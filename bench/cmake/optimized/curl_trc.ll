; ModuleID = 'bench/cmake/original/curl_trc.ll'
source_filename = "bench/cmake/original/curl_trc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curl_trc_feat = type { ptr, i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

@Curl_debug.s_infotype = internal constant [7 x [3 x i8]] [[3 x i8] c"* \00", [3 x i8] c"< \00", [3 x i8] c"> \00", [3 x i8] c"{ \00", [3 x i8] c"} \00", [3 x i8] c"{ \00", [3 x i8] c"} \00"], align 16
@.str = private unnamed_addr constant [6 x i8] c"[%s] \00", align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"[%s-%d] \00", align 1
@.str.2 = private unnamed_addr constant [5 x i8] c"READ\00", align 1
@Curl_trc_feat_read = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.2, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.3 = private unnamed_addr constant [6 x i8] c"WRITE\00", align 1
@Curl_trc_feat_write = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.3, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.4 = private unnamed_addr constant [4 x i8] c"FTP\00", align 1
@Curl_trc_feat_ftp = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.4, i32 0, [4 x i8] zeroinitializer }, align 8
@.str.5 = private unnamed_addr constant [3 x i8] c"WS\00", align 1
@Curl_trc_feat_ws = dso_local global { ptr, i32, [4 x i8] } { ptr @.str.5, i32 0, [4 x i8] zeroinitializer }, align 8
@Curl_cstrdup = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@.str.8 = private unnamed_addr constant [9 x i8] c"protocol\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"network\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@Curl_cft_tcp = external global %struct.Curl_cftype, align 8
@Curl_cft_udp = external global %struct.Curl_cftype, align 8
@Curl_cft_unix = external global %struct.Curl_cftype, align 8
@Curl_cft_tcp_accept = external global %struct.Curl_cftype, align 8
@Curl_cft_happy_eyeballs = external global %struct.Curl_cftype, align 8
@Curl_cft_setup = external global %struct.Curl_cftype, align 8
@Curl_cft_nghttp2 = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl = external global %struct.Curl_cftype, align 8
@Curl_cft_ssl_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h1_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_h2_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_haproxy = external global %struct.Curl_cftype, align 8
@Curl_cft_socks_proxy = external global %struct.Curl_cftype, align 8
@Curl_cft_http_connect = external global %struct.Curl_cftype, align 8
@trc_cfts = internal unnamed_addr constant [15 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_udp, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_unix, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_tcp_accept, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_happy_eyeballs, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_setup, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_nghttp2, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_ssl_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h1_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_h2_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_haproxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_socks_proxy, i32 4, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_cft_http_connect, i32 1, [4 x i8] zeroinitializer }], align 16
@Curl_doh_trc = external global %struct.curl_trc_feat, align 8
@trc_feats = internal unnamed_addr constant [5 x { ptr, i32, [4 x i8] }] [{ ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_read, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_write, i32 0, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ftp, i32 1, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_doh_trc, i32 2, [4 x i8] zeroinitializer }, { ptr, i32, [4 x i8] } { ptr @Curl_trc_feat_ws, i32 1, [4 x i8] zeroinitializer }], align 16

; Function Attrs: nounwind uwtable
define dso_local void @Curl_debug(ptr noundef %0, i32 noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %26, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 616
  %11 = load ptr, ptr %10, align 8, !tbaa !4
  %.not17 = icmp eq ptr %11, null
  br i1 %.not17, label %18, label %12

12:                                               ; preds = %9
  %13 = tail call zeroext i1 @Curl_is_in_callback(ptr noundef nonnull %0) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #8
  %14 = load ptr, ptr %10, align 8, !tbaa !4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 464
  %16 = load ptr, ptr %15, align 8, !tbaa !77
  %17 = tail call i32 %14(ptr noundef nonnull %0, i32 noundef %1, ptr noundef %2, i64 noundef %3, ptr noundef %16) #8
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext %13) #8
  br label %26

18:                                               ; preds = %9
  %switch = icmp ult i32 %1, 3
  br i1 %switch, label %19, label %26

