target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.fd_set = type { [16 x i64] }
%struct.timeval = type { i64, i64 }

@.str = private unnamed_addr constant [33 x i8] c"../openssl/crypto/bio/bio_sock.c\00", align 1
@__func__.BIO_get_host_ip = private unnamed_addr constant [16 x i8] c"BIO_get_host_ip\00", align 1
@.str.1 = private unnamed_addr constant [6 x i8] c"host=\00", align 1
@__func__.BIO_get_port = private unnamed_addr constant [13 x i8] c"BIO_get_port\00", align 1
@__func__.BIO_socket_ioctl = private unnamed_addr constant [17 x i8] c"BIO_socket_ioctl\00", align 1
@.str.2 = private unnamed_addr constant [22 x i8] c"calling ioctlsocket()\00", align 1
@__func__.BIO_accept = private unnamed_addr constant [11 x i8] c"BIO_accept\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"calling accept()\00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.BIO_sock_info = private unnamed_addr constant [14 x i8] c"BIO_sock_info\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"calling getsockname()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_get_host_ip(ptr noundef %str, ptr noundef %ip) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %ip.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ret = alloca i32, align 4
  %l = alloca i64, align 8
  store ptr %str, ptr %str.addr, align 8
  store ptr %ip, ptr %ip.addr, align 8
  store ptr null, ptr %res, align 8
  store i32 0, ptr %ret, align 4
  %call = call i32 @BIO_sock_init()
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %str.addr, align 8
  %call1 = call i32 @BIO_lookup(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %res)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.else22

if.then2:                                         ; preds = %if.end
  %1 = load ptr, ptr %res, align 8
  %call3 = call i32 @BIO_ADDRINFO_family(ptr noundef %1)
  %cmp4 = icmp ne i32 %call3, 2
  br i1 %cmp4, label %if.then5, label %if.else

if.then5:                                         ; preds = %if.then2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 58, ptr noundef @__func__.BIO_get_host_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 107, ptr noundef null)
  br label %if.end21

if.else:                                          ; preds = %if.then2
  %2 = load ptr, ptr %res, align 8
  %call6 = call ptr @BIO_ADDRINFO_address(ptr noundef %2)
  %call7 = call i32 @BIO_ADDR_rawaddress(ptr noundef %call6, ptr noundef null, ptr noundef %l)
  %tobool8 = icmp ne i32 %call7, 0
  br i1 %tobool8, label %if.then9, label %if.end20

if.then9:                                         ; preds = %if.else
  %3 = load i64, ptr %l, align 8
  %cmp10 = icmp eq i64 %3, 4
  %conv = zext i1 %cmp10 to i32
  %cmp11 = icmp ne i32 %conv, 0
  %lnot = xor i1 %cmp11, true
  %lnot13 = xor i1 %lnot, true
  %lnot.ext = zext i1 %lnot13 to i32
  %conv14 = sext i32 %lnot.ext to i64
  %tobool15 = icmp ne i64 %conv14, 0
  br i1 %tobool15, label %if.then16, label %if.end19

if.then16:                                        ; preds = %if.then9
  %4 = load ptr, ptr %res, align 8
  %call17 = call ptr @BIO_ADDRINFO_address(ptr noundef %4)
  %5 = load ptr, ptr %ip.addr, align 8
  %call18 = call i32 @BIO_ADDR_rawaddress(ptr noundef %call17, ptr noundef %5, ptr noundef %l)
  store i32 %call18, ptr %ret, align 4
  br label %if.end19

if.end19:                                         ; preds = %if.then16, %if.then9
  br label %if.end20

if.end20:                                         ; preds = %if.end19, %if.else
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.then5
  %6 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6)
  br label %if.end23

if.else22:                                        ; preds = %if.end
  %7 = load ptr, ptr %str.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %7)
  br label %if.end23

if.end23:                                         ; preds = %if.else22, %if.end21
  %8 = load i32, ptr %ret, align 4
  store i32 %8, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end23, %if.then
  %9 = load i32, ptr %retval, align 4
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_init() #0 {
entry:
  ret i32 1
}

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare i32 @BIO_ADDRINFO_family(ptr noundef) #1

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDRINFO_address(ptr noundef) #1

