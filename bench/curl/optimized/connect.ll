; ModuleID = 'bench/curl/original/connect.ll'
source_filename = "bench/curl/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"h1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"h2\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"h3\00", align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"http/1.1\00", align 1
@.str.4 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = hidden global %struct.Curl_cftype { ptr @.str.5, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @cf_he_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = hidden global %struct.Curl_cftype { ptr @.str.6, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.9 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.10 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.12 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.14 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.15 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.16 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.17 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.18 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.19 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.20 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.21 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.25 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.26 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.27 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.28 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.29 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1
@transport_providers = internal unnamed_addr constant [3 x { i32, [4 x i8], ptr }] [{ i32, [4 x i8], ptr } { i32 3, [4 x i8] zeroinitializer, ptr @Curl_cf_tcp_create }, { i32, [4 x i8], ptr } { i32 4, [4 x i8] zeroinitializer, ptr @Curl_cf_udp_create }, { i32, [4 x i8], ptr } { i32 6, [4 x i8] zeroinitializer, ptr @Curl_cf_unix_create }], align 16

; Function Attrs: nounwind uwtable
define hidden range(i32 0, 33) i32 @Curl_alpn2alpnid(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  switch i64 %1, label %11 [
    i64 2, label %3
    i64 8, label %9
  ]

3:                                                ; preds = %2
  %4 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str, i64 noundef 2) #10
  %.not7 = icmp eq i32 %4, 0
  br i1 %.not7, label %5, label %12

5:                                                ; preds = %3
  %6 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.1, i64 noundef 2) #10
  %.not8 = icmp eq i32 %6, 0
  br i1 %.not8, label %7, label %12

7:                                                ; preds = %5
  %8 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.2, i64 noundef 2) #10
  %.not9 = icmp eq i32 %8, 0
  br i1 %.not9, label %11, label %12

9:                                                ; preds = %2
  %10 = tail call i32 @curl_strnequal(ptr noundef %0, ptr noundef nonnull @.str.3, i64 noundef 8) #10
  %.not = icmp eq i32 %10, 0
  br i1 %.not, label %11, label %12

11:                                               ; preds = %2, %9, %7
  br label %12

12:                                               ; preds = %9, %7, %5, %3, %11
  %.0 = phi i32 [ 32, %7 ], [ 8, %3 ], [ 16, %5 ], [ 0, %11 ], [ 8, %9 ]
  ret i32 %.0
}

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden range(i64 -9223372036854775807, -9223372036854775808) i64 @Curl_timeleft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %.sroa.5 = alloca i32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2528
  %5 = load i32, ptr %4, align 8, !tbaa !3
  %6 = icmp ne i32 %5, 0
  %or.cond = or i1 %2, %6
  br i1 %or.cond, label %7, label %37

7:                                                ; preds = %3
  %.026.sroa.gep32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %7
  %9 = tail call { i64, i32 } @Curl_now() #10
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  store i64 %10, ptr %.sroa.0, align 8, !tbaa !75
  store i32 %11, ptr %.sroa.5, align 8, !tbaa !76
  %.pre = load i32, ptr %4, align 8, !tbaa !3
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ %5, %7 ], [ %.pre, %8 ]
  %.026.sroa.phi34 = phi ptr [ %1, %7 ], [ %.sroa.0, %8 ]
  %.026.sroa.phi37 = phi ptr [ %.026.sroa.gep32, %7 ], [ %.sroa.5, %8 ]
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %24, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2928
  %17 = load i64, ptr %.026.sroa.phi34, align 8
  %18 = load i32, ptr %.026.sroa.phi37, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2936
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @Curl_timediff(i64 %17, i32 %18, i64 %19, i32 %21) #10
  %23 = sub nsw i64 %15, %22
  %.not44 = icmp eq i64 %22, %15
  %spec.store.select = select i1 %.not44, i64 -1, i64 %23
  br i1 %2, label %.thread, label %37

24:                                               ; preds = %12
  br i1 %2, label %.thread, label %35