19:                                               ; preds = %18
  %20 = zext nneg i32 %1 to i64
  %21 = getelementptr inbounds nuw [3 x i8], ptr @Curl_debug.s_infotype, i64 %20
  %22 = load ptr, ptr %5, align 8, !tbaa !78
  %23 = tail call i64 @fwrite(ptr noundef nonnull %21, i64 noundef 2, i64 noundef 1, ptr noundef %22)
  %24 = load ptr, ptr %5, align 8, !tbaa !78
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
define dso_local void @Curl_failf(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca [258 x i8], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %6 = load i64, ptr %5, align 2
  %7 = and i64 %6, 134217728
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %8, label %11

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %10 = load ptr, ptr %9, align 8, !tbaa !79
  %.not10 = icmp eq ptr %10, null
  br i1 %.not10, label %29, label %11

11:                                               ; preds = %8, %2
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %3)
  %12 = call i32 @curl_mvsnprintf(ptr noundef nonnull %4, i64 noundef 256, ptr noundef %1, ptr noundef nonnull %3) #8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !79
  %.not11 = icmp eq ptr %14, null
  br i1 %.not11, label %23, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 4876
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
  store i8 10, ptr %26, align 1, !tbaa !80
  %27 = sext i32 %24 to i64
  %28 = getelementptr inbounds i8, ptr %4, i64 %27
  store i8 0, ptr %28, align 1, !tbaa !80
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
define dso_local void @Curl_infof(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %40

16:                                               ; preds = %12, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %10, align 8, !tbaa !81
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %21, label %18

18:                                               ; preds = %16
  %19 = load ptr, ptr %17, align 8, !tbaa !84
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
  store i8 46, ptr %32, align 1, !tbaa !80
  store i8 46, ptr %31, align 1, !tbaa !80
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !80
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %21, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %21 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !80
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_cf_infof(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, ptr noundef %2, ...) local_unnamed_addr #0 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %5 = alloca [2050 x i8], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %57, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 134217728
  %.not33 = icmp eq i64 %9, 0
  br i1 %.not33, label %57, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %12 = load ptr, ptr %11, align 8, !tbaa !81
  %.not34 = icmp eq ptr %12, null
  br i1 %.not34, label %18, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = load i32, ptr %14, align 8, !tbaa !82
  %16 = icmp sgt i32 %15, 0
  %17 = icmp ne ptr %1, null
  %or.cond = and i1 %17, %16
  br i1 %or.cond, label %.thread, label %57

18:                                               ; preds = %10
  %.old1.not = icmp eq ptr %1, null
  br i1 %.old1.not, label %57, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %1, align 8, !tbaa !85
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %22 = load i32, ptr %21, align 4, !tbaa !89
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %28, label %57

.thread:                                          ; preds = %13
  %24 = load ptr, ptr %1, align 8, !tbaa !85
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
  %26 = load i32, ptr %25, align 4, !tbaa !89
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %29, label %57

28:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %32

29:                                               ; preds = %.thread
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %30 = load ptr, ptr %12, align 8, !tbaa !84
  %31 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %5, i64 noundef 2048, ptr noundef nonnull @.str, ptr noundef %30) #8
  br label %32

32:                                               ; preds = %28, %29
  %.0 = phi i32 [ %31, %29 ], [ 0, %28 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load i32, ptr %33, align 8, !tbaa !91
  %.not36 = icmp eq i32 %34, 0
  %35 = sext i32 %.0 to i64
  %36 = getelementptr inbounds i8, ptr %5, i64 %35
  %37 = sub nsw i32 2048, %.0
  %38 = sext i32 %37 to i64
  %39 = load ptr, ptr %1, align 8, !tbaa !85
  %40 = load ptr, ptr %39, align 8, !tbaa !92
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
  store i8 10, ptr %54, align 1, !tbaa !80
  %55 = sext i32 %52 to i64
  %56 = getelementptr inbounds i8, ptr %5, i64 %55
  store i8 0, ptr %56, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %5, i64 noundef %55)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

