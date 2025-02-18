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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 48, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #10
  store ptr null, ptr %5, align 8, !tbaa !8
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 48, i1 false)
  %7 = getelementptr inbounds nuw %struct.addrinfo, ptr %4, i32 0, i32 1
  store i32 0, ptr %7, align 4, !tbaa !10
  %8 = getelementptr inbounds nuw %struct.addrinfo, ptr %4, i32 0, i32 0
  store i32 4, ptr %8, align 8, !tbaa !14
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @getaddrinfo(ptr noundef %9, ptr noundef null, ptr noundef %4, ptr noundef %5)
  %11 = icmp ne i32 0, %10
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %15

13:                                               ; preds = %1
  %14 = load ptr, ptr %5, align 8, !tbaa !8
  call void @freeaddrinfo(ptr noundef %14) #10
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %15

15:                                               ; preds = %13, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 48, ptr %4) #10
  %16 = load i1, ptr %2, align 1
  ret i1 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

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
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #10
  store i32 0, ptr %11, align 4, !tbaa !15
  %12 = load ptr, ptr @pmix_net_private_ipv4, align 8, !tbaa !3
  %13 = call ptr @PMIx_Argv_split(ptr noundef %12, i32 noundef 59)
  store ptr %13, ptr %1, align 8, !tbaa !16
  %14 = load ptr, ptr %1, align 8, !tbaa !16
  %15 = icmp ne ptr null, %14
  br i1 %15, label %16, label %105

16:                                               ; preds = %0
  %17 = load ptr, ptr %1, align 8, !tbaa !16
  %18 = call i32 @PMIx_Argv_count(ptr noundef %17)
  store i32 %18, ptr %10, align 4, !tbaa !15
  %19 = load i32, ptr %10, align 4, !tbaa !15
  %20 = add nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = mul i64 %21, 8
  %23 = call noalias ptr @malloc(i64 noundef %22) #11
  store ptr %23, ptr @private_ipv4, align 8, !tbaa !18
  %24 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %25 = icmp eq ptr null, %24
  br i1 %25, label %26, label %28

26:                                               ; preds = %16
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str)
  %27 = load ptr, ptr %1, align 8, !tbaa !16
  call void @PMIx_Argv_free(ptr noundef %27)
  br label %106

28:                                               ; preds = %16
  store i32 0, ptr %9, align 4, !tbaa !15
  br label %29

29:                                               ; preds = %90, %28
  %30 = load i32, ptr %9, align 4, !tbaa !15
  %31 = load i32, ptr %10, align 4, !tbaa !15
  %32 = icmp slt i32 %30, %31
  br i1 %32, label %33, label %93

33:                                               ; preds = %29
  %34 = load ptr, ptr %1, align 8, !tbaa !16
  %35 = load i32, ptr %9, align 4, !tbaa !15
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds ptr, ptr %34, i64 %36
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  store ptr %38, ptr %2, align 8, !tbaa !3
  %39 = load ptr, ptr %2, align 8, !tbaa !3
  %40 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %39, ptr noundef @.str.1, ptr noundef %3, ptr noundef %4, ptr noundef %5, ptr noundef %6, ptr noundef %7) #10
  %41 = load i32, ptr %3, align 4, !tbaa !15
  %42 = icmp ugt i32 %41, 255
  br i1 %42, label %55, label %43

43:                                               ; preds = %33
  %44 = load i32, ptr %4, align 4, !tbaa !15
  %45 = icmp ugt i32 %44, 255
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i32, ptr %5, align 4, !tbaa !15
  %48 = icmp ugt i32 %47, 255
  br i1 %48, label %55, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %6, align 4, !tbaa !15
  %51 = icmp ugt i32 %50, 255
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = load i32, ptr %7, align 4, !tbaa !15
  %54 = icmp ugt i32 %53, 32
  br i1 %54, label %55, label %66

55:                                               ; preds = %52, %49, %46, %43, %33
  %56 = load i32, ptr %11, align 4, !tbaa !15
  %57 = icmp eq i32 0, %56
  br i1 %57, label %58, label %65

