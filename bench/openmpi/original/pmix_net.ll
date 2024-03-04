target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.private_ipv4_t = type { i32, i32 }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }

@pmix_net_private_ipv4 = external global ptr, align 8
@private_ipv4 = internal global ptr null, align 8
@.str = private unnamed_addr constant [58 x i8] c"Unable to allocate memory for the private addresses array\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"%u.%u.%u.%u/%u\00", align 1
@.str.2 = private unnamed_addr constant [19 x i8] c"help-pmix-util.txt\00", align 1
@.str.3 = private unnamed_addr constant [27 x i8] c"malformed net_private_ipv4\00", align 1
@hostname_tsd_key = internal global i32 0, align 4
@.str.4 = private unnamed_addr constant [54 x i8] c"unhandled sa_family %d passed to pmix_net_islocalhost\00", align 1
@.str.5 = private unnamed_addr constant [50 x i8] c"unhandled sa_family %d passed to pmix_samenetwork\00", align 1
@.str.6 = private unnamed_addr constant [64 x i8] c"unhandled sa_family %d passed to pmix_net_addr_isipv6linklocal\0A\00", align 1
@.str.7 = private unnamed_addr constant [61 x i8] c"unhandled sa_family %d passed to pmix_net_addr_isipv4public\0A\00", align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"pmix_sockaddr2str: malloc() failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"pmix_sockaddr2str failed:%s (return code %i)\0A\00", align 1

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_isaddr(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca %struct.addrinfo, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr null, ptr %5, align 8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %6 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 1
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds %struct.addrinfo, ptr %4, i32 0, i32 0
  store i32 4, ptr %7, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = call i32 @getaddrinfo(ptr noundef %8, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %10 = icmp ne i32 0, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %14

12:                                               ; preds = %1
  %13 = load ptr, ptr %5, align 8
  call void @freeaddrinfo(ptr noundef %13) #8
  store i1 true, ptr %2, align 1
  br label %14

14:                                               ; preds = %12, %11
  %15 = load i1, ptr %2, align 1
  ret i1 %15
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #1

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_net_init() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, ptr %11, align 4
  %12 = load ptr, ptr @pmix_net_private_ipv4, align 8
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 59)
  store ptr %13, ptr %1, align 8
  %14 = load ptr, ptr %1, align 8
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %0
  %17 = load ptr, ptr %1, align 8
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  store i32 %18, ptr %10, align 4
  %19 = load i32, ptr %10, align 4
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #9
  store ptr %23, ptr @private_ipv4, align 8
  %24 = load ptr, ptr @private_ipv4, align 8
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  %27 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %27)
  br label %106

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, ptr %9, align 4
  %31 = load i32, ptr %10, align 4
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8
  %35 = load i32, ptr %9, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %2, align 8
  %39 = load ptr, ptr %2, align 8
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #8
  %41 = load i32, ptr %3, align 4
  %42 = icmp ugt i32 %41, 255
  br i1 %42, label %55, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4
  %45 = icmp ugt i32 %44, 255
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4
  %48 = icmp ugt i32 %47, 255
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4
  %51 = icmp ugt i32 %50, 255
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %49, %46, %43, %33
  %56 = load i32, ptr %11, align 4
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8
  %60 = load i32, ptr %9, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %63)
  store i32 1, ptr %11, align 4
  br label %65

65:                                               ; preds = %58, %55
  br label %90

66:                                               ; preds = %52
  %67 = load i32, ptr %3, align 4
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %4, align 4
  %70 = shl i32 %69, 16
  %71 = or i32 %68, %70
  %72 = load i32, ptr %5, align 4
  %73 = shl i32 %72, 8
  %74 = or i32 %71, %73
  %75 = load i32, ptr %6, align 4
  %76 = or i32 %74, %75
  store i32 %76, ptr %8, align 4
  %77 = load i32, ptr %8, align 4
  %78 = call i32 @htonl(i32 noundef %77) #10
  %79 = load ptr, ptr @private_ipv4, align 8
  %80 = load i32, ptr %9, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.private_ipv4_t, ptr %79, i64 %81
  %83 = getelementptr inbounds %struct.private_ipv4_t, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 4
  %84 = load i32, ptr %7, align 4
  %85 = load ptr, ptr @private_ipv4, align 8
  %86 = load i32, ptr %9, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.private_ipv4_t, ptr %85, i64 %87
  %89 = getelementptr inbounds %struct.private_ipv4_t, ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 4
  br label %90