57:                                               ; preds = %.thread, %45, %19, %18, %13, %6, %3
  ret void
}

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_read(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_read, i64 8), align 8, !tbaa !82
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_read, align 8, !tbaa !84
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
  store i8 46, ptr %32, align 1, !tbaa !80
  store i8 46, ptr %31, align 1, !tbaa !80
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !80
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !80
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_write(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_write, i64 8), align 8, !tbaa !82
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_write, align 8, !tbaa !84
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
  store i8 46, ptr %32, align 1, !tbaa !80
  store i8 46, ptr %31, align 1, !tbaa !80
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !80
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !80
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_ftp(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ftp, i64 8), align 8, !tbaa !82
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_ftp, align 8, !tbaa !84
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
  store i8 46, ptr %32, align 1, !tbaa !80
  store i8 46, ptr %31, align 1, !tbaa !80
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !80
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !80
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_trc_ws(ptr noundef %0, ptr noundef %1, ...) local_unnamed_addr #0 {
  %3 = alloca [2053 x i8], align 16
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %40, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not8 = icmp eq i64 %8, 0
  br i1 %.not8, label %40, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !81
  %.not9 = icmp eq ptr %11, null
  br i1 %.not9, label %18, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !82
  %15 = icmp sgt i32 %14, 0
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8
  %17 = icmp sgt i32 %16, 0
  %or.cond = select i1 %15, i1 %17, i1 false
  br i1 %or.cond, label %19, label %40

18:                                               ; preds = %9
  %.old = load i32, ptr getelementptr inbounds nuw (i8, ptr @Curl_trc_feat_ws, i64 8), align 8, !tbaa !82
  %.old1 = icmp sgt i32 %.old, 0
  br i1 %.old1, label %19, label %40

19:                                               ; preds = %12, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.va_start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %20 = load ptr, ptr @Curl_trc_feat_ws, align 8, !tbaa !84
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
  store i8 46, ptr %32, align 1, !tbaa !80
  store i8 46, ptr %31, align 1, !tbaa !80
  %33 = add nuw nsw i32 %27, 2
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 1
  store i8 46, ptr %34, align 1, !tbaa !80
  br label %trc_infof.exit