58:                                               ; preds = %55
  %59 = load ptr, ptr %1, align 8, !tbaa !16
  %60 = load i32, ptr %9, align 4, !tbaa !15
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds ptr, ptr %59, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !3
  %64 = call i32 (ptr, ptr, i32, ...) @pmix_show_help(ptr noundef @.str.2, ptr noundef @.str.3, i32 noundef 1, ptr noundef %63)
  store i32 1, ptr %11, align 4, !tbaa !15
  br label %65

65:                                               ; preds = %58, %55
  br label %90

66:                                               ; preds = %52
  %67 = load i32, ptr %3, align 4, !tbaa !15
  %68 = shl i32 %67, 24
  %69 = load i32, ptr %4, align 4, !tbaa !15
  %70 = shl i32 %69, 16
  %71 = or i32 %68, %70
  %72 = load i32, ptr %5, align 4, !tbaa !15
  %73 = shl i32 %72, 8
  %74 = or i32 %71, %73
  %75 = load i32, ptr %6, align 4, !tbaa !15
  %76 = or i32 %74, %75
  store i32 %76, ptr %8, align 4, !tbaa !15
  %77 = load i32, ptr %8, align 4, !tbaa !15
  %78 = call i32 @__bswap_32(i32 noundef %77)
  %79 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %80 = load i32, ptr %9, align 4, !tbaa !15
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds %struct.private_ipv4_t, ptr %79, i64 %81
  %83 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %82, i32 0, i32 0
  store i32 %78, ptr %83, align 4, !tbaa !20
  %84 = load i32, ptr %7, align 4, !tbaa !15
  %85 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %86 = load i32, ptr %9, align 4, !tbaa !15
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds %struct.private_ipv4_t, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %88, i32 0, i32 1
  store i32 %84, ptr %89, align 4, !tbaa !22
  br label %90

90:                                               ; preds = %66, %65
  %91 = load i32, ptr %9, align 4, !tbaa !15
  %92 = add nsw i32 %91, 1
  store i32 %92, ptr %9, align 4, !tbaa !15
  br label %29, !llvm.loop !23

93:                                               ; preds = %29
  %94 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %95 = load i32, ptr %9, align 4, !tbaa !15
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds %struct.private_ipv4_t, ptr %94, i64 %96
  %98 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %97, i32 0, i32 0
  store i32 0, ptr %98, align 4, !tbaa !20
  %99 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %100 = load i32, ptr %9, align 4, !tbaa !15
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds %struct.private_ipv4_t, ptr %99, i64 %101
  %103 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %102, i32 0, i32 1
  store i32 0, ptr %103, align 4, !tbaa !22
  %104 = load ptr, ptr %1, align 8, !tbaa !16
  call void @PMIx_Argv_free(ptr noundef %104)
  br label %105

105:                                              ; preds = %93, %0
  br label %106

106:                                              ; preds = %105, %26
  %107 = call i32 @pmix_tsd_key_create(ptr noundef @hostname_tsd_key, ptr noundef @hostname_cleanup)
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #10
  ret i32 %107
}

declare ptr @PMIx_Argv_split(ptr noundef, i32 noundef) #3

declare i32 @PMIx_Argv_count(ptr noundef) #3

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #5

declare void @pmix_output(i32 noundef, ptr noundef, ...) #3

declare void @PMIx_Argv_free(ptr noundef) #3

; Function Attrs: nounwind
declare i32 @__isoc99_sscanf(ptr noundef, ptr noundef, ...) #4

declare i32 @pmix_show_help(ptr noundef, ptr noundef, i32 noundef, ...) #3

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #6 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !15
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !15
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

