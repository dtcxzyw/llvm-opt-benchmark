; ModuleID = 'bench/openssl/original/bio_sock2.ll'
source_filename = "bench/openssl/original/bio_sock2.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
define i32 @BIO_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = tail call i32 @BIO_sock_init() #5
  %.not = icmp eq i32 %5, 1
  br i1 %.not, label %6, label %12

6:                                                ; preds = %4
  %7 = tail call i32 @socket(i32 noundef %0, i32 noundef %1, i32 noundef %2) #5
  %8 = icmp eq i32 %7, -1
  br i1 %8, label %9, label %12

9:                                                ; preds = %6
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 51, ptr noundef nonnull @__func__.BIO_socket) #5
  %10 = tail call ptr @__errno_location() #6
  %11 = load i32, ptr %10, align 4, !tbaa !3
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %11, ptr noundef nonnull @.str.1) #5
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 53, ptr noundef nonnull @__func__.BIO_socket) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null) #5
  br label %12

12:                                               ; preds = %6, %4, %9
  %.0 = phi i32 [ -1, %9 ], [ -1, %4 ], [ %7, %6 ]
  ret i32 %.0
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
define range(i32 0, 2) i32 @BIO_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 86, ptr noundef nonnull @__func__.BIO_connect) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #5
  br label %34

7:                                                ; preds = %3
  %8 = lshr i32 %2, 3
  %.lobit = and i32 %8, 1
  %9 = tail call i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef %.lobit) #5
  %.not = icmp eq i32 %9, 0
  br i1 %.not, label %34, label %10

10:                                               ; preds = %7
  %11 = and i32 %2, 4
  %.not12 = icmp eq i32 %11, 0
  br i1 %.not12, label %17, label %12

12:                                               ; preds = %10
  %13 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not13 = icmp eq i32 %13, 0
  br i1 %.not13, label %17, label %14

14:                                               ; preds = %12
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 96, ptr noundef nonnull @__func__.BIO_connect) #5
  %15 = tail call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 98, ptr noundef nonnull @__func__.BIO_connect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null) #5
  br label %34

17:                                               ; preds = %12, %10
  %18 = and i32 %2, 16
  %.not14 = icmp eq i32 %18, 0
  br i1 %.not14, label %24, label %19

19:                                               ; preds = %17
  %20 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not15 = icmp eq i32 %20, 0
  br i1 %.not15, label %24, label %21

21:                                               ; preds = %19
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 106, ptr noundef nonnull @__func__.BIO_connect) #5
  %22 = tail call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %23, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 108, ptr noundef nonnull @__func__.BIO_connect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null) #5
  br label %34

24:                                               ; preds = %19, %17
  %25 = call ptr @BIO_ADDR_sockaddr(ptr noundef %1) #5
  %26 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %1) #5
  %27 = call i32 @connect(i32 noundef %0, ptr noundef %25, i32 noundef %26) #5
  %28 = icmp eq i32 %27, -1
  br i1 %28, label %29, label %34

29:                                               ; preds = %24
  %30 = call i32 @BIO_sock_should_retry(i32 noundef -1) #5
  %.not16 = icmp eq i32 %30, 0
  br i1 %.not16, label %31, label %34

31:                                               ; preds = %29
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 178, ptr noundef nonnull @__func__.BIO_connect) #5
  %32 = tail call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.3) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 180, ptr noundef nonnull @__func__.BIO_connect) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null) #5
  br label %34

34:                                               ; preds = %24, %29, %31, %7, %21, %14, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %14 ], [ 0, %21 ], [ 0, %7 ], [ 0, %31 ], [ 0, %29 ], [ 1, %24 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_sockaddr(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) local_unnamed_addr #1

declare i32 @BIO_sock_should_retry(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  %5 = icmp eq i32 %0, -1
  br i1 %5, label %6, label %7

6:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 219, ptr noundef nonnull @__func__.BIO_bind) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #5
  br label %21

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %.not = icmp eq i32 %8, 0
  br i1 %.not, label %14, label %9

9:                                                ; preds = %7
  %10 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 2, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not7 = icmp eq i32 %10, 0
  br i1 %.not7, label %14, label %11

11:                                               ; preds = %9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 231, ptr noundef nonnull @__func__.BIO_bind) #5
  %12 = tail call ptr @__errno_location() #6
  %13 = load i32, ptr %12, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %13, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 233, ptr noundef nonnull @__func__.BIO_bind) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 139, ptr noundef null) #5
  br label %21

