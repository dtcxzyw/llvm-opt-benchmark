target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@.str = private unnamed_addr constant [34 x i8] c"../openssl/crypto/bio/bio_sock2.c\00", align 1
@__func__.BIO_socket = private unnamed_addr constant [11 x i8] c"BIO_socket\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"calling socket()\00", align 1
@__func__.BIO_connect = private unnamed_addr constant [12 x i8] c"BIO_connect\00", align 1
@.str.2 = private unnamed_addr constant [21 x i8] c"calling setsockopt()\00", align 1
@.str.3 = private unnamed_addr constant [18 x i8] c"calling connect()\00", align 1
@__func__.BIO_bind = private unnamed_addr constant [9 x i8] c"BIO_bind\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"calling bind()\00", align 1
@__func__.BIO_listen = private unnamed_addr constant [11 x i8] c"BIO_listen\00", align 1
@.str.5 = private unnamed_addr constant [21 x i8] c"calling getsockopt()\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"calling listen()\00", align 1
@__func__.BIO_accept_ex = private unnamed_addr constant [14 x i8] c"BIO_accept_ex\00", align 1
@.str.7 = private unnamed_addr constant [17 x i8] c"calling accept()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_socket(i32 noundef %domain, i32 noundef %socktype, i32 noundef %protocol, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %domain.addr = alloca i32, align 4
  %socktype.addr = alloca i32, align 4
  %protocol.addr = alloca i32, align 4
  %options.addr = alloca i32, align 4
  %sock = alloca i32, align 4
  store i32 %domain, ptr %domain.addr, align 4
  store i32 %socktype, ptr %socktype.addr, align 4
  store i32 %protocol, ptr %protocol.addr, align 4
  store i32 %options, ptr %options.addr, align 4
  store i32 -1, ptr %sock, align 4
  %call = call i32 @BIO_sock_init()
  %cmp = icmp ne i32 %call, 1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store i32 -1, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %0 = load i32, ptr %domain.addr, align 4
  %1 = load i32, ptr %socktype.addr, align 4
  %2 = load i32, ptr %protocol.addr, align 4
  %call1 = call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #4
  store i32 %call1, ptr %sock, align 4
  %3 = load i32, ptr %sock, align 4
  %cmp2 = icmp eq i32 %3, -1
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.BIO_socket)
  %call4 = call ptr @__errno_location() #5
  %4 = load i32, ptr %call4, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef @.str.1)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.BIO_socket)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.end
  %5 = load i32, ptr %sock, align 4
  store i32 %5, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end5, %if.then3, %if.then
  %6 = load i32, ptr %retval, align 4
  ret i32 %6
}

declare i32 @BIO_sock_init() #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #2

declare void @ERR_new() #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #1

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #3

; Function Attrs: nounwind uwtable
define i32 @BIO_connect(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %on = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 1, ptr %on, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sock.addr, align 4
  %2 = load i32, ptr %options.addr, align 4
  %and = and i32 %2, 8
  %cmp1 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp1 to i32
  %call = call i32 @BIO_socket_nbio(i32 noundef %1, i32 noundef %conv)
  %tobool = icmp ne i32 %call, 0
  br i1 %tobool, label %if.end3, label %if.then2

if.then2:                                         ; preds = %if.end
  store i32 0, ptr %retval, align 4
  br label %return

if.end3:                                          ; preds = %if.end
  %3 = load i32, ptr %options.addr, align 4
  %and4 = and i32 %3, 4
  %tobool5 = icmp ne i32 %and4, 0
  br i1 %tobool5, label %if.then6, label %if.end13

if.then6:                                         ; preds = %if.end3
  %4 = load i32, ptr %sock.addr, align 4
  %call7 = call i32 @setsockopt(i32 noundef %4, i32 noundef 1, i32 noundef 9, ptr noundef %on, i32 noundef 4) #4
  %cmp8 = icmp ne i32 %call7, 0
  br i1 %cmp8, label %if.then10, label %if.end12

if.then10:                                        ; preds = %if.then6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.BIO_connect)
  %call11 = call ptr @__errno_location() #5
  %5 = load i32, ptr %call11, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %5, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.then6
  br label %if.end13

if.end13:                                         ; preds = %if.end12, %if.end3
  %6 = load i32, ptr %options.addr, align 4
  %and14 = and i32 %6, 16
  %tobool15 = icmp ne i32 %and14, 0
  br i1 %tobool15, label %if.then16, label %if.end23

if.then16:                                        ; preds = %if.end13
  %7 = load i32, ptr %sock.addr, align 4
  %call17 = call i32 @setsockopt(i32 noundef %7, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef 4) #4
  %cmp18 = icmp ne i32 %call17, 0
  br i1 %cmp18, label %if.then20, label %if.end22

