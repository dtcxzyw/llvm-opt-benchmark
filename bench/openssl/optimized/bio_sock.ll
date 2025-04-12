; ModuleID = 'bench/openssl/original/bio_sock.ll'
source_filename = "bench/openssl/original/bio_sock.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.bio_addr_st = type { %struct.sockaddr_in6, [84 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.pollfd = type { i32, i16, i16 }

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
define i32 @BIO_get_host_ip(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  %5 = call i32 @BIO_lookup(ptr noundef %0, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %22, label %6

6:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %7 = load ptr, ptr %3, align 8, !tbaa !3
  %8 = call i32 @BIO_ADDRINFO_family(ptr noundef %7) #9
  %.not5 = icmp eq i32 %8, 2
  br i1 %.not5, label %10, label %9

9:                                                ; preds = %6
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 57, ptr noundef nonnull @__func__.BIO_get_host_ip) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 107, ptr noundef null) #9
  br label %20

10:                                               ; preds = %6
  %11 = load ptr, ptr %3, align 8, !tbaa !3
  %12 = call ptr @BIO_ADDRINFO_address(ptr noundef %11) #9
  %13 = call i32 @BIO_ADDR_rawaddress(ptr noundef %12, ptr noundef null, ptr noundef nonnull %4) #9
  %.not6 = icmp ne i32 %13, 0
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 4
  %or.cond = select i1 %.not6, i1 %15, i1 false
  br i1 %or.cond, label %16, label %20, !prof !8

16:                                               ; preds = %10
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  %18 = call ptr @BIO_ADDRINFO_address(ptr noundef %17) #9
  %19 = call i32 @BIO_ADDR_rawaddress(ptr noundef %18, ptr noundef %1, ptr noundef nonnull %4) #9
  br label %20

20:                                               ; preds = %10, %16, %9
  %.0 = phi i32 [ 0, %9 ], [ %19, %16 ], [ 0, %10 ]
  %21 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %21) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  br label %23

22:                                               ; preds = %2
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef %0) #9
  br label %23

23:                                               ; preds = %20, %22
  %.1 = phi i32 [ %.0, %20 ], [ 0, %22 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.1
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef i32 @BIO_sock_init() local_unnamed_addr #2 {
  ret i32 1
}

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @BIO_ADDRINFO_family(ptr noundef) local_unnamed_addr #3

declare void @ERR_new() local_unnamed_addr #3

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @BIO_ADDRINFO_address(ptr noundef) local_unnamed_addr #3

declare void @BIO_ADDRINFO_free(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_add_error_data(i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_get_port(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !3
  %4 = icmp eq ptr %0, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 80, ptr noundef nonnull @__func__.BIO_get_port) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 113, ptr noundef null) #9
  br label %19

6:                                                ; preds = %2
  %7 = call i32 @BIO_lookup(ptr noundef null, ptr noundef nonnull %0, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef nonnull %3) #9
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %18, label %8

8:                                                ; preds = %6
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @BIO_ADDRINFO_family(ptr noundef %9) #9
  %.not7 = icmp eq i32 %10, 2
  br i1 %.not7, label %12, label %11

11:                                               ; preds = %8
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 89, ptr noundef nonnull @__func__.BIO_get_port) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 141, ptr noundef null) #9
  br label %16

12:                                               ; preds = %8
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = call ptr @BIO_ADDRINFO_address(ptr noundef %13) #9
  %15 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %14) #9
  %rev.i = call noundef i16 @llvm.bswap.i16(i16 %15)
  store i16 %rev.i, ptr %1, align 2, !tbaa !9
  br label %16

16:                                               ; preds = %12, %11
  %.0 = phi i32 [ 0, %11 ], [ 1, %12 ]
  %17 = load ptr, ptr %3, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %17) #9
  br label %19

18:                                               ; preds = %6
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef nonnull @.str.1, ptr noundef nonnull %0) #9
  br label %19

