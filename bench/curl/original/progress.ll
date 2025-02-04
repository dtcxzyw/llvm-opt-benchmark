target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_easy = type { i32, i64, i64, ptr, %struct.Curl_llist_node, %struct.Curl_llist_node, i32, i32, %struct.Curl_message, %struct.easy_pollset, %struct.Names, ptr, ptr, ptr, ptr, %struct.SingleRequest, %struct.UserDefined, ptr, ptr, ptr, %struct.Progress, %struct.UrlState, ptr, %struct.PureInfo, %struct.curl_tlssessioninfo }
%struct.Curl_llist_node = type { ptr, ptr, ptr, ptr }
%struct.Curl_message = type { %struct.Curl_llist_node, %struct.CURLMsg }
%struct.CURLMsg = type { i32, ptr, %union.anon }
%union.anon = type { ptr }
%struct.easy_pollset = type { [5 x i32], i32, [5 x i8] }
%struct.Names = type { ptr, i32 }
%struct.SingleRequest = type <{ i64, i64, i64, i64, %struct.curltime, i32, i32, i32, i32, i64, i32, i32, i8, i8, [2 x i8], i32, ptr, ptr, %struct.bufq, i64, i64, ptr, ptr, %union.anon.0, ptr, i8, i32, [3 x i8] }>
%struct.curltime = type { i64, i32 }
%struct.bufq = type { ptr, ptr, ptr, ptr, i64, i64, i64, i32 }
%union.anon.0 = type { ptr }
%struct.UserDefined = type <{ ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, i64, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, %struct.curl_mimepart, ptr, ptr, ptr, i64, %struct.ssl_config_data, %struct.ssl_config_data, ptr, i16, i8, i8, %struct.ssl_general_config, i32, i32, i32, [4 x i8], ptr, ptr, i64, i32, i8, i8, i8, i8, ptr, ptr, ptr, i32, [4 x i8], [74 x ptr], [8 x ptr], i32, i32, i32, [4 x i8], ptr, i32, [4 x i8], ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i64, ptr, ptr, i64, ptr, i64, ptr, ptr, ptr, ptr, i32, i16, i16, i16, i8, i8, i8, i8, i8, i8, i8, i8, i64, [6 x i8] }>
%struct.curl_mimepart = type { ptr, ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, %struct.mime_state, ptr, %struct.mime_encoder_state, i64 }
%struct.mime_state = type { i32, ptr, i64 }
%struct.mime_encoder_state = type { i64, i64, i64, [256 x i8] }
%struct.ssl_config_data = type { %struct.ssl_primary_config, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i16 }
%struct.ssl_primary_config = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, i8, i8 }
%struct.ssl_general_config = type { i32 }
%struct.Progress = type { i64, %struct.pgrs_dir, %struct.pgrs_dir, i64, i64, i32, i32, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, %struct.curltime, [6 x i64], [6 x %struct.curltime], i32, i8 }
%struct.pgrs_dir = type { i64, i64, i64, %struct.pgrs_measure }
%struct.pgrs_measure = type { %struct.curltime, i64 }
%struct.UrlState = type { %struct.curltime, i64, i64, %struct.dynbuf, ptr, i64, ptr, i32, i32, i32, ptr, i32, i64, i32, ptr, %struct.digestdata, %struct.digestdata, %struct.auth, %struct.auth, %struct.Curl_async, ptr, i8, %struct.curltime, %struct.Curl_tree, %struct.Curl_llist, [15 x %struct.time_node], ptr, ptr, i64, i64, i64, i64, [32 x i8], i64, ptr, ptr, ptr, %struct.urlpieces, ptr, ptr, ptr, ptr, ptr, i64, %struct.dynbuf, %struct.Curl_llist, [2 x %struct.curl_header], ptr, i32, ptr, ptr, %struct.store_netrc, %struct.dynamically_allocated_data, i8, i8, i8, i8, i32 }
%struct.digestdata = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i8, i8 }
%struct.auth = type { i64, i64, i64, i8 }
%struct.Curl_async = type { ptr, ptr, ptr, ptr, i32, i32, i8 }
%struct.Curl_tree = type { ptr, ptr, ptr, ptr, %struct.curltime, ptr }
%struct.time_node = type { %struct.Curl_llist_node, %struct.curltime, i32 }
%struct.urlpieces = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.dynbuf = type { ptr, i64, i64, i64 }
%struct.Curl_llist = type { ptr, ptr, ptr, i64 }
%struct.curl_header = type { ptr, ptr, i64, i64, i32, ptr }
%struct.store_netrc = type { %struct.dynbuf, ptr, i8 }
%struct.dynamically_allocated_data = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.PureInfo = type { i32, i32, i32, i64, i64, i64, i64, i64, i64, i64, ptr, ptr, i64, i32, %struct.ip_quadruple, i32, ptr, i32, %struct.curl_certinfo, i32, i8 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }
%struct.curl_certinfo = type { i32, ptr }
%struct.curl_tlssessioninfo = type { i32, ptr }
%struct.pgrs_estimate = type { i64, i64 }

@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"Callback aborted\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"** Resuming transfer from byte position %ld\0A\00", align 1
@.str.3 = private unnamed_addr constant [162 x i8] c"  %% Total    %% Received %% Xferd  Average Speed   Time    Time     Time  Current\0A                                 Dload  Upload   Total   Spent    Left  Speed\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\0D%3ld %s  %3ld %s  %3ld %s  %s  %s %s %s %s %s\00", align 1
@.str.5 = private unnamed_addr constant [9 x i8] c"--:--:--\00", align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"%2ld:%02ld:%02ld\00", align 1
@.str.7 = private unnamed_addr constant [13 x i8] c"%3ldd %02ldh\00", align 1
@.str.8 = private unnamed_addr constant [6 x i8] c"%7ldd\00", align 1
@.str.9 = private unnamed_addr constant [5 x i8] c"%5ld\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"%4ldk\00", align 1
@.str.11 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldM\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"%4ldM\00", align 1
@.str.13 = private unnamed_addr constant [11 x i8] c"%2ld.%0ldG\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"%4ldG\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"%4ldT\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"%4ldP\00", align 1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsDone(ptr noundef %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #5
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds nuw %struct.Progress, ptr %7, i32 0, i32 0
  store i64 0, ptr %8, align 8, !tbaa !8
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = call i32 @Curl_pgrsUpdate(ptr noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !77
  %11 = load i32, ptr %4, align 4, !tbaa !77
  %12 = icmp ne i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = load i32, ptr %4, align 4, !tbaa !77
  store i32 %14, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

15:                                               ; preds = %1
  %16 = load ptr, ptr %3, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 6
  %19 = load i32, ptr %18, align 4, !tbaa !78
  %20 = and i32 %19, 16
  %21 = icmp ne i32 %20, 0
  br i1 %21, label %36, label %22

22:                                               ; preds = %15
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.Progress, ptr %24, i32 0, i32 24
  %26 = load i8, ptr %25, align 4
  %27 = and i8 %26, 1
  %28 = zext i8 %27 to i32
  %29 = icmp ne i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %22
  %31 = load ptr, ptr %3, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw %struct.Curl_easy, ptr %31, i32 0, i32 16
  %33 = getelementptr inbounds nuw %struct.UserDefined, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !79
  %35 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %34, ptr noundef @.str)
  br label %36

36:                                               ; preds = %30, %22, %15
  %37 = load ptr, ptr %3, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 23
  store i32 0, ptr %39, align 8, !tbaa !80
  store i32 0, ptr %2, align 4
  store i32 1, ptr %5, align 4
  br label %40

40:                                               ; preds = %36, %13
  call void @llvm.lifetime.end.p0(i64 4, ptr %4) #5
  %41 = load i32, ptr %2, align 4
  ret i32 %41
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsUpdate(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  %4 = alloca i8, align 1
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %5 = call { i64, i32 } @Curl_now()
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %7 = extractvalue { i64, i32 } %5, 0
  store i64 %7, ptr %6, align 8
  %8 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %9 = extractvalue { i64, i32 } %5, 1
  store i32 %9, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr %4) #5
  %10 = load ptr, ptr %2, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %14 = load i32, ptr %13, align 8
  %15 = call zeroext i1 @progress_calc(ptr noundef %10, i64 %12, i32 %14)
  %16 = zext i1 %15 to i8
  store i8 %16, ptr %4, align 1, !tbaa !81
  %17 = load ptr, ptr %2, align 8, !tbaa !3
  %18 = load i8, ptr %4, align 1, !tbaa !81, !range !83, !noundef !84
  %19 = trunc i8 %18 to i1
  %20 = call i32 @pgrsupdate(ptr noundef %17, i1 noundef zeroext %19)
  call void @llvm.lifetime.end.p0(i64 1, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret i32 %20
}