declare void @BIO_ADDRINFO_free(ptr noundef) #1

declare void @ERR_add_error_data(i32 noundef, ...) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_get_port(ptr noundef %str, ptr noundef %port_ptr) #0 {
entry:
  %retval = alloca i32, align 4
  %str.addr = alloca ptr, align 8
  %port_ptr.addr = alloca ptr, align 8
  %res = alloca ptr, align 8
  %ret = alloca i32, align 4
  store ptr %str, ptr %str.addr, align 8
  store ptr %port_ptr, ptr %port_ptr.addr, align 8
  store ptr null, ptr %res, align 8
  store i32 0, ptr %ret, align 4
  %0 = load ptr, ptr %str.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 81, ptr noundef @__func__.BIO_get_port)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @BIO_sock_init()
  %cmp1 = icmp ne i32 %call, 1
  br i1 %cmp1, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %str.addr, align 8
  %call4 = call i32 @BIO_lookup(ptr noundef null, ptr noundef %1, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %res)
  %tobool = icmp ne i32 %call4, 0
  br i1 %tobool, label %if.then5, label %if.else13

if.then5:                                         ; preds = %if.end3
  %2 = load ptr, ptr %res, align 8
  %call6 = call i32 @BIO_ADDRINFO_family(ptr noundef %2)
  %cmp7 = icmp ne i32 %call6, 2
  br i1 %cmp7, label %if.then8, label %if.else

if.then8:                                         ; preds = %if.then5
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 90, ptr noundef @__func__.BIO_get_port)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 141, ptr noundef null)
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %3 = load ptr, ptr %res, align 8
  %call9 = call ptr @BIO_ADDRINFO_address(ptr noundef %3)
  %call10 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call9)
  %call11 = call zeroext i16 @ntohs(i16 noundef zeroext %call10) #5
  %4 = load ptr, ptr %port_ptr.addr, align 8
  store i16 %call11, ptr %4, align 2
  store i32 1, ptr %ret, align 4
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %5 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %5)
  br label %if.end14

if.else13:                                        ; preds = %if.end3
  %6 = load ptr, ptr %str.addr, align 8
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %6)
  br label %if.end14

if.end14:                                         ; preds = %if.else13, %if.end12
  %7 = load i32, ptr %ret, align 4
  store i32 %7, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end14, %if.then2, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #2

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_error(i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %j = alloca i32, align 4
  %i = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 0, ptr %j, align 4
  store i32 4, ptr %size, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef %j, ptr noundef %size) #6
  store i32 %call, ptr %i, align 4
  %1 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %1, 0
  br i1 %cmp, label %if.then, label %if.else

if.then:                                          ; preds = %entry
  %call1 = call ptr @__errno_location() #5
  %2 = load i32, ptr %call1, align 4
  store i32 %2, ptr %retval, align 4
  br label %return

if.else:                                          ; preds = %entry
  %3 = load i32, ptr %j, align 4
  store i32 %3, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.else, %if.then
  %4 = load i32, ptr %retval, align 4
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #2

; Function Attrs: nounwind uwtable
define ptr @BIO_gethostbyname(ptr noundef %name) #0 {
entry:
  %name.addr = alloca ptr, align 8
  store ptr %name, ptr %name.addr, align 8
  %0 = load ptr, ptr %name.addr, align 8
  %call = call ptr @gethostbyname(ptr noundef %0)
  ret ptr %call
}

declare ptr @gethostbyname(ptr noundef) #1

