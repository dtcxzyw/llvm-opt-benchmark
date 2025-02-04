target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.timeval = type { i64, i64 }
%struct.fd_set = type { [16 x i64] }
%struct.iovec = type { ptr, i64 }
%struct.msghdr = type { ptr, i32, ptr, i64, ptr, i64, i32 }
%struct.cmsghdr = type { i64, i32, i32, [0 x i8] }
%struct.CP_ENTRY = type { ptr, ptr, i32, i64, i8, i8, i8 }
%struct.sockaddr = type { i16, [14 x i8] }
%union.__CONST_SOCKADDR_ARG = type { ptr }
%struct.addrinfo = type { i32, i32, i32, i32, i32, ptr, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.LOCALNET = type { ptr, [4 x i32], [4 x i32], i32 }
%struct.optstruct = type { ptr, ptr, ptr, i64, i32, i32, i32, i32, ptr, ptr, ptr }

@lnet = dso_local global ptr null, align 8
@tempdir = dso_local global ptr null, align 8
@.str = private unnamed_addr constant [38 x i8] c"Connection closed while sending data\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"send failed: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"Failed to stream to clamd\0A\00", align 1
@.str.3 = private unnamed_addr constant [32 x i8] c"clamfi_eom: FD send failed: %s\0A\00", align 1
@readtimeout = dso_local global i64 0, align 8
@.str.4 = private unnamed_addr constant [37 x i8] c"Timed out while reading clamd reply\0A\00", align 1
@.str.5 = private unnamed_addr constant [45 x i8] c"Connection closed while reading from socket\0A\00", align 1
@.str.6 = private unnamed_addr constant [41 x i8] c"recv failed after successful select: %s\0A\00", align 1
@.str.7 = private unnamed_addr constant [27 x i8] c"Overlong reply from clamd\0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"malloc(%d) failed\0A\00", align 1
@.str.9 = private unnamed_addr constant [7 x i8] c"nPING\0A\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"PONG\0A\00", align 1
@.str.11 = private unnamed_addr constant [33 x i8] c"Failed to create temporary file\0A\00", align 1
@.str.12 = private unnamed_addr constant [9 x i8] c"nFILDES\0A\00", align 1
@.str.13 = private unnamed_addr constant [24 x i8] c"FD scan request failed\0A\00", align 1
@.str.14 = private unnamed_addr constant [11 x i8] c"nINSTREAM\0A\00", align 1
@.str.15 = private unnamed_addr constant [34 x i8] c"Failed to communicate with clamd\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"Cannot resolv %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"LocalNet\00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.20 = private unnamed_addr constant [30 x i8] c"!Failed to create socket: %s\0A\00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c"fcntl_get failed: %s\0A\00", align 1
@.str.22 = private unnamed_addr constant [22 x i8] c"fcntl_set failed: %s\0A\00", align 1
@.str.23 = private unnamed_addr constant [20 x i8] c"connect failed: %s\0A\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"Failed to establish a connection to clamd\0A\00", align 1
@.str.25 = private unnamed_addr constant [36 x i8] c"Can't resolve LocalNet hostname %s\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"Unsupported address type for LocalNet %s\0A\00", align 1
@.str.27 = private unnamed_addr constant [40 x i8] c"Out of memory while resolving LocalNet\0A\00", align 1
@.str.28 = private unnamed_addr constant [35 x i8] c"Bad netmask '/%s' for LocalNet %s\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_send(i32 noundef %0, ptr noundef %1, i64 noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca %struct.timeval, align 8
  %12 = alloca [256 x i8], align 16
  %13 = alloca i32, align 4
  %14 = alloca %struct.fd_set, align 8
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %5, align 4, !tbaa !4
  store ptr %1, ptr %6, align 8, !tbaa !8
  store i64 %2, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %18 = load ptr, ptr %6, align 8, !tbaa !8
  store ptr %18, ptr %8, align 8, !tbaa !12
  br label %19

19:                                               ; preds = %130, %128, %3
  %20 = load i64, ptr %7, align 8, !tbaa !10
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %131

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  %23 = load i32, ptr %5, align 4, !tbaa !4
  %24 = load ptr, ptr %8, align 8, !tbaa !12
  %25 = load i64, ptr %7, align 8, !tbaa !10
  %26 = call i64 @send(i32 noundef %23, ptr noundef %24, i64 noundef %25, i32 noundef 0)
  %27 = trunc i64 %26 to i32
  store i32 %27, ptr %9, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %28 = call i64 @time(ptr noundef null) #11
  %29 = add nsw i64 %28, 30
  store i64 %29, ptr %10, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %12) #11
  %30 = load i32, ptr %9, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %22
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str)
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = call i32 @close(i32 noundef %34)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %128

36:                                               ; preds = %22
  %37 = load i32, ptr %9, align 4, !tbaa !4
  %38 = icmp ne i32 %37, -1
  br i1 %38, label %39, label %48

39:                                               ; preds = %36
  %40 = load i32, ptr %9, align 4, !tbaa !4
  %41 = sext i32 %40 to i64
  %42 = load i64, ptr %7, align 8, !tbaa !10
  %43 = sub i64 %42, %41
  store i64 %43, ptr %7, align 8, !tbaa !10
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = load ptr, ptr %8, align 8, !tbaa !12
  %46 = sext i32 %44 to i64
  %47 = getelementptr inbounds i8, ptr %45, i64 %46
  store ptr %47, ptr %8, align 8, !tbaa !12
  store i32 2, ptr %13, align 4
  br label %128

48:                                               ; preds = %36
  %49 = call ptr @__errno_location() #12
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = icmp ne i32 %50, 11
  br i1 %51, label %52, label %64

52:                                               ; preds = %48
  %53 = call ptr @__errno_location() #12
  %54 = load i32, ptr %53, align 4, !tbaa !4
  %55 = icmp ne i32 %54, 11
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = call ptr @__errno_location() #12
  %58 = load i32, ptr %57, align 4, !tbaa !4
  %59 = getelementptr inbounds [256 x i8], ptr %12, i64 0, i64 0
  %60 = call ptr @cli_strerror(i32 noundef %58, ptr noundef %59, i64 noundef 256)
  %61 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.1, ptr noundef %60)
  %62 = load i32, ptr %5, align 4, !tbaa !4
  %63 = call i32 @close(i32 noundef %62)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %128

64:                                               ; preds = %52, %48
  %65 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 30, ptr %65, align 8, !tbaa !14
  %66 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %66, align 8, !tbaa !16
  br label %67

67:                                               ; preds = %125, %64
  br label %68

68:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 128, ptr %14) #11
  br label %69

69:                                               ; preds = %68
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %14, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %70

70:                                               ; preds = %80, %69
  %71 = load i32, ptr %15, align 4, !tbaa !4
  %72 = zext i32 %71 to i64
  %73 = icmp ult i64 %72, 16
  br i1 %73, label %74, label %83

74:                                               ; preds = %70
  %75 = load ptr, ptr %16, align 8, !tbaa !8
  %76 = getelementptr inbounds nuw %struct.fd_set, ptr %75, i32 0, i32 0
  %77 = load i32, ptr %15, align 4, !tbaa !4
  %78 = zext i32 %77 to i64
  %79 = getelementptr inbounds nuw [16 x i64], ptr %76, i64 0, i64 %78
  store i64 0, ptr %79, align 8, !tbaa !10
  br label %80

80:                                               ; preds = %74
  %81 = load i32, ptr %15, align 4, !tbaa !4
  %82 = add i32 %81, 1
  store i32 %82, ptr %15, align 4, !tbaa !4
  br label %70

83:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %84

84:                                               ; preds = %83
  br label %85

85:                                               ; preds = %84
  %86 = load i32, ptr %5, align 4, !tbaa !4
  %87 = srem i32 %86, 64
  %88 = zext i32 %87 to i64
  %89 = shl i64 1, %88
  %90 = getelementptr inbounds nuw %struct.fd_set, ptr %14, i32 0, i32 0
  %91 = load i32, ptr %5, align 4, !tbaa !4
  %92 = sdiv i32 %91, 64
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [16 x i64], ptr %90, i64 0, i64 %93
  %95 = load i64, ptr %94, align 8, !tbaa !10
  %96 = or i64 %95, %89
  store i64 %96, ptr %94, align 8, !tbaa !10
  %97 = load i32, ptr %5, align 4, !tbaa !4
  %98 = add nsw i32 %97, 1
  %99 = call i32 @select(i32 noundef %98, ptr noundef null, ptr noundef %14, ptr noundef null, ptr noundef %11)
  store i32 %99, ptr %9, align 4, !tbaa !4
  %100 = load i32, ptr %9, align 4, !tbaa !4
  %101 = icmp slt i32 %100, 1
  br i1 %101, label %102, label %124

102:                                              ; preds = %85
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %103 = load i32, ptr %9, align 4, !tbaa !4
  %104 = icmp eq i32 %103, -1
  br i1 %104, label %105, label %119

105:                                              ; preds = %102
  %106 = call ptr @__errno_location() #12
  %107 = load i32, ptr %106, align 4, !tbaa !4
  %108 = icmp eq i32 %107, 4
  br i1 %108, label %109, label %119

109:                                              ; preds = %105
  %110 = call i64 @time(ptr noundef null) #11
  store i64 %110, ptr %17, align 8, !tbaa !10
  %111 = load i64, ptr %10, align 8, !tbaa !10
  %112 = icmp slt i64 %110, %111
  br i1 %112, label %113, label %119

113:                                              ; preds = %109
  %114 = load i64, ptr %10, align 8, !tbaa !10
  %115 = load i64, ptr %17, align 8, !tbaa !10
  %116 = sub nsw i64 %114, %115
  %117 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 0
  store i64 %116, ptr %117, align 8, !tbaa !14
  %118 = getelementptr inbounds nuw %struct.timeval, ptr %11, i32 0, i32 1
  store i64 0, ptr %118, align 8, !tbaa !16
  store i32 4, ptr %13, align 4
  br label %123

119:                                              ; preds = %109, %105, %102
  %120 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.2)
  %121 = load i32, ptr %5, align 4, !tbaa !4
  %122 = call i32 @close(i32 noundef %121)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %123

123:                                              ; preds = %119, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %125

124:                                              ; preds = %85
  store i32 5, ptr %13, align 4
  br label %125

125:                                              ; preds = %124, %123
  call void @llvm.lifetime.end.p0(i64 128, ptr %14) #11
  %126 = load i32, ptr %13, align 4
  switch i32 %126, label %128 [
    i32 4, label %67
    i32 5, label %127
  ]

