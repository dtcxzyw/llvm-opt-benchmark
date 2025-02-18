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
define i32 @BIO_socket(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %6, align 4, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !3
  store i32 %2, ptr %8, align 4, !tbaa !3
  store i32 %3, ptr %9, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 -1, ptr %10, align 4, !tbaa !3
  %12 = call i32 @BIO_sock_init()
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

15:                                               ; preds = %4
  %16 = load i32, ptr %6, align 4, !tbaa !3
  %17 = load i32, ptr %7, align 4, !tbaa !3
  %18 = load i32, ptr %8, align 4, !tbaa !3
  %19 = call i32 @socket(i32 noundef %16, i32 noundef %17, i32 noundef %18) #5
  store i32 %19, ptr %10, align 4, !tbaa !3
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = icmp eq i32 %20, -1
  br i1 %21, label %22, label %25

22:                                               ; preds = %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 51, ptr noundef @__func__.BIO_socket)
  %23 = call ptr @__errno_location() #6
  %24 = load i32, ptr %23, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %24, ptr noundef @.str.1)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 53, ptr noundef @__func__.BIO_socket)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 118, ptr noundef null)
  store i32 -1, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

25:                                               ; preds = %15
  %26 = load i32, ptr %10, align 4, !tbaa !3
  store i32 %26, ptr %5, align 4
  store i32 1, ptr %11, align 4
  br label %27

27:                                               ; preds = %25, %22, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  %28 = load i32, ptr %5, align 4
  ret i32 %28
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i32 @BIO_sock_init() #2

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_connect(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 86, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

13:                                               ; preds = %3
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = load i32, ptr %7, align 4, !tbaa !3
  %16 = and i32 %15, 8
  %17 = icmp ne i32 %16, 0
  %18 = zext i1 %17 to i32
  %19 = call i32 @BIO_socket_nbio(i32 noundef %14, i32 noundef %18)
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %13
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

22:                                               ; preds = %13
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = and i32 %23, 4
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %22
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = call i32 @setsockopt(i32 noundef %27, i32 noundef 1, i32 noundef 9, ptr noundef %8, i32 noundef 4) #5
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 96, ptr noundef @__func__.BIO_connect)
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %32, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 98, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

33:                                               ; preds = %26
  br label %34

34:                                               ; preds = %33, %22
  %35 = load i32, ptr %7, align 4, !tbaa !3
  %36 = and i32 %35, 16
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %46

38:                                               ; preds = %34
  %39 = load i32, ptr %5, align 4, !tbaa !3
  %40 = call i32 @setsockopt(i32 noundef %39, i32 noundef 6, i32 noundef 1, ptr noundef %8, i32 noundef 4) #5
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 106, ptr noundef @__func__.BIO_connect)
  %43 = call ptr @__errno_location() #6
  %44 = load i32, ptr %43, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %44, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 108, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

45:                                               ; preds = %38
  br label %46

46:                                               ; preds = %45, %34
  %47 = load i32, ptr %7, align 4, !tbaa !3
  %48 = and i32 %47, 32
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %46
  br label %51

51:                                               ; preds = %50, %46
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = load ptr, ptr %6, align 8, !tbaa !7
  %54 = call ptr @BIO_ADDR_sockaddr(ptr noundef %53)
  %55 = load ptr, ptr %6, align 8, !tbaa !7
  %56 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %55)
  %57 = call i32 @connect(i32 noundef %52, ptr noundef %54, i32 noundef %56)
  %58 = icmp eq i32 %57, -1
  br i1 %58, label %59, label %66

59:                                               ; preds = %51
  %60 = call i32 @BIO_sock_should_retry(i32 noundef -1)
  %61 = icmp ne i32 %60, 0
  br i1 %61, label %65, label %62

62:                                               ; preds = %59
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 178, ptr noundef @__func__.BIO_connect)
  %63 = call ptr @__errno_location() #6
  %64 = load i32, ptr %63, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %64, ptr noundef @.str.3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 180, ptr noundef @__func__.BIO_connect)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 103, ptr noundef null)
  br label %65

65:                                               ; preds = %62, %59
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

66:                                               ; preds = %51
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %67

67:                                               ; preds = %66, %65, %42, %30, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %68 = load i32, ptr %4, align 4
  ret i32 %68
}

