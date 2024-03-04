target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.ifaddrs = type { ptr, ptr, i32, ptr, ptr, %union.anon.0, ptr }
%union.anon.0 = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%union.__SOCKADDR_ARG = type { ptr }

@af_type = internal global i32 2, align 4
@in6addr_loopback = external constant %struct.in6_addr, align 4
@in6addr_any = external constant %struct.in6_addr, align 4
@_use_loopback = internal global i32 0, align 4
@_max_conn = internal global i32 4096, align 4
@.str = private unnamed_addr constant [12 x i8] c"%d.%d.%d.%d\00", align 1
@.str.1 = private unnamed_addr constant [72 x i8] c"%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x:%02x%02x\00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"\7F\00\00\01\00", align 1
@.str.3 = private unnamed_addr constant [17 x i8] c"\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 1
@.str.4 = private unnamed_addr constant [17 x i8] c"\FE\80\00\00\00\00\00\00\00\00\00\00\00\00\00\01\00", align 1

; Function Attrs: nounwind uwtable
define void @MPL_sockaddr_set_aftype(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  store i32 %3, ptr @af_type, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_get_sockaddr(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca %struct.addrinfo, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  %9 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %9, i8 0, i64 128, i1 false)
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 48, i1 false)
  %10 = load i32, ptr @af_type, align 4
  %11 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 1
  store i32 %10, ptr %11, align 4
  %12 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 2
  store i32 1, ptr %12, align 8
  %13 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 3
  store i32 6, ptr %13, align 4
  %14 = getelementptr inbounds %struct.addrinfo, ptr %6, i32 0, i32 0
  store i32 8, ptr %14, align 8
  %15 = load ptr, ptr %4, align 8
  %16 = call i32 @getaddrinfo(ptr noundef %15, ptr noundef null, ptr noundef %6, ptr noundef %7)
  store i32 %16, ptr %8, align 4
  %17 = load i32, ptr %8, align 4
  %18 = icmp ne i32 %17, 0
  br i1 %18, label %19, label %21

19:                                               ; preds = %2
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %3, align 4
  br label %41

21:                                               ; preds = %2
  %22 = load i32, ptr @af_type, align 4
  %23 = icmp eq i32 %22, 2
  br i1 %23, label %24, label %29

24:                                               ; preds = %21
  %25 = load ptr, ptr %5, align 8
  %26 = load ptr, ptr %7, align 8
  %27 = getelementptr inbounds %struct.addrinfo, ptr %26, i32 0, i32 5
  %28 = load ptr, ptr %27, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 2 %28, i64 16, i1 false)
  br label %39

29:                                               ; preds = %21
  %30 = load i32, ptr @af_type, align 4
  %31 = icmp eq i32 %30, 10
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load ptr, ptr %5, align 8
  %34 = load ptr, ptr %7, align 8
  %35 = getelementptr inbounds %struct.addrinfo, ptr %34, i32 0, i32 5
  %36 = load ptr, ptr %35, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 2 %36, i64 28, i1 false)
  br label %38

37:                                               ; preds = %29
  br label %38

38:                                               ; preds = %37, %32
  br label %39

39:                                               ; preds = %38, %24
  %40 = load ptr, ptr %7, align 8
  call void @freeaddrinfo(ptr noundef %40) #7
  store i32 0, ptr %3, align 4
  br label %41

41:                                               ; preds = %39, %19
  %42 = load i32, ptr %3, align 4
  ret i32 %42
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MPL_get_sockaddr_direct(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %8 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 128, i1 false)
  %9 = load i32, ptr @af_type, align 4
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %11, label %28

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8
  store ptr %12, ptr %6, align 8
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds %struct.sockaddr_in, ptr %13, i32 0, i32 0
  store i16 2, ptr %14, align 4
  %15 = load i32, ptr %4, align 4
  %16 = icmp eq i32 %15, 1
  br i1 %16, label %17, label %22

17:                                               ; preds = %11
  %18 = call i32 @htonl(i32 noundef 2130706433) #8
  %19 = load ptr, ptr %6, align 8
  %20 = getelementptr inbounds %struct.sockaddr_in, ptr %19, i32 0, i32 2
  %21 = getelementptr inbounds %struct.in_addr, ptr %20, i32 0, i32 0
  store i32 %18, ptr %21, align 4
  br label %27

