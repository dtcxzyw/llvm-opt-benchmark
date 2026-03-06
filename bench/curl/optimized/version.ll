; ModuleID = 'bench/curl/original/version.ll'
source_filename = "bench/curl/original/version.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
@features_table = internal unnamed_addr constant [17 x { ptr, ptr, i32, [4 x i8] }] [{ ptr, ptr, i32, [4 x i8] } { ptr @.str.34, ptr null, i32 16777216, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.35, ptr null, i32 128, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.36, ptr null, i32 8388608, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.37, ptr null, i32 268435456, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.38, ptr @https_proxy_present, i32 2097152, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.39, ptr @idn_present, i32 1024, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.40, ptr null, i32 1, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.41, ptr null, i32 512, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.42, ptr null, i32 8, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.43, ptr null, i32 16, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.44, ptr null, i32 1048576, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.45, ptr null, i32 4, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.46, ptr null, i32 1073741824, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.47, ptr null, i32 16384, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.48, ptr null, i32 524288, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } { ptr @.str.49, ptr null, i32 67108864, [4 x i8] zeroinitializer }, { ptr, ptr, i32, [4 x i8] } zeroinitializer], align 16

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @curl_version() local_unnamed_addr #0 {
  %1 = alloca [16 x ptr], align 16
  %2 = alloca [200 x i8], align 16
  %3 = alloca [30 x i8], align 16
  %4 = alloca [30 x i8], align 16
  %5 = alloca [30 x i8], align 16
  %6 = alloca [30 x i8], align 16
  %7 = alloca [30 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str, ptr %1, align 16, !tbaa !3
  call void @Curl_ssl_version(ptr noundef nonnull %2, i64 noundef 200) #7
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr %2, ptr %8, align 8, !tbaa !3
  %9 = call ptr @zlibVersion() #7
  %10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 30, ptr noundef nonnull @.str.1, ptr noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %3, ptr %11, align 16, !tbaa !3
  %12 = call i32 @BrotliDecoderVersion() #7
  %13 = lshr i32 %12, 24
  %14 = lshr i32 %12, 12
  %15 = and i32 %14, 4095
  %16 = and i32 %12, 4095
  %17 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %4, i64 noundef 30, ptr noundef nonnull @.str.3, i32 noundef %13, i32 noundef %15, i32 noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %4, ptr %18, align 8, !tbaa !3
  %19 = call i32 @ZSTD_versionNumber() #7
  %20 = udiv i32 %19, 10000
  %.neg.i = mul i32 %20, -10000
  %21 = add i32 %.neg.i, %19
  %22 = udiv i32 %21, 100
  %.neg10.i = mul i32 %22, -100
  %23 = add i32 %.neg10.i, %21
  %24 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 30, ptr noundef nonnull @.str.4, i32 noundef %20, i32 noundef %22, i32 noundef %23) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %5, ptr %25, align 16, !tbaa !3
  %26 = call ptr @idn2_check_version(ptr noundef null) #8
  %27 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 30, ptr noundef nonnull @.str.5, ptr noundef %26) #7
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr %6, ptr %28, align 8, !tbaa !3
  %29 = call i32 @psl_check_version_number(i32 noundef 0) #7
  %30 = ashr i32 %29, 16
  %31 = lshr i32 %29, 8
  %32 = and i32 %31, 255
  %33 = and i32 %29, 255
  %34 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %7, i64 noundef 30, ptr noundef nonnull @.str.6, i32 noundef %30, i32 noundef %32, i32 noundef %33) #7
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %7, ptr %35, align 16, !tbaa !3
  br label %36

36:                                               ; preds = %0, %45
  %indvars.iv = phi i64 [ 0, %0 ], [ %indvars.iv.next, %45 ]
  %.02437 = phi ptr [ @curl_version.out, %0 ], [ %47, %45 ]
  %.02635 = phi i64 [ 300, %0 ], [ %48, %45 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %1, i64 %indvars.iv
  %38 = load ptr, ptr %37, align 8, !tbaa !3
  %39 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %38) #8
  %40 = add i64 %39, 2
  %.not = icmp ugt i64 %.02635, %40
  br i1 %.not, label %41, label %49

