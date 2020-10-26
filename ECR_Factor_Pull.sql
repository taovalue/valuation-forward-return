select Date, ID, PS = Value
from [dbo].[ECR_FactorHistory]
where 1=1
and ID in ('MSFT','AMZN','NTFZ')
and Factor in ('ECR_PS')
order by Date, ID