declare i32 @pmix_tsd_key_create(ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal void @hostname_cleanup(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !25
  %3 = load ptr, ptr %2, align 8, !tbaa !25
  %4 = icmp ne ptr null, %3
  br i1 %4, label %5, label %7

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !25
  call void @free(ptr noundef %6) #10
  br label %7

7:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @pmix_net_finalize() #0 {
  %1 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  call void @free(ptr noundef %1) #10
  store ptr null, ptr @private_ipv4, align 8, !tbaa !18
  ret i32 0
}

; Function Attrs: nounwind
declare void @free(ptr noundef) #4

; Function Attrs: nounwind uwtable
define i32 @pmix_net_prefix2netmask(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !15
  %3 = load i32, ptr %2, align 4, !tbaa !15
  %4 = shl i32 1, %3
  %5 = sub nsw i32 %4, 1
  %6 = load i32, ptr %2, align 4, !tbaa !15
  %7 = sub i32 32, %6
  %8 = shl i32 %5, %7
  %9 = call i32 @__bswap_32(i32 noundef %8)
  ret i32 %9
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_islocalhost(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.sockaddr, ptr %9, i32 0, i32 0
  %11 = load i16, ptr %10, align 2, !tbaa !27
  %12 = zext i16 %11 to i32
  switch i32 %12, label %61 [
    i32 2, label %13
    i32 10, label %25
  ]

13:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %14 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %14, ptr %4, align 8, !tbaa !30
  %15 = load ptr, ptr %4, align 8, !tbaa !30
  %16 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.in_addr, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !32
  %19 = call i32 @__bswap_32(i32 noundef %18)
  %20 = and i32 2130706432, %19
  %21 = icmp eq i32 2130706432, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %13
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

23:                                               ; preds = %13
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %24

24:                                               ; preds = %23, %22
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  br label %66

25:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #10
  %26 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %26, ptr %6, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %27 = load ptr, ptr %6, align 8, !tbaa !35
  %28 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %27, i32 0, i32 3
  store ptr %28, ptr %7, align 8, !tbaa !37
  %29 = load ptr, ptr %7, align 8, !tbaa !37
  %30 = getelementptr inbounds nuw %struct.in6_addr, ptr %29, i32 0, i32 0
  %31 = getelementptr inbounds [4 x i32], ptr %30, i64 0, i64 0
  %32 = load i32, ptr %31, align 4, !tbaa !39
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53

34:                                               ; preds = %25
  %35 = load ptr, ptr %7, align 8, !tbaa !37
  %36 = getelementptr inbounds nuw %struct.in6_addr, ptr %35, i32 0, i32 0
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 1
  %38 = load i32, ptr %37, align 4, !tbaa !39
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %34
  %41 = load ptr, ptr %7, align 8, !tbaa !37
  %42 = getelementptr inbounds nuw %struct.in6_addr, ptr %41, i32 0, i32 0
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 2
  %44 = load i32, ptr %43, align 4, !tbaa !39
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %53

46:                                               ; preds = %40
  %47 = load ptr, ptr %7, align 8, !tbaa !37
  %48 = getelementptr inbounds nuw %struct.in6_addr, ptr %47, i32 0, i32 0
  %49 = getelementptr inbounds [4 x i32], ptr %48, i64 0, i64 3
  %50 = load i32, ptr %49, align 4, !tbaa !39
  %51 = call i32 @__bswap_32(i32 noundef 1)
  %52 = icmp eq i32 %50, %51
  br label %53

53:                                               ; preds = %46, %40, %34, %25
  %54 = phi i1 [ false, %40 ], [ false, %34 ], [ false, %25 ], [ %52, %46 ]
  %55 = zext i1 %54 to i32
  store i32 %55, ptr %8, align 4, !tbaa !15
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  %56 = load i32, ptr %8, align 4, !tbaa !15
  %57 = icmp ne i32 %56, 0
  br i1 %57, label %58, label %59

58:                                               ; preds = %53
  store i1 true, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

59:                                               ; preds = %53
  store i1 false, ptr %2, align 1
  store i32 1, ptr %5, align 4
  br label %60

60:                                               ; preds = %59, %58
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #10
  br label %66

61:                                               ; preds = %1
  %62 = load ptr, ptr %3, align 8, !tbaa !26
  %63 = getelementptr inbounds nuw %struct.sockaddr, ptr %62, i32 0, i32 0
  %64 = load i16, ptr %63, align 2, !tbaa !27
  %65 = zext i16 %64 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.4, i32 noundef %65)
  store i1 false, ptr %2, align 1
  br label %66

66:                                               ; preds = %61, %60, %24
  %67 = load i1, ptr %2, align 1
  ret i1 %67
}

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_samenetwork(ptr noundef %0, ptr noundef %1, i32 noundef %2) #0 {
  %4 = alloca i1, align 1
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.sockaddr, align 2
  %10 = alloca %struct.sockaddr, align 2
  %11 = alloca i32, align 4
  %12 = alloca %struct.sockaddr_in, align 4
  %13 = alloca %struct.sockaddr_in, align 4
  %14 = alloca i32, align 4
  %15 = alloca %struct.sockaddr_in6, align 4
  %16 = alloca %struct.sockaddr_in6, align 4
  %17 = alloca ptr, align 8
  %18 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !40
  store ptr %1, ptr %6, align 8, !tbaa !40
  store i32 %2, ptr %7, align 4, !tbaa !15
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #10
  %19 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %9, ptr align 8 %19, i64 16, i1 false)
  %20 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 2 %10, ptr align 8 %20, i64 16, i1 false)
  %21 = getelementptr inbounds nuw %struct.sockaddr, ptr %9, i32 0, i32 0
  %22 = load i16, ptr %21, align 2, !tbaa !27
  %23 = zext i16 %22 to i32
  %24 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %25 = load i16, ptr %24, align 2, !tbaa !27
  %26 = zext i16 %25 to i32
  %27 = icmp ne i32 %23, %26
  br i1 %27, label %28, label %29

