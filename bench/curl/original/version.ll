target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.curl_version_info_data = type { i32, ptr, i32, ptr, i32, ptr, i64, ptr, ptr, ptr, i32, ptr, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr }
%struct.feat = type { ptr, ptr, i32 }

@curl_version.out = internal global [300 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [19 x i8] c"libcurl/8.12.0-DEV\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"zlib/%s\00", align 1
@curl_version_info.ssl_buffer = internal global [80 x i8] zeroinitializer, align 16
@curl_version_info.brotli_buffer = internal global [80 x i8] zeroinitializer, align 16
@curl_version_info.zstd_buffer = internal global [80 x i8] zeroinitializer, align 16
@.str.2 = private unnamed_addr constant [6 x i8] c"2.3.2\00", align 1
@feature_names = internal global [17 x ptr] zeroinitializer, align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"brotli/%u.%u.%u\00", align 1
@.str.4 = private unnamed_addr constant [14 x i8] c"zstd/%u.%u.%u\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"libidn2/%s\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"libpsl/%d.%d.%d\00", align 1
@.str.7 = private unnamed_addr constant [11 x i8] c"8.12.0-DEV\00", align 1
@.str.8 = private unnamed_addr constant [20 x i8] c"x86_64-pc-linux-gnu\00", align 1
@supported_protocols = internal constant [23 x ptr] [ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30, ptr @.str.31, ptr @.str.32, ptr @.str.33, ptr null], align 16
@.str.9 = private unnamed_addr constant [35 x i8] c"/etc/ssl/certs/ca-certificates.crt\00", align 1
@.str.10 = private unnamed_addr constant [15 x i8] c"/etc/ssl/certs\00", align 1
@version_info = internal global { i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i64, ptr, ptr, ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr } { i32 11, [4 x i8] zeroinitializer, ptr @.str.7, i32 527360, [4 x i8] zeroinitializer, ptr @.str.8, i32 0, [4 x i8] zeroinitializer, ptr null, i64 0, ptr null, ptr @supported_protocols, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr @.str.9, ptr @.str.10, i32 0, [4 x i8] zeroinitializer, ptr null, ptr null, ptr null, ptr @feature_names, ptr null }, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"dict\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"file\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"ftp\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"ftps\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"gopher\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"gophers\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.20 = private unnamed_addr constant [5 x i8] c"imap\00", align 1
@.str.21 = private unnamed_addr constant [6 x i8] c"imaps\00", align 1
@.str.22 = private unnamed_addr constant [5 x i8] c"mqtt\00", align 1
@.str.23 = private unnamed_addr constant [5 x i8] c"pop3\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"pop3s\00", align 1
@.str.25 = private unnamed_addr constant [5 x i8] c"rtsp\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"smb\00", align 1
@.str.27 = private unnamed_addr constant [5 x i8] c"smbs\00", align 1
@.str.28 = private unnamed_addr constant [5 x i8] c"smtp\00", align 1
@.str.29 = private unnamed_addr constant [6 x i8] c"smtps\00", align 1
@.str.30 = private unnamed_addr constant [7 x i8] c"telnet\00", align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"tftp\00", align 1
@.str.32 = private unnamed_addr constant [3 x i8] c"ws\00", align 1
@.str.33 = private unnamed_addr constant [4 x i8] c"wss\00", align 1
@.str.34 = private unnamed_addr constant [8 x i8] c"alt-svc\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"AsynchDNS\00", align 1
@.str.36 = private unnamed_addr constant [7 x i8] c"brotli\00", align 1
@.str.37 = private unnamed_addr constant [5 x i8] c"HSTS\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c"HTTPS-proxy\00", align 1
@.str.39 = private unnamed_addr constant [4 x i8] c"IDN\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"IPv6\00", align 1
@.str.41 = private unnamed_addr constant [10 x i8] c"Largefile\00", align 1
@.str.42 = private unnamed_addr constant [5 x i8] c"libz\00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"NTLM\00", align 1
@.str.44 = private unnamed_addr constant [4 x i8] c"PSL\00", align 1
@.str.45 = private unnamed_addr constant [4 x i8] c"SSL\00", align 1
@.str.46 = private unnamed_addr constant [11 x i8] c"threadsafe\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"TLS-SRP\00", align 1
@.str.48 = private unnamed_addr constant [12 x i8] c"UnixSockets\00", align 1
@.str.49 = private unnamed_addr constant [5 x i8] c"zstd\00", align 1
@features_table = internal constant [17 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr null, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, i32 268435456, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @https_proxy_present, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @idn_present, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, i32 1073741824, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, i32 67108864, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define ptr @curl_version() #0 {
  %1 = alloca ptr, align 8
  %2 = alloca i64, align 8
  %3 = alloca [16 x ptr], align 16
  %4 = alloca [200 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  %8 = alloca [30 x i8], align 16
  %9 = alloca [30 x i8], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %1) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.start.p0(i64 128, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 200, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 30, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  store i32 0, ptr %10, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %11) #5
  %14 = load i32, ptr %10, align 4, !tbaa !3
  %15 = add nsw i32 %14, 1
  store i32 %15, ptr %10, align 4, !tbaa !3
  %16 = sext i32 %14 to i64
  %17 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %16
  store ptr @.str, ptr %17, align 8, !tbaa !7
  %18 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  call void @Curl_ssl_version(ptr noundef %18, i64 noundef 200)
  %19 = getelementptr inbounds [200 x i8], ptr %4, i64 0, i64 0
  %20 = load i32, ptr %10, align 4, !tbaa !3
  %21 = add nsw i32 %20, 1
  store i32 %21, ptr %10, align 4, !tbaa !3
  %22 = sext i32 %20 to i64
  %23 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %22
  store ptr %19, ptr %23, align 8, !tbaa !7
  %24 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %25 = call ptr @zlibVersion()
  %26 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %24, i64 noundef 30, ptr noundef @.str.1, ptr noundef %25)
  %27 = getelementptr inbounds [30 x i8], ptr %5, i64 0, i64 0
  %28 = load i32, ptr %10, align 4, !tbaa !3
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %10, align 4, !tbaa !3
  %30 = sext i32 %28 to i64
  %31 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %30
  store ptr %27, ptr %31, align 8, !tbaa !7
  %32 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  call void @brotli_version(ptr noundef %32, i64 noundef 30)
  %33 = getelementptr inbounds [30 x i8], ptr %6, i64 0, i64 0
  %34 = load i32, ptr %10, align 4, !tbaa !3
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4, !tbaa !3
  %36 = sext i32 %34 to i64
  %37 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %36
  store ptr %33, ptr %37, align 8, !tbaa !7
  %38 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  call void @zstd_version(ptr noundef %38, i64 noundef 30)
  %39 = getelementptr inbounds [30 x i8], ptr %7, i64 0, i64 0
  %40 = load i32, ptr %10, align 4, !tbaa !3
  %41 = add nsw i32 %40, 1
  store i32 %41, ptr %10, align 4, !tbaa !3
  %42 = sext i32 %40 to i64
  %43 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %42
  store ptr %39, ptr %43, align 8, !tbaa !7
  %44 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  call void @idn_version(ptr noundef %44, i64 noundef 30)
  %45 = getelementptr inbounds [30 x i8], ptr %8, i64 0, i64 0
  %46 = load i32, ptr %10, align 4, !tbaa !3
  %47 = add nsw i32 %46, 1
  store i32 %47, ptr %10, align 4, !tbaa !3
  %48 = sext i32 %46 to i64
  %49 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %48
  store ptr %45, ptr %49, align 8, !tbaa !7
  %50 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 0
  call void @psl_version(ptr noundef %50, i64 noundef 30)
  %51 = getelementptr inbounds [30 x i8], ptr %9, i64 0, i64 0
  %52 = load i32, ptr %10, align 4, !tbaa !3
  %53 = add nsw i32 %52, 1
  store i32 %53, ptr %10, align 4, !tbaa !3
  %54 = sext i32 %52 to i64
  %55 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %54
  store ptr %51, ptr %55, align 8, !tbaa !7
  br label %56

56:                                               ; preds = %0
  br label %57

57:                                               ; preds = %56
  br label %58

58:                                               ; preds = %57
  store ptr @curl_version.out, ptr %1, align 8, !tbaa !7
  store i64 300, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %11, align 4, !tbaa !3
  br label %59

59:                                               ; preds = %98, %58
  %60 = load i32, ptr %11, align 4, !tbaa !3
  %61 = load i32, ptr %10, align 4, !tbaa !3
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %101

63:                                               ; preds = %59
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %64 = load i32, ptr %11, align 4, !tbaa !3
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %65
  %67 = load ptr, ptr %66, align 8, !tbaa !7
  %68 = call i64 @strlen(ptr noundef %67) #6
  store i64 %68, ptr %12, align 8, !tbaa !10
  %69 = load i64, ptr %2, align 8, !tbaa !10
  %70 = load i64, ptr %12, align 8, !tbaa !10
  %71 = add i64 %70, 2
  %72 = icmp ule i64 %69, %71
  br i1 %72, label %73, label %74

73:                                               ; preds = %63
  store i32 4, ptr %13, align 4
  br label %95

74:                                               ; preds = %63
  %75 = load i32, ptr %11, align 4, !tbaa !3
  %76 = icmp ne i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %74
  %78 = load ptr, ptr %1, align 8, !tbaa !7
  %79 = getelementptr inbounds nuw i8, ptr %78, i32 1
  store ptr %79, ptr %1, align 8, !tbaa !7
  store i8 32, ptr %78, align 1, !tbaa !12
  %80 = load i64, ptr %2, align 8, !tbaa !10
  %81 = add i64 %80, -1
  store i64 %81, ptr %2, align 8, !tbaa !10
  br label %82

82:                                               ; preds = %77, %74
  %83 = load ptr, ptr %1, align 8, !tbaa !7
  %84 = load i32, ptr %11, align 4, !tbaa !3
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [16 x ptr], ptr %3, i64 0, i64 %85
  %87 = load ptr, ptr %86, align 8, !tbaa !7
  %88 = load i64, ptr %12, align 8, !tbaa !10
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %83, ptr align 1 %87, i64 %88, i1 false)
  %89 = load i64, ptr %12, align 8, !tbaa !10
  %90 = load ptr, ptr %1, align 8, !tbaa !7
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 %89
  store ptr %91, ptr %1, align 8, !tbaa !7
  %92 = load i64, ptr %12, align 8, !tbaa !10
  %93 = load i64, ptr %2, align 8, !tbaa !10
  %94 = sub i64 %93, %92
  store i64 %94, ptr %2, align 8, !tbaa !10
  store i32 0, ptr %13, align 4
  br label %95

