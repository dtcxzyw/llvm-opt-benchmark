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
@.str.4 = private unnamed_addr constant [2 x i8] c":\00", align 1
@__func__.BIO_sock_info = private unnamed_addr constant [14 x i8] c"BIO_sock_info\00", align 1
@.str.5 = private unnamed_addr constant [22 x i8] c"calling getsockname()\00", align 1

; Function Attrs: nounwind uwtable
define i32 @BIO_get_host_ip(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %10 = call i32 @BIO_sock_init()
  %11 = icmp ne i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !3
  %15 = call i32 @BIO_lookup(ptr noundef %14, ptr noundef null, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %6)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %47

17:                                               ; preds = %13
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  %19 = call i32 @BIO_ADDRINFO_family(ptr noundef %18)
  %20 = icmp ne i32 %19, 2
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 57, ptr noundef @__func__.BIO_get_host_ip)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 107, ptr noundef null)
  br label %45

22:                                               ; preds = %17
  %23 = load ptr, ptr %6, align 8, !tbaa !8
  %24 = call ptr @BIO_ADDRINFO_address(ptr noundef %23)
  %25 = call i32 @BIO_ADDR_rawaddress(ptr noundef %24, ptr noundef null, ptr noundef %9)
  %26 = icmp ne i32 %25, 0
  br i1 %26, label %27, label %44

27:                                               ; preds = %22
  %28 = load i64, ptr %9, align 8, !tbaa !12
  %29 = icmp eq i64 %28, 4
  %30 = zext i1 %29 to i32
  %31 = icmp ne i32 %30, 0
  %32 = xor i1 %31, true
  %33 = xor i1 %32, true
  %34 = zext i1 %33 to i32
  %35 = sext i32 %34 to i64
  %36 = call i64 @llvm.expect.i64(i64 %35, i64 1)
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %27
  %39 = load ptr, ptr %6, align 8, !tbaa !8
  %40 = call ptr @BIO_ADDRINFO_address(ptr noundef %39)
  %41 = load ptr, ptr %5, align 8, !tbaa !3
  %42 = call i32 @BIO_ADDR_rawaddress(ptr noundef %40, ptr noundef %41, ptr noundef %9)
  store i32 %42, ptr %7, align 4, !tbaa !10
  br label %43

43:                                               ; preds = %38, %27
  br label %44

44:                                               ; preds = %43, %22
  br label %45

45:                                               ; preds = %44, %21
  %46 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_ADDRINFO_free(ptr noundef %46)
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  br label %49

47:                                               ; preds = %13
  %48 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %48)
  br label %49

49:                                               ; preds = %47, %45
  %50 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %50, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %51

51:                                               ; preds = %49, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %52 = load i32, ptr %3, align 4
  ret i32 %52
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_init() #0 {
  ret i32 1
}

declare i32 @BIO_lookup(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

declare i32 @BIO_ADDRINFO_family(ptr noundef) #2

declare void @ERR_new() #2

declare void @ERR_set_debug(ptr noundef, i32 noundef, ptr noundef) #2

declare void @ERR_set_error(i32 noundef, i32 noundef, ptr noundef, ...) #2

declare i32 @BIO_ADDR_rawaddress(ptr noundef, ptr noundef, ptr noundef) #2

declare ptr @BIO_ADDRINFO_address(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #3

declare void @BIO_ADDRINFO_free(ptr noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @ERR_add_error_data(i32 noundef, ...) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_get_port(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store ptr %1, ptr %5, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #8
  store ptr null, ptr %6, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  store i32 0, ptr %7, align 4, !tbaa !10
  %9 = load ptr, ptr %4, align 8, !tbaa !3
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12

11:                                               ; preds = %2
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 80, ptr noundef @__func__.BIO_get_port)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 113, ptr noundef null)
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

12:                                               ; preds = %2
  %13 = call i32 @BIO_sock_init()
  %14 = icmp ne i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 0, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

16:                                               ; preds = %12
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = call i32 @BIO_lookup(ptr noundef null, ptr noundef %17, i32 noundef 0, i32 noundef 2, i32 noundef 1, ptr noundef %6)
  %19 = icmp ne i32 %18, 0
  br i1 %19, label %20, label %33

20:                                               ; preds = %16
  %21 = load ptr, ptr %6, align 8, !tbaa !8
  %22 = call i32 @BIO_ADDRINFO_family(ptr noundef %21)
  %23 = icmp ne i32 %22, 2
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 89, ptr noundef @__func__.BIO_get_port)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 141, ptr noundef null)
  br label %31