127:                                              ; preds = %125
  store i32 0, ptr %13, align 4
  br label %128

128:                                              ; preds = %127, %125, %56, %39, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr %12) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  %129 = load i32, ptr %13, align 4
  switch i32 %129, label %132 [
    i32 0, label %130
    i32 2, label %19
  ]

130:                                              ; preds = %128
  br label %19

131:                                              ; preds = %19
  store i32 0, ptr %4, align 4
  store i32 1, ptr %13, align 4
  br label %132

132:                                              ; preds = %131, %128
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %133 = load i32, ptr %4, align 4
  ret i32 %133
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare i64 @send(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) #3

declare i32 @logg(i32 noundef, ptr noundef, ...) #2

declare i32 @close(i32 noundef) #2

; Function Attrs: nounwind willreturn memory(none)
declare ptr @__errno_location() #4

declare ptr @cli_strerror(i32 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_sendmsg(i32 noundef %0, i32 noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [1 x %struct.iovec], align 16
  %6 = alloca %struct.msghdr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca [24 x i8], align 16
  %10 = alloca [1 x i8], align 1
  %11 = alloca [256 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  store i32 %1, ptr %4, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #11
  call void @llvm.lifetime.start.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #11
  call void @llvm.memset.p0.i64(ptr align 1 %10, i8 0, i64 1, i1 false)
  %12 = getelementptr inbounds [1 x i8], ptr %10, i64 0, i64 0
  %13 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %14 = getelementptr inbounds nuw %struct.iovec, ptr %13, i32 0, i32 0
  store ptr %12, ptr %14, align 16, !tbaa !17
  %15 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %16 = getelementptr inbounds nuw %struct.iovec, ptr %15, i32 0, i32 1
  store i64 1, ptr %16, align 8, !tbaa !19
  call void @llvm.memset.p0.i64(ptr align 8 %6, i8 0, i64 56, i1 false)
  %17 = getelementptr inbounds [24 x i8], ptr %9, i64 0, i64 0
  %18 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 4
  store ptr %17, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds [1 x %struct.iovec], ptr %5, i64 0, i64 0
  %20 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 2
  store ptr %19, ptr %20, align 8, !tbaa !23
  %21 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 3
  store i64 1, ptr %21, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  store i64 20, ptr %22, align 8, !tbaa !25
  %23 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 5
  %24 = load i64, ptr %23, align 8, !tbaa !25
  %25 = icmp uge i64 %24, 16
  br i1 %25, label %26, label %29

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw %struct.msghdr, ptr %6, i32 0, i32 4
  %28 = load ptr, ptr %27, align 8, !tbaa !20
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %26
  %31 = phi ptr [ %28, %26 ], [ null, %29 ]
  store ptr %31, ptr %7, align 8, !tbaa !26
  %32 = load ptr, ptr %7, align 8, !tbaa !26
  %33 = getelementptr inbounds nuw %struct.cmsghdr, ptr %32, i32 0, i32 0
  store i64 20, ptr %33, align 8, !tbaa !10
  %34 = load ptr, ptr %7, align 8, !tbaa !26
  %35 = getelementptr inbounds nuw %struct.cmsghdr, ptr %34, i32 0, i32 1
  store i32 1, ptr %35, align 8, !tbaa !4
  %36 = load ptr, ptr %7, align 8, !tbaa !26
  %37 = getelementptr inbounds nuw %struct.cmsghdr, ptr %36, i32 0, i32 2
  store i32 1, ptr %37, align 4, !tbaa !4
  %38 = load i32, ptr %4, align 4, !tbaa !4
  %39 = load ptr, ptr %7, align 8, !tbaa !26
  %40 = getelementptr inbounds nuw %struct.cmsghdr, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds [0 x i8], ptr %40, i64 0, i64 0
  store i32 %38, ptr %41, align 8, !tbaa !4
  %42 = load i32, ptr %3, align 4, !tbaa !4
  %43 = call i64 @sendmsg(i32 noundef %42, ptr noundef %6, i32 noundef 0)
  %44 = trunc i64 %43 to i32
  store i32 %44, ptr %8, align 4, !tbaa !4
  %45 = icmp eq i32 %44, -1
  br i1 %45, label %46, label %54

46:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 256, ptr %11) #11
  %47 = call ptr @__errno_location() #12
  %48 = load i32, ptr %47, align 4, !tbaa !4
  %49 = getelementptr inbounds [256 x i8], ptr %11, i64 0, i64 0
  %50 = call ptr @cli_strerror(i32 noundef %48, ptr noundef %49, i64 noundef 256)
  %51 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.3, ptr noundef %50)
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = call i32 @close(i32 noundef %52)
  call void @llvm.lifetime.end.p0(i64 256, ptr %11) #11
  br label %54

54:                                               ; preds = %46, %30
  %55 = load i32, ptr %8, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 24, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 56, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #11
  ret i32 %55
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

declare i64 @sendmsg(i32 noundef, ptr noundef, i32 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local ptr @nc_recv(i32 noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca [128 x i8], align 16
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %struct.timeval, align 8
  %9 = alloca %struct.fd_set, align 8
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca ptr, align 8
  %15 = alloca [256 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 128, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  store ptr null, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %16 = call i64 @time(ptr noundef null) #11
  %17 = load i64, ptr @readtimeout, align 8, !tbaa !10
  %18 = add nsw i64 %16, %17
  store i64 %18, ptr %7, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %140, %115, %82, %1
  br label %20

20:                                               ; preds = %19
  %21 = call i64 @time(ptr noundef null) #11
  store i64 %21, ptr %6, align 8, !tbaa !10
  %22 = load i64, ptr %6, align 8, !tbaa !10
  %23 = load i64, ptr %7, align 8, !tbaa !10
  %24 = icmp sge i64 %22, %23
  br i1 %24, label %25, label %29

25:                                               ; preds = %20
  %26 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.4)
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = call i32 @close(i32 noundef %27)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %163

29:                                               ; preds = %20
  %30 = load i64, ptr %7, align 8, !tbaa !10
  %31 = load i64, ptr %6, align 8, !tbaa !10
  %32 = sub nsw i64 %30, %31
  %33 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 0
  store i64 %32, ptr %33, align 8, !tbaa !14
  %34 = getelementptr inbounds nuw %struct.timeval, ptr %8, i32 0, i32 1
  store i64 0, ptr %34, align 8, !tbaa !16
  br label %35

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #11
  store ptr %9, ptr %14, align 8, !tbaa !8
  store i32 0, ptr %13, align 4, !tbaa !4
  br label %36

36:                                               ; preds = %46, %35
  %37 = load i32, ptr %13, align 4, !tbaa !4
  %38 = zext i32 %37 to i64
  %39 = icmp ult i64 %38, 16
  br i1 %39, label %40, label %49

40:                                               ; preds = %36
  %41 = load ptr, ptr %14, align 8, !tbaa !8
  %42 = getelementptr inbounds nuw %struct.fd_set, ptr %41, i32 0, i32 0
  %43 = load i32, ptr %13, align 4, !tbaa !4
  %44 = zext i32 %43 to i64
  %45 = getelementptr inbounds nuw [16 x i64], ptr %42, i64 0, i64 %44
  store i64 0, ptr %45, align 8, !tbaa !10
  br label %46

46:                                               ; preds = %40
  %47 = load i32, ptr %13, align 4, !tbaa !4
  %48 = add i32 %47, 1
  store i32 %48, ptr %13, align 4, !tbaa !4
  br label %36

49:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  br label %50

50:                                               ; preds = %49
  br label %51

51:                                               ; preds = %50
  %52 = load i32, ptr %3, align 4, !tbaa !4
  %53 = srem i32 %52, 64
  %54 = zext i32 %53 to i64
  %55 = shl i64 1, %54
  %56 = getelementptr inbounds nuw %struct.fd_set, ptr %9, i32 0, i32 0
  %57 = load i32, ptr %3, align 4, !tbaa !4
  %58 = sdiv i32 %57, 64
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [16 x i64], ptr %56, i64 0, i64 %59
  %61 = load i64, ptr %60, align 8, !tbaa !10
  %62 = or i64 %61, %55
  store i64 %62, ptr %60, align 8, !tbaa !10
  %63 = load i32, ptr %3, align 4, !tbaa !4
  %64 = add nsw i32 %63, 1
  %65 = load i64, ptr @readtimeout, align 8, !tbaa !10
  %66 = icmp ne i64 %65, 0
  br i1 %66, label %67, label %68

67:                                               ; preds = %51
  br label %69

68:                                               ; preds = %51
  br label %69

69:                                               ; preds = %68, %67
  %70 = phi ptr [ %8, %67 ], [ null, %68 ]
  %71 = call i32 @select(i32 noundef %64, ptr noundef %9, ptr noundef null, ptr noundef null, ptr noundef %70)
  store i32 %71, ptr %10, align 4, !tbaa !4
  %72 = load i32, ptr %10, align 4, !tbaa !4
  %73 = icmp slt i32 %72, 1
  br i1 %73, label %74, label %83

74:                                               ; preds = %69
  %75 = load i32, ptr %10, align 4, !tbaa !4
  %76 = icmp ne i32 %75, -1
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = call ptr @__errno_location() #12
  %79 = load i32, ptr %78, align 4, !tbaa !4
  %80 = icmp ne i32 %79, 4
  br i1 %80, label %81, label %82

81:                                               ; preds = %77, %74
  store i64 0, ptr %7, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %81, %77
  br label %19

83:                                               ; preds = %69
  %84 = load i32, ptr %3, align 4, !tbaa !4
  %85 = load i32, ptr %11, align 4, !tbaa !4
  %86 = zext i32 %85 to i64
  %87 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %86
  %88 = load i32, ptr %11, align 4, !tbaa !4
  %89 = zext i32 %88 to i64
  %90 = sub i64 128, %89
  %91 = call i64 @recv(i32 noundef %84, ptr noundef %87, i64 noundef %90, i32 noundef 0)
  %92 = trunc i64 %91 to i32
  store i32 %92, ptr %10, align 4, !tbaa !4
  %93 = load i32, ptr %10, align 4, !tbaa !4
  %94 = icmp ne i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %83
  %96 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.5)
  %97 = load i32, ptr %3, align 4, !tbaa !4
  %98 = call i32 @close(i32 noundef %97)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %163

99:                                               ; preds = %83
  %100 = load i32, ptr %10, align 4, !tbaa !4
  %101 = icmp eq i32 %100, -1
  br i1 %101, label %102, label %117

102:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 256, ptr %15) #11
  %103 = call ptr @__errno_location() #12
  %104 = load i32, ptr %103, align 4, !tbaa !4
  %105 = icmp eq i32 %104, 11
  br i1 %105, label %106, label %107

106:                                              ; preds = %102
  store i32 2, ptr %12, align 4
  br label %115

107:                                              ; preds = %102
  %108 = call ptr @__errno_location() #12
  %109 = load i32, ptr %108, align 4, !tbaa !4
  %110 = getelementptr inbounds [256 x i8], ptr %15, i64 0, i64 0
  %111 = call ptr @cli_strerror(i32 noundef %109, ptr noundef %110, i64 noundef 256)
  %112 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.6, ptr noundef %111)
  %113 = load i32, ptr %3, align 4, !tbaa !4
  %114 = call i32 @close(i32 noundef %113)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %115