; Function Attrs: nounwind uwtable
define void @bio_sock_cleanup_int() #0 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_ioctl(i32 noundef %fd, i64 noundef %type, ptr noundef %arg) #0 {
entry:
  %fd.addr = alloca i32, align 4
  %type.addr = alloca i64, align 8
  %arg.addr = alloca ptr, align 8
  %i = alloca i32, align 4
  store i32 %fd, ptr %fd.addr, align 4
  store i64 %type, ptr %type.addr, align 8
  store ptr %arg, ptr %arg.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %1 = load i64, ptr %type.addr, align 8
  %2 = load ptr, ptr %arg.addr, align 8
  %call = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %1, ptr noundef %2) #6
  store i32 %call, ptr %i, align 4
  %3 = load i32, ptr %i, align 4
  %cmp = icmp slt i32 %3, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 247, ptr noundef @__func__.BIO_socket_ioctl)
  %call1 = call ptr @__errno_location() #5
  %4 = load i32, ptr %call1, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef @.str.2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %5 = load i32, ptr %i, align 4
  ret i32 %5
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_get_accept_socket(ptr noundef %host, i32 noundef %bind_mode) #0 {
entry:
  %retval = alloca i32, align 4
  %host.addr = alloca ptr, align 8
  %bind_mode.addr = alloca i32, align 4
  %s = alloca i32, align 4
  %h = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr %host, ptr %host.addr, align 8
  store i32 %bind_mode, ptr %bind_mode.addr, align 4
  store i32 -1, ptr %s, align 4
  store ptr null, ptr %h, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %res, align 8
  %0 = load ptr, ptr %host.addr, align 8
  %call = call i32 @BIO_parse_hostserv(ptr noundef %0, ptr noundef %h, ptr noundef %p, i32 noundef 1)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %call1 = call i32 @BIO_sock_init()
  %cmp = icmp ne i32 %call1, 1
  br i1 %cmp, label %if.then2, label %if.end3

if.then2:                                         ; preds = %if.end
  store i32 -1, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %1 = load ptr, ptr %h, align 8
  %2 = load ptr, ptr %p, align 8
  %call4 = call i32 @BIO_lookup(ptr noundef %1, ptr noundef %2, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %res)
  %cmp5 = icmp ne i32 %call4, 0
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end3
  br label %err

if.end7:                                          ; preds = %if.end3
  %3 = load ptr, ptr %res, align 8
  %call8 = call i32 @BIO_ADDRINFO_family(ptr noundef %3)
  %4 = load ptr, ptr %res, align 8
  %call9 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %4)
  %5 = load ptr, ptr %res, align 8
  %call10 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %5)
  %call11 = call i32 @BIO_socket(i32 noundef %call8, i32 noundef %call9, i32 noundef %call10, i32 noundef 0)
  store i32 %call11, ptr %s, align 4
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %if.then13, label %if.end14

if.then13:                                        ; preds = %if.end7
  store i32 -1, ptr %s, align 4
  br label %err

if.end14:                                         ; preds = %if.end7
  %6 = load i32, ptr %s, align 4
  %7 = load ptr, ptr %res, align 8
  %call15 = call ptr @BIO_ADDRINFO_address(ptr noundef %7)
  %8 = load i32, ptr %bind_mode.addr, align 4
  %tobool16 = icmp ne i32 %8, 0
  %cond = select i1 %tobool16, i32 1, i32 0
  %call17 = call i32 @BIO_listen(i32 noundef %6, ptr noundef %call15, i32 noundef %cond)
  %tobool18 = icmp ne i32 %call17, 0
  br i1 %tobool18, label %if.end21, label %if.then19

if.then19:                                        ; preds = %if.end14
  %9 = load i32, ptr %s, align 4
  %call20 = call i32 @BIO_closesocket(i32 noundef %9)
  store i32 -1, ptr %s, align 4
  br label %if.end21

if.end21:                                         ; preds = %if.then19, %if.end14
  br label %err

err:                                              ; preds = %if.end21, %if.then13, %if.then6
  %10 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %10)
  %11 = load ptr, ptr %h, align 8
  call void @CRYPTO_free(ptr noundef %11, ptr noundef @.str, i32 noundef 282)
  %12 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %12, ptr noundef @.str, i32 noundef 283)
  %13 = load i32, ptr %s, align 4
  store i32 %13, ptr %retval, align 4
  br label %return

return:                                           ; preds = %err, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #1

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #1

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #1

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_closesocket(i32 noundef) #1

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_accept(i32 noundef %sock, ptr noundef %ip_port) #0 {
entry:
  %sock.addr = alloca i32, align 4
  %ip_port.addr = alloca ptr, align 8
  %res = alloca %union.bio_addr_st, align 4
  %ret = alloca i32, align 4
  %host = alloca ptr, align 8
  %port = alloca ptr, align 8
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %ip_port, ptr %ip_port.addr, align 8
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %call = call i32 @BIO_accept_ex(i32 noundef %0, ptr noundef %res, i32 noundef 0)
  store i32 %call, ptr %ret, align 4
  %1 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %1, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %2 = load i32, ptr %ret, align 4
  %call1 = call i32 @BIO_sock_should_retry(i32 noundef %2)
  %tobool = icmp ne i32 %call1, 0
  br i1 %tobool, label %if.then2, label %if.end