25:                                               ; preds = %20
  %26 = load ptr, ptr %6, align 8, !tbaa !8
  %27 = call ptr @BIO_ADDRINFO_address(ptr noundef %26)
  %28 = call zeroext i16 @BIO_ADDR_rawport(ptr noundef %27)
  %29 = call zeroext i16 @__bswap_16(i16 noundef zeroext %28)
  %30 = load ptr, ptr %5, align 8, !tbaa !14
  store i16 %29, ptr %30, align 2, !tbaa !16
  store i32 1, ptr %7, align 4, !tbaa !10
  br label %31

31:                                               ; preds = %25, %24
  %32 = load ptr, ptr %6, align 8, !tbaa !8
  call void @BIO_ADDRINFO_free(ptr noundef %32)
  br label %35

33:                                               ; preds = %16
  %34 = load ptr, ptr %4, align 8, !tbaa !3
  call void (i32, ...) @ERR_add_error_data(i32 noundef 2, ptr noundef @.str.1, ptr noundef %34)
  br label %35

35:                                               ; preds = %33, %31
  %36 = load i32, ptr %7, align 4, !tbaa !10
  store i32 %36, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %37

37:                                               ; preds = %35, %15, %11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #8
  %38 = load i32, ptr %3, align 4
  ret i32 %38
}

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #4 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !16
  %3 = load i16, ptr %2, align 2, !tbaa !16
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !16
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

declare zeroext i16 @BIO_ADDR_rawport(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_error(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #8
  store i32 0, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 4, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %3, align 4, !tbaa !10
  %9 = call i32 @getsockopt(i32 noundef %8, i32 noundef 1, i32 noundef 4, ptr noundef %4, ptr noundef %6) #8
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call ptr @__errno_location() #9
  %14 = load i32, ptr %13, align 4, !tbaa !10
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %17

15:                                               ; preds = %1
  %16 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %16, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %17

17:                                               ; preds = %15, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #8
  %18 = load i32, ptr %2, align 4
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #5

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define ptr @BIO_gethostbyname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = call ptr @gethostbyname(ptr noundef %3)
  ret ptr %4
}

declare ptr @gethostbyname(ptr noundef) #2

; Function Attrs: nounwind uwtable
define void @bio_sock_cleanup_int() #0 {
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_ioctl(i32 noundef %0, i64 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !10
  store i64 %1, ptr %5, align 8, !tbaa !12
  store ptr %2, ptr %6, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #8
  %8 = load i32, ptr %4, align 4, !tbaa !10
  %9 = load i64, ptr %5, align 8, !tbaa !12
  %10 = load ptr, ptr %6, align 8, !tbaa !18
  %11 = call i32 (i32, i64, ...) @ioctl(i32 noundef %8, i64 noundef %9, ptr noundef %10) #8
  store i32 %11, ptr %7, align 4, !tbaa !10
  %12 = load i32, ptr %7, align 4, !tbaa !10
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 246, ptr noundef @__func__.BIO_socket_ioctl)
  %15 = call ptr @__errno_location() #9
  %16 = load i32, ptr %15, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %16, ptr noundef @.str.2)
  br label %17

17:                                               ; preds = %14, %3
  %18 = load i32, ptr %7, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #8
  ret i32 %18
}