90:                                               ; preds = %66, %65
  %91 = load i32, ptr %9, align 4
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4
  br label %29, !llvm.loop !4

93:                                               ; preds = %29
  %94 = load ptr, ptr @private_ipv4, align 8
  %95 = load i32, ptr %9, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.private_ipv4_t, ptr %94, i64 %96
  %98 = getelementptr inbounds %struct.private_ipv4_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 4
  %99 = load ptr, ptr @private_ipv4, align 8
  %100 = load i32, ptr %9, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.private_ipv4_t, ptr %99, i64 %101
  %103 = getelementptr inbounds %struct.private_ipv4_t, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4
  %104 = load ptr, ptr %1, align 8
  call void @PMIx_Argv_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %93, %0
  br label %106

106:                                              ; preds = %105, %26
  %107 = call i32 @pmix_tsd_key_create(ptr noundef @hostname_tsd_key, ptr noundef @hostname_cleanup)
  ret i32 %107
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #2

declare i32 @PMIx_Argv_count(ptr noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #4

declare void @pmix_output(i32 noundef, ptr noundef, ...) #2

declare void @PMIx_Argv_free(ptr noundef) #2

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #3

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #2

; Function Attrs: nounwind willreturn memory(none)
declare i32 @htonl(i32 noundef) #5

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define internal void @hostname_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8
  call void @free(ptr noundef %6) #8
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_net_finalize() #0 {
  %1 = load ptr, ptr @private_ipv4, align 8
  call void @free(ptr noundef %1) #8
  store ptr null, ptr @private_ipv4, align 8
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define i32 @pmix_net_prefix2netmask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4
  %3 = load i32, ptr %2, align 4
  %4 = shl i32 1, %3
  %5 = sub nsw i32 %4, 1
  %6 = load i32, ptr %2, align 4
  %7 = sub i32 32, %6
  %8 = shl i32 %5, %7
  %9 = call i32 @htonl(i32 noundef %8) #10
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_islocalhost(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %8 = load ptr, ptr %3, align 8
  %9 = getelementptr inbounds %struct.sockaddr, ptr %8, i32 0, i32 0
  %10 = load i16, ptr %9, align 2
  %11 = zext i16 %10 to i32
  switch i32 %11, label %58 [
    i32 2, label %12
    i32 10, label %23
  ]

12:                                               ; preds = %1
  %13 = load ptr, ptr %3, align 8
  store ptr %13, ptr %4, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = getelementptr inbounds %struct.sockaddr_in, ptr %14, i32 0, i32 2
  %16 = getelementptr inbounds %struct.in_addr, ptr %15, i32 0, i32 0
  %17 = load i32, ptr %16, align 4
  %18 = call i32 @ntohl(i32 noundef %17) #10
  %19 = and i32 2130706432, %18
  %20 = icmp eq i32 2130706432, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  br label %63

22:                                               ; preds = %12
  store i1 false, ptr %2, align 1
  br label %63

23:                                               ; preds = %1
  %24 = load ptr, ptr %3, align 8
  store ptr %24, ptr %5, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds %struct.sockaddr_in6, ptr %25, i32 0, i32 3
  store ptr %26, ptr %6, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = getelementptr inbounds %struct.in6_addr, ptr %27, i32 0, i32 0
  %29 = getelementptr inbounds [4 x i32], ptr %28, i64 0, i64 0
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51

32:                                               ; preds = %23
  %33 = load ptr, ptr %6, align 8
  %34 = getelementptr inbounds %struct.in6_addr, ptr %33, i32 0, i32 0
  %35 = getelementptr inbounds [4 x i32], ptr %34, i64 0, i64 1
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %51

38:                                               ; preds = %32
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr inbounds %struct.in6_addr, ptr %39, i32 0, i32 0
  %41 = getelementptr inbounds [4 x i32], ptr %40, i64 0, i64 2
  %42 = load i32, ptr %41, align 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %38
  %45 = load ptr, ptr %6, align 8
  %46 = getelementptr inbounds %struct.in6_addr, ptr %45, i32 0, i32 0
  %47 = getelementptr inbounds [4 x i32], ptr %46, i64 0, i64 3
  %48 = load i32, ptr %47, align 4
  %49 = call i32 @htonl(i32 noundef 1) #10
  %50 = icmp eq i32 %48, %49
  br label %51

51:                                               ; preds = %44, %38, %32, %23
  %52 = phi i1 [ false, %38 ], [ false, %32 ], [ false, %23 ], [ %50, %44 ]
  %53 = zext i1 %52 to i32
  store i32 %53, ptr %7, align 4
  %54 = load i32, ptr %7, align 4
  %55 = icmp ne i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %51
  store i1 true, ptr %2, align 1
  br label %63

57:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %63

58:                                               ; preds = %1
  %59 = load ptr, ptr %3, align 8
  %60 = getelementptr inbounds %struct.sockaddr, ptr %59, i32 0, i32 0
  %61 = load i16, ptr %60, align 2
  %62 = zext i16 %61 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, i32 noundef %62)
  store i1 false, ptr %2, align 1
  br label %63

63:                                               ; preds = %58, %57, %56, %22, %21
  %64 = load i1, ptr %2, align 1
  ret i1 %64
}