14:                                               ; preds = %9, %7
  %15 = call ptr @BIO_ADDR_sockaddr(ptr noundef %1) #5
  %16 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %1) #5
  %17 = call i32 @bind(i32 noundef %0, ptr noundef %15, i32 noundef %16) #5
  %.not8 = icmp eq i32 %17, 0
  br i1 %.not8, label %21, label %18

18:                                               ; preds = %14
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 240, ptr noundef nonnull @__func__.BIO_bind) #5
  %19 = tail call ptr @__errno_location() #6
  %20 = load i32, ptr %19, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %20, ptr noundef nonnull @.str.4) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 242, ptr noundef nonnull @__func__.BIO_bind) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 117, ptr noundef null) #5
  br label %21

21:                                               ; preds = %14, %18, %11, %6
  %.0 = phi i32 [ 0, %6 ], [ 0, %11 ], [ 0, %18 ], [ 1, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_listen(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 1, ptr %4, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 4, ptr %6, align 4, !tbaa !3
  %7 = icmp eq i32 %0, -1
  br i1 %7, label %8, label %9

8:                                                ; preds = %3
  tail call void @ERR_new() #5
  tail call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 294, ptr noundef nonnull @__func__.BIO_listen) #5
  tail call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null) #5
  br label %53

9:                                                ; preds = %3
  %10 = call i32 @getsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 3, ptr noundef nonnull %5, ptr noundef nonnull %6) #5
  %11 = icmp ne i32 %10, 0
  %12 = load i32, ptr %6, align 4
  %13 = icmp ne i32 %12, 4
  %or.cond = select i1 %11, i1 true, i1 %13
  br i1 %or.cond, label %14, label %17

14:                                               ; preds = %9
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 301, ptr noundef nonnull @__func__.BIO_listen) #5
  %15 = tail call ptr @__errno_location() #6
  %16 = load i32, ptr %15, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef nonnull @.str.5) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 303, ptr noundef nonnull @__func__.BIO_listen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 134, ptr noundef null) #5
  br label %53

17:                                               ; preds = %9
  %18 = lshr i32 %2, 3
  %.lobit = and i32 %18, 1
  %19 = call i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef %.lobit) #5
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %53, label %20

20:                                               ; preds = %17
  %21 = and i32 %2, 4
  %.not18 = icmp eq i32 %21, 0
  br i1 %.not18, label %27, label %22

22:                                               ; preds = %20
  %23 = call i32 @setsockopt(i32 noundef %0, i32 noundef 1, i32 noundef 9, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not19 = icmp eq i32 %23, 0
  br i1 %.not19, label %27, label %24

24:                                               ; preds = %22
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 313, ptr noundef nonnull @__func__.BIO_listen) #5
  %25 = tail call ptr @__errno_location() #6
  %26 = load i32, ptr %25, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %26, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 315, ptr noundef nonnull @__func__.BIO_listen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null) #5
  br label %53

27:                                               ; preds = %22, %20
  %28 = and i32 %2, 16
  %.not20 = icmp eq i32 %28, 0
  br i1 %.not20, label %34, label %29

29:                                               ; preds = %27
  %30 = call i32 @setsockopt(i32 noundef %0, i32 noundef 6, i32 noundef 1, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not21 = icmp eq i32 %30, 0
  br i1 %.not21, label %34, label %31

31:                                               ; preds = %29
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 323, ptr noundef nonnull @__func__.BIO_listen) #5
  %32 = tail call ptr @__errno_location() #6
  %33 = load i32, ptr %32, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %33, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 325, ptr noundef nonnull @__func__.BIO_listen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null) #5
  br label %53