declare i32 @curl_mfprintf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsResetTransferSizes(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_pgrsSetDownloadSize(ptr noundef %3, i64 noundef -1)
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  call void @Curl_pgrsSetUploadSize(ptr noundef %4, i64 noundef -1)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetDownloadSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %struct.Progress, ptr %10, i32 0, i32 2
  %12 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8, !tbaa !86
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.Progress, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = or i32 %16, 64
  store i32 %17, ptr %15, align 4, !tbaa !78
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.Progress, ptr %20, i32 0, i32 2
  %22 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !86
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.Progress, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = and i32 %26, -65
  store i32 %27, ptr %25, align 4, !tbaa !78
  br label %28

28:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetUploadSize(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = icmp sge i64 %5, 0
  br i1 %6, label %7, label %18

7:                                                ; preds = %2
  %8 = load i64, ptr %4, align 8, !tbaa !85
  %9 = load ptr, ptr %3, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw %struct.Curl_easy, ptr %9, i32 0, i32 20
  %11 = getelementptr inbounds nuw %struct.Progress, ptr %10, i32 0, i32 1
  %12 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %11, i32 0, i32 0
  store i64 %8, ptr %12, align 8, !tbaa !87
  %13 = load ptr, ptr %3, align 8, !tbaa !3
  %14 = getelementptr inbounds nuw %struct.Curl_easy, ptr %13, i32 0, i32 20
  %15 = getelementptr inbounds nuw %struct.Progress, ptr %14, i32 0, i32 6
  %16 = load i32, ptr %15, align 4, !tbaa !78
  %17 = or i32 %16, 32
  store i32 %17, ptr %15, align 4, !tbaa !78
  br label %28

18:                                               ; preds = %2
  %19 = load ptr, ptr %3, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.Progress, ptr %20, i32 0, i32 1
  %22 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %21, i32 0, i32 0
  store i64 0, ptr %22, align 8, !tbaa !87
  %23 = load ptr, ptr %3, align 8, !tbaa !3
  %24 = getelementptr inbounds nuw %struct.Curl_easy, ptr %23, i32 0, i32 20
  %25 = getelementptr inbounds nuw %struct.Progress, ptr %24, i32 0, i32 6
  %26 = load i32, ptr %25, align 4, !tbaa !78
  %27 = and i32 %26, -33
  store i32 %27, ptr %25, align 4, !tbaa !78
  br label %28

28:                                               ; preds = %18, %7
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsTimeWas(ptr noundef %0, i32 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca %struct.curltime, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  store i64 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  store i32 %3, ptr %12, align 8
  store ptr %0, ptr %6, align 8, !tbaa !3
  store i32 %1, ptr %7, align 4, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  store ptr null, ptr %8, align 8, !tbaa !88
  %13 = load i32, ptr %7, align 4, !tbaa !77
  switch i32 %13, label %14 [
    i32 0, label %116
    i32 1, label %15
    i32 2, label %25
    i32 3, label %35
    i32 10, label %53
    i32 4, label %57
    i32 5, label %61
    i32 6, label %65
    i32 7, label %69
    i32 8, label %73
    i32 9, label %93
    i32 11, label %97
  ]

14:                                               ; preds = %4
  br label %116

15:                                               ; preds = %4
  %16 = load ptr, ptr %6, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %struct.Curl_easy, ptr %16, i32 0, i32 20
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 18
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %18, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  %19 = load ptr, ptr %6, align 8, !tbaa !3
  %20 = getelementptr inbounds nuw %struct.Curl_easy, ptr %19, i32 0, i32 20
  %21 = getelementptr inbounds nuw %struct.Progress, ptr %20, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  %22 = load ptr, ptr %6, align 8, !tbaa !3
  %23 = getelementptr inbounds nuw %struct.Curl_easy, ptr %22, i32 0, i32 20
  %24 = getelementptr inbounds nuw %struct.Progress, ptr %23, i32 0, i32 8
  store i64 0, ptr %24, align 8, !tbaa !91
  br label %116

25:                                               ; preds = %4
  %26 = load ptr, ptr %6, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.Progress, ptr %27, i32 0, i32 17
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %28, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  %29 = load ptr, ptr %6, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.Progress, ptr %30, i32 0, i32 24
  %32 = load i8, ptr %31, align 4
  %33 = and i8 %32, -3
  %34 = or i8 %33, 0
  store i8 %34, ptr %31, align 4
  br label %116

35:                                               ; preds = %4
  %36 = load ptr, ptr %6, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 20
  %38 = getelementptr inbounds nuw %struct.Progress, ptr %37, i32 0, i32 19
  %39 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 0
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds nuw { i64, i32 }, ptr %38, i32 0, i32 1
  %46 = load i32, ptr %45, align 8
  %47 = call i64 @Curl_timediff_us(i64 %40, i32 %42, i64 %44, i32 %46)
  %48 = load ptr, ptr %6, align 8, !tbaa !3
  %49 = getelementptr inbounds nuw %struct.Curl_easy, ptr %48, i32 0, i32 20
  %50 = getelementptr inbounds nuw %struct.Progress, ptr %49, i32 0, i32 8
  %51 = load i64, ptr %50, align 8, !tbaa !91
  %52 = add nsw i64 %51, %47
  store i64 %52, ptr %50, align 8, !tbaa !91
  br label %116

53:                                               ; preds = %4
  %54 = load ptr, ptr %6, align 8, !tbaa !3
  %55 = getelementptr inbounds nuw %struct.Curl_easy, ptr %54, i32 0, i32 20
  %56 = getelementptr inbounds nuw %struct.Progress, ptr %55, i32 0, i32 20
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %56, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  br label %116

57:                                               ; preds = %4
  %58 = load ptr, ptr %6, align 8, !tbaa !3
  %59 = getelementptr inbounds nuw %struct.Curl_easy, ptr %58, i32 0, i32 20
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 9
  store ptr %60, ptr %8, align 8, !tbaa !88
  br label %116

61:                                               ; preds = %4
  %62 = load ptr, ptr %6, align 8, !tbaa !3
  %63 = getelementptr inbounds nuw %struct.Curl_easy, ptr %62, i32 0, i32 20
  %64 = getelementptr inbounds nuw %struct.Progress, ptr %63, i32 0, i32 10
  store ptr %64, ptr %8, align 8, !tbaa !88
  br label %116

65:                                               ; preds = %4
  %66 = load ptr, ptr %6, align 8, !tbaa !3
  %67 = getelementptr inbounds nuw %struct.Curl_easy, ptr %66, i32 0, i32 20
  %68 = getelementptr inbounds nuw %struct.Progress, ptr %67, i32 0, i32 11
  store ptr %68, ptr %8, align 8, !tbaa !88
  br label %116

69:                                               ; preds = %4
  %70 = load ptr, ptr %6, align 8, !tbaa !3
  %71 = getelementptr inbounds nuw %struct.Curl_easy, ptr %70, i32 0, i32 20
  %72 = getelementptr inbounds nuw %struct.Progress, ptr %71, i32 0, i32 12
  store ptr %72, ptr %8, align 8, !tbaa !88
  br label %116

73:                                               ; preds = %4
  %74 = load ptr, ptr %6, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds nuw %struct.Progress, ptr %75, i32 0, i32 14
  store ptr %76, ptr %8, align 8, !tbaa !88
  %77 = load ptr, ptr %6, align 8, !tbaa !3
  %78 = getelementptr inbounds nuw %struct.Curl_easy, ptr %77, i32 0, i32 20
  %79 = getelementptr inbounds nuw %struct.Progress, ptr %78, i32 0, i32 24
  %80 = load i8, ptr %79, align 4
  %81 = lshr i8 %80, 1
  %82 = and i8 %81, 1
  %83 = zext i8 %82 to i32
  %84 = icmp ne i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %73
  store i32 1, ptr %9, align 4
  br label %141

86:                                               ; preds = %73
  %87 = load ptr, ptr %6, align 8, !tbaa !3
  %88 = getelementptr inbounds nuw %struct.Curl_easy, ptr %87, i32 0, i32 20
  %89 = getelementptr inbounds nuw %struct.Progress, ptr %88, i32 0, i32 24
  %90 = load i8, ptr %89, align 4
  %91 = and i8 %90, -3
  %92 = or i8 %91, 2
  store i8 %92, ptr %89, align 4
  br label %116

93:                                               ; preds = %4
  %94 = load ptr, ptr %6, align 8, !tbaa !3
  %95 = getelementptr inbounds nuw %struct.Curl_easy, ptr %94, i32 0, i32 20
  %96 = getelementptr inbounds nuw %struct.Progress, ptr %95, i32 0, i32 13
  store ptr %96, ptr %8, align 8, !tbaa !88
  br label %116

97:                                               ; preds = %4
  %98 = load ptr, ptr %6, align 8, !tbaa !3
  %99 = getelementptr inbounds nuw %struct.Curl_easy, ptr %98, i32 0, i32 20
  %100 = getelementptr inbounds nuw %struct.Progress, ptr %99, i32 0, i32 16
  %101 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %102 = load i64, ptr %101, align 8
  %103 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %104 = load i32, ptr %103, align 8
  %105 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 0
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds nuw { i64, i32 }, ptr %100, i32 0, i32 1
  %108 = load i32, ptr %107, align 8
  %109 = call i64 @Curl_timediff_us(i64 %102, i32 %104, i64 %106, i32 %108)
  %110 = load ptr, ptr %6, align 8, !tbaa !3
  %111 = getelementptr inbounds nuw %struct.Curl_easy, ptr %110, i32 0, i32 20
  %112 = getelementptr inbounds nuw %struct.Progress, ptr %111, i32 0, i32 15
  store i64 %109, ptr %112, align 8, !tbaa !92
  %113 = load ptr, ptr %6, align 8, !tbaa !3
  %114 = getelementptr inbounds nuw %struct.Curl_easy, ptr %113, i32 0, i32 20
  %115 = getelementptr inbounds nuw %struct.Progress, ptr %114, i32 0, i32 19
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %115, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !90
  br label %116

116:                                              ; preds = %97, %93, %4, %86, %69, %65, %61, %57, %53, %35, %25, %15, %14
  %117 = load ptr, ptr %8, align 8, !tbaa !88
  %118 = icmp ne ptr %117, null
  br i1 %118, label %119, label %140

119:                                              ; preds = %116
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  %120 = load ptr, ptr %6, align 8, !tbaa !3
  %121 = getelementptr inbounds nuw %struct.Curl_easy, ptr %120, i32 0, i32 20
  %122 = getelementptr inbounds nuw %struct.Progress, ptr %121, i32 0, i32 17
  %123 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 0
  %124 = load i64, ptr %123, align 8
  %125 = getelementptr inbounds nuw { i64, i32 }, ptr %5, i32 0, i32 1
  %126 = load i32, ptr %125, align 8
  %127 = getelementptr inbounds nuw { i64, i32 }, ptr %122, i32 0, i32 0
  %128 = load i64, ptr %127, align 8
  %129 = getelementptr inbounds nuw { i64, i32 }, ptr %122, i32 0, i32 1
  %130 = load i32, ptr %129, align 8
  %131 = call i64 @Curl_timediff_us(i64 %124, i32 %126, i64 %128, i32 %130)
  store i64 %131, ptr %10, align 8, !tbaa !85
  %132 = load i64, ptr %10, align 8, !tbaa !85
  %133 = icmp slt i64 %132, 1
  br i1 %133, label %134, label %135

134:                                              ; preds = %119
  store i64 1, ptr %10, align 8, !tbaa !85
  br label %135

135:                                              ; preds = %134, %119
  %136 = load i64, ptr %10, align 8, !tbaa !85
  %137 = load ptr, ptr %8, align 8, !tbaa !88
  %138 = load i64, ptr %137, align 8, !tbaa !85
  %139 = add nsw i64 %138, %136
  store i64 %139, ptr %137, align 8, !tbaa !85
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  br label %140

140:                                              ; preds = %135, %116
  store i32 0, ptr %9, align 4
  br label %141

141:                                              ; preds = %140, %85
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  %142 = load i32, ptr %9, align 4
  switch i32 %142, label %144 [
    i32 0, label %143
    i32 1, label %143
  ]

143:                                              ; preds = %141, %141
  ret void

144:                                              ; preds = %141
  unreachable
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare i64 @Curl_timediff_us(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define hidden { i64, i32 } @Curl_pgrsTime(ptr noundef %0, i32 noundef %1) #0 {
  %3 = alloca %struct.curltime, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  store i32 %1, ptr %5, align 4, !tbaa !77
  %6 = call { i64, i32 } @Curl_now()
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %8 = extractvalue { i64, i32 } %6, 0
  store i64 %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %10 = extractvalue { i64, i32 } %6, 1
  store i32 %10, ptr %9, align 8
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = load i32, ptr %5, align 4, !tbaa !77
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %16 = load i32, ptr %15, align 8
  call void @Curl_pgrsTimeWas(ptr noundef %11, i32 noundef %12, i64 %14, i32 %16)
  %17 = load { i64, i32 }, ptr %3, align 8
  ret { i64, i32 } %17
}

declare { i64, i32 } @Curl_now() #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsStartNow(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %4 = load ptr, ptr %2, align 8, !tbaa !3
  %5 = getelementptr inbounds nuw %struct.Curl_easy, ptr %4, i32 0, i32 20
  %6 = getelementptr inbounds nuw %struct.Progress, ptr %5, i32 0, i32 23
  store i32 0, ptr %6, align 8, !tbaa !80
  %7 = load ptr, ptr %2, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %struct.Curl_easy, ptr %7, i32 0, i32 20
  %9 = getelementptr inbounds nuw %struct.Progress, ptr %8, i32 0, i32 16
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %10 = call { i64, i32 } @Curl_now()
  %11 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %12 = extractvalue { i64, i32 } %10, 0
  store i64 %12, ptr %11, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %14 = extractvalue { i64, i32 } %10, 1
  store i32 %14, ptr %13, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %9, ptr align 8 %3, i64 16, i1 false), !tbaa.struct !90
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  %15 = load ptr, ptr %2, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 20
  %17 = getelementptr inbounds nuw %struct.Progress, ptr %16, i32 0, i32 24
  %18 = load i8, ptr %17, align 4
  %19 = and i8 %18, -3
  %20 = or i8 %19, 0
  store i8 %20, ptr %17, align 4
  %21 = load ptr, ptr %2, align 8, !tbaa !3
  %22 = getelementptr inbounds nuw %struct.Curl_easy, ptr %21, i32 0, i32 20
  %23 = getelementptr inbounds nuw %struct.Progress, ptr %22, i32 0, i32 1
  %24 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %23, i32 0, i32 3
  %25 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %24, i32 0, i32 0
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 20
  %28 = getelementptr inbounds nuw %struct.Progress, ptr %27, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %25, ptr align 8 %28, i64 16, i1 false), !tbaa.struct !90
  %29 = load ptr, ptr %2, align 8, !tbaa !3
  %30 = getelementptr inbounds nuw %struct.Curl_easy, ptr %29, i32 0, i32 20
  %31 = getelementptr inbounds nuw %struct.Progress, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %31, i32 0, i32 3
  %33 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %2, align 8, !tbaa !3
  %35 = getelementptr inbounds nuw %struct.Curl_easy, ptr %34, i32 0, i32 20
  %36 = getelementptr inbounds nuw %struct.Progress, ptr %35, i32 0, i32 16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %33, ptr align 8 %36, i64 16, i1 false), !tbaa.struct !90
  %37 = load ptr, ptr %2, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 1
  %40 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %39, i32 0, i32 3
  %41 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %40, i32 0, i32 1
  store i64 0, ptr %41, align 8, !tbaa !93
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 2
  %45 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %44, i32 0, i32 3
  %46 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %45, i32 0, i32 1
  store i64 0, ptr %46, align 8, !tbaa !94
  %47 = load ptr, ptr %2, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.Progress, ptr %48, i32 0, i32 2
  %50 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %49, i32 0, i32 1
  store i64 0, ptr %50, align 8, !tbaa !95
  %51 = load ptr, ptr %2, align 8, !tbaa !3
  %52 = getelementptr inbounds nuw %struct.Curl_easy, ptr %51, i32 0, i32 20
  %53 = getelementptr inbounds nuw %struct.Progress, ptr %52, i32 0, i32 1
  %54 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %53, i32 0, i32 1
  store i64 0, ptr %54, align 8, !tbaa !96
  %55 = load ptr, ptr %2, align 8, !tbaa !3
  %56 = getelementptr inbounds nuw %struct.Curl_easy, ptr %55, i32 0, i32 20
  %57 = getelementptr inbounds nuw %struct.Progress, ptr %56, i32 0, i32 6
  %58 = load i32, ptr %57, align 4, !tbaa !78
  %59 = and i32 %58, 144
  store i32 %59, ptr %57, align 4, !tbaa !78
  %60 = load ptr, ptr %2, align 8, !tbaa !3
  %61 = load ptr, ptr %2, align 8, !tbaa !3
  %62 = getelementptr inbounds nuw %struct.Curl_easy, ptr %61, i32 0, i32 20
  %63 = getelementptr inbounds nuw %struct.Progress, ptr %62, i32 0, i32 16
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %63, i32 0, i32 0
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds nuw { i64, i32 }, ptr %63, i32 0, i32 1
  %67 = load i32, ptr %66, align 8
  call void @Curl_ratelimit(ptr noundef %60, i64 %65, i32 %67)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_ratelimit(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %7, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  %8 = load ptr, ptr %5, align 8, !tbaa !3
  %9 = getelementptr inbounds nuw %struct.Curl_easy, ptr %8, i32 0, i32 16
  %10 = getelementptr inbounds nuw %struct.UserDefined, ptr %9, i32 0, i32 42
  %11 = load i64, ptr %10, align 8, !tbaa !97
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %46

13:                                               ; preds = %3
  %14 = load ptr, ptr %5, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 20
  %16 = getelementptr inbounds nuw %struct.Progress, ptr %15, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %16, i32 0, i32 3
  %18 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %17, i32 0, i32 0
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @Curl_timediff(i64 %20, i32 %22, i64 %24, i32 %26)
  %28 = icmp sge i64 %27, 3000
  br i1 %28, label %29, label %45

29:                                               ; preds = %13
  %30 = load ptr, ptr %5, align 8, !tbaa !3
  %31 = getelementptr inbounds nuw %struct.Curl_easy, ptr %30, i32 0, i32 20
  %32 = getelementptr inbounds nuw %struct.Progress, ptr %31, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %32, i32 0, i32 3
  %34 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %33, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %34, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %35 = load ptr, ptr %5, align 8, !tbaa !3
  %36 = getelementptr inbounds nuw %struct.Curl_easy, ptr %35, i32 0, i32 20
  %37 = getelementptr inbounds nuw %struct.Progress, ptr %36, i32 0, i32 2
  %38 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %37, i32 0, i32 1
  %39 = load i64, ptr %38, align 8, !tbaa !95
  %40 = load ptr, ptr %5, align 8, !tbaa !3
  %41 = getelementptr inbounds nuw %struct.Curl_easy, ptr %40, i32 0, i32 20
  %42 = getelementptr inbounds nuw %struct.Progress, ptr %41, i32 0, i32 2
  %43 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %42, i32 0, i32 3
  %44 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %43, i32 0, i32 1
  store i64 %39, ptr %44, align 8, !tbaa !94
  br label %45

45:                                               ; preds = %29, %13
  br label %46

46:                                               ; preds = %45, %3
  %47 = load ptr, ptr %5, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 16
  %49 = getelementptr inbounds nuw %struct.UserDefined, ptr %48, i32 0, i32 41
  %50 = load i64, ptr %49, align 8, !tbaa !98
  %51 = icmp ne i64 %50, 0
  br i1 %51, label %52, label %85

52:                                               ; preds = %46
  %53 = load ptr, ptr %5, align 8, !tbaa !3
  %54 = getelementptr inbounds nuw %struct.Curl_easy, ptr %53, i32 0, i32 20
  %55 = getelementptr inbounds nuw %struct.Progress, ptr %54, i32 0, i32 1
  %56 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %55, i32 0, i32 3
  %57 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %56, i32 0, i32 0
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw { i64, i32 }, ptr %57, i32 0, i32 0
  %63 = load i64, ptr %62, align 8
  %64 = getelementptr inbounds nuw { i64, i32 }, ptr %57, i32 0, i32 1
  %65 = load i32, ptr %64, align 8
  %66 = call i64 @Curl_timediff(i64 %59, i32 %61, i64 %63, i32 %65)
  %67 = icmp sge i64 %66, 3000
  br i1 %67, label %68, label %84

68:                                               ; preds = %52
  %69 = load ptr, ptr %5, align 8, !tbaa !3
  %70 = getelementptr inbounds nuw %struct.Curl_easy, ptr %69, i32 0, i32 20
  %71 = getelementptr inbounds nuw %struct.Progress, ptr %70, i32 0, i32 1
  %72 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %71, i32 0, i32 3
  %73 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %72, i32 0, i32 0
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %73, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %74 = load ptr, ptr %5, align 8, !tbaa !3
  %75 = getelementptr inbounds nuw %struct.Curl_easy, ptr %74, i32 0, i32 20
  %76 = getelementptr inbounds nuw %struct.Progress, ptr %75, i32 0, i32 1
  %77 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %76, i32 0, i32 1
  %78 = load i64, ptr %77, align 8, !tbaa !96
  %79 = load ptr, ptr %5, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 20
  %81 = getelementptr inbounds nuw %struct.Progress, ptr %80, i32 0, i32 1
  %82 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %81, i32 0, i32 3
  %83 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %82, i32 0, i32 1
  store i64 %78, ptr %83, align 8, !tbaa !93
  br label %84

84:                                               ; preds = %68, %52
  br label %85

85:                                               ; preds = %84, %46
  ret void
}