; Function Attrs: nounwind
declare i32 @ioctl(i32 noundef, i64 noundef, ...) #5

; Function Attrs: nounwind uwtable
define i32 @BIO_get_accept_socket(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  store ptr null, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  store ptr null, ptr %8, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  store ptr null, ptr %9, align 8, !tbaa !8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = call i32 @BIO_parse_hostserv(ptr noundef %11, ptr noundef %7, ptr noundef %8, i32 noundef 1)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %15, label %14

14:                                               ; preds = %2
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

15:                                               ; preds = %2
  %16 = call i32 @BIO_sock_init()
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  br label %48

19:                                               ; preds = %15
  %20 = load ptr, ptr %7, align 8, !tbaa !3
  %21 = load ptr, ptr %8, align 8, !tbaa !3
  %22 = call i32 @BIO_lookup(ptr noundef %20, ptr noundef %21, i32 noundef 1, i32 noundef 0, i32 noundef 1, ptr noundef %9)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %19
  br label %48

25:                                               ; preds = %19
  %26 = load ptr, ptr %9, align 8, !tbaa !8
  %27 = call i32 @BIO_ADDRINFO_family(ptr noundef %26)
  %28 = load ptr, ptr %9, align 8, !tbaa !8
  %29 = call i32 @BIO_ADDRINFO_socktype(ptr noundef %28)
  %30 = load ptr, ptr %9, align 8, !tbaa !8
  %31 = call i32 @BIO_ADDRINFO_protocol(ptr noundef %30)
  %32 = call i32 @BIO_socket(i32 noundef %27, i32 noundef %29, i32 noundef %31, i32 noundef 0)
  store i32 %32, ptr %6, align 4, !tbaa !10
  %33 = icmp eq i32 %32, -1
  br i1 %33, label %34, label %35

34:                                               ; preds = %25
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %48

35:                                               ; preds = %25
  %36 = load i32, ptr %6, align 4, !tbaa !10
  %37 = load ptr, ptr %9, align 8, !tbaa !8
  %38 = call ptr @BIO_ADDRINFO_address(ptr noundef %37)
  %39 = load i32, ptr %5, align 4, !tbaa !10
  %40 = icmp ne i32 %39, 0
  %41 = select i1 %40, i32 1, i32 0
  %42 = call i32 @BIO_listen(i32 noundef %36, ptr noundef %38, i32 noundef %41)
  %43 = icmp ne i32 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %35
  %45 = load i32, ptr %6, align 4, !tbaa !10
  %46 = call i32 @BIO_closesocket(i32 noundef %45)
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %47

47:                                               ; preds = %44, %35
  br label %48

48:                                               ; preds = %47, %34, %24, %18
  %49 = load ptr, ptr %9, align 8, !tbaa !8
  call void @BIO_ADDRINFO_free(ptr noundef %49)
  %50 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %50, ptr noundef @.str, i32 noundef 281)
  %51 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %51, ptr noundef @.str, i32 noundef 282)
  %52 = load i32, ptr %6, align 4, !tbaa !10
  store i32 %52, ptr %3, align 4
  store i32 1, ptr %10, align 4
  br label %53

53:                                               ; preds = %48, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  %54 = load i32, ptr %3, align 4
  ret i32 %54
}

