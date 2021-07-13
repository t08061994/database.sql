create table customerDetails(id nvarchar(10),name nvarchar(30),mobileNumber nvarchar(10),emailId nvarchar(30),pan nvarchar(15),aadhar nvarchar(12))

select * from customerDetails

insert into customerDetails (id ,name ,mobileNumber ,emailId ,pan,aadhar)
values ('1','naresh','9999999999','test@test.com','DFSG5678DF','11112222333')

update customerDetails set emailId='naresh@test.com' where id='1'

delete from  customerDetails where id='1'

truncate table customerDetails

insert into customerDetails (id ,name ,mobileNumber ,emailId ,pan,aadhar)
values ('1','naresh','9999999999','test@test.com','DFSG5678DF','11112222333'),
('2','sharth','888888888','sharth@test.com','GHRT577','11112222333'),
('3','shekar','7777777777','shekar@test.com','455GHFDF','11112222333'),
('4','madhu','666666666','madhu@test.com','78945FH','11112222333'),
('5','naresh','9999999999','test@test.com','ET56GJHF','11112222333')

update customerDetails set emailId='naresh@test.com' 