95:                                               ; preds = %82, %73
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  %96 = load i32, ptr %13, align 4
  switch i32 %96, label %103 [
    i32 0, label %97
    i32 4, label %101
  ]

97:                                               ; preds = %95
  br label %98

98:                                               ; preds = %97
  %99 = load i32, ptr %11, align 4, !tbaa !3
  %100 = add nsw i32 %99, 1
  store i32 %100, ptr %11, align 4, !tbaa !3
  br label %59, !llvm.loop !13

101:                                              ; preds = %95, %59
  %102 = load ptr, ptr %1, align 8, !tbaa !7
  store i8 0, ptr %102, align 1, !tbaa !12
  store i32 1, ptr %13, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 30, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 200, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 128, ptr %3) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %1) #5
  ret ptr @curl_version.out

103:                                              ; preds = %95
  unreachable
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

declare void @Curl_ssl_version(ptr noundef, i64 noundef) #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

declare ptr @zlibVersion() #2

; Function Attrs: nounwind uwtable
define internal void @brotli_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = call i32 @BrotliDecoderVersion()
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = lshr i32 %10, 24
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = and i32 %12, 16777215
  %14 = lshr i32 %13, 12
  store i32 %14, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %15 = load i32, ptr %5, align 4, !tbaa !3
  %16 = and i32 %15, 4095
  store i32 %16, ptr %8, align 4, !tbaa !3
  %17 = load ptr, ptr %3, align 8, !tbaa !7
  %18 = load i64, ptr %4, align 8, !tbaa !10
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = load i32, ptr %7, align 4, !tbaa !3
  %21 = load i32, ptr %8, align 4, !tbaa !3
  %22 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %17, i64 noundef %18, ptr noundef @.str.3, i32 noundef %19, i32 noundef %20, i32 noundef %21)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @zstd_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %9 = call i32 @ZSTD_versionNumber()
  store i32 %9, ptr %5, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %10 = load i32, ptr %5, align 4, !tbaa !3
  %11 = udiv i32 %10, 10000
  store i32 %11, ptr %6, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #5
  %12 = load i32, ptr %5, align 4, !tbaa !3
  %13 = load i32, ptr %6, align 4, !tbaa !3
  %14 = mul i32 %13, 100
  %15 = mul i32 %14, 100
  %16 = sub i32 %12, %15
  %17 = udiv i32 %16, 100
  store i32 %17, ptr %7, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %18 = load i32, ptr %5, align 4, !tbaa !3
  %19 = load i32, ptr %6, align 4, !tbaa !3
  %20 = mul i32 %19, 100
  %21 = mul i32 %20, 100
  %22 = sub i32 %18, %21
  %23 = load i32, ptr %7, align 4, !tbaa !3
  %24 = mul i32 %23, 100
  %25 = sub i32 %22, %24
  store i32 %25, ptr %8, align 4, !tbaa !3
  %26 = load ptr, ptr %3, align 8, !tbaa !7
  %27 = load i64, ptr %4, align 8, !tbaa !10
  %28 = load i32, ptr %6, align 4, !tbaa !3
  %29 = load i32, ptr %7, align 4, !tbaa !3
  %30 = load i32, ptr %8, align 4, !tbaa !3
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %26, i64 noundef %27, ptr noundef @.str.4, i32 noundef %28, i32 noundef %29, i32 noundef %30)
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @idn_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !10
  %5 = load ptr, ptr %3, align 8, !tbaa !7
  %6 = load i64, ptr %4, align 8, !tbaa !10
  %7 = call ptr @idn2_check_version(ptr noundef null) #6
  %8 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %5, i64 noundef %6, ptr noundef @.str.5, ptr noundef %7)
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @psl_version(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !7
  store i64 %1, ptr %4, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  %6 = call i32 @psl_check_version_number(i32 noundef 0)
  store i32 %6, ptr %5, align 4, !tbaa !3
  %7 = load ptr, ptr %3, align 8, !tbaa !7
  %8 = load i64, ptr %4, align 8, !tbaa !10
  %9 = load i32, ptr %5, align 4, !tbaa !3
  %10 = ashr i32 %9, 16
  %11 = load i32, ptr %5, align 4, !tbaa !3
  %12 = ashr i32 %11, 8
  %13 = and i32 %12, 255
  %14 = load i32, ptr %5, align 4, !tbaa !3
  %15 = and i32 %14, 255
  %16 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %7, i64 noundef %8, ptr noundef @.str.6, i32 noundef %10, i32 noundef %13, i32 noundef %15)
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  ret void
}