.thread:                                          ; preds = %14, %24
  %.02749 = phi i64 [ 0, %24 ], [ %spec.store.select, %14 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2532
  %26 = load i32, ptr %25, align 4, !tbaa !77
  %.not45 = icmp eq i32 %26, 0
  %narrow = select i1 %.not45, i32 300000, i32 %26
  %spec.select = zext i32 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2912
  %28 = load i64, ptr %.026.sroa.phi34, align 8
  %29 = load i32, ptr %.026.sroa.phi37, align 8
  %30 = load i64, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2920
  %32 = load i32, ptr %31, align 8
  %33 = tail call i64 @Curl_timediff(i64 %28, i32 %29, i64 %30, i32 %32) #10
  %34 = sub nsw i64 %spec.select, %33
  %.not46 = icmp eq i64 %33, %spec.select
  %spec.store.select2 = select i1 %.not46, i64 -1, i64 %34
  %.not47.not = icmp eq i64 %.02749, 0
  br i1 %.not47.not, label %37, label %35

35:                                               ; preds = %.thread, %24
  %.02750 = phi i64 [ %.02749, %.thread ], [ 0, %24 ]
  %.028 = phi i64 [ %spec.store.select2, %.thread ], [ 0, %24 ]
  %36 = tail call i64 @llvm.smin.i64(i64 %.028, i64 %.02750)
  br label %37

37:                                               ; preds = %14, %3, %.thread, %35
  %.0 = phi i64 [ %36, %35 ], [ %spec.store.select2, %.thread ], [ 0, %3 ], [ %spec.store.select, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.end.p0(ptr nonnull %.sroa.5)
  ret i64 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_shutdown_start(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call { i64, i32 } @Curl_now() #10
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %2, %3 ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !79
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 2544
  %16 = load i32, ptr %15, align 8, !tbaa !80
  %.not8 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not8, i32 2000, i32 %16
  %17 = load ptr, ptr %10, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 656
  store i32 %spec.select, ptr %18, align 8, !tbaa !81
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -9223372036854775807, -9223372036854775808) i64 @Curl_shutdown_timeleft(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !90
  %.not = icmp eq i64 %7, 0
  %.010.sroa.gep13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load i32, ptr %9, align 8, !tbaa !81
  %.not16 = icmp eq i32 %10, 0
  br i1 %.not16, label %27, label %11

11:                                               ; preds = %8
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %11
  %.pre19 = load i64, ptr %2, align 8
  %.pre20 = load i32, ptr %.010.sroa.gep13, align 8
  br label %16

12:                                               ; preds = %11
  %13 = tail call { i64, i32 } @Curl_now() #10
  %14 = extractvalue { i64, i32 } %13, 0
  %15 = extractvalue { i64, i32 } %13, 1
  %.pre = load i32, ptr %9, align 8, !tbaa !81
  %.pre21 = load i64, ptr %6, align 8
  br label %16

16:                                               ; preds = %._crit_edge, %12
  %17 = phi i64 [ %7, %._crit_edge ], [ %.pre21, %12 ]
  %18 = phi i32 [ %.pre20, %._crit_edge ], [ %15, %12 ]
  %19 = phi i64 [ %.pre19, %._crit_edge ], [ %14, %12 ]
  %20 = phi i32 [ %10, %._crit_edge ], [ %.pre, %12 ]
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = tail call i64 @Curl_timediff(i64 %19, i32 %18, i64 %17, i32 %23) #10
  %25 = sub nsw i64 %21, %24
  %.not18 = icmp eq i64 %24, %21
  %26 = select i1 %.not18, i64 -1, i64 %25
  br label %27

27:                                               ; preds = %3, %8, %16
  %.0 = phi i64 [ %26, %16 ], [ 0, %8 ], [ 0, %3 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define hidden range(i64 -9223372036854775806, -9223372036854775808) i64 @Curl_conn_shutdown_timeleft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i32, ptr %4, align 8, !tbaa !81
  %.not31 = icmp eq i32 %5, 0
  br i1 %.not31, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.010.sroa.gep13.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %7

7:                                                ; preds = %.lr.ph, %Curl_shutdown_timeleft.exit.thread
  %.pre3435 = phi i32 [ %5, %.lr.ph ], [ %.pre3436, %Curl_shutdown_timeleft.exit.thread ]
  %8 = phi i32 [ %5, %.lr.ph ], [ %25, %Curl_shutdown_timeleft.exit.thread ]
  %9 = phi i1 [ true, %.lr.ph ], [ false, %Curl_shutdown_timeleft.exit.thread ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ 1, %Curl_shutdown_timeleft.exit.thread ]
  %.030 = phi ptr [ %1, %.lr.ph ], [ %.1, %Curl_shutdown_timeleft.exit.thread ]
  %.01429 = phi i64 [ 0, %.lr.ph ], [ %.115, %Curl_shutdown_timeleft.exit.thread ]
  %10 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %11 = load i64, ptr %10, align 8, !tbaa !90
  %.not = icmp eq i64 %11, 0
  br i1 %.not, label %Curl_shutdown_timeleft.exit.thread, label %12

12:                                               ; preds = %7
  %.not18 = icmp eq ptr %.030, null
  br i1 %.not18, label %13, label %.thread

.thread:                                          ; preds = %12
  %.010.sroa.gep13.i44 = getelementptr inbounds nuw i8, ptr %.030, i64 8
  br label %17

13:                                               ; preds = %12
  %14 = call { i64, i32 } @Curl_now() #10
  %15 = extractvalue { i64, i32 } %14, 0
  %16 = extractvalue { i64, i32 } %14, 1
  store i64 %15, ptr %3, align 8, !tbaa !75
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  %.pre = load i64, ptr %10, align 8, !tbaa !90
  %.pre34.pre = load i32, ptr %4, align 8, !tbaa !81
  %.not.i = icmp eq i64 %.pre, 0
  br i1 %.not.i, label %Curl_shutdown_timeleft.exit.thread, label %17

17:                                               ; preds = %.thread, %13
  %.010.sroa.gep13.i47 = phi ptr [ %.010.sroa.gep13.i44, %.thread ], [ %.010.sroa.gep13.i, %13 ]
  %.246 = phi ptr [ %.030, %.thread ], [ %3, %13 ]
  %18 = phi i64 [ %11, %.thread ], [ %.pre, %13 ]
  %.pre3445 = phi i32 [ %.pre3435, %.thread ], [ %.pre34.pre, %13 ]
  %.not16.i = icmp eq i32 %.pre3445, 0
  br i1 %.not16.i, label %._crit_edge, label %Curl_shutdown_timeleft.exit.thread23

Curl_shutdown_timeleft.exit.thread23:             ; preds = %17
  %.pre19.i = load i64, ptr %.246, align 8
  %.pre20.i = load i32, ptr %.010.sroa.gep13.i47, align 8
  %19 = zext i32 %.pre3445 to i64
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = call i64 @Curl_timediff(i64 %.pre19.i, i32 %.pre20.i, i64 %18, i32 %21) #10
  %.not18.i = icmp eq i64 %22, %19
  %23 = sub nsw i64 %19, %22
  %spec.select27 = select i1 %.not18.i, i64 -1, i64 %23
  %.not20 = icmp eq i64 %.01429, 0
  %24 = call i64 @llvm.smin.i64(i64 %spec.select27, i64 %.01429)
  %spec.select = select i1 %.not20, i64 %spec.select27, i64 %24
  %.pre33 = load i32, ptr %4, align 8, !tbaa !81
  br label %Curl_shutdown_timeleft.exit.thread

Curl_shutdown_timeleft.exit.thread:               ; preds = %13, %Curl_shutdown_timeleft.exit.thread23, %7
  %.pre3436 = phi i32 [ %.pre3435, %7 ], [ %.pre33, %Curl_shutdown_timeleft.exit.thread23 ], [ %.pre34.pre, %13 ]
  %25 = phi i32 [ %8, %7 ], [ %.pre33, %Curl_shutdown_timeleft.exit.thread23 ], [ %.pre34.pre, %13 ]
  %.115 = phi i64 [ %.01429, %7 ], [ %spec.select, %Curl_shutdown_timeleft.exit.thread23 ], [ %.01429, %13 ]
  %.1 = phi ptr [ %.030, %7 ], [ %.246, %Curl_shutdown_timeleft.exit.thread23 ], [ %3, %13 ]
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %26, %9
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !91

._crit_edge:                                      ; preds = %17, %Curl_shutdown_timeleft.exit.thread, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %.01429, %17 ], [ %.115, %Curl_shutdown_timeleft.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.014.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden void @Curl_shutdown_clear(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define hidden zeroext i1 @Curl_shutdown_started(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !78
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !90
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !93
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define hidden noundef zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %0, align 2, !tbaa !94
  switch i16 %5, label %27 [
    i16 2, label %6
    i16 10, label %13
    i16 1, label %20
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 46) #10
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %27, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2, !tbaa !96
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  %12 = zext i16 %rev.i to i32
  store i32 %12, ptr %3, align 4, !tbaa !76
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %14, ptr noundef %2, i32 noundef 46) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !99
  %rev.i25 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  %19 = zext i16 %rev.i25 to i32
  store i32 %19, ptr %3, align 4, !tbaa !76
  br label %29

20:                                               ; preds = %4
  %21 = icmp ugt i32 %1, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %2, i64 noundef 46, ptr noundef nonnull @.str.4, ptr noundef nonnull %23) #10
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %2, align 1, !tbaa !102
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4, !tbaa !76
  br label %29

27:                                               ; preds = %4, %13, %6
  store i8 0, ptr %2, align 1, !tbaa !102
  store i32 0, ptr %3, align 4, !tbaa !76
  %28 = tail call ptr @__errno_location() #11
  store i32 97, ptr %28, align 4, !tbaa !76
  br label %29

29:                                               ; preds = %27, %26, %16, %9
  %.0 = phi i1 [ false, %27 ], [ true, %9 ], [ true, %16 ], [ true, %26 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #6

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #7

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_getconnectinfo(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %4 = load i64, ptr %3, align 8, !tbaa !103
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Curl_cpool_get_conn(ptr noundef nonnull %0, i64 noundef %4) #10
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5
  store i64 -1, ptr %3, align 8, !tbaa !103
  br label %13

8:                                                ; preds = %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %8
  store ptr %6, ptr %1, align 8, !tbaa !104
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !76
  br label %13

13:                                               ; preds = %2, %7, %10
  %.1 = phi i32 [ -1, %7 ], [ %12, %10 ], [ -1, %2 ]
  ret i32 %.1
}

declare ptr @Curl_cpool_get_conn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden void @Curl_conncontrol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef 0) #10
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %1, 2
  %6 = xor i1 %3, true
  %7 = select i1 %5, i1 %6, i1 false
  %narrow = select i1 %4, i1 true, i1 %7
  %or.cond = select i1 %5, i1 %3, i1 false
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 32
  %12 = icmp eq i64 %11, 0
  %.not = xor i1 %narrow, %12
  br i1 %.not, label %17, label %13

13:                                               ; preds = %8
  %14 = select i1 %narrow, i64 32, i64 0
  %15 = and i64 %10, -33
  %16 = or disjoint i64 %15, %14
  store i64 %16, ptr %9, align 8
  br label %17

17:                                               ; preds = %8, %13, %2
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %42, label %23

23:                                               ; preds = %22
  %.val = load ptr, ptr %3, align 8, !tbaa !105
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %25

25:                                               ; preds = %baller_free.exit.i, %23
  %26 = phi i1 [ true, %23 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %23 ], [ 1, %baller_free.exit.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.01.i
  %28 = load ptr, ptr %27, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %32

32:                                               ; preds = %29
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %30, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %32, %29
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %33(ptr noundef nonnull %28) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %25
  store ptr null, ptr %27, align 8, !tbaa !115
  br i1 %26, label %25, label %34, !llvm.loop !121

34:                                               ; preds = %baller_free.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !122
  %.not.i10.i = icmp eq ptr %36, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !117
  %.not.i.i11.i = icmp eq ptr %39, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %40

40:                                               ; preds = %37
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %38, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %40, %37
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %41(ptr noundef nonnull %36) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %34, %baller_close.exit.i12.i
  store ptr null, ptr %35, align 8, !tbaa !122
  br label %42

42:                                               ; preds = %22, %cf_he_ctx_clear.exit
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %43(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef initializes((0, 1)) %3) #0 {
  %5 = alloca %struct.ip_quadruple, align 4
  %6 = alloca i32, align 4
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !105
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !124
  br label %is_connected.exit

16:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !124
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !126
  switch i32 %18, label %is_connected.exit [
    i32 0, label %19
    i32 1, label %196
    i32 2, label %641
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !127
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !128
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %25 = tail call { i64, i32 } @Curl_now() #10
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !3
  %.not43.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not43.i.i, label %.thread.i.i, label %28

28:                                               ; preds = %19
  %29 = zext i32 %.pre.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2936
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @Curl_timediff(i64 %26, i32 %27, i64 %31, i32 %33) #10
  %35 = sub nsw i64 %29, %34
  %.not44.i.i = icmp eq i64 %34, %29
  %spec.select.i = select i1 %.not44.i.i, i64 -1, i64 %35
  %36 = freeze i64 %spec.select.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %19
  %.02749.i.i = phi i64 [ %36, %28 ], [ 0, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2532
  %38 = load i32, ptr %37, align 4, !tbaa !77
  %.not45.i.i = icmp eq i32 %38, 0
  %narrow.i.i = select i1 %.not45.i.i, i32 300000, i32 %38
  %spec.select.i.i = zext i32 %narrow.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %42 = load i32, ptr %41, align 8
  %43 = tail call i64 @Curl_timediff(i64 %26, i32 %27, i64 %40, i32 %42) #10
  %44 = sub nsw i64 %spec.select.i.i, %43
  %.not46.i.i = icmp eq i64 %43, %spec.select.i.i
  %spec.store.select2.i.i = select i1 %.not46.i.i, i64 -1, i64 %44
  %.not47.not.i.i = icmp eq i64 %.02749.i.i, 0
  %45 = tail call i64 @llvm.smin.i64(i64 %spec.store.select2.i.i, i64 %.02749.i.i)
  %spec.select = select i1 %.not47.not.i.i, i64 %spec.store.select2.i.i, i64 %45
  %46 = icmp slt i64 %spec.select, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %.thread.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.9) #10
  br label %is_connected.exit

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = tail call { i64, i32 } @Curl_now() #10
  %51 = extractvalue { i64, i32 } %50, 0
  %52 = extractvalue { i64, i32 } %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !76
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 1411
  %54 = load i8, ptr %53, align 1, !tbaa !129
  %55 = load ptr, ptr %21, align 8, !tbaa !130
  %.not6.i107.i = icmp eq ptr %55, null
  switch i8 %54, label %70 [
    i8 2, label %56
    i8 1, label %63
  ]

56:                                               ; preds = %48
  br i1 %.not6.i107.i, label %addr_first_match.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %56, %60
  %.057.i.i = phi ptr [ %62, %60 ], [ %55, %56 ]
  %57 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %58 = load i32, ptr %57, align 4, !tbaa !132
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %addr_first_match.exit.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !135
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %addr_first_match.exit.i, label %.lr.ph.i.i, !llvm.loop !136

63:                                               ; preds = %48
  br i1 %.not6.i107.i, label %addr_first_match.exit.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %63, %67
  %.057.i103.i = phi ptr [ %69, %67 ], [ %55, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.057.i103.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !132
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %addr_first_match.exit.i, label %67

67:                                               ; preds = %.lr.ph.i102.i
  %68 = getelementptr inbounds nuw i8, ptr %.057.i103.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !135
  %.not.i104.i = icmp eq ptr %69, null
  br i1 %.not.i104.i, label %addr_first_match.exit.i, label %.lr.ph.i102.i, !llvm.loop !136

70:                                               ; preds = %48
  br i1 %.not6.i107.i, label %addr_first_match.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %70, %74
  %.057.i109.i = phi ptr [ %76, %74 ], [ %55, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.057.i109.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !132
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %addr_first_match.exit112.i, label %74

74:                                               ; preds = %.lr.ph.i108.i
  %75 = getelementptr inbounds nuw i8, ptr %.057.i109.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !135
  %.not.i110.i = icmp eq ptr %76, null
  br i1 %.not.i110.i, label %addr_first_match.exit112.i, label %.lr.ph.i108.i, !llvm.loop !136

addr_first_match.exit112.i:                       ; preds = %74, %.lr.ph.i108.i
  %.05.lcssa.i111.i = phi ptr [ %.057.i109.i, %.lr.ph.i108.i ], [ null, %74 ]
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %80, %addr_first_match.exit112.i
  %.057.i115.i = phi ptr [ %82, %80 ], [ %55, %addr_first_match.exit112.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.057.i115.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !132
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %addr_first_match.exit.i, label %80

80:                                               ; preds = %.lr.ph.i114.i
  %81 = getelementptr inbounds nuw i8, ptr %.057.i115.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !135
  %.not.i116.i = icmp eq ptr %82, null
  br i1 %.not.i116.i, label %addr_first_match.exit118.i, label %.lr.ph.i114.i, !llvm.loop !136

addr_first_match.exit118.i:                       ; preds = %80
  %.not.i = icmp eq ptr %.05.lcssa.i111.i, null
  br i1 %.not.i, label %83, label %addr_first_match.exit.i

83:                                               ; preds = %addr_first_match.exit118.i
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !132
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %89, %83
  %.057.i121.i = phi ptr [ %91, %89 ], [ %55, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.057.i121.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !132
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %addr_first_match.exit.i, label %89

89:                                               ; preds = %.lr.ph.i120.i
  %90 = getelementptr inbounds nuw i8, ptr %.057.i121.i, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !135
  %.not.i122.i = icmp eq ptr %91, null
  br i1 %.not.i122.i, label %addr_first_match.exit.i, label %.lr.ph.i120.i, !llvm.loop !136

addr_first_match.exit.i:                          ; preds = %67, %.lr.ph.i102.i, %60, %.lr.ph.i.i, %.lr.ph.i114.i, %89, %.lr.ph.i120.i, %addr_first_match.exit118.i, %70, %63, %56
  %92 = phi ptr [ @.str.11, %.lr.ph.i114.i ], [ @.str.11, %70 ], [ @.str.11, %addr_first_match.exit118.i ], [ @.str.11, %89 ], [ @.str.13, %56 ], [ @.str.13, %60 ], [ @.str.13, %63 ], [ @.str.11, %.lr.ph.i120.i ], [ @.str.13, %.lr.ph.i.i ], [ @.str.13, %.lr.ph.i102.i ], [ @.str.13, %67 ]
  %.080.i = phi i32 [ 2, %.lr.ph.i114.i ], [ 2, %70 ], [ 2, %addr_first_match.exit118.i ], [ 2, %89 ], [ 0, %56 ], [ 0, %60 ], [ 0, %63 ], [ 2, %.lr.ph.i120.i ], [ 0, %.lr.ph.i.i ], [ 0, %.lr.ph.i102.i ], [ 0, %67 ]
  %.078.i = phi ptr [ %.05.lcssa.i111.i, %.lr.ph.i114.i ], [ null, %70 ], [ %.05.lcssa.i111.i, %addr_first_match.exit118.i ], [ null, %89 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ %.057.i121.i, %.lr.ph.i120.i ], [ %.057.i.i, %.lr.ph.i.i ], [ null, %67 ], [ %.057.i103.i, %.lr.ph.i102.i ]
  %.076.i = phi ptr [ %.057.i115.i, %.lr.ph.i114.i ], [ null, %70 ], [ null, %addr_first_match.exit118.i ], [ null, %89 ], [ null, %56 ], [ null, %60 ], [ null, %63 ], [ null, %.lr.ph.i120.i ], [ null, %.lr.ph.i.i ], [ null, %.lr.ph.i102.i ], [ null, %67 ]
  %.075.i = phi i32 [ 10, %.lr.ph.i114.i ], [ 10, %70 ], [ 10, %addr_first_match.exit118.i ], [ %85, %89 ], [ 10, %56 ], [ 10, %60 ], [ 2, %63 ], [ %85, %.lr.ph.i120.i ], [ 10, %.lr.ph.i.i ], [ 2, %.lr.ph.i102.i ], [ 2, %67 ]
  %93 = icmp eq ptr %.078.i, null
  %94 = icmp ne ptr %.076.i, null
  %or.cond3.i = and i1 %93, %94
  %.179.i = select i1 %or.cond3.i, ptr %.076.i, ptr %.078.i
  %.177.i = select i1 %93, ptr null, ptr %.076.i
  %.1.i = select i1 %or.cond3.i, i32 %.080.i, i32 %.075.i
  %.not92.i = icmp eq ptr %.179.i, null
  br i1 %.not92.i, label %is_connected.exit, label %95

95:                                               ; preds = %addr_first_match.exit.i
  %96 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %97 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store i64 0, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %99 = load ptr, ptr %98, align 8, !tbaa !137
  store ptr null, ptr %96, align 8, !tbaa !115
  %100 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %101 = tail call ptr %100(i64 noundef 1, i64 noundef 104) #10
  %.not.i125.i = icmp eq ptr %101, null
  br i1 %.not.i125.i, label %is_connected.exit, label %102

102:                                              ; preds = %95
  %103 = icmp eq i32 %.1.i, 2
  %104 = icmp eq i32 %.1.i, 10
  %105 = select i1 %104, ptr @.str.12, ptr @.str.13
  %106 = select i1 %103, ptr @.str.11, ptr %105
  store ptr %106, ptr %101, align 8, !tbaa !138
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %99, ptr %107, align 8, !tbaa !139
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.179.i, ptr %108, align 8, !tbaa !140
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.179.i, ptr %109, align 8, !tbaa !141
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %.1.i, ptr %110, align 8, !tbaa !142
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %115, %102
  %.06.i.i.i = phi ptr [ %.179.i, %102 ], [ %114, %115 ]
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !135
  %.not8.i.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %114, null
  br i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !132
  %118 = icmp eq i32 %117, %.1.i
  br i1 %118, label %119, label %112, !llvm.loop !143

119:                                              ; preds = %115, %112
  %120 = icmp samesign ugt i64 %spec.select, 600
  %or.cond.i.i = select i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, i1 %120, i1 false
  %121 = zext i1 %or.cond.i.i to i64
  %122 = lshr i64 %spec.select, %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store i64 %122, ptr %123, align 8, !tbaa !144
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 3, ptr %124, align 8, !tbaa !145
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 92
  store i32 7, ptr %125, align 4, !tbaa !146
  store ptr %101, ptr %96, align 8, !tbaa !115
  %.not94.i = icmp eq ptr %1, null
  br i1 %.not94.i, label %145, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %128 = load i64, ptr %127, align 2
  %129 = and i64 %128, 2147483648
  %.not95.i = icmp eq i64 %129, 0
  br i1 %.not95.i, label %145, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %132 = load ptr, ptr %131, align 8, !tbaa !109
  %.not96.i = icmp eq ptr %132, null
  br i1 %.not96.i, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !110
  %136 = icmp sgt i32 %135, 0
  %137 = icmp ne ptr %0, null
  %or.cond5.i = and i1 %137, %136
  br i1 %or.cond5.i, label %139, label %145

138:                                              ; preds = %130
  %.old4.not.i = icmp eq ptr %0, null
  br i1 %.old4.not.i, label %145, label %139

139:                                              ; preds = %138, %133
  %140 = load ptr, ptr %0, align 8, !tbaa !112
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !113
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %106, i64 noundef %122) #10
  br label %145

145:                                              ; preds = %144, %139, %138, %133, %126, %119
  %.not97.i = icmp eq ptr %.177.i, null
  br i1 %.not97.i, label %start_connect.exit, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %98, align 8, !tbaa !137
  %148 = load ptr, ptr %96, align 8, !tbaa !115
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 2536
  %150 = load i32, ptr %149, align 8, !tbaa !147
  store ptr null, ptr %97, align 8, !tbaa !115
  %151 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %152 = tail call ptr %151(i64 noundef 1, i64 noundef 104) #10
  %.not.i127.i = icmp eq ptr %152, null
  br i1 %.not.i127.i, label %is_connected.exit, label %153

153:                                              ; preds = %146
  %154 = zext i32 %150 to i64
  store ptr %92, ptr %152, align 8, !tbaa !138
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %147, ptr %155, align 8, !tbaa !139
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %.177.i, ptr %156, align 8, !tbaa !140
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.177.i, ptr %157, align 8, !tbaa !141
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %.080.i, ptr %158, align 8, !tbaa !142
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %148, ptr %159, align 8, !tbaa !148
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store i64 %154, ptr %160, align 8, !tbaa !149
  br label %161

161:                                              ; preds = %164, %153
  %.06.i.i128.i = phi ptr [ %.076.i, %153 ], [ %163, %164 ]
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i128.i, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !135
  %.not8.i.not.i129.not.not.not.i = icmp eq ptr %163, null
  br i1 %.not8.i.not.i129.not.not.not.i, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !132
  %167 = icmp eq i32 %166, %.080.i
  br i1 %167, label %168, label %161, !llvm.loop !143

168:                                              ; preds = %164, %161
  %or.cond.i131.i = phi i1 [ false, %161 ], [ %120, %164 ]
  %169 = zext i1 %or.cond.i131.i to i64
  %170 = lshr i64 %spec.select, %169
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store i64 %170, ptr %171, align 8, !tbaa !144
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store i32 4, ptr %172, align 8, !tbaa !145
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 92
  store i32 7, ptr %173, align 4, !tbaa !146
  store ptr %152, ptr %97, align 8, !tbaa !115
  br i1 %.not94.i, label %193, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %176 = load i64, ptr %175, align 2
  %177 = and i64 %176, 2147483648
  %.not99.i = icmp eq i64 %177, 0
  br i1 %.not99.i, label %193, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %180 = load ptr, ptr %179, align 8, !tbaa !109
  %.not100.i = icmp eq ptr %180, null
  br i1 %.not100.i, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !110
  %184 = icmp sgt i32 %183, 0
  %185 = icmp ne ptr %0, null
  %or.cond8.i = and i1 %185, %184
  br i1 %or.cond8.i, label %187, label %193

186:                                              ; preds = %178
  %.old7.not.i = icmp eq ptr %0, null
  br i1 %.old7.not.i, label %193, label %187

187:                                              ; preds = %186, %181
  %188 = load ptr, ptr %0, align 8, !tbaa !112
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !113
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %92, i64 noundef %170) #10
  br label %193

193:                                              ; preds = %192, %187, %186, %181, %174, %168
  %194 = load i32, ptr %149, align 8, !tbaa !147
  %195 = zext i32 %194 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %195, i32 noundef 6) #10
  br label %start_connect.exit

start_connect.exit:                               ; preds = %193, %145
  store i32 1, ptr %17, align 8, !tbaa !126
  %.pre = load ptr, ptr %10, align 8, !tbaa !105
  br label %196

196:                                              ; preds = %start_connect.exit, %16
  %197 = phi ptr [ %.pre, %start_connect.exit ], [ %11, %16 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !128
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.not32.i.i = icmp eq ptr %1, null
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 3240
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 2528
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2928
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 2936
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 2532
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 2912
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 2920
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 64
  br label %214

214:                                              ; preds = %481, %196
  store i8 0, ptr %3, align 1, !tbaa !124
  %215 = tail call { i64, i32 } @Curl_now() #10
  %216 = extractvalue { i64, i32 } %215, 0
  %217 = extractvalue { i64, i32 } %215, 1
  br label %218

218:                                              ; preds = %382, %214
  %219 = phi i1 [ true, %214 ], [ false, %382 ]
  %.0184353.i = phi i64 [ 0, %214 ], [ 1, %382 ]
  %.0187352.i = phi i32 [ 0, %214 ], [ %.2189.ph.i, %382 ]
  %.0191351.i = phi i32 [ 0, %214 ], [ %.2193.ph.i, %382 ]
  %220 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.0184353.i
  %221 = load ptr, ptr %220, align 8, !tbaa !115
  %.not.i66 = icmp eq ptr %221, null
  br i1 %.not.i66, label %382, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %221, i64 100
  %224 = load i8, ptr %223, align 4
  %225 = and i8 %224, 4
  %.not215.i = icmp eq i8 %225, 0
  br i1 %.not215.i, label %226, label %382

226:                                              ; preds = %222
  %227 = and i8 %224, 2
  %.not216.i = icmp eq i8 %227, 0
  br i1 %.not216.i, label %228, label %230

228:                                              ; preds = %226
  %229 = add nsw i32 %.0191351.i, 1
  br label %382

230:                                              ; preds = %226
  %231 = and i8 %224, 8
  %.lobit.i.i = lshr exact i8 %231, 3
  store i8 %.lobit.i.i, ptr %3, align 1, !tbaa !124
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 92
  %233 = load i32, ptr %232, align 4, !tbaa !146
  %.not29.i.i = icmp eq i32 %233, 0
  %.not.i.i69 = icmp eq i8 %231, 0
  %or.cond.i.i70 = and i1 %.not.i.i69, %.not29.i.i
  br i1 %or.cond.i.i70, label %234, label %baller_connect.exit.i

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !117
  %237 = tail call i32 @Curl_conn_cf_connect(ptr noundef %236, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  store i32 %237, ptr %232, align 4, !tbaa !146
  switch i32 %237, label %baller_connect.exit.i [
    i32 0, label %238
    i32 8, label %266
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %3, align 1, !tbaa !124, !range !150, !noundef !151
  %240 = trunc nuw i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %238
  %242 = load i8, ptr %223, align 4
  %243 = or i8 %242, 12
  store i8 %243, ptr %223, align 4
  br label %baller_connect.exit.i

244:                                              ; preds = %238
  %245 = getelementptr inbounds nuw i8, ptr %221, i64 64
  %246 = load i64, ptr %245, align 8
  %247 = getelementptr inbounds nuw i8, ptr %221, i64 72
  %248 = load i32, ptr %247, align 8
  %249 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %246, i32 %248) #10
  %250 = getelementptr inbounds nuw i8, ptr %221, i64 80
  %251 = load i64, ptr %250, align 8, !tbaa !144
  %.not31.i.i = icmp slt i64 %249, %251
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %252

._crit_edge.i.i:                                  ; preds = %244
  %.pre.i.i81 = load i32, ptr %232, align 4, !tbaa !146
  br label %baller_connect.exit.i

252:                                              ; preds = %244
  br i1 %.not32.i.i, label %264, label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %201, align 2
  %255 = and i64 %254, 2147483648
  %.not33.i.i = icmp eq i64 %255, 0
  br i1 %.not33.i.i, label %264, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %202, align 8, !tbaa !109
  %.not34.i.i = icmp eq ptr %257, null
  br i1 %.not34.i.i, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !110
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258, %256
  %263 = load ptr, ptr %221, align 8, !tbaa !138
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.22, ptr noundef %263, i64 noundef %251) #10
  br label %264

264:                                              ; preds = %262, %258, %253, %252
  %265 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store i32 110, ptr %265, align 8, !tbaa !152
  br label %baller_connect.exit.i

266:                                              ; preds = %234
  %267 = load i8, ptr %223, align 4
  %268 = or i8 %267, 32
  store i8 %268, ptr %223, align 4
  br label %baller_connect.exit.i

baller_connect.exit.i:                            ; preds = %266, %264, %._crit_edge.i.i, %241, %234, %230
  %269 = phi i32 [ %.pre.i.i81, %._crit_edge.i.i ], [ %237, %234 ], [ 28, %264 ], [ 0, %241 ], [ 8, %266 ], [ %233, %230 ]
  store i32 %269, ptr %232, align 4, !tbaa !146
  br i1 %.not32.i.i, label %thread-pre-split.i, label %270

270:                                              ; preds = %baller_connect.exit.i
  %271 = load i64, ptr %201, align 2
  %272 = and i64 %271, 2147483648
  %.not218.i = icmp eq i64 %272, 0
  br i1 %.not218.i, label %thread-pre-split.i, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %202, align 8, !tbaa !109
  %.not219.i = icmp eq ptr %274, null
  br i1 %.not219.i, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !110
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %thread-pre-split.i

279:                                              ; preds = %273, %275
  %280 = load ptr, ptr %0, align 8, !tbaa !112
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !113
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %thread-pre-split.i

284:                                              ; preds = %279
  %285 = load ptr, ptr %221, align 8, !tbaa !138
  %286 = load i8, ptr %3, align 1, !tbaa !124, !range !150, !noundef !151
  %287 = zext nneg i8 %286 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %285, i32 noundef %269, i32 noundef %287) #10
  %.pr.pre.i = load i32, ptr %232, align 4, !tbaa !146
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %284, %279, %275, %270, %baller_connect.exit.i
  %288 = phi i32 [ %269, %baller_connect.exit.i ], [ %269, %270 ], [ %269, %275 ], [ %.pr.pre.i, %284 ], [ %269, %279 ]
  %.not220.i = icmp eq i32 %288, 0
  br i1 %.not220.i, label %289, label %294

289:                                              ; preds = %thread-pre-split.i
  %290 = load i8, ptr %3, align 1, !tbaa !124, !range !150, !noundef !151
  %291 = trunc nuw i8 %290 to i1
  br i1 %291, label %.loopexit.i.thread, label %292

292:                                              ; preds = %289
  %293 = add nsw i32 %.0187352.i, 1
  br label %382

294:                                              ; preds = %thread-pre-split.i
  %295 = load i8, ptr %223, align 4
  %296 = and i8 %295, 4
  %.not221.i = icmp eq i8 %296, 0
  br i1 %.not221.i, label %297, label %382

297:                                              ; preds = %294
  %298 = getelementptr inbounds nuw i8, ptr %221, i64 96
  %299 = load i32, ptr %298, align 8, !tbaa !152
  %.not222.i = icmp eq i32 %299, 0
  br i1 %.not222.i, label %302, label %300

300:                                              ; preds = %297
  store i32 %299, ptr %203, align 8, !tbaa !153
  %301 = tail call ptr @__errno_location() #11
  store i32 %299, ptr %301, align 4, !tbaa !76
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, ptr %204, align 8, !tbaa !3
  %.not43.i.i71 = icmp eq i32 %303, 0
  br i1 %.not43.i.i71, label %.thread.i.i73, label %304

304:                                              ; preds = %302
  %305 = zext i32 %303 to i64
  %306 = load i64, ptr %205, align 8
  %307 = load i32, ptr %206, align 8
  %308 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %306, i32 %307) #10
  %309 = sub nsw i64 %305, %308
  %.not44.i.i72 = icmp eq i64 %308, %305
  %spec.select437.i = select i1 %.not44.i.i72, i64 -1, i64 %309
  %310 = freeze i64 %spec.select437.i
  br label %.thread.i.i73

.thread.i.i73:                                    ; preds = %304, %302
  %.02749.i.i74 = phi i64 [ %310, %304 ], [ 0, %302 ]
  %311 = load i32, ptr %207, align 4, !tbaa !77
  %.not45.i.i75 = icmp eq i32 %311, 0
  %narrow.i.i76 = select i1 %.not45.i.i75, i32 300000, i32 %311
  %spec.select.i.i77 = zext i32 %narrow.i.i76 to i64
  %312 = load i64, ptr %208, align 8
  %313 = load i32, ptr %209, align 8
  %314 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %312, i32 %313) #10
  %315 = sub nsw i64 %spec.select.i.i77, %314
  %.not46.i.i78 = icmp eq i64 %314, %spec.select.i.i77
  %spec.store.select2.i.i79 = select i1 %.not46.i.i78, i64 -1, i64 %315
  %.not47.not.i.i80 = icmp eq i64 %.02749.i.i74, 0
  %316 = tail call i64 @llvm.smin.i64(i64 %spec.store.select2.i.i79, i64 %.02749.i.i74)
  %spec.select223 = select i1 %.not47.not.i.i80, i64 %spec.store.select2.i.i79, i64 %316
  %317 = load i32, ptr %210, align 8, !tbaa !154
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.thread.i

319:                                              ; preds = %.thread.i.i73
  %320 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !140
  %322 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !142
  br label %324

324:                                              ; preds = %328, %319
  %.06.i.i.i.i = phi ptr [ %321, %319 ], [ %327, %328 ]
  %.not.i.i.i.i = icmp eq ptr %.06.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %332, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !135
  %.not8.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not8.i.i.i.i, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !132
  %331 = icmp eq i32 %330, %323
  br i1 %331, label %baller_next_addr.exit.i.i, label %324, !llvm.loop !143

baller_next_addr.exit.i.i:                        ; preds = %328
  store ptr %327, ptr %320, align 8, !tbaa !140
  br label %baller_start_next.exit.i

332:                                              ; preds = %325, %324
  store ptr null, ptr %320, align 8, !tbaa !140
  %333 = load i8, ptr %223, align 4
  %334 = and i8 %333, 32
  %.not14.i.i = icmp eq i8 %334, 0
  br i1 %.not14.i.i, label %baller_start_next.exit.i, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !141
  store ptr %337, ptr %320, align 8, !tbaa !140
  %338 = and i8 %333, -34
  %339 = or disjoint i8 %338, 1
  store i8 %339, ptr %223, align 4
  br label %baller_start_next.exit.i

.thread.i:                                        ; preds = %.thread.i.i73
  store i32 0, ptr %298, align 8, !tbaa !152
  %340 = load i8, ptr %223, align 4
  %341 = and i8 %340, -15
  %342 = or disjoint i8 %341, 6
  store i8 %342, ptr %223, align 4
  store i32 7, ptr %232, align 4, !tbaa !146
  br label %346

baller_start_next.exit.i:                         ; preds = %335, %332, %baller_next_addr.exit.i.i
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %221, i64 noundef %spec.select223)
  %.pre.i = load i8, ptr %223, align 4
  %343 = and i8 %.pre.i, 4
  %344 = icmp eq i8 %343, 0
  br i1 %344, label %362, label %345

345:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not32.i.i, label %382, label %346

346:                                              ; preds = %345, %.thread.i
  %347 = load i64, ptr %201, align 2
  %348 = and i64 %347, 2147483648
  %.not226.i = icmp eq i64 %348, 0
  br i1 %.not226.i, label %382, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %202, align 8, !tbaa !109
  %.not227.i = icmp eq ptr %350, null
  br i1 %.not227.i, label %355, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !110
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %382

355:                                              ; preds = %349, %351
  %356 = load ptr, ptr %0, align 8, !tbaa !112
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !113
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %355
  %361 = load ptr, ptr %221, align 8, !tbaa !138
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %361) #10
  br label %382

362:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not32.i.i, label %379, label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %201, align 2
  %365 = and i64 %364, 2147483648
  %.not224.i = icmp eq i64 %365, 0
  br i1 %.not224.i, label %379, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %202, align 8, !tbaa !109
  %.not225.i = icmp eq ptr %367, null
  br i1 %.not225.i, label %372, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !110
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %366, %368
  %373 = load ptr, ptr %0, align 8, !tbaa !112
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !113
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %221, align 8, !tbaa !138
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %378) #10
  br label %379

379:                                              ; preds = %377, %372, %368, %363, %362
  %380 = add nsw i32 %.0187352.i, 1
  tail call void @Curl_expire(ptr noundef %1, i64 noundef 0, i32 noundef 8) #10
  br label %382

.loopexit.i.thread:                               ; preds = %289
  %381 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.0184353.i
  store ptr %221, ptr %211, align 8, !tbaa !122
  store ptr null, ptr %381, align 8, !tbaa !115
  br label %.loopexit199

382:                                              ; preds = %379, %360, %355, %351, %346, %345, %294, %292, %228, %222, %218
  %.2193.ph.i = phi i32 [ %.0191351.i, %292 ], [ %.0191351.i, %379 ], [ %.0191351.i, %360 ], [ %.0191351.i, %355 ], [ %229, %228 ], [ %.0191351.i, %351 ], [ %.0191351.i, %346 ], [ %.0191351.i, %345 ], [ %.0191351.i, %294 ], [ %.0191351.i, %222 ], [ %.0191351.i, %218 ]
  %.2189.ph.i = phi i32 [ %293, %292 ], [ %380, %379 ], [ %.0187352.i, %360 ], [ %.0187352.i, %355 ], [ %.0187352.i, %228 ], [ %.0187352.i, %351 ], [ %.0187352.i, %346 ], [ %.0187352.i, %345 ], [ %.0187352.i, %294 ], [ %.0187352.i, %222 ], [ %.0187352.i, %218 ]
  br i1 %219, label %218, label %.loopexit.i, !llvm.loop !155

.loopexit.i:                                      ; preds = %382
  %.pr = load ptr, ptr %211, align 8, !tbaa !122
  %.not228.i = icmp eq ptr %.pr, null
  br i1 %.not228.i, label %383, label %.loopexit199

383:                                              ; preds = %.loopexit.i
  %384 = icmp ne i32 %.2189.ph.i, 0
  %385 = icmp ne i32 %.2193.ph.i, 0
  %or.cond10.i = select i1 %384, i1 true, i1 %385
  br i1 %or.cond10.i, label %386, label %.thread322.i

386:                                              ; preds = %383
  %387 = load i32, ptr %204, align 8, !tbaa !3
  %.not43.i264.i = icmp eq i32 %387, 0
  br i1 %.not43.i264.i, label %.thread.i267.i, label %388

388:                                              ; preds = %386
  %389 = zext i32 %387 to i64
  %390 = load i64, ptr %205, align 8
  %391 = load i32, ptr %206, align 8
  %392 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %390, i32 %391) #10
  %393 = sub nsw i64 %389, %392
  %.not44.i265.i = icmp eq i64 %392, %389
  %spec.select439.i = select i1 %.not44.i265.i, i64 -1, i64 %393
  %394 = freeze i64 %spec.select439.i
  br label %.thread.i267.i

.thread.i267.i:                                   ; preds = %388, %386
  %.02749.i268.i = phi i64 [ %394, %388 ], [ 0, %386 ]
  %395 = load i32, ptr %207, align 4, !tbaa !77
  %.not45.i269.i = icmp eq i32 %395, 0
  %narrow.i270.i = select i1 %.not45.i269.i, i32 300000, i32 %395
  %spec.select.i271.i = zext i32 %narrow.i270.i to i64
  %396 = load i64, ptr %208, align 8
  %397 = load i32, ptr %209, align 8
  %398 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %396, i32 %397) #10
  %399 = sub nsw i64 %spec.select.i271.i, %398
  %.not46.i272.i = icmp eq i64 %398, %spec.select.i271.i
  %spec.store.select2.i273.i = select i1 %.not46.i272.i, i64 -1, i64 %399
  %.not47.not.i274.i = icmp eq i64 %.02749.i268.i, 0
  %400 = tail call i64 @llvm.smin.i64(i64 %spec.store.select2.i273.i, i64 %.02749.i268.i)
  %spec.select224 = select i1 %.not47.not.i274.i, i64 %spec.store.select2.i273.i, i64 %400
  %401 = icmp slt i64 %spec.select224, 0
  br i1 %401, label %402, label %406