41:                                               ; preds = %36
  %.not29 = icmp eq i64 %indvars.iv, 0
  br i1 %.not29, label %45, label %42

42:                                               ; preds = %41
  %43 = getelementptr inbounds nuw i8, ptr %.02437, i64 1
  store i8 32, ptr %.02437, align 1, !tbaa !8
  %44 = add i64 %.02635, -1
  %.pre = load ptr, ptr %37, align 8, !tbaa !3
  br label %45

45:                                               ; preds = %41, %42
  %46 = phi ptr [ %.pre, %42 ], [ %38, %41 ]
  %.228 = phi i64 [ %44, %42 ], [ %.02635, %41 ]
  %.3 = phi ptr [ %43, %42 ], [ %.02437, %41 ]
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %.3, ptr align 1 %46, i64 %39, i1 false)
  %47 = getelementptr inbounds nuw i8, ptr %.3, i64 %39
  %48 = sub i64 %.228, %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 7
  br i1 %exitcond.not, label %49, label %36, !llvm.loop !9

49:                                               ; preds = %36, %45
  %.024.lcssa = phi ptr [ %.02437, %36 ], [ %47, %45 ]
  store i8 0, ptr %.024.lcssa, align 1, !tbaa !8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret ptr @curl_version.out
}

declare void @Curl_ssl_version(ptr noundef, i64 noundef) local_unnamed_addr #1

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare ptr @zlibVersion() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define noundef nonnull ptr @curl_version_info(i32 noundef %0) local_unnamed_addr #0 {
  tail call void @Curl_ssl_version(ptr noundef nonnull @curl_version_info.ssl_buffer, i64 noundef 80) #7
  store ptr @curl_version_info.ssl_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 40), align 8, !tbaa !11
  %2 = tail call ptr @zlibVersion() #7
  store ptr %2, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 56), align 8, !tbaa !16
  %3 = tail call ptr @idn2_check_version(ptr noundef nonnull @.str.2) #8
  store ptr %3, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 88), align 8, !tbaa !17
  %4 = tail call i32 @BrotliDecoderVersion() #7
  store i32 %4, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 112), align 8, !tbaa !18
  %5 = tail call i32 @BrotliDecoderVersion() #7
  %6 = lshr i32 %5, 24
  %7 = lshr i32 %5, 12
  %8 = and i32 %7, 4095
  %9 = and i32 %5, 4095
  %10 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @curl_version_info.brotli_buffer, i64 noundef 80, ptr noundef nonnull @.str.3, i32 noundef %6, i32 noundef %8, i32 noundef %9) #7
  store ptr @curl_version_info.brotli_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 120), align 8, !tbaa !19
  %11 = tail call i32 @ZSTD_versionNumber() #7
  store i32 %11, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 168), align 8, !tbaa !20
  %12 = tail call i32 @ZSTD_versionNumber() #7
  %13 = udiv i32 %12, 10000
  %.neg.i = mul i32 %13, -10000
  %14 = add i32 %.neg.i, %12
  %15 = udiv i32 %14, 100
  %.neg10.i = mul i32 %15, -100
  %16 = add i32 %.neg10.i, %14
  %17 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull @curl_version_info.zstd_buffer, i64 noundef 80, ptr noundef nonnull @.str.4, i32 noundef %13, i32 noundef %15, i32 noundef %16) #7
  store ptr @curl_version_info.zstd_buffer, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 176), align 8, !tbaa !21
  br label %18