; Function Attrs: nounwind willreturn memory(read)
declare i64 @strlen(ptr noundef) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define ptr @curl_version_info(i32 noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #5
  store i32 0, ptr %5, align 4, !tbaa !3
  call void @Curl_ssl_version(ptr noundef @curl_version_info.ssl_buffer, i64 noundef 80)
  store ptr @curl_version_info.ssl_buffer, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 5), align 8, !tbaa !15
  %6 = call ptr @zlibVersion()
  store ptr %6, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 7), align 8, !tbaa !18
  %7 = call ptr @idn2_check_version(ptr noundef @.str.2) #6
  store ptr %7, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 11), align 8, !tbaa !19
  %8 = call i32 @BrotliDecoderVersion()
  store i32 %8, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 14), align 8, !tbaa !20
  call void @brotli_version(ptr noundef @curl_version_info.brotli_buffer, i64 noundef 80)
  store ptr @curl_version_info.brotli_buffer, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 15), align 8, !tbaa !21
  %9 = call i32 @ZSTD_versionNumber()
  store i32 %9, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 21), align 8, !tbaa !22
  call void @zstd_version(ptr noundef @curl_version_info.zstd_buffer, i64 noundef 80)
  store ptr @curl_version_info.zstd_buffer, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 22), align 8, !tbaa !23
  store i64 0, ptr %3, align 8, !tbaa !10
  store ptr @features_table, ptr %4, align 8, !tbaa !24
  br label %10