; Function Attrs: nounwind uwtable
define hidden i64 @Curl_pgrsLimitWaitTime(ptr noundef %0, i64 noundef %1, i64 %2, i32 %3) #0 {
  %5 = alloca i64, align 8
  %6 = alloca %struct.curltime, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  store i32 %3, ptr %14, align 8
  store ptr %0, ptr %7, align 8, !tbaa !99
  store i64 %1, ptr %8, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %15 = load ptr, ptr %7, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %15, i32 0, i32 1
  %17 = load i64, ptr %16, align 8, !tbaa !101
  %18 = load ptr, ptr %7, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %18, i32 0, i32 3
  %20 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %19, i32 0, i32 1
  %21 = load i64, ptr %20, align 8, !tbaa !102
  %22 = sub nsw i64 %17, %21
  store i64 %22, ptr %9, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  %23 = load i64, ptr %8, align 8, !tbaa !85
  %24 = icmp ne i64 %23, 0
  br i1 %24, label %25, label %28

25:                                               ; preds = %4
  %26 = load i64, ptr %9, align 8, !tbaa !85
  %27 = icmp ne i64 %26, 0
  br i1 %27, label %29, label %28

28:                                               ; preds = %25, %4
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %69

29:                                               ; preds = %25
  %30 = load i64, ptr %9, align 8, !tbaa !85
  %31 = icmp slt i64 %30, 9223372036854775
  br i1 %31, label %32, label %37

32:                                               ; preds = %29
  %33 = load i64, ptr %9, align 8, !tbaa !85
  %34 = mul nsw i64 1000, %33
  %35 = load i64, ptr %8, align 8, !tbaa !85
  %36 = sdiv i64 %34, %35
  store i64 %36, ptr %10, align 8, !tbaa !85
  br label %48

37:                                               ; preds = %29
  %38 = load i64, ptr %9, align 8, !tbaa !85
  %39 = load i64, ptr %8, align 8, !tbaa !85
  %40 = sdiv i64 %38, %39
  store i64 %40, ptr %10, align 8, !tbaa !85
  %41 = load i64, ptr %10, align 8, !tbaa !85
  %42 = icmp slt i64 %41, 9223372036854775
  br i1 %42, label %43, label %46

43:                                               ; preds = %37
  %44 = load i64, ptr %10, align 8, !tbaa !85
  %45 = mul nsw i64 %44, 1000
  store i64 %45, ptr %10, align 8, !tbaa !85
  br label %47

46:                                               ; preds = %37
  store i64 9223372036854775807, ptr %10, align 8, !tbaa !85
  br label %47

47:                                               ; preds = %46, %43
  br label %48

48:                                               ; preds = %47, %32
  %49 = load ptr, ptr %7, align 8, !tbaa !99
  %50 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %49, i32 0, i32 3
  %51 = getelementptr inbounds nuw %struct.pgrs_measure, ptr %50, i32 0, i32 0
  %52 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 0
  %53 = load i64, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, i32 }, ptr %6, i32 0, i32 1
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw { i64, i32 }, ptr %51, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, i32 }, ptr %51, i32 0, i32 1
  %59 = load i32, ptr %58, align 8
  %60 = call i64 @Curl_timediff_ceil(i64 %53, i32 %55, i64 %57, i32 %59)
  store i64 %60, ptr %11, align 8, !tbaa !85
  %61 = load i64, ptr %11, align 8, !tbaa !85
  %62 = load i64, ptr %10, align 8, !tbaa !85
  %63 = icmp slt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %48
  %65 = load i64, ptr %10, align 8, !tbaa !85
  %66 = load i64, ptr %11, align 8, !tbaa !85
  %67 = sub nsw i64 %65, %66
  store i64 %67, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %69

68:                                               ; preds = %48
  store i64 0, ptr %5, align 8
  store i32 1, ptr %12, align 4
  br label %69

69:                                               ; preds = %68, %64, %28
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  %70 = load i64, ptr %5, align 8
  ret i64 %70
}

declare i64 @Curl_timediff_ceil(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_pgrsSetDownloadCounter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds nuw %struct.Progress, ptr %7, i32 0, i32 2
  %9 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %8, i32 0, i32 1
  store i64 %5, ptr %9, align 8, !tbaa !95
  ret i32 0
}