trc_infof.exit:                                   ; preds = %19, %29
  %.1.i = phi i32 [ %33, %29 ], [ %27, %19 ]
  %35 = add nsw i32 %.1.i, 1
  %36 = sext i32 %.1.i to i64
  %37 = getelementptr inbounds i8, ptr %3, i64 %36
  store i8 10, ptr %37, align 1, !tbaa !80
  %38 = sext i32 %35 to i64
  %39 = getelementptr inbounds i8, ptr %3, i64 %38
  store i8 0, ptr %39, align 1, !tbaa !80
  call void @Curl_debug(ptr noundef nonnull %0, i32 noundef 0, ptr noundef nonnull %3, i64 noundef %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.va_end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

40:                                               ; preds = %trc_infof.exit, %18, %12, %5, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 28) i32 @Curl_trc_opt(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %79, label %3

3:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr @Curl_cstrdup, align 8, !tbaa !93
  %5 = tail call ptr %4(ptr noundef nonnull %0) #8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %trc_opt.exit, label %6

6:                                                ; preds = %3
  %7 = call ptr @strtok_r(ptr noundef nonnull %5, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #8
  %.not2155.i = icmp eq ptr %7, null
  br i1 %.not2155.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6, %trc_apply_level_by_category.exit.i
  %.01956.i = phi ptr [ %77, %trc_apply_level_by_category.exit.i ], [ %7, %6 ]
  %8 = load i8, ptr %.01956.i, align 1, !tbaa !80
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
  %14 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.7) #8
  %.not22.i = icmp eq i32 %14, 0
  br i1 %.not22.i, label %23, label %.split.us.i.i

.split.us.i.i:                                    ; preds = %13, %.split.us.i.i
  %.019.us.i.i = phi i64 [ %18, %.split.us.i.i ], [ 0, %13 ]
  %15 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.us.i.i
  %16 = load ptr, ptr %15, align 16, !tbaa !94
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i32 %.0.i, ptr %17, align 4, !tbaa !89
  %18 = add nuw nsw i64 %.019.us.i.i, 1
  %exitcond26.not.i.i = icmp eq i64 %18, 15
  br i1 %exitcond26.not.i.i, label %.preheader.split21.us.i.i, label %.split.us.i.i, !llvm.loop !96

.preheader.split21.us.i.i:                        ; preds = %.split.us.i.i, %.preheader.split21.us.i.i
  %.120.us.i.i = phi i64 [ %22, %.preheader.split21.us.i.i ], [ 0, %.split.us.i.i ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.120.us.i.i
  %20 = load ptr, ptr %19, align 16, !tbaa !98
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 %.0.i, ptr %21, align 8, !tbaa !82
  %22 = add nuw nsw i64 %.120.us.i.i, 1
  %exitcond28.not.i.i = icmp eq i64 %22, 5
  br i1 %exitcond28.not.i.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.us.i.i, !llvm.loop !100

23:                                               ; preds = %13
  %24 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.8) #8
  %.not23.i = icmp eq i32 %24, 0
  br i1 %.not23.i, label %39, label %.split.i.i

.split.i.i:                                       ; preds = %23, %31
  %.019.i.i = phi i64 [ %32, %31 ], [ 0, %23 ]
  %25 = shl nuw i64 1, %.019.i.i
  %26 = and i64 %25, 16287
  %.not18.i.not.i = icmp eq i64 %26, 0
  br i1 %.not18.i.not.i, label %27, label %31

27:                                               ; preds = %.split.i.i
  %28 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i.i
  %29 = load ptr, ptr %28, align 16, !tbaa !94
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  store i32 %.0.i, ptr %30, align 4, !tbaa !89
  br label %31

31:                                               ; preds = %27, %.split.i.i
  %32 = add nuw nsw i64 %.019.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %32, 15
  br i1 %exitcond.not.i.i, label %.preheader.split21.i.i, label %.split.i.i, !llvm.loop !96

.preheader.split21.i.i:                           ; preds = %31, %37
  %.120.i.i = phi i64 [ %38, %37 ], [ 0, %31 ]
  switch i64 %.120.i.i, label %37 [
    i64 4, label %33
    i64 2, label %33
  ]

33:                                               ; preds = %.preheader.split21.i.i, %.preheader.split21.i.i
  %34 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.120.i.i
  %35 = load ptr, ptr %34, align 16, !tbaa !98
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %.0.i, ptr %36, align 8, !tbaa !82
  br label %37

37:                                               ; preds = %33, %.preheader.split21.i.i
  %38 = add nuw nsw i64 %.120.i.i, 1
  %exitcond27.not.i.i = icmp eq i64 %38, 5
  br i1 %exitcond27.not.i.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.i.i, !llvm.loop !100

39:                                               ; preds = %23
  %40 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.9) #8
  %.not24.i = icmp eq i32 %40, 0
  br i1 %.not24.i, label %52, label %.split.i27.i

.split.i27.i:                                     ; preds = %39, %47
  %.019.i28.i = phi i64 [ %48, %47 ], [ 0, %39 ]
  %41 = shl nuw i64 1, %.019.i28.i
  %42 = and i64 %41, 32608
  %.not18.i29.not.i = icmp eq i64 %42, 0
  br i1 %.not18.i29.not.i, label %43, label %47

43:                                               ; preds = %.split.i27.i
  %44 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i28.i
  %45 = load ptr, ptr %44, align 16, !tbaa !94
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 12
  store i32 %.0.i, ptr %46, align 4, !tbaa !89
  br label %47

47:                                               ; preds = %43, %.split.i27.i
  %48 = add nuw nsw i64 %.019.i28.i, 1
  %exitcond.not.i30.i = icmp eq i64 %48, 15
  br i1 %exitcond.not.i30.i, label %.preheader.split21.i32.i, label %.split.i27.i, !llvm.loop !96