; Function Attrs: nounwind willreturn memory(none)
declare i32 @ntohl(i32 noundef) #5

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_samenetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr, align 2
  %10 = alloca %struct.sockaddr, align 2
  %11 = alloca %struct.sockaddr_in, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_in6, align 4
  %15 = alloca %struct.sockaddr_in6, align 4
  %16 = alloca ptr, align 8
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8
  store i32 %2, ptr %7, align 4
  %18 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %18, i64 16, i1 false)
  %19 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %19, i64 16, i1 false)
  %20 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %24 = load i16, ptr %23, align 2
  %25 = zext i16 %24 to i32
  %26 = icmp ne i32 %22, %25
  br i1 %26, label %27, label %28

27:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  br label %93

28:                                               ; preds = %3
  %29 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %30 = load i16, ptr %29, align 2
  %31 = zext i16 %30 to i32
  switch i32 %31, label %88 [
    i32 2, label %32
    i32 10, label %56
  ]

32:                                               ; preds = %28
  %33 = load i32, ptr %7, align 4
  %34 = icmp eq i32 0, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %32
  store i32 32, ptr %8, align 4
  br label %38

36:                                               ; preds = %32
  %37 = load i32, ptr %7, align 4
  store i32 %37, ptr %8, align 4
  br label %38

38:                                               ; preds = %36, %35
  %39 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %11, ptr align 8 %39, i64 16, i1 false)
  %40 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %40, i64 16, i1 false)
  %41 = load i32, ptr %8, align 4
  %42 = call i32 @pmix_net_prefix2netmask(i32 noundef %41)
  store i32 %42, ptr %13, align 4
  %43 = getelementptr inbounds %struct.sockaddr_in, ptr %11, i32 0, i32 2
  %44 = getelementptr inbounds %struct.in_addr, ptr %43, i32 0, i32 0
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %13, align 4
  %47 = and i32 %45, %46
  %48 = getelementptr inbounds %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %49 = getelementptr inbounds %struct.in_addr, ptr %48, i32 0, i32 0
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %13, align 4
  %52 = and i32 %50, %51
  %53 = icmp eq i32 %47, %52
  br i1 %53, label %54, label %55

54:                                               ; preds = %38
  store i1 true, ptr %4, align 1
  br label %93

55:                                               ; preds = %38
  store i1 false, ptr %4, align 1
  br label %93

56:                                               ; preds = %28
  %57 = load ptr, ptr %5, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %14, ptr align 8 %57, i64 28, i1 false)
  %58 = load ptr, ptr %6, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %58, i64 28, i1 false)
  %59 = getelementptr inbounds %struct.sockaddr_in6, ptr %14, i32 0, i32 3
  store ptr %59, ptr %16, align 8
  %60 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  store ptr %60, ptr %17, align 8
  %61 = load i32, ptr %7, align 4
  %62 = icmp eq i32 0, %61
  br i1 %62, label %63, label %64

63:                                               ; preds = %56
  store i32 64, ptr %8, align 4
  br label %66

64:                                               ; preds = %56
  %65 = load i32, ptr %7, align 4
  store i32 %65, ptr %8, align 4
  br label %66

66:                                               ; preds = %64, %63
  %67 = load i32, ptr %8, align 4
  %68 = icmp eq i32 64, %67
  br i1 %68, label %69, label %87

69:                                               ; preds = %66
  %70 = load ptr, ptr %16, align 8
  %71 = getelementptr inbounds i32, ptr %70, i64 0
  %72 = load i32, ptr %71, align 4
  %73 = load ptr, ptr %17, align 8
  %74 = getelementptr inbounds i32, ptr %73, i64 0
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %72, %75
  br i1 %76, label %77, label %86