declare i64 @Curl_timediff(i64, i32, i64, i32) #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsSetUploadCounter(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds nuw %struct.Progress, ptr %7, i32 0, i32 1
  %9 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %8, i32 0, i32 1
  store i64 %5, ptr %9, align 8, !tbaa !96
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsEarlyData(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store i64 %1, ptr %4, align 8, !tbaa !85
  %5 = load i64, ptr %4, align 8, !tbaa !85
  %6 = load ptr, ptr %3, align 8, !tbaa !3
  %7 = getelementptr inbounds nuw %struct.Curl_easy, ptr %6, i32 0, i32 20
  %8 = getelementptr inbounds nuw %struct.Progress, ptr %7, i32 0, i32 4
  store i64 %5, ptr %8, align 8, !tbaa !103
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @progress_calc(ptr noundef %0, i64 %1, i32 %2) #0 {
  %4 = alloca %struct.curltime, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i8, align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  store i32 %2, ptr %14, align 8
  store ptr %0, ptr %5, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 1, ptr %6) #5
  store i8 0, ptr %6, align 1, !tbaa !81
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %15 = load ptr, ptr %5, align 8, !tbaa !3
  %16 = getelementptr inbounds nuw %struct.Curl_easy, ptr %15, i32 0, i32 20
  store ptr %16, ptr %7, align 8, !tbaa !104
  %17 = load ptr, ptr %7, align 8, !tbaa !104
  %18 = getelementptr inbounds nuw %struct.Progress, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 0
  %24 = load i64, ptr %23, align 8
  %25 = getelementptr inbounds nuw { i64, i32 }, ptr %18, i32 0, i32 1
  %26 = load i32, ptr %25, align 8
  %27 = call i64 @Curl_timediff_us(i64 %20, i32 %22, i64 %24, i32 %26)
  %28 = load ptr, ptr %7, align 8, !tbaa !104
  %29 = getelementptr inbounds nuw %struct.Progress, ptr %28, i32 0, i32 7
  store i64 %27, ptr %29, align 8, !tbaa !106
  %30 = load ptr, ptr %7, align 8, !tbaa !104
  %31 = getelementptr inbounds nuw %struct.Progress, ptr %30, i32 0, i32 2
  %32 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %31, i32 0, i32 1
  %33 = load i64, ptr %32, align 8, !tbaa !107
  %34 = load ptr, ptr %7, align 8, !tbaa !104
  %35 = getelementptr inbounds nuw %struct.Progress, ptr %34, i32 0, i32 7
  %36 = load i64, ptr %35, align 8, !tbaa !106
  %37 = call i64 @trspeed(i64 noundef %33, i64 noundef %36)
  %38 = load ptr, ptr %7, align 8, !tbaa !104
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %39, i32 0, i32 2
  store i64 %37, ptr %40, align 8, !tbaa !108
  %41 = load ptr, ptr %7, align 8, !tbaa !104
  %42 = getelementptr inbounds nuw %struct.Progress, ptr %41, i32 0, i32 1
  %43 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %42, i32 0, i32 1
  %44 = load i64, ptr %43, align 8, !tbaa !109
  %45 = load ptr, ptr %7, align 8, !tbaa !104
  %46 = getelementptr inbounds nuw %struct.Progress, ptr %45, i32 0, i32 7
  %47 = load i64, ptr %46, align 8, !tbaa !106
  %48 = call i64 @trspeed(i64 noundef %44, i64 noundef %47)
  %49 = load ptr, ptr %7, align 8, !tbaa !104
  %50 = getelementptr inbounds nuw %struct.Progress, ptr %49, i32 0, i32 1
  %51 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %50, i32 0, i32 2
  store i64 %48, ptr %51, align 8, !tbaa !110
  %52 = load ptr, ptr %7, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.Progress, ptr %52, i32 0, i32 0
  %54 = load i64, ptr %53, align 8, !tbaa !111
  %55 = getelementptr inbounds nuw %struct.curltime, ptr %4, i32 0, i32 0
  %56 = load i64, ptr %55, align 8, !tbaa !112
  %57 = icmp ne i64 %54, %56
  br i1 %57, label %58, label %181

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 4, ptr %9) #5
  %59 = load ptr, ptr %7, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 23
  %61 = load i32, ptr %60, align 8, !tbaa !113
  %62 = srem i32 %61, 6
  store i32 %62, ptr %9, align 4, !tbaa !77
  %63 = getelementptr inbounds nuw %struct.curltime, ptr %4, i32 0, i32 0
  %64 = load i64, ptr %63, align 8, !tbaa !112
  %65 = load ptr, ptr %7, align 8, !tbaa !104
  %66 = getelementptr inbounds nuw %struct.Progress, ptr %65, i32 0, i32 0
  store i64 %64, ptr %66, align 8, !tbaa !111
  store i8 1, ptr %6, align 1, !tbaa !81
  %67 = load ptr, ptr %7, align 8, !tbaa !104
  %68 = getelementptr inbounds nuw %struct.Progress, ptr %67, i32 0, i32 2
  %69 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !107
  %71 = load ptr, ptr %7, align 8, !tbaa !104
  %72 = getelementptr inbounds nuw %struct.Progress, ptr %71, i32 0, i32 1
  %73 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %72, i32 0, i32 1
  %74 = load i64, ptr %73, align 8, !tbaa !109
  %75 = add nsw i64 %70, %74
  %76 = load ptr, ptr %7, align 8, !tbaa !104
  %77 = getelementptr inbounds nuw %struct.Progress, ptr %76, i32 0, i32 21
  %78 = load i32, ptr %9, align 4, !tbaa !77
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [6 x i64], ptr %77, i64 0, i64 %79
  store i64 %75, ptr %80, align 8, !tbaa !85
  %81 = load ptr, ptr %7, align 8, !tbaa !104
  %82 = getelementptr inbounds nuw %struct.Progress, ptr %81, i32 0, i32 22
  %83 = load i32, ptr %9, align 4, !tbaa !77
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [6 x %struct.curltime], ptr %82, i64 0, i64 %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %85, ptr align 8 %4, i64 16, i1 false), !tbaa.struct !90
  %86 = load ptr, ptr %7, align 8, !tbaa !104
  %87 = getelementptr inbounds nuw %struct.Progress, ptr %86, i32 0, i32 23
  %88 = load i32, ptr %87, align 8, !tbaa !113
  %89 = add nsw i32 %88, 1
  store i32 %89, ptr %87, align 8, !tbaa !113
  %90 = load ptr, ptr %7, align 8, !tbaa !104
  %91 = getelementptr inbounds nuw %struct.Progress, ptr %90, i32 0, i32 23
  %92 = load i32, ptr %91, align 8, !tbaa !113
  %93 = icmp sge i32 %92, 6
  br i1 %93, label %94, label %95

94:                                               ; preds = %58
  br label %99

95:                                               ; preds = %58
  %96 = load ptr, ptr %7, align 8, !tbaa !104
  %97 = getelementptr inbounds nuw %struct.Progress, ptr %96, i32 0, i32 23
  %98 = load i32, ptr %97, align 8, !tbaa !113
  br label %99

99:                                               ; preds = %95, %94
  %100 = phi i32 [ 6, %94 ], [ %98, %95 ]
  %101 = sub nsw i32 %100, 1
  store i32 %101, ptr %8, align 4, !tbaa !77
  %102 = load i32, ptr %8, align 4, !tbaa !77
  %103 = icmp ne i32 %102, 0
  br i1 %103, label %104, label %168

104:                                              ; preds = %99
  call void @llvm.lifetime.start.p0(i64 4, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #5
  %105 = load ptr, ptr %7, align 8, !tbaa !104
  %106 = getelementptr inbounds nuw %struct.Progress, ptr %105, i32 0, i32 23
  %107 = load i32, ptr %106, align 8, !tbaa !113
  %108 = icmp sge i32 %107, 6
  br i1 %108, label %109, label %114

109:                                              ; preds = %104
  %110 = load ptr, ptr %7, align 8, !tbaa !104
  %111 = getelementptr inbounds nuw %struct.Progress, ptr %110, i32 0, i32 23
  %112 = load i32, ptr %111, align 8, !tbaa !113
  %113 = srem i32 %112, 6
  br label %115

114:                                              ; preds = %104
  br label %115

115:                                              ; preds = %114, %109
  %116 = phi i32 [ %113, %109 ], [ 0, %114 ]
  store i32 %116, ptr %10, align 4, !tbaa !77
  %117 = load ptr, ptr %7, align 8, !tbaa !104
  %118 = getelementptr inbounds nuw %struct.Progress, ptr %117, i32 0, i32 22
  %119 = load i32, ptr %10, align 4, !tbaa !77
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [6 x %struct.curltime], ptr %118, i64 0, i64 %120
  %122 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 0
  %123 = load i64, ptr %122, align 8
  %124 = getelementptr inbounds nuw { i64, i32 }, ptr %4, i32 0, i32 1
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw { i64, i32 }, ptr %121, i32 0, i32 0
  %127 = load i64, ptr %126, align 8
  %128 = getelementptr inbounds nuw { i64, i32 }, ptr %121, i32 0, i32 1
  %129 = load i32, ptr %128, align 8
  %130 = call i64 @Curl_timediff(i64 %123, i32 %125, i64 %127, i32 %129)
  store i64 %130, ptr %11, align 8, !tbaa !85
  %131 = load i64, ptr %11, align 8, !tbaa !85
  %132 = icmp eq i64 0, %131
  br i1 %132, label %133, label %134

133:                                              ; preds = %115
  store i64 1, ptr %11, align 8, !tbaa !85
  br label %134

134:                                              ; preds = %133, %115
  %135 = load ptr, ptr %7, align 8, !tbaa !104
  %136 = getelementptr inbounds nuw %struct.Progress, ptr %135, i32 0, i32 21
  %137 = load i32, ptr %9, align 4, !tbaa !77
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [6 x i64], ptr %136, i64 0, i64 %138
  %140 = load i64, ptr %139, align 8, !tbaa !85
  %141 = load ptr, ptr %7, align 8, !tbaa !104
  %142 = getelementptr inbounds nuw %struct.Progress, ptr %141, i32 0, i32 21
  %143 = load i32, ptr %10, align 4, !tbaa !77
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [6 x i64], ptr %142, i64 0, i64 %144
  %146 = load i64, ptr %145, align 8, !tbaa !85
  %147 = sub nsw i64 %140, %146
  store i64 %147, ptr %12, align 8, !tbaa !85
  %148 = load i64, ptr %12, align 8, !tbaa !85
  %149 = icmp sgt i64 %148, 4294967
  br i1 %149, label %150, label %160

150:                                              ; preds = %134
  %151 = load i64, ptr %12, align 8, !tbaa !85
  %152 = sitofp i64 %151 to double
  %153 = load i64, ptr %11, align 8, !tbaa !85
  %154 = sitofp i64 %153 to double
  %155 = fdiv double %154, 1.000000e+03
  %156 = fdiv double %152, %155
  %157 = fptosi double %156 to i64
  %158 = load ptr, ptr %7, align 8, !tbaa !104
  %159 = getelementptr inbounds nuw %struct.Progress, ptr %158, i32 0, i32 3
  store i64 %157, ptr %159, align 8, !tbaa !114
  br label %167

160:                                              ; preds = %134
  %161 = load i64, ptr %12, align 8, !tbaa !85
  %162 = mul nsw i64 %161, 1000
  %163 = load i64, ptr %11, align 8, !tbaa !85
  %164 = sdiv i64 %162, %163
  %165 = load ptr, ptr %7, align 8, !tbaa !104
  %166 = getelementptr inbounds nuw %struct.Progress, ptr %165, i32 0, i32 3
  store i64 %164, ptr %166, align 8, !tbaa !114
  br label %167

167:                                              ; preds = %160, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %10) #5
  br label %180

168:                                              ; preds = %99
  %169 = load ptr, ptr %7, align 8, !tbaa !104
  %170 = getelementptr inbounds nuw %struct.Progress, ptr %169, i32 0, i32 1
  %171 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %170, i32 0, i32 2
  %172 = load i64, ptr %171, align 8, !tbaa !110
  %173 = load ptr, ptr %7, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw %struct.Progress, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !108
  %177 = add nsw i64 %172, %176
  %178 = load ptr, ptr %7, align 8, !tbaa !104
  %179 = getelementptr inbounds nuw %struct.Progress, ptr %178, i32 0, i32 3
  store i64 %177, ptr %179, align 8, !tbaa !114
  br label %180

180:                                              ; preds = %168, %167
  call void @llvm.lifetime.end.p0(i64 4, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  br label %181

181:                                              ; preds = %180, %3
  %182 = load i8, ptr %6, align 1, !tbaa !81, !range !83, !noundef !84
  %183 = trunc i8 %182 to i1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 1, ptr %6) #5
  ret i1 %183
}

; Function Attrs: nounwind uwtable
define internal i32 @pgrsupdate(ptr noundef %0, i1 noundef zeroext %1) #0 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !3
  %9 = zext i1 %1 to i8
  store i8 %9, ptr %5, align 1, !tbaa !81
  %10 = load ptr, ptr %4, align 8, !tbaa !3
  %11 = getelementptr inbounds nuw %struct.Curl_easy, ptr %10, i32 0, i32 20
  %12 = getelementptr inbounds nuw %struct.Progress, ptr %11, i32 0, i32 6
  %13 = load i32, ptr %12, align 4, !tbaa !78
  %14 = and i32 %13, 16
  %15 = icmp ne i32 %14, 0
  br i1 %15, label %129, label %16

16:                                               ; preds = %2
  %17 = load ptr, ptr %4, align 8, !tbaa !3
  %18 = getelementptr inbounds nuw %struct.Curl_easy, ptr %17, i32 0, i32 16
  %19 = getelementptr inbounds nuw %struct.UserDefined, ptr %18, i32 0, i32 17
  %20 = load ptr, ptr %19, align 8, !tbaa !115
  %21 = icmp ne ptr %20, null
  br i1 %21, label %22, label %67

22:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(i64 4, ptr %6) #5
  %23 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %23, i1 noundef zeroext true)
  %24 = load ptr, ptr %4, align 8, !tbaa !3
  %25 = getelementptr inbounds nuw %struct.Curl_easy, ptr %24, i32 0, i32 16
  %26 = getelementptr inbounds nuw %struct.UserDefined, ptr %25, i32 0, i32 17
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %28 = load ptr, ptr %4, align 8, !tbaa !3
  %29 = getelementptr inbounds nuw %struct.Curl_easy, ptr %28, i32 0, i32 16
  %30 = getelementptr inbounds nuw %struct.UserDefined, ptr %29, i32 0, i32 33
  %31 = load ptr, ptr %30, align 8, !tbaa !116
  %32 = load ptr, ptr %4, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 20
  %34 = getelementptr inbounds nuw %struct.Progress, ptr %33, i32 0, i32 2
  %35 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %34, i32 0, i32 0
  %36 = load i64, ptr %35, align 8, !tbaa !86
  %37 = load ptr, ptr %4, align 8, !tbaa !3
  %38 = getelementptr inbounds nuw %struct.Curl_easy, ptr %37, i32 0, i32 20
  %39 = getelementptr inbounds nuw %struct.Progress, ptr %38, i32 0, i32 2
  %40 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %39, i32 0, i32 1
  %41 = load i64, ptr %40, align 8, !tbaa !95
  %42 = load ptr, ptr %4, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 20
  %44 = getelementptr inbounds nuw %struct.Progress, ptr %43, i32 0, i32 1
  %45 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %44, i32 0, i32 0
  %46 = load i64, ptr %45, align 8, !tbaa !87
  %47 = load ptr, ptr %4, align 8, !tbaa !3
  %48 = getelementptr inbounds nuw %struct.Curl_easy, ptr %47, i32 0, i32 20
  %49 = getelementptr inbounds nuw %struct.Progress, ptr %48, i32 0, i32 1
  %50 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %49, i32 0, i32 1
  %51 = load i64, ptr %50, align 8, !tbaa !96
  %52 = call i32 %27(ptr noundef %31, i64 noundef %36, i64 noundef %41, i64 noundef %46, i64 noundef %51)
  store i32 %52, ptr %6, align 4, !tbaa !77
  %53 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %53, i1 noundef zeroext false)
  %54 = load i32, ptr %6, align 4, !tbaa !77
  %55 = icmp ne i32 %54, 268435457
  br i1 %55, label %56, label %63

56:                                               ; preds = %22
  %57 = load i32, ptr %6, align 4, !tbaa !77
  %58 = icmp ne i32 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %56
  %60 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %60, ptr noundef @.str.1)
  br label %61

61:                                               ; preds = %59, %56
  %62 = load i32, ptr %6, align 4, !tbaa !77
  store i32 %62, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %64

63:                                               ; preds = %22
  store i32 0, ptr %7, align 4
  br label %64

64:                                               ; preds = %63, %61
  call void @llvm.lifetime.end.p0(i64 4, ptr %6) #5
  %65 = load i32, ptr %7, align 4
  switch i32 %65, label %132 [
    i32 0, label %66
    i32 1, label %130
  ]

66:                                               ; preds = %64
  br label %123

67:                                               ; preds = %16
  %68 = load ptr, ptr %4, align 8, !tbaa !3
  %69 = getelementptr inbounds nuw %struct.Curl_easy, ptr %68, i32 0, i32 16
  %70 = getelementptr inbounds nuw %struct.UserDefined, ptr %69, i32 0, i32 16
  %71 = load ptr, ptr %70, align 8, !tbaa !117
  %72 = icmp ne ptr %71, null
  br i1 %72, label %73, label %122

73:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(i64 4, ptr %8) #5
  %74 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %74, i1 noundef zeroext true)
  %75 = load ptr, ptr %4, align 8, !tbaa !3
  %76 = getelementptr inbounds nuw %struct.Curl_easy, ptr %75, i32 0, i32 16
  %77 = getelementptr inbounds nuw %struct.UserDefined, ptr %76, i32 0, i32 16
  %78 = load ptr, ptr %77, align 8, !tbaa !117
  %79 = load ptr, ptr %4, align 8, !tbaa !3
  %80 = getelementptr inbounds nuw %struct.Curl_easy, ptr %79, i32 0, i32 16
  %81 = getelementptr inbounds nuw %struct.UserDefined, ptr %80, i32 0, i32 33
  %82 = load ptr, ptr %81, align 8, !tbaa !116
  %83 = load ptr, ptr %4, align 8, !tbaa !3
  %84 = getelementptr inbounds nuw %struct.Curl_easy, ptr %83, i32 0, i32 20
  %85 = getelementptr inbounds nuw %struct.Progress, ptr %84, i32 0, i32 2
  %86 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %85, i32 0, i32 0
  %87 = load i64, ptr %86, align 8, !tbaa !86
  %88 = sitofp i64 %87 to double
  %89 = load ptr, ptr %4, align 8, !tbaa !3
  %90 = getelementptr inbounds nuw %struct.Curl_easy, ptr %89, i32 0, i32 20
  %91 = getelementptr inbounds nuw %struct.Progress, ptr %90, i32 0, i32 2
  %92 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %91, i32 0, i32 1
  %93 = load i64, ptr %92, align 8, !tbaa !95
  %94 = sitofp i64 %93 to double
  %95 = load ptr, ptr %4, align 8, !tbaa !3
  %96 = getelementptr inbounds nuw %struct.Curl_easy, ptr %95, i32 0, i32 20
  %97 = getelementptr inbounds nuw %struct.Progress, ptr %96, i32 0, i32 1
  %98 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %97, i32 0, i32 0
  %99 = load i64, ptr %98, align 8, !tbaa !87
  %100 = sitofp i64 %99 to double
  %101 = load ptr, ptr %4, align 8, !tbaa !3
  %102 = getelementptr inbounds nuw %struct.Curl_easy, ptr %101, i32 0, i32 20
  %103 = getelementptr inbounds nuw %struct.Progress, ptr %102, i32 0, i32 1
  %104 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %103, i32 0, i32 1
  %105 = load i64, ptr %104, align 8, !tbaa !96
  %106 = sitofp i64 %105 to double
  %107 = call i32 %78(ptr noundef %82, double noundef %88, double noundef %94, double noundef %100, double noundef %106)
  store i32 %107, ptr %8, align 4, !tbaa !77
  %108 = load ptr, ptr %4, align 8, !tbaa !3
  call void @Curl_set_in_callback(ptr noundef %108, i1 noundef zeroext false)
  %109 = load i32, ptr %8, align 4, !tbaa !77
  %110 = icmp ne i32 %109, 268435457
  br i1 %110, label %111, label %118

111:                                              ; preds = %73
  %112 = load i32, ptr %8, align 4, !tbaa !77
  %113 = icmp ne i32 %112, 0
  br i1 %113, label %114, label %116

114:                                              ; preds = %111
  %115 = load ptr, ptr %4, align 8, !tbaa !3
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %115, ptr noundef @.str.1)
  br label %116

116:                                              ; preds = %114, %111
  %117 = load i32, ptr %8, align 4, !tbaa !77
  store i32 %117, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %119

118:                                              ; preds = %73
  store i32 0, ptr %7, align 4
  br label %119

119:                                              ; preds = %118, %116
  call void @llvm.lifetime.end.p0(i64 4, ptr %8) #5
  %120 = load i32, ptr %7, align 4
  switch i32 %120, label %132 [
    i32 0, label %121
    i32 1, label %130
  ]

121:                                              ; preds = %119
  br label %122

122:                                              ; preds = %121, %67
  br label %123

123:                                              ; preds = %122, %66
  %124 = load i8, ptr %5, align 1, !tbaa !81, !range !83, !noundef !84
  %125 = trunc i8 %124 to i1
  br i1 %125, label %126, label %128

126:                                              ; preds = %123
  %127 = load ptr, ptr %4, align 8, !tbaa !3
  call void @progress_meter(ptr noundef %127)
  br label %128

128:                                              ; preds = %126, %123
  br label %129

129:                                              ; preds = %128, %2
  store i32 0, ptr %3, align 4
  br label %130

130:                                              ; preds = %129, %119, %64
  %131 = load i32, ptr %3, align 4
  ret i32 %131

132:                                              ; preds = %119, %64
  unreachable
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_pgrsUpdate_nometer(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.curltime, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 16, ptr %3) #5
  %4 = call { i64, i32 } @Curl_now()
  %5 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %6 = extractvalue { i64, i32 } %4, 0
  store i64 %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %8 = extractvalue { i64, i32 } %4, 1
  store i32 %8, ptr %7, align 8
  %9 = load ptr, ptr %2, align 8, !tbaa !3
  %10 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, i32 }, ptr %3, i32 0, i32 1
  %13 = load i32, ptr %12, align 8
  %14 = call zeroext i1 @progress_calc(ptr noundef %9, i64 %11, i32 %13)
  call void @llvm.lifetime.end.p0(i64 16, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal i64 @trspeed(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !85
  %6 = load i64, ptr %5, align 8, !tbaa !85
  %7 = icmp slt i64 %6, 1
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = load i64, ptr %4, align 8, !tbaa !85
  %10 = mul nsw i64 %9, 1000000
  store i64 %10, ptr %3, align 8
  br label %28

11:                                               ; preds = %2
  %12 = load i64, ptr %4, align 8, !tbaa !85
  %13 = icmp slt i64 %12, 9223372036854
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load i64, ptr %4, align 8, !tbaa !85
  %16 = mul nsw i64 %15, 1000000
  %17 = load i64, ptr %5, align 8, !tbaa !85
  %18 = sdiv i64 %16, %17
  store i64 %18, ptr %3, align 8
  br label %28

19:                                               ; preds = %11
  %20 = load i64, ptr %5, align 8, !tbaa !85
  %21 = icmp sge i64 %20, 1000000
  br i1 %21, label %22, label %27

22:                                               ; preds = %19
  %23 = load i64, ptr %4, align 8, !tbaa !85
  %24 = load i64, ptr %5, align 8, !tbaa !85
  %25 = sdiv i64 %24, 1000000
  %26 = sdiv i64 %23, %25
  store i64 %26, ptr %3, align 8
  br label %28

27:                                               ; preds = %19
  store i64 9223372036854775807, ptr %3, align 8
  br label %28

28:                                               ; preds = %27, %22, %14, %8
  %29 = load i64, ptr %3, align 8
  ret i64 %29
}

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) #2

; Function Attrs: nounwind uwtable
define internal void @progress_meter(ptr noundef %0) #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = alloca [6 x [10 x i8]], align 16
  %5 = alloca %struct.pgrs_estimate, align 8
  %6 = alloca %struct.pgrs_estimate, align 8
  %7 = alloca %struct.pgrs_estimate, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca [10 x i8], align 1
  %11 = alloca [10 x i8], align 1
  %12 = alloca [10 x i8], align 1
  %13 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #5
  %14 = load ptr, ptr %2, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw %struct.Curl_easy, ptr %14, i32 0, i32 20
  store ptr %15, ptr %3, align 8, !tbaa !104
  call void @llvm.lifetime.start.p0(i64 60, ptr %4) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.start.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %10) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %11) #5
  call void @llvm.lifetime.start.p0(i64 10, ptr %12) #5
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #5
  %16 = load ptr, ptr %3, align 8, !tbaa !104
  %17 = getelementptr inbounds nuw %struct.Progress, ptr %16, i32 0, i32 7
  %18 = load i64, ptr %17, align 8, !tbaa !106
  %19 = sdiv i64 %18, 1000000
  store i64 %19, ptr %13, align 8, !tbaa !85
  %20 = load ptr, ptr %3, align 8, !tbaa !104
  %21 = getelementptr inbounds nuw %struct.Progress, ptr %20, i32 0, i32 6
  %22 = load i32, ptr %21, align 4, !tbaa !118
  %23 = and i32 %22, 128
  %24 = icmp ne i32 %23, 0
  br i1 %24, label %51, label %25

25:                                               ; preds = %1
  %26 = load ptr, ptr %2, align 8, !tbaa !3
  %27 = getelementptr inbounds nuw %struct.Curl_easy, ptr %26, i32 0, i32 21
  %28 = getelementptr inbounds nuw %struct.UrlState, ptr %27, i32 0, i32 28
  %29 = load i64, ptr %28, align 8, !tbaa !119
  %30 = icmp ne i64 %29, 0
  br i1 %30, label %31, label %41

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8, !tbaa !3
  %33 = getelementptr inbounds nuw %struct.Curl_easy, ptr %32, i32 0, i32 16
  %34 = getelementptr inbounds nuw %struct.UserDefined, ptr %33, i32 0, i32 0
  %35 = load ptr, ptr %34, align 8, !tbaa !79
  %36 = load ptr, ptr %2, align 8, !tbaa !3
  %37 = getelementptr inbounds nuw %struct.Curl_easy, ptr %36, i32 0, i32 21
  %38 = getelementptr inbounds nuw %struct.UrlState, ptr %37, i32 0, i32 28
  %39 = load i64, ptr %38, align 8, !tbaa !119
  %40 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %35, ptr noundef @.str.2, i64 noundef %39)
  br label %41

