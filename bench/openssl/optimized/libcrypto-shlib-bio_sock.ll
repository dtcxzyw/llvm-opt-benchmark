; ModuleID = 'bench/openssl/original/libcrypto-shlib-bio_sock.ll'
source_filename = "bench/openssl/original/libcrypto-shlib-bio_sock.ll"
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
@__func__.BIO_sock_info = private unnamed_addr constant [14 x i8] c"BIO_sock_info\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"calling getsockname()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_get_host_ip(ptr noundef %str, ptr noundef %ip) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  %l = alloca i64, align 8
  store ptr null, ptr %res, align 8
  %call1 = call i32 @BIO_lookup(ptr noundef %str, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %res) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.else22, label %if.then2

if.then2:                                         ; preds = %entry
  %0 = load ptr, ptr %res, align 8
  %call3 = call i32 @BIO_ADDRINFO_family(ptr noundef %0) #8
  %cmp4.not = icmp eq i32 %call3, 2
  br i1 %cmp4.not, label %if.else, label %if.then5

if.then5:                                         ; preds = %if.then2
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 58, ptr noundef nonnull @__func__.BIO_get_host_ip) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 107, ptr noundef null) #8
  br label %if.end21

if.else:                                          ; preds = %if.then2
  %1 = load ptr, ptr %res, align 8
  %call6 = call ptr @BIO_ADDRINFO_address(ptr noundef %1) #8
  %call7 = call i32 @BIO_ADDR_rawaddress(ptr noundef %call6, ptr noundef null, ptr noundef nonnull %l) #8
  %tobool8.not = icmp ne i32 %call7, 0
  %2 = load i64, ptr %l, align 8
  %cmp10 = icmp eq i64 %2, 4
  %or.cond = select i1 %tobool8.not, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then16, label %if.end21

if.then16:                                        ; preds = %if.else
  %3 = load ptr, ptr %res, align 8
  %call17 = call ptr @BIO_ADDRINFO_address(ptr noundef %3) #8
  %call18 = call i32 @BIO_ADDR_rawaddress(ptr noundef %call17, ptr noundef %ip, ptr noundef nonnull %l) #8
  br label %if.end21

if.end21:                                         ; preds = %if.else, %if.then16, %if.then5
  %ret.0 = phi i32 [ 0, %if.then5 ], [ %call18, %if.then16 ], [ 0, %if.else ]
  %4 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %4) #8
  br label %return

if.else22:                                        ; preds = %entry
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %str) #8
  br label %return

return:                                           ; preds = %if.end21, %if.else22
  %ret.1 = phi i32 [ %ret.0, %if.end21 ], [ 0, %if.else22 ]
  ret i32 %ret.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define i32 @BIO_sock_init() local_unnamed_addr #1 {
entry:
  ret i32 1
}

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #2

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #2

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_get_port(ptr noundef %str, ptr nocapture noundef writeonly %port_ptr) local_unnamed_addr #0 {
entry:
  %res = alloca ptr, align 8
  store ptr null, ptr %res, align 8
  %cmp = icmp eq ptr %str, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 81, ptr noundef nonnull @__func__.BIO_get_port) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 113, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %entry
  %call4 = call i32 @BIO_lookup(ptr noundef null, ptr noundef nonnull %str, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %res) #8
  %tobool.not = icmp eq i32 %call4, 0
  br i1 %tobool.not, label %if.else13, label %if.then5

if.then5:                                         ; preds = %if.end
  %0 = load ptr, ptr %res, align 8
  %call6 = call i32 @BIO_ADDRINFO_family(ptr noundef %0) #8
  %cmp7.not = icmp eq i32 %call6, 2
  br i1 %cmp7.not, label %if.else, label %if.then8

if.then8:                                         ; preds = %if.then5
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 90, ptr noundef nonnull @__func__.BIO_get_port) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 141, ptr noundef null) #8
  br label %if.end12

if.else:                                          ; preds = %if.then5
  %1 = load ptr, ptr %res, align 8
  %call9 = call ptr @BIO_ADDRINFO_address(ptr noundef %1) #8
  %call10 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %call9) #8
  %call11 = call zeroext i16 @ntohs(i16 noundef zeroext %call10) #9
  store i16 %call11, ptr %port_ptr, align 2
  br label %if.end12

if.end12:                                         ; preds = %if.else, %if.then8
  %ret.0 = phi i32 [ 0, %if.then8 ], [ 1, %if.else ]
  %2 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %2) #8
  br label %return

if.else13:                                        ; preds = %if.end
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %str) #8
  br label %return