if.then2:                                         ; preds = %if.then
  store i32 -2, ptr %ret, align 4
  br label %end

if.end:                                           ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 299, ptr noundef @__func__.BIO_accept)
  %call3 = call ptr @__errno_location() #5
  %3 = load i32, ptr %call3, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef @.str.3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.BIO_accept)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null)
  br label %end

if.end4:                                          ; preds = %entry
  %4 = load ptr, ptr %ip_port.addr, align 8
  %cmp5 = icmp ne ptr %4, null
  br i1 %cmp5, label %if.then6, label %if.end25

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @BIO_ADDR_hostname_string(ptr noundef %res, i32 noundef 1)
  store ptr %call7, ptr %host, align 8
  %call8 = call ptr @BIO_ADDR_service_string(ptr noundef %res, i32 noundef 1)
  store ptr %call8, ptr %port, align 8
  %5 = load ptr, ptr %host, align 8
  %cmp9 = icmp ne ptr %5, null
  br i1 %cmp9, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %if.then6
  %6 = load ptr, ptr %port, align 8
  %cmp10 = icmp ne ptr %6, null
  br i1 %cmp10, label %if.then11, label %if.else

if.then11:                                        ; preds = %land.lhs.true
  %7 = load ptr, ptr %host, align 8
  %call12 = call i64 @strlen(ptr noundef %7) #7
  %8 = load ptr, ptr %port, align 8
  %call13 = call i64 @strlen(ptr noundef %8) #7
  %add = add i64 %call12, %call13
  %add14 = add i64 %add, 2
  %call15 = call noalias ptr @CRYPTO_zalloc(i64 noundef %add14, ptr noundef @.str, i32 noundef 309)
  %9 = load ptr, ptr %ip_port.addr, align 8
  store ptr %call15, ptr %9, align 8
  br label %if.end16

if.else:                                          ; preds = %land.lhs.true, %if.then6
  %10 = load ptr, ptr %ip_port.addr, align 8
  store ptr null, ptr %10, align 8
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 312, ptr noundef @__func__.BIO_accept)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %11 = load ptr, ptr %ip_port.addr, align 8
  %12 = load ptr, ptr %11, align 8
  %cmp17 = icmp eq ptr %12, null
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end16
  %13 = load i32, ptr %ret, align 4
  %call19 = call i32 @BIO_closesocket(i32 noundef %13)
  store i32 -1, ptr %ret, align 4
  br label %if.end24

if.else20:                                        ; preds = %if.end16
  %14 = load ptr, ptr %ip_port.addr, align 8
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %host, align 8
  %call21 = call ptr @strcpy(ptr noundef %15, ptr noundef %16) #6
  %17 = load ptr, ptr %ip_port.addr, align 8
  %18 = load ptr, ptr %17, align 8
  %call22 = call ptr @strcat(ptr noundef %18, ptr noundef @.str.4) #6
  %19 = load ptr, ptr %ip_port.addr, align 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %port, align 8
  %call23 = call ptr @strcat(ptr noundef %20, ptr noundef %21) #6
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then18
  %22 = load ptr, ptr %host, align 8
  call void @CRYPTO_free(ptr noundef %22, ptr noundef @.str, i32 noundef 323)
  %23 = load ptr, ptr %port, align 8
  call void @CRYPTO_free(ptr noundef %23, ptr noundef @.str, i32 noundef 324)
  br label %if.end25

if.end25:                                         ; preds = %if.end24, %if.end4
  br label %end

end:                                              ; preds = %if.end25, %if.end, %if.then2
  %24 = load i32, ptr %ret, align 4
  ret i32 %24
}

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #1

