target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.mbedtls_net_context = type { i32 }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_storage = type { i16, [118 x i8], i64 }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_init(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  store i32 -1, ptr %4, align 4, !tbaa !8
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_connect(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.addrinfo, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  %15 = call i32 @net_prepare()
  store i32 %15, ptr %10, align 4, !tbaa !13
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %19

17:                                               ; preds = %4
  %18 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %18, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

19:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %11, i8 0, i64 48, i1 false)
  %20 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 1
  store i32 0, ptr %20, align 4, !tbaa !14
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = icmp eq i32 %21, 1
  %23 = select i1 %22, i32 2, i32 1
  %24 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 2
  store i32 %23, ptr %24, align 8, !tbaa !18
  %25 = load i32, ptr %9, align 4, !tbaa !13
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 17, i32 6
  %28 = getelementptr inbounds nuw %struct.addrinfo, ptr %11, i32 0, i32 3
  store i32 %27, ptr %28, align 4, !tbaa !19
  %29 = load ptr, ptr %7, align 8, !tbaa !11
  %30 = load ptr, ptr %8, align 8, !tbaa !11
  %31 = call i32 @getaddrinfo(ptr noundef %29, ptr noundef %30, ptr noundef %11, ptr noundef %12)
  %32 = icmp ne i32 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %19
  store i32 -82, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

34:                                               ; preds = %19
  store i32 -82, ptr %10, align 4, !tbaa !13
  %35 = load ptr, ptr %12, align 8, !tbaa !20
  store ptr %35, ptr %13, align 8, !tbaa !20
  br label %36

36:                                               ; preds = %75, %34
  %37 = load ptr, ptr %13, align 8, !tbaa !20
  %38 = icmp ne ptr %37, null
  br i1 %38, label %39, label %79

39:                                               ; preds = %36
  %40 = load ptr, ptr %13, align 8, !tbaa !20
  %41 = getelementptr inbounds nuw %struct.addrinfo, ptr %40, i32 0, i32 1
  %42 = load i32, ptr %41, align 4, !tbaa !14
  %43 = load ptr, ptr %13, align 8, !tbaa !20
  %44 = getelementptr inbounds nuw %struct.addrinfo, ptr %43, i32 0, i32 2
  %45 = load i32, ptr %44, align 8, !tbaa !18
  %46 = load ptr, ptr %13, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 3
  %48 = load i32, ptr %47, align 4, !tbaa !19
  %49 = call i32 @socket(i32 noundef %42, i32 noundef %45, i32 noundef %48) #7
  %50 = load ptr, ptr %6, align 8, !tbaa !3
  %51 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %50, i32 0, i32 0
  store i32 %49, ptr %51, align 4, !tbaa !8
  %52 = load ptr, ptr %6, align 8, !tbaa !3
  %53 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %52, i32 0, i32 0
  %54 = load i32, ptr %53, align 4, !tbaa !8
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %39
  store i32 -66, ptr %10, align 4, !tbaa !13
  br label %75

57:                                               ; preds = %39
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = load ptr, ptr %13, align 8, !tbaa !20
  %62 = getelementptr inbounds nuw %struct.addrinfo, ptr %61, i32 0, i32 5
  %63 = load ptr, ptr %62, align 8, !tbaa !21
  %64 = load ptr, ptr %13, align 8, !tbaa !20
  %65 = getelementptr inbounds nuw %struct.addrinfo, ptr %64, i32 0, i32 4
  %66 = load i32, ptr %65, align 8, !tbaa !22
  %67 = call i32 @connect(i32 noundef %60, ptr noundef %63, i32 noundef %66)
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %70

69:                                               ; preds = %57
  store i32 0, ptr %10, align 4, !tbaa !13
  br label %79

70:                                               ; preds = %57
  %71 = load ptr, ptr %6, align 8, !tbaa !3
  %72 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %71, i32 0, i32 0
  %73 = load i32, ptr %72, align 4, !tbaa !8
  %74 = call i32 @close(i32 noundef %73)
  store i32 -68, ptr %10, align 4, !tbaa !13
  br label %75

75:                                               ; preds = %70, %56
  %76 = load ptr, ptr %13, align 8, !tbaa !20
  %77 = getelementptr inbounds nuw %struct.addrinfo, ptr %76, i32 0, i32 7
  %78 = load ptr, ptr %77, align 8, !tbaa !23
  store ptr %78, ptr %13, align 8, !tbaa !20
  br label %36, !llvm.loop !24

79:                                               ; preds = %69, %36
  %80 = load ptr, ptr %12, align 8, !tbaa !20
  call void @freeaddrinfo(ptr noundef %80) #7
  %81 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %81, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %82

82:                                               ; preds = %79, %33, %17
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %83 = load i32, ptr %5, align 4
  ret i32 %83
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define internal i32 @net_prepare() #0 {
  %1 = call ptr @__sysv_signal(i32 noundef 13, ptr noundef inttoptr (i64 1 to ptr)) #7
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #4

declare i32 @connect(i32 noundef, ptr noundef, i32 noundef) #3

declare i32 @close(i32 noundef) #3

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_bind(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca %struct.addrinfo, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  store ptr %0, ptr %6, align 8, !tbaa !3
  store ptr %1, ptr %7, align 8, !tbaa !11
  store ptr %2, ptr %8, align 8, !tbaa !11
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #7
  %16 = call i32 @net_prepare()
  store i32 %16, ptr %11, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %4
  %19 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %19, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

20:                                               ; preds = %4
  call void @llvm.memset.p0.i64(ptr align 8 %12, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !14
  %22 = load i32, ptr %9, align 4, !tbaa !13
  %23 = icmp eq i32 %22, 1
  %24 = select i1 %23, i32 2, i32 1
  %25 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 2
  store i32 %24, ptr %25, align 8, !tbaa !18
  %26 = load i32, ptr %9, align 4, !tbaa !13
  %27 = icmp eq i32 %26, 1
  %28 = select i1 %27, i32 17, i32 6
  %29 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 3
  store i32 %28, ptr %29, align 4, !tbaa !19
  %30 = load ptr, ptr %7, align 8, !tbaa !11
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %20
  %33 = getelementptr inbounds nuw %struct.addrinfo, ptr %12, i32 0, i32 0
  store i32 1, ptr %33, align 8, !tbaa !26
  br label %34

34:                                               ; preds = %32, %20
  %35 = load ptr, ptr %7, align 8, !tbaa !11
  %36 = load ptr, ptr %8, align 8, !tbaa !11
  %37 = call i32 @getaddrinfo(ptr noundef %35, ptr noundef %36, ptr noundef %12, ptr noundef %13)
  %38 = icmp ne i32 %37, 0
  br i1 %38, label %39, label %40

39:                                               ; preds = %34
  store i32 -82, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

40:                                               ; preds = %34
  store i32 -82, ptr %11, align 4, !tbaa !13
  %41 = load ptr, ptr %13, align 8, !tbaa !20
  store ptr %41, ptr %14, align 8, !tbaa !20
  br label %42

42:                                               ; preds = %107, %40
  %43 = load ptr, ptr %14, align 8, !tbaa !20
  %44 = icmp ne ptr %43, null
  br i1 %44, label %45, label %111

45:                                               ; preds = %42
  %46 = load ptr, ptr %14, align 8, !tbaa !20
  %47 = getelementptr inbounds nuw %struct.addrinfo, ptr %46, i32 0, i32 1
  %48 = load i32, ptr %47, align 4, !tbaa !14
  %49 = load ptr, ptr %14, align 8, !tbaa !20
  %50 = getelementptr inbounds nuw %struct.addrinfo, ptr %49, i32 0, i32 2
  %51 = load i32, ptr %50, align 8, !tbaa !18
  %52 = load ptr, ptr %14, align 8, !tbaa !20
  %53 = getelementptr inbounds nuw %struct.addrinfo, ptr %52, i32 0, i32 3
  %54 = load i32, ptr %53, align 4, !tbaa !19
  %55 = call i32 @socket(i32 noundef %48, i32 noundef %51, i32 noundef %54) #7
  %56 = load ptr, ptr %6, align 8, !tbaa !3
  %57 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %56, i32 0, i32 0
  store i32 %55, ptr %57, align 4, !tbaa !8
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %58, i32 0, i32 0
  %60 = load i32, ptr %59, align 4, !tbaa !8
  %61 = icmp slt i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %45
  store i32 -66, ptr %11, align 4, !tbaa !13
  br label %107

63:                                               ; preds = %45
  store i32 1, ptr %10, align 4, !tbaa !13
  %64 = load ptr, ptr %6, align 8, !tbaa !3
  %65 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %64, i32 0, i32 0
  %66 = load i32, ptr %65, align 4, !tbaa !8
  %67 = call i32 @setsockopt(i32 noundef %66, i32 noundef 1, i32 noundef 2, ptr noundef %10, i32 noundef 4) #7
  %68 = icmp ne i32 %67, 0
  br i1 %68, label %69, label %74

69:                                               ; preds = %63
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %70, i32 0, i32 0
  %72 = load i32, ptr %71, align 4, !tbaa !8
  %73 = call i32 @close(i32 noundef %72)
  store i32 -66, ptr %11, align 4, !tbaa !13
  br label %107

74:                                               ; preds = %63
  %75 = load ptr, ptr %6, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %76, align 4, !tbaa !8
  %78 = load ptr, ptr %14, align 8, !tbaa !20
  %79 = getelementptr inbounds nuw %struct.addrinfo, ptr %78, i32 0, i32 5
  %80 = load ptr, ptr %79, align 8, !tbaa !21
  %81 = load ptr, ptr %14, align 8, !tbaa !20
  %82 = getelementptr inbounds nuw %struct.addrinfo, ptr %81, i32 0, i32 4
  %83 = load i32, ptr %82, align 8, !tbaa !22
  %84 = call i32 @bind(i32 noundef %77, ptr noundef %80, i32 noundef %83) #7
  %85 = icmp ne i32 %84, 0
  br i1 %85, label %86, label %91

86:                                               ; preds = %74
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %87, i32 0, i32 0
  %89 = load i32, ptr %88, align 4, !tbaa !8
  %90 = call i32 @close(i32 noundef %89)
  store i32 -70, ptr %11, align 4, !tbaa !13
  br label %107

91:                                               ; preds = %74
  %92 = load i32, ptr %9, align 4, !tbaa !13
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %106

94:                                               ; preds = %91
  %95 = load ptr, ptr %6, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %95, i32 0, i32 0
  %97 = load i32, ptr %96, align 4, !tbaa !8
  %98 = call i32 @listen(i32 noundef %97, i32 noundef 10) #7
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %105

100:                                              ; preds = %94
  %101 = load ptr, ptr %6, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = call i32 @close(i32 noundef %103)
  store i32 -72, ptr %11, align 4, !tbaa !13
  br label %107

105:                                              ; preds = %94
  br label %106

106:                                              ; preds = %105, %91
  store i32 0, ptr %11, align 4, !tbaa !13
  br label %111

107:                                              ; preds = %100, %86, %69, %62
  %108 = load ptr, ptr %14, align 8, !tbaa !20
  %109 = getelementptr inbounds nuw %struct.addrinfo, ptr %108, i32 0, i32 7
  %110 = load ptr, ptr %109, align 8, !tbaa !23
  store ptr %110, ptr %14, align 8, !tbaa !20
  br label %42, !llvm.loop !27

111:                                              ; preds = %106, %42
  %112 = load ptr, ptr %13, align 8, !tbaa !20
  call void @freeaddrinfo(ptr noundef %112) #7
  %113 = load i32, ptr %11, align 4, !tbaa !13
  store i32 %113, ptr %5, align 4
  store i32 1, ptr %15, align 4
  br label %114

114:                                              ; preds = %111, %39, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 48, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %115 = load i32, ptr %5, align 4
  ret i32 %115
}

; Function Attrs: nounwind
declare i32 @setsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @bind(i32 noundef, ptr noundef, i32 noundef) #4

; Function Attrs: nounwind
declare i32 @listen(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_accept(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %4) #0 {
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca ptr, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %struct.sockaddr_storage, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca [1 x i8], align 1
  %19 = alloca %struct.sockaddr_storage, align 8
  %20 = alloca i32, align 4
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  store ptr %0, ptr %7, align 8, !tbaa !3
  store ptr %1, ptr %8, align 8, !tbaa !3
  store ptr %2, ptr %9, align 8, !tbaa !28
  store i64 %3, ptr %10, align 8, !tbaa !29
  store ptr %4, ptr %11, align 8, !tbaa !31
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  store i32 -110, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  store i32 128, ptr %15, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  store i32 4, ptr %16, align 4, !tbaa !13
  %23 = load ptr, ptr %7, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %23, i32 0, i32 0
  %25 = load i32, ptr %24, align 4, !tbaa !8
  %26 = call i32 @getsockopt(i32 noundef %25, i32 noundef 1, i32 noundef 3, ptr noundef %13, ptr noundef %16) #7
  %27 = icmp ne i32 %26, 0
  br i1 %27, label %34, label %28

28:                                               ; preds = %5
  %29 = load i32, ptr %13, align 4, !tbaa !13
  %30 = icmp ne i32 %29, 1
  br i1 %30, label %31, label %35

31:                                               ; preds = %28
  %32 = load i32, ptr %13, align 4, !tbaa !13
  %33 = icmp ne i32 %32, 2
  br i1 %33, label %34, label %35

34:                                               ; preds = %31, %5
  store i32 -74, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

35:                                               ; preds = %31, %28
  %36 = load i32, ptr %13, align 4, !tbaa !13
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %38, label %45

38:                                               ; preds = %35
  %39 = load ptr, ptr %7, align 8, !tbaa !3
  %40 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %39, i32 0, i32 0
  %41 = load i32, ptr %40, align 4, !tbaa !8
  %42 = call i32 @accept(i32 noundef %41, ptr noundef %14, ptr noundef %15)
  %43 = load ptr, ptr %8, align 8, !tbaa !3
  %44 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %43, i32 0, i32 0
  store i32 %42, ptr %44, align 4, !tbaa !8
  store i32 %42, ptr %12, align 4, !tbaa !13
  br label %52

45:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 1, ptr %18) #7
  call void @llvm.memset.p0.i64(ptr align 1 %18, i8 0, i64 1, i1 false)
  %46 = load ptr, ptr %7, align 8, !tbaa !3
  %47 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %46, i32 0, i32 0
  %48 = load i32, ptr %47, align 4, !tbaa !8
  %49 = getelementptr inbounds [1 x i8], ptr %18, i64 0, i64 0
  %50 = call i64 @recvfrom(i32 noundef %48, ptr noundef %49, i64 noundef 1, i32 noundef 2, ptr noundef %14, ptr noundef %15)
  %51 = trunc i64 %50 to i32
  store i32 %51, ptr %12, align 4, !tbaa !13
  call void @llvm.lifetime.end.p0(i64 1, ptr %18) #7
  br label %52

52:                                               ; preds = %45, %38
  %53 = load i32, ptr %12, align 4, !tbaa !13
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %55, label %61

55:                                               ; preds = %52
  %56 = load ptr, ptr %7, align 8, !tbaa !3
  %57 = call i32 @net_would_block(ptr noundef %56)
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %60

59:                                               ; preds = %55
  store i32 -26880, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

60:                                               ; preds = %55
  store i32 -74, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

61:                                               ; preds = %52
  %62 = load i32, ptr %13, align 4, !tbaa !13
  %63 = icmp ne i32 %62, 1
  br i1 %63, label %64, label %112

64:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 128, ptr %19) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %20) #7
  store i32 1, ptr %20, align 4, !tbaa !13
  %65 = load ptr, ptr %7, align 8, !tbaa !3
  %66 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %65, i32 0, i32 0
  %67 = load i32, ptr %66, align 4, !tbaa !8
  %68 = load i32, ptr %15, align 4, !tbaa !13
  %69 = call i32 @connect(i32 noundef %67, ptr noundef %14, i32 noundef %68)
  %70 = icmp ne i32 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %64
  store i32 -74, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