115:                                              ; preds = %107, %106
  call void @llvm.lifetime.end.p0(i64 256, ptr %15) #11
  %116 = load i32, ptr %12, align 4
  switch i32 %116, label %163 [
    i32 2, label %19
  ]

117:                                              ; preds = %99
  %118 = load i32, ptr %10, align 4, !tbaa !4
  %119 = load i32, ptr %11, align 4, !tbaa !4
  %120 = add i32 %119, %118
  store i32 %120, ptr %11, align 4, !tbaa !4
  %121 = load i32, ptr %11, align 4, !tbaa !4
  %122 = icmp ne i32 %121, 0
  br i1 %122, label %123, label %132

123:                                              ; preds = %117
  %124 = load i32, ptr %11, align 4, !tbaa !4
  %125 = sub i32 %124, 1
  %126 = zext i32 %125 to i64
  %127 = getelementptr inbounds nuw [128 x i8], ptr %4, i64 0, i64 %126
  %128 = load i8, ptr %127, align 1, !tbaa !28
  %129 = sext i8 %128 to i32
  %130 = icmp eq i32 %129, 10
  br i1 %130, label %131, label %132

131:                                              ; preds = %123
  br label %141

132:                                              ; preds = %123, %117
  %133 = load i32, ptr %11, align 4, !tbaa !4
  %134 = zext i32 %133 to i64
  %135 = icmp uge i64 %134, 128
  br i1 %135, label %136, label %140

136:                                              ; preds = %132
  %137 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.7)
  %138 = load i32, ptr %3, align 4, !tbaa !4
  %139 = call i32 @close(i32 noundef %138)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %163

140:                                              ; preds = %132
  br label %19

141:                                              ; preds = %131
  %142 = load i32, ptr %11, align 4, !tbaa !4
  %143 = add i32 %142, 1
  %144 = zext i32 %143 to i64
  %145 = call noalias ptr @malloc(i64 noundef %144) #13
  store ptr %145, ptr %5, align 8, !tbaa !12
  %146 = icmp ne ptr %145, null
  br i1 %146, label %153, label %147

147:                                              ; preds = %141
  %148 = load i32, ptr %11, align 4, !tbaa !4
  %149 = add i32 %148, 1
  %150 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.8, i32 noundef %149)
  %151 = load i32, ptr %3, align 4, !tbaa !4
  %152 = call i32 @close(i32 noundef %151)
  store ptr null, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %163

153:                                              ; preds = %141
  %154 = load ptr, ptr %5, align 8, !tbaa !12
  %155 = getelementptr inbounds [128 x i8], ptr %4, i64 0, i64 0
  %156 = load i32, ptr %11, align 4, !tbaa !4
  %157 = zext i32 %156 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %154, ptr align 16 %155, i64 %157, i1 false)
  %158 = load ptr, ptr %5, align 8, !tbaa !12
  %159 = load i32, ptr %11, align 4, !tbaa !4
  %160 = zext i32 %159 to i64
  %161 = getelementptr inbounds nuw i8, ptr %158, i64 %160
  store i8 0, ptr %161, align 1, !tbaa !28
  %162 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %162, ptr %2, align 8
  store i32 1, ptr %12, align 4
  br label %163

163:                                              ; preds = %153, %147, %136, %115, %95, %25
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %4) #11
  %164 = load ptr, ptr %2, align 8
  ret ptr %164
}

declare i64 @recv(i32 noundef, ptr noundef, i64 noundef, i32 noundef) #2

; Function Attrs: nounwind allocsize(0)
declare noalias ptr @malloc(i64 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_connect_entry(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  %6 = load ptr, ptr %3, align 8, !tbaa !29
  %7 = call i32 @nc_socket(ptr noundef %6)
  store i32 %7, ptr %4, align 4, !tbaa !4
  %8 = load i32, ptr %4, align 4, !tbaa !4
  %9 = icmp eq i32 %8, -1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

11:                                               ; preds = %1
  %12 = load i32, ptr %4, align 4, !tbaa !4
  %13 = load ptr, ptr %3, align 8, !tbaa !29
  %14 = call i32 @nc_connect(i32 noundef %12, ptr noundef %13)
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %11
  br label %19

17:                                               ; preds = %11
  %18 = load i32, ptr %4, align 4, !tbaa !4
  br label %19

19:                                               ; preds = %17, %16
  %20 = phi i32 [ -1, %16 ], [ %18, %17 ]
  store i32 %20, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %21

21:                                               ; preds = %19, %10
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %22 = load i32, ptr %2, align 4
  ret i32 %22
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_socket(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [256 x i8], align 16
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %8 = load ptr, ptr %3, align 8, !tbaa !29
  %9 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %8, i32 0, i32 0
  %10 = load ptr, ptr %9, align 8, !tbaa !31
  %11 = getelementptr inbounds nuw %struct.sockaddr, ptr %10, i32 0, i32 0
  %12 = load i16, ptr %11, align 2, !tbaa !34
  %13 = zext i16 %12 to i32
  %14 = call i32 @socket(i32 noundef %13, i32 noundef 1, i32 noundef 0) #11
  store i32 %14, ptr %5, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 256, ptr %6) #11
  %15 = load i32, ptr %5, align 4, !tbaa !4
  %16 = icmp eq i32 %15, -1
  br i1 %16, label %17, label %23

17:                                               ; preds = %1
  %18 = call ptr @__errno_location() #12
  %19 = load i32, ptr %18, align 4, !tbaa !4
  %20 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %21 = call ptr @cli_strerror(i32 noundef %19, ptr noundef %20, i64 noundef 256)
  %22 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.20, ptr noundef %21)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

23:                                               ; preds = %1
  %24 = load i32, ptr %5, align 4, !tbaa !4
  %25 = call i32 (i32, i32, ...) @fcntl(i32 noundef %24, i32 noundef 3, i32 noundef 0)
  store i32 %25, ptr %4, align 4, !tbaa !4
  %26 = load i32, ptr %4, align 4, !tbaa !4
  %27 = icmp eq i32 %26, -1
  br i1 %27, label %28, label %36

28:                                               ; preds = %23
  %29 = call ptr @__errno_location() #12
  %30 = load i32, ptr %29, align 4, !tbaa !4
  %31 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %32 = call ptr @cli_strerror(i32 noundef %30, ptr noundef %31, i64 noundef 256)
  %33 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.21, ptr noundef %32)
  %34 = load i32, ptr %5, align 4, !tbaa !4
  %35 = call i32 @close(i32 noundef %34)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

36:                                               ; preds = %23
  %37 = load i32, ptr %4, align 4, !tbaa !4
  %38 = or i32 %37, 2048
  store i32 %38, ptr %4, align 4, !tbaa !4
  %39 = load i32, ptr %5, align 4, !tbaa !4
  %40 = load i32, ptr %4, align 4, !tbaa !4
  %41 = call i32 (i32, i32, ...) @fcntl(i32 noundef %39, i32 noundef 4, i32 noundef %40)
  %42 = icmp eq i32 %41, -1
  br i1 %42, label %43, label %51

43:                                               ; preds = %36
  %44 = call ptr @__errno_location() #12
  %45 = load i32, ptr %44, align 4, !tbaa !4
  %46 = getelementptr inbounds [256 x i8], ptr %6, i64 0, i64 0
  %47 = call ptr @cli_strerror(i32 noundef %45, ptr noundef %46, i64 noundef 256)
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.22, ptr noundef %47)
  %49 = load i32, ptr %5, align 4, !tbaa !4
  %50 = call i32 @close(i32 noundef %49)
  store i32 -1, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

51:                                               ; preds = %36
  %52 = load i32, ptr %5, align 4, !tbaa !4
  store i32 %52, ptr %2, align 4
  store i32 1, ptr %7, align 4
  br label %53

53:                                               ; preds = %51, %43, %28, %17
  call void @llvm.lifetime.end.p0(i64 256, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #11
  %54 = load i32, ptr %2, align 4
  ret i32 %54
}

; Function Attrs: nounwind uwtable
define internal i32 @nc_connect(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca %union.__CONST_SOCKADDR_ARG, align 8
  %9 = alloca %struct.timeval, align 8
  %10 = alloca [256 x i8], align 16
  %11 = alloca i32, align 4
  %12 = alloca %struct.fd_set, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca ptr, align 8
  %17 = alloca i64, align 8
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %18 = call i64 @time(ptr noundef null) #11
  %19 = add nsw i64 %18, 30
  store i64 %19, ptr %6, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = load ptr, ptr %5, align 8, !tbaa !29
  %22 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %21, i32 0, i32 0
  %23 = load ptr, ptr %22, align 8, !tbaa !31
  store ptr %23, ptr %8, align 8, !tbaa !28
  %24 = load ptr, ptr %5, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %24, i32 0, i32 2
  %26 = load i32, ptr %25, align 8, !tbaa !37
  %27 = getelementptr inbounds nuw %union.__CONST_SOCKADDR_ARG, ptr %8, i32 0, i32 0
  %28 = load ptr, ptr %27, align 8
  %29 = call i32 @connect(i32 noundef %20, ptr %28, i32 noundef %26)
  store i32 %29, ptr %7, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 256, ptr %10) #11
  %30 = load i32, ptr %7, align 4, !tbaa !4
  %31 = icmp ne i32 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