if.then20:                                        ; preds = %if.then16
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.BIO_connect)
  %call21 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call21, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %8, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end22:                                         ; preds = %if.then16
  br label %if.end23

if.end23:                                         ; preds = %if.end22, %if.end13
  %9 = load i32, ptr %options.addr, align 4
  %and24 = and i32 %9, 32
  %tobool25 = icmp ne i32 %and24, 0
  br i1 %tobool25, label %if.then26, label %if.end27

if.then26:                                        ; preds = %if.end23
  br label %if.end27

if.end27:                                         ; preds = %if.then26, %if.end23
  %10 = load i32, ptr %sock.addr, align 4
  %11 = load ptr, ptr %addr.addr, align 8
  %call28 = call ptr @BIO_ADDR_sockaddr(ptr noundef %11)
  %12 = load ptr, ptr %addr.addr, align 8
  %call29 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %12)
  %call30 = call i32 @connect(i32 noundef %10, ptr noundef %call28, i32 noundef %call29)
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %if.then33, label %if.end39

if.then33:                                        ; preds = %if.end27
  %call34 = call i32 @BIO_sock_should_retry(i32 noundef -1)
  %tobool35 = icmp ne i32 %call34, 0
  br i1 %tobool35, label %if.end38, label %if.then36

if.then36:                                        ; preds = %if.then33
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.BIO_connect)
  %call37 = call ptr @__errno_location() #5
  %13 = load i32, ptr %call37, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %13, ptr noundef @.str.3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  br label %if.end38

if.end38:                                         ; preds = %if.then36, %if.then33
  store i32 0, ptr %retval, align 4
  br label %return

if.end39:                                         ; preds = %if.end27
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end39, %if.end38, %if.then20, %if.then10, %if.then2, %if.then
  %14 = load i32, ptr %retval, align 4
  ret i32 %14
}

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #1

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #1

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #1

declare i32 @BIO_sock_should_retry(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_bind(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %on = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 1, ptr %on, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %options.addr, align 4
  %and = and i32 %1, 1
  %tobool = icmp ne i32 %and, 0
  br i1 %tobool, label %if.then1, label %if.end6

if.then1:                                         ; preds = %if.end
  %2 = load i32, ptr %sock.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %2, i32 noundef 1, i32 noundef 2, ptr noundef %on, i32 noundef 4) #4
  %cmp2 = icmp ne i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end5

if.then3:                                         ; preds = %if.then1
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.BIO_bind)
  %call4 = call ptr @__errno_location() #5
  %3 = load i32, ptr %call4, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end5:                                          ; preds = %if.then1
  br label %if.end6

if.end6:                                          ; preds = %if.end5, %if.end
  %4 = load i32, ptr %sock.addr, align 4
  %5 = load ptr, ptr %addr.addr, align 8
  %call7 = call ptr @BIO_ADDR_sockaddr(ptr noundef %5)
  %6 = load ptr, ptr %addr.addr, align 8
  %call8 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %6)
  %call9 = call i32 @bind(i32 noundef %4, ptr noundef %call7, i32 noundef %call8) #4
  %cmp10 = icmp ne i32 %call9, 0
  br i1 %cmp10, label %if.then11, label %if.end13

if.then11:                                        ; preds = %if.end6
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.BIO_bind)
  %call12 = call ptr @__errno_location() #5
  %7 = load i32, ptr %call12, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %7, ptr noundef @.str.4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end13:                                         ; preds = %if.end6
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end13, %if.then11, %if.then3, %if.then
  %8 = load i32, ptr %retval, align 4
  ret i32 %8
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_listen(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  %addr.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %on = alloca i32, align 4
  %socktype = alloca i32, align 4
  %socktype_len = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  store ptr %addr, ptr %addr.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  store i32 1, ptr %on, align 4
  store i32 4, ptr %socktype_len, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %cmp = icmp eq i32 %0, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %entry
  %1 = load i32, ptr %sock.addr, align 4
  %call = call i32 @getsockopt(i32 noundef %1, i32 noundef 1, i32 noundef 3, ptr noundef %socktype, ptr noundef %socktype_len) #4
  %cmp1 = icmp ne i32 %call, 0
  br i1 %cmp1, label %if.then4, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %if.end
  %2 = load i32, ptr %socktype_len, align 4
  %conv = zext i32 %2 to i64
  %cmp2 = icmp ne i64 %conv, 4
  br i1 %cmp2, label %if.then4, label %if.end6

if.then4:                                         ; preds = %lor.lhs.false, %if.end
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.BIO_listen)
  %call5 = call ptr @__errno_location() #5
  %3 = load i32, ptr %call5, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %lor.lhs.false
  %4 = load i32, ptr %sock.addr, align 4
  %5 = load i32, ptr %options.addr, align 4
  %and = and i32 %5, 8
  %cmp7 = icmp ne i32 %and, 0
  %conv8 = zext i1 %cmp7 to i32
  %call9 = call i32 @BIO_socket_nbio(i32 noundef %4, i32 noundef %conv8)
  %tobool = icmp ne i32 %call9, 0
  br i1 %tobool, label %if.end11, label %if.then10