22:                                               ; preds = %11
  %23 = call i32 @htonl(i32 noundef 0) #8
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in, ptr %24, i32 0, i32 2
  %26 = getelementptr inbounds %struct.in_addr, ptr %25, i32 0, i32 0
  store i32 %23, ptr %26, align 4
  br label %27

27:                                               ; preds = %22, %17
  store i32 0, ptr %3, align 4
  br label %46

28:                                               ; preds = %2
  %29 = load i32, ptr @af_type, align 4
  %30 = icmp eq i32 %29, 10
  br i1 %30, label %31, label %44

31:                                               ; preds = %28
  %32 = load ptr, ptr %5, align 8
  store ptr %32, ptr %7, align 8
  %33 = load ptr, ptr %7, align 8
  %34 = getelementptr inbounds %struct.sockaddr_in6, ptr %33, i32 0, i32 0
  store i16 10, ptr %34, align 4
  %35 = load i32, ptr %4, align 4
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %31
  %38 = load ptr, ptr %7, align 8
  %39 = getelementptr inbounds %struct.sockaddr_in6, ptr %38, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %39, ptr align 4 @in6addr_loopback, i64 16, i1 false)
  br label %43

40:                                               ; preds = %31
  %41 = load ptr, ptr %7, align 8
  %42 = getelementptr inbounds %struct.sockaddr_in6, ptr %41, i32 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %42, ptr align 4 @in6addr_any, i64 16, i1 false)
  br label %43

43:                                               ; preds = %40, %37
  store i32 0, ptr %3, align 4
  br label %46

44:                                               ; preds = %28
  br label %45

45:                                               ; preds = %44
  br label %46

46:                                               ; preds = %45, %43, %27
  %47 = load i32, ptr %3, align 4
  ret i32 %47
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

; Function Attrs: nounwind uwtable
define i32 @MPL_get_sockaddr_iface(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 0, ptr %9, align 4
  %10 = load ptr, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %10, i8 0, i64 128, i1 false)
  %11 = call i32 @getifaddrs(ptr noundef %6) #7
  store i32 %11, ptr %7, align 4
  %12 = load i32, ptr %7, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = load i32, ptr %7, align 4
  store i32 %15, ptr %3, align 4
  br label %91

16:                                               ; preds = %2
  %17 = load ptr, ptr %6, align 8
  store ptr %17, ptr %8, align 8
  br label %18

18:                                               ; preds = %81, %36, %16
  %19 = load ptr, ptr %8, align 8
  %20 = icmp ne ptr %19, null
  br i1 %20, label %21, label %85

21:                                               ; preds = %18
  %22 = load ptr, ptr %4, align 8
  %23 = icmp ne ptr %22, null
  br i1 %23, label %24, label %40

24:                                               ; preds = %21
  %25 = load ptr, ptr %8, align 8
  %26 = getelementptr inbounds %struct.ifaddrs, ptr %25, i32 0, i32 1
  %27 = load ptr, ptr %26, align 8
  %28 = icmp ne ptr %27, null
  br i1 %28, label %29, label %40

29:                                               ; preds = %24
  %30 = load ptr, ptr %4, align 8
  %31 = load ptr, ptr %8, align 8
  %32 = getelementptr inbounds %struct.ifaddrs, ptr %31, i32 0, i32 1
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @strcmp(ptr noundef %30, ptr noundef %33) #9
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %29
  %37 = load ptr, ptr %8, align 8
  %38 = getelementptr inbounds %struct.ifaddrs, ptr %37, i32 0, i32 0
  %39 = load ptr, ptr %38, align 8
  store ptr %39, ptr %8, align 8
  br label %18, !llvm.loop !4

40:                                               ; preds = %29, %24, %21
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds %struct.ifaddrs, ptr %41, i32 0, i32 3
  %43 = load ptr, ptr %42, align 8
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %81

45:                                               ; preds = %40
  %46 = load ptr, ptr %8, align 8
  %47 = getelementptr inbounds %struct.ifaddrs, ptr %46, i32 0, i32 3
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds %struct.sockaddr, ptr %48, i32 0, i32 0
  %50 = load i16, ptr %49, align 2
  %51 = zext i16 %50 to i32
  %52 = load i32, ptr @af_type, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %81

54:                                               ; preds = %45
  %55 = load i32, ptr %9, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, ptr %9, align 4
  %57 = load i32, ptr @af_type, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %64