declare i32 @BIO_parse_hostserv(ptr noundef, ptr noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_socket(i32 noundef, i32 noundef, i32 noundef, i32 noundef) #2

declare i32 @BIO_ADDRINFO_socktype(ptr noundef) #2

declare i32 @BIO_ADDRINFO_protocol(ptr noundef) #2

declare i32 @BIO_listen(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_closesocket(i32 noundef) #2

declare void @CRYPTO_free(ptr noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_accept(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca %union.bio_addr_st, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !10
  store ptr %1, ptr %4, align 8, !tbaa !19
  call void @llvm.lifetime.start.p0(i64 112, ptr %5) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 -1, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call i32 @BIO_accept_ex(i32 noundef %9, ptr noundef %5, i32 noundef 0)
  store i32 %10, ptr %6, align 4, !tbaa !10
  %11 = load i32, ptr %6, align 4, !tbaa !10
  %12 = icmp eq i32 %11, -1
  br i1 %12, label %13, label %21

13:                                               ; preds = %2
  %14 = load i32, ptr %6, align 4, !tbaa !10
  %15 = call i32 @BIO_sock_should_retry(i32 noundef %14)
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %13
  store i32 -2, ptr %6, align 4, !tbaa !10
  br label %66

18:                                               ; preds = %13
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 298, ptr noundef @__func__.BIO_accept)
  %19 = call ptr @__errno_location() #9
  %20 = load i32, ptr %19, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %20, ptr noundef @.str.3)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 300, ptr noundef @__func__.BIO_accept)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 100, ptr noundef null)
  br label %66

21:                                               ; preds = %2
  %22 = load ptr, ptr %4, align 8, !tbaa !19
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %65

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #8
  %25 = call ptr @BIO_ADDR_hostname_string(ptr noundef %5, i32 noundef 1)
  store ptr %25, ptr %7, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  %26 = call ptr @BIO_ADDR_service_string(ptr noundef %5, i32 noundef 1)
  store ptr %26, ptr %8, align 8, !tbaa !3
  %27 = load ptr, ptr %7, align 8, !tbaa !3
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %41

29:                                               ; preds = %24
  %30 = load ptr, ptr %8, align 8, !tbaa !3
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %41

32:                                               ; preds = %29
  %33 = load ptr, ptr %7, align 8, !tbaa !3
  %34 = call i64 @strlen(ptr noundef %33) #10
  %35 = load ptr, ptr %8, align 8, !tbaa !3
  %36 = call i64 @strlen(ptr noundef %35) #10
  %37 = add i64 %34, %36
  %38 = add i64 %37, 2
  %39 = call noalias ptr @CRYPTO_zalloc(i64 noundef %38, ptr noundef @.str, i32 noundef 308)
  %40 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr %39, ptr %40, align 8, !tbaa !3
  br label %43

41:                                               ; preds = %29, %24
  %42 = load ptr, ptr %4, align 8, !tbaa !19
  store ptr null, ptr %42, align 8, !tbaa !3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 311, ptr noundef @__func__.BIO_accept)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 524320, ptr noundef null)
  br label %43

43:                                               ; preds = %41, %32
  %44 = load ptr, ptr %4, align 8, !tbaa !19
  %45 = load ptr, ptr %44, align 8, !tbaa !3
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = load i32, ptr %6, align 4, !tbaa !10
  %49 = call i32 @BIO_closesocket(i32 noundef %48)
  store i32 -1, ptr %6, align 4, !tbaa !10
  br label %62

50:                                               ; preds = %43
  %51 = load ptr, ptr %4, align 8, !tbaa !19
  %52 = load ptr, ptr %51, align 8, !tbaa !3
  %53 = load ptr, ptr %7, align 8, !tbaa !3
  %54 = call ptr @strcpy(ptr noundef %52, ptr noundef %53) #8
  %55 = load ptr, ptr %4, align 8, !tbaa !19
  %56 = load ptr, ptr %55, align 8, !tbaa !3
  %57 = call ptr @strcat(ptr noundef %56, ptr noundef @.str.4) #8
  %58 = load ptr, ptr %4, align 8, !tbaa !19
  %59 = load ptr, ptr %58, align 8, !tbaa !3
  %60 = load ptr, ptr %8, align 8, !tbaa !3
  %61 = call ptr @strcat(ptr noundef %59, ptr noundef %60) #8
  br label %62

