create table user(
    userid int not null,
    ticketid varchar(10) not null primary key,
    transport_type varchar(10),
    date_of_journey date,
    source_pnt varchar(20),
    destination_pnt varchar(20),
    fare double(9,2),
    admin_id int,
    foreign key admin_id references admin(admin_id)
)