10:                                               ; preds = %39, %1
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw %struct.feat, ptr %11, i32 0, i32 0
  %13 = load ptr, ptr %12, align 8, !tbaa !26
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %42

15:                                               ; preds = %10
  %16 = load ptr, ptr %4, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw %struct.feat, ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !28
  %19 = icmp ne ptr %18, null
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = load ptr, ptr %4, align 8, !tbaa !24
  %22 = getelementptr inbounds nuw %struct.feat, ptr %21, i32 0, i32 1
  %23 = load ptr, ptr %22, align 8, !tbaa !28
  %24 = call i32 %23(ptr noundef @version_info)
  %25 = icmp ne i32 %24, 0
  br i1 %25, label %26, label %38

26:                                               ; preds = %20, %15
  %27 = load ptr, ptr %4, align 8, !tbaa !24
  %28 = getelementptr inbounds nuw %struct.feat, ptr %27, i32 0, i32 2
  %29 = load i32, ptr %28, align 8, !tbaa !29
  %30 = load i32, ptr %5, align 4, !tbaa !3
  %31 = or i32 %30, %29
  store i32 %31, ptr %5, align 4, !tbaa !3
  %32 = load ptr, ptr %4, align 8, !tbaa !24
  %33 = getelementptr inbounds nuw %struct.feat, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !26
  %35 = load i64, ptr %3, align 8, !tbaa !10
  %36 = add i64 %35, 1
  store i64 %36, ptr %3, align 8, !tbaa !10
  %37 = getelementptr inbounds nuw [17 x ptr], ptr @feature_names, i64 0, i64 %35
  store ptr %34, ptr %37, align 8, !tbaa !7
  br label %38