.preheader.split21.i32.i:                         ; preds = %47, %50
  %.120.i33.i = phi i64 [ %51, %50 ], [ 0, %47 ]
  %.not16.i34.not.i = icmp eq i64 %.120.i33.i, 3
  br i1 %.not16.i34.not.i, label %49, label %50

49:                                               ; preds = %.preheader.split21.i32.i
  store i32 %.0.i, ptr getelementptr inbounds nuw (i8, ptr @Curl_doh_trc, i64 8), align 8, !tbaa !82
  br label %50

50:                                               ; preds = %49, %.preheader.split21.i32.i
  %51 = add nuw nsw i64 %.120.i33.i, 1
  %exitcond27.not.i35.i = icmp eq i64 %51, 5
  br i1 %exitcond27.not.i35.i, label %trc_apply_level_by_category.exit.i, label %.preheader.split21.i32.i, !llvm.loop !100

52:                                               ; preds = %39
  %53 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef nonnull @.str.10) #8
  %.not25.i = icmp eq i32 %53, 0
  br i1 %.not25.i, label %.preheader.i, label %.split.i37.i

.split.i37.i:                                     ; preds = %52, %59
  %.019.i38.i = phi i64 [ %60, %59 ], [ 0, %52 ]
  %54 = add nsw i64 %.019.i38.i, -14
  %.not18.i39.i = icmp ult i64 %54, -6
  br i1 %.not18.i39.i, label %59, label %55

55:                                               ; preds = %.split.i37.i
  %56 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.019.i38.i
  %57 = load ptr, ptr %56, align 16, !tbaa !94
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  store i32 %.0.i, ptr %58, align 4, !tbaa !89
  br label %59

59:                                               ; preds = %55, %.split.i37.i
  %60 = add nuw nsw i64 %.019.i38.i, 1
  %exitcond.not.i40.i = icmp eq i64 %60, 15
  br i1 %exitcond.not.i40.i, label %trc_apply_level_by_category.exit.i, label %.split.i37.i, !llvm.loop !96

61:                                               ; preds = %.preheader.i
  %62 = add nuw nsw i64 %.014.i.i, 1
  %exitcond.not.i47.i = icmp eq i64 %62, 15
  br i1 %exitcond.not.i47.i, label %.loopexit12.i.i.preheader, label %.preheader.i, !llvm.loop !101

.preheader.i:                                     ; preds = %52, %61
  %.014.i.i = phi i64 [ %62, %61 ], [ 0, %52 ]
  %63 = getelementptr inbounds nuw [16 x i8], ptr @trc_cfts, i64 %.014.i.i
  %64 = load ptr, ptr %63, align 16, !tbaa !94
  %65 = load ptr, ptr %64, align 8, !tbaa !92
  %66 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef %65) #8
  %.not.i.i = icmp eq i32 %66, 0
  br i1 %.not.i.i, label %61, label %67

67:                                               ; preds = %.preheader.i
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 12
  store i32 %.0.i, ptr %68, align 4, !tbaa !89
  br label %.loopexit12.i.i.preheader

.loopexit12.i.i.preheader:                        ; preds = %61, %67
  br label %.loopexit12.i.i

69:                                               ; preds = %.loopexit12.i.i
  %70 = add nuw nsw i64 %.115.i.i, 1
  %exitcond19.not.i.i = icmp eq i64 %70, 5
  br i1 %exitcond19.not.i.i, label %trc_apply_level_by_category.exit.i, label %.loopexit12.i.i, !llvm.loop !102

.loopexit12.i.i:                                  ; preds = %.loopexit12.i.i.preheader, %69
  %.115.i.i = phi i64 [ %70, %69 ], [ 0, %.loopexit12.i.i.preheader ]
  %71 = getelementptr inbounds nuw [16 x i8], ptr @trc_feats, i64 %.115.i.i
  %72 = load ptr, ptr %71, align 16, !tbaa !98
  %73 = load ptr, ptr %72, align 8, !tbaa !84
  %74 = call i32 @curl_strequal(ptr noundef nonnull %.1.i, ptr noundef %73) #8
  %.not11.i.i = icmp eq i32 %74, 0
  br i1 %.not11.i.i, label %69, label %75