41:                                               ; preds = %31, %25
  %42 = load ptr, ptr %2, align 8, !tbaa !3
  %43 = getelementptr inbounds nuw %struct.Curl_easy, ptr %42, i32 0, i32 16
  %44 = getelementptr inbounds nuw %struct.UserDefined, ptr %43, i32 0, i32 0
  %45 = load ptr, ptr %44, align 8, !tbaa !79
  %46 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %45, ptr noundef @.str.3)
  %47 = load ptr, ptr %3, align 8, !tbaa !104
  %48 = getelementptr inbounds nuw %struct.Progress, ptr %47, i32 0, i32 6
  %49 = load i32, ptr %48, align 4, !tbaa !118
  %50 = or i32 %49, 128
  store i32 %50, ptr %48, align 4, !tbaa !118
  br label %51

51:                                               ; preds = %41, %1
  %52 = load ptr, ptr %3, align 8, !tbaa !104
  %53 = getelementptr inbounds nuw %struct.Progress, ptr %52, i32 0, i32 1
  %54 = load ptr, ptr %3, align 8, !tbaa !104
  %55 = getelementptr inbounds nuw %struct.Progress, ptr %54, i32 0, i32 6
  %56 = load i32, ptr %55, align 4, !tbaa !118
  %57 = and i32 %56, 32
  %58 = icmp ne i32 %57, 0
  call void @pgrs_estimates(ptr noundef %53, i1 noundef zeroext %58, ptr noundef %6)
  %59 = load ptr, ptr %3, align 8, !tbaa !104
  %60 = getelementptr inbounds nuw %struct.Progress, ptr %59, i32 0, i32 2
  %61 = load ptr, ptr %3, align 8, !tbaa !104
  %62 = getelementptr inbounds nuw %struct.Progress, ptr %61, i32 0, i32 6
  %63 = load i32, ptr %62, align 4, !tbaa !118
  %64 = and i32 %63, 64
  %65 = icmp ne i32 %64, 0
  call void @pgrs_estimates(ptr noundef %60, i1 noundef zeroext %65, ptr noundef %5)
  %66 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %6, i32 0, i32 0
  %67 = load i64, ptr %66, align 8, !tbaa !120
  %68 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %5, i32 0, i32 0
  %69 = load i64, ptr %68, align 8, !tbaa !120
  %70 = icmp sgt i64 %67, %69
  br i1 %70, label %71, label %74

71:                                               ; preds = %51
  %72 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %6, i32 0, i32 0
  %73 = load i64, ptr %72, align 8, !tbaa !120
  br label %77

74:                                               ; preds = %51
  %75 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %5, i32 0, i32 0
  %76 = load i64, ptr %75, align 8, !tbaa !120
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi i64 [ %73, %71 ], [ %76, %74 ]
  %79 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 0
  store i64 %78, ptr %79, align 8, !tbaa !120
  %80 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %81 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 0
  %82 = load i64, ptr %81, align 8, !tbaa !120
  %83 = icmp sgt i64 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 0
  %86 = load i64, ptr %85, align 8, !tbaa !120
  %87 = load i64, ptr %13, align 8, !tbaa !85
  %88 = sub nsw i64 %86, %87
  br label %90

89:                                               ; preds = %77
  br label %90

90:                                               ; preds = %89, %84
  %91 = phi i64 [ %88, %84 ], [ 0, %89 ]
  call void @time2str(ptr noundef %80, i64 noundef %91)
  %92 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %93 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 0
  %94 = load i64, ptr %93, align 8, !tbaa !120
  call void @time2str(ptr noundef %92, i64 noundef %94)
  %95 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %96 = load i64, ptr %13, align 8, !tbaa !85
  call void @time2str(ptr noundef %95, i64 noundef %96)
  %97 = load ptr, ptr %3, align 8, !tbaa !104
  %98 = getelementptr inbounds nuw %struct.Progress, ptr %97, i32 0, i32 6
  %99 = load i32, ptr %98, align 4, !tbaa !118
  %100 = and i32 %99, 32
  %101 = icmp ne i32 %100, 0
  br i1 %101, label %102, label %107

102:                                              ; preds = %90
  %103 = load ptr, ptr %3, align 8, !tbaa !104
  %104 = getelementptr inbounds nuw %struct.Progress, ptr %103, i32 0, i32 1
  %105 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %104, i32 0, i32 0
  %106 = load i64, ptr %105, align 8, !tbaa !122
  br label %112

107:                                              ; preds = %90
  %108 = load ptr, ptr %3, align 8, !tbaa !104
  %109 = getelementptr inbounds nuw %struct.Progress, ptr %108, i32 0, i32 1
  %110 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %109, i32 0, i32 1
  %111 = load i64, ptr %110, align 8, !tbaa !109
  br label %112

112:                                              ; preds = %107, %102
  %113 = phi i64 [ %106, %102 ], [ %111, %107 ]
  %114 = load ptr, ptr %3, align 8, !tbaa !104
  %115 = getelementptr inbounds nuw %struct.Progress, ptr %114, i32 0, i32 6
  %116 = load i32, ptr %115, align 4, !tbaa !118
  %117 = and i32 %116, 64
  %118 = icmp ne i32 %117, 0
  br i1 %118, label %119, label %124

119:                                              ; preds = %112
  %120 = load ptr, ptr %3, align 8, !tbaa !104
  %121 = getelementptr inbounds nuw %struct.Progress, ptr %120, i32 0, i32 2
  %122 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %121, i32 0, i32 0
  %123 = load i64, ptr %122, align 8, !tbaa !123
  br label %129

124:                                              ; preds = %112
  %125 = load ptr, ptr %3, align 8, !tbaa !104
  %126 = getelementptr inbounds nuw %struct.Progress, ptr %125, i32 0, i32 2
  %127 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %126, i32 0, i32 1
  %128 = load i64, ptr %127, align 8, !tbaa !107
  br label %129

129:                                              ; preds = %124, %119
  %130 = phi i64 [ %123, %119 ], [ %128, %124 ]
  %131 = add nsw i64 %113, %130
  store i64 %131, ptr %9, align 8, !tbaa !85
  %132 = load ptr, ptr %3, align 8, !tbaa !104
  %133 = getelementptr inbounds nuw %struct.Progress, ptr %132, i32 0, i32 2
  %134 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %133, i32 0, i32 1
  %135 = load i64, ptr %134, align 8, !tbaa !107
  %136 = load ptr, ptr %3, align 8, !tbaa !104
  %137 = getelementptr inbounds nuw %struct.Progress, ptr %136, i32 0, i32 1
  %138 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %137, i32 0, i32 1
  %139 = load i64, ptr %138, align 8, !tbaa !109
  %140 = add nsw i64 %135, %139
  store i64 %140, ptr %8, align 8, !tbaa !85
  %141 = load i64, ptr %9, align 8, !tbaa !85
  %142 = load i64, ptr %8, align 8, !tbaa !85
  %143 = call i64 @pgrs_est_percent(i64 noundef %141, i64 noundef %142)
  %144 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 1
  store i64 %143, ptr %144, align 8, !tbaa !124
  %145 = load ptr, ptr %2, align 8, !tbaa !3
  %146 = getelementptr inbounds nuw %struct.Curl_easy, ptr %145, i32 0, i32 16
  %147 = getelementptr inbounds nuw %struct.UserDefined, ptr %146, i32 0, i32 0
  %148 = load ptr, ptr %147, align 8, !tbaa !79
  %149 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %7, i32 0, i32 1
  %150 = load i64, ptr %149, align 8, !tbaa !124
  %151 = load i64, ptr %9, align 8, !tbaa !85
  %152 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 2
  %153 = getelementptr inbounds [10 x i8], ptr %152, i64 0, i64 0
  %154 = call ptr @max5data(i64 noundef %151, ptr noundef %153)
  %155 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %5, i32 0, i32 1
  %156 = load i64, ptr %155, align 8, !tbaa !124
  %157 = load ptr, ptr %3, align 8, !tbaa !104
  %158 = getelementptr inbounds nuw %struct.Progress, ptr %157, i32 0, i32 2
  %159 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %158, i32 0, i32 1
  %160 = load i64, ptr %159, align 8, !tbaa !107
  %161 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 0
  %162 = getelementptr inbounds [10 x i8], ptr %161, i64 0, i64 0
  %163 = call ptr @max5data(i64 noundef %160, ptr noundef %162)
  %164 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %6, i32 0, i32 1
  %165 = load i64, ptr %164, align 8, !tbaa !124
  %166 = load ptr, ptr %3, align 8, !tbaa !104
  %167 = getelementptr inbounds nuw %struct.Progress, ptr %166, i32 0, i32 1
  %168 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %167, i32 0, i32 1
  %169 = load i64, ptr %168, align 8, !tbaa !109
  %170 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 1
  %171 = getelementptr inbounds [10 x i8], ptr %170, i64 0, i64 0
  %172 = call ptr @max5data(i64 noundef %169, ptr noundef %171)
  %173 = load ptr, ptr %3, align 8, !tbaa !104
  %174 = getelementptr inbounds nuw %struct.Progress, ptr %173, i32 0, i32 2
  %175 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %174, i32 0, i32 2
  %176 = load i64, ptr %175, align 8, !tbaa !108
  %177 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 3
  %178 = getelementptr inbounds [10 x i8], ptr %177, i64 0, i64 0
  %179 = call ptr @max5data(i64 noundef %176, ptr noundef %178)
  %180 = load ptr, ptr %3, align 8, !tbaa !104
  %181 = getelementptr inbounds nuw %struct.Progress, ptr %180, i32 0, i32 1
  %182 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %181, i32 0, i32 2
  %183 = load i64, ptr %182, align 8, !tbaa !110
  %184 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 4
  %185 = getelementptr inbounds [10 x i8], ptr %184, i64 0, i64 0
  %186 = call ptr @max5data(i64 noundef %183, ptr noundef %185)
  %187 = getelementptr inbounds [10 x i8], ptr %11, i64 0, i64 0
  %188 = getelementptr inbounds [10 x i8], ptr %12, i64 0, i64 0
  %189 = getelementptr inbounds [10 x i8], ptr %10, i64 0, i64 0
  %190 = load ptr, ptr %3, align 8, !tbaa !104
  %191 = getelementptr inbounds nuw %struct.Progress, ptr %190, i32 0, i32 3
  %192 = load i64, ptr %191, align 8, !tbaa !114
  %193 = getelementptr inbounds [6 x [10 x i8]], ptr %4, i64 0, i64 5
  %194 = getelementptr inbounds [10 x i8], ptr %193, i64 0, i64 0
  %195 = call ptr @max5data(i64 noundef %192, ptr noundef %194)
  %196 = call i32 (ptr, ptr, ...) @curl_mfprintf(ptr noundef %148, ptr noundef @.str.4, i64 noundef %150, ptr noundef %154, i64 noundef %156, ptr noundef %163, i64 noundef %165, ptr noundef %172, ptr noundef %179, ptr noundef %186, ptr noundef %187, ptr noundef %188, ptr noundef %189, ptr noundef %195)
  %197 = load ptr, ptr %2, align 8, !tbaa !3
  %198 = getelementptr inbounds nuw %struct.Curl_easy, ptr %197, i32 0, i32 16
  %199 = getelementptr inbounds nuw %struct.UserDefined, ptr %198, i32 0, i32 0
  %200 = load ptr, ptr %199, align 8, !tbaa !79
  %201 = call i32 @fflush(ptr noundef %200)
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %12) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %11) #5
  call void @llvm.lifetime.end.p0(i64 10, ptr %10) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %7) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #5
  call void @llvm.lifetime.end.p0(i64 16, ptr %5) #5
  call void @llvm.lifetime.end.p0(i64 60, ptr %4) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #5
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @pgrs_estimates(ptr noundef %0, i1 noundef zeroext %1, ptr noundef %2) #0 {
  %4 = alloca ptr, align 8
  %5 = alloca i8, align 1
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !99
  %7 = zext i1 %1 to i8
  store i8 %7, ptr %5, align 1, !tbaa !81
  store ptr %2, ptr %6, align 8, !tbaa !125
  %8 = load ptr, ptr %6, align 8, !tbaa !125
  %9 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %8, i32 0, i32 0
  store i64 0, ptr %9, align 8, !tbaa !120
  %10 = load ptr, ptr %6, align 8, !tbaa !125
  %11 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %10, i32 0, i32 1
  store i64 0, ptr %11, align 8, !tbaa !124
  %12 = load i8, ptr %5, align 1, !tbaa !81, !range !83, !noundef !84
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %38

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %15, i32 0, i32 2
  %17 = load i64, ptr %16, align 8, !tbaa !127
  %18 = icmp sgt i64 %17, 0
  br i1 %18, label %19, label %38