33:                                               ; preds = %2
  %34 = call ptr @__errno_location() #12
  %35 = load i32, ptr %34, align 4, !tbaa !4
  %36 = icmp ne i32 %35, 115
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = call ptr @__errno_location() #12
  %39 = load i32, ptr %38, align 4, !tbaa !4
  %40 = getelementptr inbounds [256 x i8], ptr %10, i64 0, i64 0
  %41 = call ptr @cli_strerror(i32 noundef %39, ptr noundef %40, i64 noundef 256)
  %42 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.23, ptr noundef %41)
  %43 = load i32, ptr %4, align 4, !tbaa !4
  %44 = call i32 @close(i32 noundef %43)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %119

45:                                               ; preds = %33
  %46 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 30, ptr %46, align 8, !tbaa !14
  %47 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %47, align 8, !tbaa !16
  br label %48

48:                                               ; preds = %117, %45
  br label %49

49:                                               ; preds = %48
  call void @llvm.lifetime.start.p0(i64 128, ptr %12) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  store i32 4, ptr %14, align 4, !tbaa !4
  br label %50

50:                                               ; preds = %49
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %16) #11
  store ptr %12, ptr %16, align 8, !tbaa !8
  store i32 0, ptr %15, align 4, !tbaa !4
  br label %51

51:                                               ; preds = %61, %50
  %52 = load i32, ptr %15, align 4, !tbaa !4
  %53 = zext i32 %52 to i64
  %54 = icmp ult i64 %53, 16
  br i1 %54, label %55, label %64

55:                                               ; preds = %51
  %56 = load ptr, ptr %16, align 8, !tbaa !8
  %57 = getelementptr inbounds nuw %struct.fd_set, ptr %56, i32 0, i32 0
  %58 = load i32, ptr %15, align 4, !tbaa !4
  %59 = zext i32 %58 to i64
  %60 = getelementptr inbounds nuw [16 x i64], ptr %57, i64 0, i64 %59
  store i64 0, ptr %60, align 8, !tbaa !10
  br label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %15, align 4, !tbaa !4
  %63 = add i32 %62, 1
  store i32 %63, ptr %15, align 4, !tbaa !4
  br label %51

64:                                               ; preds = %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %16) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  br label %65

65:                                               ; preds = %64
  br label %66

66:                                               ; preds = %65
  %67 = load i32, ptr %4, align 4, !tbaa !4
  %68 = srem i32 %67, 64
  %69 = zext i32 %68 to i64
  %70 = shl i64 1, %69
  %71 = getelementptr inbounds nuw %struct.fd_set, ptr %12, i32 0, i32 0
  %72 = load i32, ptr %4, align 4, !tbaa !4
  %73 = sdiv i32 %72, 64
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [16 x i64], ptr %71, i64 0, i64 %74
  %76 = load i64, ptr %75, align 8, !tbaa !10
  %77 = or i64 %76, %70
  store i64 %77, ptr %75, align 8, !tbaa !10
  %78 = load i32, ptr %4, align 4, !tbaa !4
  %79 = add nsw i32 %78, 1
  %80 = call i32 @select(i32 noundef %79, ptr noundef null, ptr noundef %12, ptr noundef null, ptr noundef %9)
  store i32 %80, ptr %7, align 4, !tbaa !4
  %81 = load i32, ptr %7, align 4, !tbaa !4
  %82 = icmp slt i32 %81, 1
  br i1 %82, label %83, label %105

83:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %17) #11
  %84 = load i32, ptr %7, align 4, !tbaa !4
  %85 = icmp eq i32 %84, -1
  br i1 %85, label %86, label %100

86:                                               ; preds = %83
  %87 = call ptr @__errno_location() #12
  %88 = load i32, ptr %87, align 4, !tbaa !4
  %89 = icmp eq i32 %88, 4
  br i1 %89, label %90, label %100

90:                                               ; preds = %86
  %91 = call i64 @time(ptr noundef null) #11
  store i64 %91, ptr %17, align 8, !tbaa !10
  %92 = load i64, ptr %6, align 8, !tbaa !10
  %93 = icmp slt i64 %91, %92
  br i1 %93, label %94, label %100

94:                                               ; preds = %90
  %95 = load i64, ptr %6, align 8, !tbaa !10
  %96 = load i64, ptr %17, align 8, !tbaa !10
  %97 = sub nsw i64 %95, %96
  %98 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 0
  store i64 %97, ptr %98, align 8, !tbaa !14
  %99 = getelementptr inbounds nuw %struct.timeval, ptr %9, i32 0, i32 1
  store i64 0, ptr %99, align 8, !tbaa !16
  store i32 2, ptr %11, align 4
  br label %104

100:                                              ; preds = %90, %86, %83
  %101 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %102 = load i32, ptr %4, align 4, !tbaa !4
  %103 = call i32 @close(i32 noundef %102)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %104

104:                                              ; preds = %100, %94
  call void @llvm.lifetime.end.p0(i64 8, ptr %17) #11
  br label %117

105:                                              ; preds = %66
  %106 = load i32, ptr %4, align 4, !tbaa !4
  %107 = call i32 @getsockopt(i32 noundef %106, i32 noundef 1, i32 noundef 4, ptr noundef %13, ptr noundef %14) #11
  %108 = icmp ne i32 %107, 0
  br i1 %108, label %112, label %109

109:                                              ; preds = %105
  %110 = load i32, ptr %13, align 4, !tbaa !4
  %111 = icmp ne i32 %110, 0
  br i1 %111, label %112, label %116

112:                                              ; preds = %109, %105
  %113 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.24)
  %114 = load i32, ptr %4, align 4, !tbaa !4
  %115 = call i32 @close(i32 noundef %114)
  store i32 -1, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

116:                                              ; preds = %109
  store i32 0, ptr %3, align 4
  store i32 1, ptr %11, align 4
  br label %117

117:                                              ; preds = %116, %112, %104
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 128, ptr %12) #11
  %118 = load i32, ptr %11, align 4
  switch i32 %118, label %119 [
    i32 2, label %48
  ]

119:                                              ; preds = %117, %37, %32
  call void @llvm.lifetime.end.p0(i64 256, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %120 = load i32, ptr %3, align 4
  ret i32 %120
}

; Function Attrs: nounwind uwtable
define dso_local void @nc_ping_entry(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr %3) #11
  %6 = load ptr, ptr %2, align 8, !tbaa !29
  %7 = call i32 @nc_connect_entry(ptr noundef %6)
  store i32 %7, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %8 = load i32, ptr %3, align 4, !tbaa !4
  %9 = icmp sge i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %1
  %11 = load i32, ptr %3, align 4, !tbaa !4
  %12 = call i32 @nc_send(i32 noundef %11, ptr noundef @.str.9, i64 noundef 6)
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %29, label %14

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4, !tbaa !4
  %16 = call ptr @nc_recv(i32 noundef %15)
  store ptr %16, ptr %4, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %29

18:                                               ; preds = %14
  %19 = load ptr, ptr %4, align 8, !tbaa !12
  %20 = call i32 @strcmp(ptr noundef %19, ptr noundef @.str.10) #14
  %21 = icmp ne i32 %20, 0
  %22 = zext i1 %21 to i32
  %23 = trunc i32 %22 to i8
  %24 = load ptr, ptr %2, align 8, !tbaa !29
  %25 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %24, i32 0, i32 5
  store i8 %23, ptr %25, align 1, !tbaa !38
  %26 = load ptr, ptr %4, align 8, !tbaa !12
  call void @free(ptr noundef %26) #11
  %27 = load i32, ptr %3, align 4, !tbaa !4
  %28 = call i32 @close(i32 noundef %27)
  store i32 1, ptr %5, align 4
  br label %35

29:                                               ; preds = %14, %10
  %30 = load i32, ptr %3, align 4, !tbaa !4
  %31 = call i32 @close(i32 noundef %30)
  br label %32

32:                                               ; preds = %29, %1
  %33 = load ptr, ptr %2, align 8, !tbaa !29
  %34 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %33, i32 0, i32 5
  store i8 1, ptr %34, align 1, !tbaa !38
  store i32 0, ptr %5, align 4
  br label %35

35:                                               ; preds = %32, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %3) #11
  %36 = load i32, ptr %5, align 4
  switch i32 %36, label %38 [
    i32 0, label %37
    i32 1, label %37
  ]

37:                                               ; preds = %35, %35
  ret void

38:                                               ; preds = %35
  unreachable
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind
declare void @free(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @nc_connect_rand(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !39
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %11 = load ptr, ptr %5, align 8, !tbaa !39
  %12 = call ptr @cpool_get_rand(ptr noundef %11)
  store ptr %12, ptr %8, align 8, !tbaa !29
  %13 = load ptr, ptr %8, align 8, !tbaa !29
  %14 = icmp ne ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %3
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

16:                                               ; preds = %3
  %17 = load ptr, ptr %8, align 8, !tbaa !29
  %18 = getelementptr inbounds nuw %struct.CP_ENTRY, ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !31
  %20 = getelementptr inbounds nuw %struct.sockaddr, ptr %19, i32 0, i32 0
  %21 = load i16, ptr %20, align 2, !tbaa !34
  %22 = zext i16 %21 to i32
  %23 = icmp eq i32 %22, 1
  %24 = zext i1 %23 to i32
  %25 = load ptr, ptr %7, align 8, !tbaa !39
  store i32 %24, ptr %25, align 4, !tbaa !4
  %26 = load ptr, ptr %7, align 8, !tbaa !39
  %27 = load i32, ptr %26, align 4, !tbaa !4
  %28 = icmp ne i32 %27, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #11
  %30 = load ptr, ptr @tempdir, align 8, !tbaa !12
  %31 = load ptr, ptr %6, align 8, !tbaa !39
  %32 = call i32 @cli_gentempfd(ptr noundef %30, ptr noundef %10, ptr noundef %31)
  %33 = icmp ne i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.11)
  %36 = load ptr, ptr %5, align 8, !tbaa !39
  %37 = load i32, ptr %36, align 4, !tbaa !4
  %38 = call i32 @close(i32 noundef %37)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

39:                                               ; preds = %29
  %40 = load ptr, ptr %10, align 8, !tbaa !12
  %41 = call i32 @unlink(ptr noundef %40) #11
  %42 = load ptr, ptr %10, align 8, !tbaa !12
  call void @free(ptr noundef %42) #11
  %43 = load ptr, ptr %5, align 8, !tbaa !39
  %44 = load i32, ptr %43, align 4, !tbaa !4
  %45 = call i32 @nc_send(i32 noundef %44, ptr noundef @.str.12, i64 noundef 8)
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %55

47:                                               ; preds = %39
  %48 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.13)
  %49 = load ptr, ptr %6, align 8, !tbaa !39
  %50 = load i32, ptr %49, align 4, !tbaa !4
  %51 = call i32 @close(i32 noundef %50)
  %52 = load ptr, ptr %5, align 8, !tbaa !39
  %53 = load i32, ptr %52, align 4, !tbaa !4
  %54 = call i32 @close(i32 noundef %53)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %56