402:                                              ; preds = %.thread.i267.i
  %403 = load i64, ptr %208, align 8
  %404 = load i32, ptr %209, align 8
  %405 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %403, i32 %404) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, i64 noundef %405) #10
  br label %is_connected.exit

406:                                              ; preds = %.thread.i267.i
  %407 = icmp sgt i32 %.2193.ph.i, 0
  br i1 %407, label %.preheader.i, label %483

.preheader.i:                                     ; preds = %406, %480
  %.0178356.i = phi i32 [ %.1179.i, %480 ], [ 0, %406 ]
  %408 = phi i1 [ false, %480 ], [ true, %406 ]
  %.1185355.i = phi i64 [ 1, %480 ], [ 0, %406 ]
  %.5354.i = phi i32 [ %.6.i, %480 ], [ %.2189.ph.i, %406 ]
  %409 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.1185355.i
  %410 = load ptr, ptr %409, align 8, !tbaa !115
  %.not240.i = icmp eq ptr %410, null
  br i1 %.not240.i, label %480, label %411

411:                                              ; preds = %.preheader.i
  %412 = getelementptr inbounds nuw i8, ptr %410, i64 100
  %413 = load i8, ptr %412, align 4
  %414 = and i8 %413, 2
  %.not241.i = icmp eq i8 %414, 0
  br i1 %.not241.i, label %415, label %480