19:                                               ; preds = %14
  %20 = load ptr, ptr %4, align 8, !tbaa !99
  %21 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %20, i32 0, i32 0
  %22 = load i64, ptr %21, align 8, !tbaa !128
  %23 = load ptr, ptr %4, align 8, !tbaa !99
  %24 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %23, i32 0, i32 2
  %25 = load i64, ptr %24, align 8, !tbaa !127
  %26 = sdiv i64 %22, %25
  %27 = load ptr, ptr %6, align 8, !tbaa !125
  %28 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %27, i32 0, i32 0
  store i64 %26, ptr %28, align 8, !tbaa !120
  %29 = load ptr, ptr %4, align 8, !tbaa !99
  %30 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %29, i32 0, i32 0
  %31 = load i64, ptr %30, align 8, !tbaa !128
  %32 = load ptr, ptr %4, align 8, !tbaa !99
  %33 = getelementptr inbounds nuw %struct.pgrs_dir, ptr %32, i32 0, i32 1
  %34 = load i64, ptr %33, align 8, !tbaa !101
  %35 = call i64 @pgrs_est_percent(i64 noundef %31, i64 noundef %34)
  %36 = load ptr, ptr %6, align 8, !tbaa !125
  %37 = getelementptr inbounds nuw %struct.pgrs_estimate, ptr %36, i32 0, i32 1
  store i64 %35, ptr %37, align 8, !tbaa !124
  br label %38

38:                                               ; preds = %19, %14, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @time2str(ptr noundef %0, i64 noundef %1) #0 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !129
  store i64 %1, ptr %4, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #5
  %10 = load i64, ptr %4, align 8, !tbaa !85
  %11 = icmp sle i64 %10, 0
  br i1 %11, label %12, label %15

12:                                               ; preds = %2
  %13 = load ptr, ptr %3, align 8, !tbaa !129
  %14 = call ptr @strcpy(ptr noundef %13, ptr noundef @.str.5) #5
  store i32 1, ptr %6, align 4
  br label %59

15:                                               ; preds = %2
  %16 = load i64, ptr %4, align 8, !tbaa !85
  %17 = sdiv i64 %16, 3600
  store i64 %17, ptr %5, align 8, !tbaa !85
  %18 = load i64, ptr %5, align 8, !tbaa !85
  %19 = icmp sle i64 %18, 99
  br i1 %19, label %20, label %38

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #5
  %21 = load i64, ptr %4, align 8, !tbaa !85
  %22 = load i64, ptr %5, align 8, !tbaa !85
  %23 = mul nsw i64 %22, 3600
  %24 = sub nsw i64 %21, %23
  %25 = sdiv i64 %24, 60
  store i64 %25, ptr %7, align 8, !tbaa !85
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #5
  %26 = load i64, ptr %4, align 8, !tbaa !85
  %27 = load i64, ptr %5, align 8, !tbaa !85
  %28 = mul nsw i64 %27, 3600
  %29 = sub nsw i64 %26, %28
  %30 = load i64, ptr %7, align 8, !tbaa !85
  %31 = mul nsw i64 %30, 60
  %32 = sub nsw i64 %29, %31
  store i64 %32, ptr %8, align 8, !tbaa !85
  %33 = load ptr, ptr %3, align 8, !tbaa !129
  %34 = load i64, ptr %5, align 8, !tbaa !85
  %35 = load i64, ptr %7, align 8, !tbaa !85
  %36 = load i64, ptr %8, align 8, !tbaa !85
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %33, i64 noundef 9, ptr noundef @.str.6, i64 noundef %34, i64 noundef %35, i64 noundef %36)
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #5
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #5
  br label %58

38:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #5
  %39 = load i64, ptr %4, align 8, !tbaa !85
  %40 = sdiv i64 %39, 86400
  store i64 %40, ptr %9, align 8, !tbaa !85
  %41 = load i64, ptr %4, align 8, !tbaa !85
  %42 = load i64, ptr %9, align 8, !tbaa !85
  %43 = mul nsw i64 %42, 86400
  %44 = sub nsw i64 %41, %43
  %45 = sdiv i64 %44, 3600
  store i64 %45, ptr %5, align 8, !tbaa !85
  %46 = load i64, ptr %9, align 8, !tbaa !85
  %47 = icmp sle i64 %46, 999
  br i1 %47, label %48, label %53

48:                                               ; preds = %38
  %49 = load ptr, ptr %3, align 8, !tbaa !129
  %50 = load i64, ptr %9, align 8, !tbaa !85
  %51 = load i64, ptr %5, align 8, !tbaa !85
  %52 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %49, i64 noundef 9, ptr noundef @.str.7, i64 noundef %50, i64 noundef %51)
  br label %57

53:                                               ; preds = %38
  %54 = load ptr, ptr %3, align 8, !tbaa !129
  %55 = load i64, ptr %9, align 8, !tbaa !85
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %54, i64 noundef 9, ptr noundef @.str.8, i64 noundef %55)
  br label %57

57:                                               ; preds = %53, %48
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #5
  br label %58

58:                                               ; preds = %57, %20
  store i32 0, ptr %6, align 4
  br label %59

59:                                               ; preds = %58, %12
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #5
  %60 = load i32, ptr %6, align 4
  switch i32 %60, label %62 [
    i32 0, label %61
    i32 1, label %61
  ]

61:                                               ; preds = %59, %59
  ret void

62:                                               ; preds = %59
  unreachable
}

; Function Attrs: nounwind uwtable
define internal i64 @pgrs_est_percent(i64 noundef %0, i64 noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, ptr %4, align 8, !tbaa !85
  store i64 %1, ptr %5, align 8, !tbaa !85
  %6 = load i64, ptr %4, align 8, !tbaa !85
  %7 = icmp sgt i64 %6, 10000
  br i1 %7, label %8, label %13

8:                                                ; preds = %2
  %9 = load i64, ptr %5, align 8, !tbaa !85
  %10 = load i64, ptr %4, align 8, !tbaa !85
  %11 = sdiv i64 %10, 100
  %12 = sdiv i64 %9, %11
  store i64 %12, ptr %3, align 8
  br label %23

13:                                               ; preds = %2
  %14 = load i64, ptr %4, align 8, !tbaa !85
  %15 = icmp sgt i64 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %13
  %17 = load i64, ptr %5, align 8, !tbaa !85
  %18 = mul nsw i64 %17, 100
  %19 = load i64, ptr %4, align 8, !tbaa !85
  %20 = sdiv i64 %18, %19
  store i64 %20, ptr %3, align 8
  br label %23

21:                                               ; preds = %13
  br label %22

22:                                               ; preds = %21
  store i64 0, ptr %3, align 8
  br label %23

23:                                               ; preds = %22, %16, %8
  %24 = load i64, ptr %3, align 8
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define internal ptr @max5data(i64 noundef %0, ptr noundef %1) #0 {
  %3 = alloca i64, align 8
  %4 = alloca ptr, align 8
  store i64 %0, ptr %3, align 8, !tbaa !85
  store ptr %1, ptr %4, align 8, !tbaa !129
  %5 = load i64, ptr %3, align 8, !tbaa !85
  %6 = icmp slt i64 %5, 100000
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %4, align 8, !tbaa !129
  %9 = load i64, ptr %3, align 8, !tbaa !85
  %10 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %8, i64 noundef 6, ptr noundef @.str.9, i64 noundef %9)
  br label %76

11:                                               ; preds = %2
  %12 = load i64, ptr %3, align 8, !tbaa !85
  %13 = icmp slt i64 %12, 10240000
  br i1 %13, label %14, label %19

14:                                               ; preds = %11
  %15 = load ptr, ptr %4, align 8, !tbaa !129
  %16 = load i64, ptr %3, align 8, !tbaa !85
  %17 = sdiv i64 %16, 1024
  %18 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %15, i64 noundef 6, ptr noundef @.str.10, i64 noundef %17)
  br label %75

19:                                               ; preds = %11
  %20 = load i64, ptr %3, align 8, !tbaa !85
  %21 = icmp slt i64 %20, 104857600
  br i1 %21, label %22, label %30

22:                                               ; preds = %19
  %23 = load ptr, ptr %4, align 8, !tbaa !129
  %24 = load i64, ptr %3, align 8, !tbaa !85
  %25 = sdiv i64 %24, 1048576
  %26 = load i64, ptr %3, align 8, !tbaa !85
  %27 = srem i64 %26, 1048576
  %28 = sdiv i64 %27, 104857
  %29 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %23, i64 noundef 6, ptr noundef @.str.11, i64 noundef %25, i64 noundef %28)
  br label %74

30:                                               ; preds = %19
  %31 = load i64, ptr %3, align 8, !tbaa !85
  %32 = icmp slt i64 %31, 10485760000
  br i1 %32, label %33, label %38

33:                                               ; preds = %30
  %34 = load ptr, ptr %4, align 8, !tbaa !129
  %35 = load i64, ptr %3, align 8, !tbaa !85
  %36 = sdiv i64 %35, 1048576
  %37 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %34, i64 noundef 6, ptr noundef @.str.12, i64 noundef %36)
  br label %73

38:                                               ; preds = %30
  %39 = load i64, ptr %3, align 8, !tbaa !85
  %40 = icmp slt i64 %39, 107374182400
  br i1 %40, label %41, label %49

41:                                               ; preds = %38
  %42 = load ptr, ptr %4, align 8, !tbaa !129
  %43 = load i64, ptr %3, align 8, !tbaa !85
  %44 = sdiv i64 %43, 1073741824
  %45 = load i64, ptr %3, align 8, !tbaa !85
  %46 = srem i64 %45, 1073741824
  %47 = sdiv i64 %46, 107374182
  %48 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %42, i64 noundef 6, ptr noundef @.str.13, i64 noundef %44, i64 noundef %47)
  br label %72

49:                                               ; preds = %38
  %50 = load i64, ptr %3, align 8, !tbaa !85
  %51 = icmp slt i64 %50, 10737418240000
  br i1 %51, label %52, label %57

52:                                               ; preds = %49
  %53 = load ptr, ptr %4, align 8, !tbaa !129
  %54 = load i64, ptr %3, align 8, !tbaa !85
  %55 = sdiv i64 %54, 1073741824
  %56 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %53, i64 noundef 6, ptr noundef @.str.14, i64 noundef %55)
  br label %71

57:                                               ; preds = %49
  %58 = load i64, ptr %3, align 8, !tbaa !85
  %59 = icmp slt i64 %58, 10995116277760000
  br i1 %59, label %60, label %65

60:                                               ; preds = %57
  %61 = load ptr, ptr %4, align 8, !tbaa !129
  %62 = load i64, ptr %3, align 8, !tbaa !85
  %63 = sdiv i64 %62, 1099511627776
  %64 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %61, i64 noundef 6, ptr noundef @.str.15, i64 noundef %63)
  br label %70

65:                                               ; preds = %57
  %66 = load ptr, ptr %4, align 8, !tbaa !129
  %67 = load i64, ptr %3, align 8, !tbaa !85
  %68 = sdiv i64 %67, 1125899906842624
  %69 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %66, i64 noundef 6, ptr noundef @.str.16, i64 noundef %68)
  br label %70

70:                                               ; preds = %65, %60
  br label %71

71:                                               ; preds = %70, %52
  br label %72

72:                                               ; preds = %71, %41
  br label %73

73:                                               ; preds = %72, %33
  br label %74

74:                                               ; preds = %73, %22
  br label %75

75:                                               ; preds = %74, %14
  br label %76

76:                                               ; preds = %75, %7
  %77 = load ptr, ptr %4, align 8, !tbaa !129
  ret ptr %77
}

declare i32 @fflush(ptr noundef) #2