59:                                               ; preds = %54
  %60 = load ptr, ptr %5, align 8
  %61 = load ptr, ptr %8, align 8
  %62 = getelementptr inbounds %struct.ifaddrs, ptr %61, i32 0, i32 3
  %63 = load ptr, ptr %62, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %60, ptr align 2 %63, i64 16, i1 false)
  br label %73

64:                                               ; preds = %54
  %65 = load i32, ptr @af_type, align 4
  %66 = icmp eq i32 %65, 10
  br i1 %66, label %67, label %72

67:                                               ; preds = %64
  %68 = load ptr, ptr %5, align 8
  %69 = load ptr, ptr %8, align 8
  %70 = getelementptr inbounds %struct.ifaddrs, ptr %69, i32 0, i32 3
  %71 = load ptr, ptr %70, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %68, ptr align 2 %71, i64 28, i1 false)
  br label %72

72:                                               ; preds = %67, %64
  br label %73

73:                                               ; preds = %72, %59
  %74 = load ptr, ptr %8, align 8
  %75 = getelementptr inbounds %struct.ifaddrs, ptr %74, i32 0, i32 3
  %76 = load ptr, ptr %75, align 8
  %77 = call i32 @is_localhost(ptr noundef %76)
  %78 = icmp ne i32 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %73
  br label %85

80:                                               ; preds = %73
  br label %81

81:                                               ; preds = %80, %45, %40
  %82 = load ptr, ptr %8, align 8
  %83 = getelementptr inbounds %struct.ifaddrs, ptr %82, i32 0, i32 0
  %84 = load ptr, ptr %83, align 8
  store ptr %84, ptr %8, align 8
  br label %18, !llvm.loop !4

85:                                               ; preds = %79, %18
  %86 = load ptr, ptr %6, align 8
  call void @freeifaddrs(ptr noundef %86) #7
  %87 = load i32, ptr %9, align 4
  %88 = icmp ne i32 %87, 0
  br i1 %88, label %90, label %89

89:                                               ; preds = %85
  store i32 -1, ptr %3, align 4
  br label %91

90:                                               ; preds = %85
  store i32 0, ptr %3, align 4
  br label %91

91:                                               ; preds = %90, %89, %14
  %92 = load i32, ptr %3, align 4
  ret i32 %92
}