55:                                               ; preds = %39
  store i32 0, ptr %9, align 4
  br label %56

56:                                               ; preds = %55, %47, %34
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #11
  %57 = load i32, ptr %9, align 4
  switch i32 %57, label %71 [
    i32 0, label %58
  ]

58:                                               ; preds = %56
  br label %70

59:                                               ; preds = %16
  %60 = load ptr, ptr %5, align 8, !tbaa !39
  %61 = load i32, ptr %60, align 4, !tbaa !4
  %62 = call i32 @nc_send(i32 noundef %61, ptr noundef @.str.14, i64 noundef 10)
  %63 = icmp ne i32 %62, 0
  br i1 %63, label %64, label %69

64:                                               ; preds = %59
  %65 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.15)
  %66 = load ptr, ptr %5, align 8, !tbaa !39
  %67 = load i32, ptr %66, align 4, !tbaa !4
  %68 = call i32 @close(i32 noundef %67)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

69:                                               ; preds = %59
  br label %70

70:                                               ; preds = %69, %58
  store i32 0, ptr %4, align 4
  store i32 1, ptr %9, align 4
  br label %71

71:                                               ; preds = %70, %64, %56, %15
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  %72 = load i32, ptr %4, align 4
  ret i32 %72
}

declare ptr @cpool_get_rand(ptr noundef) #2

declare i32 @cli_gentempfd(ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare i32 @unlink(ptr noundef) #3

; Function Attrs: nounwind uwtable
define dso_local i32 @islocalnet_name(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %7 = load ptr, ptr @lnet, align 8, !tbaa !41
  %8 = icmp ne ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

10:                                               ; preds = %1
  %11 = load ptr, ptr %3, align 8, !tbaa !12
  %12 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %13 = call i32 @resolve(ptr noundef %11, ptr noundef %5, ptr noundef %12)
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %10
  %16 = load ptr, ptr %3, align 8, !tbaa !12
  %17 = call i32 (i32, ptr, ...) @logg(i32 noundef 2, ptr noundef @.str.16, ptr noundef %16)
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

18:                                               ; preds = %10
  %19 = load i32, ptr %5, align 4, !tbaa !4
  %20 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %21 = call i32 @islocalnet(i32 noundef %19, ptr noundef %20)
  store i32 %21, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %22

22:                                               ; preds = %18, %15, %9
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %23 = load i32, ptr %2, align 4
  ret i32 %23
}

; Function Attrs: nounwind uwtable
define internal i32 @resolve(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.addrinfo, align 8
  %9 = alloca ptr, align 8
  %10 = alloca i32, align 4
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !39
  store ptr %2, ptr %7, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 48, ptr %8) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #11
  %16 = load ptr, ptr %5, align 8, !tbaa !12
  %17 = icmp ne ptr %16, null
  br i1 %17, label %20, label %18

18:                                               ; preds = %3
  %19 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 0, ptr %19, align 4, !tbaa !4
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

20:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr align 8 %8, i8 0, i64 48, i1 false)
  %21 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 1
  store i32 0, ptr %21, align 4, !tbaa !43
  %22 = getelementptr inbounds nuw %struct.addrinfo, ptr %8, i32 0, i32 2
  store i32 1, ptr %22, align 8, !tbaa !46
  %23 = load ptr, ptr %5, align 8, !tbaa !12
  %24 = call i32 @getaddrinfo(ptr noundef %23, ptr noundef null, ptr noundef %8, ptr noundef %9)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %29

26:                                               ; preds = %20
  %27 = load ptr, ptr %5, align 8, !tbaa !12
  %28 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.25, ptr noundef %27)
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

29:                                               ; preds = %20
  %30 = load ptr, ptr %9, align 8, !tbaa !47
  %31 = getelementptr inbounds nuw %struct.addrinfo, ptr %30, i32 0, i32 4
  %32 = load i32, ptr %31, align 8, !tbaa !48
  %33 = zext i32 %32 to i64
  %34 = icmp eq i64 %33, 16
  br i1 %34, label %35, label %55

35:                                               ; preds = %29
  %36 = load ptr, ptr %9, align 8, !tbaa !47
  %37 = getelementptr inbounds nuw %struct.addrinfo, ptr %36, i32 0, i32 5
  %38 = load ptr, ptr %37, align 8, !tbaa !49
  %39 = getelementptr inbounds nuw %struct.sockaddr, ptr %38, i32 0, i32 0
  %40 = load i16, ptr %39, align 2, !tbaa !34
  %41 = zext i16 %40 to i32
  %42 = icmp eq i32 %41, 2
  br i1 %42, label %43, label %55

43:                                               ; preds = %35
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #11
  %44 = load ptr, ptr %9, align 8, !tbaa !47
  %45 = getelementptr inbounds nuw %struct.addrinfo, ptr %44, i32 0, i32 5
  %46 = load ptr, ptr %45, align 8, !tbaa !49
  store ptr %46, ptr %11, align 8, !tbaa !50
  %47 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 1, ptr %47, align 4, !tbaa !4
  %48 = load ptr, ptr %11, align 8, !tbaa !50
  %49 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.in_addr, ptr %49, i32 0, i32 0
  %51 = load i32, ptr %50, align 4, !tbaa !52
  %52 = call i32 @__bswap_32(i32 noundef %51)
  %53 = load ptr, ptr %7, align 8, !tbaa !39
  %54 = getelementptr inbounds i32, ptr %53, i64 0
  store i32 %52, ptr %54, align 4, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #11
  br label %111

55:                                               ; preds = %35, %29
  %56 = load ptr, ptr %9, align 8, !tbaa !47
  %57 = getelementptr inbounds nuw %struct.addrinfo, ptr %56, i32 0, i32 4
  %58 = load i32, ptr %57, align 8, !tbaa !48
  %59 = zext i32 %58 to i64
  %60 = icmp eq i64 %59, 28
  br i1 %60, label %61, label %106

61:                                               ; preds = %55
  %62 = load ptr, ptr %9, align 8, !tbaa !47
  %63 = getelementptr inbounds nuw %struct.addrinfo, ptr %62, i32 0, i32 5
  %64 = load ptr, ptr %63, align 8, !tbaa !49
  %65 = getelementptr inbounds nuw %struct.sockaddr, ptr %64, i32 0, i32 0
  %66 = load i16, ptr %65, align 2, !tbaa !34
  %67 = zext i16 %66 to i32
  %68 = icmp eq i32 %67, 10
  br i1 %68, label %69, label %106

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #11
  %70 = load ptr, ptr %9, align 8, !tbaa !47
  %71 = getelementptr inbounds nuw %struct.addrinfo, ptr %70, i32 0, i32 5
  %72 = load ptr, ptr %71, align 8, !tbaa !49
  store ptr %72, ptr %12, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %15) #11
  store i32 0, ptr %15, align 4, !tbaa !4
  %73 = load ptr, ptr %6, align 8, !tbaa !39
  store i32 2, ptr %73, align 4, !tbaa !4
  store i32 0, ptr %13, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %74

74:                                               ; preds = %102, %69
  %75 = load i32, ptr %13, align 4, !tbaa !4
  %76 = icmp ult i32 %75, 16
  br i1 %76, label %77, label %105

77:                                               ; preds = %74
  %78 = load ptr, ptr %12, align 8, !tbaa !55
  %79 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %78, i32 0, i32 3
  %80 = getelementptr inbounds nuw %struct.in6_addr, ptr %79, i32 0, i32 0
  %81 = load i32, ptr %13, align 4, !tbaa !4
  %82 = zext i32 %81 to i64
  %83 = getelementptr inbounds nuw [16 x i8], ptr %80, i64 0, i64 %82
  %84 = load i8, ptr %83, align 1, !tbaa !28
  %85 = zext i8 %84 to i32
  %86 = load i32, ptr %14, align 4, !tbaa !4
  %87 = mul i32 8, %86
  %88 = shl i32 %85, %87
  %89 = load i32, ptr %15, align 4, !tbaa !4
  %90 = add i32 %89, %88
  store i32 %90, ptr %15, align 4, !tbaa !4
  %91 = load i32, ptr %14, align 4, !tbaa !4
  %92 = add i32 %91, 1
  store i32 %92, ptr %14, align 4, !tbaa !4
  %93 = icmp eq i32 %92, 4
  br i1 %93, label %94, label %101

94:                                               ; preds = %77
  %95 = load i32, ptr %15, align 4, !tbaa !4
  %96 = load ptr, ptr %7, align 8, !tbaa !39
  %97 = load i32, ptr %13, align 4, !tbaa !4
  %98 = lshr i32 %97, 2
  %99 = zext i32 %98 to i64
  %100 = getelementptr inbounds nuw i32, ptr %96, i64 %99
  store i32 %95, ptr %100, align 4, !tbaa !4
  store i32 0, ptr %15, align 4, !tbaa !4
  store i32 0, ptr %14, align 4, !tbaa !4
  br label %101

101:                                              ; preds = %94, %77
  br label %102

102:                                              ; preds = %101
  %103 = load i32, ptr %13, align 4, !tbaa !4
  %104 = add i32 %103, 1
  store i32 %104, ptr %13, align 4, !tbaa !4
  br label %74

105:                                              ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %15) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %14) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %13) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #11
  br label %110

106:                                              ; preds = %61, %55
  %107 = load ptr, ptr %5, align 8, !tbaa !12
  %108 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.26, ptr noundef %107)
  %109 = load ptr, ptr %9, align 8, !tbaa !47
  call void @freeaddrinfo(ptr noundef %109) #11
  store i32 1, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

110:                                              ; preds = %105
  br label %111

111:                                              ; preds = %110, %43
  %112 = load ptr, ptr %9, align 8, !tbaa !47
  call void @freeaddrinfo(ptr noundef %112) #11
  store i32 0, ptr %4, align 4
  store i32 1, ptr %10, align 4
  br label %113

113:                                              ; preds = %111, %106, %26, %18
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 48, ptr %8) #11
  %114 = load i32, ptr %4, align 4
  ret i32 %114
}