; Function Attrs: nounwind
declare ptr @strcpy(ptr noundef, ptr noundef) #4

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) #2

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"p1 _ZTS9Curl_easy", !5, i64 0}
!5 = !{!"any pointer", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !11, i64 2696}
!9 = !{!"Curl_easy", !10, i64 0, !11, i64 8, !11, i64 16, !12, i64 24, !13, i64 32, !13, i64 64, !10, i64 96, !10, i64 100, !16, i64 104, !18, i64 160, !19, i64 192, !21, i64 208, !21, i64 216, !22, i64 224, !23, i64 232, !24, i64 240, !33, i64 464, !49, i64 2672, !50, i64 2680, !51, i64 2688, !52, i64 2696, !55, i64 3128, !71, i64 5040, !72, i64 5048, !76, i64 5296}
!10 = !{!"int", !6, i64 0}
!11 = !{!"long", !6, i64 0}
!12 = !{!"p1 _ZTS11connectdata", !5, i64 0}
!13 = !{!"Curl_llist_node", !14, i64 0, !5, i64 8, !15, i64 16, !15, i64 24}
!14 = !{!"p1 _ZTS10Curl_llist", !5, i64 0}
!15 = !{!"p1 _ZTS15Curl_llist_node", !5, i64 0}
!16 = !{!"Curl_message", !13, i64 0, !17, i64 32}
!17 = !{!"CURLMsg", !10, i64 0, !5, i64 8, !6, i64 16}
!18 = !{!"easy_pollset", !6, i64 0, !10, i64 20, !6, i64 24}
!19 = !{!"Names", !20, i64 0, !10, i64 8}
!20 = !{!"p1 _ZTS9Curl_hash", !5, i64 0}
!21 = !{!"p1 _ZTS10Curl_multi", !5, i64 0}
!22 = !{!"p1 _ZTS10Curl_share", !5, i64 0}
!23 = !{!"p1 _ZTS8PslCache", !5, i64 0}
!24 = !{!"SingleRequest", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !25, i64 32, !10, i64 48, !10, i64 52, !10, i64 56, !10, i64 60, !11, i64 64, !10, i64 72, !10, i64 76, !6, i64 80, !6, i64 81, !10, i64 84, !26, i64 88, !27, i64 96, !28, i64 104, !11, i64 168, !11, i64 176, !31, i64 184, !31, i64 192, !6, i64 200, !32, i64 208, !6, i64 216, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 217, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 218, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219, !10, i64 219}
!25 = !{!"curltime", !11, i64 0, !10, i64 8}
!26 = !{!"p1 _ZTS12Curl_cwriter", !5, i64 0}
!27 = !{!"p1 _ZTS12Curl_creader", !5, i64 0}
!28 = !{!"bufq", !29, i64 0, !29, i64 8, !29, i64 16, !30, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !10, i64 56}
!29 = !{!"p1 _ZTS9buf_chunk", !5, i64 0}
!30 = !{!"p1 _ZTS9bufc_pool", !5, i64 0}
!31 = !{!"p1 omnipotent char", !5, i64 0}
!32 = !{!"p1 _ZTS10doh_probes", !5, i64 0}
!33 = !{!"UserDefined", !34, i64 0, !5, i64 8, !31, i64 16, !5, i64 24, !5, i64 32, !5, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !5, i64 72, !5, i64 80, !11, i64 88, !5, i64 96, !5, i64 104, !5, i64 112, !5, i64 120, !5, i64 128, !5, i64 136, !5, i64 144, !5, i64 152, !5, i64 160, !5, i64 168, !5, i64 176, !5, i64 184, !5, i64 192, !5, i64 200, !5, i64 208, !5, i64 216, !5, i64 224, !5, i64 232, !5, i64 240, !5, i64 248, !5, i64 256, !5, i64 264, !5, i64 272, !11, i64 280, !11, i64 288, !11, i64 296, !11, i64 304, !11, i64 312, !11, i64 320, !11, i64 328, !11, i64 336, !11, i64 344, !35, i64 352, !36, i64 360, !37, i64 368, !35, i64 808, !35, i64 816, !35, i64 824, !11, i64 832, !43, i64 840, !43, i64 1040, !35, i64 1240, !46, i64 1248, !6, i64 1250, !6, i64 1251, !47, i64 1252, !10, i64 1256, !10, i64 1260, !10, i64 1264, !5, i64 1272, !35, i64 1280, !11, i64 1288, !10, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !35, i64 1304, !35, i64 1312, !35, i64 1320, !10, i64 1328, !6, i64 1336, !6, i64 1928, !10, i64 1992, !10, i64 1996, !10, i64 2000, !5, i64 2008, !10, i64 2016, !5, i64 2024, !5, i64 2032, !5, i64 2040, !5, i64 2048, !5, i64 2056, !10, i64 2064, !10, i64 2068, !10, i64 2072, !10, i64 2076, !10, i64 2080, !10, i64 2084, !10, i64 2088, !10, i64 2092, !11, i64 2096, !5, i64 2104, !5, i64 2112, !11, i64 2120, !5, i64 2128, !11, i64 2136, !48, i64 2144, !5, i64 2152, !5, i64 2160, !35, i64 2168, !10, i64 2176, !46, i64 2180, !46, i64 2182, !46, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2194, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2195, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2196, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2197, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2198, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2199, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2200, !10, i64 2201}
!34 = !{!"p1 _ZTS8_IO_FILE", !5, i64 0}
!35 = !{!"p1 _ZTS10curl_slist", !5, i64 0}
!36 = !{!"p1 _ZTS13curl_httppost", !5, i64 0}
!37 = !{!"curl_mimepart", !38, i64 0, !39, i64 8, !10, i64 16, !10, i64 20, !31, i64 24, !5, i64 32, !5, i64 40, !5, i64 48, !5, i64 56, !34, i64 64, !35, i64 72, !35, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !11, i64 112, !40, i64 120, !41, i64 144, !42, i64 152, !11, i64 432}
!38 = !{!"p1 _ZTS9curl_mime", !5, i64 0}
!39 = !{!"p1 _ZTS13curl_mimepart", !5, i64 0}
!40 = !{!"mime_state", !10, i64 0, !5, i64 8, !11, i64 16}
!41 = !{!"p1 _ZTS12mime_encoder", !5, i64 0}
!42 = !{!"mime_encoder_state", !11, i64 0, !11, i64 8, !11, i64 16, !6, i64 24}
!43 = !{!"ssl_config_data", !44, i64 0, !11, i64 128, !5, i64 136, !5, i64 144, !31, i64 152, !31, i64 160, !45, i64 168, !31, i64 176, !31, i64 184, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 192, !10, i64 193}
!44 = !{!"ssl_primary_config", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !45, i64 64, !45, i64 72, !45, i64 80, !31, i64 88, !31, i64 96, !31, i64 104, !6, i64 112, !10, i64 116, !6, i64 120, !10, i64 121, !10, i64 121, !10, i64 121, !10, i64 121}
!45 = !{!"p1 _ZTS9curl_blob", !5, i64 0}
!46 = !{!"short", !6, i64 0}
!47 = !{!"ssl_general_config", !10, i64 0}
!48 = !{!"p1 _ZTS8Curl_URL", !5, i64 0}
!49 = !{!"p1 _ZTS10CookieInfo", !5, i64 0}
!50 = !{!"p1 _ZTS4hsts", !5, i64 0}
!51 = !{!"p1 _ZTS10altsvcinfo", !5, i64 0}
!52 = !{!"Progress", !11, i64 0, !53, i64 8, !53, i64 56, !11, i64 104, !11, i64 112, !10, i64 120, !10, i64 124, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !25, i64 200, !25, i64 216, !25, i64 232, !25, i64 248, !25, i64 264, !6, i64 280, !6, i64 328, !10, i64 424, !10, i64 428, !10, i64 428}
!53 = !{!"pgrs_dir", !11, i64 0, !11, i64 8, !11, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !25, i64 0, !11, i64 16}
!55 = !{!"UrlState", !25, i64 0, !11, i64 16, !11, i64 24, !56, i64 32, !35, i64 64, !11, i64 72, !31, i64 80, !10, i64 88, !10, i64 92, !10, i64 96, !57, i64 104, !10, i64 112, !11, i64 120, !10, i64 128, !5, i64 136, !58, i64 144, !58, i64 200, !59, i64 256, !59, i64 288, !60, i64 320, !5, i64 368, !10, i64 376, !10, i64 376, !25, i64 384, !63, i64 400, !65, i64 456, !6, i64 488, !31, i64 1328, !31, i64 1336, !11, i64 1344, !11, i64 1352, !11, i64 1360, !11, i64 1368, !6, i64 1376, !11, i64 1408, !5, i64 1416, !5, i64 1424, !48, i64 1432, !66, i64 1440, !31, i64 1504, !31, i64 1512, !35, i64 1520, !39, i64 1528, !39, i64 1536, !11, i64 1544, !56, i64 1552, !65, i64 1584, !6, i64 1616, !67, i64 1712, !10, i64 1720, !35, i64 1728, !68, i64 1736, !69, i64 1744, !70, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1908, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1909, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910, !10, i64 1910}
!56 = !{!"dynbuf", !31, i64 0, !11, i64 8, !11, i64 16, !11, i64 24}
!57 = !{!"p1 _ZTS15Curl_ssl_scache", !5, i64 0}
!58 = !{!"digestdata", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !10, i64 48, !6, i64 52, !10, i64 53, !10, i64 53}
!59 = !{!"auth", !11, i64 0, !11, i64 8, !11, i64 16, !10, i64 24, !10, i64 24, !10, i64 24}
!60 = !{!"Curl_async", !31, i64 0, !61, i64 8, !62, i64 16, !5, i64 24, !10, i64 32, !10, i64 36, !10, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !5, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !5, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !25, i64 32, !5, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !5, i64 0}
!65 = !{!"Curl_llist", !15, i64 0, !15, i64 8, !5, i64 16, !11, i64 24}
!66 = !{!"urlpieces", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !5, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !5, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !31, i64 32, !10, i64 40}
!70 = !{!"dynamically_allocated_data", !31, i64 0, !31, i64 8, !31, i64 16, !31, i64 24, !31, i64 32, !31, i64 40, !31, i64 48, !31, i64 56, !31, i64 64, !31, i64 72, !31, i64 80, !31, i64 88, !31, i64 96, !31, i64 104}
!71 = !{!"p1 _ZTS12WildcardData", !5, i64 0}
!72 = !{!"PureInfo", !10, i64 0, !10, i64 4, !10, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !31, i64 72, !31, i64 80, !11, i64 88, !10, i64 96, !73, i64 100, !10, i64 200, !31, i64 208, !10, i64 216, !74, i64 224, !10, i64 240, !10, i64 244, !10, i64 244}
!73 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !10, i64 92, !10, i64 96}
!74 = !{!"curl_certinfo", !10, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !5, i64 0}
!76 = !{!"curl_tlssessioninfo", !10, i64 0, !5, i64 8}
!77 = !{!10, !10, i64 0}
!78 = !{!9, !10, i64 2820}
!79 = !{!9, !34, i64 464}
!80 = !{!9, !10, i64 3120}
!81 = !{!82, !82, i64 0}
!82 = !{!"_Bool", !6, i64 0}
!83 = !{i8 0, i8 2}
!84 = !{}
!85 = !{!11, !11, i64 0}
!86 = !{!9, !11, i64 2752}
!87 = !{!9, !11, i64 2704}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 long", !5, i64 0}
!90 = !{i64 0, i64 8, !85, i64 8, i64 4, !77}
!91 = !{!9, !11, i64 2832}
!92 = !{!9, !11, i64 2888}
!93 = !{!9, !11, i64 2744}
!94 = !{!9, !11, i64 2792}
!95 = !{!9, !11, i64 2760}
!96 = !{!9, !11, i64 2712}
!97 = !{!9, !11, i64 800}
!98 = !{!9, !11, i64 792}
!99 = !{!100, !100, i64 0}
!100 = !{!"p1 _ZTS8pgrs_dir", !5, i64 0}
!101 = !{!53, !11, i64 8}
!102 = !{!53, !11, i64 40}
!103 = !{!9, !11, i64 2808}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTS8Progress", !5, i64 0}
!106 = !{!52, !11, i64 128}
!107 = !{!52, !11, i64 64}
!108 = !{!52, !11, i64 72}
!109 = !{!52, !11, i64 16}
!110 = !{!52, !11, i64 24}
!111 = !{!52, !11, i64 0}
!112 = !{!25, !11, i64 0}
!113 = !{!52, !10, i64 424}
!114 = !{!52, !11, i64 104}
!115 = !{!9, !5, i64 600}
!116 = !{!9, !5, i64 728}
!117 = !{!9, !5, i64 592}
!118 = !{!52, !10, i64 124}
!119 = !{!9, !11, i64 4472}
!120 = !{!121, !11, i64 0}
!121 = !{!"pgrs_estimate", !11, i64 0, !11, i64 8}
!122 = !{!52, !11, i64 8}
!123 = !{!52, !11, i64 56}
!124 = !{!121, !11, i64 8}
!125 = !{!126, !126, i64 0}
!126 = !{!"p1 _ZTS13pgrs_estimate", !5, i64 0}
!127 = !{!53, !11, i64 16}
!128 = !{!53, !11, i64 0}
!129 = !{!31, !31, i64 0}