return:                                           ; preds = %if.end12, %if.else13, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ %ret.0, %if.end12 ], [ 0, %if.else13 ]
  ret i32 %retval.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #3

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_error(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %j = alloca i32, align 4
  %size = alloca i32, align 4
  store i32 0, ptr %j, align 4
  store i32 4, ptr %size, align 4
  %call = call i32 @getsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %j, ptr noundef nonnull %size) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %return

if.then:                                          ; preds = %entry
  %call1 = tail call ptr @__errno_location() #9
  br label %return

return:                                           ; preds = %entry, %if.then
  %retval.0.in = phi ptr [ %call1, %if.then ], [ %j, %entry ]
  %retval.0 = load i32, ptr %retval.0.in, align 4
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define ptr @BIO_gethostbyname(ptr noundef %name) local_unnamed_addr #0 {
entry:
  %call = tail call ptr @gethostbyname(ptr noundef %name) #8
  ret ptr %call
}

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @bio_sock_cleanup_int() local_unnamed_addr #1 {
entry:
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_ioctl(i32 noundef %fd, i64 noundef %type, ptr noundef %arg) local_unnamed_addr #0 {
entry:
  %call = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %fd, i64 noundef %type, ptr noundef %arg) #8
  %cmp = icmp slt i32 %call, 0
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.BIO_socket_ioctl) #8
  %call1 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.2) #8
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  ret i32 %call
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @BIO_get_accept_socket(ptr noundef %host, i32 noundef %bind_mode) local_unnamed_addr #0 {
entry:
  %h = alloca ptr, align 8
  %p = alloca ptr, align 8
  %res = alloca ptr, align 8
  store ptr null, ptr %h, align 8
  store ptr null, ptr %p, align 8
  store ptr null, ptr %res, align 8
  %call = call i32 @BIO_parse_hostserv(ptr noundef %host, ptr noundef nonnull %h, ptr noundef nonnull %p, i32 noundef 1) #8
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load ptr, ptr %h, align 8
  %1 = load ptr, ptr %p, align 8
  %call4 = call i32 @BIO_lookup(ptr noundef %0, ptr noundef %1, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %res) #8
  %cmp5.not = icmp eq i32 %call4, 0
  br i1 %cmp5.not, label %if.end7, label %err

if.end7:                                          ; preds = %if.end
  %2 = load ptr, ptr %res, align 8
  %call8 = call i32 @BIO_ADDRINFO_family(ptr noundef %2) #8
  %3 = load ptr, ptr %res, align 8
  %call9 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %3) #8
  %4 = load ptr, ptr %res, align 8
  %call10 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %4) #8
  %call11 = call i32 @BIO_socket(i32 noundef %call8, i32 noundef %call9, i32 noundef %call10, i32 noundef 0) #8
  %cmp12 = icmp eq i32 %call11, -1
  br i1 %cmp12, label %err, label %if.end14

if.end14:                                         ; preds = %if.end7
  %5 = load ptr, ptr %res, align 8
  %call15 = call ptr @BIO_ADDRINFO_address(ptr noundef %5) #8
  %tobool16.not = icmp ne i32 %bind_mode, 0
  %cond = zext i1 %tobool16.not to i32
  %call17 = call i32 @BIO_listen(i32 noundef %call11, ptr noundef %call15, i32 noundef %cond) #8
  %tobool18.not = icmp eq i32 %call17, 0
  br i1 %tobool18.not, label %if.then19, label %err

if.then19:                                        ; preds = %if.end14
  %call20 = call i32 @BIO_closesocket(i32 noundef %call11) #8
  br label %err

err:                                              ; preds = %if.end7, %if.end14, %if.then19, %if.end
  %s.0 = phi i32 [ -1, %if.end ], [ %call11, %if.end14 ], [ -1, %if.then19 ], [ -1, %if.end7 ]
  %6 = load ptr, ptr %res, align 8
  call void @BIO_ADDRINFO_free(ptr noundef %6) #8
  %7 = load ptr, ptr %h, align 8
  call void @CRYPTO_free(ptr noundef %7, ptr noundef nonnull @.str, i32 noundef 282) #8
  %8 = load ptr, ptr %p, align 8
  call void @CRYPTO_free(ptr noundef %8, ptr noundef nonnull @.str, i32 noundef 283) #8
  br label %return