declare i32 @BIO_socket_nbio(i32 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_sockaddr(ptr noundef) #2

declare i32 @BIO_ADDR_sockaddr_size(ptr noundef) #2

declare i32 @BIO_sock_should_retry(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_bind(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !3
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = icmp eq i32 %10, -1
  br i1 %11, label %12, label %13

12:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 219, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

13:                                               ; preds = %3
  %14 = load i32, ptr %7, align 4, !tbaa !3
  %15 = and i32 %14, 1
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %25

17:                                               ; preds = %13
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = call i32 @setsockopt(i32 noundef %18, i32 noundef 1, i32 noundef 2, ptr noundef %8, i32 noundef 4) #5
  %20 = icmp ne i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 231, ptr noundef @__func__.BIO_bind)
  %22 = call ptr @__errno_location() #6
  %23 = load i32, ptr %22, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %23, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 233, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 139, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

24:                                               ; preds = %17
  br label %25

25:                                               ; preds = %24, %13
  %26 = load i32, ptr %5, align 4, !tbaa !3
  %27 = load ptr, ptr %6, align 8, !tbaa !7
  %28 = call ptr @BIO_ADDR_sockaddr(ptr noundef %27)
  %29 = load ptr, ptr %6, align 8, !tbaa !7
  %30 = call i32 @BIO_ADDR_sockaddr_size(ptr noundef %29)
  %31 = call i32 @bind(i32 noundef %26, ptr noundef %28, i32 noundef %30) #5
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %36

33:                                               ; preds = %25
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 240, ptr noundef @__func__.BIO_bind)
  %34 = call ptr @__errno_location() #6
  %35 = load i32, ptr %34, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %35, ptr noundef @.str.4)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 242, ptr noundef @__func__.BIO_bind)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 117, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

36:                                               ; preds = %25
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %37

37:                                               ; preds = %36, %33, %21, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %38 = load i32, ptr %4, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_listen(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  store i32 1, ptr %8, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 4, ptr %10, align 4, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = icmp eq i32 %12, -1
  br i1 %13, label %14, label %15

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 294, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 135, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

15:                                               ; preds = %3
  %16 = load i32, ptr %5, align 4, !tbaa !3
  %17 = call i32 @getsockopt(i32 noundef %16, i32 noundef 1, i32 noundef 3, ptr noundef %9, ptr noundef %10) #5
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = zext i32 %20 to i64
  %22 = icmp ne i64 %21, 4
  br i1 %22, label %23, label %26

23:                                               ; preds = %19, %15
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 301, ptr noundef @__func__.BIO_listen)
  %24 = call ptr @__errno_location() #6
  %25 = load i32, ptr %24, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %25, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 303, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 134, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

26:                                               ; preds = %19
  %27 = load i32, ptr %5, align 4, !tbaa !3
  %28 = load i32, ptr %7, align 4, !tbaa !3
  %29 = and i32 %28, 8
  %30 = icmp ne i32 %29, 0
  %31 = zext i1 %30 to i32
  %32 = call i32 @BIO_socket_nbio(i32 noundef %27, i32 noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %35, label %34

34:                                               ; preds = %26
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

35:                                               ; preds = %26
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = and i32 %36, 4
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %35
  %40 = load i32, ptr %5, align 4, !tbaa !3
  %41 = call i32 @setsockopt(i32 noundef %40, i32 noundef 1, i32 noundef 9, ptr noundef %8, i32 noundef 4) #5
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %39
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 313, ptr noundef @__func__.BIO_listen)
  %44 = call ptr @__errno_location() #6
  %45 = load i32, ptr %44, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %45, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 315, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 137, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

46:                                               ; preds = %39
  br label %47

47:                                               ; preds = %46, %35
  %48 = load i32, ptr %7, align 4, !tbaa !3
  %49 = and i32 %48, 16
  %50 = icmp ne i32 %49, 0
  br i1 %50, label %51, label %59

51:                                               ; preds = %47
  %52 = load i32, ptr %5, align 4, !tbaa !3
  %53 = call i32 @setsockopt(i32 noundef %52, i32 noundef 6, i32 noundef 1, ptr noundef %8, i32 noundef 4) #5
  %54 = icmp ne i32 %53, 0
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 323, ptr noundef @__func__.BIO_listen)
  %56 = call ptr @__errno_location() #6
  %57 = load i32, ptr %56, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %57, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 325, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 138, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

58:                                               ; preds = %51
  br label %59

59:                                               ; preds = %58, %47
  %60 = load ptr, ptr %6, align 8, !tbaa !7
  %61 = call i32 @BIO_ADDR_family(ptr noundef %60)
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %75

63:                                               ; preds = %59
  %64 = load i32, ptr %7, align 4, !tbaa !3
  %65 = and i32 %64, 2
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 1, i32 0
  store i32 %67, ptr %8, align 4, !tbaa !3
  %68 = load i32, ptr %5, align 4, !tbaa !3
  %69 = call i32 @setsockopt(i32 noundef %68, i32 noundef 41, i32 noundef 26, ptr noundef %8, i32 noundef 4) #5
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %63
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 340, ptr noundef @__func__.BIO_listen)
  %72 = call ptr @__errno_location() #6
  %73 = load i32, ptr %72, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %73, ptr noundef @.str.2)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 342, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 136, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