declare i32 @BIO_sock_should_retry(i32 noundef) #1

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #1

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #1

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #4

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_set_tcp_ndelay(i32 noundef %s, i32 noundef %on) #0 {
entry:
  %s.addr = alloca i32, align 4
  %on.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %opt = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %on, ptr %on.addr, align 4
  store i32 0, ptr %ret, align 4
  store i32 6, ptr %opt, align 4
  %0 = load i32, ptr %s.addr, align 4
  %1 = load i32, ptr %opt, align 4
  %call = call i32 @setsockopt(i32 noundef %0, i32 noundef %1, i32 noundef 1, ptr noundef %on.addr, i32 noundef 4) #6
  store i32 %call, ptr %ret, align 4
  %2 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %2, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_nbio(i32 noundef %s, i32 noundef %mode) #0 {
entry:
  %s.addr = alloca i32, align 4
  %mode.addr = alloca i32, align 4
  %ret = alloca i32, align 4
  %l = alloca i32, align 4
  store i32 %s, ptr %s.addr, align 4
  store i32 %mode, ptr %mode.addr, align 4
  store i32 -1, ptr %ret, align 4
  %0 = load i32, ptr %mode.addr, align 4
  store i32 %0, ptr %l, align 4
  %1 = load i32, ptr %mode.addr, align 4
  store i32 %1, ptr %l, align 4
  %2 = load i32, ptr %s.addr, align 4
  %call = call i32 @BIO_socket_ioctl(i32 noundef %2, i64 noundef 21537, ptr noundef %l)
  store i32 %call, ptr %ret, align 4
  %3 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %3, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_info(i32 noundef %sock, i32 noundef %type, ptr noundef %info) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %type.addr = alloca i32, align 4
  %info.addr = alloca ptr, align 8
  %addr_len = alloca i32, align 4
  %ret = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store i32 %type, ptr %type.addr, align 4
  store ptr %info, ptr %info.addr, align 8
  %0 = load i32, ptr %type.addr, align 4
  switch i32 %0, label %sw.default [
    i32 0, label %sw.bb
  ]

sw.bb:                                            ; preds = %entry
  store i32 0, ptr %ret, align 4
  store i32 112, ptr %addr_len, align 4
  %1 = load i32, ptr %sock.addr, align 4
  %2 = load ptr, ptr %info.addr, align 8
  %3 = load ptr, ptr %2, align 8
  %call = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %3)
  %call1 = call i32 @getsockname(i32 noundef %1, ptr noundef %call, ptr noundef %addr_len) #6
  store i32 %call1, ptr %ret, align 4
  %4 = load i32, ptr %ret, align 4
  %cmp = icmp eq i32 %4, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 409, ptr noundef @__func__.BIO_sock_info)
  %call2 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call2, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %5, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 411, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %sw.bb
  %6 = load i32, ptr %addr_len, align 4
  %conv = zext i32 %6 to i64
  %cmp3 = icmp ugt i64 %conv, 112
  br i1 %cmp3, label %if.then5, label %if.end6

if.then5:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 415, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %if.end
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 421, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

sw.epilog:                                        ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %sw.epilog, %sw.default, %if.then5, %if.then
  %7 = load i32, ptr %retval, align 4
  ret i32 %7
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #3

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_wait(i32 noundef %fd, i32 noundef %for_read, i64 noundef %max_time) #0 {
entry:
  %retval = alloca i32, align 4
  %fd.addr = alloca i32, align 4
  %for_read.addr = alloca i32, align 4
  %max_time.addr = alloca i64, align 8
  %confds = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %now = alloca i64, align 8
  %__i = alloca i32, align 4
  %__arr = alloca ptr, align 8
  store i32 %fd, ptr %fd.addr, align 4
  store i32 %for_read, ptr %for_read.addr, align 4
  store i64 %max_time, ptr %max_time.addr, align 8
  %0 = load i32, ptr %fd.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %fd.addr, align 4
  %cmp1 = icmp sge i32 %1, 1024
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  %2 = load i64, ptr %max_time.addr, align 8
  %cmp2 = icmp eq i64 %2, 0
  br i1 %cmp2, label %if.then3, label %if.end4

if.then3:                                         ; preds = %if.end
  store i32 1, ptr %retval, align 4
  br label %return