62:                                               ; preds = %50, %47
  %63 = load ptr, ptr %7, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %63, ptr noundef @.str, i32 noundef 322)
  %64 = load ptr, ptr %8, align 8, !tbaa !3
  call void @CRYPTO_free(ptr noundef %64, ptr noundef @.str, i32 noundef 323)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #8
  br label %65

65:                                               ; preds = %62, %21
  br label %66

66:                                               ; preds = %65, %18, %17
  %67 = load i32, ptr %6, align 4, !tbaa !10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 112, ptr %5) #8
  ret i32 %67
}

declare i32 @BIO_accept_ex(i32 noundef, ptr noundef, i32 noundef) #2

declare i32 @BIO_sock_should_retry(i32 noundef) #2

declare ptr @BIO_ADDR_hostname_string(ptr noundef, i32 noundef) #2

declare ptr @BIO_ADDR_service_string(ptr noundef, i32 noundef) #2

declare noalias ptr @CRYPTO_zalloc(i64 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #7

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind
declare ptr @strcat(ptr noundef, ptr noundef) #5

; Function Attrs: nounwind uwtable
define i32 @BIO_set_tcp_ndelay(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 0, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  store i32 6, ptr %6, align 4, !tbaa !10
  %7 = load i32, ptr %3, align 4, !tbaa !10
  %8 = load i32, ptr %6, align 4, !tbaa !10
  %9 = call i32 @setsockopt(i32 noundef %7, i32 noundef %8, i32 noundef 1, ptr noundef %4, i32 noundef 4) #8
  store i32 %9, ptr %5, align 4, !tbaa !10
  %10 = load i32, ptr %5, align 4, !tbaa !10
  %11 = icmp eq i32 %10, 0
  %12 = zext i1 %11 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %12
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_nbio(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !10
  store i32 %1, ptr %4, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #8
  store i32 -1, ptr %5, align 4, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #8
  %7 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %7, ptr %6, align 4, !tbaa !10
  %8 = load i32, ptr %4, align 4, !tbaa !10
  store i32 %8, ptr %6, align 4, !tbaa !10
  %9 = load i32, ptr %3, align 4, !tbaa !10
  %10 = call i32 @BIO_socket_ioctl(i32 noundef %9, i64 noundef 21537, ptr noundef %6)
  store i32 %10, ptr %5, align 4, !tbaa !10
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp eq i32 %11, 0
  %13 = zext i1 %12 to i32
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #8
  ret i32 %13
}

; Function Attrs: nounwind uwtable
define i32 @BIO_sock_info(i32 noundef %0, i32 noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !21
  %11 = load i32, ptr %6, align 4, !tbaa !10
  switch i32 %11, label %32 [
    i32 0, label %12
  ]

12:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #8
  store i32 0, ptr %9, align 4, !tbaa !10
  store i32 112, ptr %8, align 4, !tbaa !10
  %13 = load i32, ptr %5, align 4, !tbaa !10
  %14 = load ptr, ptr %7, align 8, !tbaa !21
  %15 = load ptr, ptr %14, align 8, !tbaa !23
  %16 = call ptr @BIO_ADDR_sockaddr_noconst(ptr noundef %15)
  %17 = call i32 @getsockname(i32 noundef %13, ptr noundef %16, ptr noundef %8) #8
  store i32 %17, ptr %9, align 4, !tbaa !10
  %18 = load i32, ptr %9, align 4, !tbaa !10
  %19 = icmp eq i32 %18, -1
  br i1 %19, label %20, label %23

20:                                               ; preds = %12
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 408, ptr noundef @__func__.BIO_sock_info)
  %21 = call ptr @__errno_location() #9
  %22 = load i32, ptr %21, align 4, !tbaa !10
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 2, i32 noundef %22, ptr noundef @.str.5)
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 410, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 132, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

23:                                               ; preds = %12
  %24 = load i32, ptr %8, align 4, !tbaa !10
  %25 = zext i32 %24 to i64
  %26 = icmp ugt i64 %25, 112
  br i1 %26, label %27, label %28

27:                                               ; preds = %23
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 414, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 133, ptr noundef null)
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %29