18:                                               ; preds = %1, %30
  %19 = phi ptr [ @.str.34, %1 ], [ %32, %30 ]
  %.017 = phi i32 [ 0, %1 ], [ %.1, %30 ]
  %.0916 = phi ptr [ @features_table, %1 ], [ %31, %30 ]
  %.01015 = phi i64 [ 0, %1 ], [ %.111, %30 ]
  %20 = getelementptr inbounds nuw i8, ptr %.0916, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !22
  %.not13 = icmp eq ptr %21, null
  br i1 %.not13, label %24, label %22

22:                                               ; preds = %18
  %23 = tail call i32 %21(ptr noundef nonnull @version_info) #7
  %.not14 = icmp eq i32 %23, 0
  br i1 %.not14, label %30, label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %.0916, i64 16
  %26 = load i32, ptr %25, align 8, !tbaa !24
  %27 = or i32 %26, %.017
  %28 = add i64 %.01015, 1
  %29 = getelementptr inbounds nuw [8 x i8], ptr @feature_names, i64 %.01015
  store ptr %19, ptr %29, align 8, !tbaa !3
  br label %30

30:                                               ; preds = %22, %24
  %.111 = phi i64 [ %28, %24 ], [ %.01015, %22 ]
  %.1 = phi i32 [ %27, %24 ], [ %.017, %22 ]
  %31 = getelementptr inbounds nuw i8, ptr %.0916, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !25
  %.not = icmp eq ptr %32, null
  br i1 %.not, label %33, label %18, !llvm.loop !26

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw [8 x i8], ptr @feature_names, i64 %.111
  store ptr null, ptr %34, align 8, !tbaa !3
  store i32 %.1, ptr getelementptr inbounds nuw (i8, ptr @version_info, i64 32), align 8, !tbaa !27
  ret ptr @version_info
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare ptr @idn2_check_version(ptr noundef) local_unnamed_addr #4

declare i32 @BrotliDecoderVersion() local_unnamed_addr #1

declare i32 @ZSTD_versionNumber() local_unnamed_addr #1

declare i32 @psl_check_version_number(i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal range(i32 0, 2) i32 @https_proxy_present(ptr readnone captures(none) %0) #0 {
  %2 = tail call zeroext i1 @Curl_ssl_supports(ptr noundef null, i32 noundef 16) #7
  %3 = zext i1 %2 to i32
  ret i32 %3
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal range(i32 0, 2) i32 @idn_present(ptr noundef readonly captures(none) %0) #5 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8, !tbaa !17
  %4 = icmp ne ptr %3, null
  %5 = zext i1 %4 to i32
  ret i32 %5
}

declare zeroext i1 @Curl_ssl_supports(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 omnipotent char", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!6, !6, i64 0}
!9 = distinct !{!9, !10}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!12, !4, i64 40}
!12 = !{!"curl_version_info_data", !13, i64 0, !4, i64 8, !13, i64 16, !4, i64 24, !13, i64 32, !4, i64 40, !14, i64 48, !4, i64 56, !15, i64 64, !4, i64 72, !13, i64 80, !4, i64 88, !13, i64 96, !4, i64 104, !13, i64 112, !4, i64 120, !13, i64 128, !4, i64 136, !4, i64 144, !4, i64 152, !4, i64 160, !13, i64 168, !4, i64 176, !4, i64 184, !4, i64 192, !15, i64 200, !4, i64 208}
!13 = !{!"int", !6, i64 0}
!14 = !{!"long", !6, i64 0}
!15 = !{!"p2 omnipotent char", !5, i64 0}
!16 = !{!12, !4, i64 56}
!17 = !{!12, !4, i64 88}
!18 = !{!12, !13, i64 112}
!19 = !{!12, !4, i64 120}
!20 = !{!12, !13, i64 168}
!21 = !{!12, !4, i64 176}
!22 = !{!23, !5, i64 8}
!23 = !{!"feat", !4, i64 0, !5, i64 8, !13, i64 16}
!24 = !{!23, !13, i64 16}
!25 = !{!23, !4, i64 0}
!26 = distinct !{!26, !10}
!27 = !{!12, !13, i64 32}