19:                                               ; preds = %16, %18, %5
  %.05 = phi i32 [ 0, %5 ], [ %.0, %16 ], [ 0, %18 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.05
}

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_error(i32 noundef %0) local_unnamed_addr #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #9
  store i32 0, ptr %2, align 4, !tbaa !11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 4, ptr %3, align 4, !tbaa !11
  %4 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 4, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %1
  %7 = tail call ptr @__errno_location() #10
  br label %8

8:                                                ; preds = %1, %6
  %.0.in = phi ptr [ %7, %6 ], [ %2, %1 ]
  %.0 = load i32, ptr %.0.in, align 4, !tbaa !11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #9
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define ptr @BIO_gethostbyname(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call ptr @gethostbyname(ptr noundef %0) #9
  ret ptr %2
}

declare ptr @gethostbyname(ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @bio_sock_cleanup_int() local_unnamed_addr #2 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_ioctl(i32 noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = tail call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef %1, ptr noundef %2) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.BIO_socket_ioctl) #9
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !11
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %8, ptr noundef nonnull @.str.2) #9
  br label %9

9:                                                ; preds = %6, %3
  ret i32 %4
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define i32 @BIO_get_accept_socket(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #9
  store ptr null, ptr %3, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  store ptr null, ptr %4, align 8, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #9
  store ptr null, ptr %5, align 8, !tbaa !3
  %6 = call i32 @BIO_parse_hostserv(ptr noundef %0, ptr noundef nonnull %3, ptr noundef nonnull %4, i32 noundef 1) #9
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %31, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8, !tbaa !13
  %9 = load ptr, ptr %4, align 8, !tbaa !13
  %10 = call i32 @BIO_lookup(ptr noundef %8, ptr noundef %9, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef nonnull %5) #9
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %11, label %27

11:                                               ; preds = %7
  %12 = load ptr, ptr %5, align 8, !tbaa !3
  %13 = call i32 @BIO_ADDRINFO_family(ptr noundef %12) #9
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %14) #9
  %16 = load ptr, ptr %5, align 8, !tbaa !3
  %17 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %16) #9
  %18 = call i32 @BIO_socket(i32 noundef %13, i32 noundef %15, i32 noundef %17, i32 noundef 0) #9
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %27, label %20

20:                                               ; preds = %11
  %21 = load ptr, ptr %5, align 8, !tbaa !3
  %22 = call ptr @BIO_ADDRINFO_address(ptr noundef %21) #9
  %.not8 = icmp ne i32 %1, 0
  %23 = zext i1 %.not8 to i32
  %24 = call i32 @BIO_listen(i32 noundef %18, ptr noundef %22, i32 noundef %23) #9
  %.not9 = icmp eq i32 %24, 0
  br i1 %.not9, label %25, label %27

25:                                               ; preds = %20
  %26 = call i32 @BIO_closesocket(i32 noundef %18) #9
  br label %27

27:                                               ; preds = %11, %20, %25, %7
  %.0 = phi i32 [ -1, %7 ], [ %18, %20 ], [ -1, %25 ], [ -1, %11 ]
  %28 = load ptr, ptr %5, align 8, !tbaa !3
  call void @BIO_ADDRINFO_free(ptr noundef %28) #9
  %29 = load ptr, ptr %3, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %29, ptr noundef nonnull @.str, i32 noundef 281) #9
  %30 = load ptr, ptr %4, align 8, !tbaa !13
  call void @CRYPTO_free(ptr noundef %30, ptr noundef nonnull @.str, i32 noundef 282) #9
  br label %31