77:                                               ; preds = %69
  %78 = load ptr, ptr %16, align 8
  %79 = getelementptr inbounds i32, ptr %78, i64 1
  %80 = load i32, ptr %79, align 4
  %81 = load ptr, ptr %17, align 8
  %82 = getelementptr inbounds i32, ptr %81, i64 1
  %83 = load i32, ptr %82, align 4
  %84 = icmp eq i32 %80, %83
  br i1 %84, label %85, label %86

85:                                               ; preds = %77
  store i1 true, ptr %4, align 1
  br label %93

86:                                               ; preds = %77, %69
  br label %87

87:                                               ; preds = %86, %66
  store i1 false, ptr %4, align 1
  br label %93

88:                                               ; preds = %28
  %89 = getelementptr inbounds %struct.sockaddr, ptr %9, i32 0, i32 0
  %90 = load i16, ptr %89, align 2
  %91 = zext i16 %90 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, i32 noundef %91)
  br label %92

92:                                               ; preds = %88
  store i1 false, ptr %4, align 1
  br label %93

93:                                               ; preds = %92, %87, %85, %55, %54, %27
  %94 = load i1, ptr %4, align 1
  ret i1 %94
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_addr_isipv6linklocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 2, label %8
  ]

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2
  %13 = zext i16 %12 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.6, i32 noundef %13)
  br label %14

14:                                               ; preds = %9
  store i1 false, ptr %2, align 1
  br label %15

15:                                               ; preds = %14, %8
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_addr_isipv4public(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds %struct.sockaddr, ptr %6, i32 0, i32 0
  %8 = load i16, ptr %7, align 2
  %9 = zext i16 %8 to i32
  switch i32 %9, label %51 [
    i32 10, label %10
    i32 2, label %11
  ]

10:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %57

11:                                               ; preds = %1
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %4, align 8
  %13 = load ptr, ptr @private_ipv4, align 8
  %14 = icmp eq ptr null, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i1 true, ptr %2, align 1
  br label %57

16:                                               ; preds = %11
  store i32 0, ptr %5, align 4
  br label %17

17:                                               ; preds = %47, %16
  %18 = load ptr, ptr @private_ipv4, align 8
  %19 = load i32, ptr %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds %struct.private_ipv4_t, ptr %18, i64 %20
  %22 = getelementptr inbounds %struct.private_ipv4_t, ptr %21, i32 0, i32 0
  %23 = load i32, ptr %22, align 4
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %50

25:                                               ; preds = %17
  %26 = load ptr, ptr @private_ipv4, align 8
  %27 = load i32, ptr %5, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds %struct.private_ipv4_t, ptr %26, i64 %28
  %30 = getelementptr inbounds %struct.private_ipv4_t, ptr %29, i32 0, i32 0
  %31 = load i32, ptr %30, align 4
  %32 = load ptr, ptr %4, align 8
  %33 = getelementptr inbounds %struct.sockaddr_in, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds %struct.in_addr, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %34, align 4
  %36 = load ptr, ptr @private_ipv4, align 8
  %37 = load i32, ptr %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds %struct.private_ipv4_t, ptr %36, i64 %38
  %40 = getelementptr inbounds %struct.private_ipv4_t, ptr %39, i32 0, i32 1
  %41 = load i32, ptr %40, align 4
  %42 = call i32 @pmix_net_prefix2netmask(i32 noundef %41)
  %43 = and i32 %35, %42
  %44 = icmp eq i32 %31, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %25
  store i1 false, ptr %2, align 1
  br label %57

46:                                               ; preds = %25
  br label %47

47:                                               ; preds = %46
  %48 = load i32, ptr %5, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %5, align 4
  br label %17, !llvm.loop !6

50:                                               ; preds = %17
  store i1 true, ptr %2, align 1
  br label %57

51:                                               ; preds = %1
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds %struct.sockaddr, ptr %52, i32 0, i32 0
  %54 = load i16, ptr %53, align 2
  %55 = zext i16 %54 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %55)
  br label %56

56:                                               ; preds = %51
  store i1 false, ptr %2, align 1
  br label %57

57:                                               ; preds = %56, %50, %45, %15, %10
  %58 = load i1, ptr %2, align 1
  ret i1 %58
}