38:                                               ; preds = %26, %20
  br label %39

39:                                               ; preds = %38
  %40 = load ptr, ptr %4, align 8, !tbaa !24
  %41 = getelementptr inbounds nuw %struct.feat, ptr %40, i32 1
  store ptr %41, ptr %4, align 8, !tbaa !24
  br label %10, !llvm.loop !30

42:                                               ; preds = %10
  %43 = load i64, ptr %3, align 8, !tbaa !10
  %44 = getelementptr inbounds nuw [17 x ptr], ptr @feature_names, i64 0, i64 %43
  store ptr null, ptr %44, align 8, !tbaa !7
  %45 = load i32, ptr %5, align 4, !tbaa !3
  store i32 %45, ptr getelementptr inbounds nuw (%struct.curl_version_info_data, ptr @version_info, i32 0, i32 4), align 8, !tbaa !31
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret ptr @version_info
}

; Function Attrs: nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) #3

declare i32 @BrotliDecoderVersion() #2

declare i32 @ZSTD_versionNumber() #2

declare i32 @psl_check_version_number(i32 noundef) #2

; Function Attrs: nounwind uwtable
define internal i32 @https_proxy_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = call zeroext i1 @Curl_ssl_supports(ptr noundef null, i32 noundef 16)
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: nounwind uwtable
define internal i32 @idn_present(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !32
  %3 = load ptr, ptr %2, align 8, !tbaa !32
  %4 = getelementptr inbounds nuw %struct.curl_version_info_data, ptr %3, i32 0, i32 11
  %5 = load ptr, ptr %4, align 8, !tbaa !19
  %6 = icmp ne ptr %5, null
  %7 = zext i1 %6 to i32
  ret i32 %7
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nounwind }
attributes #6 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"int", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !8, i64 0}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !5, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = distinct !{!13, !14}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!16, !8, i64 40}
!16 = !{!"curl_version_info_data", !4, i64 0, !8, i64 8, !4, i64 16, !8, i64 24, !4, i64 32, !8, i64 40, !11, i64 48, !8, i64 56, !17, i64 64, !8, i64 72, !4, i64 80, !8, i64 88, !4, i64 96, !8, i64 104, !4, i64 112, !8, i64 120, !4, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !4, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !17, i64 200, !8, i64 208}
!17 = !{!"p2 omnipotent char", !9, i64 0}
!18 = !{!16, !8, i64 56}
!19 = !{!16, !8, i64 88}
!20 = !{!16, !4, i64 112}
!21 = !{!16, !8, i64 120}
!22 = !{!16, !4, i64 168}
!23 = !{!16, !8, i64 176}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTS4feat", !9, i64 0}
!26 = !{!27, !8, i64 0}
!27 = !{!"feat", !8, i64 0, !9, i64 8, !4, i64 16}
!28 = !{!27, !9, i64 8}
!29 = !{!27, !4, i64 16}
!30 = distinct !{!30, !14}
!31 = !{!16, !4, i64 32}
!32 = !{!33, !33, i64 0}
!33 = !{!"p1 _ZTS22curl_version_info_data", !9, i64 0}