31:                                               ; preds = %2, %27
  %.05 = phi i32 [ %.0, %27 ], [ -1, %2 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #9
  ret i32 %.05
}

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) local_unnamed_addr #3

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_closesocket(i32 noundef) local_unnamed_addr #3

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @BIO_accept(i32 noundef %0, ptr noundef captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = alloca %union.bio_addr_st, align 4
  call void @llvm.lifetime.start.p0(i64 112, ptr nonnull %3) #9
  %4 = call i32 @BIO_accept_ex(i32 noundef %0, ptr noundef nonnull %3, i32 noundef 0) #9
  %5 = icmp eq i32 %4, -1
  br i1 %5, label %6, label %11

6:                                                ; preds = %2
  %7 = call i32 @BIO_sock_should_retry(i32 noundef -1) #9
  %.not26 = icmp eq i32 %7, 0
  br i1 %.not26, label %8, label %35

8:                                                ; preds = %6
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 298, ptr noundef nonnull @__func__.BIO_accept) #9
  %9 = tail call ptr @__errno_location() #10
  %10 = load i32, ptr %9, align 4, !tbaa !11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %10, ptr noundef nonnull @.str.3) #9
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 300, ptr noundef nonnull @__func__.BIO_accept) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null) #9
  br label %35

11:                                               ; preds = %2
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %35, label %12

12:                                               ; preds = %11
  %13 = call ptr @BIO_ADDR_hostname_string(ptr noundef nonnull %3, i32 noundef 1) #9
  %14 = call ptr @BIO_ADDR_service_string(ptr noundef nonnull %3, i32 noundef 1) #9
  %15 = icmp ne ptr %13, null
  %16 = icmp ne ptr %14, null
  %or.cond = select i1 %15, i1 %16, i1 false
  br i1 %or.cond, label %17, label %23

17:                                               ; preds = %12
  %18 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %13) #11
  %19 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %14) #11
  %20 = add i64 %18, 2
  %21 = add i64 %20, %19
  %22 = call noalias ptr @CRYPTO_zalloc(i64 noundef %21, ptr noundef nonnull @.str, i32 noundef 308) #9
  store ptr %22, ptr %1, align 8, !tbaa !13
  br label %24

23:                                               ; preds = %12
  store ptr null, ptr %1, align 8, !tbaa !13
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 311, ptr noundef nonnull @__func__.BIO_accept) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null) #9
  %.pr = load ptr, ptr %1, align 8, !tbaa !13
  br label %24

24:                                               ; preds = %23, %17
  %25 = phi ptr [ %.pr, %23 ], [ %22, %17 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %27, label %29

27:                                               ; preds = %24
  %28 = call i32 @BIO_closesocket(i32 noundef %4) #9
  br label %34

29:                                               ; preds = %24
  %30 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %25, ptr noundef nonnull dereferenceable(1) %13) #9
  %31 = load ptr, ptr %1, align 8, !tbaa !13
  %strlen = call i64 @strlen(ptr nonnull dereferenceable(1) %31)
  %endptr = getelementptr inbounds i8, ptr %31, i64 %strlen
  store i16 58, ptr %endptr, align 1
  %32 = load ptr, ptr %1, align 8, !tbaa !13
  %33 = call ptr @strcat(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %14) #9
  br label %34

34:                                               ; preds = %29, %27
  %.1 = phi i32 [ -1, %27 ], [ %4, %29 ]
  call void @CRYPTO_free(ptr noundef %13, ptr noundef nonnull @.str, i32 noundef 322) #9
  call void @CRYPTO_free(ptr noundef %14, ptr noundef nonnull @.str, i32 noundef 323) #9
  br label %35

35:                                               ; preds = %6, %11, %34, %8
  %.0 = phi i32 [ -1, %8 ], [ %.1, %34 ], [ %4, %11 ], [ -2, %6 ]
  call void @llvm.lifetime.end.p0(i64 112, ptr nonnull %3) #9
  ret i32 %.0
}

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #3

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) local_unnamed_addr #3

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcat(ptr noalias noundef returned, ptr noalias noundef readonly captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_set_tcp_ndelay(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  store i32 %1, ptr %3, align 4, !tbaa !11
  %4 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %3, i32 noundef 4) #9
  %5 = icmp eq i32 %4, 0
  %6 = zext i1 %5 to i32
  ret i32 %6
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #9
  store i32 %1, ptr %3, align 4, !tbaa !11
  %4 = call i32 (i32, i64, ...) @ioctl(i32 noundef %0, i64 noundef 21537, ptr noundef nonnull %3) #9
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %BIO_socket_ioctl.exit

6:                                                ; preds = %2
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 246, ptr noundef nonnull @__func__.BIO_socket_ioctl) #9
  %7 = tail call ptr @__errno_location() #10
  %8 = load i32, ptr %7, align 4, !tbaa !11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %8, ptr noundef nonnull @.str.2) #9
  br label %BIO_socket_ioctl.exit