72:                                               ; preds = %64
  %73 = load ptr, ptr %7, align 8, !tbaa !3
  %74 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %73, i32 0, i32 0
  %75 = load i32, ptr %74, align 4, !tbaa !8
  %76 = load ptr, ptr %8, align 8, !tbaa !3
  %77 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %76, i32 0, i32 0
  store i32 %75, ptr %77, align 4, !tbaa !8
  %78 = load ptr, ptr %7, align 8, !tbaa !3
  %79 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %78, i32 0, i32 0
  store i32 -1, ptr %79, align 4, !tbaa !8
  store i32 128, ptr %15, align 4, !tbaa !13
  %80 = load ptr, ptr %8, align 8, !tbaa !3
  %81 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %80, i32 0, i32 0
  %82 = load i32, ptr %81, align 4, !tbaa !8
  %83 = call i32 @getsockname(i32 noundef %82, ptr noundef %19, ptr noundef %15) #7
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %99, label %85

85:                                               ; preds = %72
  %86 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %19, i32 0, i32 0
  %87 = load i16, ptr %86, align 8, !tbaa !33
  %88 = zext i16 %87 to i32
  %89 = call i32 @socket(i32 noundef %88, i32 noundef 2, i32 noundef 17) #7
  %90 = load ptr, ptr %7, align 8, !tbaa !3
  %91 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %90, i32 0, i32 0
  store i32 %89, ptr %91, align 4, !tbaa !8
  %92 = icmp slt i32 %89, 0
  br i1 %92, label %99, label %93