; Function Attrs: nounwind uwtable
define ptr @pmix_net_get_hostname(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  %9 = call ptr @get_hostname_buffer()
  store ptr %9, ptr %4, align 8
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  br label %45

13:                                               ; preds = %1
  %14 = load ptr, ptr %4, align 8
  call void @llvm.memset.p0.i64(ptr align 1 %14, i8 0, i64 1, i1 false)
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sockaddr, ptr %15, i32 0, i32 0
  %17 = load i16, ptr %16, align 2
  %18 = zext i16 %17 to i32
  switch i32 %18, label %21 [
    i32 2, label %19
    i32 10, label %20
  ]

19:                                               ; preds = %13
  store i32 16, ptr %6, align 4
  br label %23

20:                                               ; preds = %13
  store i32 28, ptr %6, align 4
  br label %23

21:                                               ; preds = %13
  %22 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %22) #8
  store ptr null, ptr %2, align 8
  br label %45

23:                                               ; preds = %20, %19
  %24 = load ptr, ptr %3, align 8
  %25 = load i32, ptr %6, align 4
  %26 = load ptr, ptr %4, align 8
  %27 = call i32 @getnameinfo(ptr noundef %24, i32 noundef %25, ptr noundef %26, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %27, ptr %5, align 4
  %28 = load i32, ptr %5, align 4
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %30, label %37

30:                                               ; preds = %23
  %31 = call ptr @__errno_location() #10
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %8, align 4
  %33 = load i32, ptr %8, align 4
  %34 = call ptr @gai_strerror(i32 noundef %33) #8
  %35 = load i32, ptr %5, align 4
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %34, i32 noundef %35)
  %36 = load ptr, ptr %4, align 8
  call void @free(ptr noundef %36) #8
  store ptr null, ptr %2, align 8
  br label %45

37:                                               ; preds = %23
  %38 = load ptr, ptr %4, align 8
  %39 = call ptr @strrchr(ptr noundef %38, i32 noundef 37) #11
  store ptr %39, ptr %7, align 8
  %40 = icmp ne ptr null, %39
  br i1 %40, label %41, label %43

41:                                               ; preds = %37
  %42 = load ptr, ptr %7, align 8
  store i8 0, ptr %42, align 1
  br label %43

43:                                               ; preds = %41, %37
  %44 = load ptr, ptr %4, align 8
  store ptr %44, ptr %2, align 8
  br label %45

45:                                               ; preds = %43, %30, %21, %12
  %46 = load ptr, ptr %2, align 8
  ret ptr %46
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hostname_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = load i32, ptr @hostname_tsd_key, align 4
  %5 = call i32 @pmix_tsd_getspecific(i32 noundef %4, ptr noundef %2)
  store i32 %5, ptr %3, align 4
  %6 = load i32, ptr %3, align 4
  %7 = icmp ne i32 0, %6
  br i1 %7, label %8, label %9

8:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  br label %19

9:                                                ; preds = %0
  %10 = load ptr, ptr %2, align 8
  %11 = icmp eq ptr null, %10
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = call noalias ptr @malloc(i64 noundef 1026) #9
  store ptr %13, ptr %2, align 8
  %14 = load i32, ptr @hostname_tsd_key, align 4
  %15 = load ptr, ptr %2, align 8
  %16 = call i32 @pmix_tsd_setspecific(i32 noundef %14, ptr noundef %15)
  store i32 %16, ptr %3, align 4
  br label %17

17:                                               ; preds = %12, %9
  %18 = load ptr, ptr %2, align 8
  store ptr %18, ptr %1, align 8
  br label %19

19:                                               ; preds = %17, %8
  %20 = load ptr, ptr %1, align 8
  ret ptr %20
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #5

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #3

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #7

; Function Attrs: nounwind uwtable
define i32 @pmix_net_get_port(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 2, label %8
    i32 10, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds %struct.sockaddr_in, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2
  %12 = call zeroext i16 @ntohs(i16 noundef zeroext %11) #10
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8
  %16 = getelementptr inbounds %struct.sockaddr_in6, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2
  %18 = call zeroext i16 @ntohs(i16 noundef zeroext %17) #10
  %19 = zext i16 %18 to i32
  store i32 %19, ptr %2, align 4
  br label %21

20:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  br label %21

21:                                               ; preds = %20, %14, %8
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) #5

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #8
  %7 = load ptr, ptr %4, align 8
  store ptr %6, ptr %7, align 8
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4
  store ptr %1, ptr %4, align 8
  %5 = load i32, ptr %3, align 4
  %6 = load ptr, ptr %4, align 8
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #8
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #3

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #3

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(0) }
attributes #10 = { nounwind willreturn memory(none) }
attributes #11 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