415:                                              ; preds = %411
  %416 = getelementptr inbounds nuw i8, ptr %410, i64 48
  %417 = load ptr, ptr %416, align 8, !tbaa !148
  %.not242.i = icmp eq ptr %417, null
  br i1 %.not242.i, label %422, label %418

418:                                              ; preds = %415
  %419 = getelementptr inbounds nuw i8, ptr %417, i64 100
  %420 = load i8, ptr %419, align 4
  %421 = and i8 %420, 4
  %.not243.i = icmp eq i8 %421, 0
  br i1 %.not243.i, label %422, label %428

422:                                              ; preds = %418, %415
  %423 = load i64, ptr %212, align 8
  %424 = load i32, ptr %213, align 8
  %425 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %423, i32 %424) #10
  %426 = getelementptr inbounds nuw i8, ptr %410, i64 56
  %427 = load i64, ptr %426, align 8, !tbaa !149
  %.not244.i = icmp slt i64 %425, %427
  br i1 %.not244.i, label %480, label %428

428:                                              ; preds = %422, %418
  %429 = load i32, ptr %204, align 8, !tbaa !3
  %.not43.i283.i = icmp eq i32 %429, 0
  br i1 %.not43.i283.i, label %.thread.i286.i, label %430

430:                                              ; preds = %428
  %431 = zext i32 %429 to i64
  %432 = load i64, ptr %205, align 8
  %433 = load i32, ptr %206, align 8
  %434 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %432, i32 %433) #10
  %435 = sub nsw i64 %431, %434
  %.not44.i284.i = icmp eq i64 %434, %431
  %spec.select441.i = select i1 %.not44.i284.i, i64 -1, i64 %435
  %436 = freeze i64 %spec.select441.i
  br label %.thread.i286.i

.thread.i286.i:                                   ; preds = %430, %428
  %.02749.i287.i = phi i64 [ %436, %430 ], [ 0, %428 ]
  %437 = load i32, ptr %207, align 4, !tbaa !77
  %.not45.i288.i = icmp eq i32 %437, 0
  %narrow.i289.i = select i1 %.not45.i288.i, i32 300000, i32 %437
  %spec.select.i290.i = zext i32 %narrow.i289.i to i64
  %438 = load i64, ptr %208, align 8
  %439 = load i32, ptr %209, align 8
  %440 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %438, i32 %439) #10
  %441 = sub nsw i64 %spec.select.i290.i, %440
  %.not46.i291.i = icmp eq i64 %440, %spec.select.i290.i
  %spec.store.select2.i292.i = select i1 %.not46.i291.i, i64 -1, i64 %441
  %.not47.not.i293.i = icmp eq i64 %.02749.i287.i, 0
  %442 = tail call i64 @llvm.smin.i64(i64 %spec.store.select2.i292.i, i64 %.02749.i287.i)
  %spec.select225 = select i1 %.not47.not.i293.i, i64 %spec.store.select2.i292.i, i64 %442
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %410, i64 noundef %spec.select225)
  %443 = load i8, ptr %412, align 4
  %444 = and i8 %443, 4
  %.not245.i = icmp eq i8 %444, 0
  %445 = load i64, ptr %201, align 2
  %446 = and i64 %445, 2147483648
  %.not247.i = icmp eq i64 %446, 0
  br i1 %.not245.i, label %461, label %447

447:                                              ; preds = %.thread.i286.i
  br i1 %.not247.i, label %480, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %202, align 8, !tbaa !109
  %.not251.i = icmp eq ptr %449, null
  br i1 %.not251.i, label %454, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !110
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %448, %450
  %455 = load ptr, ptr %0, align 8, !tbaa !112
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !113
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %480

459:                                              ; preds = %454
  %460 = load ptr, ptr %410, align 8, !tbaa !138
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %460) #10
  br label %480

461:                                              ; preds = %.thread.i286.i
  br i1 %.not247.i, label %477, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %202, align 8, !tbaa !109
  %.not248.i = icmp eq ptr %463, null
  br i1 %.not248.i, label %468, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !110
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %462, %464
  %469 = load ptr, ptr %0, align 8, !tbaa !112
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !113
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %410, align 8, !tbaa !138
  %475 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %476 = load i64, ptr %475, align 8, !tbaa !144
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %474, i64 noundef %476) #10
  br label %477

477:                                              ; preds = %473, %468, %464, %461
  %478 = add nsw i32 %.5354.i, 1
  %479 = add nsw i32 %.0178356.i, 1
  br label %480

480:                                              ; preds = %477, %459, %454, %450, %447, %422, %411, %.preheader.i
  %.6.i = phi i32 [ %.5354.i, %.preheader.i ], [ %.5354.i, %411 ], [ %.5354.i, %459 ], [ %.5354.i, %454 ], [ %.5354.i, %450 ], [ %478, %477 ], [ %.5354.i, %447 ], [ %.5354.i, %422 ]
  %.1179.i = phi i32 [ %.0178356.i, %.preheader.i ], [ %.0178356.i, %411 ], [ %.0178356.i, %459 ], [ %.0178356.i, %454 ], [ %.0178356.i, %450 ], [ %479, %477 ], [ %.0178356.i, %447 ], [ %.0178356.i, %422 ]
  br i1 %408, label %.preheader.i, label %481, !llvm.loop !156

481:                                              ; preds = %480
  %482 = icmp sgt i32 %.1179.i, 0
  br i1 %482, label %214, label %483

483:                                              ; preds = %481, %406
  %.4.i = phi i32 [ %.6.i, %481 ], [ %.2189.ph.i, %406 ]
  %484 = icmp sgt i32 %.4.i, 0
  br i1 %484, label %.loopexit, label %.thread322.i

.thread322.i:                                     ; preds = %383, %483
  br i1 %.not32.i.i, label %.split.us.i, label %485

485:                                              ; preds = %.thread322.i
  %486 = load i64, ptr %201, align 2
  %487 = and i64 %486, 2147483648
  %.not230.i = icmp eq i64 %487, 0
  br i1 %.not230.i, label %.split.split.i.preheader, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %202, align 8, !tbaa !109
  %.not231.i = icmp eq ptr %489, null
  br i1 %.not231.i, label %494, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !110
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %.split.split.i.preheader

494:                                              ; preds = %488, %490
  %495 = load ptr, ptr %0, align 8, !tbaa !112
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !113
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %485, %490, %499, %494
  br label %.split.split.i

499:                                              ; preds = %494
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  br label %.split.split.i.preheader