if.end4:                                          ; preds = %if.end
  %call = call i64 @time(ptr noundef null) #6
  store i64 %call, ptr %now, align 8
  %3 = load i64, ptr %max_time.addr, align 8
  %4 = load i64, ptr %now, align 8
  %cmp5 = icmp slt i64 %3, %4
  br i1 %cmp5, label %if.then6, label %if.end7

if.then6:                                         ; preds = %if.end4
  store i32 0, ptr %retval, align 4
  br label %return

if.end7:                                          ; preds = %if.end4
  br label %do.body

do.body:                                          ; preds = %if.end7
  store ptr %confds, ptr %__arr, align 8
  store i32 0, ptr %__i, align 4
  br label %for.cond

for.cond:                                         ; preds = %for.inc, %do.body
  %5 = load i32, ptr %__i, align 4
  %conv = zext i32 %5 to i64
  %cmp8 = icmp ult i64 %conv, 16
  br i1 %cmp8, label %for.body, label %for.end

for.body:                                         ; preds = %for.cond
  %6 = load ptr, ptr %__arr, align 8
  %__fds_bits = getelementptr inbounds %struct.fd_set, ptr %6, i32 0, i32 0
  %7 = load i32, ptr %__i, align 4
  %idxprom = zext i32 %7 to i64
  %arrayidx = getelementptr inbounds [16 x i64], ptr %__fds_bits, i64 0, i64 %idxprom
  store i64 0, ptr %arrayidx, align 8
  br label %for.inc

for.inc:                                          ; preds = %for.body
  %8 = load i32, ptr %__i, align 4
  %inc = add i32 %8, 1
  store i32 %inc, ptr %__i, align 4
  br label %for.cond, !llvm.loop !4

for.end:                                          ; preds = %for.cond
  br label %do.end

do.end:                                           ; preds = %for.end
  %9 = load i32, ptr %fd.addr, align 4
  %rem = srem i32 %9, 64
  %sh_prom = zext i32 %rem to i64
  %shl = shl i64 1, %sh_prom
  %__fds_bits10 = getelementptr inbounds %struct.fd_set, ptr %confds, i32 0, i32 0
  %10 = load i32, ptr %fd.addr, align 4
  %div = sdiv i32 %10, 64
  %idxprom11 = sext i32 %div to i64
  %arrayidx12 = getelementptr inbounds [16 x i64], ptr %__fds_bits10, i64 0, i64 %idxprom11
  %11 = load i64, ptr %arrayidx12, align 8
  %or = or i64 %11, %shl
  store i64 %or, ptr %arrayidx12, align 8
  %tv_usec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 1
  store i64 0, ptr %tv_usec, align 8
  %12 = load i64, ptr %max_time.addr, align 8
  %13 = load i64, ptr %now, align 8
  %sub = sub nsw i64 %12, %13
  %tv_sec = getelementptr inbounds %struct.timeval, ptr %tv, i32 0, i32 0
  store i64 %sub, ptr %tv_sec, align 8
  %14 = load i32, ptr %fd.addr, align 4
  %add = add nsw i32 %14, 1
  %15 = load i32, ptr %for_read.addr, align 4
  %tobool = icmp ne i32 %15, 0
  br i1 %tobool, label %cond.true, label %cond.false

cond.true:                                        ; preds = %do.end
  br label %cond.end

cond.false:                                       ; preds = %do.end
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %confds, %cond.true ], [ null, %cond.false ]
  %16 = load i32, ptr %for_read.addr, align 4
  %tobool13 = icmp ne i32 %16, 0
  br i1 %tobool13, label %cond.true14, label %cond.false15

cond.true14:                                      ; preds = %cond.end
  br label %cond.end16

cond.false15:                                     ; preds = %cond.end
  br label %cond.end16

cond.end16:                                       ; preds = %cond.false15, %cond.true14
  %cond17 = phi ptr [ null, %cond.true14 ], [ %confds, %cond.false15 ]
  %call18 = call i32 @select(i32 noundef %add, ptr noundef %cond, ptr noundef %cond17, ptr noundef null, ptr noundef %tv)
  store i32 %call18, ptr %retval, align 4
  br label %return

return:                                           ; preds = %cond.end16, %if.then6, %if.then3, %if.then
  %17 = load i32, ptr %retval, align 4
  ret i32 %17
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