; Function Attrs: nounwind
declare i32 @getifaddrs(ptr noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #6

; Function Attrs: nounwind uwtable
define internal i32 @is_localhost(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds %struct.sockaddr, ptr %5, i32 0, i32 0
  %7 = load i16, ptr %6, align 2
  %8 = zext i16 %7 to i32
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %10, label %17

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8
  %12 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr %4, align 8
  %14 = call i32 @strncmp(ptr noundef %13, ptr noundef @.str.2, i64 noundef 4) #9
  %15 = icmp eq i32 %14, 0
  %16 = zext i1 %15 to i32
  store i32 %16, ptr %2, align 4
  br label %37

17:                                               ; preds = %1
  %18 = load ptr, ptr %3, align 8
  %19 = getelementptr inbounds %struct.sockaddr, ptr %18, i32 0, i32 0
  %20 = load i16, ptr %19, align 2
  %21 = zext i16 %20 to i32
  %22 = icmp eq i32 %21, 10
  br i1 %22, label %23, label %36

23:                                               ; preds = %17
  %24 = load ptr, ptr %3, align 8
  %25 = getelementptr inbounds %struct.sockaddr_in6, ptr %24, i32 0, i32 3
  store ptr %25, ptr %4, align 8
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @strncmp(ptr noundef %26, ptr noundef @.str.3, i64 noundef 16) #9
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = load ptr, ptr %4, align 8
  %31 = call i32 @strncmp(ptr noundef %30, ptr noundef @.str.4, i64 noundef 16) #9
  %32 = icmp eq i32 %31, 0
  br label %33

33:                                               ; preds = %29, %23
  %34 = phi i1 [ true, %23 ], [ %32, %29 ]
  %35 = zext i1 %34 to i32
  store i32 %35, ptr %2, align 4
  br label %37

36:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  br label %37

37:                                               ; preds = %36, %33, %10
  %38 = load i32, ptr %2, align 4
  ret i32 %38
}

; Function Attrs: nounwind
declare void @freeifaddrs(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MPL_socket() #0 {
  %1 = load i32, ptr @af_type, align 4
  %2 = call i32 @socket(i32 noundef %1, i32 noundef 1, i32 noundef 6) #7
  ret i32 %2
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MPL_connect(i32 noundef %0, ptr noundef %1, i16 noundef zeroext %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i16, align 2
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %5, align 4
  store ptr %1, ptr %6, align 8
  store i16 %2, ptr %7, align 2
  %10 = load i32, ptr @af_type, align 4
  %11 = icmp eq i32 %10, 2
  br i1 %11, label %12, label %22

12:                                               ; preds = %3
  %13 = load i16, ptr %7, align 2
  %14 = call zeroext i16 @htons(i16 noundef zeroext %13) #8
  %15 = load ptr, ptr %6, align 8
  %16 = getelementptr inbounds %struct.sockaddr_in, ptr %15, i32 0, i32 1
  store i16 %14, ptr %16, align 2
  %17 = load i32, ptr %5, align 4
  %18 = load ptr, ptr %6, align 8
  store ptr %18, ptr %8, align 8
  %19 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @connect(i32 noundef %17, ptr %20, i32 noundef 16)
  store i32 %21, ptr %4, align 4
  br label %36

22:                                               ; preds = %3
  %23 = load i32, ptr @af_type, align 4
  %24 = icmp eq i32 %23, 10
  br i1 %24, label %25, label %35

25:                                               ; preds = %22
  %26 = load i16, ptr %7, align 2
  %27 = call zeroext i16 @htons(i16 noundef zeroext %26) #8
  %28 = load ptr, ptr %6, align 8
  %29 = getelementptr inbounds %struct.sockaddr_in6, ptr %28, i32 0, i32 1
  store i16 %27, ptr %29, align 2
  %30 = load i32, ptr %5, align 4
  %31 = load ptr, ptr %6, align 8
  store ptr %31, ptr %9, align 8
  %32 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @connect(i32 noundef %30, ptr %33, i32 noundef 28)
  store i32 %34, ptr %4, align 4
  br label %36

35:                                               ; preds = %22
  store i32 -1, ptr %4, align 4
  br label %36

36:                                               ; preds = %35, %25, %12
  %37 = load i32, ptr %4, align 4
  ret i32 %37
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) #5

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind uwtable
define void @MPL_set_listen_attr(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4
  store i32 %1, ptr %4, align 4
  %5 = load i32, ptr %3, align 4
  store i32 %5, ptr @_use_loopback, align 4
  %6 = load i32, ptr %4, align 4
  store i32 %6, ptr @_max_conn, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @MPL_listen(i32 noundef %0, i16 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i16, align 2
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store i16 %1, ptr %5, align 2
  %10 = load i32, ptr @_use_loopback, align 4
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %14

12:                                               ; preds = %2
  %13 = call i32 @MPL_get_sockaddr_direct(i32 noundef 1, ptr noundef %6)
  br label %16

14:                                               ; preds = %2
  %15 = call i32 @MPL_get_sockaddr_direct(i32 noundef 0, ptr noundef %6)
  br label %16

16:                                               ; preds = %14, %12
  %17 = load i32, ptr @af_type, align 4
  %18 = icmp eq i32 %17, 2
  br i1 %18, label %19, label %27

19:                                               ; preds = %16
  %20 = load i16, ptr %5, align 2
  %21 = call zeroext i16 @htons(i16 noundef zeroext %20) #8
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  store i16 %21, ptr %22, align 2
  %23 = load i32, ptr %4, align 4
  store ptr %6, ptr %8, align 8
  %24 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bind(i32 noundef %23, ptr %25, i32 noundef 16) #7
  store i32 %26, ptr %7, align 4
  br label %40

27:                                               ; preds = %16
  %28 = load i32, ptr @af_type, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %38

30:                                               ; preds = %27
  %31 = load i16, ptr %5, align 2
  %32 = call zeroext i16 @htons(i16 noundef zeroext %31) #8
  %33 = getelementptr inbounds %struct.sockaddr_in6, ptr %6, i32 0, i32 1
  store i16 %32, ptr %33, align 2
  %34 = load i32, ptr %4, align 4
  store ptr %6, ptr %9, align 8
  %35 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %36 = load ptr, ptr %35, align 8
  %37 = call i32 @bind(i32 noundef %34, ptr %36, i32 noundef 28) #7
  store i32 %37, ptr %7, align 4
  br label %39

38:                                               ; preds = %27
  br label %39

39:                                               ; preds = %38, %30
  br label %40

40:                                               ; preds = %39, %19
  %41 = load i32, ptr %7, align 4
  %42 = icmp ne i32 %41, 0
  br i1 %42, label %43, label %45

43:                                               ; preds = %40
  %44 = load i32, ptr %7, align 4
  store i32 %44, ptr %3, align 4
  br label %49

45:                                               ; preds = %40
  %46 = load i32, ptr %4, align 4
  %47 = load i32, ptr @_max_conn, align 4
  %48 = call i32 @listen(i32 noundef %46, i32 noundef %47) #7
  store i32 %48, ptr %3, align 4
  br label %49

49:                                               ; preds = %45, %43
  %50 = load i32, ptr %3, align 4
  ret i32 %50
}

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define i32 @MPL_listen_anyport(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca %struct.sockaddr_storage, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %10 = alloca i32, align 4
  %11 = alloca %union.__SOCKADDR_ARG, align 8
  store i32 %0, ptr %4, align 4
  store ptr %1, ptr %5, align 8
  %12 = load i32, ptr @_use_loopback, align 4
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %16

14:                                               ; preds = %2
  %15 = call i32 @MPL_get_sockaddr_direct(i32 noundef 1, ptr noundef %6)
  br label %18

16:                                               ; preds = %2
  %17 = call i32 @MPL_get_sockaddr_direct(i32 noundef 0, ptr noundef %6)
  br label %18

18:                                               ; preds = %16, %14
  %19 = load i32, ptr @af_type, align 4
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %27

21:                                               ; preds = %18
  %22 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  store i16 0, ptr %22, align 2
  %23 = load i32, ptr %4, align 4
  store ptr %6, ptr %8, align 8
  %24 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %25 = load ptr, ptr %24, align 8
  %26 = call i32 @bind(i32 noundef %23, ptr %25, i32 noundef 16) #7
  store i32 %26, ptr %7, align 4
  br label %38

27:                                               ; preds = %18
  %28 = load i32, ptr @af_type, align 4
  %29 = icmp eq i32 %28, 10
  br i1 %29, label %30, label %36

30:                                               ; preds = %27
  %31 = getelementptr inbounds %struct.sockaddr_in6, ptr %6, i32 0, i32 1
  store i16 0, ptr %31, align 2
  %32 = load i32, ptr %4, align 4
  store ptr %6, ptr %9, align 8
  %33 = getelementptr inbounds %union.__CONST_SOCKADDR_ARG, ptr %9, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @bind(i32 noundef %32, ptr %34, i32 noundef 28) #7
  store i32 %35, ptr %7, align 4
  br label %37

36:                                               ; preds = %27
  br label %37

37:                                               ; preds = %36, %30
  br label %38

38:                                               ; preds = %37, %21
  %39 = load i32, ptr %7, align 4
  %40 = icmp ne i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = load i32, ptr %7, align 4
  store i32 %42, ptr %3, align 4
  br label %73

43:                                               ; preds = %38
  store i32 128, ptr %10, align 4
  %44 = load i32, ptr %4, align 4
  store ptr %6, ptr %11, align 8
  %45 = getelementptr inbounds %union.__SOCKADDR_ARG, ptr %11, i32 0, i32 0
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @getsockname(i32 noundef %44, ptr %46, ptr noundef %10) #7
  store i32 %47, ptr %7, align 4
  %48 = load i32, ptr %7, align 4
  %49 = icmp ne i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load i32, ptr %7, align 4
  store i32 %51, ptr %3, align 4
  br label %73

52:                                               ; preds = %43
  %53 = load i32, ptr @af_type, align 4
  %54 = icmp eq i32 %53, 2
  br i1 %54, label %55, label %60

55:                                               ; preds = %52
  %56 = getelementptr inbounds %struct.sockaddr_in, ptr %6, i32 0, i32 1
  %57 = load i16, ptr %56, align 2
  %58 = call zeroext i16 @ntohs(i16 noundef zeroext %57) #8
  %59 = load ptr, ptr %5, align 8
  store i16 %58, ptr %59, align 2
  br label %69

60:                                               ; preds = %52
  %61 = load i32, ptr @af_type, align 4
  %62 = icmp eq i32 %61, 10
  br i1 %62, label %63, label %68

63:                                               ; preds = %60
  %64 = getelementptr inbounds %struct.sockaddr_in6, ptr %6, i32 0, i32 1
  %65 = load i16, ptr %64, align 2
  %66 = call zeroext i16 @ntohs(i16 noundef zeroext %65) #8
  %67 = load ptr, ptr %5, align 8
  store i16 %66, ptr %67, align 2
  br label %68

68:                                               ; preds = %63, %60
  br label %69

69:                                               ; preds = %68, %55
  %70 = load i32, ptr %4, align 4
  %71 = load i32, ptr @_max_conn, align 4
  %72 = call i32 @listen(i32 noundef %70, i32 noundef %71) #7
  store i32 %72, ptr %3, align 4
  br label %73

73:                                               ; preds = %69, %50, %41
  %74 = load i32, ptr %3, align 4
  ret i32 %74
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr, ptr noundef) #4

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define i32 @MPL_listen_portrange(i32 noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca %struct.sockaddr_storage, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 %0, ptr %6, align 4
  store ptr %1, ptr %7, align 8
  store i32 %2, ptr %8, align 4
  store i32 %3, ptr %9, align 4
  %13 = load i32, ptr @_use_loopback, align 4
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %4
  %16 = call i32 @MPL_get_sockaddr_direct(i32 noundef 1, ptr noundef %10)
  br label %19

17:                                               ; preds = %4
  %18 = call i32 @MPL_get_sockaddr_direct(i32 noundef 0, ptr noundef %10)
  br label %19

19:                                               ; preds = %17, %15
  %20 = load i32, ptr %8, align 4
  store i32 %20, ptr %11, align 4
  br label %21

21:                                               ; preds = %42, %19
  %22 = load i32, ptr %11, align 4
  %23 = load i32, ptr %9, align 4
  %24 = icmp sle i32 %22, %23
  br i1 %24, label %25, label %45

25:                                               ; preds = %21
  %26 = load i32, ptr %6, align 4
  %27 = load i32, ptr %11, align 4
  %28 = trunc i32 %27 to i16
  %29 = call i32 @MPL_listen(i32 noundef %26, i16 noundef zeroext %28)
  store i32 %29, ptr %12, align 4
  %30 = load i32, ptr %12, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %36

32:                                               ; preds = %25
  %33 = load i32, ptr %11, align 4
  %34 = trunc i32 %33 to i16
  %35 = load ptr, ptr %7, align 8
  store i16 %34, ptr %35, align 2
  br label %45

36:                                               ; preds = %25
  %37 = call ptr @__errno_location() #8
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 98
  br i1 %39, label %40, label %41

40:                                               ; preds = %36
  br label %42

41:                                               ; preds = %36
  store i32 -1, ptr %5, align 4
  br label %54

42:                                               ; preds = %40
  %43 = load i32, ptr %11, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, ptr %11, align 4
  br label %21, !llvm.loop !6

45:                                               ; preds = %32, %21
  %46 = load i32, ptr %11, align 4
  %47 = load i32, ptr %9, align 4
  %48 = icmp sgt i32 %46, %47
  br i1 %48, label %49, label %50

49:                                               ; preds = %45
  store i32 -2, ptr %5, align 4
  br label %54

50:                                               ; preds = %45
  %51 = load i32, ptr %6, align 4
  %52 = load i32, ptr @_max_conn, align 4
  %53 = call i32 @listen(i32 noundef %51, i32 noundef %52) #7
  store i32 %53, ptr %5, align 4
  br label %54

54:                                               ; preds = %50, %49, %41
  %55 = load i32, ptr %5, align 4
  ret i32 %55
}

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind uwtable
define i32 @MPL_sockaddr_to_str(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8
  store ptr %1, ptr %5, align 8
  store i32 %2, ptr %6, align 4
  %8 = load ptr, ptr %4, align 8
  %9 = getelementptr inbounds %struct.sockaddr_storage, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 8
  %11 = zext i16 %10 to i32
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %13, label %36

13:                                               ; preds = %3
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 2
  store ptr %15, ptr %7, align 8
  %16 = load ptr, ptr %5, align 8
  %17 = load i32, ptr %6, align 4
  %18 = sext i32 %17 to i64
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 0
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = load ptr, ptr %7, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i32
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 2
  %29 = load i8, ptr %28, align 1
  %30 = zext i8 %29 to i32
  %31 = load ptr, ptr %7, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 3
  %33 = load i8, ptr %32, align 1
  %34 = zext i8 %33 to i32
  %35 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %16, i64 noundef %18, ptr noundef @.str, i32 noundef %22, i32 noundef %26, i32 noundef %30, i32 noundef %34) #7
  br label %114

36:                                               ; preds = %3
  %37 = load ptr, ptr %4, align 8
  %38 = getelementptr inbounds %struct.sockaddr_storage, ptr %37, i32 0, i32 0
  %39 = load i16, ptr %38, align 8
  %40 = zext i16 %39 to i32
  %41 = icmp eq i32 %40, 10
  br i1 %41, label %42, label %113

42:                                               ; preds = %36
  %43 = load ptr, ptr %4, align 8
  %44 = getelementptr inbounds %struct.sockaddr_in6, ptr %43, i32 0, i32 3
  store ptr %44, ptr %7, align 8
  %45 = load ptr, ptr %5, align 8
  %46 = load i32, ptr %6, align 4
  %47 = sext i32 %46 to i64
  %48 = load ptr, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 0
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = load ptr, ptr %7, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 1
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i32
  %56 = load ptr, ptr %7, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 2
  %58 = load i8, ptr %57, align 1
  %59 = zext i8 %58 to i32
  %60 = load ptr, ptr %7, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 3
  %62 = load i8, ptr %61, align 1
  %63 = zext i8 %62 to i32
  %64 = load ptr, ptr %7, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = load ptr, ptr %7, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 5
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = load ptr, ptr %7, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 6
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i32
  %76 = load ptr, ptr %7, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 7
  %78 = load i8, ptr %77, align 1
  %79 = zext i8 %78 to i32
  %80 = load ptr, ptr %7, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = load ptr, ptr %7, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 9
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i32
  %88 = load ptr, ptr %7, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 10
  %90 = load i8, ptr %89, align 1
  %91 = zext i8 %90 to i32
  %92 = load ptr, ptr %7, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 11
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = load ptr, ptr %7, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 12
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = load ptr, ptr %7, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 13
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = load ptr, ptr %7, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 14
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = load ptr, ptr %7, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 15
  %110 = load i8, ptr %109, align 1
  %111 = zext i8 %110 to i32
  %112 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %45, i64 noundef %47, ptr noundef @.str.1, i32 noundef %51, i32 noundef %55, i32 noundef %59, i32 noundef %63, i32 noundef %67, i32 noundef %71, i32 noundef %75, i32 noundef %79, i32 noundef %83, i32 noundef %87, i32 noundef %91, i32 noundef %95, i32 noundef %99, i32 noundef %103, i32 noundef %107, i32 noundef %111) #7
  br label %113

113:                                              ; preds = %42, %36
  br label %114

114:                                              ; preds = %113, %13
  ret i32 0
}

; Function Attrs: nounwind
declare i32 @snprintf(ptr noundef, i64 noundef, ptr noundef, ...) #4

; Function Attrs: nounwind uwtable
define i32 @MPL_sockaddr_port(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr_storage, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 8
  %7 = zext i16 %6 to i32
  %8 = icmp eq i32 %7, 2
  br i1 %8, label %9, label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr_in, ptr %10, i32 0, i32 1
  %12 = load i16, ptr %11, align 2
  %13 = call zeroext i16 @ntohs(i16 noundef zeroext %12) #8
  %14 = zext i16 %13 to i32
  store i32 %14, ptr %2, align 4
  br label %29

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds %struct.sockaddr_storage, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 8
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 10
  br i1 %20, label %21, label %27

21:                                               ; preds = %15
  %22 = load ptr, ptr %3, align 8
  %23 = getelementptr inbounds %struct.sockaddr_in6, ptr %22, i32 0, i32 1
  %24 = load i16, ptr %23, align 2
  %25 = call zeroext i16 @ntohs(i16 noundef zeroext %24) #8
  %26 = zext i16 %25 to i32
  store i32 %26, ptr %2, align 4
  br label %29

27:                                               ; preds = %15
  br label %28

28:                                               ; preds = %27
  store i32 0, ptr %2, align 4
  br label %29

29:                                               ; preds = %28, %21, %9
  %30 = load i32, ptr %2, align 4
  ret i32 %30
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strncmp(ptr noundef, ptr noundef, i64 noundef) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }
attributes #9 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