93:                                               ; preds = %85
  %94 = load ptr, ptr %7, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %94, i32 0, i32 0
  %96 = load i32, ptr %95, align 4, !tbaa !8
  %97 = call i32 @setsockopt(i32 noundef %96, i32 noundef 1, i32 noundef 2, ptr noundef %20, i32 noundef 4) #7
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %93, %85, %72
  store i32 -66, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

100:                                              ; preds = %93
  %101 = load ptr, ptr %7, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %101, i32 0, i32 0
  %103 = load i32, ptr %102, align 4, !tbaa !8
  %104 = load i32, ptr %15, align 4, !tbaa !13
  %105 = call i32 @bind(i32 noundef %103, ptr noundef %19, i32 noundef %104) #7
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %108

107:                                              ; preds = %100
  store i32 -70, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %109

108:                                              ; preds = %100
  store i32 0, ptr %17, align 4
  br label %109

109:                                              ; preds = %108, %107, %99, %71
  call void @llvm.lifetime.end.p0(i64 4, ptr %20) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %19) #7
  %110 = load i32, ptr %17, align 4
  switch i32 %110, label %156 [
    i32 0, label %111
  ]

111:                                              ; preds = %109
  br label %112

112:                                              ; preds = %111, %61
  %113 = load ptr, ptr %9, align 8, !tbaa !28
  %114 = icmp ne ptr %113, null
  br i1 %114, label %115, label %155

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw %struct.sockaddr_storage, ptr %14, i32 0, i32 0
  %117 = load i16, ptr %116, align 8, !tbaa !33
  %118 = zext i16 %117 to i32
  %119 = icmp eq i32 %118, 2
  br i1 %119, label %120, label %137

120:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #7
  store ptr %14, ptr %21, align 8, !tbaa !36
  %121 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 4, ptr %121, align 8, !tbaa !29
  %122 = load i64, ptr %10, align 8, !tbaa !29
  %123 = load ptr, ptr %11, align 8, !tbaa !31
  %124 = load i64, ptr %123, align 8, !tbaa !29
  %125 = icmp ult i64 %122, %124
  br i1 %125, label %126, label %127

126:                                              ; preds = %120
  store i32 -67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %134

127:                                              ; preds = %120
  %128 = load ptr, ptr %9, align 8, !tbaa !28
  %129 = load ptr, ptr %21, align 8, !tbaa !36
  %130 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %129, i32 0, i32 2
  %131 = getelementptr inbounds nuw %struct.in_addr, ptr %130, i32 0, i32 0
  %132 = load ptr, ptr %11, align 8, !tbaa !31
  %133 = load i64, ptr %132, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %128, ptr align 4 %131, i64 %133, i1 false)
  store i32 0, ptr %17, align 4
  br label %134

134:                                              ; preds = %127, %126
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #7
  %135 = load i32, ptr %17, align 4
  switch i32 %135, label %156 [
    i32 0, label %136
  ]

136:                                              ; preds = %134
  br label %154

137:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #7
  store ptr %14, ptr %22, align 8, !tbaa !38
  %138 = load ptr, ptr %11, align 8, !tbaa !31
  store i64 16, ptr %138, align 8, !tbaa !29
  %139 = load i64, ptr %10, align 8, !tbaa !29
  %140 = load ptr, ptr %11, align 8, !tbaa !31
  %141 = load i64, ptr %140, align 8, !tbaa !29
  %142 = icmp ult i64 %139, %141
  br i1 %142, label %143, label %144

143:                                              ; preds = %137
  store i32 -67, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %151

144:                                              ; preds = %137
  %145 = load ptr, ptr %9, align 8, !tbaa !28
  %146 = load ptr, ptr %22, align 8, !tbaa !38
  %147 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %146, i32 0, i32 3
  %148 = getelementptr inbounds nuw %struct.in6_addr, ptr %147, i32 0, i32 0
  %149 = load ptr, ptr %11, align 8, !tbaa !31
  %150 = load i64, ptr %149, align 8, !tbaa !29
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %145, ptr align 4 %148, i64 %150, i1 false)
  store i32 0, ptr %17, align 4
  br label %151

151:                                              ; preds = %144, %143
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #7
  %152 = load i32, ptr %17, align 4
  switch i32 %152, label %156 [
    i32 0, label %153
  ]

153:                                              ; preds = %151
  br label %154

154:                                              ; preds = %153, %136
  br label %155

155:                                              ; preds = %154, %112
  store i32 0, ptr %6, align 4
  store i32 1, ptr %17, align 4
  br label %156

156:                                              ; preds = %155, %151, %134, %109, %60, %59, %34
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  %157 = load i32, ptr %6, align 4
  ret i32 %157
}

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #4

declare i32 @accept(i32 noundef, ptr noundef, ptr noundef) #3

