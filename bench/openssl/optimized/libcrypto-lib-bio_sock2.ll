; ModuleID = 'bench/openssl/original/libcrypto-lib-bio_sock2.ll'
source_filename = "bench/openssl/original/libcrypto-lib-bio_sock2.ll"
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
define i32 @BIO_socket(i32 noundef %domain, i32 noundef %socktype, i32 noundef %protocol, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %call = tail call i32 @BIO_sock_init() #4
  %cmp.not = icmp eq i32 %call, 1
  br i1 %cmp.not, label %if.end, label %return

if.end:                                           ; preds = %entry
  %call1 = tail call i32 @socket(i32 noundef %domain, i32 noundef %socktype, i32 noundef %protocol) #4
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then3, label %return

if.then3:                                         ; preds = %if.end
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.BIO_socket) #4
  %call4 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call4, align 4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.1) #4
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.BIO_socket) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end, %entry, %if.then3
  %retval.0 = phi i32 [ -1, %if.then3 ], [ -1, %entry ], [ %call1, %if.end ]
  ret i32 %retval.0
}

declare i32 @BIO_sock_init() local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare void @ERR_new() local_unnamed_addr #1

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @BIO_connect(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %on = alloca i32, align 4
  store i32 1, ptr %on, align 4
  %cmp = icmp eq i32 %sock, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BIO_connect) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %and = lshr i32 %options, 3
  %and.lobit = and i32 %and, 1
  %call = tail call i32 @BIO_socket_nbio(i32 noundef %sock, i32 noundef %and.lobit) #4
  %tobool.not = icmp eq i32 %call, 0
  br i1 %tobool.not, label %return, label %if.end3

if.end3:                                          ; preds = %if.end
  %and4 = and i32 %options, 4
  %tobool5.not = icmp eq i32 %and4, 0
  br i1 %tobool5.not, label %if.end13, label %if.then6

if.then6:                                         ; preds = %if.end3
  %call7 = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp8.not = icmp eq i32 %call7, 0
  br i1 %cmp8.not, label %if.end13, label %if.then10

if.then10:                                        ; preds = %if.then6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BIO_connect) #4
  %call11 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call11, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.BIO_connect) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null) #4
  br label %return

if.end13:                                         ; preds = %if.then6, %if.end3
  %and14 = and i32 %options, 16
  %tobool15.not = icmp eq i32 %and14, 0
  br i1 %tobool15.not, label %if.end23, label %if.then16

if.then16:                                        ; preds = %if.end13
  %call17 = call i32 @setsockopt(i32 noundef %sock, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp18.not = icmp eq i32 %call17, 0
  br i1 %cmp18.not, label %if.end23, label %if.then20

if.then20:                                        ; preds = %if.then16
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.BIO_connect) #4
  %call21 = tail call ptr @__errno_location() #5
  %1 = load i32, ptr %call21, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.BIO_connect) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null) #4
  br label %return

if.end23:                                         ; preds = %if.then16, %if.end13
  %call28 = call ptr @BIO_ADDR_sockaddr(ptr noundef %addr) #4
  %call29 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %addr) #4
  %call30 = call i32 @connect(i32 noundef %sock, ptr noundef %call28, i32 noundef %call29) #4
  %cmp31 = icmp eq i32 %call30, -1
  br i1 %cmp31, label %if.then33, label %return

if.then33:                                        ; preds = %if.end23
  %call34 = call i32 @BIO_sock_should_retry(i32 noundef -1) #4
  %tobool35.not = icmp eq i32 %call34, 0
  br i1 %tobool35.not, label %if.then36, label %return

if.then36:                                        ; preds = %if.then33
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.BIO_connect) #4
  %call37 = tail call ptr @__errno_location() #5
  %2 = load i32, ptr %call37, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %2, ptr noundef nonnull @.str.3) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.BIO_connect) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end23, %if.then33, %if.then36, %if.end, %if.then20, %if.then10, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then10 ], [ 0, %if.then20 ], [ 0, %if.end ], [ 0, %if.then36 ], [ 0, %if.then33 ], [ 1, %if.end23 ]
  ret i32 %retval.0
}

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_bind(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %on = alloca i32, align 4
  store i32 1, ptr %on, align 4
  %cmp = icmp eq i32 %sock, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.BIO_bind) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %and = and i32 %options, 1
  %tobool.not = icmp eq i32 %and, 0
  br i1 %tobool.not, label %if.end6, label %if.then1

if.then1:                                         ; preds = %if.end
  %call = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp2.not = icmp eq i32 %call, 0
  br i1 %cmp2.not, label %if.end6, label %if.then3