28:                                               ; preds = %3
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

29:                                               ; preds = %3
  %30 = getelementptr inbounds nuw %struct.sockaddr, ptr %9, i32 0, i32 0
  %31 = load i16, ptr %30, align 2, !tbaa !27
  %32 = zext i16 %31 to i32
  switch i32 %32, label %91 [
    i32 2, label %33
    i32 10, label %58
  ]

33:                                               ; preds = %29
  %34 = load i32, ptr %7, align 4, !tbaa !15
  %35 = icmp eq i32 0, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store i32 32, ptr %8, align 4, !tbaa !15
  br label %39

37:                                               ; preds = %33
  %38 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %38, ptr %8, align 4, !tbaa !15
  br label %39

39:                                               ; preds = %37, %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr %13) #10
  %40 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %12, ptr align 8 %40, i64 16, i1 false)
  %41 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %13, ptr align 8 %41, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #10
  %42 = load i32, ptr %8, align 4, !tbaa !15
  %43 = call i32 @pmix_net_prefix2netmask(i32 noundef %42)
  store i32 %43, ptr %14, align 4, !tbaa !15
  %44 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %12, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.in_addr, ptr %44, i32 0, i32 0
  %46 = load i32, ptr %45, align 4, !tbaa !32
  %47 = load i32, ptr %14, align 4, !tbaa !15
  %48 = and i32 %46, %47
  %49 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %13, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.in_addr, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !32
  %52 = load i32, ptr %14, align 4, !tbaa !15
  %53 = and i32 %51, %52
  %54 = icmp eq i32 %48, %53
  br i1 %54, label %55, label %56

55:                                               ; preds = %39
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

56:                                               ; preds = %39
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %57

57:                                               ; preds = %56, %55
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %13) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #10
  br label %96

58:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 28, ptr %15) #10
  call void @llvm.lifetime.start.p0(i64 28, ptr %16) #10
  %59 = load ptr, ptr %5, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %15, ptr align 8 %59, i64 28, i1 false)
  %60 = load ptr, ptr %6, align 8, !tbaa !40
  call void @llvm.memcpy.p0.p0.i64(ptr align 4 %16, ptr align 8 %60, i64 28, i1 false)
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #10
  %61 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %15, i32 0, i32 3
  store ptr %61, ptr %17, align 8, !tbaa !37
  call void @llvm.lifetime.start.p0(i64 8, ptr %18) #10
  %62 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %16, i32 0, i32 3
  store ptr %62, ptr %18, align 8, !tbaa !37
  %63 = load i32, ptr %7, align 4, !tbaa !15
  %64 = icmp eq i32 0, %63
  br i1 %64, label %65, label %66