28:                                               ; preds = %23
  store i32 0, ptr %10, align 4
  br label %29

29:                                               ; preds = %28, %27, %20
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #8
  %30 = load i32, ptr %10, align 4
  switch i32 %30, label %36 [
    i32 0, label %31
    i32 1, label %34
  ]

31:                                               ; preds = %29
  br label %33

32:                                               ; preds = %3
  call void @ERR_new()
  call void @ERR_set_debug(ptr noundef @.str, i32 noundef 420, ptr noundef @__func__.BIO_sock_info)
  call void (i32, i32, ptr, ...) @ERR_set_error(i32 noundef 32, i32 noundef 140, ptr noundef null)
  store i32 0, ptr %4, align 4
  br label %34

33:                                               ; preds = %31
  store i32 1, ptr %4, align 4
  br label %34

34:                                               ; preds = %33, %32, %29
  %35 = load i32, ptr %4, align 4
  ret i32 %35

36:                                               ; preds = %29
  unreachable
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #5

declare ptr @BIO_ADDR_sockaddr_noconst(ptr noundef) #2

; Function Attrs: nounwind uwtable
define i32 @BIO_socket_wait(i32 noundef %0, i32 noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca %struct.pollfd, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 %0, ptr %5, align 4, !tbaa !10
  store i32 %1, ptr %6, align 4, !tbaa !10
  store i64 %2, ptr %7, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #8
  %11 = load i32, ptr %5, align 4, !tbaa !10
  %12 = icmp slt i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  store i32 -1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

14:                                               ; preds = %3
  %15 = load i64, ptr %7, align 8, !tbaa !12
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

18:                                               ; preds = %14
  %19 = call i64 @time(ptr noundef null) #8
  store i64 %19, ptr %9, align 8, !tbaa !12
  %20 = load i64, ptr %7, align 8, !tbaa !12
  %21 = load i64, ptr %9, align 8, !tbaa !12
  %22 = icmp slt i64 %20, %21
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

24:                                               ; preds = %18
  %25 = load i32, ptr %5, align 4, !tbaa !10
  %26 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 0
  store i32 %25, ptr %26, align 4, !tbaa !24
  %27 = load i32, ptr %6, align 4, !tbaa !10
  %28 = icmp ne i32 %27, 0
  %29 = select i1 %28, i32 1, i32 4
  %30 = trunc i32 %29 to i16
  %31 = getelementptr inbounds nuw %struct.pollfd, ptr %8, i32 0, i32 1
  store i16 %30, ptr %31, align 4, !tbaa !26
  %32 = load i64, ptr %7, align 8, !tbaa !12
  %33 = load i64, ptr %9, align 8, !tbaa !12
  %34 = sub nsw i64 %32, %33
  %35 = trunc i64 %34 to i32
  %36 = mul nsw i32 %35, 1000
  %37 = call i32 @poll(ptr noundef %8, i64 noundef 1, i32 noundef %36)
  store i32 %37, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %38

38:                                               ; preds = %24, %23, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #8
  %39 = load i32, ptr %4, align 4
  ret i32 %39
}

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #5

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind willreturn memory(none) }
attributes #10 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"int", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"long", !6, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 short", !5, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"short", !6, i64 0}
!18 = !{!5, !5, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"p2 omnipotent char", !5, i64 0}
!21 = !{!22, !22, i64 0}
!22 = !{!"p1 _ZTS15BIO_sock_info_u", !5, i64 0}
!23 = !{!6, !6, i64 0}
!24 = !{!25, !11, i64 0}
!25 = !{!"pollfd", !11, i64 0, !17, i64 4, !17, i64 6}
!26 = !{!25, !17, i64 4}