75:                                               ; preds = %.loopexit12.i.i
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i32 %.0.i, ptr %76, align 8, !tbaa !82
  br label %trc_apply_level_by_category.exit.i

trc_apply_level_by_category.exit.i:               ; preds = %.preheader.split21.us.i.i, %37, %50, %59, %69, %75
  %77 = call ptr @strtok_r(ptr noundef null, ptr noundef nonnull @.str.6, ptr noundef nonnull %2) #8
  %.not21.i = icmp eq ptr %77, null
  br i1 %.not21.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !103

._crit_edge.i:                                    ; preds = %trc_apply_level_by_category.exit.i, %6
  %78 = load ptr, ptr @Curl_cfree, align 8, !tbaa !93
  call void %78(ptr noundef nonnull %5) #8
  br label %trc_opt.exit

trc_opt.exit:                                     ; preds = %3, %._crit_edge.i
  %.018.i = phi i32 [ 0, %._crit_edge.i ], [ 27, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %79

79:                                               ; preds = %1, %trc_opt.exit
  %80 = phi i32 [ %.018.i, %trc_opt.exit ], [ 0, %1 ]
  ret i32 %80
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_trc_init() local_unnamed_addr #5 {
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !11, i64 616}
!5 = !{!"Curl_easy", !6, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !12, i64 32, !12, i64 64, !6, i64 96, !6, i64 100, !15, i64 104, !17, i64 160, !18, i64 192, !20, i64 208, !20, i64 216, !21, i64 224, !22, i64 232, !31, i64 456, !50, i64 2576, !51, i64 2584, !52, i64 2592, !55, i64 3008, !71, i64 4880, !72, i64 4888, !76, i64 5120}
!6 = !{!"int", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"long", !7, i64 0}
!10 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!11 = !{!"any pointer", !7, i64 0}
!12 = !{!"Curl_llist_node", !13, i64 0, !11, i64 8, !14, i64 16, !14, i64 24}
!13 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!14 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!15 = !{!"Curl_message", !12, i64 0, !16, i64 32}
!16 = !{!"CURLMsg", !6, i64 0, !11, i64 8, !7, i64 16}
!17 = !{!"easy_pollset", !7, i64 0, !6, i64 20, !7, i64 24}
!18 = !{!"Names", !19, i64 0, !6, i64 8}
!19 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!20 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!21 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!22 = !{!"SingleRequest", !9, i64 0, !9, i64 8, !9, i64 16, !9, i64 24, !23, i64 32, !6, i64 48, !6, i64 52, !6, i64 56, !6, i64 60, !9, i64 64, !6, i64 72, !6, i64 76, !6, i64 80, !6, i64 84, !24, i64 88, !25, i64 96, !26, i64 104, !9, i64 168, !9, i64 176, !29, i64 184, !29, i64 192, !7, i64 200, !30, i64 208, !7, i64 216, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 217, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 218, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219, !6, i64 219}
!23 = !{!"curltime", !9, i64 0, !6, i64 8}
!24 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!25 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!26 = !{!"bufq", !27, i64 0, !27, i64 8, !27, i64 16, !28, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !6, i64 56}
!27 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!28 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!29 = !{!"p1 omnipotent char", !11, i64 0}
!30 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!31 = !{!"UserDefined", !32, i64 0, !11, i64 8, !29, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !33, i64 48, !9, i64 56, !9, i64 64, !9, i64 72, !11, i64 80, !11, i64 88, !9, i64 96, !33, i64 104, !33, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !6, i64 296, !6, i64 300, !6, i64 304, !6, i64 308, !6, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !34, i64 384, !35, i64 392, !36, i64 400, !34, i64 840, !34, i64 848, !9, i64 856, !7, i64 864, !7, i64 865, !7, i64 866, !42, i64 872, !42, i64 1056, !34, i64 1240, !33, i64 1248, !7, i64 1250, !7, i64 1251, !45, i64 1256, !6, i64 1272, !6, i64 1276, !6, i64 1280, !11, i64 1288, !34, i64 1296, !7, i64 1304, !9, i64 1312, !7, i64 1320, !7, i64 1321, !7, i64 1322, !6, i64 1324, !34, i64 1328, !34, i64 1336, !34, i64 1344, !7, i64 1352, !7, i64 1353, !6, i64 1356, !7, i64 1360, !7, i64 1864, !6, i64 1928, !6, i64 1932, !6, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !7, i64 1984, !6, i64 1988, !6, i64 1992, !6, i64 1996, !9, i64 2000, !46, i64 2008, !11, i64 2032, !11, i64 2040, !9, i64 2048, !11, i64 2056, !9, i64 2064, !49, i64 2072, !11, i64 2080, !11, i64 2088, !7, i64 2096, !6, i64 2100, !7, i64 2104, !7, i64 2105, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2106, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2107, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2108, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2109, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2110, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2111, !6, i64 2112, !6, i64 2112, !6, i64 2112, !6, i64 2112}
!32 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!33 = !{!"short", !7, i64 0}
!34 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!35 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!36 = !{!"curl_mimepart", !37, i64 0, !38, i64 8, !6, i64 16, !6, i64 20, !29, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !32, i64 64, !34, i64 72, !34, i64 80, !29, i64 88, !29, i64 96, !29, i64 104, !9, i64 112, !39, i64 120, !40, i64 144, !41, i64 152, !9, i64 432}
!37 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!38 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!39 = !{!"mime_state", !6, i64 0, !11, i64 8, !9, i64 16}
!40 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!41 = !{!"mime_encoder_state", !9, i64 0, !9, i64 8, !9, i64 16, !7, i64 24}
!42 = !{!"ssl_config_data", !43, i64 0, !9, i64 112, !11, i64 120, !11, i64 128, !29, i64 136, !29, i64 144, !44, i64 152, !29, i64 160, !29, i64 168, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 176, !6, i64 177}
!43 = !{!"ssl_primary_config", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !44, i64 64, !44, i64 72, !44, i64 80, !29, i64 88, !7, i64 96, !6, i64 100, !7, i64 104, !6, i64 105, !6, i64 105, !6, i64 105, !6, i64 105}
!44 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!45 = !{!"ssl_general_config", !9, i64 0, !6, i64 8}
!46 = !{!"Curl_data_priority", !47, i64 0, !48, i64 8, !6, i64 16, !6, i64 20}
!47 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!48 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!49 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!50 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!51 = !{!"p1 _ZTS4hsts", !11, i64 0}
!52 = !{!"Progress", !9, i64 0, !53, i64 8, !53, i64 56, !9, i64 104, !9, i64 112, !6, i64 120, !6, i64 124, !9, i64 128, !9, i64 136, !9, i64 144, !9, i64 152, !9, i64 160, !9, i64 168, !9, i64 176, !9, i64 184, !9, i64 192, !23, i64 200, !23, i64 216, !23, i64 232, !23, i64 248, !7, i64 264, !7, i64 312, !6, i64 408, !6, i64 412, !6, i64 412}
!53 = !{!"pgrs_dir", !9, i64 0, !9, i64 8, !9, i64 16, !54, i64 24}
!54 = !{!"pgrs_measure", !23, i64 0, !9, i64 16}
!55 = !{!"UrlState", !23, i64 0, !9, i64 16, !9, i64 24, !56, i64 32, !34, i64 64, !9, i64 72, !29, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !57, i64 104, !9, i64 112, !6, i64 120, !9, i64 128, !6, i64 136, !11, i64 144, !58, i64 152, !58, i64 208, !59, i64 264, !59, i64 296, !60, i64 328, !11, i64 376, !23, i64 384, !63, i64 400, !65, i64 456, !7, i64 488, !29, i64 1328, !29, i64 1336, !9, i64 1344, !9, i64 1352, !46, i64 1360, !11, i64 1384, !11, i64 1392, !49, i64 1400, !66, i64 1408, !29, i64 1472, !29, i64 1480, !34, i64 1488, !38, i64 1496, !38, i64 1504, !9, i64 1512, !56, i64 1520, !65, i64 1552, !7, i64 1584, !67, i64 1680, !6, i64 1688, !34, i64 1696, !68, i64 1704, !69, i64 1712, !70, i64 1760, !7, i64 1864, !7, i64 1865, !7, i64 1866, !7, i64 1867, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1868, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1869, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870, !6, i64 1870}
!56 = !{!"dynbuf", !29, i64 0, !9, i64 8, !9, i64 16, !9, i64 24}
!57 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!58 = !{!"digestdata", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !6, i64 48, !7, i64 52, !6, i64 53, !6, i64 53}
!59 = !{!"auth", !9, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !6, i64 24, !6, i64 24}
!60 = !{!"Curl_async", !29, i64 0, !61, i64 8, !62, i64 16, !11, i64 24, !6, i64 32, !6, i64 36, !6, i64 40}
!61 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!62 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!63 = !{!"Curl_tree", !64, i64 0, !64, i64 8, !64, i64 16, !64, i64 24, !23, i64 32, !11, i64 48}
!64 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!65 = !{!"Curl_llist", !14, i64 0, !14, i64 8, !11, i64 16, !9, i64 24}
!66 = !{!"urlpieces", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56}
!67 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!68 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!69 = !{!"store_netrc", !56, i64 0, !29, i64 32, !6, i64 40}
!70 = !{!"dynamically_allocated_data", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24, !29, i64 32, !29, i64 40, !29, i64 48, !29, i64 56, !29, i64 64, !29, i64 72, !29, i64 80, !29, i64 88, !29, i64 96}
!71 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!72 = !{!"PureInfo", !6, i64 0, !6, i64 4, !6, i64 8, !9, i64 16, !9, i64 24, !9, i64 32, !9, i64 40, !9, i64 48, !29, i64 56, !29, i64 64, !9, i64 72, !6, i64 80, !73, i64 84, !6, i64 184, !29, i64 192, !6, i64 200, !74, i64 208, !6, i64 224, !6, i64 228, !6, i64 228}
!73 = !{!"ip_quadruple", !7, i64 0, !7, i64 46, !6, i64 92, !6, i64 96}
!74 = !{!"curl_certinfo", !6, i64 0, !75, i64 8}
!75 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!76 = !{!"curl_tlssessioninfo", !6, i64 0, !11, i64 8}
!77 = !{!5, !11, i64 464}
!78 = !{!5, !32, i64 456}
!79 = !{!5, !29, i64 472}
!80 = !{!7, !7, i64 0}
!81 = !{!5, !68, i64 4712}
!82 = !{!83, !6, i64 8}
!83 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!84 = !{!83, !29, i64 0}
!85 = !{!86, !87, i64 0}
!86 = !{!"Curl_cfilter", !87, i64 0, !88, i64 8, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 36}
!87 = !{!"p1 _ZTS11Curl_cftype", !11, i64 0}
!88 = !{!"p1 _ZTS12Curl_cfilter", !11, i64 0}
!89 = !{!90, !6, i64 12}
!90 = !{!"Curl_cftype", !29, i64 0, !6, i64 8, !6, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!91 = !{!86, !6, i64 32}
!92 = !{!90, !29, i64 0}
!93 = !{!11, !11, i64 0}
!94 = !{!95, !87, i64 0}
!95 = !{!"trc_cft_def", !87, i64 0, !6, i64 8}
!96 = distinct !{!96, !97}
!97 = !{!"llvm.loop.mustprogress"}
!98 = !{!99, !68, i64 0}
!99 = !{!"trc_feat_def", !68, i64 0, !6, i64 8}
!100 = distinct !{!100, !97}
!101 = distinct !{!101, !97}
!102 = distinct !{!102, !97}
!103 = distinct !{!103, !97}