if.then10:                                        ; preds = %if.end6
  store i32 0, ptr %retval, align 4
  br label %return

if.end11:                                         ; preds = %if.end6
  %6 = load i32, ptr %options.addr, align 4
  %and12 = and i32 %6, 4
  %tobool13 = icmp ne i32 %and12, 0
  br i1 %tobool13, label %if.then14, label %if.end21

if.then14:                                        ; preds = %if.end11
  %7 = load i32, ptr %sock.addr, align 4
  %call15 = call i32 @setsockopt(i32 noundef %7, i32 noundef 1, i32 noundef 9, ptr noundef %on, i32 noundef 4) #4
  %cmp16 = icmp ne i32 %call15, 0
  br i1 %cmp16, label %if.then18, label %if.end20

if.then18:                                        ; preds = %if.then14
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.BIO_listen)
  %call19 = call ptr @__errno_location() #5
  %8 = load i32, ptr %call19, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %8, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end20:                                         ; preds = %if.then14
  br label %if.end21

if.end21:                                         ; preds = %if.end20, %if.end11
  %9 = load i32, ptr %options.addr, align 4
  %and22 = and i32 %9, 16
  %tobool23 = icmp ne i32 %and22, 0
  br i1 %tobool23, label %if.then24, label %if.end31

if.then24:                                        ; preds = %if.end21
  %10 = load i32, ptr %sock.addr, align 4
  %call25 = call i32 @setsockopt(i32 noundef %10, i32 noundef 6, i32 noundef 1, ptr noundef %on, i32 noundef 4) #4
  %cmp26 = icmp ne i32 %call25, 0
  br i1 %cmp26, label %if.then28, label %if.end30

if.then28:                                        ; preds = %if.then24
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.BIO_listen)
  %call29 = call ptr @__errno_location() #5
  %11 = load i32, ptr %call29, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end30:                                         ; preds = %if.then24
  br label %if.end31

if.end31:                                         ; preds = %if.end30, %if.end21
  %12 = load ptr, ptr %addr.addr, align 8
  %call32 = call i32 @BIO_ADDR_family(ptr noundef %12)
  %cmp33 = icmp eq i32 %call32, 10
  br i1 %cmp33, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end31
  %13 = load i32, ptr %options.addr, align 4
  %and36 = and i32 %13, 2
  %tobool37 = icmp ne i32 %and36, 0
  %cond = select i1 %tobool37, i32 1, i32 0
  store i32 %cond, ptr %on, align 4
  %14 = load i32, ptr %sock.addr, align 4
  %call38 = call i32 @setsockopt(i32 noundef %14, i32 noundef 41, i32 noundef 26, ptr noundef %on, i32 noundef 4) #4
  %cmp39 = icmp ne i32 %call38, 0
  br i1 %cmp39, label %if.then41, label %if.end43

if.then41:                                        ; preds = %if.then35
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.BIO_listen)
  %call42 = call ptr @__errno_location() #5
  %15 = load i32, ptr %call42, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %15, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end43:                                         ; preds = %if.then35
  br label %if.end44

if.end44:                                         ; preds = %if.end43, %if.end31
  %16 = load i32, ptr %sock.addr, align 4
  %17 = load ptr, ptr %addr.addr, align 8
  %18 = load i32, ptr %options.addr, align 4
  %call45 = call i32 @BIO_bind(i32 noundef %16, ptr noundef %17, i32 noundef %18)
  %tobool46 = icmp ne i32 %call45, 0
  br i1 %tobool46, label %if.end48, label %if.then47

if.then47:                                        ; preds = %if.end44
  store i32 0, ptr %retval, align 4
  br label %return

if.end48:                                         ; preds = %if.end44
  %19 = load i32, ptr %socktype, align 4
  %cmp49 = icmp ne i32 %19, 2
  br i1 %cmp49, label %land.lhs.true, label %if.end56

land.lhs.true:                                    ; preds = %if.end48
  %20 = load i32, ptr %sock.addr, align 4
  %call51 = call i32 @listen(i32 noundef %20, i32 noundef 4096) #4
  %cmp52 = icmp eq i32 %call51, -1
  br i1 %cmp52, label %if.then54, label %if.end56