; Function Attrs: nounwind uwtable
define internal i32 @islocalnet(i32 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store i32 %0, ptr %4, align 4, !tbaa !4
  store ptr %1, ptr %5, align 8, !tbaa !39
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %8 = load ptr, ptr @lnet, align 8, !tbaa !41
  store ptr %8, ptr %6, align 8, !tbaa !41
  %9 = load ptr, ptr %6, align 8, !tbaa !41
  %10 = icmp ne ptr %9, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %2
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %79, %12
  %14 = load ptr, ptr %6, align 8, !tbaa !41
  %15 = icmp ne ptr %14, null
  br i1 %15, label %16, label %83

16:                                               ; preds = %13
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.LOCALNET, ptr %17, i32 0, i32 3
  %19 = load i32, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %4, align 4, !tbaa !4
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %79

22:                                               ; preds = %16
  %23 = load ptr, ptr %6, align 8, !tbaa !41
  %24 = getelementptr inbounds nuw %struct.LOCALNET, ptr %23, i32 0, i32 1
  %25 = getelementptr inbounds [4 x i32], ptr %24, i64 0, i64 0
  %26 = load i32, ptr %25, align 8, !tbaa !4
  %27 = load ptr, ptr %5, align 8, !tbaa !39
  %28 = getelementptr inbounds i32, ptr %27, i64 0
  %29 = load i32, ptr %28, align 4, !tbaa !4
  %30 = load ptr, ptr %6, align 8, !tbaa !41
  %31 = getelementptr inbounds nuw %struct.LOCALNET, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds [4 x i32], ptr %31, i64 0, i64 0
  %33 = load i32, ptr %32, align 8, !tbaa !4
  %34 = and i32 %29, %33
  %35 = icmp eq i32 %26, %34
  br i1 %35, label %36, label %79

36:                                               ; preds = %22
  %37 = load ptr, ptr %6, align 8, !tbaa !41
  %38 = getelementptr inbounds nuw %struct.LOCALNET, ptr %37, i32 0, i32 1
  %39 = getelementptr inbounds [4 x i32], ptr %38, i64 0, i64 1
  %40 = load i32, ptr %39, align 4, !tbaa !4
  %41 = load ptr, ptr %5, align 8, !tbaa !39
  %42 = getelementptr inbounds i32, ptr %41, i64 1
  %43 = load i32, ptr %42, align 4, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  %45 = getelementptr inbounds nuw %struct.LOCALNET, ptr %44, i32 0, i32 2
  %46 = getelementptr inbounds [4 x i32], ptr %45, i64 0, i64 1
  %47 = load i32, ptr %46, align 4, !tbaa !4
  %48 = and i32 %43, %47
  %49 = icmp eq i32 %40, %48
  br i1 %49, label %50, label %79

50:                                               ; preds = %36
  %51 = load ptr, ptr %6, align 8, !tbaa !41
  %52 = getelementptr inbounds nuw %struct.LOCALNET, ptr %51, i32 0, i32 1
  %53 = getelementptr inbounds [4 x i32], ptr %52, i64 0, i64 2
  %54 = load i32, ptr %53, align 8, !tbaa !4
  %55 = load ptr, ptr %5, align 8, !tbaa !39
  %56 = getelementptr inbounds i32, ptr %55, i64 2
  %57 = load i32, ptr %56, align 4, !tbaa !4
  %58 = load ptr, ptr %6, align 8, !tbaa !41
  %59 = getelementptr inbounds nuw %struct.LOCALNET, ptr %58, i32 0, i32 2
  %60 = getelementptr inbounds [4 x i32], ptr %59, i64 0, i64 2
  %61 = load i32, ptr %60, align 8, !tbaa !4
  %62 = and i32 %57, %61
  %63 = icmp eq i32 %54, %62
  br i1 %63, label %64, label %79

64:                                               ; preds = %50
  %65 = load ptr, ptr %6, align 8, !tbaa !41
  %66 = getelementptr inbounds nuw %struct.LOCALNET, ptr %65, i32 0, i32 1
  %67 = getelementptr inbounds [4 x i32], ptr %66, i64 0, i64 3
  %68 = load i32, ptr %67, align 4, !tbaa !4
  %69 = load ptr, ptr %5, align 8, !tbaa !39
  %70 = getelementptr inbounds i32, ptr %69, i64 3
  %71 = load i32, ptr %70, align 4, !tbaa !4
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.LOCALNET, ptr %72, i32 0, i32 2
  %74 = getelementptr inbounds [4 x i32], ptr %73, i64 0, i64 3
  %75 = load i32, ptr %74, align 4, !tbaa !4
  %76 = and i32 %71, %75
  %77 = icmp eq i32 %68, %76
  br i1 %77, label %78, label %79

78:                                               ; preds = %64
  store i32 1, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

79:                                               ; preds = %64, %50, %36, %22, %16
  %80 = load ptr, ptr %6, align 8, !tbaa !41
  %81 = getelementptr inbounds nuw %struct.LOCALNET, ptr %80, i32 0, i32 0
  %82 = load ptr, ptr %81, align 8, !tbaa !59
  store ptr %82, ptr %6, align 8, !tbaa !41
  br label %13

83:                                               ; preds = %13
  store i32 0, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %84

84:                                               ; preds = %83, %78, %11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %85 = load i32, ptr %3, align 4
  ret i32 %85
}

; Function Attrs: nounwind uwtable
define dso_local i32 @islocalnet_sock(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca [4 x i32], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !60
  call void @llvm.lifetime.start.p0(i64 16, ptr %4) #11
  call void @llvm.memset.p0.i64(ptr align 16 %4, i8 0, i64 16, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #11
  %12 = load ptr, ptr @lnet, align 8, !tbaa !41
  %13 = icmp ne ptr %12, null
  br i1 %13, label %15, label %14

14:                                               ; preds = %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !60
  %17 = getelementptr inbounds nuw %struct.sockaddr, ptr %16, i32 0, i32 0
  %18 = load i16, ptr %17, align 2, !tbaa !34
  %19 = zext i16 %18 to i32
  %20 = icmp eq i32 %19, 2
  br i1 %20, label %21, label %29

21:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %22, ptr %7, align 8, !tbaa !50
  store i32 1, ptr %5, align 4, !tbaa !4
  %23 = load ptr, ptr %7, align 8, !tbaa !50
  %24 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %23, i32 0, i32 2
  %25 = getelementptr inbounds nuw %struct.in_addr, ptr %24, i32 0, i32 0
  %26 = load i32, ptr %25, align 4, !tbaa !52
  %27 = call i32 @__bswap_32(i32 noundef %26)
  %28 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  store i32 %27, ptr %28, align 16, !tbaa !4
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  br label %70

29:                                               ; preds = %15
  %30 = load ptr, ptr %3, align 8, !tbaa !60
  %31 = getelementptr inbounds nuw %struct.sockaddr, ptr %30, i32 0, i32 0
  %32 = load i16, ptr %31, align 2, !tbaa !34
  %33 = zext i16 %32 to i32
  %34 = icmp eq i32 %33, 10
  br i1 %34, label %35, label %68

35:                                               ; preds = %29
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #11
  %36 = load ptr, ptr %3, align 8, !tbaa !60
  store ptr %36, ptr %8, align 8, !tbaa !55
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #11
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 2, ptr %5, align 4, !tbaa !4
  store i32 0, ptr %9, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %37

37:                                               ; preds = %64, %35
  %38 = load i32, ptr %9, align 4, !tbaa !4
  %39 = icmp ult i32 %38, 16
  br i1 %39, label %40, label %67

40:                                               ; preds = %37
  %41 = load ptr, ptr %8, align 8, !tbaa !55
  %42 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %41, i32 0, i32 3
  %43 = getelementptr inbounds nuw %struct.in6_addr, ptr %42, i32 0, i32 0
  %44 = load i32, ptr %9, align 4, !tbaa !4
  %45 = zext i32 %44 to i64
  %46 = getelementptr inbounds nuw [16 x i8], ptr %43, i64 0, i64 %45
  %47 = load i8, ptr %46, align 1, !tbaa !28
  %48 = zext i8 %47 to i32
  %49 = load i32, ptr %10, align 4, !tbaa !4
  %50 = mul i32 8, %49
  %51 = shl i32 %48, %50
  %52 = load i32, ptr %11, align 4, !tbaa !4
  %53 = add i32 %52, %51
  store i32 %53, ptr %11, align 4, !tbaa !4
  %54 = load i32, ptr %10, align 4, !tbaa !4
  %55 = add i32 %54, 1
  store i32 %55, ptr %10, align 4, !tbaa !4
  %56 = icmp eq i32 %55, 4
  br i1 %56, label %57, label %63

57:                                               ; preds = %40
  %58 = load i32, ptr %11, align 4, !tbaa !4
  %59 = load i32, ptr %9, align 4, !tbaa !4
  %60 = lshr i32 %59, 2
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw [4 x i32], ptr %4, i64 0, i64 %61
  store i32 %58, ptr %62, align 4, !tbaa !4
  store i32 0, ptr %11, align 4, !tbaa !4
  store i32 0, ptr %10, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %57, %40
  br label %64

64:                                               ; preds = %63
  %65 = load i32, ptr %9, align 4, !tbaa !4
  %66 = add i32 %65, 1
  store i32 %66, ptr %9, align 4, !tbaa !4
  br label %37

67:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #11
  br label %69

68:                                               ; preds = %29
  store i32 0, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

69:                                               ; preds = %67
  br label %70

70:                                               ; preds = %69, %21
  %71 = load i32, ptr %5, align 4, !tbaa !4
  %72 = getelementptr inbounds [4 x i32], ptr %4, i64 0, i64 0
  %73 = call i32 @islocalnet(i32 noundef %71, ptr noundef %72)
  store i32 %73, ptr %2, align 4
  store i32 1, ptr %6, align 4
  br label %74

74:                                               ; preds = %70, %68, %14
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #11
  call void @llvm.lifetime.end.p0(i64 16, ptr %4) #11
  %75 = load i32, ptr %2, align 4
  ret i32 %75
}

; Function Attrs: inlinehint nounwind uwtable
define internal i32 @__bswap_32(i32 noundef %0) #9 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !4
  %3 = load i32, ptr %2, align 4, !tbaa !4
  %4 = and i32 %3, -16777216
  %5 = lshr i32 %4, 24
  %6 = load i32, ptr %2, align 4, !tbaa !4
  %7 = and i32 %6, 16711680
  %8 = lshr i32 %7, 8
  %9 = or i32 %5, %8
  %10 = load i32, ptr %2, align 4, !tbaa !4
  %11 = and i32 %10, 65280
  %12 = shl i32 %11, 8
  %13 = or i32 %9, %12
  %14 = load i32, ptr %2, align 4, !tbaa !4
  %15 = and i32 %14, 255
  %16 = shl i32 %15, 24
  %17 = or i32 %13, %16
  ret i32 %17
}

