use citasmedicas;

describe paciente;

insert into paciente values (1,Julian, Vargas, 3201231234, "2000-06-24","M","Nueva EPS");

update paciente set EPS="Solsalud" where idpaciente = 10;

delete from paciente where idpaciente = 2;

select * from pacientes;