if.then54:                                        ; preds = %land.lhs.true
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.BIO_listen)
  %call55 = call ptr @__errno_location() #5
  %21 = load i32, ptr %call55, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %21, ptr noundef @.str.6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %retval, align 4
  br label %return

if.end56:                                         ; preds = %land.lhs.true, %if.end48
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end56, %if.then54, %if.then47, %if.then41, %if.then28, %if.then18, %if.then10, %if.then4, %if.then
  %22 = load i32, ptr %retval, align 4
  ret i32 %22
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

declare i32 @BIO_ADDR_family(ptr noundef) #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_accept_ex(i32 noundef %accept_sock, ptr noundef %addr_, i32 noundef %options) #0 {
entry:
  %retval = alloca i32, align 4
  %accept_sock.addr = alloca i32, align 4
  %addr_.addr = alloca ptr, align 8
  %options.addr = alloca i32, align 4
  %len = alloca i32, align 4
  %accepted_sock = alloca i32, align 4
  %locaddr = alloca %union.bio_addr_st, align 4
  %addr = alloca ptr, align 8
  store i32 %accept_sock, ptr %accept_sock.addr, align 4
  store ptr %addr_, ptr %addr_.addr, align 8
  store i32 %options, ptr %options.addr, align 4
  %0 = load ptr, ptr %addr_.addr, align 8
  %cmp = icmp eq ptr %0, null
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  br label %cond.end

cond.false:                                       ; preds = %entry
  %1 = load ptr, ptr %addr_.addr, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi ptr [ %locaddr, %cond.true ], [ %1, %cond.false ]
  store ptr %cond, ptr %addr, align 8
  store i32 112, ptr %len, align 4
  %2 = load i32, ptr %accept_sock.addr, align 4
  %3 = load ptr, ptr %addr, align 8
  %call = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %3)
  %call1 = call i32 @accept(i32 noundef %2, ptr noundef %call, ptr noundef %len)
  store i32 %call1, ptr %accepted_sock, align 4
  %4 = load i32, ptr %accepted_sock, align 4
  %cmp2 = icmp eq i32 %4, -1
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %cond.end
  %5 = load i32, ptr %accepted_sock, align 4
  %call3 = call i32 @BIO_sock_should_retry(i32 noundef %5)
  %tobool = icmp ne i32 %call3, 0
  br i1 %tobool, label %if.end, label %if.then4

if.then4:                                         ; preds = %if.then
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.BIO_accept_ex)
  %call5 = call ptr @__errno_location() #5
  %6 = load i32, ptr %call5, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %6, ptr noundef @.str.7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.BIO_accept_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null)
  br label %if.end

if.end:                                           ; preds = %if.then4, %if.then
  store i32 -1, ptr %retval, align 4
  br label %return

if.end6:                                          ; preds = %cond.end
  %7 = load i32, ptr %accepted_sock, align 4
  %8 = load i32, ptr %options.addr, align 4
  %and = and i32 %8, 8
  %cmp7 = icmp ne i32 %and, 0
  %conv = zext i1 %cmp7 to i32
  %call8 = call i32 @BIO_socket_nbio(i32 noundef %7, i32 noundef %conv)
  %tobool9 = icmp ne i32 %call8, 0
  br i1 %tobool9, label %if.end12, label %if.then10

if.then10:                                        ; preds = %if.end6
  %9 = load i32, ptr %accepted_sock, align 4
  %call11 = call i32 @close(i32 noundef %9)
  store i32 -1, ptr %retval, align 4
  br label %return

if.end12:                                         ; preds = %if.end6
  %10 = load i32, ptr %accepted_sock, align 4
  store i32 %10, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end12, %if.then10, %if.end
  %11 = load i32, ptr %retval, align 4
  ret i32 %11
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #1

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #1

declare i32 @close(i32 noundef) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_closesocket(i32 noundef %sock) #0 {
entry:
  %retval = alloca i32, align 4
  %sock.addr = alloca i32, align 4
  store i32 %sock, ptr %sock.addr, align 4
  %0 = load i32, ptr %sock.addr, align 4
  %cmp = icmp slt i32 %0, 0
  br i1 %cmp, label %if.then, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %1 = load i32, ptr %sock.addr, align 4
  %call = call i32 @close(i32 noundef %1)
  %cmp1 = icmp slt i32 %call, 0
  br i1 %cmp1, label %if.then, label %if.end

if.then:                                          ; preds = %lor.lhs.false, %entry
  store i32 0, ptr %retval, align 4
  br label %return

if.end:                                           ; preds = %lor.lhs.false
  store i32 1, ptr %retval, align 4
  br label %return

return:                                           ; preds = %if.end, %if.then
  %2 = load i32, ptr %retval, align 4
  ret i32 %2
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