declare i64 @recvfrom(i32 noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define internal i32 @net_would_block(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #7
  %6 = call ptr @__errno_location() #8
  %7 = load i32, ptr %6, align 4, !tbaa !13
  store i32 %7, ptr %4, align 4, !tbaa !13
  %8 = load ptr, ptr %3, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %8, i32 0, i32 0
  %10 = load i32, ptr %9, align 4, !tbaa !8
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %10, i32 noundef 3)
  %12 = and i32 %11, 2048
  %13 = icmp ne i32 %12, 2048
  br i1 %13, label %14, label %17

14:                                               ; preds = %1
  %15 = load i32, ptr %4, align 4, !tbaa !13
  %16 = call ptr @__errno_location() #8
  store i32 %15, ptr %16, align 4, !tbaa !13
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

17:                                               ; preds = %1
  %18 = load i32, ptr %4, align 4, !tbaa !13
  %19 = call ptr @__errno_location() #8
  store i32 %18, ptr %19, align 4, !tbaa !13
  switch i32 %18, label %21 [
    i32 11, label %20
  ]

20:                                               ; preds = %17
  store i32 1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

21:                                               ; preds = %17
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %21, %20, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #7
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind
declare i32 @getsockname(i32 noundef, ptr noundef, ptr noundef) #4

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_block(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  %10 = and i32 %9, -2049
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %10)
  ret i32 %11
}

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #3

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_set_nonblock(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = call i32 (i32, i32, ...) @fcntl(i32 noundef %8, i32 noundef 3)
  %10 = or i32 %9, 2048
  %11 = call i32 (i32, i32, ...) @fcntl(i32 noundef %5, i32 noundef 4, i32 noundef %10)
  ret i32 %11
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_poll(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca %struct.timeval, align 8
  %10 = alloca %struct.fd_set, align 8
  %11 = alloca %struct.fd_set, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  store i32 %1, ptr %6, align 4, !tbaa !13
  store i32 %2, ptr %7, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %10) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %12) #7
  %18 = load ptr, ptr %5, align 8, !tbaa !3
  %19 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %18, i32 0, i32 0
  %20 = load i32, ptr %19, align 4, !tbaa !8
  store i32 %20, ptr %12, align 4, !tbaa !13
  %21 = load i32, ptr %12, align 4, !tbaa !13
  %22 = call i32 @check_fd(i32 noundef %21, i32 noundef 1)
  store i32 %22, ptr %8, align 4, !tbaa !13
  %23 = load i32, ptr %8, align 4, !tbaa !13
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %3
  %26 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %26, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

27:                                               ; preds = %3
  br label %28

28:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #7
  store ptr %10, ptr %15, align 8, !tbaa !28
  store i32 0, ptr %14, align 4, !tbaa !13
  br label %29

29:                                               ; preds = %39, %28
  %30 = load i32, ptr %14, align 4, !tbaa !13
  %31 = zext i32 %30 to i64
  %32 = icmp ult i64 %31, 16
  br i1 %32, label %33, label %42

33:                                               ; preds = %29
  %34 = load ptr, ptr %15, align 8, !tbaa !28
  %35 = getelementptr inbounds nuw %struct.fd_set, ptr %34, i32 0, i32 0
  %36 = load i32, ptr %14, align 4, !tbaa !13
  %37 = zext i32 %36 to i64
  %38 = getelementptr inbounds nuw [16 x i64], ptr %35, i64 0, i64 %37
  store i64 0, ptr %38, align 8, !tbaa !29
  br label %39

39:                                               ; preds = %33
  %40 = load i32, ptr %14, align 4, !tbaa !13
  %41 = add i32 %40, 1
  store i32 %41, ptr %14, align 4, !tbaa !13
  br label %29, !llvm.loop !40

42:                                               ; preds = %29
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #7
  br label %43

43:                                               ; preds = %42
  br label %44

44:                                               ; preds = %43
  %45 = load i32, ptr %6, align 4, !tbaa !13
  %46 = and i32 %45, 1
  %47 = icmp ne i32 %46, 0
  br i1 %47, label %48, label %62

48:                                               ; preds = %44
  %49 = load i32, ptr %6, align 4, !tbaa !13
  %50 = and i32 %49, -2
  store i32 %50, ptr %6, align 4, !tbaa !13
  %51 = load i32, ptr %12, align 4, !tbaa !13
  %52 = srem i32 %51, 64
  %53 = zext i32 %52 to i64
  %54 = shl i64 1, %53
  %55 = getelementptr inbounds nuw %struct.fd_set, ptr %10, i32 0, i32 0
  %56 = load i32, ptr %12, align 4, !tbaa !13
  %57 = sdiv i32 %56, 64
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [16 x i64], ptr %55, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %61 = or i64 %60, %54
  store i64 %61, ptr %59, align 8, !tbaa !29
  br label %62

62:                                               ; preds = %48, %44
  br label %63

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #7
  store ptr %11, ptr %17, align 8, !tbaa !28
  store i32 0, ptr %16, align 4, !tbaa !13
  br label %64

64:                                               ; preds = %74, %63
  %65 = load i32, ptr %16, align 4, !tbaa !13
  %66 = zext i32 %65 to i64
  %67 = icmp ult i64 %66, 16
  br i1 %67, label %68, label %77

68:                                               ; preds = %64
  %69 = load ptr, ptr %17, align 8, !tbaa !28
  %70 = getelementptr inbounds nuw %struct.fd_set, ptr %69, i32 0, i32 0
  %71 = load i32, ptr %16, align 4, !tbaa !13
  %72 = zext i32 %71 to i64
  %73 = getelementptr inbounds nuw [16 x i64], ptr %70, i64 0, i64 %72
  store i64 0, ptr %73, align 8, !tbaa !29
  br label %74

74:                                               ; preds = %68
  %75 = load i32, ptr %16, align 4, !tbaa !13
  %76 = add i32 %75, 1
  store i32 %76, ptr %16, align 4, !tbaa !13
  br label %64, !llvm.loop !41

77:                                               ; preds = %64
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #7
  br label %78

78:                                               ; preds = %77
  br label %79

79:                                               ; preds = %78
  %80 = load i32, ptr %6, align 4, !tbaa !13
  %81 = and i32 %80, 2
  %82 = icmp ne i32 %81, 0
  br i1 %82, label %83, label %97

