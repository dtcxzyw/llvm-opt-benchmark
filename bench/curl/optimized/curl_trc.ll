; ModuleID = 'bench/curl/original/curl_trc.ll'
source_filename = "bench/curl/original/curl_trc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%s-%d] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@Curl_trc_feat_read = hidden global { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@Curl_trc_feat_write = hidden global { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_trc_feat_ftp = hidden global { ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [5 x i8] c"SMTP\00", align 1
@Curl_trc_feat_smtp = hidden global { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"SSLS\00", align 1
@Curl_trc_feat_ssls = hidden global { ptr, i32, [4 x i8] } { ptr @.str.6, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.7 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_trc_feat_ws = hidden global { ptr, i32, [4 x i8] } { ptr @.str.7, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.10 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.12 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8
@trc_cfts = internal unnamed_addr constant [13 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_udp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_unix, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp_accept, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_happy_eyeballs, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_setup, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h1_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_haproxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_socks_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_connect, i32 1, [4 x i8] zeroinitializer }], align 16
@Curl_doh_trc = external global %struct.curl_trc_feat, align 8
@trc_feats = internal unnamed_addr constant [7 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_read, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_write, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ftp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_doh_trc, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_smtp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ssls, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ws, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define hidden void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %11 = load ptr, ptr %10, align 8, !tbaa !3
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %16 = load ptr, ptr %15, align 8, !tbaa !75
  %17 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %16) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext %13) #8
  br label %26

18:                                               ; preds = %9
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %19, label %26

19:                                               ; preds = %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [3 x i8], ptr @Curl_debug.s_infotype, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !76
  %23 = tail call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 1, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !76
  %25 = tail call i64 @fwrite(ptr noundef %2, i64 noundef %3, i64 noundef 1, ptr noundef %24)
  br label %26

26:                                               ; preds = %18, %12, %19, %4
  ret void
}

declare zeroext i1 @Curl_is_in_callback(ptr noundef) local_unnamed_addr #1

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define hidden void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [258 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 2147483648
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %10 = load ptr, ptr %9, align 8, !tbaa !77
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %29, label %11

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i32 @curl_mvsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %14 = load ptr, ptr %13, align 8, !tbaa !77
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 32
  %.not12 = icmp eq i32 %18, 0
  br i1 %.not12, label %19, label %23

19:                                               ; preds = %15
  %20 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %14, ptr noundef nonnull dereferenceable(1) %4) #8
  %21 = load i32, ptr %16, align 4
  %22 = or i32 %21, 32
  store i32 %22, ptr %16, align 4
  br label %23

23:                                               ; preds = %19, %15, %11
  %24 = add nsw i32 %12, 1
  %25 = sext i32 %12 to i64
  %26 = getelementptr inbounds i8, ptr %4, i64 %25
  store i8 10, ptr %26, align 1, !tbaa !78
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %4, i64 noundef %27)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %29

29:                                               ; preds = %23, %8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #3

declare i32 @curl_mvsnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #3

; Function Attrs: nounwind uwtable
define hidden void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8, !tbaa !79
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !82
  %20 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %19) #8
  br label %21

21:                                               ; preds = %18, %16
  %.0.i = phi i32 [ %20, %18 ], [ 0, %16 ]
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %.0.i
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %.0.i
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %21
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %21, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %21 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2050 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 2147483648
  %.not33 = icmp eq i64 %9, 0
  br i1 %.not33, label %57, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %12 = load ptr, ptr %11, align 8, !tbaa !79
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !80
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %.thread, label %57

18:                                               ; preds = %10
  %.old1.not = icmp eq ptr %1, null
  br i1 %.old1.not, label %57, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !83
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !87
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %57

.thread:                                          ; preds = %13
  %24 = load ptr, ptr %1, align 8, !tbaa !83
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !87
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %57

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %32

29:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %12, align 8, !tbaa !82
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %28, %29
  %.0 = phi i32 [ %31, %29 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !89
  %.not36 = icmp eq i32 %34, 0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = sub nsw i32 2048, %.0
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %1, align 8, !tbaa !83
  %40 = load ptr, ptr %39, align 8, !tbaa !90
  br i1 %.not36, label %43, label %41

41:                                               ; preds = %32
  %42 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str.1, ptr noundef %40, i32 noundef %34) #8
  br label %45

43:                                               ; preds = %32
  %44 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %36, i64 noundef %38, ptr noundef nonnull @.str, ptr noundef %40) #8
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi i32 [ %42, %41 ], [ %44, %43 ]
  %.1 = add nsw i32 %.pn, %.0
  call void @llvm.va_start.p0(ptr nonnull %4)
  %46 = sext i32 %.1 to i64
  %47 = getelementptr inbounds i8, ptr %5, i64 %46
  %48 = sub nsw i32 2048, %.1
  %49 = sext i32 %48 to i64
  %50 = call i32 @curl_mvsnprintf(ptr noundef nonnull %47, i64 noundef %49, ptr noundef %2, ptr noundef nonnull %4) #8
  %51 = add nsw i32 %50, %.1
  call void @llvm.va_end.p0(ptr nonnull %4)
  %52 = add nsw i32 %51, 1
  %53 = sext i32 %51 to i64
  %54 = getelementptr inbounds i8, ptr %5, i64 %53
  store i8 10, ptr %54, align 1, !tbaa !78
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %5, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.thread, %45, %19, %18, %13, %6, %3
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_read(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_read, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_write(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_write, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ftp(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_ftp, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_smtp(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_smtp, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_smtp, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ssls(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ssls, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_ssls, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden void @Curl_trc_ws(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !79
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !80
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !80
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_ws, align 8, !tbaa !82
  %21 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %3, i64 noundef 2049, ptr noundef nonnull @.str, ptr noundef %20) #8
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds i8, ptr %3, i64 %22
  %24 = sub nsw i32 2049, %21
  %25 = sext i32 %24 to i64
  %26 = call i32 @curl_mvsnprintf(ptr noundef nonnull %23, i64 noundef %25, ptr noundef %1, ptr noundef nonnull %4) #8
  %27 = add nsw i32 %26, %21
  %28 = icmp sgt i32 %27, 2047
  br i1 %28, label %29, label %trc_infof.exit

29:                                               ; preds = %19
  %30 = zext nneg i32 %27 to i64
  %31 = getelementptr i8, ptr %3, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -1
  store i8 46, ptr %32, align 1, !tbaa !78
  store i8 46, ptr %31, align 1, !tbaa !78
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !78
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !78
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !78
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 28) i32 @Curl_trc_opt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %82, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !91
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %trc_opt.exit, label %6

6:                                                ; preds = %3
  %7 = call ptr @strtok_r(ptr noundef nonnull %5, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #8
  %.not2155.i = icmp eq ptr %7, null
  br i1 %.not2155.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %trc_apply_level_by_category.exit.i
  %.01956.i = phi ptr [ %80, %trc_apply_level_by_category.exit.i ], [ %7, %6 ]
  %8 = load i8, ptr %.01956.i, align 1, !tbaa !78
  switch i8 %8, label %13 [
    i8 45, label %9
    i8 43, label %11
  ]

9:                                                ; preds = %.lr.ph.i
  %10 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 1
  br label %13

11:                                               ; preds = %.lr.ph.i
  %12 = getelementptr inbounds nuw i8, ptr %.01956.i, i64 1
  br label %13

13:                                               ; preds = %11, %9, %.lr.ph.i
  %.1.i = phi ptr [ %12, %11 ], [ %10, %9 ], [ %.01956.i, %.lr.ph.i ]
  %.0.i = phi i32 [ 1, %11 ], [ 0, %9 ], [ 1, %.lr.ph.i ]
  %14 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.9) #8
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %23, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %13, %.split.us.i.i
  %.019.us.i.i = phi i64 [ %18, %.split.us.i.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.us.i.i
  %16 = load ptr, ptr %15, align 16, !tbaa !92
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.0.i, ptr %17, align 4, !tbaa !87
  %18 = add nuw nsw i64 %.019.us.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %18, 13
  br i1 %exitcond26.not.i.i, label %.preheader.split21.us.i.i, label %.split.us.i.i, !llvm.loop !94

.preheader.split21.us.i.i:                        ; preds = %.split.us.i.i, %.preheader.split21.us.i.i
  %.120.us.i.i = phi i64 [ %22, %.preheader.split21.us.i.i ], [ 0, %.split.us.i.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.120.us.i.i
  %20 = load ptr, ptr %19, align 16, !tbaa !96
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.0.i, ptr %21, align 8, !tbaa !80
  %22 = add nuw nsw i64 %.120.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %22, 7
  br i1 %exitcond28.not.i.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.us.i.i, !llvm.loop !98

23:                                               ; preds = %13
  %24 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.10) #8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %39, label %.split.i.i

.split.i.i:                                       ; preds = %23, %29
  %.019.i.i = phi i64 [ %30, %29 ], [ 0, %23 ]
  switch i64 %.019.i.i, label %29 [
    i64 12, label %25
    i64 5, label %25
  ]

25:                                               ; preds = %.split.i.i, %.split.i.i
  %26 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i.i
  %27 = load ptr, ptr %26, align 16, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 %.0.i, ptr %28, align 4, !tbaa !87
  br label %29

29:                                               ; preds = %25, %.split.i.i
  %30 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %30, 13
  br i1 %exitcond.not.i.i, label %.preheader.split21.i.i, label %.split.i.i, !llvm.loop !94

.preheader.split21.i.i:                           ; preds = %29, %37
  %.120.i.i = phi i64 [ %38, %37 ], [ 0, %29 ]
  %31 = shl nuw i64 1, %.120.i.i
  %32 = and i64 %31, 43
  %.not16.i.not.i = icmp eq i64 %32, 0
  br i1 %.not16.i.not.i, label %33, label %37

33:                                               ; preds = %.preheader.split21.i.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.120.i.i
  %35 = load ptr, ptr %34, align 16, !tbaa !96
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.0.i, ptr %36, align 8, !tbaa !80
  br label %37

37:                                               ; preds = %33, %.preheader.split21.i.i
  %38 = add nuw nsw i64 %.120.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %38, 7
  br i1 %exitcond27.not.i.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.i.i, !llvm.loop !98

39:                                               ; preds = %23
  %40 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.11) #8
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %55, label %.split.i27.i

.split.i27.i:                                     ; preds = %39, %47
  %.019.i28.i = phi i64 [ %48, %47 ], [ 0, %39 ]
  %41 = shl nuw i64 1, %.019.i28.i
  %42 = and i64 %41, 8096
  %.not18.i29.not.i = icmp eq i64 %42, 0
  br i1 %.not18.i29.not.i, label %43, label %47

43:                                               ; preds = %.split.i27.i
  %44 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i28.i
  %45 = load ptr, ptr %44, align 16, !tbaa !92
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %.0.i, ptr %46, align 4, !tbaa !87
  br label %47

47:                                               ; preds = %43, %.split.i27.i
  %48 = add nuw nsw i64 %.019.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %48, 13
  br i1 %exitcond.not.i30.i, label %.preheader.split21.i32.i, label %.split.i27.i, !llvm.loop !94

.preheader.split21.i32.i:                         ; preds = %47, %53
  %.120.i33.i = phi i64 [ %54, %53 ], [ 0, %47 ]
  switch i64 %.120.i33.i, label %53 [
    i64 5, label %49
    i64 3, label %49
  ]

49:                                               ; preds = %.preheader.split21.i32.i, %.preheader.split21.i32.i
  %50 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.120.i33.i
  %51 = load ptr, ptr %50, align 16, !tbaa !96
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %.0.i, ptr %52, align 8, !tbaa !80
  br label %53

53:                                               ; preds = %49, %.preheader.split21.i32.i
  %54 = add nuw nsw i64 %.120.i33.i, 1
  %exitcond27.not.i35.i = icmp eq i64 %54, 7
  br i1 %exitcond27.not.i35.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.i32.i, !llvm.loop !98

55:                                               ; preds = %39
  %56 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.12) #8
  %.not25.i = icmp eq i32 %56, 0
  br i1 %.not25.i, label %.preheader.i, label %.split.i37.i

.split.i37.i:                                     ; preds = %55, %62
  %.019.i38.i = phi i64 [ %63, %62 ], [ 0, %55 ]
  %57 = add nsw i64 %.019.i38.i, -12
  %.not18.i39.i = icmp ult i64 %57, -5
  br i1 %.not18.i39.i, label %62, label %58

58:                                               ; preds = %.split.i37.i
  %59 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i38.i
  %60 = load ptr, ptr %59, align 16, !tbaa !92
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 12
  store i32 %.0.i, ptr %61, align 4, !tbaa !87
  br label %62

62:                                               ; preds = %58, %.split.i37.i
  %63 = add nuw nsw i64 %.019.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %63, 13
  br i1 %exitcond.not.i40.i, label %trc_apply_level_by_category.exit.i, label %.split.i37.i, !llvm.loop !94

64:                                               ; preds = %.preheader.i
  %65 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i47.i = icmp eq i64 %65, 13
  br i1 %exitcond.not.i47.i, label %.loopexit12.i.i.preheader, label %.preheader.i, !llvm.loop !99

.preheader.i:                                     ; preds = %55, %64
  %.014.i.i = phi i64 [ %65, %64 ], [ 0, %55 ]
  %66 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.014.i.i
  %67 = load ptr, ptr %66, align 16, !tbaa !92
  %68 = load ptr, ptr %67, align 8, !tbaa !90
  %69 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef %68) #8
  %.not.i.i = icmp eq i32 %69, 0
  br i1 %.not.i.i, label %64, label %70

70:                                               ; preds = %.preheader.i
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 %.0.i, ptr %71, align 4, !tbaa !87
  br label %.loopexit12.i.i.preheader

.loopexit12.i.i.preheader:                        ; preds = %64, %70
  br label %.loopexit12.i.i

72:                                               ; preds = %.loopexit12.i.i
  %73 = add nuw nsw i64 %.115.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %73, 7
  br i1 %exitcond19.not.i.i, label %trc_apply_level_by_category.exit.i, label %.loopexit12.i.i, !llvm.loop !100

.loopexit12.i.i:                                  ; preds = %.loopexit12.i.i.preheader, %72
  %.115.i.i = phi i64 [ %73, %72 ], [ 0, %.loopexit12.i.i.preheader ]
  %74 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.115.i.i
  %75 = load ptr, ptr %74, align 16, !tbaa !96
  %76 = load ptr, ptr %75, align 8, !tbaa !82
  %77 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef %76) #8
  %.not11.i.i = icmp eq i32 %77, 0
  br i1 %.not11.i.i, label %72, label %78

78:                                               ; preds = %.loopexit12.i.i
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i32 %.0.i, ptr %79, align 8, !tbaa !80
  br label %trc_apply_level_by_category.exit.i

trc_apply_level_by_category.exit.i:               ; preds = %.preheader.split21.us.i.i, %37, %53, %62, %72, %78
  %80 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.8, ptr noundef nonnull %2) #8
  %.not21.i = icmp eq ptr %80, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !101