65:                                               ; preds = %58
  store i32 64, ptr %8, align 4, !tbaa !15
  br label %68

66:                                               ; preds = %58
  %67 = load i32, ptr %7, align 4, !tbaa !15
  store i32 %67, ptr %8, align 4, !tbaa !15
  br label %68

68:                                               ; preds = %66, %65
  %69 = load i32, ptr %8, align 4, !tbaa !15
  %70 = icmp eq i32 64, %69
  br i1 %70, label %71, label %89

71:                                               ; preds = %68
  %72 = load ptr, ptr %17, align 8, !tbaa !37
  %73 = getelementptr inbounds i32, ptr %72, i64 0
  %74 = load i32, ptr %73, align 4, !tbaa !15
  %75 = load ptr, ptr %18, align 8, !tbaa !37
  %76 = getelementptr inbounds i32, ptr %75, i64 0
  %77 = load i32, ptr %76, align 4, !tbaa !15
  %78 = icmp eq i32 %74, %77
  br i1 %78, label %79, label %88

79:                                               ; preds = %71
  %80 = load ptr, ptr %17, align 8, !tbaa !37
  %81 = getelementptr inbounds i32, ptr %80, i64 1
  %82 = load i32, ptr %81, align 4, !tbaa !15
  %83 = load ptr, ptr %18, align 8, !tbaa !37
  %84 = getelementptr inbounds i32, ptr %83, i64 1
  %85 = load i32, ptr %84, align 4, !tbaa !15
  %86 = icmp eq i32 %82, %85
  br i1 %86, label %87, label %88

87:                                               ; preds = %79
  store i1 true, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

88:                                               ; preds = %79, %71
  br label %89

89:                                               ; preds = %88, %68
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %90

90:                                               ; preds = %89, %87
  call void @llvm.lifetime.end.p0(i64 8, ptr %18) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %16) #10
  call void @llvm.lifetime.end.p0(i64 28, ptr %15) #10
  br label %96

91:                                               ; preds = %29
  %92 = getelementptr inbounds nuw %struct.sockaddr, ptr %9, i32 0, i32 0
  %93 = load i16, ptr %92, align 2, !tbaa !27
  %94 = zext i16 %93 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.5, i32 noundef %94)
  br label %95

95:                                               ; preds = %91
  store i1 false, ptr %4, align 1
  store i32 1, ptr %11, align 4
  br label %96

96:                                               ; preds = %95, %90, %57, %28
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #10
  %97 = load i1, ptr %4, align 1
  ret i1 %97
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define zeroext i1 @pmix_net_addr_isipv6linklocal(ptr noundef %0) #0 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !27
  %7 = zext i16 %6 to i32
  switch i32 %7, label %9 [
    i32 2, label %8
  ]

8:                                                ; preds = %1
  store i1 false, ptr %2, align 1
  br label %15

9:                                                ; preds = %1
  %10 = load ptr, ptr %3, align 8, !tbaa !26
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !27
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
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  %7 = load ptr, ptr %3, align 8, !tbaa !26
  %8 = getelementptr inbounds nuw %struct.sockaddr, ptr %7, i32 0, i32 0
  %9 = load i16, ptr %8, align 2, !tbaa !27
  %10 = zext i16 %9 to i32
  switch i32 %10, label %55 [
    i32 10, label %11
    i32 2, label %12
  ]

11:                                               ; preds = %1
  store i1 false, ptr %2, align 1
  br label %61

12:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %13 = load ptr, ptr %3, align 8, !tbaa !26
  store ptr %13, ptr %4, align 8, !tbaa !30
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  %14 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %15 = icmp eq ptr null, %14
  br i1 %15, label %16, label %17

16:                                               ; preds = %12
  store i1 true, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %52