83:                                               ; preds = %79
  %84 = load i32, ptr %6, align 4, !tbaa !13
  %85 = and i32 %84, -3
  store i32 %85, ptr %6, align 4, !tbaa !13
  %86 = load i32, ptr %12, align 4, !tbaa !13
  %87 = srem i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %91 = load i32, ptr %12, align 4, !tbaa !13
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i64], ptr %90, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !29
  %96 = or i64 %95, %89
  store i64 %96, ptr %94, align 8, !tbaa !29
  br label %97

97:                                               ; preds = %83, %79
  %98 = load i32, ptr %6, align 4, !tbaa !13
  %99 = icmp ne i32 %98, 0
  br i1 %99, label %100, label %101

100:                                              ; preds = %97
  store i32 -73, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

101:                                              ; preds = %97
  %102 = load i32, ptr %7, align 4, !tbaa !13
  %103 = udiv i32 %102, 1000
  %104 = zext i32 %103 to i64
  %105 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %104, ptr %105, align 8, !tbaa !42
  %106 = load i32, ptr %7, align 4, !tbaa !13
  %107 = urem i32 %106, 1000
  %108 = mul i32 %107, 1000
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 %109, ptr %110, align 8, !tbaa !44
  br label %111

111:                                              ; preds = %121, %101
  %112 = load i32, ptr %12, align 4, !tbaa !13
  %113 = add nsw i32 %112, 1
  %114 = load i32, ptr %7, align 4, !tbaa !13
  %115 = icmp eq i32 %114, -1
  br i1 %115, label %116, label %117

116:                                              ; preds = %111
  br label %118

117:                                              ; preds = %111
  br label %118

118:                                              ; preds = %117, %116
  %119 = phi ptr [ null, %116 ], [ %9, %117 ]
  %120 = call i32 @select(i32 noundef %113, ptr noundef %10, ptr noundef %11, ptr noundef null, ptr noundef %119)
  store i32 %120, ptr %8, align 4, !tbaa !13
  br label %121

121:                                              ; preds = %118
  %122 = load i32, ptr %8, align 4, !tbaa !13
  %123 = icmp eq i32 %122, 4
  br i1 %123, label %111, label %124, !llvm.loop !45

124:                                              ; preds = %121
  %125 = load i32, ptr %8, align 4, !tbaa !13
  %126 = icmp slt i32 %125, 0
  br i1 %126, label %127, label %128

127:                                              ; preds = %124
  store i32 -71, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

128:                                              ; preds = %124
  store i32 0, ptr %8, align 4, !tbaa !13
  %129 = getelementptr inbounds nuw %struct.fd_set, ptr %10, i32 0, i32 0
  %130 = load i32, ptr %12, align 4, !tbaa !13
  %131 = sdiv i32 %130, 64
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [16 x i64], ptr %129, i64 0, i64 %132
  %134 = load i64, ptr %133, align 8, !tbaa !29
  %135 = load i32, ptr %12, align 4, !tbaa !13
  %136 = srem i32 %135, 64
  %137 = zext i32 %136 to i64
  %138 = shl i64 1, %137
  %139 = and i64 %134, %138
  %140 = icmp ne i64 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %128
  %142 = load i32, ptr %8, align 4, !tbaa !13
  %143 = or i32 %142, 1
  store i32 %143, ptr %8, align 4, !tbaa !13
  br label %144

144:                                              ; preds = %141, %128
  %145 = getelementptr inbounds nuw %struct.fd_set, ptr %11, i32 0, i32 0
  %146 = load i32, ptr %12, align 4, !tbaa !13
  %147 = sdiv i32 %146, 64
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [16 x i64], ptr %145, i64 0, i64 %148
  %150 = load i64, ptr %149, align 8, !tbaa !29
  %151 = load i32, ptr %12, align 4, !tbaa !13
  %152 = srem i32 %151, 64
  %153 = zext i32 %152 to i64
  %154 = shl i64 1, %153
  %155 = and i64 %150, %154
  %156 = icmp ne i64 %155, 0
  br i1 %156, label %157, label %160

157:                                              ; preds = %144
  %158 = load i32, ptr %8, align 4, !tbaa !13
  %159 = or i32 %158, 2
  store i32 %159, ptr %8, align 4, !tbaa !13
  br label %160

160:                                              ; preds = %157, %144
  %161 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %161, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %162

162:                                              ; preds = %160, %127, %100, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %10) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %163 = load i32, ptr %4, align 4
  ret i32 %163
}