if.then3:                                         ; preds = %if.then1
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.BIO_bind) #4
  %call4 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call4, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.BIO_bind) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 139, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.then1, %if.end
  %call7 = call ptr @BIO_ADDR_sockaddr(ptr noundef %addr) #4
  %call8 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %addr) #4
  %call9 = call i32 @bind(i32 noundef %sock, ptr noundef %call7, i32 noundef %call8) #4
  %cmp10.not = icmp eq i32 %call9, 0
  br i1 %cmp10.not, label %return, label %if.then11

if.then11:                                        ; preds = %if.end6
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.BIO_bind) #4
  %call12 = tail call ptr @__errno_location() #5
  %1 = load i32, ptr %call12, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.4) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.BIO_bind) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 117, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end6, %if.then11, %if.then3, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then3 ], [ 0, %if.then11 ], [ 1, %if.end6 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_listen(i32 noundef %sock, ptr noundef %addr, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %on = alloca i32, align 4
  %socktype = alloca i32, align 4
  %socktype_len = alloca i32, align 4
  store i32 1, ptr %on, align 4
  store i32 4, ptr %socktype_len, align 4
  %cmp = icmp eq i32 %sock, -1
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  tail call void @ERR_new() #4
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.BIO_listen) #4
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #4
  br label %return

if.end:                                           ; preds = %entry
  %call = call i32 @getsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %socktype, ptr noundef nonnull %socktype_len) #4
  %cmp1 = icmp ne i32 %call, 0
  %0 = load i32, ptr %socktype_len, align 4
  %cmp2 = icmp ne i32 %0, 4
  %or.cond = select i1 %cmp1, i1 true, i1 %cmp2
  br i1 %or.cond, label %if.then4, label %if.end6

if.then4:                                         ; preds = %if.end
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.BIO_listen) #4
  %call5 = tail call ptr @__errno_location() #5
  %1 = load i32, ptr %call5, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %1, ptr noundef nonnull @.str.5) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.BIO_listen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 134, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %if.end
  %and = lshr i32 %options, 3
  %and.lobit = and i32 %and, 1
  %call9 = call i32 @BIO_socket_nbio(i32 noundef %sock, i32 noundef %and.lobit) #4
  %tobool.not = icmp eq i32 %call9, 0
  br i1 %tobool.not, label %return, label %if.end11

if.end11:                                         ; preds = %if.end6
  %and12 = and i32 %options, 4
  %tobool13.not = icmp eq i32 %and12, 0
  br i1 %tobool13.not, label %if.end21, label %if.then14

if.then14:                                        ; preds = %if.end11
  %call15 = call i32 @setsockopt(i32 noundef %sock, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp16.not = icmp eq i32 %call15, 0
  br i1 %cmp16.not, label %if.end21, label %if.then18

if.then18:                                        ; preds = %if.then14
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.BIO_listen) #4
  %call19 = tail call ptr @__errno_location() #5
  %2 = load i32, ptr %call19, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %2, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.BIO_listen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null) #4
  br label %return

if.end21:                                         ; preds = %if.then14, %if.end11
  %and22 = and i32 %options, 16
  %tobool23.not = icmp eq i32 %and22, 0
  br i1 %tobool23.not, label %if.end31, label %if.then24

if.then24:                                        ; preds = %if.end21
  %call25 = call i32 @setsockopt(i32 noundef %sock, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp26.not = icmp eq i32 %call25, 0
  br i1 %cmp26.not, label %if.end31, label %if.then28

if.then28:                                        ; preds = %if.then24
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.BIO_listen) #4
  %call29 = tail call ptr @__errno_location() #5
  %3 = load i32, ptr %call29, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %3, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.BIO_listen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null) #4
  br label %return

if.end31:                                         ; preds = %if.then24, %if.end21
  %call32 = call i32 @BIO_ADDR_family(ptr noundef %addr) #4
  %cmp33 = icmp eq i32 %call32, 10
  br i1 %cmp33, label %if.then35, label %if.end44

if.then35:                                        ; preds = %if.end31
  %and36 = lshr i32 %options, 1
  %and36.lobit = and i32 %and36, 1
  store i32 %and36.lobit, ptr %on, align 4
  %call38 = call i32 @setsockopt(i32 noundef %sock, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %on, i32 noundef 4) #4
  %cmp39.not = icmp eq i32 %call38, 0
  br i1 %cmp39.not, label %if.end44, label %if.then41