17:                                               ; preds = %12
  store i32 0, ptr %5, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %48, %17
  %19 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %20 = load i32, ptr %5, align 4, !tbaa !15
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds %struct.private_ipv4_t, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %22, i32 0, i32 0
  %24 = load i32, ptr %23, align 4, !tbaa !20
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %51

26:                                               ; preds = %18
  %27 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %28 = load i32, ptr %5, align 4, !tbaa !15
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds %struct.private_ipv4_t, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %30, i32 0, i32 0
  %32 = load i32, ptr %31, align 4, !tbaa !20
  %33 = load ptr, ptr %4, align 8, !tbaa !30
  %34 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.in_addr, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %35, align 4, !tbaa !32
  %37 = load ptr, ptr @private_ipv4, align 8, !tbaa !18
  %38 = load i32, ptr %5, align 4, !tbaa !15
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds %struct.private_ipv4_t, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw %struct.private_ipv4_t, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !22
  %43 = call i32 @pmix_net_prefix2netmask(i32 noundef %42)
  %44 = and i32 %36, %43
  %45 = icmp eq i32 %32, %44
  br i1 %45, label %46, label %47

46:                                               ; preds = %26
  store i1 false, ptr %2, align 1
  store i32 1, ptr %6, align 4
  br label %52

47:                                               ; preds = %26
  br label %48

48:                                               ; preds = %47
  %49 = load i32, ptr %5, align 4, !tbaa !15
  %50 = add nsw i32 %49, 1
  store i32 %50, ptr %5, align 4, !tbaa !15
  br label %18, !llvm.loop !42

51:                                               ; preds = %18
  store i32 0, ptr %6, align 4
  br label %52

52:                                               ; preds = %51, %46, %16
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %53 = load i32, ptr %6, align 4
  switch i32 %53, label %63 [
    i32 0, label %54
    i32 1, label %61
  ]

54:                                               ; preds = %52
  store i1 true, ptr %2, align 1
  br label %61

55:                                               ; preds = %1
  %56 = load ptr, ptr %3, align 8, !tbaa !26
  %57 = getelementptr inbounds nuw %struct.sockaddr, ptr %56, i32 0, i32 0
  %58 = load i16, ptr %57, align 2, !tbaa !27
  %59 = zext i16 %58 to i32
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.7, i32 noundef %59)
  br label %60

60:                                               ; preds = %55
  store i1 false, ptr %2, align 1
  br label %61

61:                                               ; preds = %60, %54, %52, %11
  %62 = load i1, ptr %2, align 1
  ret i1 %62

63:                                               ; preds = %52
  unreachable
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
  %9 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !26
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #10
  %10 = call ptr @get_hostname_buffer()
  store ptr %10, ptr %4, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #10
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %14

13:                                               ; preds = %1
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.8)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

14:                                               ; preds = %1
  %15 = load ptr, ptr %4, align 8, !tbaa !3
  call void @llvm.memset.p0.i64(ptr align 1 %15, i8 0, i64 1, i1 false)
  %16 = load ptr, ptr %3, align 8, !tbaa !26
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !27
  %19 = zext i16 %18 to i32
  switch i32 %19, label %22 [
    i32 2, label %20
    i32 10, label %21
  ]

20:                                               ; preds = %14
  store i32 16, ptr %6, align 4, !tbaa !15
  br label %24

21:                                               ; preds = %14
  store i32 28, ptr %6, align 4, !tbaa !15
  br label %24

22:                                               ; preds = %14
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %23) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

24:                                               ; preds = %21, %20
  %25 = load ptr, ptr %3, align 8, !tbaa !26
  %26 = load i32, ptr %6, align 4, !tbaa !15
  %27 = load ptr, ptr %4, align 8, !tbaa !3
  %28 = call i32 @getnameinfo(ptr noundef %25, i32 noundef %26, ptr noundef %27, i32 noundef 1025, ptr noundef null, i32 noundef 0, i32 noundef 1)
  store i32 %28, ptr %5, align 4, !tbaa !15
  %29 = load i32, ptr %5, align 4, !tbaa !15
  %30 = icmp ne i32 %29, 0
  br i1 %30, label %31, label %38

31:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #10
  %32 = call ptr @__errno_location() #12
  %33 = load i32, ptr %32, align 4, !tbaa !15
  store i32 %33, ptr %9, align 4, !tbaa !15
  %34 = load i32, ptr %9, align 4, !tbaa !15
  %35 = call ptr @gai_strerror(i32 noundef %34) #10
  %36 = load i32, ptr %5, align 4, !tbaa !15
  call void (i32, ptr, ...) @pmix_output(i32 noundef 0, ptr noundef @.str.9, ptr noundef %35, i32 noundef %36)
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  call void @free(ptr noundef %37) #10
  store ptr null, ptr %2, align 8
  store i32 1, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #10
  br label %46

38:                                               ; preds = %24
  %39 = load ptr, ptr %4, align 8, !tbaa !3
  %40 = call ptr @strrchr(ptr noundef %39, i32 noundef 37) #13
  store ptr %40, ptr %7, align 8, !tbaa !3
  %41 = icmp ne ptr null, %40
  br i1 %41, label %42, label %44

42:                                               ; preds = %38
  %43 = load ptr, ptr %7, align 8, !tbaa !3
  store i8 0, ptr %43, align 1, !tbaa !39
  br label %44

44:                                               ; preds = %42, %38
  %45 = load ptr, ptr %4, align 8, !tbaa !3
  store ptr %45, ptr %2, align 8
  store i32 1, ptr %8, align 4
  br label %46

46:                                               ; preds = %44, %31, %22, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #10
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #10
  %47 = load ptr, ptr %2, align 8
  ret ptr %47
}

; Function Attrs: nounwind uwtable
define internal ptr @get_hostname_buffer() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #10
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #10
  %5 = load i32, ptr @hostname_tsd_key, align 4, !tbaa !15
  %6 = call i32 @pmix_tsd_getspecific(i32 noundef %5, ptr noundef %2)
  store i32 %6, ptr %3, align 4, !tbaa !15
  %7 = load i32, ptr %3, align 4, !tbaa !15
  %8 = icmp ne i32 0, %7
  br i1 %8, label %9, label %10

9:                                                ; preds = %0
  store ptr null, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %20

10:                                               ; preds = %0
  %11 = load ptr, ptr %2, align 8, !tbaa !25
  %12 = icmp eq ptr null, %11
  br i1 %12, label %13, label %18

13:                                               ; preds = %10
  %14 = call noalias ptr @malloc(i64 noundef 1026) #11
  store ptr %14, ptr %2, align 8, !tbaa !25
  %15 = load i32, ptr @hostname_tsd_key, align 4, !tbaa !15
  %16 = load ptr, ptr %2, align 8, !tbaa !25
  %17 = call i32 @pmix_tsd_setspecific(i32 noundef %15, ptr noundef %16)
  store i32 %17, ptr %3, align 4, !tbaa !15
  br label %18

18:                                               ; preds = %13, %10
  %19 = load ptr, ptr %2, align 8, !tbaa !25
  store ptr %19, ptr %1, align 8
  store i32 1, ptr %4, align 4
  br label %20

20:                                               ; preds = %18, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #10
  %21 = load ptr, ptr %1, align 8
  ret ptr %21
}