._crit_edge.i:                                    ; preds = %trc_apply_level_by_category.exit.i, %6
  %81 = load ptr, ptr @Curl_cfree, align 8, !tbaa !91
  call void %81(ptr noundef nonnull %5) #8
  br label %trc_opt.exit

trc_opt.exit:                                     ; preds = %3, %._crit_edge.i
  %.018.i = phi i32 [ 0, %._crit_edge.i ], [ 27, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %82

82:                                               ; preds = %1, %trc_opt.exit
  %83 = phi i32 [ %.018.i, %trc_opt.exit ], [ 0, %1 ]
  ret i32 %83
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define hidden noundef i32 @Curl_trc_init() local_unnamed_addr #5 {
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare ptr @strtok_r(ptr noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #6

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 608}
!4 = !{!"Curl_easy", !5, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !11, i64 32, !11, i64 64, !5, i64 96, !5, i64 100, !14, i64 104, !16, i64 160, !17, i64 192, !19, i64 208, !19, i64 216, !20, i64 224, !21, i64 232, !22, i64 240, !31, i64 464, !47, i64 2672, !48, i64 2680, !49, i64 2688, !50, i64 2696, !53, i64 3128, !69, i64 5040, !70, i64 5048, !74, i64 5296}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"long", !6, i64 0}
!9 = !{!"p1 _ZTS11connectdata", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!"Curl_llist_node", !12, i64 0, !10, i64 8, !13, i64 16, !13, i64 24}
!12 = !{!"p1 _ZTS10Curl_llist", !10, i64 0}
!13 = !{!"p1 _ZTS15Curl_llist_node", !10, i64 0}
!14 = !{!"Curl_message", !11, i64 0, !15, i64 32}
!15 = !{!"CURLMsg", !5, i64 0, !10, i64 8, !6, i64 16}
!16 = !{!"easy_pollset", !6, i64 0, !5, i64 20, !6, i64 24}
!17 = !{!"Names", !18, i64 0, !5, i64 8}
!18 = !{!"p1 _ZTS9Curl_hash", !10, i64 0}
!19 = !{!"p1 _ZTS10Curl_multi", !10, i64 0}
!20 = !{!"p1 _ZTS10Curl_share", !10, i64 0}
!21 = !{!"p1 _ZTS8PslCache", !10, i64 0}
!22 = !{!"SingleRequest", !8, i64 0, !8, i64 8, !8, i64 16, !8, i64 24, !23, i64 32, !5, i64 48, !5, i64 52, !5, i64 56, !5, i64 60, !8, i64 64, !5, i64 72, !5, i64 76, !6, i64 80, !6, i64 81, !5, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !8, i64 168, !8, i64 176, !29, i64 184, !29, i64 192, !6, i64 200, !30, i64 208, !6, i64 216, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 217, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 218, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219, !5, i64 219}
!23 = !{!"curltime", !8, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !10, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !10, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !5, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !10, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !10, i64 0}
!29 = !{!"p1 omnipotent char", !10, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !10, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !10, i64 8, !29, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !10, i64 72, !10, i64 80, !8, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !10, i64 144, !10, i64 152, !10, i64 160, !10, i64 168, !10, i64 176, !10, i64 184, !10, i64 192, !10, i64 200, !10, i64 208, !10, i64 216, !10, i64 224, !10, i64 232, !10, i64 240, !10, i64 248, !10, i64 256, !10, i64 264, !10, i64 272, !8, i64 280, !8, i64 288, !8, i64 296, !8, i64 304, !8, i64 312, !8, i64 320, !8, i64 328, !8, i64 336, !8, i64 344, !33, i64 352, !34, i64 360, !35, i64 368, !33, i64 808, !33, i64 816, !33, i64 824, !8, i64 832, !41, i64 840, !41, i64 1040, !33, i64 1240, !44, i64 1248, !6, i64 1250, !6, i64 1251, !45, i64 1252, !5, i64 1256, !5, i64 1260, !5, i64 1264, !10, i64 1272, !33, i64 1280, !8, i64 1288, !5, i64 1296, !6, i64 1300, !6, i64 1301, !6, i64 1302, !33, i64 1304, !33, i64 1312, !33, i64 1320, !5, i64 1328, !6, i64 1336, !6, i64 1928, !5, i64 1992, !5, i64 1996, !5, i64 2000, !10, i64 2008, !5, i64 2016, !10, i64 2024, !10, i64 2032, !10, i64 2040, !10, i64 2048, !10, i64 2056, !5, i64 2064, !5, i64 2068, !5, i64 2072, !5, i64 2076, !5, i64 2080, !5, i64 2084, !5, i64 2088, !5, i64 2092, !8, i64 2096, !10, i64 2104, !10, i64 2112, !8, i64 2120, !10, i64 2128, !8, i64 2136, !46, i64 2144, !10, i64 2152, !10, i64 2160, !33, i64 2168, !5, i64 2176, !44, i64 2180, !44, i64 2182, !44, i64 2184, !6, i64 2186, !6, i64 2187, !6, i64 2188, !6, i64 2189, !6, i64 2190, !6, i64 2191, !6, i64 2192, !6, i64 2193, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2194, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2195, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2196, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2197, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2198, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2199, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2200, !5, i64 2201}
!32 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!33 = !{!"p1 _ZTS10curl_slist", !10, i64 0}
!34 = !{!"p1 _ZTS13curl_httppost", !10, i64 0}
!35 = !{!"curl_mimepart", !36, i64 0, !37, i64 8, !5, i64 16, !5, i64 20, !29, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !32, i64 64, !33, i64 72, !33, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !8, i64 112, !38, i64 120, !39, i64 144, !40, i64 152, !8, i64 432}
!36 = !{!"p1 _ZTS9curl_mime", !10, i64 0}
!37 = !{!"p1 _ZTS13curl_mimepart", !10, i64 0}
!38 = !{!"mime_state", !5, i64 0, !10, i64 8, !8, i64 16}
!39 = !{!"p1 _ZTS12mime_encoder", !10, i64 0}
!40 = !{!"mime_encoder_state", !8, i64 0, !8, i64 8, !8, i64 16, !6, i64 24}
!41 = !{!"ssl_config_data", !42, i64 0, !8, i64 128, !10, i64 136, !10, i64 144, !29, i64 152, !29, i64 160, !43, i64 168, !29, i64 176, !29, i64 184, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 192, !5, i64 193}
!42 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !43, i64 64, !43, i64 72, !43, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !6, i64 112, !5, i64 116, !6, i64 120, !5, i64 121, !5, i64 121, !5, i64 121, !5, i64 121}
!43 = !{!"p1 _ZTS9curl_blob", !10, i64 0}
!44 = !{!"short", !6, i64 0}
!45 = !{!"ssl_general_config", !5, i64 0}
!46 = !{!"p1 _ZTS8Curl_URL", !10, i64 0}
!47 = !{!"p1 _ZTS10CookieInfo", !10, i64 0}
!48 = !{!"p1 _ZTS4hsts", !10, i64 0}
!49 = !{!"p1 _ZTS10altsvcinfo", !10, i64 0}
!50 = !{!"Progress", !8, i64 0, !51, i64 8, !51, i64 56, !8, i64 104, !8, i64 112, !5, i64 120, !5, i64 124, !8, i64 128, !8, i64 136, !8, i64 144, !8, i64 152, !8, i64 160, !8, i64 168, !8, i64 176, !8, i64 184, !8, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !23, i64 264, !6, i64 280, !6, i64 328, !5, i64 424, !5, i64 428, !5, i64 428}
!51 = !{!"pgrs_dir", !8, i64 0, !8, i64 8, !8, i64 16, !52, i64 24}
!52 = !{!"pgrs_measure", !23, i64 0, !8, i64 16}
!53 = !{!"UrlState", !23, i64 0, !8, i64 16, !8, i64 24, !54, i64 32, !33, i64 64, !8, i64 72, !29, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !55, i64 104, !5, i64 112, !8, i64 120, !5, i64 128, !10, i64 136, !56, i64 144, !56, i64 200, !57, i64 256, !57, i64 288, !58, i64 320, !10, i64 368, !5, i64 376, !5, i64 376, !23, i64 384, !61, i64 400, !63, i64 456, !6, i64 488, !29, i64 1328, !29, i64 1336, !8, i64 1344, !8, i64 1352, !8, i64 1360, !8, i64 1368, !6, i64 1376, !8, i64 1408, !10, i64 1416, !10, i64 1424, !46, i64 1432, !64, i64 1440, !29, i64 1504, !29, i64 1512, !33, i64 1520, !37, i64 1528, !37, i64 1536, !8, i64 1544, !54, i64 1552, !63, i64 1584, !6, i64 1616, !65, i64 1712, !5, i64 1720, !33, i64 1728, !66, i64 1736, !67, i64 1744, !68, i64 1792, !6, i64 1904, !6, i64 1905, !6, i64 1906, !6, i64 1907, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1908, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1909, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910, !5, i64 1910}
!54 = !{!"dynbuf", !29, i64 0, !8, i64 8, !8, i64 16, !8, i64 24}
!55 = !{!"p1 _ZTS15Curl_ssl_scache", !10, i64 0}
!56 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !5, i64 48, !6, i64 52, !5, i64 53, !5, i64 53}
!57 = !{!"auth", !8, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !5, i64 24, !5, i64 24}
!58 = !{!"Curl_async", !29, i64 0, !59, i64 8, !60, i64 16, !10, i64 24, !5, i64 32, !5, i64 36, !5, i64 40}
!59 = !{!"p1 _ZTS14Curl_dns_entry", !10, i64 0}
!60 = !{!"p1 _ZTS11thread_data", !10, i64 0}
!61 = !{!"Curl_tree", !62, i64 0, !62, i64 8, !62, i64 16, !62, i64 24, !23, i64 32, !10, i64 48}
!62 = !{!"p1 _ZTS9Curl_tree", !10, i64 0}
!63 = !{!"Curl_llist", !13, i64 0, !13, i64 8, !10, i64 16, !8, i64 24}
!64 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!65 = !{!"p1 _ZTS17Curl_header_store", !10, i64 0}
!66 = !{!"p1 _ZTS13curl_trc_feat", !10, i64 0}
!67 = !{!"store_netrc", !54, i64 0, !29, i64 32, !5, i64 40}
!68 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96, !29, i64 104}
!69 = !{!"p1 _ZTS12WildcardData", !10, i64 0}
!70 = !{!"PureInfo", !5, i64 0, !5, i64 4, !5, i64 8, !8, i64 16, !8, i64 24, !8, i64 32, !8, i64 40, !8, i64 48, !8, i64 56, !8, i64 64, !29, i64 72, !29, i64 80, !8, i64 88, !5, i64 96, !71, i64 100, !5, i64 200, !29, i64 208, !5, i64 216, !72, i64 224, !5, i64 240, !5, i64 244, !5, i64 244}
!71 = !{!"ip_quadruple", !6, i64 0, !6, i64 46, !5, i64 92, !5, i64 96}
!72 = !{!"curl_certinfo", !5, i64 0, !73, i64 8}
!73 = !{!"p2 _ZTS10curl_slist", !10, i64 0}
!74 = !{!"curl_tlssessioninfo", !5, i64 0, !10, i64 8}
!75 = !{!4, !10, i64 472}
!76 = !{!4, !32, i64 464}
!77 = !{!4, !29, i64 480}
!78 = !{!6, !6, i64 0}
!79 = !{!4, !66, i64 4864}
!80 = !{!81, !5, i64 8}
!81 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!82 = !{!81, !29, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"Curl_cfilter", !85, i64 0, !86, i64 8, !10, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 36}
!85 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!86 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!87 = !{!88, !5, i64 12}
!88 = !{!"Curl_cftype", !29, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!89 = !{!84, !5, i64 32}
!90 = !{!88, !29, i64 0}
!91 = !{!10, !10, i64 0}
!92 = !{!93, !85, i64 0}
!93 = !{!"trc_cft_def", !85, i64 0, !5, i64 8}
!94 = distinct !{!94, !95}
!95 = !{!"llvm.loop.mustprogress"}
!96 = !{!97, !66, i64 0}
!97 = !{!"trc_feat_def", !66, i64 0, !5, i64 8}
!98 = distinct !{!98, !95}
!99 = distinct !{!99, !95}
!100 = distinct !{!100, !95}
!101 = distinct !{!101, !95}