; Function Attrs: nounwind uwtable
define dso_local void @localnets_free() #0 {
  %1 = alloca ptr, align 8
  br label %2

2:                                                ; preds = %5, %0
  %3 = load ptr, ptr @lnet, align 8, !tbaa !41
  %4 = icmp ne ptr %3, null
  br i1 %4, label %5, label %11

5:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #11
  %6 = load ptr, ptr @lnet, align 8, !tbaa !41
  %7 = getelementptr inbounds nuw %struct.LOCALNET, ptr %6, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8, !tbaa !59
  store ptr %8, ptr %1, align 8, !tbaa !41
  %9 = load ptr, ptr @lnet, align 8, !tbaa !41
  call void @free(ptr noundef %9) #11
  %10 = load ptr, ptr %1, align 8, !tbaa !41
  store ptr %10, ptr @lnet, align 8, !tbaa !41
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #11
  br label %2

11:                                               ; preds = %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i32 @localnets_init(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !61
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #11
  %9 = load ptr, ptr %3, align 8, !tbaa !61
  %10 = call ptr @optget(ptr noundef %9, ptr noundef @.str.17)
  store ptr %10, ptr %4, align 8, !tbaa !61
  %11 = getelementptr inbounds nuw %struct.optstruct, ptr %10, i32 0, i32 4
  %12 = load i32, ptr %11, align 8, !tbaa !63
  %13 = icmp ne i32 %12, 0
  br i1 %13, label %14, label %55

14:                                               ; preds = %1
  br label %15

15:                                               ; preds = %53, %14
  %16 = load ptr, ptr %4, align 8, !tbaa !61
  %17 = icmp ne ptr %16, null
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #11
  %19 = load ptr, ptr %4, align 8, !tbaa !61
  %20 = getelementptr inbounds nuw %struct.optstruct, ptr %19, i32 0, i32 2
  %21 = load ptr, ptr %20, align 8, !tbaa !67
  store ptr %21, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #11
  %22 = load ptr, ptr %5, align 8, !tbaa !12
  %23 = load i8, ptr @.str.18, align 1, !tbaa !28
  %24 = sext i8 %23 to i32
  %25 = call ptr @strrchr(ptr noundef %22, i32 noundef %24) #14
  store ptr %25, ptr %7, align 8, !tbaa !12
  %26 = load ptr, ptr %7, align 8, !tbaa !12
  %27 = icmp ne ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %18
  %29 = load ptr, ptr %7, align 8, !tbaa !12
  store i8 0, ptr %29, align 1, !tbaa !28
  %30 = load ptr, ptr %7, align 8, !tbaa !12
  %31 = getelementptr inbounds nuw i8, ptr %30, i32 1
  store ptr %31, ptr %7, align 8, !tbaa !12
  br label %32

32:                                               ; preds = %28, %18
  %33 = load ptr, ptr %5, align 8, !tbaa !12
  %34 = call i32 @strcasecmp(ptr noundef %33, ptr noundef @.str.19) #14
  %35 = icmp ne i32 %34, 0
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  store ptr null, ptr %5, align 8, !tbaa !12
  br label %37

37:                                               ; preds = %36, %32
  %38 = load ptr, ptr %5, align 8, !tbaa !12
  %39 = load ptr, ptr %7, align 8, !tbaa !12
  %40 = call ptr @localnet(ptr noundef %38, ptr noundef %39)
  store ptr %40, ptr %6, align 8, !tbaa !41
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %43

42:                                               ; preds = %37
  call void @localnets_free()
  store i32 1, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %51

43:                                               ; preds = %37
  %44 = load ptr, ptr @lnet, align 8, !tbaa !41
  %45 = load ptr, ptr %6, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw %struct.LOCALNET, ptr %45, i32 0, i32 0
  store ptr %44, ptr %46, align 8, !tbaa !59
  %47 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %47, ptr @lnet, align 8, !tbaa !41
  %48 = load ptr, ptr %4, align 8, !tbaa !61
  %49 = getelementptr inbounds nuw %struct.optstruct, ptr %48, i32 0, i32 8
  %50 = load ptr, ptr %49, align 8, !tbaa !68
  store ptr %50, ptr %4, align 8, !tbaa !61
  store i32 0, ptr %8, align 4
  br label %51

51:                                               ; preds = %43, %42
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #11
  %52 = load i32, ptr %8, align 4
  switch i32 %52, label %56 [
    i32 0, label %53
  ]

53:                                               ; preds = %51
  br label %15

54:                                               ; preds = %15
  br label %55

55:                                               ; preds = %54, %1
  store i32 0, ptr %2, align 4
  store i32 1, ptr %8, align 4
  br label %56

56:                                               ; preds = %55, %51
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #11
  %57 = load i32, ptr %2, align 4
  ret i32 %57
}

declare ptr @optget(ptr noundef, ptr noundef) #2

; Function Attrs: nounwind willreturn memory(read)
declare ptr @strrchr(ptr noundef, i32 noundef) #8

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcasecmp(ptr noundef, ptr noundef) #8

; Function Attrs: nounwind uwtable
define internal ptr @localnet(ptr noundef %0, ptr noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !12
  store ptr %1, ptr %5, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #11
  %10 = call noalias ptr @malloc(i64 noundef 48) #13
  store ptr %10, ptr %6, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #11
  %11 = load ptr, ptr %6, align 8, !tbaa !41
  %12 = icmp ne ptr %11, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %2
  %14 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.27)
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %155

15:                                               ; preds = %2
  %16 = load ptr, ptr %4, align 8, !tbaa !12
  %17 = load ptr, ptr %6, align 8, !tbaa !41
  %18 = getelementptr inbounds nuw %struct.LOCALNET, ptr %17, i32 0, i32 3
  %19 = load ptr, ptr %6, align 8, !tbaa !41
  %20 = getelementptr inbounds nuw %struct.LOCALNET, ptr %19, i32 0, i32 1
  %21 = getelementptr inbounds [4 x i32], ptr %20, i64 0, i64 0
  %22 = call i32 @resolve(ptr noundef %16, ptr noundef %18, ptr noundef %21)
  %23 = icmp ne i32 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %15
  %25 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %25) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %155

26:                                               ; preds = %15
  %27 = load ptr, ptr %6, align 8, !tbaa !41
  %28 = getelementptr inbounds nuw %struct.LOCALNET, ptr %27, i32 0, i32 3
  %29 = load i32, ptr %28, align 8, !tbaa !57
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %45

31:                                               ; preds = %26
  %32 = load ptr, ptr %6, align 8, !tbaa !41
  %33 = getelementptr inbounds nuw %struct.LOCALNET, ptr %32, i32 0, i32 2
  %34 = getelementptr inbounds [4 x i32], ptr %33, i64 0, i64 3
  store i32 0, ptr %34, align 4, !tbaa !4
  %35 = load ptr, ptr %6, align 8, !tbaa !41
  %36 = getelementptr inbounds nuw %struct.LOCALNET, ptr %35, i32 0, i32 2
  %37 = getelementptr inbounds [4 x i32], ptr %36, i64 0, i64 2
  store i32 0, ptr %37, align 8, !tbaa !4
  %38 = load ptr, ptr %6, align 8, !tbaa !41
  %39 = getelementptr inbounds nuw %struct.LOCALNET, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds [4 x i32], ptr %39, i64 0, i64 1
  store i32 0, ptr %40, align 4, !tbaa !4
  %41 = load ptr, ptr %6, align 8, !tbaa !41
  %42 = getelementptr inbounds nuw %struct.LOCALNET, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds [4 x i32], ptr %42, i64 0, i64 0
  store i32 0, ptr %43, align 8, !tbaa !4
  %44 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %44, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %155

45:                                               ; preds = %26
  %46 = load ptr, ptr %5, align 8, !tbaa !12
  %47 = icmp ne ptr %46, null
  br i1 %47, label %48, label %52

48:                                               ; preds = %45
  %49 = load ptr, ptr %5, align 8, !tbaa !12
  %50 = load i8, ptr %49, align 1, !tbaa !28
  %51 = icmp ne i8 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %48, %45
  %53 = load ptr, ptr %6, align 8, !tbaa !41
  %54 = getelementptr inbounds nuw %struct.LOCALNET, ptr %53, i32 0, i32 3
  %55 = load i32, ptr %54, align 8, !tbaa !57
  %56 = icmp eq i32 %55, 2
  %57 = zext i1 %56 to i32
  %58 = mul nsw i32 96, %57
  %59 = add nsw i32 32, %58
  store i32 %59, ptr %7, align 4, !tbaa !4
  br label %63

60:                                               ; preds = %48
  %61 = load ptr, ptr %5, align 8, !tbaa !12
  %62 = call i32 @atoi(ptr noundef %61) #14
  store i32 %62, ptr %7, align 4, !tbaa !4
  br label %63

63:                                               ; preds = %60, %52
  %64 = load ptr, ptr %6, align 8, !tbaa !41
  %65 = getelementptr inbounds nuw %struct.LOCALNET, ptr %64, i32 0, i32 3
  %66 = load i32, ptr %65, align 8, !tbaa !57
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %71

68:                                               ; preds = %63
  %69 = load i32, ptr %7, align 4, !tbaa !4
  %70 = icmp ugt i32 %69, 128
  br i1 %70, label %79, label %71

71:                                               ; preds = %68, %63
  %72 = load ptr, ptr %6, align 8, !tbaa !41
  %73 = getelementptr inbounds nuw %struct.LOCALNET, ptr %72, i32 0, i32 3
  %74 = load i32, ptr %73, align 8, !tbaa !57
  %75 = icmp eq i32 %74, 1
  br i1 %75, label %76, label %84

76:                                               ; preds = %71
  %77 = load i32, ptr %7, align 4, !tbaa !4
  %78 = icmp ugt i32 %77, 32
  br i1 %78, label %79, label %84