.split.us.i:                                      ; preds = %.thread322.i, %.split.us.i.backedge
  %500 = phi i1 [ false, %.split.us.i.backedge ], [ true, %.thread322.i ]
  %.2186357.us.i = phi i64 [ 1, %.split.us.i.backedge ], [ 0, %.thread322.i ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.2186357.us.i
  %502 = load ptr, ptr %501, align 8, !tbaa !115
  %.not232.us.i = icmp eq ptr %502, null
  br i1 %.not232.us.i, label %510, label %503

503:                                              ; preds = %.split.us.i
  %504 = getelementptr inbounds nuw i8, ptr %502, i64 100
  %505 = load i8, ptr %504, align 4
  %506 = and i8 %505, 2
  %.not235.us.i = icmp eq i8 %506, 0
  br i1 %.not235.us.i, label %510, label %507

507:                                              ; preds = %503
  %508 = getelementptr inbounds nuw i8, ptr %502, i64 92
  %509 = load i32, ptr %508, align 4, !tbaa !146
  %.not236.us.i = icmp eq i32 %509, 0
  %brmerge.not = and i1 %500, %.not236.us.i
  br i1 %brmerge.not, label %.split.us.i.backedge, label %.split359.us.i.loopexit.split.loop.exit130

510:                                              ; preds = %503, %.split.us.i
  br i1 %500, label %.split.us.i.backedge, label %.split359.us.i

.split.us.i.backedge:                             ; preds = %510, %507
  br label %.split.us.i, !llvm.loop !157

.split.split.i:                                   ; preds = %.split.split.i.backedge, %.split.split.i.preheader
  %511 = phi i1 [ true, %.split.split.i.preheader ], [ false, %.split.split.i.backedge ]
  %.2186357.i = phi i64 [ 0, %.split.split.i.preheader ], [ 1, %.split.split.i.backedge ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.2186357.i
  %513 = load ptr, ptr %512, align 8, !tbaa !115
  %.not232.i = icmp eq ptr %513, null
  br i1 %.not232.i, label %544, label %514

514:                                              ; preds = %.split.split.i
  %515 = load i64, ptr %201, align 2
  %516 = and i64 %515, 2147483648
  %.not233.i = icmp eq i64 %516, 0
  br i1 %.not233.i, label %537, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %202, align 8, !tbaa !109
  %.not234.i = icmp eq ptr %518, null
  br i1 %.not234.i, label %523, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !110
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %519, %517
  %524 = load ptr, ptr %0, align 8, !tbaa !112
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !113
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %523
  %529 = load ptr, ptr %513, align 8, !tbaa !138
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 100
  %531 = load i8, ptr %530, align 4
  %532 = lshr i8 %531, 1
  %533 = and i8 %532, 1
  %534 = zext nneg i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %513, i64 92
  %536 = load i32, ptr %535, align 4, !tbaa !146
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, ptr noundef %529, i32 noundef %534, i32 noundef %536) #10
  br label %537

537:                                              ; preds = %528, %523, %519, %514
  %538 = getelementptr inbounds nuw i8, ptr %513, i64 100
  %539 = load i8, ptr %538, align 4
  %540 = and i8 %539, 2
  %.not235.i = icmp eq i8 %540, 0
  br i1 %.not235.i, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %513, i64 92
  %543 = load i32, ptr %542, align 4, !tbaa !146
  %.not236.i = icmp eq i32 %543, 0
  %brmerge98.not = and i1 %511, %.not236.i
  br i1 %brmerge98.not, label %.split.split.i.backedge, label %.split359.us.i.loopexit102.split.loop.exit124

544:                                              ; preds = %537, %.split.split.i
  br i1 %511, label %.split.split.i.backedge, label %.split359.us.i

.split.split.i.backedge:                          ; preds = %544, %541
  br label %.split.split.i, !llvm.loop !157

.split359.us.i.loopexit.split.loop.exit130:       ; preds = %507
  %.mux.le = select i1 %.not236.us.i, i32 7, i32 %509
  br label %.split359.us.i

.split359.us.i.loopexit102.split.loop.exit124:    ; preds = %541
  %.mux99.le = select i1 %.not236.i, i32 7, i32 %543
  br label %.split359.us.i

.split359.us.i:                                   ; preds = %544, %510, %.split359.us.i.loopexit102.split.loop.exit124, %.split359.us.i.loopexit.split.loop.exit130
  %.us-phi.i = phi i32 [ 7, %510 ], [ %.mux99.le, %.split359.us.i.loopexit102.split.loop.exit124 ], [ %.mux.le, %.split359.us.i.loopexit.split.loop.exit130 ], [ 7, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %199, i64 952
  %546 = load i64, ptr %545, align 8
  %547 = and i64 %546, 2
  %.not237.i = icmp eq i64 %547, 0
  br i1 %.not237.i, label %548, label %552

548:                                              ; preds = %.split359.us.i
  %549 = and i64 %546, 1
  %.not238.i = icmp eq i64 %549, 0
  br i1 %.not238.i, label %550, label %552

550:                                              ; preds = %548
  %551 = and i64 %546, 256
  %.not239.i = icmp eq i64 %551, 0
  %..i = select i1 %.not239.i, i64 104, i64 152
  br label %552

552:                                              ; preds = %550, %548, %.split359.us.i
  %.sink.i = phi i64 [ 184, %.split359.us.i ], [ 240, %548 ], [ %..i, %550 ]
  %553 = getelementptr inbounds nuw i8, ptr %199, i64 %.sink.i
  %.0194.i = load ptr, ptr %553, align 8, !tbaa !158
  %554 = getelementptr inbounds nuw i8, ptr %199, i64 372
  %555 = load i32, ptr %554, align 4, !tbaa !159
  %556 = load i64, ptr %208, align 8
  %557 = load i32, ptr %209, align 8
  %558 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %556, i32 %557) #10
  %559 = tail call ptr @curl_easy_strerror(i32 noundef %.us-phi.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %.0194.i, i32 noundef %555, i64 noundef %558, ptr noundef %559) #10
  %560 = load i32, ptr %203, align 8, !tbaa !153
  %561 = icmp eq i32 %560, 110
  %spec.select.i68 = select i1 %561, i32 28, i32 %.us-phi.i
  br label %is_connected.exit

.loopexit:                                        ; preds = %483
  store i8 0, ptr %3, align 1, !tbaa !124
  br label %is_connected.exit

.loopexit199:                                     ; preds = %.loopexit.i, %.loopexit.i.thread
  store i8 1, ptr %3, align 1, !tbaa !124
  store i32 2, ptr %17, align 8, !tbaa !126
  %562 = load i8, ptr %12, align 4
  %563 = or i8 %562, 1
  store i8 %563, ptr %12, align 4
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !122
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !117
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %567, ptr %568, align 8, !tbaa !160
  store ptr null, ptr %566, align 8, !tbaa !117
  %.val = load ptr, ptr %10, align 8, !tbaa !105
  %569 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %570

570:                                              ; preds = %baller_free.exit.i, %.loopexit199
  %571 = phi i1 [ true, %.loopexit199 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %.loopexit199 ], [ 1, %baller_free.exit.i ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %.01.i
  %573 = load ptr, ptr %572, align 8, !tbaa !115
  %.not.i.i82 = icmp eq ptr %573, null
  br i1 %.not.i.i82, label %baller_free.exit.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %577

577:                                              ; preds = %574
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %575, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %577, %574
  %578 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %578(ptr noundef nonnull %573) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %570
  store ptr null, ptr %572, align 8, !tbaa !115
  br i1 %571, label %570, label %579, !llvm.loop !121

579:                                              ; preds = %baller_free.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !122
  %.not.i10.i = icmp eq ptr %581, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !117
  %.not.i.i11.i = icmp eq ptr %584, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %585

585:                                              ; preds = %582
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %583, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %585, %582
  %586 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %586(ptr noundef nonnull %581) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %579, %baller_close.exit.i12.i
  store ptr null, ptr %580, align 8, !tbaa !122
  %587 = load ptr, ptr %198, align 8, !tbaa !128
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 960
  %589 = load ptr, ptr %588, align 8, !tbaa !161
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 148
  %591 = load i32, ptr %590, align 4, !tbaa !162
  %592 = and i32 %591, 48
  %.not59 = icmp eq i32 %592, 0
  br i1 %.not59, label %595, label %593

593:                                              ; preds = %cf_he_ctx_clear.exit
  %594 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %1, i32 noundef 6) #10
  br label %595

595:                                              ; preds = %593, %cf_he_ctx_clear.exit
  br i1 %.not32.i.i, label %637, label %596

596:                                              ; preds = %595
  %597 = load i64, ptr %201, align 2
  %598 = and i64 %597, 2147483648
  %.not61 = icmp eq i64 %598, 0
  br i1 %.not61, label %637, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %202, align 8, !tbaa !109
  %.not62 = icmp eq ptr %600, null
  br i1 %.not62, label %605, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !110
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %637

605:                                              ; preds = %599, %601
  %606 = load ptr, ptr %0, align 8, !tbaa !112
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !113
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %637

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %611 = load ptr, ptr %568, align 8, !tbaa !160
  %612 = call i32 @Curl_conn_cf_get_ip_info(ptr noundef %611, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not63 = icmp eq i32 %612, 0
  br i1 %.not63, label %613, label %636

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %614 = load ptr, ptr %568, align 8, !tbaa !160
  %615 = load ptr, ptr %614, align 8, !tbaa !112
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8, !tbaa !164
  call void %617(ptr noundef nonnull %614, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %618 = load i64, ptr %201, align 2
  %619 = and i64 %618, 2147483648
  %.not64 = icmp eq i64 %619, 0
  br i1 %.not64, label %635, label %620

620:                                              ; preds = %613
  %621 = load ptr, ptr %202, align 8, !tbaa !109
  %.not65 = icmp eq ptr %621, null
  br i1 %.not65, label %626, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !110
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %620, %622
  %627 = load ptr, ptr %0, align 8, !tbaa !112
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !113
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = load ptr, ptr %8, align 8, !tbaa !158
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %634 = load i32, ptr %633, align 4, !tbaa !165
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef %632, ptr noundef nonnull %5, i32 noundef %634) #10
  br label %635

635:                                              ; preds = %631, %626, %622, %613
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %636

636:                                              ; preds = %635, %610
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %637

637:                                              ; preds = %636, %605, %601, %596, %595
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 5112
  %639 = load i64, ptr %638, align 8, !tbaa !166
  %640 = add nsw i64 %639, 1
  store i64 %640, ptr %638, align 8, !tbaa !166
  br label %is_connected.exit

641:                                              ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !124
  br label %is_connected.exit

is_connected.exit:                                ; preds = %.loopexit, %146, %95, %addr_first_match.exit.i, %47, %552, %402, %16, %641, %637, %15
  %.0 = phi i32 [ 0, %15 ], [ 28, %402 ], [ 0, %16 ], [ 0, %641 ], [ 0, %637 ], [ 0, %.loopexit ], [ %spec.select.i68, %552 ], [ 27, %146 ], [ 27, %95 ], [ 7, %addr_first_match.exit.i ], [ 28, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not22 = icmp eq i64 %8, 0
  br i1 %.not22, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #10
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !105
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %.val = phi ptr [ %.val.pre, %21 ], [ %4, %16 ], [ %4, %12 ], [ %4, %5 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %24

24:                                               ; preds = %baller_free.exit.i, %22
  %25 = phi i1 [ true, %22 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %22 ], [ 1, %baller_free.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01.i
  %27 = load ptr, ptr %26, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !117
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %31

31:                                               ; preds = %28
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %29, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %31, %28
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %32(ptr noundef nonnull %27) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %24
  store ptr null, ptr %26, align 8, !tbaa !115
  br i1 %25, label %24, label %33, !llvm.loop !121

33:                                               ; preds = %baller_free.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !122
  %.not.i10.i = icmp eq ptr %35, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !117
  %.not.i.i11.i = icmp eq ptr %38, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %39

39:                                               ; preds = %36
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %37, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %39, %36
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %40(ptr noundef nonnull %35) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %33, %baller_close.exit.i12.i
  store ptr null, ptr %34, align 8, !tbaa !122
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %44, align 8, !tbaa !126
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !160
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %51, label %47

47:                                               ; preds = %cf_he_ctx_clear.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !112
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !167
  tail call void %50(ptr noundef nonnull %46, ptr noundef %1) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %45, ptr noundef %1) #10
  br label %51

51:                                               ; preds = %47, %cf_he_ctx_clear.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_shutdown(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 {
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %6 = load i8, ptr %5, align 4
  %7 = and i8 %6, 1
  %.not = icmp eq i8 %7, 0
  br i1 %.not, label %.preheader68, label %11

.preheader68:                                     ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !105
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

11:                                               ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !124
  br label %78

12:                                               ; preds = %.preheader68, %35
  %13 = phi i1 [ true, %.preheader68 ], [ false, %35 ]
  %.04869 = phi i64 [ 0, %.preheader68 ], [ 1, %35 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04869
  %15 = load ptr, ptr %14, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !124
  %.not65 = icmp eq ptr %15, null
  br i1 %.not65, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !117
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 16
  %.not67 = icmp eq i8 %22, 0
  br i1 %.not67, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !168
  %27 = call i32 %26(ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %27, ptr %28, align 4, !tbaa !146
  %29 = icmp ne i32 %27, 0
  %30 = load i8, ptr %4, align 1, !range !150
  %31 = trunc nuw i8 %30 to i1
  %or.cond = select i1 %29, i1 true, i1 %31
  br i1 %or.cond, label %32, label %35

32:                                               ; preds = %23
  %33 = load i8, ptr %20, align 4
  %34 = or i8 %33, 16
  store i8 %34, ptr %20, align 4
  br label %35

35:                                               ; preds = %32, %23, %12, %16, %19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %13, label %12, label %36, !llvm.loop !169

36:                                               ; preds = %35
  store i8 1, ptr %2, align 1, !tbaa !124
  br label %37

37:                                               ; preds = %36, %47
  %38 = phi i8 [ 1, %36 ], [ %48, %47 ]
  %39 = phi i1 [ true, %36 ], [ false, %47 ]
  %.14970 = phi i64 [ 0, %36 ], [ 1, %47 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.14970
  %41 = load ptr, ptr %40, align 8, !tbaa !115
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 16
  %.not64 = icmp eq i8 %45, 0
  br i1 %.not64, label %46, label %47

46:                                               ; preds = %42
  store i8 0, ptr %2, align 1, !tbaa !124
  br label %47

47:                                               ; preds = %37, %42, %46
  %48 = phi i8 [ %38, %37 ], [ %38, %42 ], [ 0, %46 ]
  br i1 %39, label %37, label %49, !llvm.loop !170

49:                                               ; preds = %47
  %50 = trunc nuw i8 %48 to i1
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %57
  %.04772 = phi i32 [ %.1, %57 ], [ 0, %49 ]
  %51 = phi i1 [ false, %57 ], [ true, %49 ]
  %.25071 = phi i64 [ 1, %57 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.25071
  %53 = load ptr, ptr %52, align 8, !tbaa !115
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %57, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %56 = load i32, ptr %55, align 4, !tbaa !146
  %.not62 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not62, i32 %.04772, i32 %56
  br label %57

57:                                               ; preds = %54, %.preheader
  %.1 = phi i32 [ %.04772, %.preheader ], [ %spec.select, %54 ]
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !171

.loopexit:                                        ; preds = %57, %49
  %.2 = phi i32 [ 0, %49 ], [ %.1, %57 ]
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %78, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 2147483648
  %.not59 = icmp eq i64 %61, 0
  br i1 %.not59, label %78, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %64 = load ptr, ptr %63, align 8, !tbaa !109
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !110
  %68 = icmp sgt i32 %67, 0
  %69 = icmp ne ptr %0, null
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %71, label %78

70:                                               ; preds = %62
  %.old2.not = icmp eq ptr %0, null
  br i1 %.old2.not, label %78, label %71

71:                                               ; preds = %65, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !112
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !113
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = zext nneg i8 %48 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef %.2, i32 noundef %77) #10
  br label %78

78:                                               ; preds = %.loopexit, %58, %65, %70, %71, %76, %11
  %.0 = phi i32 [ 0, %11 ], [ %.2, %76 ], [ %.2, %71 ], [ %.2, %70 ], [ %.2, %65 ], [ %.2, %58 ], [ %.2, %.loopexit ]
  ret i32 %.0
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader, label %41

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !105
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %.preheader, %18
  %11 = phi i1 [ true, %.preheader ], [ false, %18 ]
  %.029 = phi i64 [ 0, %.preheader ], [ 1, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.029
  %13 = load ptr, ptr %12, align 8, !tbaa !115
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !117
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %18, label %17

17:                                               ; preds = %14
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #10
  br label %18

18:                                               ; preds = %10, %14, %17
  br i1 %11, label %10, label %19, !llvm.loop !172

19:                                               ; preds = %18
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %41, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 2147483648
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %26 = load ptr, ptr %25, align 8, !tbaa !109
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !110
  %30 = icmp sgt i32 %29, 0
  %31 = icmp ne ptr %0, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %41

32:                                               ; preds = %24
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %41, label %33

33:                                               ; preds = %27, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !112
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !113
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !173
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.26, i32 noundef %40) #10
  br label %41

41:                                               ; preds = %19, %20, %27, %32, %33, %38, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !160
  %12 = load ptr, ptr %11, align 8, !tbaa !112
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !174
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %.loopexit

16:                                               ; preds = %.backedge, %.preheader
  %17 = phi i1 [ true, %.preheader ], [ false, %.backedge ]
  %.01622 = phi i64 [ 0, %.preheader ], [ 1, %.backedge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01622
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !174
  %27 = tail call zeroext i1 %26(ptr noundef nonnull %22, ptr noundef %1) #10
  %.not25 = xor i1 %17, true
  %brmerge = or i1 %27, %.not25
  br i1 %brmerge, label %.loopexit, label %.backedge

28:                                               ; preds = %16, %20
  br i1 %17, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %23
  br label %16, !llvm.loop !175

.loopexit:                                        ; preds = %28, %23, %9
  %.0 = phi i1 [ %15, %9 ], [ %27, %23 ], [ false, %28 ]
  ret i1 %.0
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i1 noundef zeroext, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !105
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %105

14:                                               ; preds = %5
  switch i32 %2, label %105 [
    i32 2, label %.preheader
    i32 4, label %55
    i32 5, label %80
  ]

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %16

16:                                               ; preds = %.preheader, %34
  %.04880 = phi i32 [ -1, %.preheader ], [ %.1, %34 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %34 ]
  %.04979 = phi i64 [ 0, %.preheader ], [ 1, %34 ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %.04979
  %19 = load ptr, ptr %18, align 8, !tbaa !115
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !117
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !112
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = call i32 %26(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #10
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, -1
  %or.cond4 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond4, label %31, label %34

31:                                               ; preds = %23
  %32 = icmp slt i32 %.04880, 0
  %33 = call i32 @llvm.smin.i32(i32 %29, i32 %.04880)
  %spec.select = select i1 %32, i32 %29, i32 %33
  br label %34

34:                                               ; preds = %31, %23, %20, %16
  %.1 = phi i32 [ %.04880, %16 ], [ %spec.select, %31 ], [ %.04880, %23 ], [ %.04880, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br i1 %17, label %16, label %35, !llvm.loop !177

35:                                               ; preds = %34
  store i32 %.1, ptr %3, align 4, !tbaa !76
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %113, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 2147483648
  %.not58 = icmp eq i64 %39, 0
  br i1 %.not58, label %113, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %42 = load ptr, ptr %41, align 8, !tbaa !109
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !110
  %46 = icmp sgt i32 %45, 0
  %47 = icmp ne ptr %0, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %49, label %113

48:                                               ; preds = %40
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %113, label %49

49:                                               ; preds = %43, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !112
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !113
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.27, i32 noundef %.1) #10
  br label %113

55:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %58

58:                                               ; preds = %79, %55
  %.sroa.0.03.i = phi i64 [ 0, %55 ], [ %.sroa.0.1.i, %79 ]
  %59 = phi i1 [ true, %55 ], [ false, %79 ]
  %.02.i = phi i64 [ 0, %55 ], [ 1, %79 ]
  %.sroa.4.01.i = phi i32 [ 0, %55 ], [ %.sroa.4.1.i, %79 ]
  %60 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %.02.i
  %61 = load ptr, ptr %60, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %79, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !117
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %79, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !112
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !176
  %69 = call i32 %68(ptr noundef nonnull %64, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #10
  %.not17.i = icmp eq i32 %69, 0
  br i1 %.not17.i, label %70, label %79

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !90
  %72 = icmp ne i64 %71, 0
  %73 = load i32, ptr %57, align 8
  %74 = icmp ne i32 %73, 0
  %or.cond.i = select i1 %72, i1 true, i1 %74
  br i1 %or.cond.i, label %75, label %79

75:                                               ; preds = %70
  %76 = call i64 @Curl_timediff_us(i64 %71, i32 %73, i64 %.sroa.0.03.i, i32 %.sroa.4.01.i) #10
  %77 = icmp sgt i64 %76, 0
  br i1 %77, label %78, label %79

78:                                               ; preds = %75
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !75
  %.sroa.4.0.copyload.i = load i32, ptr %57, align 8, !tbaa !76
  br label %79

79:                                               ; preds = %78, %75, %70, %65, %62, %58
  %.sroa.4.1.i = phi i32 [ %.sroa.4.01.i, %65 ], [ %.sroa.4.0.copyload.i, %78 ], [ %.sroa.4.01.i, %75 ], [ %.sroa.4.01.i, %70 ], [ %.sroa.4.01.i, %62 ], [ %.sroa.4.01.i, %58 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.03.i, %65 ], [ %.sroa.0.0.copyload.i, %78 ], [ %.sroa.0.03.i, %75 ], [ %.sroa.0.03.i, %70 ], [ %.sroa.0.03.i, %62 ], [ %.sroa.0.03.i, %58 ]
  br i1 %59, label %58, label %get_max_baller_time.exit, !llvm.loop !178

get_max_baller_time.exit:                         ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.1.i, ptr %4, align 8, !tbaa !75
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !76
  br label %113

80:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %82 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %83

83:                                               ; preds = %104, %80
  %.sroa.0.03.i65 = phi i64 [ 0, %80 ], [ %.sroa.0.1.i72, %104 ]
  %84 = phi i1 [ true, %80 ], [ false, %104 ]
  %.02.i66 = phi i64 [ 0, %80 ], [ 1, %104 ]
  %.sroa.4.01.i67 = phi i32 [ 0, %80 ], [ %.sroa.4.1.i71, %104 ]
  %85 = getelementptr inbounds nuw [8 x i8], ptr %81, i64 %.02.i66
  %86 = load ptr, ptr %85, align 8, !tbaa !115
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i68 = icmp eq ptr %86, null
  br i1 %.not.i68, label %104, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !117
  %.not16.i69 = icmp eq ptr %89, null
  br i1 %.not16.i69, label %104, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !112
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !176
  %94 = call i32 %93(ptr noundef nonnull %89, ptr noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #10
  %.not17.i70 = icmp eq i32 %94, 0
  br i1 %.not17.i70, label %95, label %104

95:                                               ; preds = %90
  %96 = load i64, ptr %6, align 8, !tbaa !90
  %97 = icmp ne i64 %96, 0
  %98 = load i32, ptr %82, align 8
  %99 = icmp ne i32 %98, 0
  %or.cond.i75 = select i1 %97, i1 true, i1 %99
  br i1 %or.cond.i75, label %100, label %104

100:                                              ; preds = %95
  %101 = call i64 @Curl_timediff_us(i64 %96, i32 %98, i64 %.sroa.0.03.i65, i32 %.sroa.4.01.i67) #10
  %102 = icmp sgt i64 %101, 0
  br i1 %102, label %103, label %104

103:                                              ; preds = %100
  %.sroa.0.0.copyload.i76 = load i64, ptr %6, align 8, !tbaa !75
  %.sroa.4.0.copyload.i77 = load i32, ptr %82, align 8, !tbaa !76
  br label %104

104:                                              ; preds = %103, %100, %95, %90, %87, %83
  %.sroa.4.1.i71 = phi i32 [ %.sroa.4.01.i67, %90 ], [ %.sroa.4.0.copyload.i77, %103 ], [ %.sroa.4.01.i67, %100 ], [ %.sroa.4.01.i67, %95 ], [ %.sroa.4.01.i67, %87 ], [ %.sroa.4.01.i67, %83 ]
  %.sroa.0.1.i72 = phi i64 [ %.sroa.0.03.i65, %90 ], [ %.sroa.0.0.copyload.i76, %103 ], [ %.sroa.0.03.i65, %100 ], [ %.sroa.0.03.i65, %95 ], [ %.sroa.0.03.i65, %87 ], [ %.sroa.0.03.i65, %83 ]
  br i1 %84, label %83, label %get_max_baller_time.exit78, !llvm.loop !178

get_max_baller_time.exit78:                       ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.0.1.i72, ptr %4, align 8, !tbaa !75
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i71, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  br label %113

105:                                              ; preds = %14, %5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !160
  %.not62 = icmp eq ptr %107, null
  br i1 %.not62, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !tbaa !112
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !176
  %112 = tail call i32 %111(ptr noundef nonnull %107, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %113

113:                                              ; preds = %108, %105, %35, %36, %43, %48, %49, %54, %get_max_baller_time.exit78, %get_max_baller_time.exit
  %.0 = phi i32 [ 0, %35 ], [ 0, %get_max_baller_time.exit78 ], [ 0, %get_max_baller_time.exit ], [ 0, %54 ], [ 0, %49 ], [ 0, %48 ], [ 0, %43 ], [ 0, %36 ], [ %112, %108 ], [ 48, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.7) #10
  br label %22

22:                                               ; preds = %2, %5, %12, %16, %21
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %23(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !105
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %11, align 8, !tbaa !160
  br label %.backedge

18:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !124
  br label %.loopexit

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %19 = phi ptr [ %.pre, %.preheader ], [ %.be, %.backedge.backedge ]
  %.not91 = icmp eq ptr %19, null
  br i1 %.not91, label %29, label %20

20:                                               ; preds = %.backedge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not92 = icmp eq i8 %23, 0
  br i1 %.not92, label %24, label %29

24:                                               ; preds = %20
  %25 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %19, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #10
  %.not93 = icmp eq i32 %25, 0
  br i1 %.not93, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i8, ptr %3, align 1, !tbaa !124, !range !150, !noundef !151
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26, %20, %.backedge
  %30 = load i32, ptr %7, align 8, !tbaa !179
  switch i32 %30, label %87 [
    i32 0, label %31
    i32 1, label %thread-pre-split.thread
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !181
  %33 = load i32, ptr %13, align 4, !tbaa !182
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  br label %36

34:                                               ; preds = %36
  %35 = add nuw nsw i64 %.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %35, 3
  br i1 %exitcond.not.i.i, label %get_cf_create.exit.thread.i, label %36, !llvm.loop !183

36:                                               ; preds = %34, %31
  %.06.i.i = phi i64 [ 0, %31 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw [16 x i8], ptr @transport_providers, i64 %.06.i.i
  %38 = load i32, ptr %37, align 16, !tbaa !184
  %39 = icmp eq i32 %33, %38
  br i1 %39, label %get_cf_create.exit.i, label %34

get_cf_create.exit.i:                             ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8, !tbaa !186
  store ptr null, ptr %5, align 8, !tbaa !187
  %42 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %43 = call ptr %42(i64 noundef 1, i64 noundef 72) #10
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %cf_happy_eyeballs_create.exit.i, label %62

get_cf_create.exit.thread.i:                      ; preds = %34
  %.not24.i = icmp eq ptr %1, null
  br i1 %.not24.i, label %cf_he_insert_after.exit.thread, label %44

44:                                               ; preds = %get_cf_create.exit.thread.i
  %45 = load i64, ptr %16, align 2
  %46 = and i64 %45, 2147483648
  %.not25.i = icmp eq i64 %46, 0
  br i1 %.not25.i, label %cf_he_insert_after.exit.thread, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %49 = load ptr, ptr %48, align 8, !tbaa !109
  %.not26.i = icmp eq ptr %49, null
  br i1 %.not26.i, label %55, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = load i32, ptr %51, align 8, !tbaa !110
  %53 = icmp sgt i32 %52, 0
  %54 = icmp ne ptr %0, null
  %or.cond.i = and i1 %54, %53
  br i1 %or.cond.i, label %56, label %cf_he_insert_after.exit.thread

55:                                               ; preds = %47
  %.old1.not.i = icmp eq ptr %0, null
  br i1 %.old1.not.i, label %cf_he_insert_after.exit.thread, label %56

56:                                               ; preds = %55, %50
  %57 = load ptr, ptr %0, align 8, !tbaa !112
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 12
  %59 = load i32, ptr %58, align 4, !tbaa !113
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %cf_he_insert_after.exit.thread

61:                                               ; preds = %56
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.29, i32 noundef %33) #10
  br label %cf_he_insert_after.exit.thread

62:                                               ; preds = %get_cf_create.exit.i
  store i32 %33, ptr %43, align 8, !tbaa !188
  %63 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %41, ptr %63, align 8, !tbaa !137
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %32, ptr %64, align 8, !tbaa !127
  %65 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_happy_eyeballs, ptr noundef nonnull %43) #10
  %.not15.i.i = icmp eq i32 %65, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !187
  br i1 %.not15.i.i, label %69, label %cf_happy_eyeballs_create.exit.i

cf_happy_eyeballs_create.exit.i:                  ; preds = %62, %get_cf_create.exit.i
  %66 = phi ptr [ %.pre.i, %62 ], [ null, %get_cf_create.exit.i ]
  %.03.i.i = phi i32 [ %65, %62 ], [ 27, %get_cf_create.exit.i ]
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %67(ptr noundef %66) #10
  store ptr null, ptr %5, align 8, !tbaa !187
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %68(ptr noundef %43) #10
  br label %cf_he_insert_after.exit.thread

cf_he_insert_after.exit.thread:                   ; preds = %get_cf_create.exit.thread.i, %61, %56, %55, %50, %44, %cf_happy_eyeballs_create.exit.i
  %.0.i.ph = phi i32 [ %.03.i.i, %cf_happy_eyeballs_create.exit.i ], [ 1, %44 ], [ 1, %50 ], [ 1, %55 ], [ 1, %56 ], [ 1, %61 ], [ 1, %get_cf_create.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

69:                                               ; preds = %62
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %.pre.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %7, align 8, !tbaa !179
  %70 = load ptr, ptr %11, align 8, !tbaa !160
  %.not95 = icmp eq ptr %70, null
  br i1 %.not95, label %.backedge.backedge, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 36
  %73 = load i8, ptr %72, align 4
  %74 = and i8 %73, 1
  %.not96 = icmp eq i8 %74, 0
  br i1 %.not96, label %.backedge.backedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %29, %71
  %75 = load ptr, ptr %14, align 8, !tbaa !128
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 952
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, 2
  %.not97 = icmp eq i64 %78, 0
  br i1 %.not97, label %.thread, label %79

79:                                               ; preds = %thread-pre-split.thread
  %80 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not98 = icmp eq i32 %80, 0
  br i1 %.not98, label %81, label %.loopexit

81:                                               ; preds = %79
  store i32 2, ptr %7, align 8, !tbaa !179
  %82 = load ptr, ptr %11, align 8, !tbaa !160
  %.not99 = icmp eq ptr %82, null
  br i1 %.not99, label %.backedge.backedge, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 36
  %85 = load i8, ptr %84, align 4
  %86 = and i8 %85, 1
  %.not100 = icmp eq i8 %86, 0
  br i1 %.not100, label %.backedge.backedge, label %.thread

87:                                               ; preds = %29
  %88 = icmp ult i32 %30, 3
  br i1 %88, label %.thread, label %thread-pre-split118

.thread:                                          ; preds = %thread-pre-split.thread, %83, %87
  %89 = load ptr, ptr %14, align 8, !tbaa !128
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 952
  %91 = load i64, ptr %90, align 8
  %92 = and i64 %91, 1
  %.not101 = icmp eq i64 %92, 0
  br i1 %.not101, label %thread-pre-split118.thread, label %93

93:                                               ; preds = %.thread
  %94 = getelementptr inbounds nuw i8, ptr %89, i64 260
  %95 = load i8, ptr %94, align 4, !tbaa !189
  %96 = and i8 %95, -2
  %switch = icmp eq i8 %96, 2
  br i1 %switch, label %97, label %102

97:                                               ; preds = %93
  %98 = load i32, ptr %15, align 8, !tbaa !154
  %99 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %89, i32 noundef %98) #10
  br i1 %99, label %102, label %100

100:                                              ; preds = %97
  %101 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not102 = icmp eq i32 %101, 0
  br i1 %.not102, label %102, label %.loopexit

102:                                              ; preds = %93, %100, %97
  %103 = load ptr, ptr %14, align 8, !tbaa !128
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 952
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, 8
  %.not103 = icmp eq i64 %106, 0
  br i1 %.not103, label %109, label %107

107:                                              ; preds = %102
  %108 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not104 = icmp eq i32 %108, 0
  br i1 %.not104, label %109, label %.loopexit

109:                                              ; preds = %107, %102
  store i32 3, ptr %7, align 8, !tbaa !179
  %110 = load ptr, ptr %11, align 8, !tbaa !160
  %.not105 = icmp eq ptr %110, null
  br i1 %.not105, label %.backedge.backedge, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 36
  %113 = load i8, ptr %112, align 4
  %114 = and i8 %113, 1
  %.not106 = icmp eq i8 %114, 0
  br i1 %.not106, label %.backedge.backedge, label %thread-pre-split118.thread

thread-pre-split118:                              ; preds = %87
  %115 = icmp eq i32 %30, 3
  br i1 %115, label %thread-pre-split118.thread, label %131

thread-pre-split118.thread:                       ; preds = %111, %.thread, %thread-pre-split118
  %116 = load i64, ptr %16, align 2
  %117 = and i64 %116, 281474976710656
  %.not107 = icmp eq i64 %117, 0
  br i1 %.not107, label %125, label %118

118:                                              ; preds = %thread-pre-split118.thread
  %119 = load ptr, ptr %14, align 8, !tbaa !128
  %120 = load i32, ptr %15, align 8, !tbaa !154
  %121 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %119, i32 noundef %120) #10
  br i1 %121, label %122, label %123

122:                                              ; preds = %118
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.28) #10
  br label %.loopexit

123:                                              ; preds = %118
  %124 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not108 = icmp eq i32 %124, 0
  br i1 %.not108, label %125, label %.loopexit

125:                                              ; preds = %123, %thread-pre-split118.thread
  store i32 4, ptr %7, align 8, !tbaa !179
  %126 = load ptr, ptr %11, align 8, !tbaa !160
  %.not109 = icmp eq ptr %126, null
  br i1 %.not109, label %.backedge.backedge, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %126, i64 36
  %129 = load i8, ptr %128, align 4
  %130 = and i8 %129, 1
  %.not110 = icmp eq i8 %130, 0
  br i1 %.not110, label %.backedge.backedge, label %.thread155

131:                                              ; preds = %thread-pre-split118
  %132 = icmp ult i32 %30, 5
  br i1 %132, label %.thread155, label %153

.thread155:                                       ; preds = %127, %131
  %133 = load i32, ptr %17, align 8, !tbaa !190
  switch i32 %133, label %134 [
    i32 1, label %._crit_edge
    i32 0, label %147
  ]

._crit_edge:                                      ; preds = %.thread155
  %.pre129 = load ptr, ptr %14, align 8, !tbaa !128
  br label %141

134:                                              ; preds = %.thread155
  %135 = load ptr, ptr %14, align 8, !tbaa !128
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 960
  %137 = load ptr, ptr %136, align 8, !tbaa !161
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 156
  %139 = load i32, ptr %138, align 4, !tbaa !191
  %140 = and i32 %139, 1
  %.not112 = icmp eq i32 %140, 0
  br i1 %.not112, label %147, label %141

141:                                              ; preds = %._crit_edge, %134
  %142 = phi ptr [ %.pre129, %._crit_edge ], [ %135, %134 ]
  %143 = load i32, ptr %15, align 8, !tbaa !154
  %144 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %142, i32 noundef %143) #10
  br i1 %144, label %147, label %145

145:                                              ; preds = %141
  %146 = call i32 @Curl_cf_ssl_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not113 = icmp eq i32 %146, 0
  br i1 %.not113, label %147, label %.loopexit

147:                                              ; preds = %.thread155, %145, %141, %134
  store i32 5, ptr %7, align 8, !tbaa !179
  %148 = load ptr, ptr %11, align 8, !tbaa !160
  %.not114 = icmp eq ptr %148, null
  br i1 %.not114, label %.backedge.backedge, label %149

.backedge.backedge:                               ; preds = %147, %149, %125, %127, %109, %111, %81, %83, %69, %71
  %.be = phi ptr [ null, %147 ], [ %148, %149 ], [ null, %125 ], [ %126, %127 ], [ null, %109 ], [ %110, %111 ], [ null, %81 ], [ %82, %83 ], [ null, %69 ], [ %70, %71 ]
  br label %.backedge

149:                                              ; preds = %147
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 36
  %151 = load i8, ptr %150, align 4
  %152 = and i8 %151, 1
  %.not115 = icmp eq i8 %152, 0
  br i1 %.not115, label %.backedge.backedge, label %153

153:                                              ; preds = %149, %131
  store i32 6, ptr %7, align 8, !tbaa !179
  %154 = load i8, ptr %8, align 4
  %155 = or i8 %154, 1
  store i8 %155, ptr %8, align 4
  store i8 1, ptr %3, align 1, !tbaa !124
  br label %.loopexit

.loopexit:                                        ; preds = %145, %123, %107, %100, %79, %24, %26, %cf_he_insert_after.exit.thread, %153, %122, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %122 ], [ %.0.i.ph, %cf_he_insert_after.exit.thread ], [ 0, %153 ], [ %146, %145 ], [ 0, %26 ], [ %80, %79 ], [ %124, %123 ], [ %108, %107 ], [ %101, %100 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !105
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 2147483648
  %.not20 = icmp eq i64 %8, 0
  br i1 %.not20, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %11 = load ptr, ptr %10, align 8, !tbaa !109
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !110
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !112
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !113
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.24) #10
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  store i32 0, ptr %4, align 8, !tbaa !179
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !160
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !112
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !167
  tail call void %31(ptr noundef nonnull %27, ptr noundef %1) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %26, ptr noundef %1) #10
  br label %32

32:                                               ; preds = %28, %22
  ret void
}

declare i32 @Curl_cf_def_shutdown(ptr noundef, ptr noundef, ptr noundef) #1

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define hidden noundef i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !187
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 24) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cf_setup_create.exit.thread, label %cf_setup_create.exit

cf_setup_create.exit.thread:                      ; preds = %5
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %9(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

cf_setup_create.exit:                             ; preds = %5
  store i32 0, ptr %8, align 8, !tbaa !179
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !181
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !190
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %12, align 4, !tbaa !182
  %13 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %8) #10
  %.fr.i = freeze i32 %13
  %.not17.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not17.i, ptr null, ptr %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %15(ptr noundef %spec.select.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not17.i, label %16, label %17

16:                                               ; preds = %cf_setup_create.exit
  call void @Curl_conn_cf_insert_after(ptr noundef %0, ptr noundef %14) #10
  br label %17

17:                                               ; preds = %cf_setup_create.exit.thread, %cf_setup_create.exit, %16
  %.06.i9 = phi i32 [ 27, %cf_setup_create.exit.thread ], [ %.fr.i, %cf_setup_create.exit ], [ 0, %16 ]
  ret i32 %.06.i9
}

declare void @Curl_conn_cf_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define hidden i32 @Curl_conn_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !187
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %cf_setup_add.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 960
  %13 = load ptr, ptr %12, align 8, !tbaa !161
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 148
  %15 = load i32, ptr %14, align 4, !tbaa !162
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = tail call i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %cf_setup_add.exit

19:                                               ; preds = %17
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !187
  %20 = icmp eq ptr %.pr.pre, null
  br i1 %20, label %.thread, label %cf_setup_add.exit

.thread:                                          ; preds = %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1410
  %22 = load i8, ptr %21, align 2, !tbaa !192
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !187
  %23 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !120
  %24 = tail call ptr %23(i64 noundef 1, i64 noundef 24) #10
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %cf_setup_create.exit.thread.i, label %cf_setup_create.exit.i

cf_setup_create.exit.thread.i:                    ; preds = %.thread
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  tail call void %25(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cf_setup_add.exit

cf_setup_create.exit.i:                           ; preds = %.thread
  %26 = zext i8 %22 to i32
  store i32 0, ptr %24, align 8, !tbaa !179
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !181
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %4, ptr %28, align 8, !tbaa !190
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %26, ptr %29, align 4, !tbaa !182
  %30 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %24) #10
  %.fr.i.i = freeze i32 %30
  %.not17.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.not17.i.i, ptr null, ptr %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !120
  call void %32(ptr noundef %spec.select.i.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %.not17.i.i, label %33, label %cf_setup_add.exit

33:                                               ; preds = %cf_setup_create.exit.i
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %31) #10
  br label %cf_setup_add.exit

cf_setup_add.exit:                                ; preds = %5, %33, %cf_setup_create.exit.i, %cf_setup_create.exit.thread.i, %19, %17
  %.1 = phi i32 [ 0, %19 ], [ 0, %33 ], [ %18, %17 ], [ 27, %cf_setup_create.exit.thread.i ], [ %.fr.i.i, %cf_setup_create.exit.i ], [ 0, %5 ]
  ret i32 %.1
}

declare i32 @Curl_cf_https_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_get_ip_info(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((96, 100)) %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %6, align 8, !tbaa !152
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -11
  %10 = or disjoint i8 %9, 2
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !140
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = icmp sgt i64 %3, 600
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not40.i = icmp eq ptr %1, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2658
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4864
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %26

26:                                               ; preds = %baller_next_addr.exit, %.lr.ph
  %27 = call { i64, i32 } @Curl_now() #10
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  store i64 %28, ptr %13, align 8, !tbaa !75
  store i32 %29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !76
  %30 = load ptr, ptr %11, align 8, !tbaa !140
  %31 = load i32, ptr %14, align 8, !tbaa !142
  br label %32

32:                                               ; preds = %36, %26
  %.06.i = phi ptr [ %30, %26 ], [ %35, %36 ]
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %addr_next_match.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !135
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %addr_next_match.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !132
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %addr_next_match.exit, label %32, !llvm.loop !143

addr_next_match.exit:                             ; preds = %32, %33, %36
  %.0.i = phi i1 [ %15, %36 ], [ false, %32 ], [ false, %33 ]
  %40 = zext i1 %.0.i to i64
  %41 = lshr i64 %3, %40
  store i64 %41, ptr %16, align 8, !tbaa !144
  %42 = load ptr, ptr %17, align 8, !tbaa !105
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %18, align 8, !tbaa !117
  store ptr %43, ptr %5, align 8, !tbaa !187
  %44 = load ptr, ptr %19, align 8, !tbaa !139
  %45 = load ptr, ptr %20, align 8, !tbaa !128
  %46 = load i32, ptr %42, align 8, !tbaa !188
  %47 = call i32 %44(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %45, ptr noundef %30, i32 noundef %46) #10
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %addr_next_match.exit
  %.047.i = load ptr, ptr %18, align 8, !tbaa !187
  %.not3848.i = icmp eq ptr %.047.i, null
  br i1 %.not3848.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !128
  %.pre50.i = load i32, ptr %23, align 8, !tbaa !154
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.049.i = phi ptr [ %.047.i, %.lr.ph.i ], [ %.0.i23, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  store ptr %.pre.i, ptr %49, align 8, !tbaa !128
  %50 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  store i32 %.pre50.i, ptr %50, align 8, !tbaa !154
  %51 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.0.i23 = load ptr, ptr %51, align 8, !tbaa !187
  %.not38.i = icmp eq ptr %.0.i23, null
  br i1 %.not38.i, label %._crit_edge.i, label %48, !llvm.loop !193

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %52 = load ptr, ptr %11, align 8, !tbaa !140
  %53 = load i32, ptr %14, align 8, !tbaa !142
  br label %54

54:                                               ; preds = %58, %._crit_edge.i
  %.06.i.i = phi ptr [ %52, %._crit_edge.i ], [ %57, %58 ]
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %baller_close.exit.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !135
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %baller_close.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !132
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %addr_next_match.exit.i, label %54, !llvm.loop !143

addr_next_match.exit.i:                           ; preds = %58
  %62 = load i64, ptr %16, align 8, !tbaa !144
  %63 = load i32, ptr %24, align 8, !tbaa !145
  call void @Curl_expire(ptr noundef %1, i64 noundef %62, i32 noundef %63) #10
  br label %baller_close.exit.i

.critedge.i:                                      ; preds = %addr_next_match.exit
  br i1 %.not40.i, label %80, label %64

64:                                               ; preds = %.critedge.i
  %65 = load i64, ptr %21, align 2
  %66 = and i64 %65, 2147483648
  %.not41.i = icmp eq i64 %66, 0
  br i1 %.not41.i, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !109
  %.not42.i = icmp eq ptr %68, null
  br i1 %.not42.i, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !110
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr %0, align 8, !tbaa !112
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !113
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !138
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, ptr noundef %79) #10
  br label %80

80:                                               ; preds = %78, %73, %69, %64, %.critedge.i
  %81 = load ptr, ptr %18, align 8, !tbaa !117
  %.not.i44.i = icmp eq ptr %81, null
  br i1 %.not.i44.i, label %baller_close.exit.i, label %82

82:                                               ; preds = %80
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %18, ptr noundef %1) #10
  br label %baller_close.exit.i

baller_close.exit.i:                              ; preds = %55, %54, %82, %80, %addr_next_match.exit.i
  %.not43.i = icmp eq ptr %43, null
  br i1 %.not43.i, label %baller_initiate.exit, label %83

83:                                               ; preds = %baller_close.exit.i
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %5, ptr noundef %1) #10
  br label %baller_initiate.exit

baller_initiate.exit:                             ; preds = %baller_close.exit.i, %83
  store i32 %47, ptr %25, align 4, !tbaa !146
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %11, align 8, !tbaa !140
  br i1 %.not.i22, label %94, label %84

84:                                               ; preds = %baller_initiate.exit
  %85 = load i32, ptr %14, align 8, !tbaa !142
  br label %86

86:                                               ; preds = %90, %84
  %.06.i.i24 = phi ptr [ %.pr, %84 ], [ %89, %90 ]
  %.not.i.i25 = icmp eq ptr %.06.i.i24, null
  br i1 %.not.i.i25, label %.thread.loopexit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !135
  %.not8.i.i26 = icmp eq ptr %89, null
  br i1 %.not8.i.i26, label %.thread.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !132
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %baller_next_addr.exit, label %86, !llvm.loop !143

baller_next_addr.exit:                            ; preds = %90
  store ptr %89, ptr %11, align 8, !tbaa !140
  br label %26, !llvm.loop !194

94:                                               ; preds = %baller_initiate.exit
  %.not21 = icmp eq ptr %.pr, null
  br i1 %.not21, label %.thread, label %97

.thread.loopexit:                                 ; preds = %86, %87
  store ptr null, ptr %11, align 8, !tbaa !140
  br label %.thread

.thread:                                          ; preds = %4, %.thread.loopexit, %94
  %95 = load i8, ptr %7, align 4
  %96 = or i8 %95, 4
  store i8 %96, ptr %7, align 4
  br label %97

97:                                               ; preds = %.thread, %94
  ret void
}

declare ptr @curl_easy_strerror(i32 noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_connect(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i64 @Curl_timediff_us(i64, i32, i64, i32) local_unnamed_addr #1

declare i32 @Curl_cf_socks_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @Curl_conn_is_ssl(ptr noundef, i32 noundef) local_unnamed_addr #1

declare i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_http_proxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_haproxy_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_ssl_insert_after(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_cf_tcp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_udp_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_unix_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) #1

declare i32 @Curl_cf_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_conn_cf_add(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 2528}
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
!75 = !{!8, !8, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!4, !5, i64 2532}
!78 = !{!4, !9, i64 24}
!79 = !{i64 0, i64 8, !75, i64 8, i64 4, !76}
!80 = !{!4, !5, i64 2544}
!81 = !{!82, !5, i64 656}
!82 = !{!"connectdata", !11, i64 0, !10, i64 32, !10, i64 40, !8, i64 48, !29, i64 56, !8, i64 64, !59, i64 72, !83, i64 80, !84, i64 88, !29, i64 120, !29, i64 128, !84, i64 136, !85, i64 168, !85, i64 224, !71, i64 280, !71, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !6, i64 568, !6, i64 576, !6, i64 592, !6, i64 608, !86, i64 624, !16, i64 664, !42, i64 696, !42, i64 824, !87, i64 952, !88, i64 960, !88, i64 968, !23, i64 976, !5, i64 992, !5, i64 996, !63, i64 1000, !5, i64 1032, !5, i64 1036, !89, i64 1040, !89, i64 1064, !6, i64 1088, !29, i64 1368, !29, i64 1376, !44, i64 1384, !5, i64 1388, !5, i64 1392, !5, i64 1396, !5, i64 1400, !44, i64 1404, !44, i64 1406, !6, i64 1408, !6, i64 1409, !6, i64 1410, !6, i64 1411, !6, i64 1412, !6, i64 1413, !6, i64 1414}
!83 = !{!"p1 _ZTS16Curl_sockaddr_ex", !10, i64 0}
!84 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!85 = !{!"proxy_info", !84, i64 0, !5, i64 32, !6, i64 36, !29, i64 40, !29, i64 48}
!86 = !{!"", !6, i64 0, !5, i64 32}
!87 = !{!"ConnectBits", !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 0, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 1, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 2, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 3, !5, i64 4, !5, i64 4}
!88 = !{!"p1 _ZTS12Curl_handler", !10, i64 0}
!89 = !{!"ntlmdata", !5, i64 0, !6, i64 4, !5, i64 12, !10, i64 16}
!90 = !{!23, !8, i64 0}
!91 = distinct !{!91, !92}
!92 = !{!"llvm.loop.mustprogress"}
!93 = !{!23, !5, i64 8}
!94 = !{!95, !44, i64 0}
!95 = !{!"sockaddr", !44, i64 0, !6, i64 2}
!96 = !{!97, !44, i64 2}
!97 = !{!"sockaddr_in", !44, i64 0, !44, i64 2, !98, i64 4, !6, i64 8}
!98 = !{!"in_addr", !5, i64 0}
!99 = !{!100, !44, i64 2}
!100 = !{!"sockaddr_in6", !44, i64 0, !44, i64 2, !5, i64 4, !101, i64 8, !5, i64 24}
!101 = !{!"in6_addr", !6, i64 0}
!102 = !{!6, !6, i64 0}
!103 = !{!4, !8, i64 3144}
!104 = !{!9, !9, i64 0}
!105 = !{!106, !10, i64 16}
!106 = !{!"Curl_cfilter", !107, i64 0, !108, i64 8, !10, i64 16, !9, i64 24, !5, i64 32, !5, i64 36, !5, i64 36}
!107 = !{!"p1 _ZTS11Curl_cftype", !10, i64 0}
!108 = !{!"p1 _ZTS12Curl_cfilter", !10, i64 0}
!109 = !{!4, !66, i64 4864}
!110 = !{!111, !5, i64 8}
!111 = !{!"curl_trc_feat", !29, i64 0, !5, i64 8}
!112 = !{!106, !107, i64 0}
!113 = !{!114, !5, i64 12}
!114 = !{!"Curl_cftype", !29, i64 0, !5, i64 8, !5, i64 12, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112}
!115 = !{!116, !116, i64 0}
!116 = !{!"p1 _ZTS9eyeballer", !10, i64 0}
!117 = !{!118, !108, i64 40}
!118 = !{!"eyeballer", !29, i64 0, !119, i64 8, !119, i64 16, !5, i64 24, !10, i64 32, !108, i64 40, !116, i64 48, !8, i64 56, !23, i64 64, !8, i64 80, !5, i64 88, !5, i64 92, !5, i64 96, !5, i64 100, !5, i64 100, !5, i64 100, !5, i64 100, !5, i64 100, !5, i64 100}
!119 = !{!"p1 _ZTS13Curl_addrinfo", !10, i64 0}
!120 = !{!10, !10, i64 0}
!121 = distinct !{!121, !92}
!122 = !{!123, !116, i64 48}
!123 = !{!"cf_he_ctx", !5, i64 0, !10, i64 8, !59, i64 16, !5, i64 24, !6, i64 32, !116, i64 48, !23, i64 56}
!124 = !{!125, !125, i64 0}
!125 = !{!"_Bool", !6, i64 0}
!126 = !{!123, !5, i64 24}
!127 = !{!123, !59, i64 16}
!128 = !{!106, !9, i64 24}
!129 = !{!82, !6, i64 1411}
!130 = !{!131, !119, i64 0}
!131 = !{!"Curl_dns_entry", !119, i64 0, !8, i64 8, !8, i64 16, !5, i64 24, !6, i64 28}
!132 = !{!133, !5, i64 4}
!133 = !{!"Curl_addrinfo", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !29, i64 24, !134, i64 32, !119, i64 40}
!134 = !{!"p1 _ZTS8sockaddr", !10, i64 0}
!135 = !{!133, !119, i64 40}
!136 = distinct !{!136, !92}
!137 = !{!123, !10, i64 8}
!138 = !{!118, !29, i64 0}
!139 = !{!118, !10, i64 32}
!140 = !{!118, !119, i64 16}
!141 = !{!118, !119, i64 8}
!142 = !{!118, !5, i64 24}
!143 = distinct !{!143, !92}
!144 = !{!118, !8, i64 80}
!145 = !{!118, !5, i64 88}
!146 = !{!118, !5, i64 92}
!147 = !{!4, !5, i64 2536}
!148 = !{!118, !116, i64 48}
!149 = !{!118, !8, i64 56}
!150 = !{i8 0, i8 2}
!151 = !{}
!152 = !{!118, !5, i64 96}
!153 = !{!4, !5, i64 3240}
!154 = !{!106, !5, i64 32}
!155 = distinct !{!155, !92}
!156 = distinct !{!156, !92}
!157 = distinct !{!157, !92}
!158 = !{!29, !29, i64 0}
!159 = !{!82, !5, i64 372}
!160 = !{!106, !108, i64 8}
!161 = !{!82, !88, i64 960}
!162 = !{!163, !5, i64 148}
!163 = !{!"Curl_handler", !29, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !10, i64 112, !10, i64 120, !10, i64 128, !10, i64 136, !5, i64 144, !5, i64 148, !5, i64 152, !5, i64 156}
!164 = !{!114, !10, i64 48}
!165 = !{!71, !5, i64 92}
!166 = !{!4, !8, i64 5112}
!167 = !{!114, !10, i64 32}
!168 = !{!114, !10, i64 40}
!169 = distinct !{!169, !92}
!170 = distinct !{!170, !92}
!171 = distinct !{!171, !92}
!172 = distinct !{!172, !92}
!173 = !{!16, !5, i64 20}
!174 = !{!114, !10, i64 64}
!175 = distinct !{!175, !92}
!176 = !{!114, !10, i64 112}
!177 = distinct !{!177, !92}
!178 = distinct !{!178, !92}
!179 = !{!180, !5, i64 0}
!180 = !{!"cf_setup_ctx", !5, i64 0, !59, i64 8, !5, i64 16, !5, i64 20}
!181 = !{!180, !59, i64 8}
!182 = !{!180, !5, i64 20}
!183 = distinct !{!183, !92}
!184 = !{!185, !5, i64 0}
!185 = !{!"transport_provider", !5, i64 0, !10, i64 8}
!186 = !{!185, !10, i64 8}
!187 = !{!108, !108, i64 0}
!188 = !{!123, !5, i64 0}
!189 = !{!82, !6, i64 260}
!190 = !{!180, !5, i64 16}
!191 = !{!163, !5, i64 156}
!192 = !{!82, !6, i64 1410}
!193 = distinct !{!193, !92}
!194 = distinct !{!194, !92}