34:                                               ; preds = %29, %27
  %35 = call i32 @BIO_ADDR_family(ptr noundef %1) #5
  %36 = icmp eq i32 %35, 10
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = lshr i32 %2, 1
  %.lobit23 = and i32 %38, 1
  store i32 %.lobit23, ptr %4, align 4, !tbaa !3
  %39 = call i32 @setsockopt(i32 noundef %0, i32 noundef 41, i32 noundef 26, ptr noundef nonnull %4, i32 noundef 4) #5
  %.not24 = icmp eq i32 %39, 0
  br i1 %.not24, label %43, label %40

40:                                               ; preds = %37
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 340, ptr noundef nonnull @__func__.BIO_listen) #5
  %41 = tail call ptr @__errno_location() #6
  %42 = load i32, ptr %41, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %42, ptr noundef nonnull @.str.2) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 342, ptr noundef nonnull @__func__.BIO_listen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 136, ptr noundef null) #5
  br label %53

43:                                               ; preds = %37, %34
  %44 = call i32 @BIO_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2)
  %.not25 = icmp eq i32 %44, 0
  br i1 %.not25, label %53, label %45

45:                                               ; preds = %43
  %46 = load i32, ptr %5, align 4, !tbaa !3
  %.not26 = icmp eq i32 %46, 2
  br i1 %.not26, label %53, label %47

47:                                               ; preds = %45
  %48 = call i32 @listen(i32 noundef %0, i32 noundef 4096) #5
  %49 = icmp eq i32 %48, -1
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 352, ptr noundef nonnull @__func__.BIO_listen) #5
  %51 = tail call ptr @__errno_location() #6
  %52 = load i32, ptr %51, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %52, ptr noundef nonnull @.str.6) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 354, ptr noundef nonnull @__func__.BIO_listen) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 119, ptr noundef null) #5
  br label %53

53:                                               ; preds = %45, %47, %43, %17, %50, %40, %31, %24, %14, %8
  %.0 = phi i32 [ 0, %8 ], [ 0, %14 ], [ 0, %24 ], [ 0, %31 ], [ 0, %40 ], [ 0, %50 ], [ 0, %17 ], [ 0, %43 ], [ 1, %47 ], [ 1, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @BIO_ADDR_family(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define i32 @BIO_accept_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = alloca i32, align 4
  %5 = alloca %union.bio_addr_st, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = icmp eq ptr %1, null
  %7 = select i1 %6, ptr %5, ptr %1
  store i32 112, ptr %4, align 4, !tbaa !3
  %8 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef nonnull %7) #5
  %9 = call i32 @accept(i32 noundef %0, ptr noundef %8, ptr noundef nonnull %4) #5
  %10 = icmp eq i32 %9, -1
  br i1 %10, label %11, label %16

11:                                               ; preds = %3
  %12 = call i32 @BIO_sock_should_retry(i32 noundef -1) #5
  %.not11 = icmp eq i32 %12, 0
  br i1 %.not11, label %13, label %21

13:                                               ; preds = %11
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 428, ptr noundef nonnull @__func__.BIO_accept_ex) #5
  %14 = tail call ptr @__errno_location() #6
  %15 = load i32, ptr %14, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %15, ptr noundef nonnull @.str.7) #5
  call void @ERR_new() #5
  call void @ERR_set_debug(ptr noundef nonnull @.str, i32 noundef 430, ptr noundef nonnull @__func__.BIO_accept_ex) #5
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null) #5
  br label %21

16:                                               ; preds = %3
  %17 = lshr i32 %2, 3
  %.lobit = and i32 %17, 1
  %18 = call i32 @BIO_socket_nbio(i32 noundef %9, i32 noundef %.lobit) #5
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %19, label %21

19:                                               ; preds = %16
  %20 = call i32 @close(i32 noundef %9) #5
  br label %21

21:                                               ; preds = %16, %11, %13, %19
  %.0 = phi i32 [ -1, %19 ], [ -1, %13 ], [ -1, %11 ], [ %9, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @BIO_closesocket(i32 noundef %0) local_unnamed_addr #0 {
  %2 = icmp slt i32 %0, 0
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @close(i32 noundef %0) #5
  %5 = icmp sgt i32 %4, -1
  %spec.select = zext i1 %5 to i32
  br label %6

6:                                                ; preds = %3, %1
  %.0 = phi i32 [ 0, %1 ], [ %spec.select, %3 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