if.then41:                                        ; preds = %if.then35
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.BIO_listen) #4
  %call42 = tail call ptr @__errno_location() #5
  %4 = load i32, ptr %call42, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %4, ptr noundef nonnull @.str.2) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.BIO_listen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 136, ptr noundef null) #4
  br label %return

if.end44:                                         ; preds = %if.then35, %if.end31
  %call45 = call i32 @BIO_bind(i32 noundef %sock, ptr noundef %addr, i32 noundef %options), !range !4
  %tobool46.not = icmp eq i32 %call45, 0
  br i1 %tobool46.not, label %return, label %if.end48

if.end48:                                         ; preds = %if.end44
  %5 = load i32, ptr %socktype, align 4
  %cmp49.not = icmp eq i32 %5, 2
  br i1 %cmp49.not, label %return, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %call51 = call i32 @listen(i32 noundef %sock, i32 noundef 4096) #4
  %cmp52 = icmp eq i32 %call51, -1
  br i1 %cmp52, label %if.then54, label %return

if.then54:                                        ; preds = %land.lhs.true
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.BIO_listen) #4
  %call55 = tail call ptr @__errno_location() #5
  %6 = load i32, ptr %call55, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %6, ptr noundef nonnull @.str.6) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.BIO_listen) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 119, ptr noundef null) #4
  br label %return

return:                                           ; preds = %if.end48, %land.lhs.true, %if.end44, %if.end6, %if.then54, %if.then41, %if.then28, %if.then18, %if.then4, %if.then
  %retval.0 = phi i32 [ 0, %if.then ], [ 0, %if.then4 ], [ 0, %if.then18 ], [ 0, %if.then28 ], [ 0, %if.then41 ], [ 0, %if.then54 ], [ 0, %if.end6 ], [ 0, %if.end44 ], [ 1, %land.lhs.true ], [ 1, %if.end48 ]
  ret i32 %retval.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_accept_ex(i32 noundef %accept_sock, ptr noundef %addr_, i32 noundef %options) local_unnamed_addr #0 {
entry:
  %len = alloca i32, align 4
  %locaddr = alloca %union.bio_addr_st, align 4
  %cmp = icmp eq ptr %addr_, null
  %cond = select i1 %cmp, ptr %locaddr, ptr %addr_
  store i32 112, ptr %len, align 4
  %call = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef nonnull %cond) #4
  %call1 = call i32 @accept(i32 noundef %accept_sock, ptr noundef %call, ptr noundef nonnull %len) #4
  %cmp2 = icmp eq i32 %call1, -1
  br i1 %cmp2, label %if.then, label %if.end6

if.then:                                          ; preds = %entry
  %call3 = call i32 @BIO_sock_should_retry(i32 noundef -1) #4
  %tobool.not = icmp eq i32 %call3, 0
  br i1 %tobool.not, label %if.then4, label %return

if.then4:                                         ; preds = %if.then
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.BIO_accept_ex) #4
  %call5 = tail call ptr @__errno_location() #5
  %0 = load i32, ptr %call5, align 4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %0, ptr noundef nonnull @.str.7) #4
  call void @ERR_new() #4
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.BIO_accept_ex) #4
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null) #4
  br label %return

if.end6:                                          ; preds = %entry
  %and = lshr i32 %options, 3
  %and.lobit = and i32 %and, 1
  %call8 = call i32 @BIO_socket_nbio(i32 noundef %call1, i32 noundef %and.lobit) #4
  %tobool9.not = icmp eq i32 %call8, 0
  br i1 %tobool9.not, label %if.then10, label %return

if.then10:                                        ; preds = %if.end6
  %call11 = call i32 @close(i32 noundef %call1) #4
  br label %return

return:                                           ; preds = %if.end6, %if.then, %if.then4, %if.then10
  %retval.0 = phi i32 [ -1, %if.then10 ], [ -1, %if.then4 ], [ -1, %if.then ], [ %call1, %if.end6 ]
  ret i32 %retval.0
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define i32 @BIO_closesocket(i32 noundef %sock) local_unnamed_addr #0 {
entry:
  %cmp = icmp slt i32 %sock, 0
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %call = tail call i32 @close(i32 noundef %sock) #4
  %cmp1 = icmp sgt i32 %call, -1
  %spec.select = zext i1 %cmp1 to i32
  br label %return

return:                                           ; preds = %lor.lhs.false, %entry
  %retval.0 = phi i32 [ 0, %entry ], [ %spec.select, %lor.lhs.false ]
  ret i32 %retval.0
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }
attributes #5 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{i32 0, i32 2}