79:                                               ; preds = %76, %68
  %80 = load ptr, ptr %5, align 8, !tbaa !12
  %81 = load ptr, ptr %4, align 8, !tbaa !12
  %82 = call i32 (i32, ptr, ...) @logg(i32 noundef 5, ptr noundef @.str.28, ptr noundef %80, ptr noundef %81)
  %83 = load ptr, ptr %6, align 8, !tbaa !41
  call void @free(ptr noundef %83) #11
  store ptr null, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %155

84:                                               ; preds = %76, %71
  %85 = load ptr, ptr %6, align 8, !tbaa !41
  %86 = getelementptr inbounds nuw %struct.LOCALNET, ptr %85, i32 0, i32 2
  %87 = getelementptr inbounds [4 x i32], ptr %86, i64 0, i64 3
  store i32 0, ptr %87, align 4, !tbaa !4
  %88 = load ptr, ptr %6, align 8, !tbaa !41
  %89 = getelementptr inbounds nuw %struct.LOCALNET, ptr %88, i32 0, i32 2
  %90 = getelementptr inbounds [4 x i32], ptr %89, i64 0, i64 2
  store i32 0, ptr %90, align 8, !tbaa !4
  %91 = load ptr, ptr %6, align 8, !tbaa !41
  %92 = getelementptr inbounds nuw %struct.LOCALNET, ptr %91, i32 0, i32 2
  %93 = getelementptr inbounds [4 x i32], ptr %92, i64 0, i64 1
  store i32 0, ptr %93, align 4, !tbaa !4
  %94 = load ptr, ptr %6, align 8, !tbaa !41
  %95 = getelementptr inbounds nuw %struct.LOCALNET, ptr %94, i32 0, i32 2
  %96 = getelementptr inbounds [4 x i32], ptr %95, i64 0, i64 0
  store i32 0, ptr %96, align 8, !tbaa !4
  store i32 0, ptr %8, align 4, !tbaa !4
  br label %97

97:                                               ; preds = %114, %84
  %98 = load i32, ptr %8, align 4, !tbaa !4
  %99 = load i32, ptr %7, align 4, !tbaa !4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %117

101:                                              ; preds = %97
  %102 = load i32, ptr %8, align 4, !tbaa !4
  %103 = and i32 %102, 31
  %104 = sub i32 31, %103
  %105 = shl i32 1, %104
  %106 = load ptr, ptr %6, align 8, !tbaa !41
  %107 = getelementptr inbounds nuw %struct.LOCALNET, ptr %106, i32 0, i32 2
  %108 = load i32, ptr %8, align 4, !tbaa !4
  %109 = lshr i32 %108, 5
  %110 = zext i32 %109 to i64
  %111 = getelementptr inbounds nuw [4 x i32], ptr %107, i64 0, i64 %110
  %112 = load i32, ptr %111, align 4, !tbaa !4
  %113 = or i32 %112, %105
  store i32 %113, ptr %111, align 4, !tbaa !4
  br label %114

114:                                              ; preds = %101
  %115 = load i32, ptr %8, align 4, !tbaa !4
  %116 = add i32 %115, 1
  store i32 %116, ptr %8, align 4, !tbaa !4
  br label %97

117:                                              ; preds = %97
  %118 = load ptr, ptr %6, align 8, !tbaa !41
  %119 = getelementptr inbounds nuw %struct.LOCALNET, ptr %118, i32 0, i32 2
  %120 = getelementptr inbounds [4 x i32], ptr %119, i64 0, i64 0
  %121 = load i32, ptr %120, align 8, !tbaa !4
  %122 = load ptr, ptr %6, align 8, !tbaa !41
  %123 = getelementptr inbounds nuw %struct.LOCALNET, ptr %122, i32 0, i32 1
  %124 = getelementptr inbounds [4 x i32], ptr %123, i64 0, i64 0
  %125 = load i32, ptr %124, align 8, !tbaa !4
  %126 = and i32 %125, %121
  store i32 %126, ptr %124, align 8, !tbaa !4
  %127 = load ptr, ptr %6, align 8, !tbaa !41
  %128 = getelementptr inbounds nuw %struct.LOCALNET, ptr %127, i32 0, i32 2
  %129 = getelementptr inbounds [4 x i32], ptr %128, i64 0, i64 1
  %130 = load i32, ptr %129, align 4, !tbaa !4
  %131 = load ptr, ptr %6, align 8, !tbaa !41
  %132 = getelementptr inbounds nuw %struct.LOCALNET, ptr %131, i32 0, i32 1
  %133 = getelementptr inbounds [4 x i32], ptr %132, i64 0, i64 1
  %134 = load i32, ptr %133, align 4, !tbaa !4
  %135 = and i32 %134, %130
  store i32 %135, ptr %133, align 4, !tbaa !4
  %136 = load ptr, ptr %6, align 8, !tbaa !41
  %137 = getelementptr inbounds nuw %struct.LOCALNET, ptr %136, i32 0, i32 2
  %138 = getelementptr inbounds [4 x i32], ptr %137, i64 0, i64 2
  %139 = load i32, ptr %138, align 8, !tbaa !4
  %140 = load ptr, ptr %6, align 8, !tbaa !41
  %141 = getelementptr inbounds nuw %struct.LOCALNET, ptr %140, i32 0, i32 1
  %142 = getelementptr inbounds [4 x i32], ptr %141, i64 0, i64 2
  %143 = load i32, ptr %142, align 8, !tbaa !4
  %144 = and i32 %143, %139
  store i32 %144, ptr %142, align 8, !tbaa !4
  %145 = load ptr, ptr %6, align 8, !tbaa !41
  %146 = getelementptr inbounds nuw %struct.LOCALNET, ptr %145, i32 0, i32 2
  %147 = getelementptr inbounds [4 x i32], ptr %146, i64 0, i64 3
  %148 = load i32, ptr %147, align 4, !tbaa !4
  %149 = load ptr, ptr %6, align 8, !tbaa !41
  %150 = getelementptr inbounds nuw %struct.LOCALNET, ptr %149, i32 0, i32 1
  %151 = getelementptr inbounds [4 x i32], ptr %150, i64 0, i64 3
  %152 = load i32, ptr %151, align 4, !tbaa !4
  %153 = and i32 %152, %148
  store i32 %153, ptr %151, align 4, !tbaa !4
  %154 = load ptr, ptr %6, align 8, !tbaa !41
  store ptr %154, ptr %3, align 8
  store i32 1, ptr %9, align 4
  br label %155

155:                                              ; preds = %117, %79, %31, %24, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #11
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #11
  %156 = load ptr, ptr %3, align 8
  ret ptr %156
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) #3

declare i32 @fcntl(i32 noundef, i32 noundef, ...) #2

declare i32 @connect(i32 noundef, ptr, i32 noundef) #2

; Function Attrs: nounwind
declare i32 @getsockopt(i32 noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) #3

declare i32 @getaddrinfo(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: nounwind
declare void @freeaddrinfo(ptr noundef) #3

; Function Attrs: inlinehint nounwind willreturn memory(read) uwtable
define available_externally i32 @atoi(ptr noundef nonnull %0) #10 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strtol(ptr noundef %3, ptr noundef null, i32 noundef 10) #11
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: nounwind
declare i64 @strtol(ptr noundef, ptr noundef, i32 noundef) #3

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { inlinehint nounwind willreturn memory(read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(none) }
attributes #13 = { nounwind allocsize(0) }
attributes #14 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !9, i64 0}
!14 = !{!15, !11, i64 0}
!15 = !{!"timeval", !11, i64 0, !11, i64 8}
!16 = !{!15, !11, i64 8}
!17 = !{!18, !9, i64 0}
!18 = !{!"iovec", !9, i64 0, !11, i64 8}
!19 = !{!18, !11, i64 8}
!20 = !{!21, !9, i64 32}
!21 = !{!"msghdr", !9, i64 0, !5, i64 8, !22, i64 16, !11, i64 24, !9, i64 32, !11, i64 40, !5, i64 48}
!22 = !{!"p1 _ZTS5iovec", !9, i64 0}
!23 = !{!21, !22, i64 16}
!24 = !{!21, !11, i64 24}
!25 = !{!21, !11, i64 40}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTS7cmsghdr", !9, i64 0}
!28 = !{!6, !6, i64 0}
!29 = !{!30, !30, i64 0}
!30 = !{!"p1 _ZTS8CP_ENTRY", !9, i64 0}
!31 = !{!32, !33, i64 0}
!32 = !{!"CP_ENTRY", !33, i64 0, !9, i64 8, !5, i64 16, !11, i64 24, !6, i64 32, !6, i64 33, !6, i64 34}
!33 = !{!"p1 _ZTS8sockaddr", !9, i64 0}
!34 = !{!35, !36, i64 0}
!35 = !{!"sockaddr", !36, i64 0, !6, i64 2}
!36 = !{!"short", !6, i64 0}
!37 = !{!32, !5, i64 16}
!38 = !{!32, !6, i64 33}
!39 = !{!40, !40, i64 0}
!40 = !{!"p1 int", !9, i64 0}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS8LOCALNET", !9, i64 0}
!43 = !{!44, !5, i64 4}
!44 = !{!"addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !33, i64 24, !13, i64 32, !45, i64 40}
!45 = !{!"p1 _ZTS8addrinfo", !9, i64 0}
!46 = !{!44, !5, i64 8}
!47 = !{!45, !45, i64 0}
!48 = !{!44, !5, i64 16}
!49 = !{!44, !33, i64 24}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTS11sockaddr_in", !9, i64 0}
!52 = !{!53, !5, i64 4}
!53 = !{!"sockaddr_in", !36, i64 0, !36, i64 2, !54, i64 4, !6, i64 8}
!54 = !{!"in_addr", !5, i64 0}
!55 = !{!56, !56, i64 0}
!56 = !{!"p1 _ZTS12sockaddr_in6", !9, i64 0}
!57 = !{!58, !5, i64 40}
!58 = !{!"LOCALNET", !42, i64 0, !6, i64 8, !6, i64 24, !5, i64 40}
!59 = !{!58, !42, i64 0}
!60 = !{!33, !33, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTS9optstruct", !9, i64 0}
!63 = !{!64, !5, i64 32}
!64 = !{!"optstruct", !13, i64 0, !13, i64 8, !13, i64 16, !65, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !62, i64 48, !62, i64 56, !66, i64 64}
!65 = !{!"long long", !6, i64 0}
!66 = !{!"p2 omnipotent char", !9, i64 0}
!67 = !{!64, !13, i64 16}
!68 = !{!64, !62, i64 48}