return:                                           ; preds = %entry, %err
  %retval.0 = phi i32 [ %s.0, %err ], [ -1, %entry ]
  ret i32 %retval.0
}

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #2

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_accept(i32 noundef %sock, ptr noundef %ip_port) local_unnamed_addr #0 {
entry:
  %res = alloca %union.bio_addr_st, align 4
  %call = call i32 @BIO_accept_ex(i32 noundef %sock, ptr noundef nonnull %res, i32 noundef 0) #8
  %cmp = icmp eq i32 %call, -1
  br i1 %cmp, label %if.then, label %if.end4

if.then:                                          ; preds = %entry
  %call1 = call i32 @BIO_sock_should_retry(i32 noundef -1) #8
  %tobool.not = icmp eq i32 %call1, 0
  br i1 %tobool.not, label %if.end, label %end

if.end:                                           ; preds = %if.then
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 299, ptr noundef nonnull @__func__.BIO_accept) #8
  %call3 = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call3, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.3) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.BIO_accept) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null) #8
  br label %end

if.end4:                                          ; preds = %entry
  %cmp5.not = icmp eq ptr %ip_port, null
  br i1 %cmp5.not, label %end, label %if.then6

if.then6:                                         ; preds = %if.end4
  %call7 = call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %res, i32 noundef 1) #8
  %call8 = call ptr @BIO_ADDR_service_string(ptr noundef nonnull %res, i32 noundef 1) #8
  %cmp9 = icmp ne ptr %call7, null
  %cmp10 = icmp ne ptr %call8, null
  %or.cond = select i1 %cmp9, i1 %cmp10, i1 false
  br i1 %or.cond, label %if.then11, label %if.else

if.then11:                                        ; preds = %if.then6
  %call12 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #10
  %call13 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %call8) #10
  %add = add i64 %call12, 2
  %add14 = add i64 %add, %call13
  %call15 = call noalias ptr @CRYPTO_zalloc(i64 noundef %add14, ptr noundef nonnull @.str, i32 noundef 309) #8
  store ptr %call15, ptr %ip_port, align 8
  br label %if.end16

if.else:                                          ; preds = %if.then6
  store ptr null, ptr %ip_port, align 8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 312, ptr noundef nonnull @__func__.BIO_accept) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #8
  %.pr = load ptr, ptr %ip_port, align 8
  br label %if.end16

if.end16:                                         ; preds = %if.else, %if.then11
  %1 = phi ptr [ %.pr, %if.else ], [ %call15, %if.then11 ]
  %cmp17 = icmp eq ptr %1, null
  br i1 %cmp17, label %if.then18, label %if.else20

if.then18:                                        ; preds = %if.end16
  %call19 = call i32 @BIO_closesocket(i32 noundef %call) #8
  br label %if.end24

if.else20:                                        ; preds = %if.end16
  %call21 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %1, ptr noundef nonnull dereferenceable(1) %call7) #8
  %2 = load ptr, ptr %ip_port, align 8
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %2)
  %endptr = getelementptr inbounds i8, ptr %2, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %3 = load ptr, ptr %ip_port, align 8
  %call23 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %3, ptr noundef nonnull dereferenceable(1) %call8) #8
  br label %if.end24

if.end24:                                         ; preds = %if.else20, %if.then18
  %ret.0 = phi i32 [ -1, %if.then18 ], [ %call, %if.else20 ]
  call void @CRYPTO_free(ptr noundef %call7, ptr noundef nonnull @.str, i32 noundef 323) #8
  call void @CRYPTO_free(ptr noundef %call8, ptr noundef nonnull @.str, i32 noundef 324) #8
  br label %end

end:                                              ; preds = %if.then, %if.end4, %if.end24, %if.end
  %ret.1 = phi i32 [ -1, %if.end ], [ %ret.0, %if.end24 ], [ %call, %if.end4 ], [ -2, %if.then ]
  ret i32 %ret.1
}

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias nocapture noundef readonly) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define i32 @BIO_set_tcp_ndelay(i32 noundef %s, i32 noundef %on) local_unnamed_addr #0 {
entry:
  %on.addr = alloca i32, align 4
  store i32 %on, ptr %on.addr, align 4
  %call = call i32 @setsockopt(i32 noundef %s, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on.addr, i32 noundef 4) #8
  %cmp = icmp eq i32 %call, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_nbio(i32 noundef %s, i32 noundef %mode) local_unnamed_addr #0 {
entry:
  %l = alloca i32, align 4
  store i32 %mode, ptr %l, align 4
  %call.i = call i32 (i32, i64, ...) @ioctl(i32 noundef %s, i64 noundef 21537, ptr noundef nonnull %l) #8
  %cmp.i = icmp slt i32 %call.i, 0
  br i1 %cmp.i, label %if.then.i, label %BIO_socket_ioctl.exit