; Function Attrs: nounwind uwtable
define internal i32 @check_fd(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !13
  store i32 %1, ptr %5, align 4, !tbaa !13
  %6 = load i32, ptr %4, align 4, !tbaa !13
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %9

8:                                                ; preds = %2
  store i32 -69, ptr %3, align 4
  br label %17

9:                                                ; preds = %2
  %10 = load i32, ptr %5, align 4, !tbaa !13
  %11 = icmp ne i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 4, !tbaa !13
  %14 = icmp sge i32 %13, 1024
  br i1 %14, label %15, label %16

15:                                               ; preds = %12
  store i32 -71, ptr %3, align 4
  br label %17

16:                                               ; preds = %12, %9
  store i32 0, ptr %3, align 4
  br label %17

17:                                               ; preds = %16, %15, %8
  %18 = load i32, ptr %3, align 4
  ret i32 %18
}

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_usleep(i64 noundef %0) #0 {
  %2 = alloca i64, align 8
  %3 = alloca %struct.timeval, align 8
  store i64 %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #7
  %4 = load i64, ptr %2, align 8, !tbaa !29
  %5 = udiv i64 %4, 1000000
  %6 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 0
  store i64 %5, ptr %6, align 8, !tbaa !42
  %7 = load i64, ptr %2, align 8, !tbaa !29
  %8 = srem i64 %7, 1000000
  %9 = getelementptr inbounds nuw %struct.timeval, ptr %3, i32 0, i32 1
  store i64 %8, ptr %9, align 8, !tbaa !44
  %10 = call i32 @select(i32 noundef 0, ptr noundef null, ptr noundef null, ptr noundef null, ptr noundef %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_recv(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = call i32 @check_fd(i32 noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = call i64 @read(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @net_would_block(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -26880, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 104
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 -80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -26880, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

47:                                               ; preds = %42
  store i32 -76, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

48:                                               ; preds = %20
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %47, %46, %41, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i64 @read(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #6

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_recv_timeout(ptr noundef %0, ptr noundef %1, i64 noundef %2, i32 noundef %3) #0 {
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca %struct.timeval, align 8
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  store ptr %0, ptr %6, align 8, !tbaa !28
  store ptr %1, ptr %7, align 8, !tbaa !11
  store i64 %2, ptr %8, align 8, !tbaa !29
  store i32 %3, ptr %9, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #7
  store i32 -110, ptr %10, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #7
  %17 = load ptr, ptr %6, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %17, i32 0, i32 0
  %19 = load i32, ptr %18, align 4, !tbaa !8
  store i32 %19, ptr %13, align 4, !tbaa !13
  %20 = load i32, ptr %13, align 4, !tbaa !13
  %21 = call i32 @check_fd(i32 noundef %20, i32 noundef 1)
  store i32 %21, ptr %10, align 4, !tbaa !13
  %22 = load i32, ptr %10, align 4, !tbaa !13
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %4
  %25 = load i32, ptr %10, align 4, !tbaa !13
  store i32 %25, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

26:                                               ; preds = %4
  br label %27

27:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #7
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #7
  store ptr %12, ptr %16, align 8, !tbaa !28
  store i32 0, ptr %15, align 4, !tbaa !13
  br label %28

28:                                               ; preds = %38, %27
  %29 = load i32, ptr %15, align 4, !tbaa !13
  %30 = zext i32 %29 to i64
  %31 = icmp ult i64 %30, 16
  br i1 %31, label %32, label %41

32:                                               ; preds = %28
  %33 = load ptr, ptr %16, align 8, !tbaa !28
  %34 = getelementptr inbounds nuw %struct.fd_set, ptr %33, i32 0, i32 0
  %35 = load i32, ptr %15, align 4, !tbaa !13
  %36 = zext i32 %35 to i64
  %37 = getelementptr inbounds nuw [16 x i64], ptr %34, i64 0, i64 %36
  store i64 0, ptr %37, align 8, !tbaa !29
  br label %38

38:                                               ; preds = %32
  %39 = load i32, ptr %15, align 4, !tbaa !13
  %40 = add i32 %39, 1
  store i32 %40, ptr %15, align 4, !tbaa !13
  br label %28, !llvm.loop !46

41:                                               ; preds = %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #7
  br label %42

42:                                               ; preds = %41
  br label %43

43:                                               ; preds = %42
  %44 = load i32, ptr %13, align 4, !tbaa !13
  %45 = srem i32 %44, 64
  %46 = zext i32 %45 to i64
  %47 = shl i64 1, %46
  %48 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %49 = load i32, ptr %13, align 4, !tbaa !13
  %50 = sdiv i32 %49, 64
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [16 x i64], ptr %48, i64 0, i64 %51
  %53 = load i64, ptr %52, align 8, !tbaa !29
  %54 = or i64 %53, %47
  store i64 %54, ptr %52, align 8, !tbaa !29
  %55 = load i32, ptr %9, align 4, !tbaa !13
  %56 = udiv i32 %55, 1000
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %57, ptr %58, align 8, !tbaa !42
  %59 = load i32, ptr %9, align 4, !tbaa !13
  %60 = urem i32 %59, 1000
  %61 = mul i32 %60, 1000
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 %62, ptr %63, align 8, !tbaa !44
  %64 = load i32, ptr %13, align 4, !tbaa !13
  %65 = add nsw i32 %64, 1
  %66 = load i32, ptr %9, align 4, !tbaa !13
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %69

68:                                               ; preds = %43
  br label %70

69:                                               ; preds = %43
  br label %70

70:                                               ; preds = %69, %68
  %71 = phi ptr [ null, %68 ], [ %11, %69 ]
  %72 = call i32 @select(i32 noundef %65, ptr noundef %12, ptr noundef null, ptr noundef null, ptr noundef %71)
  store i32 %72, ptr %10, align 4, !tbaa !13
  %73 = load i32, ptr %10, align 4, !tbaa !13
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  store i32 -26624, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

76:                                               ; preds = %70
  %77 = load i32, ptr %10, align 4, !tbaa !13
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %85

79:                                               ; preds = %76
  %80 = call ptr @__errno_location() #8
  %81 = load i32, ptr %80, align 4, !tbaa !13
  %82 = icmp eq i32 %81, 4
  br i1 %82, label %83, label %84

83:                                               ; preds = %79
  store i32 -26880, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

84:                                               ; preds = %79
  store i32 -76, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

85:                                               ; preds = %76
  %86 = load ptr, ptr %6, align 8, !tbaa !28
  %87 = load ptr, ptr %7, align 8, !tbaa !11
  %88 = load i64, ptr %8, align 8, !tbaa !29
  %89 = call i32 @mbedtls_net_recv(ptr noundef %86, ptr noundef %87, i64 noundef %88)
  store i32 %89, ptr %5, align 4
  store i32 1, ptr %14, align 4
  br label %90

90:                                               ; preds = %85, %84, %83, %75, %24
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #7
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #7
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #7
  %91 = load i32, ptr %5, align 4
  ret i32 %91
}

; Function Attrs: nounwind uwtable
define hidden i32 @mbedtls_net_send(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !28
  store ptr %1, ptr %6, align 8, !tbaa !11
  store i64 %2, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #7
  store i32 -110, ptr %8, align 4, !tbaa !13
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #7
  %11 = load ptr, ptr %5, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %11, i32 0, i32 0
  %13 = load i32, ptr %12, align 4, !tbaa !8
  store i32 %13, ptr %9, align 4, !tbaa !13
  %14 = load i32, ptr %9, align 4, !tbaa !13
  %15 = call i32 @check_fd(i32 noundef %14, i32 noundef 0)
  store i32 %15, ptr %8, align 4, !tbaa !13
  %16 = load i32, ptr %8, align 4, !tbaa !13
  %17 = icmp ne i32 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %3
  %19 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %19, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

20:                                               ; preds = %3
  %21 = load i32, ptr %9, align 4, !tbaa !13
  %22 = load ptr, ptr %6, align 8, !tbaa !11
  %23 = load i64, ptr %7, align 8, !tbaa !29
  %24 = call i64 @write(i32 noundef %21, ptr noundef %22, i64 noundef %23)
  %25 = trunc i64 %24 to i32
  store i32 %25, ptr %8, align 4, !tbaa !13
  %26 = load i32, ptr %8, align 4, !tbaa !13
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %28, label %48

28:                                               ; preds = %20
  %29 = load ptr, ptr %5, align 8, !tbaa !28
  %30 = call i32 @net_would_block(ptr noundef %29)
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %32, label %33

32:                                               ; preds = %28
  store i32 -26752, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

33:                                               ; preds = %28
  %34 = call ptr @__errno_location() #8
  %35 = load i32, ptr %34, align 4, !tbaa !13
  %36 = icmp eq i32 %35, 32
  br i1 %36, label %41, label %37

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #8
  %39 = load i32, ptr %38, align 4, !tbaa !13
  %40 = icmp eq i32 %39, 104
  br i1 %40, label %41, label %42

41:                                               ; preds = %37, %33
  store i32 -80, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

42:                                               ; preds = %37
  %43 = call ptr @__errno_location() #8
  %44 = load i32, ptr %43, align 4, !tbaa !13
  %45 = icmp eq i32 %44, 4
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  store i32 -26752, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

47:                                               ; preds = %42
  store i32 -78, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

48:                                               ; preds = %20
  %49 = load i32, ptr %8, align 4, !tbaa !13
  store i32 %49, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %50

50:                                               ; preds = %48, %47, %46, %41, %32, %18
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #7
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #7
  %51 = load i32, ptr %4, align 4
  ret i32 %51
}

declare i64 @write(i32 noundef, ptr noundef, i64 noundef) #3

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_close(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %3, i32 0, i32 0
  %5 = load i32, ptr %4, align 4, !tbaa !8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  br label %15

8:                                                ; preds = %1
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %9, i32 0, i32 0
  %11 = load i32, ptr %10, align 4, !tbaa !8
  %12 = call i32 @close(i32 noundef %11)
  %13 = load ptr, ptr %2, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %13, i32 0, i32 0
  store i32 -1, ptr %14, align 4, !tbaa !8
  br label %15

15:                                               ; preds = %8, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @mbedtls_net_free(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %6, i32 0, i32 0
  %8 = load i32, ptr %7, align 4, !tbaa !8
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %5, %1
  br label %22

11:                                               ; preds = %5
  %12 = load ptr, ptr %2, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %12, i32 0, i32 0
  %14 = load i32, ptr %13, align 4, !tbaa !8
  %15 = call i32 @shutdown(i32 noundef %14, i32 noundef 2) #7
  %16 = load ptr, ptr %2, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %16, i32 0, i32 0
  %18 = load i32, ptr %17, align 4, !tbaa !8
  %19 = call i32 @close(i32 noundef %18)
  %20 = load ptr, ptr %2, align 8, !tbaa !3
  %21 = getelementptr inbounds nuw %struct.mbedtls_net_context, ptr %20, i32 0, i32 0
  store i32 -1, ptr %21, align 4, !tbaa !8
  br label %22

22:                                               ; preds = %11, %10
  ret void
}

; Function Attrs: nounwind
declare i32 @shutdown(i32 noundef, i32 noundef) #4

; Function Attrs: nounwind
declare ptr @__sysv_signal(i32 noundef, ptr noundef) #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS19mbedtls_net_context", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !10, i64 0}
!9 = !{!"mbedtls_net_context", !10, i64 0}
!10 = !{!"int", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 omnipotent char", !5, i64 0}
!13 = !{!10, !10, i64 0}
!14 = !{!15, !10, i64 4}
!15 = !{!"addrinfo", !10, i64 0, !10, i64 4, !10, i64 8, !10, i64 12, !10, i64 16, !16, i64 24, !12, i64 32, !17, i64 40}
!16 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!17 = !{!"p1 _ZTS8addrinfo", !5, i64 0}
!18 = !{!15, !10, i64 8}
!19 = !{!15, !10, i64 12}
!20 = !{!17, !17, i64 0}
!21 = !{!15, !16, i64 24}
!22 = !{!15, !10, i64 16}
!23 = !{!15, !17, i64 40}
!24 = distinct !{!24, !25}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!15, !10, i64 0}
!27 = distinct !{!27, !25}
!28 = !{!5, !5, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"long", !6, i64 0}
!31 = !{!32, !32, i64 0}
!32 = !{!"p1 long", !5, i64 0}
!33 = !{!34, !35, i64 0}
!34 = !{!"sockaddr_storage", !35, i64 0, !6, i64 2, !30, i64 120}
!35 = !{!"short", !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!40 = distinct !{!40, !25}
!41 = distinct !{!41, !25}
!42 = !{!43, !30, i64 0}
!43 = !{!"timeval", !30, i64 0, !30, i64 8}
!44 = !{!43, !30, i64 8}
!45 = distinct !{!45, !25}
!46 = distinct !{!46, !25}