74:                                               ; preds = %63
  br label %75

75:                                               ; preds = %74, %59
  %76 = load i32, ptr %5, align 4, !tbaa !3
  %77 = load ptr, ptr %6, align 8, !tbaa !7
  %78 = load i32, ptr %7, align 4, !tbaa !3
  %79 = call i32 @BIO_bind(i32 noundef %76, ptr noundef %77, i32 noundef %78)
  %80 = icmp ne i32 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %75
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

82:                                               ; preds = %75
  %83 = load i32, ptr %9, align 4, !tbaa !3
  %84 = icmp ne i32 %83, 2
  br i1 %84, label %85, label %92

85:                                               ; preds = %82
  %86 = load i32, ptr %5, align 4, !tbaa !3
  %87 = call i32 @listen(i32 noundef %86, i32 noundef 4096) #5
  %88 = icmp eq i32 %87, -1
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 352, ptr noundef @__func__.BIO_listen)
  %90 = call ptr @__errno_location() #6
  %91 = load i32, ptr %90, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %91, ptr noundef @.str.6)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 354, ptr noundef @__func__.BIO_listen)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 119, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

92:                                               ; preds = %85, %82
  store i32 1, ptr %4, align 4
  store i32 1, ptr %11, align 4
  br label %93

93:                                               ; preds = %92, %89, %81, %71, %55, %43, %34, %23, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %94 = load i32, ptr %4, align 4
  ret i32 %94
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @BIO_ADDR_family(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #3

; Function Attrs: nounwind uwtable
define i32 @BIO_accept_ex(i32 noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %union.bio_addr_st, align 4
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !3
  store ptr %1, ptr %6, align 8, !tbaa !7
  store i32 %2, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 112, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %13 = load ptr, ptr %6, align 8, !tbaa !7
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %18

16:                                               ; preds = %3
  %17 = load ptr, ptr %6, align 8, !tbaa !7
  br label %18

18:                                               ; preds = %16, %15
  %19 = phi ptr [ %10, %15 ], [ %17, %16 ]
  store ptr %19, ptr %11, align 8, !tbaa !7
  store i32 112, ptr %8, align 4, !tbaa !3
  %20 = load i32, ptr %5, align 4, !tbaa !3
  %21 = load ptr, ptr %11, align 8, !tbaa !7
  %22 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %21)
  %23 = call i32 @accept(i32 noundef %20, ptr noundef %22, ptr noundef %8)
  store i32 %23, ptr %9, align 4, !tbaa !3
  %24 = load i32, ptr %9, align 4, !tbaa !3
  %25 = icmp eq i32 %24, -1
  br i1 %25, label %26, label %34

26:                                               ; preds = %18
  %27 = load i32, ptr %9, align 4, !tbaa !3
  %28 = call i32 @BIO_sock_should_retry(i32 noundef %27)
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %33, label %30

30:                                               ; preds = %26
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 428, ptr noundef @__func__.BIO_accept_ex)
  %31 = call ptr @__errno_location() #6
  %32 = load i32, ptr %31, align 4, !tbaa !3
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %32, ptr noundef @.str.7)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 430, ptr noundef @__func__.BIO_accept_ex)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null)
  br label %33

33:                                               ; preds = %30, %26
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

34:                                               ; preds = %18
  %35 = load i32, ptr %9, align 4, !tbaa !3
  %36 = load i32, ptr %7, align 4, !tbaa !3
  %37 = and i32 %36, 8
  %38 = icmp ne i32 %37, 0
  %39 = zext i1 %38 to i32
  %40 = call i32 @BIO_socket_nbio(i32 noundef %35, i32 noundef %39)
  %41 = icmp ne i32 %40, 0
  br i1 %41, label %45, label %42

42:                                               ; preds = %34
  %43 = load i32, ptr %9, align 4, !tbaa !3
  %44 = call i32 @close(i32 noundef %43)
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

45:                                               ; preds = %34
  %46 = load i32, ptr %9, align 4, !tbaa !3
  store i32 %46, ptr %4, align 4
  store i32 1, ptr %12, align 4
  br label %47

47:                                               ; preds = %45, %42, %33
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 112, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %48 = load i32, ptr %4, align 4
  ret i32 %48
}

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_closesocket(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !3
  %4 = load i32, ptr %3, align 4, !tbaa !3
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = load i32, ptr %3, align 4, !tbaa !3
  %8 = call i32 @close(i32 noundef %7)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %6, %1
  store i32 0, ptr %2, align 4
  br label %12

11:                                               ; preds = %6
  store i32 1, ptr %2, align 4
  br label %12

12:                                               ; preds = %11, %10
  %13 = load i32, ptr %2, align 4
  ret i32 %13
}

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 _ZTS11bio_addr_st", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