declare i32 @getnameinfo(ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #8

; Function Attrs: nounwind
declare ptr @gai_strerror(i32 noundef) #4

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #9

; Function Attrs: nounwind uwtable
define i32 @pmix_net_get_port(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  %4 = load ptr, ptr %3, align 8, !tbaa !26
  %5 = getelementptr inbounds nuw %struct.sockaddr, ptr %4, i32 0, i32 0
  %6 = load i16, ptr %5, align 2, !tbaa !27
  %7 = zext i16 %6 to i32
  switch i32 %7, label %20 [
    i32 2, label %8
    i32 10, label %14
  ]

8:                                                ; preds = %1
  %9 = load ptr, ptr %3, align 8, !tbaa !26
  %10 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %9, i32 0, i32 1
  %11 = load i16, ptr %10, align 2, !tbaa !43
  %12 = call zeroext i16 @__bswap_16(i16 noundef zeroext %11)
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %2, align 4
  br label %21

14:                                               ; preds = %1
  %15 = load ptr, ptr %3, align 8, !tbaa !26
  %16 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %15, i32 0, i32 1
  %17 = load i16, ptr %16, align 2, !tbaa !44
  %18 = call zeroext i16 @__bswap_16(i16 noundef zeroext %17)
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

; Function Attrs: inlinehint nounwind uwtable
define internal zeroext i16 @__bswap_16(i16 noundef zeroext %0) #6 {
  %2 = alloca i16, align 2
  store i16 %0, ptr %2, align 2, !tbaa !47
  %3 = load i16, ptr %2, align 2, !tbaa !47
  %4 = zext i16 %3 to i32
  %5 = ashr i32 %4, 8
  %6 = and i32 %5, 255
  %7 = load i16, ptr %2, align 2, !tbaa !47
  %8 = zext i16 %7 to i32
  %9 = and i32 %8, 255
  %10 = shl i32 %9, 8
  %11 = or i32 %6, %10
  %12 = trunc i32 %11 to i16
  ret i16 %12
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_tsd_getspecific(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = call ptr @pthread_getspecific(i32 noundef %5) #10
  %7 = load ptr, ptr %4, align 8, !tbaa !25
  store ptr %6, ptr %7, align 8, !tbaa !25
  ret i32 0
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @pmix_tsd_setspecific(i32 noundef %0, ptr noundef %1) #6 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  store i32 %0, ptr %3, align 4, !tbaa !15
  store ptr %1, ptr %4, align 8, !tbaa !25
  %5 = load i32, ptr %3, align 4, !tbaa !15
  %6 = load ptr, ptr %4, align 8, !tbaa !25
  %7 = call i32 @pthread_setspecific(i32 noundef %5, ptr noundef %6) #10
  ret i32 %7
}

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) #4

; Function Attrs: nounwind
declare i32 @pthread_setspecific(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx16,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nounwind }
attributes #11 = { nounwind allocsize(0) }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind willreturn memory(read) }

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
!10 = !{!11, !12, i64 4}
!11 = !{!"addrinfo", !12, i64 0, !12, i64 4, !12, i64 8, !12, i64 12, !12, i64 16, !13, i64 24, !4, i64 32, !9, i64 40}
!12 = !{!"int", !6, i64 0}
!13 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!14 = !{!11, !12, i64 0}
!15 = !{!12, !12, i64 0}
!16 = !{!17, !17, i64 0}
!17 = !{!"p2 omnipotent char", !5, i64 0}
!18 = !{!19, !19, i64 0}
!19 = !{!"p1 _ZTS14private_ipv4_t", !5, i64 0}
!20 = !{!21, !12, i64 0}
!21 = !{!"private_ipv4_t", !12, i64 0, !12, i64 4}
!22 = !{!21, !12, i64 4}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.mustprogress"}
!25 = !{!5, !5, i64 0}
!26 = !{!13, !13, i64 0}
!27 = !{!28, !29, i64 0}
!28 = !{!"sockaddr", !29, i64 0, !6, i64 2}
!29 = !{!"short", !6, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!32 = !{!33, !12, i64 4}
!33 = !{!"sockaddr_in", !29, i64 0, !29, i64 2, !34, i64 4, !6, i64 8}
!34 = !{!"in_addr", !12, i64 0}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8in6_addr", !5, i64 0}
!39 = !{!6, !6, i64 0}
!40 = !{!41, !41, i64 0}
!41 = !{!"p1 _ZTS16sockaddr_storage", !5, i64 0}
!42 = distinct !{!42, !24}
!43 = !{!33, !29, i64 2}
!44 = !{!45, !29, i64 2}
!45 = !{!"sockaddr_in6", !29, i64 0, !29, i64 2, !12, i64 4, !46, i64 8, !12, i64 24}
!46 = !{!"in6_addr", !6, i64 0}
!47 = !{!29, !29, i64 0}