if.then.i:                                        ; preds = %entry
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 247, ptr noundef nonnull @__func__.BIO_socket_ioctl) #8
  %call1.i = tail call ptr @__errno_location() #9
  %0 = load i32, ptr %call1.i, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.2) #8
  br label %BIO_socket_ioctl.exit

BIO_socket_ioctl.exit:                            ; preds = %entry, %if.then.i
  %cmp = icmp eq i32 %call.i, 0
  %conv = zext i1 %cmp to i32
  ret i32 %conv
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_info(i32 noundef %sock, i32 noundef %type, ptr nocapture noundef readonly %info) local_unnamed_addr #0 {
entry:
  %addr_len = alloca i32, align 4
  %cond = icmp eq i32 %type, 0
  br i1 %cond, label %sw.bb, label %sw.default

sw.bb:                                            ; preds = %entry
  store i32 112, ptr %addr_len, align 4
  %0 = load ptr, ptr %info, align 8
  %call = tail call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %0) #8
  %call1 = call i32 @getsockname(i32 noundef %sock, ptr noundef %call, ptr noundef nonnull %addr_len) #8
  %cmp = icmp eq i32 %call1, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %sw.bb
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 409, ptr noundef nonnull @__func__.BIO_sock_info) #8
  %call2 = tail call ptr @__errno_location() #9
  %1 = load i32, ptr %call2, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.5) #8
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 411, ptr noundef nonnull @__func__.BIO_sock_info) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 132, ptr noundef null) #8
  br label %return

if.end:                                           ; preds = %sw.bb
  %2 = load i32, ptr %addr_len, align 4
  %cmp3 = icmp ugt i32 %2, 112
  br i1 %cmp3, label %if.then5, label %return

if.then5:                                         ; preds = %if.end
  call void @ERR_new() #8
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 415, ptr noundef nonnull @__func__.BIO_sock_info) #8
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 133, ptr noundef null) #8
  br label %return

sw.default:                                       ; preds = %entry
  tail call void @ERR_new() #8
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 421, ptr noundef nonnull @__func__.BIO_sock_info) #8
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 140, ptr noundef null) #8
  br label %return

return:                                           ; preds = %if.end, %sw.default, %if.then5, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then5 ], [ 0, %sw.default ], [ 1, %if.end ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_wait(i32 noundef %fd, i32 noundef %for_read, i64 noundef %max_time) local_unnamed_addr #0 {
entry:
  %confds = alloca %struct.fd_set, align 8
  %tv = alloca %struct.timeval, align 8
  %or.cond = icmp ugt i32 %fd, 1023
  br i1 %or.cond, label %return, label %if.end

if.end:                                           ; preds = %entry
  %cmp2 = icmp eq i64 %max_time, 0
  br i1 %cmp2, label %return, label %if.end4

if.end4:                                          ; preds = %if.end
  %call = tail call i64 @time(ptr noundef null) #8
  %cmp5 = icmp sgt i64 %call, %max_time
  br i1 %cmp5, label %return, label %for.body.preheader

for.body.preheader:                               ; preds = %if.end4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(128) %confds, i8 0, i64 128, i1 false)
  %rem = and i32 %fd, 63
  %sh_prom = zext nneg i32 %rem to i64
  %shl = shl nuw i64 1, %sh_prom
  %div11 = lshr i32 %fd, 6
  %idxprom11 = zext nneg i32 %div11 to i64
  %arrayidx12 = getelementptr inbounds [16 x i64], ptr %confds, i64 0, i64 %idxprom11
  %0 = load i64, ptr %arrayidx12, align 8
  %or = or i64 %0, %shl
  store i64 %or, ptr %arrayidx12, align 8
  %tv_usec = getelementptr inbounds i8, ptr %tv, i64 8
  store i64 0, ptr %tv_usec, align 8
  %sub = sub nsw i64 %max_time, %call
  store i64 %sub, ptr %tv, align 8
  %add = add nuw nsw i32 %fd, 1
  %tobool.not = icmp eq i32 %for_read, 0
  %confds. = select i1 %tobool.not, ptr null, ptr %confds
  %cond17 = select i1 %tobool.not, ptr %confds, ptr null
  %call18 = call i32 @select(i32 noundef %add, ptr noundef %confds., ptr noundef %cond17, ptr noundef null, ptr noundef nonnull %tv) #8
  br label %return

return:                                           ; preds = %if.end4, %if.end, %entry, %for.body.preheader
  %retval.0 = phi i32 [ %call18, %for.body.preheader ], [ -1, %entry ], [ 1, %if.end ], [ 0, %if.end4 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