BIO_socket_ioctl.exit:                            ; preds = %2, %6
  %9 = icmp eq i32 %4, 0
  %10 = zext i1 %9 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #9
  ret i32 %10
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_sock_info(i32 noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %cond = icmp eq i32 %1, 0
  br i1 %cond, label %5, label %17

5:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #9
  store i32 112, ptr %4, align 4, !tbaa !11
  %6 = load ptr, ptr %2, align 8, !tbaa !15
  %7 = tail call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %6) #9
  %8 = call i32 @getsockname(i32 noundef %0, ptr noundef %7, ptr noundef nonnull %4) #9
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %13

10:                                               ; preds = %5
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 408, ptr noundef nonnull @__func__.BIO_sock_info) #9
  %11 = tail call ptr @__errno_location() #10
  %12 = load i32, ptr %11, align 4, !tbaa !11
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %12, ptr noundef nonnull @.str.5) #9
  br label %.thread

13:                                               ; preds = %5
  %14 = load i32, ptr %4, align 4, !tbaa !11
  %15 = icmp ugt i32 %14, 112
  br i1 %15, label %.thread, label %16

.thread:                                          ; preds = %13, %10
  %.sink8 = phi i32 [ 410, %10 ], [ 414, %13 ]
  %.sink = phi i32 [ 132, %10 ], [ 133, %13 ]
  call void @ERR_new() #9
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef %.sink8, ptr noundef nonnull @__func__.BIO_sock_info) #9
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef %.sink, ptr noundef null) #9
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %18

16:                                               ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #9
  br label %18

17:                                               ; preds = %3
  tail call void @ERR_new() #9
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 420, ptr noundef nonnull @__func__.BIO_sock_info) #9
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 140, ptr noundef null) #9
  br label %18

18:                                               ; preds = %16, %.thread, %17
  %.1 = phi i32 [ 0, %17 ], [ 1, %16 ], [ 0, %.thread ]
  ret i32 %.1
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_wait(i32 noundef %0, i32 noundef %1, i64 noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.pollfd, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #9
  %5 = icmp slt i32 %0, 0
  br i1 %5, label %18, label %6

6:                                                ; preds = %3
  %7 = icmp eq i64 %2, 0
  br i1 %7, label %18, label %8

8:                                                ; preds = %6
  %9 = tail call i64 @time(ptr noundef null) #9
  %10 = icmp slt i64 %2, %9
  br i1 %10, label %18, label %11

11:                                               ; preds = %8
  store i32 %0, ptr %4, align 4, !tbaa !16
  %.not = icmp eq i32 %1, 0
  %12 = select i1 %.not, i16 4, i16 1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 %12, ptr %13, align 4, !tbaa !18
  %14 = sub nsw i64 %2, %9
  %15 = trunc i64 %14 to i32
  %16 = mul nsw i32 %15, 1000
  %17 = call i32 @poll(ptr noundef nonnull %4, i64 noundef 1, i32 noundef %16) #9
  br label %18

18:                                               ; preds = %8, %6, %3, %11
  %.0 = phi i32 [ %17, %11 ], [ -1, %3 ], [ 1, %6 ], [ 0, %8 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #9
  ret i32 %.0
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #4

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"branch_weights", i32 2000, i32 2002}
!9 = !{!10, !10, i64 0}
!10 = !{!"short", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"int", !6, i64 0}
!13 = !{!14, !14, i64 0}
!14 = !{!"p1 omnipotent char", !5, i64 0}
!15 = !{!6, !6, i64 0}
!16 = !{!17, !12, i64 0}
!17 = !{!"pollfd", !12, i64 0, !10, i64 4, !10, i64 6}
!18 = !{!17, !10, i64 4}
