; ModuleID = 'bench/cmake/original/connect.ll'
source_filename = "bench/cmake/original/connect.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.curltime = type { i64, i32 }
%struct.ip_quadruple = type { [46 x i8], [46 x i8], i32, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @cf_he_shutdown, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_shutdown, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [29 x i8] c"Connected to %s (%s) port %u\00", align 1
@.str.5 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.6 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.8 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.9 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.10 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.11 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.12 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.15 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.16 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.18 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.19 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.20 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.21 = private unnamed_addr constant [24 x i8] c"shutdown -> %d, done=%d\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.23 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.24 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.25 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @Curl_timeleft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %.sroa.5 = alloca i32, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.0)
  call void @llvm.lifetime.start.p0(ptr nonnull %.sroa.5)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 752
  %5 = load i32, ptr %4, align 8, !tbaa !4
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
  store i64 %10, ptr %.sroa.0, align 8, !tbaa !77
  store i32 %11, ptr %.sroa.5, align 8, !tbaa !78
  %.pre = load i32, ptr %4, align 8, !tbaa !4
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ %5, %7 ], [ %.pre, %8 ]
  %.026.sroa.phi34 = phi ptr [ %1, %7 ], [ %.sroa.0, %8 ]
  %.026.sroa.phi37 = phi ptr [ %.026.sroa.gep32, %7 ], [ %.sroa.5, %8 ]
  %.not43 = icmp eq i32 %13, 0
  br i1 %.not43, label %24, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %17 = load i64, ptr %.026.sroa.phi34, align 8
  %18 = load i32, ptr %.026.sroa.phi37, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2832
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 756
  %26 = load i32, ptr %25, align 4, !tbaa !79
  %.not45 = icmp eq i32 %26, 0
  %narrow = select i1 %.not45, i32 300000, i32 %26
  %spec.select = zext i32 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2808
  %28 = load i64, ptr %.026.sroa.phi34, align 8
  %29 = load i32, ptr %.026.sroa.phi37, align 8
  %30 = load i64, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2816
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
define dso_local void @Curl_shutdown_start(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %5, label %9

5:                                                ; preds = %3
  %6 = tail call { i64, i32 } @Curl_now() #10
  %7 = extractvalue { i64, i32 } %6, 0
  %8 = extractvalue { i64, i32 } %6, 1
  store i64 %7, ptr %4, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %8, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  br label %9

9:                                                ; preds = %5, %3
  %.0 = phi ptr [ %2, %3 ], [ %4, %5 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8, !tbaa !80
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 624
  %13 = sext i32 %1 to i64
  %14 = getelementptr inbounds [16 x i8], ptr %12, i64 %13
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %.0, i64 16, i1 false), !tbaa.struct !81
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 768
  %16 = load i32, ptr %15, align 8, !tbaa !82
  %.not8 = icmp eq i32 %16, 0
  %spec.select = select i1 %.not8, i32 2000, i32 %16
  %17 = load ptr, ptr %10, align 8, !tbaa !80
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 656
  store i32 %spec.select, ptr %18, align 8, !tbaa !83
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775807, -9223372036854775808) i64 @Curl_shutdown_timeleft(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %5 = sext i32 %1 to i64
  %6 = getelementptr inbounds [16 x i8], ptr %4, i64 %5
  %7 = load i64, ptr %6, align 8, !tbaa !92
  %.not = icmp eq i64 %7, 0
  %.010.sroa.gep13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %.not, label %27, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %10 = load i32, ptr %9, align 8, !tbaa !83
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
  %.pre = load i32, ptr %9, align 8, !tbaa !83
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
define dso_local range(i64 -9223372036854775806, -9223372036854775808) i64 @Curl_conn_shutdown_timeleft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address) %1) local_unnamed_addr #0 {
  %3 = alloca %struct.curltime, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %5 = load i32, ptr %4, align 8, !tbaa !83
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
  %11 = load i64, ptr %10, align 8, !tbaa !92
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
  store i64 %15, ptr %3, align 8, !tbaa !77
  store i32 %16, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  %.pre = load i64, ptr %10, align 8, !tbaa !92
  %.pre34.pre = load i32, ptr %4, align 8, !tbaa !83
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
  %.pre33 = load i32, ptr %4, align 8, !tbaa !83
  br label %Curl_shutdown_timeleft.exit.thread

Curl_shutdown_timeleft.exit.thread:               ; preds = %13, %Curl_shutdown_timeleft.exit.thread23, %7
  %.pre3436 = phi i32 [ %.pre3435, %7 ], [ %.pre33, %Curl_shutdown_timeleft.exit.thread23 ], [ %.pre34.pre, %13 ]
  %25 = phi i32 [ %8, %7 ], [ %.pre33, %Curl_shutdown_timeleft.exit.thread23 ], [ %.pre34.pre, %13 ]
  %.115 = phi i64 [ %.01429, %7 ], [ %spec.select, %Curl_shutdown_timeleft.exit.thread23 ], [ %.01429, %13 ]
  %.1 = phi ptr [ %.030, %7 ], [ %.246, %Curl_shutdown_timeleft.exit.thread23 ], [ %3, %13 ]
  %26 = icmp ne i32 %25, 0
  %27 = and i1 %26, %9
  br i1 %27, label %7, label %._crit_edge, !llvm.loop !93

._crit_edge:                                      ; preds = %17, %Curl_shutdown_timeleft.exit.thread, %2
  %.014.lcssa = phi i64 [ 0, %2 ], [ %.01429, %17 ], [ %.115, %Curl_shutdown_timeleft.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.014.lcssa
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @Curl_shutdown_clear(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #3 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local zeroext i1 @Curl_shutdown_started(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #5 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !80
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = sext i32 %1 to i64
  %7 = getelementptr inbounds [16 x i8], ptr %5, i64 %6
  %8 = load i64, ptr %7, align 8, !tbaa !92
  %9 = icmp sgt i64 %8, 0
  br i1 %9, label %14, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %12 = load i32, ptr %11, align 8, !tbaa !95
  %13 = icmp sgt i32 %12, 0
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi i1 [ true, %2 ], [ %13, %10 ]
  ret i1 %15
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %0, align 2, !tbaa !96
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
  %11 = load i16, ptr %10, align 2, !tbaa !98
  %rev.i = tail call noundef i16 @llvm.bswap.i16(i16 %11)
  %12 = zext i16 %rev.i to i32
  store i32 %12, ptr %3, align 4, !tbaa !78
  br label %29

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %14, ptr noundef %2, i32 noundef 46) #10
  %.not = icmp eq ptr %15, null
  br i1 %.not, label %27, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %18 = load i16, ptr %17, align 2, !tbaa !101
  %rev.i25 = tail call noundef i16 @llvm.bswap.i16(i16 %18)
  %19 = zext i16 %rev.i25 to i32
  store i32 %19, ptr %3, align 4, !tbaa !78
  br label %29

20:                                               ; preds = %4
  %21 = icmp ugt i32 %1, 2
  br i1 %21, label %22, label %25

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %24 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %2, i64 noundef 46, ptr noundef nonnull @.str, ptr noundef nonnull %23) #10
  br label %26

25:                                               ; preds = %20
  store i8 0, ptr %2, align 1, !tbaa !104
  br label %26

26:                                               ; preds = %25, %22
  store i32 0, ptr %3, align 4, !tbaa !78
  br label %29

27:                                               ; preds = %4, %13, %6
  store i8 0, ptr %2, align 1, !tbaa !104
  store i32 0, ptr %3, align 4, !tbaa !78
  %28 = tail call ptr @__errno_location() #11
  store i32 97, ptr %28, align 4, !tbaa !78
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
define dso_local i32 @Curl_getconnectinfo(ptr noundef %0, ptr noundef writeonly captures(address_is_null) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3024
  %4 = load i64, ptr %3, align 8, !tbaa !105
  %.not = icmp eq i64 %4, -1
  br i1 %.not, label %13, label %5

5:                                                ; preds = %2
  %6 = tail call ptr @Curl_cpool_get_conn(ptr noundef nonnull %0, i64 noundef %4) #10
  %.not12 = icmp eq ptr %6, null
  br i1 %.not12, label %7, label %8

7:                                                ; preds = %5
  store i64 -1, ptr %3, align 8, !tbaa !105
  br label %13

8:                                                ; preds = %5
  %.not13 = icmp eq ptr %1, null
  br i1 %.not13, label %10, label %9

9:                                                ; preds = %8
  store ptr %6, ptr %1, align 8, !tbaa !106
  br label %10

10:                                               ; preds = %9, %8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 568
  %12 = load i32, ptr %11, align 8, !tbaa !78
  br label %13

13:                                               ; preds = %2, %7, %10
  %.1 = phi i32 [ -1, %7 ], [ %12, %10 ], [ -1, %2 ]
  ret i32 %.1
}

declare ptr @Curl_cpool_get_conn(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncontrol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef 0) #10
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %1, 2
  %6 = xor i1 %3, true
  %7 = select i1 %5, i1 %6, i1 false
  %narrow = select i1 %4, i1 true, i1 %7
  %or.cond = select i1 %5, i1 %3, i1 false
  br i1 %or.cond, label %17, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 920
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
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not16 = icmp eq ptr %11, null
  br i1 %.not16, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %.not17 = icmp eq ptr %4, null
  br i1 %.not17, label %42, label %23

23:                                               ; preds = %22
  %.val = load ptr, ptr %3, align 8, !tbaa !107
  %24 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %25

25:                                               ; preds = %baller_free.exit.i, %23
  %26 = phi i1 [ true, %23 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %23 ], [ 1, %baller_free.exit.i ]
  %27 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %.01.i
  %28 = load ptr, ptr %27, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %32

32:                                               ; preds = %29
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %30, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %32, %29
  %33 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %33(ptr noundef nonnull %28) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %25
  store ptr null, ptr %27, align 8, !tbaa !117
  br i1 %26, label %25, label %34, !llvm.loop !123

34:                                               ; preds = %baller_free.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !124
  %.not.i10.i = icmp eq ptr %36, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %37

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %39 = load ptr, ptr %38, align 8, !tbaa !119
  %.not.i.i11.i = icmp eq ptr %39, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %40

40:                                               ; preds = %37
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %38, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %40, %37
  %41 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %41(ptr noundef nonnull %36) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %34, %baller_close.exit.i12.i
  store ptr null, ptr %35, align 8, !tbaa !124
  br label %42

42:                                               ; preds = %22, %cf_he_ctx_clear.exit
  %43 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
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
  %11 = load ptr, ptr %10, align 8, !tbaa !107
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %13 = load i8, ptr %12, align 4
  %14 = and i8 %13, 1
  %.not = icmp eq i8 %14, 0
  br i1 %.not, label %16, label %15

15:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !126
  br label %is_connected.exit

16:                                               ; preds = %4
  store i8 0, ptr %3, align 1, !tbaa !126
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %18 = load i32, ptr %17, align 8, !tbaa !128
  switch i32 %18, label %is_connected.exit [
    i32 0, label %19
    i32 1, label %196
    i32 2, label %641
  ]

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !130
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %25 = tail call { i64, i32 } @Curl_now() #10
  %26 = extractvalue { i64, i32 } %25, 0
  %27 = extractvalue { i64, i32 } %25, 1
  %.pre.i.i = load i32, ptr %24, align 8, !tbaa !4
  %.not43.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not43.i.i, label %.thread.i.i, label %28

28:                                               ; preds = %19
  %29 = zext i32 %.pre.i.i to i64
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %31 = load i64, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %33 = load i32, ptr %32, align 8
  %34 = tail call i64 @Curl_timediff(i64 %26, i32 %27, i64 %31, i32 %33) #10
  %35 = sub nsw i64 %29, %34
  %.not44.i.i = icmp eq i64 %34, %29
  %spec.select.i = select i1 %.not44.i.i, i64 -1, i64 %35
  %36 = freeze i64 %spec.select.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %28, %19
  %.02749.i.i = phi i64 [ %36, %28 ], [ 0, %19 ]
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %38 = load i32, ptr %37, align 4, !tbaa !79
  %.not45.i.i = icmp eq i32 %38, 0
  %narrow.i.i = select i1 %.not45.i.i, i32 300000, i32 %38
  %spec.select.i.i = zext i32 %narrow.i.i to i64
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 2816
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #10
  br label %is_connected.exit

48:                                               ; preds = %.thread.i.i
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %50 = tail call { i64, i32 } @Curl_now() #10
  %51 = extractvalue { i64, i32 } %50, 0
  %52 = extractvalue { i64, i32 } %50, 1
  store i64 %51, ptr %49, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 64
  store i32 %52, ptr %.sroa.4.0..sroa_idx.i, align 8, !tbaa !78
  %53 = getelementptr inbounds nuw i8, ptr %23, i64 1371
  %54 = load i8, ptr %53, align 1, !tbaa !131
  %55 = load ptr, ptr %21, align 8, !tbaa !132
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
  %58 = load i32, ptr %57, align 4, !tbaa !134
  %59 = icmp eq i32 %58, 10
  br i1 %59, label %addr_first_match.exit.i, label %60

60:                                               ; preds = %.lr.ph.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 40
  %62 = load ptr, ptr %61, align 8, !tbaa !137
  %.not.i.i = icmp eq ptr %62, null
  br i1 %.not.i.i, label %addr_first_match.exit.i, label %.lr.ph.i.i, !llvm.loop !138

63:                                               ; preds = %48
  br i1 %.not6.i107.i, label %addr_first_match.exit.i, label %.lr.ph.i102.i

.lr.ph.i102.i:                                    ; preds = %63, %67
  %.057.i103.i = phi ptr [ %69, %67 ], [ %55, %63 ]
  %64 = getelementptr inbounds nuw i8, ptr %.057.i103.i, i64 4
  %65 = load i32, ptr %64, align 4, !tbaa !134
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %addr_first_match.exit.i, label %67

67:                                               ; preds = %.lr.ph.i102.i
  %68 = getelementptr inbounds nuw i8, ptr %.057.i103.i, i64 40
  %69 = load ptr, ptr %68, align 8, !tbaa !137
  %.not.i104.i = icmp eq ptr %69, null
  br i1 %.not.i104.i, label %addr_first_match.exit.i, label %.lr.ph.i102.i, !llvm.loop !138

70:                                               ; preds = %48
  br i1 %.not6.i107.i, label %addr_first_match.exit.i, label %.lr.ph.i108.i

.lr.ph.i108.i:                                    ; preds = %70, %74
  %.057.i109.i = phi ptr [ %76, %74 ], [ %55, %70 ]
  %71 = getelementptr inbounds nuw i8, ptr %.057.i109.i, i64 4
  %72 = load i32, ptr %71, align 4, !tbaa !134
  %73 = icmp eq i32 %72, 10
  br i1 %73, label %addr_first_match.exit112.i, label %74

74:                                               ; preds = %.lr.ph.i108.i
  %75 = getelementptr inbounds nuw i8, ptr %.057.i109.i, i64 40
  %76 = load ptr, ptr %75, align 8, !tbaa !137
  %.not.i110.i = icmp eq ptr %76, null
  br i1 %.not.i110.i, label %addr_first_match.exit112.i, label %.lr.ph.i108.i, !llvm.loop !138

addr_first_match.exit112.i:                       ; preds = %74, %.lr.ph.i108.i
  %.05.lcssa.i111.i = phi ptr [ %.057.i109.i, %.lr.ph.i108.i ], [ null, %74 ]
  br label %.lr.ph.i114.i

.lr.ph.i114.i:                                    ; preds = %80, %addr_first_match.exit112.i
  %.057.i115.i = phi ptr [ %82, %80 ], [ %55, %addr_first_match.exit112.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.057.i115.i, i64 4
  %78 = load i32, ptr %77, align 4, !tbaa !134
  %79 = icmp eq i32 %78, 2
  br i1 %79, label %addr_first_match.exit.i, label %80

80:                                               ; preds = %.lr.ph.i114.i
  %81 = getelementptr inbounds nuw i8, ptr %.057.i115.i, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !137
  %.not.i116.i = icmp eq ptr %82, null
  br i1 %.not.i116.i, label %addr_first_match.exit118.i, label %.lr.ph.i114.i, !llvm.loop !138

addr_first_match.exit118.i:                       ; preds = %80
  %.not.i = icmp eq ptr %.05.lcssa.i111.i, null
  br i1 %.not.i, label %83, label %addr_first_match.exit.i

83:                                               ; preds = %addr_first_match.exit118.i
  %84 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %85 = load i32, ptr %84, align 4, !tbaa !134
  br label %.lr.ph.i120.i

.lr.ph.i120.i:                                    ; preds = %89, %83
  %.057.i121.i = phi ptr [ %91, %89 ], [ %55, %83 ]
  %86 = getelementptr inbounds nuw i8, ptr %.057.i121.i, i64 4
  %87 = load i32, ptr %86, align 4, !tbaa !134
  %88 = icmp eq i32 %87, %85
  br i1 %88, label %addr_first_match.exit.i, label %89

89:                                               ; preds = %.lr.ph.i120.i
  %90 = getelementptr inbounds nuw i8, ptr %.057.i121.i, i64 40
  %91 = load ptr, ptr %90, align 8, !tbaa !137
  %.not.i122.i = icmp eq ptr %91, null
  br i1 %.not.i122.i, label %addr_first_match.exit.i, label %.lr.ph.i120.i, !llvm.loop !138

addr_first_match.exit.i:                          ; preds = %67, %.lr.ph.i102.i, %60, %.lr.ph.i.i, %.lr.ph.i114.i, %89, %.lr.ph.i120.i, %addr_first_match.exit118.i, %70, %63, %56
  %92 = phi ptr [ @.str.7, %.lr.ph.i114.i ], [ @.str.7, %70 ], [ @.str.7, %addr_first_match.exit118.i ], [ @.str.7, %89 ], [ @.str.9, %56 ], [ @.str.9, %60 ], [ @.str.9, %63 ], [ @.str.7, %.lr.ph.i120.i ], [ @.str.9, %.lr.ph.i.i ], [ @.str.9, %.lr.ph.i102.i ], [ @.str.9, %67 ]
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
  %99 = load ptr, ptr %98, align 8, !tbaa !139
  store ptr null, ptr %96, align 8, !tbaa !117
  %100 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !122
  %101 = tail call ptr %100(i64 noundef 1, i64 noundef 104) #10
  %.not.i125.i = icmp eq ptr %101, null
  br i1 %.not.i125.i, label %is_connected.exit, label %102

102:                                              ; preds = %95
  %103 = icmp eq i32 %.1.i, 2
  %104 = icmp eq i32 %.1.i, 10
  %105 = select i1 %104, ptr @.str.8, ptr @.str.9
  %106 = select i1 %103, ptr @.str.7, ptr %105
  store ptr %106, ptr %101, align 8, !tbaa !140
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %99, ptr %107, align 8, !tbaa !141
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %.179.i, ptr %108, align 8, !tbaa !142
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store ptr %.179.i, ptr %109, align 8, !tbaa !143
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store i32 %.1.i, ptr %110, align 8, !tbaa !144
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %111, i8 0, i64 16, i1 false)
  br label %112

112:                                              ; preds = %115, %102
  %.06.i.i.i = phi ptr [ %.179.i, %102 ], [ %114, %115 ]
  %113 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !137
  %.not8.i.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %114, null
  br i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, label %115, label %119

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %114, i64 4
  %117 = load i32, ptr %116, align 4, !tbaa !134
  %118 = icmp eq i32 %117, %.1.i
  br i1 %118, label %119, label %112, !llvm.loop !145

119:                                              ; preds = %115, %112
  %120 = icmp samesign ugt i64 %spec.select, 600
  %or.cond.i.i = select i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, i1 %120, i1 false
  %121 = zext i1 %or.cond.i.i to i64
  %122 = lshr i64 %spec.select, %121
  %123 = getelementptr inbounds nuw i8, ptr %101, i64 80
  store i64 %122, ptr %123, align 8, !tbaa !146
  %124 = getelementptr inbounds nuw i8, ptr %101, i64 88
  store i32 3, ptr %124, align 8, !tbaa !147
  %125 = getelementptr inbounds nuw i8, ptr %101, i64 92
  store i32 7, ptr %125, align 4, !tbaa !148
  store ptr %101, ptr %96, align 8, !tbaa !117
  %.not94.i = icmp eq ptr %1, null
  br i1 %.not94.i, label %145, label %126

126:                                              ; preds = %119
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %128 = load i64, ptr %127, align 2
  %129 = and i64 %128, 134217728
  %.not95.i = icmp eq i64 %129, 0
  br i1 %.not95.i, label %145, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %132 = load ptr, ptr %131, align 8, !tbaa !111
  %.not96.i = icmp eq ptr %132, null
  br i1 %.not96.i, label %138, label %133

133:                                              ; preds = %130
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !112
  %136 = icmp sgt i32 %135, 0
  %137 = icmp ne ptr %0, null
  %or.cond5.i = and i1 %137, %136
  br i1 %or.cond5.i, label %139, label %145

138:                                              ; preds = %130
  %.old4.not.i = icmp eq ptr %0, null
  br i1 %.old4.not.i, label %145, label %139

139:                                              ; preds = %138, %133
  %140 = load ptr, ptr %0, align 8, !tbaa !114
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 12
  %142 = load i32, ptr %141, align 4, !tbaa !115
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %144, label %145

144:                                              ; preds = %139
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %106, i64 noundef %122) #10
  br label %145

145:                                              ; preds = %144, %139, %138, %133, %126, %119
  %.not97.i = icmp eq ptr %.177.i, null
  br i1 %.not97.i, label %start_connect.exit, label %146

146:                                              ; preds = %145
  %147 = load ptr, ptr %98, align 8, !tbaa !139
  %148 = load ptr, ptr %96, align 8, !tbaa !117
  %149 = getelementptr inbounds nuw i8, ptr %1, i64 760
  %150 = load i32, ptr %149, align 8, !tbaa !149
  store ptr null, ptr %97, align 8, !tbaa !117
  %151 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !122
  %152 = tail call ptr %151(i64 noundef 1, i64 noundef 104) #10
  %.not.i127.i = icmp eq ptr %152, null
  br i1 %.not.i127.i, label %is_connected.exit, label %153

153:                                              ; preds = %146
  %154 = zext i32 %150 to i64
  store ptr %92, ptr %152, align 8, !tbaa !140
  %155 = getelementptr inbounds nuw i8, ptr %152, i64 32
  store ptr %147, ptr %155, align 8, !tbaa !141
  %156 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %.177.i, ptr %156, align 8, !tbaa !142
  %157 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store ptr %.177.i, ptr %157, align 8, !tbaa !143
  %158 = getelementptr inbounds nuw i8, ptr %152, i64 24
  store i32 %.080.i, ptr %158, align 8, !tbaa !144
  %159 = getelementptr inbounds nuw i8, ptr %152, i64 48
  store ptr %148, ptr %159, align 8, !tbaa !150
  %160 = getelementptr inbounds nuw i8, ptr %152, i64 56
  store i64 %154, ptr %160, align 8, !tbaa !151
  br label %161

161:                                              ; preds = %164, %153
  %.06.i.i128.i = phi ptr [ %.076.i, %153 ], [ %163, %164 ]
  %162 = getelementptr inbounds nuw i8, ptr %.06.i.i128.i, i64 40
  %163 = load ptr, ptr %162, align 8, !tbaa !137
  %.not8.i.not.i129.not.not.not.i = icmp eq ptr %163, null
  br i1 %.not8.i.not.i129.not.not.not.i, label %168, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %163, i64 4
  %166 = load i32, ptr %165, align 4, !tbaa !134
  %167 = icmp eq i32 %166, %.080.i
  br i1 %167, label %168, label %161, !llvm.loop !145

168:                                              ; preds = %164, %161
  %or.cond.i131.i = phi i1 [ false, %161 ], [ %120, %164 ]
  %169 = zext i1 %or.cond.i131.i to i64
  %170 = lshr i64 %spec.select, %169
  %171 = getelementptr inbounds nuw i8, ptr %152, i64 80
  store i64 %170, ptr %171, align 8, !tbaa !146
  %172 = getelementptr inbounds nuw i8, ptr %152, i64 88
  store i32 4, ptr %172, align 8, !tbaa !147
  %173 = getelementptr inbounds nuw i8, ptr %152, i64 92
  store i32 7, ptr %173, align 4, !tbaa !148
  store ptr %152, ptr %97, align 8, !tbaa !117
  br i1 %.not94.i, label %193, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %176 = load i64, ptr %175, align 2
  %177 = and i64 %176, 134217728
  %.not99.i = icmp eq i64 %177, 0
  br i1 %.not99.i, label %193, label %178

178:                                              ; preds = %174
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %180 = load ptr, ptr %179, align 8, !tbaa !111
  %.not100.i = icmp eq ptr %180, null
  br i1 %.not100.i, label %186, label %181

181:                                              ; preds = %178
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %183 = load i32, ptr %182, align 8, !tbaa !112
  %184 = icmp sgt i32 %183, 0
  %185 = icmp ne ptr %0, null
  %or.cond8.i = and i1 %185, %184
  br i1 %or.cond8.i, label %187, label %193

186:                                              ; preds = %178
  %.old7.not.i = icmp eq ptr %0, null
  br i1 %.old7.not.i, label %193, label %187

187:                                              ; preds = %186, %181
  %188 = load ptr, ptr %0, align 8, !tbaa !114
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 12
  %190 = load i32, ptr %189, align 4, !tbaa !115
  %191 = icmp sgt i32 %190, 0
  br i1 %191, label %192, label %193

192:                                              ; preds = %187
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.6, ptr noundef nonnull %92, i64 noundef %170) #10
  br label %193

193:                                              ; preds = %192, %187, %186, %181, %174, %168
  %194 = load i32, ptr %149, align 8, !tbaa !149
  %195 = zext i32 %194 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %195, i32 noundef 6) #10
  br label %start_connect.exit

start_connect.exit:                               ; preds = %193, %145
  store i32 1, ptr %17, align 8, !tbaa !128
  %.pre = load ptr, ptr %10, align 8, !tbaa !107
  br label %196

196:                                              ; preds = %start_connect.exit, %16
  %197 = phi ptr [ %.pre, %start_connect.exit ], [ %11, %16 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %199 = load ptr, ptr %198, align 8, !tbaa !130
  %200 = getelementptr inbounds nuw i8, ptr %197, i64 32
  %.not32.i.i = icmp eq ptr %1, null
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %202 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %203 = getelementptr inbounds nuw i8, ptr %1, i64 3128
  %204 = getelementptr inbounds nuw i8, ptr %1, i64 752
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %206 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 756
  %208 = getelementptr inbounds nuw i8, ptr %1, i64 2808
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 2816
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %211 = getelementptr inbounds nuw i8, ptr %197, i64 48
  %212 = getelementptr inbounds nuw i8, ptr %197, i64 56
  %213 = getelementptr inbounds nuw i8, ptr %197, i64 64
  br label %214

214:                                              ; preds = %481, %196
  store i8 0, ptr %3, align 1, !tbaa !126
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
  %221 = load ptr, ptr %220, align 8, !tbaa !117
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
  store i8 %.lobit.i.i, ptr %3, align 1, !tbaa !126
  %232 = getelementptr inbounds nuw i8, ptr %221, i64 92
  %233 = load i32, ptr %232, align 4, !tbaa !148
  %.not29.i.i = icmp eq i32 %233, 0
  %.not.i.i69 = icmp eq i8 %231, 0
  %or.cond.i.i70 = and i1 %.not.i.i69, %.not29.i.i
  br i1 %or.cond.i.i70, label %234, label %baller_connect.exit.i

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %236 = load ptr, ptr %235, align 8, !tbaa !119
  %237 = tail call i32 @Curl_conn_cf_connect(ptr noundef %236, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  store i32 %237, ptr %232, align 4, !tbaa !148
  switch i32 %237, label %baller_connect.exit.i [
    i32 0, label %238
    i32 8, label %266
  ]

238:                                              ; preds = %234
  %239 = load i8, ptr %3, align 1, !tbaa !126, !range !152, !noundef !153
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
  %251 = load i64, ptr %250, align 8, !tbaa !146
  %.not31.i.i = icmp slt i64 %249, %251
  br i1 %.not31.i.i, label %._crit_edge.i.i, label %252

._crit_edge.i.i:                                  ; preds = %244
  %.pre.i.i81 = load i32, ptr %232, align 4, !tbaa !148
  br label %baller_connect.exit.i

252:                                              ; preds = %244
  br i1 %.not32.i.i, label %264, label %253

253:                                              ; preds = %252
  %254 = load i64, ptr %201, align 2
  %255 = and i64 %254, 134217728
  %.not33.i.i = icmp eq i64 %255, 0
  br i1 %.not33.i.i, label %264, label %256

256:                                              ; preds = %253
  %257 = load ptr, ptr %202, align 8, !tbaa !111
  %.not34.i.i = icmp eq ptr %257, null
  br i1 %.not34.i.i, label %262, label %258

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %257, i64 8
  %260 = load i32, ptr %259, align 8, !tbaa !112
  %261 = icmp sgt i32 %260, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258, %256
  %263 = load ptr, ptr %221, align 8, !tbaa !140
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.18, ptr noundef %263, i64 noundef %251) #10
  br label %264

264:                                              ; preds = %262, %258, %253, %252
  %265 = getelementptr inbounds nuw i8, ptr %221, i64 96
  store i32 110, ptr %265, align 8, !tbaa !154
  br label %baller_connect.exit.i

266:                                              ; preds = %234
  %267 = load i8, ptr %223, align 4
  %268 = or i8 %267, 32
  store i8 %268, ptr %223, align 4
  br label %baller_connect.exit.i

baller_connect.exit.i:                            ; preds = %266, %264, %._crit_edge.i.i, %241, %234, %230
  %269 = phi i32 [ %.pre.i.i81, %._crit_edge.i.i ], [ %237, %234 ], [ 28, %264 ], [ 0, %241 ], [ 8, %266 ], [ %233, %230 ]
  store i32 %269, ptr %232, align 4, !tbaa !148
  br i1 %.not32.i.i, label %thread-pre-split.i, label %270

270:                                              ; preds = %baller_connect.exit.i
  %271 = load i64, ptr %201, align 2
  %272 = and i64 %271, 134217728
  %.not218.i = icmp eq i64 %272, 0
  br i1 %.not218.i, label %thread-pre-split.i, label %273

273:                                              ; preds = %270
  %274 = load ptr, ptr %202, align 8, !tbaa !111
  %.not219.i = icmp eq ptr %274, null
  br i1 %.not219.i, label %279, label %275

275:                                              ; preds = %273
  %276 = getelementptr inbounds nuw i8, ptr %274, i64 8
  %277 = load i32, ptr %276, align 8, !tbaa !112
  %278 = icmp sgt i32 %277, 0
  br i1 %278, label %279, label %thread-pre-split.i

279:                                              ; preds = %273, %275
  %280 = load ptr, ptr %0, align 8, !tbaa !114
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 12
  %282 = load i32, ptr %281, align 4, !tbaa !115
  %283 = icmp sgt i32 %282, 0
  br i1 %283, label %284, label %thread-pre-split.i

284:                                              ; preds = %279
  %285 = load ptr, ptr %221, align 8, !tbaa !140
  %286 = load i8, ptr %3, align 1, !tbaa !126, !range !152, !noundef !153
  %287 = zext nneg i8 %286 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %285, i32 noundef %269, i32 noundef %287) #10
  %.pr.pre.i = load i32, ptr %232, align 4, !tbaa !148
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %284, %279, %275, %270, %baller_connect.exit.i
  %288 = phi i32 [ %269, %baller_connect.exit.i ], [ %269, %270 ], [ %269, %275 ], [ %.pr.pre.i, %284 ], [ %269, %279 ]
  %.not220.i = icmp eq i32 %288, 0
  br i1 %.not220.i, label %289, label %294

289:                                              ; preds = %thread-pre-split.i
  %290 = load i8, ptr %3, align 1, !tbaa !126, !range !152, !noundef !153
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
  %299 = load i32, ptr %298, align 8, !tbaa !154
  %.not222.i = icmp eq i32 %299, 0
  br i1 %.not222.i, label %302, label %300

300:                                              ; preds = %297
  store i32 %299, ptr %203, align 8, !tbaa !155
  %301 = tail call ptr @__errno_location() #11
  store i32 %299, ptr %301, align 4, !tbaa !78
  br label %302

302:                                              ; preds = %300, %297
  %303 = load i32, ptr %204, align 8, !tbaa !4
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
  %311 = load i32, ptr %207, align 4, !tbaa !79
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
  %317 = load i32, ptr %210, align 8, !tbaa !156
  %318 = icmp eq i32 %317, 0
  br i1 %318, label %319, label %.thread.i

319:                                              ; preds = %.thread.i.i73
  %320 = getelementptr inbounds nuw i8, ptr %221, i64 16
  %321 = load ptr, ptr %320, align 8, !tbaa !142
  %322 = getelementptr inbounds nuw i8, ptr %221, i64 24
  %323 = load i32, ptr %322, align 8, !tbaa !144
  br label %324

324:                                              ; preds = %328, %319
  %.06.i.i.i.i = phi ptr [ %321, %319 ], [ %327, %328 ]
  %.not.i.i.i.i = icmp eq ptr %.06.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %332, label %325

325:                                              ; preds = %324
  %326 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %327 = load ptr, ptr %326, align 8, !tbaa !137
  %.not8.i.i.i.i = icmp eq ptr %327, null
  br i1 %.not8.i.i.i.i, label %332, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 4
  %330 = load i32, ptr %329, align 4, !tbaa !134
  %331 = icmp eq i32 %330, %323
  br i1 %331, label %baller_next_addr.exit.i.i, label %324, !llvm.loop !145

baller_next_addr.exit.i.i:                        ; preds = %328
  store ptr %327, ptr %320, align 8, !tbaa !142
  br label %baller_start_next.exit.i

332:                                              ; preds = %325, %324
  store ptr null, ptr %320, align 8, !tbaa !142
  %333 = load i8, ptr %223, align 4
  %334 = and i8 %333, 32
  %.not14.i.i = icmp eq i8 %334, 0
  br i1 %.not14.i.i, label %baller_start_next.exit.i, label %335

335:                                              ; preds = %332
  %336 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %337 = load ptr, ptr %336, align 8, !tbaa !143
  store ptr %337, ptr %320, align 8, !tbaa !142
  %338 = and i8 %333, -34
  %339 = or disjoint i8 %338, 1
  store i8 %339, ptr %223, align 4
  br label %baller_start_next.exit.i

.thread.i:                                        ; preds = %.thread.i.i73
  store i32 0, ptr %298, align 8, !tbaa !154
  %340 = load i8, ptr %223, align 4
  %341 = and i8 %340, -15
  %342 = or disjoint i8 %341, 6
  store i8 %342, ptr %223, align 4
  store i32 7, ptr %232, align 4, !tbaa !148
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
  %348 = and i64 %347, 134217728
  %.not226.i = icmp eq i64 %348, 0
  br i1 %.not226.i, label %382, label %349

349:                                              ; preds = %346
  %350 = load ptr, ptr %202, align 8, !tbaa !111
  %.not227.i = icmp eq ptr %350, null
  br i1 %.not227.i, label %355, label %351

351:                                              ; preds = %349
  %352 = getelementptr inbounds nuw i8, ptr %350, i64 8
  %353 = load i32, ptr %352, align 8, !tbaa !112
  %354 = icmp sgt i32 %353, 0
  br i1 %354, label %355, label %382

355:                                              ; preds = %349, %351
  %356 = load ptr, ptr %0, align 8, !tbaa !114
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 12
  %358 = load i32, ptr %357, align 4, !tbaa !115
  %359 = icmp sgt i32 %358, 0
  br i1 %359, label %360, label %382

360:                                              ; preds = %355
  %361 = load ptr, ptr %221, align 8, !tbaa !140
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %361) #10
  br label %382

362:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not32.i.i, label %379, label %363

363:                                              ; preds = %362
  %364 = load i64, ptr %201, align 2
  %365 = and i64 %364, 134217728
  %.not224.i = icmp eq i64 %365, 0
  br i1 %.not224.i, label %379, label %366

366:                                              ; preds = %363
  %367 = load ptr, ptr %202, align 8, !tbaa !111
  %.not225.i = icmp eq ptr %367, null
  br i1 %.not225.i, label %372, label %368

368:                                              ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = load i32, ptr %369, align 8, !tbaa !112
  %371 = icmp sgt i32 %370, 0
  br i1 %371, label %372, label %379

372:                                              ; preds = %366, %368
  %373 = load ptr, ptr %0, align 8, !tbaa !114
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 12
  %375 = load i32, ptr %374, align 4, !tbaa !115
  %376 = icmp sgt i32 %375, 0
  br i1 %376, label %377, label %379

377:                                              ; preds = %372
  %378 = load ptr, ptr %221, align 8, !tbaa !140
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.12, ptr noundef %378) #10
  br label %379

379:                                              ; preds = %377, %372, %368, %363, %362
  %380 = add nsw i32 %.0187352.i, 1
  tail call void @Curl_expire(ptr noundef %1, i64 noundef 0, i32 noundef 8) #10
  br label %382

.loopexit.i.thread:                               ; preds = %289
  %381 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.0184353.i
  store ptr %221, ptr %211, align 8, !tbaa !124
  store ptr null, ptr %381, align 8, !tbaa !117
  br label %.loopexit199

382:                                              ; preds = %379, %360, %355, %351, %346, %345, %294, %292, %228, %222, %218
  %.2193.ph.i = phi i32 [ %.0191351.i, %292 ], [ %.0191351.i, %379 ], [ %.0191351.i, %360 ], [ %.0191351.i, %355 ], [ %229, %228 ], [ %.0191351.i, %351 ], [ %.0191351.i, %346 ], [ %.0191351.i, %345 ], [ %.0191351.i, %294 ], [ %.0191351.i, %222 ], [ %.0191351.i, %218 ]
  %.2189.ph.i = phi i32 [ %293, %292 ], [ %380, %379 ], [ %.0187352.i, %360 ], [ %.0187352.i, %355 ], [ %.0187352.i, %228 ], [ %.0187352.i, %351 ], [ %.0187352.i, %346 ], [ %.0187352.i, %345 ], [ %.0187352.i, %294 ], [ %.0187352.i, %222 ], [ %.0187352.i, %218 ]
  br i1 %219, label %218, label %.loopexit.i, !llvm.loop !157

.loopexit.i:                                      ; preds = %382
  %.pr = load ptr, ptr %211, align 8, !tbaa !124
  %.not228.i = icmp eq ptr %.pr, null
  br i1 %.not228.i, label %383, label %.loopexit199

383:                                              ; preds = %.loopexit.i
  %384 = icmp ne i32 %.2189.ph.i, 0
  %385 = icmp ne i32 %.2193.ph.i, 0
  %or.cond10.i = select i1 %384, i1 true, i1 %385
  br i1 %or.cond10.i, label %386, label %.thread322.i

386:                                              ; preds = %383
  %387 = load i32, ptr %204, align 8, !tbaa !4
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
  %395 = load i32, ptr %207, align 4, !tbaa !79
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
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.13, i64 noundef %405) #10
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
  %410 = load ptr, ptr %409, align 8, !tbaa !117
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
  %417 = load ptr, ptr %416, align 8, !tbaa !150
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
  %427 = load i64, ptr %426, align 8, !tbaa !151
  %.not244.i = icmp slt i64 %425, %427
  br i1 %.not244.i, label %480, label %428

428:                                              ; preds = %422, %418
  %429 = load i32, ptr %204, align 8, !tbaa !4
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
  %437 = load i32, ptr %207, align 4, !tbaa !79
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
  %446 = and i64 %445, 134217728
  %.not247.i = icmp eq i64 %446, 0
  br i1 %.not245.i, label %461, label %447

447:                                              ; preds = %.thread.i286.i
  br i1 %.not247.i, label %480, label %448

448:                                              ; preds = %447
  %449 = load ptr, ptr %202, align 8, !tbaa !111
  %.not251.i = icmp eq ptr %449, null
  br i1 %.not251.i, label %454, label %450

450:                                              ; preds = %448
  %451 = getelementptr inbounds nuw i8, ptr %449, i64 8
  %452 = load i32, ptr %451, align 8, !tbaa !112
  %453 = icmp sgt i32 %452, 0
  br i1 %453, label %454, label %480

454:                                              ; preds = %448, %450
  %455 = load ptr, ptr %0, align 8, !tbaa !114
  %456 = getelementptr inbounds nuw i8, ptr %455, i64 12
  %457 = load i32, ptr %456, align 4, !tbaa !115
  %458 = icmp sgt i32 %457, 0
  br i1 %458, label %459, label %480

459:                                              ; preds = %454
  %460 = load ptr, ptr %410, align 8, !tbaa !140
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %460) #10
  br label %480

461:                                              ; preds = %.thread.i286.i
  br i1 %.not247.i, label %477, label %462

462:                                              ; preds = %461
  %463 = load ptr, ptr %202, align 8, !tbaa !111
  %.not248.i = icmp eq ptr %463, null
  br i1 %.not248.i, label %468, label %464

464:                                              ; preds = %462
  %465 = getelementptr inbounds nuw i8, ptr %463, i64 8
  %466 = load i32, ptr %465, align 8, !tbaa !112
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %468, label %477

468:                                              ; preds = %462, %464
  %469 = load ptr, ptr %0, align 8, !tbaa !114
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 12
  %471 = load i32, ptr %470, align 4, !tbaa !115
  %472 = icmp sgt i32 %471, 0
  br i1 %472, label %473, label %477

473:                                              ; preds = %468
  %474 = load ptr, ptr %410, align 8, !tbaa !140
  %475 = getelementptr inbounds nuw i8, ptr %410, i64 80
  %476 = load i64, ptr %475, align 8, !tbaa !146
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14, ptr noundef %474, i64 noundef %476) #10
  br label %477

477:                                              ; preds = %473, %468, %464, %461
  %478 = add nsw i32 %.5354.i, 1
  %479 = add nsw i32 %.0178356.i, 1
  br label %480

480:                                              ; preds = %477, %459, %454, %450, %447, %422, %411, %.preheader.i
  %.6.i = phi i32 [ %.5354.i, %.preheader.i ], [ %.5354.i, %411 ], [ %.5354.i, %459 ], [ %.5354.i, %454 ], [ %.5354.i, %450 ], [ %478, %477 ], [ %.5354.i, %447 ], [ %.5354.i, %422 ]
  %.1179.i = phi i32 [ %.0178356.i, %.preheader.i ], [ %.0178356.i, %411 ], [ %.0178356.i, %459 ], [ %.0178356.i, %454 ], [ %.0178356.i, %450 ], [ %479, %477 ], [ %.0178356.i, %447 ], [ %.0178356.i, %422 ]
  br i1 %408, label %.preheader.i, label %481, !llvm.loop !158

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
  %487 = and i64 %486, 134217728
  %.not230.i = icmp eq i64 %487, 0
  br i1 %.not230.i, label %.split.split.i.preheader, label %488

488:                                              ; preds = %485
  %489 = load ptr, ptr %202, align 8, !tbaa !111
  %.not231.i = icmp eq ptr %489, null
  br i1 %.not231.i, label %494, label %490

490:                                              ; preds = %488
  %491 = getelementptr inbounds nuw i8, ptr %489, i64 8
  %492 = load i32, ptr %491, align 8, !tbaa !112
  %493 = icmp sgt i32 %492, 0
  br i1 %493, label %494, label %.split.split.i.preheader

494:                                              ; preds = %488, %490
  %495 = load ptr, ptr %0, align 8, !tbaa !114
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 12
  %497 = load i32, ptr %496, align 4, !tbaa !115
  %498 = icmp sgt i32 %497, 0
  br i1 %498, label %499, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %485, %490, %499, %494
  br label %.split.split.i

499:                                              ; preds = %494
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15) #10
  br label %.split.split.i.preheader

.split.us.i:                                      ; preds = %.thread322.i, %.split.us.i.backedge
  %500 = phi i1 [ false, %.split.us.i.backedge ], [ true, %.thread322.i ]
  %.2186357.us.i = phi i64 [ 1, %.split.us.i.backedge ], [ 0, %.thread322.i ]
  %501 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.2186357.us.i
  %502 = load ptr, ptr %501, align 8, !tbaa !117
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
  %509 = load i32, ptr %508, align 4, !tbaa !148
  %.not236.us.i = icmp eq i32 %509, 0
  %brmerge.not = and i1 %500, %.not236.us.i
  br i1 %brmerge.not, label %.split.us.i.backedge, label %.split359.us.i.loopexit.split.loop.exit130

510:                                              ; preds = %503, %.split.us.i
  br i1 %500, label %.split.us.i.backedge, label %.split359.us.i

.split.us.i.backedge:                             ; preds = %510, %507
  br label %.split.us.i, !llvm.loop !159

.split.split.i:                                   ; preds = %.split.split.i.backedge, %.split.split.i.preheader
  %511 = phi i1 [ true, %.split.split.i.preheader ], [ false, %.split.split.i.backedge ]
  %.2186357.i = phi i64 [ 0, %.split.split.i.preheader ], [ 1, %.split.split.i.backedge ]
  %512 = getelementptr inbounds nuw [8 x i8], ptr %200, i64 %.2186357.i
  %513 = load ptr, ptr %512, align 8, !tbaa !117
  %.not232.i = icmp eq ptr %513, null
  br i1 %.not232.i, label %544, label %514

514:                                              ; preds = %.split.split.i
  %515 = load i64, ptr %201, align 2
  %516 = and i64 %515, 134217728
  %.not233.i = icmp eq i64 %516, 0
  br i1 %.not233.i, label %537, label %517

517:                                              ; preds = %514
  %518 = load ptr, ptr %202, align 8, !tbaa !111
  %.not234.i = icmp eq ptr %518, null
  br i1 %.not234.i, label %523, label %519

519:                                              ; preds = %517
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 8
  %521 = load i32, ptr %520, align 8, !tbaa !112
  %522 = icmp sgt i32 %521, 0
  br i1 %522, label %523, label %537

523:                                              ; preds = %519, %517
  %524 = load ptr, ptr %0, align 8, !tbaa !114
  %525 = getelementptr inbounds nuw i8, ptr %524, i64 12
  %526 = load i32, ptr %525, align 4, !tbaa !115
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %537

528:                                              ; preds = %523
  %529 = load ptr, ptr %513, align 8, !tbaa !140
  %530 = getelementptr inbounds nuw i8, ptr %513, i64 100
  %531 = load i8, ptr %530, align 4
  %532 = lshr i8 %531, 1
  %533 = and i8 %532, 1
  %534 = zext nneg i8 %533 to i32
  %535 = getelementptr inbounds nuw i8, ptr %513, i64 92
  %536 = load i32, ptr %535, align 4, !tbaa !148
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.16, ptr noundef %529, i32 noundef %534, i32 noundef %536) #10
  br label %537

537:                                              ; preds = %528, %523, %519, %514
  %538 = getelementptr inbounds nuw i8, ptr %513, i64 100
  %539 = load i8, ptr %538, align 4
  %540 = and i8 %539, 2
  %.not235.i = icmp eq i8 %540, 0
  br i1 %.not235.i, label %544, label %541

541:                                              ; preds = %537
  %542 = getelementptr inbounds nuw i8, ptr %513, i64 92
  %543 = load i32, ptr %542, align 4, !tbaa !148
  %.not236.i = icmp eq i32 %543, 0
  %brmerge98.not = and i1 %511, %.not236.i
  br i1 %brmerge98.not, label %.split.split.i.backedge, label %.split359.us.i.loopexit102.split.loop.exit124

544:                                              ; preds = %537, %.split.split.i
  br i1 %511, label %.split.split.i.backedge, label %.split359.us.i

.split.split.i.backedge:                          ; preds = %544, %541
  br label %.split.split.i, !llvm.loop !159

.split359.us.i.loopexit.split.loop.exit130:       ; preds = %507
  %.mux.le = select i1 %.not236.us.i, i32 7, i32 %509
  br label %.split359.us.i

.split359.us.i.loopexit102.split.loop.exit124:    ; preds = %541
  %.mux99.le = select i1 %.not236.i, i32 7, i32 %543
  br label %.split359.us.i

.split359.us.i:                                   ; preds = %544, %510, %.split359.us.i.loopexit102.split.loop.exit124, %.split359.us.i.loopexit.split.loop.exit130
  %.us-phi.i = phi i32 [ 7, %510 ], [ %.mux99.le, %.split359.us.i.loopexit102.split.loop.exit124 ], [ %.mux.le, %.split359.us.i.loopexit.split.loop.exit130 ], [ 7, %544 ]
  %545 = getelementptr inbounds nuw i8, ptr %199, i64 920
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
  %.0194.i = load ptr, ptr %553, align 8, !tbaa !160
  %554 = getelementptr inbounds nuw i8, ptr %199, i64 372
  %555 = load i32, ptr %554, align 4, !tbaa !161
  %556 = load i64, ptr %208, align 8
  %557 = load i32, ptr %209, align 8
  %558 = tail call i64 @Curl_timediff(i64 %216, i32 %217, i64 %556, i32 %557) #10
  %559 = tail call ptr @curl_easy_strerror(i32 noundef %.us-phi.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.17, ptr noundef %.0194.i, i32 noundef %555, i64 noundef %558, ptr noundef %559) #10
  %560 = load i32, ptr %203, align 8, !tbaa !155
  %561 = icmp eq i32 %560, 110
  %spec.select.i68 = select i1 %561, i32 28, i32 %.us-phi.i
  br label %is_connected.exit

.loopexit:                                        ; preds = %483
  store i8 0, ptr %3, align 1, !tbaa !126
  br label %is_connected.exit

.loopexit199:                                     ; preds = %.loopexit.i, %.loopexit.i.thread
  store i8 1, ptr %3, align 1, !tbaa !126
  store i32 2, ptr %17, align 8, !tbaa !128
  %562 = load i8, ptr %12, align 4
  %563 = or i8 %562, 1
  store i8 %563, ptr %12, align 4
  %564 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %565 = load ptr, ptr %564, align 8, !tbaa !124
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 40
  %567 = load ptr, ptr %566, align 8, !tbaa !119
  %568 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %567, ptr %568, align 8, !tbaa !162
  store ptr null, ptr %566, align 8, !tbaa !119
  %.val = load ptr, ptr %10, align 8, !tbaa !107
  %569 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %570

570:                                              ; preds = %baller_free.exit.i, %.loopexit199
  %571 = phi i1 [ true, %.loopexit199 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %.loopexit199 ], [ 1, %baller_free.exit.i ]
  %572 = getelementptr inbounds nuw [8 x i8], ptr %569, i64 %.01.i
  %573 = load ptr, ptr %572, align 8, !tbaa !117
  %.not.i.i82 = icmp eq ptr %573, null
  br i1 %.not.i.i82, label %baller_free.exit.i, label %574

574:                                              ; preds = %570
  %575 = getelementptr inbounds nuw i8, ptr %573, i64 40
  %576 = load ptr, ptr %575, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %576, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %577

577:                                              ; preds = %574
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %575, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %577, %574
  %578 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %578(ptr noundef nonnull %573) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %570
  store ptr null, ptr %572, align 8, !tbaa !117
  br i1 %571, label %570, label %579, !llvm.loop !123

579:                                              ; preds = %baller_free.exit.i
  %580 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %581 = load ptr, ptr %580, align 8, !tbaa !124
  %.not.i10.i = icmp eq ptr %581, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %582

582:                                              ; preds = %579
  %583 = getelementptr inbounds nuw i8, ptr %581, i64 40
  %584 = load ptr, ptr %583, align 8, !tbaa !119
  %.not.i.i11.i = icmp eq ptr %584, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %585

585:                                              ; preds = %582
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %583, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %585, %582
  %586 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %586(ptr noundef nonnull %581) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %579, %baller_close.exit.i12.i
  store ptr null, ptr %580, align 8, !tbaa !124
  %587 = load ptr, ptr %198, align 8, !tbaa !130
  %588 = getelementptr inbounds nuw i8, ptr %587, i64 928
  %589 = load ptr, ptr %588, align 8, !tbaa !163
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 140
  %591 = load i32, ptr %590, align 4, !tbaa !164
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
  %598 = and i64 %597, 134217728
  %.not61 = icmp eq i64 %598, 0
  br i1 %.not61, label %637, label %599

599:                                              ; preds = %596
  %600 = load ptr, ptr %202, align 8, !tbaa !111
  %.not62 = icmp eq ptr %600, null
  br i1 %.not62, label %605, label %601

601:                                              ; preds = %599
  %602 = getelementptr inbounds nuw i8, ptr %600, i64 8
  %603 = load i32, ptr %602, align 8, !tbaa !112
  %604 = icmp sgt i32 %603, 0
  br i1 %604, label %605, label %637

605:                                              ; preds = %599, %601
  %606 = load ptr, ptr %0, align 8, !tbaa !114
  %607 = getelementptr inbounds nuw i8, ptr %606, i64 12
  %608 = load i32, ptr %607, align 4, !tbaa !115
  %609 = icmp sgt i32 %608, 0
  br i1 %609, label %610, label %637

610:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %611 = load ptr, ptr %568, align 8, !tbaa !162
  %612 = call i32 @Curl_conn_cf_get_ip_info(ptr noundef %611, ptr noundef nonnull %1, ptr noundef nonnull %6, ptr noundef nonnull %5) #10
  %.not63 = icmp eq i32 %612, 0
  br i1 %.not63, label %613, label %636

613:                                              ; preds = %610
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %614 = load ptr, ptr %568, align 8, !tbaa !162
  %615 = load ptr, ptr %614, align 8, !tbaa !114
  %616 = getelementptr inbounds nuw i8, ptr %615, i64 48
  %617 = load ptr, ptr %616, align 8, !tbaa !166
  call void %617(ptr noundef nonnull %614, ptr noundef nonnull %1, ptr noundef nonnull %7, ptr noundef nonnull %8, ptr noundef nonnull %9) #10
  %618 = load i64, ptr %201, align 2
  %619 = and i64 %618, 134217728
  %.not64 = icmp eq i64 %619, 0
  br i1 %.not64, label %635, label %620

620:                                              ; preds = %613
  %621 = load ptr, ptr %202, align 8, !tbaa !111
  %.not65 = icmp eq ptr %621, null
  br i1 %.not65, label %626, label %622

622:                                              ; preds = %620
  %623 = getelementptr inbounds nuw i8, ptr %621, i64 8
  %624 = load i32, ptr %623, align 8, !tbaa !112
  %625 = icmp sgt i32 %624, 0
  br i1 %625, label %626, label %635

626:                                              ; preds = %620, %622
  %627 = load ptr, ptr %0, align 8, !tbaa !114
  %628 = getelementptr inbounds nuw i8, ptr %627, i64 12
  %629 = load i32, ptr %628, align 4, !tbaa !115
  %630 = icmp sgt i32 %629, 0
  br i1 %630, label %631, label %635

631:                                              ; preds = %626
  %632 = load ptr, ptr %8, align 8, !tbaa !160
  %633 = getelementptr inbounds nuw i8, ptr %5, i64 92
  %634 = load i32, ptr %633, align 4, !tbaa !167
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.4, ptr noundef %632, ptr noundef nonnull %5, i32 noundef %634) #10
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
  %638 = getelementptr inbounds nuw i8, ptr %1, i64 4936
  %639 = load i64, ptr %638, align 8, !tbaa !168
  %640 = add nsw i64 %639, 1
  store i64 %640, ptr %638, align 8, !tbaa !168
  br label %is_connected.exit

641:                                              ; preds = %16
  store i8 1, ptr %3, align 1, !tbaa !126
  br label %is_connected.exit

is_connected.exit:                                ; preds = %.loopexit, %146, %95, %addr_first_match.exit.i, %47, %552, %402, %16, %641, %637, %15
  %.0 = phi i32 [ 0, %15 ], [ 28, %402 ], [ 0, %16 ], [ 0, %641 ], [ 0, %637 ], [ 0, %.loopexit ], [ %spec.select.i68, %552 ], [ 27, %146 ], [ 27, %95 ], [ 7, %addr_first_match.exit.i ], [ 28, %47 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not22 = icmp eq i64 %8, 0
  br i1 %.not22, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not23 = icmp eq ptr %11, null
  br i1 %.not23, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #10
  %.val.pre = load ptr, ptr %3, align 8, !tbaa !107
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %.val = phi ptr [ %.val.pre, %21 ], [ %4, %16 ], [ %4, %12 ], [ %4, %5 ], [ %4, %2 ]
  %23 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %24

24:                                               ; preds = %baller_free.exit.i, %22
  %25 = phi i1 [ true, %22 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %22 ], [ 1, %baller_free.exit.i ]
  %26 = getelementptr inbounds nuw [8 x i8], ptr %23, i64 %.01.i
  %27 = load ptr, ptr %26, align 8, !tbaa !117
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !119
  %.not.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %31

31:                                               ; preds = %28
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %29, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %31, %28
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %32(ptr noundef nonnull %27) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %24
  store ptr null, ptr %26, align 8, !tbaa !117
  br i1 %25, label %24, label %33, !llvm.loop !123

33:                                               ; preds = %baller_free.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %35 = load ptr, ptr %34, align 8, !tbaa !124
  %.not.i10.i = icmp eq ptr %35, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !119
  %.not.i.i11.i = icmp eq ptr %38, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %39

39:                                               ; preds = %36
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %37, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %39, %36
  %40 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %40(ptr noundef nonnull %35) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %33, %baller_close.exit.i12.i
  store ptr null, ptr %34, align 8, !tbaa !124
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %42 = load i8, ptr %41, align 4
  %43 = and i8 %42, -2
  store i8 %43, ptr %41, align 4
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %44, align 8, !tbaa !128
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !162
  %.not24 = icmp eq ptr %46, null
  br i1 %.not24, label %51, label %47

47:                                               ; preds = %cf_he_ctx_clear.exit
  %48 = load ptr, ptr %46, align 8, !tbaa !114
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load ptr, ptr %49, align 8, !tbaa !169
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
  %9 = load ptr, ptr %8, align 8, !tbaa !107
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 32
  br label %12

11:                                               ; preds = %3
  store i8 1, ptr %2, align 1, !tbaa !126
  br label %78

12:                                               ; preds = %.preheader68, %35
  %13 = phi i1 [ true, %.preheader68 ], [ false, %35 ]
  %.04869 = phi i64 [ 0, %.preheader68 ], [ 1, %35 ]
  %14 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.04869
  %15 = load ptr, ptr %14, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !tbaa !126
  %.not65 = icmp eq ptr %15, null
  br i1 %.not65, label %35, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !119
  %.not66 = icmp eq ptr %18, null
  br i1 %.not66, label %35, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 100
  %21 = load i8, ptr %20, align 4
  %22 = and i8 %21, 16
  %.not67 = icmp eq i8 %22, 0
  br i1 %.not67, label %23, label %35

23:                                               ; preds = %19
  %24 = load ptr, ptr %18, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8, !tbaa !170
  %27 = call i32 %26(ptr noundef nonnull %18, ptr noundef %1, ptr noundef nonnull %4) #10
  %28 = getelementptr inbounds nuw i8, ptr %15, i64 92
  store i32 %27, ptr %28, align 4, !tbaa !148
  %29 = icmp ne i32 %27, 0
  %30 = load i8, ptr %4, align 1, !range !152
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
  br i1 %13, label %12, label %36, !llvm.loop !171

36:                                               ; preds = %35
  store i8 1, ptr %2, align 1, !tbaa !126
  br label %37

37:                                               ; preds = %36, %47
  %38 = phi i8 [ 1, %36 ], [ %48, %47 ]
  %39 = phi i1 [ true, %36 ], [ false, %47 ]
  %.14970 = phi i64 [ 0, %36 ], [ 1, %47 ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.14970
  %41 = load ptr, ptr %40, align 8, !tbaa !117
  %.not63 = icmp eq ptr %41, null
  br i1 %.not63, label %47, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 100
  %44 = load i8, ptr %43, align 4
  %45 = and i8 %44, 16
  %.not64 = icmp eq i8 %45, 0
  br i1 %.not64, label %46, label %47

46:                                               ; preds = %42
  store i8 0, ptr %2, align 1, !tbaa !126
  br label %47

47:                                               ; preds = %37, %42, %46
  %48 = phi i8 [ %38, %37 ], [ %38, %42 ], [ 0, %46 ]
  br i1 %39, label %37, label %49, !llvm.loop !172

49:                                               ; preds = %47
  %50 = trunc nuw i8 %48 to i1
  br i1 %50, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %49, %57
  %.04772 = phi i32 [ %.1, %57 ], [ 0, %49 ]
  %51 = phi i1 [ false, %57 ], [ true, %49 ]
  %.25071 = phi i64 [ 1, %57 ], [ 0, %49 ]
  %52 = getelementptr inbounds nuw [8 x i8], ptr %10, i64 %.25071
  %53 = load ptr, ptr %52, align 8, !tbaa !117
  %.not61 = icmp eq ptr %53, null
  br i1 %.not61, label %57, label %54

54:                                               ; preds = %.preheader
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 92
  %56 = load i32, ptr %55, align 4, !tbaa !148
  %.not62 = icmp eq i32 %56, 0
  %spec.select = select i1 %.not62, i32 %.04772, i32 %56
  br label %57

57:                                               ; preds = %54, %.preheader
  %.1 = phi i32 [ %.04772, %.preheader ], [ %spec.select, %54 ]
  br i1 %51, label %.preheader, label %.loopexit, !llvm.loop !173

.loopexit:                                        ; preds = %57, %49
  %.2 = phi i32 [ 0, %49 ], [ %.1, %57 ]
  %.not58 = icmp eq ptr %1, null
  br i1 %.not58, label %78, label %58

58:                                               ; preds = %.loopexit
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %60 = load i64, ptr %59, align 2
  %61 = and i64 %60, 134217728
  %.not59 = icmp eq i64 %61, 0
  br i1 %.not59, label %78, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %64 = load ptr, ptr %63, align 8, !tbaa !111
  %.not60 = icmp eq ptr %64, null
  br i1 %.not60, label %70, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = load i32, ptr %66, align 8, !tbaa !112
  %68 = icmp sgt i32 %67, 0
  %69 = icmp ne ptr %0, null
  %or.cond3 = and i1 %69, %68
  br i1 %or.cond3, label %71, label %78

70:                                               ; preds = %62
  %.old2.not = icmp eq ptr %0, null
  br i1 %.old2.not, label %78, label %71

71:                                               ; preds = %65, %70
  %72 = load ptr, ptr %0, align 8, !tbaa !114
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 12
  %74 = load i32, ptr %73, align 4, !tbaa !115
  %75 = icmp sgt i32 %74, 0
  br i1 %75, label %76, label %78

76:                                               ; preds = %71
  %77 = zext nneg i8 %48 to i32
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.2, i32 noundef %77) #10
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
  %8 = load ptr, ptr %7, align 8, !tbaa !107
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %.preheader, %18
  %11 = phi i1 [ true, %.preheader ], [ false, %18 ]
  %.029 = phi i64 [ 0, %.preheader ], [ 1, %18 ]
  %12 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %.029
  %13 = load ptr, ptr %12, align 8, !tbaa !117
  %.not27 = icmp eq ptr %13, null
  br i1 %.not27, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !119
  %.not28 = icmp eq ptr %16, null
  br i1 %.not28, label %18, label %17

17:                                               ; preds = %14
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #10
  br label %18

18:                                               ; preds = %10, %14, %17
  br i1 %11, label %10, label %19, !llvm.loop !174

19:                                               ; preds = %18
  %.not24 = icmp eq ptr %1, null
  br i1 %.not24, label %41, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 134217728
  %.not25 = icmp eq i64 %23, 0
  br i1 %.not25, label %41, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %26 = load ptr, ptr %25, align 8, !tbaa !111
  %.not26 = icmp eq ptr %26, null
  br i1 %.not26, label %32, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load i32, ptr %28, align 8, !tbaa !112
  %30 = icmp sgt i32 %29, 0
  %31 = icmp ne ptr %0, null
  %or.cond = and i1 %31, %30
  br i1 %or.cond, label %33, label %41

32:                                               ; preds = %24
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %41, label %33

33:                                               ; preds = %27, %32
  %34 = load ptr, ptr %0, align 8, !tbaa !114
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %36 = load i32, ptr %35, align 4, !tbaa !115
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %38, label %41

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %40 = load i32, ptr %39, align 4, !tbaa !175
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.22, i32 noundef %40) #10
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
  %7 = load ptr, ptr %6, align 8, !tbaa !107
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !162
  %12 = load ptr, ptr %11, align 8, !tbaa !114
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8, !tbaa !176
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %.loopexit

16:                                               ; preds = %.backedge, %.preheader
  %17 = phi i1 [ true, %.preheader ], [ false, %.backedge ]
  %.01622 = phi i64 [ 0, %.preheader ], [ 1, %.backedge ]
  %18 = getelementptr inbounds nuw [8 x i8], ptr %8, i64 %.01622
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  %.not19 = icmp eq ptr %19, null
  br i1 %.not19, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not20 = icmp eq ptr %22, null
  br i1 %.not20, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = load ptr, ptr %25, align 8, !tbaa !176
  %27 = tail call zeroext i1 %26(ptr noundef nonnull %22, ptr noundef %1) #10
  %.not25 = xor i1 %17, true
  %brmerge = or i1 %27, %.not25
  br i1 %brmerge, label %.loopexit, label %.backedge

28:                                               ; preds = %16, %20
  br i1 %17, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %23
  br label %16, !llvm.loop !177

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
  %10 = load ptr, ptr %9, align 8, !tbaa !107
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
  %19 = load ptr, ptr %18, align 8, !tbaa !117
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %.not60 = icmp eq ptr %19, null
  br i1 %.not60, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8, !tbaa !119
  %.not61 = icmp eq ptr %22, null
  br i1 %.not61, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8, !tbaa !114
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !178
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
  br i1 %17, label %16, label %35, !llvm.loop !179

35:                                               ; preds = %34
  store i32 %.1, ptr %3, align 4, !tbaa !78
  %.not57 = icmp eq ptr %1, null
  br i1 %.not57, label %113, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 134217728
  %.not58 = icmp eq i64 %39, 0
  br i1 %.not58, label %113, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %42 = load ptr, ptr %41, align 8, !tbaa !111
  %.not59 = icmp eq ptr %42, null
  br i1 %.not59, label %48, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load i32, ptr %44, align 8, !tbaa !112
  %46 = icmp sgt i32 %45, 0
  %47 = icmp ne ptr %0, null
  %or.cond = and i1 %47, %46
  br i1 %or.cond, label %49, label %113

48:                                               ; preds = %40
  %.old1.not = icmp eq ptr %0, null
  br i1 %.old1.not, label %113, label %49

49:                                               ; preds = %43, %48
  %50 = load ptr, ptr %0, align 8, !tbaa !114
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %52 = load i32, ptr %51, align 4, !tbaa !115
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %54, label %113

54:                                               ; preds = %49
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %.1) #10
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
  %61 = load ptr, ptr %60, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %61, null
  br i1 %.not.i, label %79, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 40
  %64 = load ptr, ptr %63, align 8, !tbaa !119
  %.not16.i = icmp eq ptr %64, null
  br i1 %.not16.i, label %79, label %65

65:                                               ; preds = %62
  %66 = load ptr, ptr %64, align 8, !tbaa !114
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 112
  %68 = load ptr, ptr %67, align 8, !tbaa !178
  %69 = call i32 %68(ptr noundef nonnull %64, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #10
  %.not17.i = icmp eq i32 %69, 0
  br i1 %.not17.i, label %70, label %79

70:                                               ; preds = %65
  %71 = load i64, ptr %7, align 8, !tbaa !92
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
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8, !tbaa !77
  %.sroa.4.0.copyload.i = load i32, ptr %57, align 8, !tbaa !78
  br label %79

79:                                               ; preds = %78, %75, %70, %65, %62, %58
  %.sroa.4.1.i = phi i32 [ %.sroa.4.01.i, %65 ], [ %.sroa.4.0.copyload.i, %78 ], [ %.sroa.4.01.i, %75 ], [ %.sroa.4.01.i, %70 ], [ %.sroa.4.01.i, %62 ], [ %.sroa.4.01.i, %58 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.03.i, %65 ], [ %.sroa.0.0.copyload.i, %78 ], [ %.sroa.0.03.i, %75 ], [ %.sroa.0.03.i, %70 ], [ %.sroa.0.03.i, %62 ], [ %.sroa.0.03.i, %58 ]
  br i1 %59, label %58, label %get_max_baller_time.exit, !llvm.loop !180

get_max_baller_time.exit:                         ; preds = %79
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store i64 %.sroa.0.1.i, ptr %4, align 8, !tbaa !77
  %.sroa.46.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i, ptr %.sroa.46.0..sroa_idx, align 8, !tbaa !78
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
  %86 = load ptr, ptr %85, align 8, !tbaa !117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i68 = icmp eq ptr %86, null
  br i1 %.not.i68, label %104, label %87

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %86, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !119
  %.not16.i69 = icmp eq ptr %89, null
  br i1 %.not16.i69, label %104, label %90

90:                                               ; preds = %87
  %91 = load ptr, ptr %89, align 8, !tbaa !114
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 112
  %93 = load ptr, ptr %92, align 8, !tbaa !178
  %94 = call i32 %93(ptr noundef nonnull %89, ptr noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #10
  %.not17.i70 = icmp eq i32 %94, 0
  br i1 %.not17.i70, label %95, label %104

95:                                               ; preds = %90
  %96 = load i64, ptr %6, align 8, !tbaa !92
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
  %.sroa.0.0.copyload.i76 = load i64, ptr %6, align 8, !tbaa !77
  %.sroa.4.0.copyload.i77 = load i32, ptr %82, align 8, !tbaa !78
  br label %104

104:                                              ; preds = %103, %100, %95, %90, %87, %83
  %.sroa.4.1.i71 = phi i32 [ %.sroa.4.01.i67, %90 ], [ %.sroa.4.0.copyload.i77, %103 ], [ %.sroa.4.01.i67, %100 ], [ %.sroa.4.01.i67, %95 ], [ %.sroa.4.01.i67, %87 ], [ %.sroa.4.01.i67, %83 ]
  %.sroa.0.1.i72 = phi i64 [ %.sroa.0.03.i65, %90 ], [ %.sroa.0.0.copyload.i76, %103 ], [ %.sroa.0.03.i65, %100 ], [ %.sroa.0.03.i65, %95 ], [ %.sroa.0.03.i65, %87 ], [ %.sroa.0.03.i65, %83 ]
  br i1 %84, label %83, label %get_max_baller_time.exit78, !llvm.loop !180

get_max_baller_time.exit78:                       ; preds = %104
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store i64 %.sroa.0.1.i72, ptr %4, align 8, !tbaa !77
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i71, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  br label %113

105:                                              ; preds = %14, %5
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %107 = load ptr, ptr %106, align 8, !tbaa !162
  %.not62 = icmp eq ptr %107, null
  br i1 %.not62, label %113, label %108

108:                                              ; preds = %105
  %109 = load ptr, ptr %107, align 8, !tbaa !114
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 112
  %111 = load ptr, ptr %110, align 8, !tbaa !178
  %112 = tail call i32 %111(ptr noundef nonnull %107, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %113

113:                                              ; preds = %108, %105, %35, %36, %43, %48, %49, %54, %get_max_baller_time.exit78, %get_max_baller_time.exit
  %.0 = phi i32 [ 0, %35 ], [ 0, %get_max_baller_time.exit78 ], [ 0, %get_max_baller_time.exit ], [ 0, %54 ], [ 0, %49 ], [ 0, %48 ], [ 0, %43 ], [ 0, %36 ], [ %112, %108 ], [ 48, %105 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not12 = icmp eq i64 %8, 0
  br i1 %.not12, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not13 = icmp eq ptr %11, null
  br i1 %.not13, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %22

22:                                               ; preds = %2, %5, %12, %16, %21
  %23 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %23(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !107
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %.pre = load ptr, ptr %11, align 8, !tbaa !162
  br label %.backedge

18:                                               ; preds = %4
  store i8 1, ptr %3, align 1, !tbaa !126
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
  %27 = load i8, ptr %3, align 1, !tbaa !126, !range !152, !noundef !153
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26, %20, %.backedge
  %30 = load i32, ptr %7, align 8, !tbaa !181
  switch i32 %30, label %79 [
    i32 0, label %31
    i32 1, label %thread-pre-split.thread
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8, !tbaa !183
  %33 = load i32, ptr %13, align 4, !tbaa !184
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %.not.i = icmp eq i32 %33, 3
  br i1 %.not.i, label %51, label %34

34:                                               ; preds = %31
  %.not24.i = icmp eq ptr %1, null
  br i1 %.not24.i, label %cf_he_insert_after.exit.thread, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %16, align 2
  %37 = and i64 %36, 134217728
  %.not25.i = icmp eq i64 %37, 0
  br i1 %.not25.i, label %cf_he_insert_after.exit.thread, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !111
  %.not26.i = icmp eq ptr %40, null
  br i1 %.not26.i, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !112
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %cf_he_insert_after.exit.thread

45:                                               ; preds = %38, %41
  %46 = load ptr, ptr %0, align 8, !tbaa !114
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 12
  %48 = load i32, ptr %47, align 4, !tbaa !115
  %49 = icmp sgt i32 %48, 0
  br i1 %49, label %50, label %cf_he_insert_after.exit.thread

50:                                               ; preds = %45
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.25, i32 noundef %33) #10
  br label %cf_he_insert_after.exit.thread

51:                                               ; preds = %31
  store ptr null, ptr %5, align 8, !tbaa !185
  %52 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !122
  %53 = call ptr %52(i64 noundef 1, i64 noundef 72) #10
  %.not.i.i = icmp eq ptr %53, null
  br i1 %.not.i.i, label %cf_happy_eyeballs_create.exit.i, label %54

54:                                               ; preds = %51
  store i32 3, ptr %53, align 8, !tbaa !186
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr @Curl_cf_tcp_create, ptr %55, align 8, !tbaa !139
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %32, ptr %56, align 8, !tbaa !129
  %57 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_happy_eyeballs, ptr noundef nonnull %53) #10
  %.not15.i.i = icmp eq i32 %57, 0
  %.pre.i = load ptr, ptr %5, align 8, !tbaa !185
  br i1 %.not15.i.i, label %61, label %cf_happy_eyeballs_create.exit.i

cf_happy_eyeballs_create.exit.i:                  ; preds = %54, %51
  %58 = phi ptr [ %.pre.i, %54 ], [ null, %51 ]
  %.03.i.i = phi i32 [ %57, %54 ], [ 27, %51 ]
  %59 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  call void %59(ptr noundef %58) #10
  store ptr null, ptr %5, align 8, !tbaa !185
  %60 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  call void %60(ptr noundef %53) #10
  br label %cf_he_insert_after.exit.thread

cf_he_insert_after.exit.thread:                   ; preds = %34, %50, %45, %cf_happy_eyeballs_create.exit.i, %41, %35
  %.0.i.ph = phi i32 [ 1, %35 ], [ 1, %41 ], [ %.03.i.i, %cf_happy_eyeballs_create.exit.i ], [ 1, %45 ], [ 1, %50 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

61:                                               ; preds = %54
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %.pre.i) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 1, ptr %7, align 8, !tbaa !181
  %62 = load ptr, ptr %11, align 8, !tbaa !162
  %.not95 = icmp eq ptr %62, null
  br i1 %.not95, label %.backedge.backedge, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 36
  %65 = load i8, ptr %64, align 4
  %66 = and i8 %65, 1
  %.not96 = icmp eq i8 %66, 0
  br i1 %.not96, label %.backedge.backedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %29, %63
  %67 = load ptr, ptr %14, align 8, !tbaa !130
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 920
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %.not97 = icmp eq i64 %70, 0
  br i1 %.not97, label %.thread, label %71

71:                                               ; preds = %thread-pre-split.thread
  %72 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not98 = icmp eq i32 %72, 0
  br i1 %.not98, label %73, label %.loopexit

73:                                               ; preds = %71
  store i32 2, ptr %7, align 8, !tbaa !181
  %74 = load ptr, ptr %11, align 8, !tbaa !162
  %.not99 = icmp eq ptr %74, null
  br i1 %.not99, label %.backedge.backedge, label %75

75:                                               ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 36
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not100 = icmp eq i8 %78, 0
  br i1 %.not100, label %.backedge.backedge, label %.thread

79:                                               ; preds = %29
  %80 = icmp ult i32 %30, 3
  br i1 %80, label %.thread, label %thread-pre-split118

.thread:                                          ; preds = %thread-pre-split.thread, %75, %79
  %81 = load ptr, ptr %14, align 8, !tbaa !130
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 920
  %83 = load i64, ptr %82, align 8
  %84 = and i64 %83, 1
  %.not101 = icmp eq i64 %84, 0
  br i1 %.not101, label %thread-pre-split118.thread, label %85

85:                                               ; preds = %.thread
  %86 = getelementptr inbounds nuw i8, ptr %81, i64 260
  %87 = load i8, ptr %86, align 4, !tbaa !187
  %88 = and i8 %87, -2
  %switch = icmp eq i8 %88, 2
  br i1 %switch, label %89, label %94

89:                                               ; preds = %85
  %90 = load i32, ptr %15, align 8, !tbaa !156
  %91 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %81, i32 noundef %90) #10
  br i1 %91, label %94, label %92

92:                                               ; preds = %89
  %93 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not102 = icmp eq i32 %93, 0
  br i1 %.not102, label %94, label %.loopexit

94:                                               ; preds = %85, %92, %89
  %95 = load ptr, ptr %14, align 8, !tbaa !130
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 920
  %97 = load i64, ptr %96, align 8
  %98 = and i64 %97, 8
  %.not103 = icmp eq i64 %98, 0
  br i1 %.not103, label %101, label %99

99:                                               ; preds = %94
  %100 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not104 = icmp eq i32 %100, 0
  br i1 %.not104, label %101, label %.loopexit

101:                                              ; preds = %99, %94
  store i32 3, ptr %7, align 8, !tbaa !181
  %102 = load ptr, ptr %11, align 8, !tbaa !162
  %.not105 = icmp eq ptr %102, null
  br i1 %.not105, label %.backedge.backedge, label %103

103:                                              ; preds = %101
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 36
  %105 = load i8, ptr %104, align 4
  %106 = and i8 %105, 1
  %.not106 = icmp eq i8 %106, 0
  br i1 %.not106, label %.backedge.backedge, label %thread-pre-split118.thread

thread-pre-split118:                              ; preds = %79
  %107 = icmp eq i32 %30, 3
  br i1 %107, label %thread-pre-split118.thread, label %123

thread-pre-split118.thread:                       ; preds = %103, %.thread, %thread-pre-split118
  %108 = load i64, ptr %16, align 2
  %109 = and i64 %108, 17592186044416
  %.not107 = icmp eq i64 %109, 0
  br i1 %.not107, label %117, label %110

110:                                              ; preds = %thread-pre-split118.thread
  %111 = load ptr, ptr %14, align 8, !tbaa !130
  %112 = load i32, ptr %15, align 8, !tbaa !156
  %113 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %111, i32 noundef %112) #10
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.24) #10
  br label %.loopexit

115:                                              ; preds = %110
  %116 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not108 = icmp eq i32 %116, 0
  br i1 %.not108, label %117, label %.loopexit

117:                                              ; preds = %115, %thread-pre-split118.thread
  store i32 4, ptr %7, align 8, !tbaa !181
  %118 = load ptr, ptr %11, align 8, !tbaa !162
  %.not109 = icmp eq ptr %118, null
  br i1 %.not109, label %.backedge.backedge, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 36
  %121 = load i8, ptr %120, align 4
  %122 = and i8 %121, 1
  %.not110 = icmp eq i8 %122, 0
  br i1 %.not110, label %.backedge.backedge, label %.thread149

123:                                              ; preds = %thread-pre-split118
  %124 = icmp ult i32 %30, 5
  br i1 %124, label %.thread149, label %145

.thread149:                                       ; preds = %119, %123
  %125 = load i32, ptr %17, align 8, !tbaa !188
  switch i32 %125, label %126 [
    i32 1, label %._crit_edge
    i32 0, label %139
  ]

._crit_edge:                                      ; preds = %.thread149
  %.pre125 = load ptr, ptr %14, align 8, !tbaa !130
  br label %133

126:                                              ; preds = %.thread149
  %127 = load ptr, ptr %14, align 8, !tbaa !130
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 928
  %129 = load ptr, ptr %128, align 8, !tbaa !163
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 148
  %131 = load i32, ptr %130, align 4, !tbaa !189
  %132 = and i32 %131, 1
  %.not112 = icmp eq i32 %132, 0
  br i1 %.not112, label %139, label %133

133:                                              ; preds = %._crit_edge, %126
  %134 = phi ptr [ %.pre125, %._crit_edge ], [ %127, %126 ]
  %135 = load i32, ptr %15, align 8, !tbaa !156
  %136 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %134, i32 noundef %135) #10
  br i1 %136, label %139, label %137

137:                                              ; preds = %133
  %138 = call i32 @Curl_cf_ssl_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not113 = icmp eq i32 %138, 0
  br i1 %.not113, label %139, label %.loopexit

139:                                              ; preds = %.thread149, %137, %133, %126
  store i32 5, ptr %7, align 8, !tbaa !181
  %140 = load ptr, ptr %11, align 8, !tbaa !162
  %.not114 = icmp eq ptr %140, null
  br i1 %.not114, label %.backedge.backedge, label %141

.backedge.backedge:                               ; preds = %139, %141, %117, %119, %101, %103, %73, %75, %61, %63
  %.be = phi ptr [ null, %139 ], [ %140, %141 ], [ null, %117 ], [ %118, %119 ], [ null, %101 ], [ %102, %103 ], [ null, %73 ], [ %74, %75 ], [ null, %61 ], [ %62, %63 ]
  br label %.backedge

141:                                              ; preds = %139
  %142 = getelementptr inbounds nuw i8, ptr %140, i64 36
  %143 = load i8, ptr %142, align 4
  %144 = and i8 %143, 1
  %.not115 = icmp eq i8 %144, 0
  br i1 %.not115, label %.backedge.backedge, label %145

145:                                              ; preds = %141, %123
  store i32 6, ptr %7, align 8, !tbaa !181
  %146 = load i8, ptr %8, align 4
  %147 = or i8 %146, 1
  store i8 %147, ptr %8, align 4
  store i8 1, ptr %3, align 1, !tbaa !126
  br label %.loopexit

.loopexit:                                        ; preds = %137, %115, %99, %92, %71, %24, %26, %cf_he_insert_after.exit.thread, %145, %114, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %114 ], [ %.0.i.ph, %cf_he_insert_after.exit.thread ], [ 0, %145 ], [ %138, %137 ], [ 0, %26 ], [ %72, %71 ], [ %116, %115 ], [ %100, %99 ], [ %93, %92 ], [ %25, %24 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !107
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %22, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 134217728
  %.not20 = icmp eq i64 %8, 0
  br i1 %.not20, label %22, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %11 = load ptr, ptr %10, align 8, !tbaa !111
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = load i32, ptr %13, align 8, !tbaa !112
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %16, label %22

16:                                               ; preds = %9, %12
  %17 = load ptr, ptr %0, align 8, !tbaa !114
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %19 = load i32, ptr %18, align 4, !tbaa !115
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20) #10
  br label %22

22:                                               ; preds = %21, %16, %12, %5, %2
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %24 = load i8, ptr %23, align 4
  %25 = and i8 %24, -2
  store i8 %25, ptr %23, align 4
  store i32 0, ptr %4, align 8, !tbaa !181
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8, !tbaa !162
  %.not22 = icmp eq ptr %27, null
  br i1 %.not22, label %32, label %28

28:                                               ; preds = %22
  %29 = load ptr, ptr %27, align 8, !tbaa !114
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 32
  %31 = load ptr, ptr %30, align 8, !tbaa !169
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
define dso_local noundef i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !185
  %7 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !122
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 24) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cf_setup_create.exit.thread, label %cf_setup_create.exit

cf_setup_create.exit.thread:                      ; preds = %5
  %9 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %9(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %17

cf_setup_create.exit:                             ; preds = %5
  store i32 0, ptr %8, align 8, !tbaa !181
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8, !tbaa !183
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %11, align 8, !tbaa !188
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %3, ptr %12, align 4, !tbaa !184
  %13 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %8) #10
  %.fr.i = freeze i32 %13
  %.not17.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not17.i, ptr null, ptr %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
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
define dso_local i32 @Curl_conn_setup(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 608
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [8 x i8], ptr %7, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !185
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %cf_setup_add.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 928
  %13 = load ptr, ptr %12, align 8, !tbaa !163
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 140
  %15 = load i32, ptr %14, align 4, !tbaa !164
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = tail call i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %cf_setup_add.exit

19:                                               ; preds = %17
  %.pr.pre = load ptr, ptr %9, align 8, !tbaa !185
  %20 = icmp eq ptr %.pr.pre, null
  br i1 %20, label %.thread, label %cf_setup_add.exit

.thread:                                          ; preds = %11, %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1370
  %22 = load i8, ptr %21, align 2, !tbaa !190
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr null, ptr %6, align 8, !tbaa !185
  %23 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !122
  %24 = tail call ptr %23(i64 noundef 1, i64 noundef 24) #10
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %cf_setup_create.exit.thread.i, label %cf_setup_create.exit.i

cf_setup_create.exit.thread.i:                    ; preds = %.thread
  %25 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
  tail call void %25(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %cf_setup_add.exit

cf_setup_create.exit.i:                           ; preds = %.thread
  %26 = zext i8 %22 to i32
  store i32 0, ptr %24, align 8, !tbaa !181
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %27, align 8, !tbaa !183
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %4, ptr %28, align 8, !tbaa !188
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
  store i32 %26, ptr %29, align 4, !tbaa !184
  %30 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %24) #10
  %.fr.i.i = freeze i32 %30
  %.not17.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.not17.i.i, ptr null, ptr %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8, !tbaa !122
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
  store i32 0, ptr %6, align 8, !tbaa !154
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -11
  %10 = or disjoint i8 %9, 2
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2562
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4712
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 92
  br label %26

26:                                               ; preds = %baller_next_addr.exit, %.lr.ph
  %27 = call { i64, i32 } @Curl_now() #10
  %28 = extractvalue { i64, i32 } %27, 0
  %29 = extractvalue { i64, i32 } %27, 1
  store i64 %28, ptr %13, align 8, !tbaa !77
  store i32 %29, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !78
  %30 = load ptr, ptr %11, align 8, !tbaa !142
  %31 = load i32, ptr %14, align 8, !tbaa !144
  br label %32

32:                                               ; preds = %36, %26
  %.06.i = phi ptr [ %30, %26 ], [ %35, %36 ]
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %addr_next_match.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %35 = load ptr, ptr %34, align 8, !tbaa !137
  %.not8.i = icmp eq ptr %35, null
  br i1 %.not8.i, label %addr_next_match.exit, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %38 = load i32, ptr %37, align 4, !tbaa !134
  %39 = icmp eq i32 %38, %31
  br i1 %39, label %addr_next_match.exit, label %32, !llvm.loop !145

addr_next_match.exit:                             ; preds = %32, %33, %36
  %.0.i = phi i1 [ %15, %36 ], [ false, %32 ], [ false, %33 ]
  %40 = zext i1 %.0.i to i64
  %41 = lshr i64 %3, %40
  store i64 %41, ptr %16, align 8, !tbaa !146
  %42 = load ptr, ptr %17, align 8, !tbaa !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %43 = load ptr, ptr %18, align 8, !tbaa !119
  store ptr %43, ptr %5, align 8, !tbaa !185
  %44 = load ptr, ptr %19, align 8, !tbaa !141
  %45 = load ptr, ptr %20, align 8, !tbaa !130
  %46 = load i32, ptr %42, align 8, !tbaa !186
  %47 = call i32 %44(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %45, ptr noundef %30, i32 noundef %46) #10
  %.not.i22 = icmp eq i32 %47, 0
  br i1 %.not.i22, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %addr_next_match.exit
  %.047.i = load ptr, ptr %18, align 8, !tbaa !185
  %.not3848.i = icmp eq ptr %.047.i, null
  br i1 %.not3848.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i
  %.pre.i = load ptr, ptr %20, align 8, !tbaa !130
  %.pre50.i = load i32, ptr %23, align 8, !tbaa !156
  br label %48

48:                                               ; preds = %48, %.lr.ph.i
  %.049.i = phi ptr [ %.047.i, %.lr.ph.i ], [ %.0.i23, %48 ]
  %49 = getelementptr inbounds nuw i8, ptr %.049.i, i64 24
  store ptr %.pre.i, ptr %49, align 8, !tbaa !130
  %50 = getelementptr inbounds nuw i8, ptr %.049.i, i64 32
  store i32 %.pre50.i, ptr %50, align 8, !tbaa !156
  %51 = getelementptr inbounds nuw i8, ptr %.049.i, i64 8
  %.0.i23 = load ptr, ptr %51, align 8, !tbaa !185
  %.not38.i = icmp eq ptr %.0.i23, null
  br i1 %.not38.i, label %._crit_edge.i, label %48, !llvm.loop !191

._crit_edge.i:                                    ; preds = %48, %.preheader.i
  %52 = load ptr, ptr %11, align 8, !tbaa !142
  %53 = load i32, ptr %14, align 8, !tbaa !144
  br label %54

54:                                               ; preds = %58, %._crit_edge.i
  %.06.i.i = phi ptr [ %52, %._crit_edge.i ], [ %57, %58 ]
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %baller_close.exit.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %57 = load ptr, ptr %56, align 8, !tbaa !137
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %baller_close.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4, !tbaa !134
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %addr_next_match.exit.i, label %54, !llvm.loop !145

addr_next_match.exit.i:                           ; preds = %58
  %62 = load i64, ptr %16, align 8, !tbaa !146
  %63 = load i32, ptr %24, align 8, !tbaa !147
  call void @Curl_expire(ptr noundef %1, i64 noundef %62, i32 noundef %63) #10
  br label %baller_close.exit.i

.critedge.i:                                      ; preds = %addr_next_match.exit
  br i1 %.not40.i, label %80, label %64

64:                                               ; preds = %.critedge.i
  %65 = load i64, ptr %21, align 2
  %66 = and i64 %65, 134217728
  %.not41.i = icmp eq i64 %66, 0
  br i1 %.not41.i, label %80, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %22, align 8, !tbaa !111
  %.not42.i = icmp eq ptr %68, null
  br i1 %.not42.i, label %73, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !112
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %80

73:                                               ; preds = %69, %67
  %74 = load ptr, ptr %0, align 8, !tbaa !114
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 12
  %76 = load i32, ptr %75, align 4, !tbaa !115
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %78, label %80

78:                                               ; preds = %73
  %79 = load ptr, ptr %2, align 8, !tbaa !140
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19, ptr noundef %79) #10
  br label %80

80:                                               ; preds = %78, %73, %69, %64, %.critedge.i
  %81 = load ptr, ptr %18, align 8, !tbaa !119
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
  store i32 %47, ptr %25, align 4, !tbaa !148
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pr = load ptr, ptr %11, align 8, !tbaa !142
  br i1 %.not.i22, label %94, label %84

84:                                               ; preds = %baller_initiate.exit
  %85 = load i32, ptr %14, align 8, !tbaa !144
  br label %86

86:                                               ; preds = %90, %84
  %.06.i.i24 = phi ptr [ %.pr, %84 ], [ %89, %90 ]
  %.not.i.i25 = icmp eq ptr %.06.i.i24, null
  br i1 %.not.i.i25, label %.thread.loopexit, label %87

87:                                               ; preds = %86
  %88 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 40
  %89 = load ptr, ptr %88, align 8, !tbaa !137
  %.not8.i.i26 = icmp eq ptr %89, null
  br i1 %.not8.i.i26, label %.thread.loopexit, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 4
  %92 = load i32, ptr %91, align 4, !tbaa !134
  %93 = icmp eq i32 %92, %85
  br i1 %93, label %baller_next_addr.exit, label %86, !llvm.loop !145

baller_next_addr.exit:                            ; preds = %90
  store ptr %89, ptr %11, align 8, !tbaa !142
  br label %26, !llvm.loop !192

94:                                               ; preds = %baller_initiate.exit
  %.not21 = icmp eq ptr %.pr, null
  br i1 %.not21, label %.thread, label %97

.thread.loopexit:                                 ; preds = %86, %87
  store ptr null, ptr %11, align 8, !tbaa !142
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

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !6, i64 752}
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
!77 = !{!9, !9, i64 0}
!78 = !{!6, !6, i64 0}
!79 = !{!5, !6, i64 756}
!80 = !{!5, !10, i64 24}
!81 = !{i64 0, i64 8, !77, i64 8, i64 4, !78}
!82 = !{!5, !6, i64 768}
!83 = !{!84, !6, i64 656}
!84 = !{!"connectdata", !12, i64 0, !11, i64 32, !11, i64 40, !9, i64 48, !29, i64 56, !9, i64 64, !61, i64 72, !85, i64 80, !86, i64 88, !29, i64 120, !29, i64 128, !86, i64 136, !87, i64 168, !87, i64 224, !73, i64 280, !73, i64 380, !29, i64 480, !29, i64 488, !29, i64 496, !29, i64 504, !29, i64 512, !23, i64 520, !23, i64 536, !23, i64 552, !7, i64 568, !7, i64 576, !7, i64 592, !7, i64 608, !88, i64 624, !17, i64 664, !43, i64 696, !43, i64 808, !89, i64 920, !90, i64 928, !90, i64 936, !23, i64 944, !6, i64 960, !6, i64 964, !65, i64 968, !6, i64 1000, !6, i64 1004, !91, i64 1008, !91, i64 1032, !7, i64 1056, !29, i64 1336, !33, i64 1344, !6, i64 1348, !6, i64 1352, !6, i64 1356, !6, i64 1360, !33, i64 1364, !33, i64 1366, !7, i64 1368, !7, i64 1369, !7, i64 1370, !7, i64 1371, !7, i64 1372, !7, i64 1373, !7, i64 1374}
!85 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!86 = !{!"hostname", !29, i64 0, !29, i64 8, !29, i64 16, !29, i64 24}
!87 = !{!"proxy_info", !86, i64 0, !6, i64 32, !7, i64 36, !29, i64 40, !29, i64 48}
!88 = !{!"", !7, i64 0, !6, i64 32}
!89 = !{!"ConnectBits", !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 0, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 1, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 2, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 3, !6, i64 4}
!90 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!91 = !{!"ntlmdata", !6, i64 0, !7, i64 4, !6, i64 12, !11, i64 16}
!92 = !{!23, !9, i64 0}
!93 = distinct !{!93, !94}
!94 = !{!"llvm.loop.mustprogress"}
!95 = !{!23, !6, i64 8}
!96 = !{!97, !33, i64 0}
!97 = !{!"sockaddr", !33, i64 0, !7, i64 2}
!98 = !{!99, !33, i64 2}
!99 = !{!"sockaddr_in", !33, i64 0, !33, i64 2, !100, i64 4, !7, i64 8}
!100 = !{!"in_addr", !6, i64 0}
!101 = !{!102, !33, i64 2}
!102 = !{!"sockaddr_in6", !33, i64 0, !33, i64 2, !6, i64 4, !103, i64 8, !6, i64 24}
!103 = !{!"in6_addr", !7, i64 0}
!104 = !{!7, !7, i64 0}
!105 = !{!5, !9, i64 3024}
!106 = !{!10, !10, i64 0}
!107 = !{!108, !11, i64 16}
!108 = !{!"Curl_cfilter", !109, i64 0, !110, i64 8, !11, i64 16, !10, i64 24, !6, i64 32, !6, i64 36, !6, i64 36}
!109 = !{!"p1 _ZTS11Curl_cftype", !11, i64 0}
!110 = !{!"p1 _ZTS12Curl_cfilter", !11, i64 0}
!111 = !{!5, !68, i64 4712}
!112 = !{!113, !6, i64 8}
!113 = !{!"curl_trc_feat", !29, i64 0, !6, i64 8}
!114 = !{!108, !109, i64 0}
!115 = !{!116, !6, i64 12}
!116 = !{!"Curl_cftype", !29, i64 0, !6, i64 8, !6, i64 12, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112}
!117 = !{!118, !118, i64 0}
!118 = !{!"p1 _ZTS9eyeballer", !11, i64 0}
!119 = !{!120, !110, i64 40}
!120 = !{!"eyeballer", !29, i64 0, !121, i64 8, !121, i64 16, !6, i64 24, !11, i64 32, !110, i64 40, !118, i64 48, !9, i64 56, !23, i64 64, !9, i64 80, !6, i64 88, !6, i64 92, !6, i64 96, !6, i64 100, !6, i64 100, !6, i64 100, !6, i64 100, !6, i64 100, !6, i64 100}
!121 = !{!"p1 _ZTS13Curl_addrinfo", !11, i64 0}
!122 = !{!11, !11, i64 0}
!123 = distinct !{!123, !94}
!124 = !{!125, !118, i64 48}
!125 = !{!"cf_he_ctx", !6, i64 0, !11, i64 8, !61, i64 16, !6, i64 24, !7, i64 32, !118, i64 48, !23, i64 56}
!126 = !{!127, !127, i64 0}
!127 = !{!"_Bool", !7, i64 0}
!128 = !{!125, !6, i64 24}
!129 = !{!125, !61, i64 16}
!130 = !{!108, !10, i64 24}
!131 = !{!84, !7, i64 1371}
!132 = !{!133, !121, i64 0}
!133 = !{!"Curl_dns_entry", !121, i64 0, !9, i64 8, !9, i64 16, !6, i64 24, !7, i64 28}
!134 = !{!135, !6, i64 4}
!135 = !{!"Curl_addrinfo", !6, i64 0, !6, i64 4, !6, i64 8, !6, i64 12, !6, i64 16, !29, i64 24, !136, i64 32, !121, i64 40}
!136 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!137 = !{!135, !121, i64 40}
!138 = distinct !{!138, !94}
!139 = !{!125, !11, i64 8}
!140 = !{!120, !29, i64 0}
!141 = !{!120, !11, i64 32}
!142 = !{!120, !121, i64 16}
!143 = !{!120, !121, i64 8}
!144 = !{!120, !6, i64 24}
!145 = distinct !{!145, !94}
!146 = !{!120, !9, i64 80}
!147 = !{!120, !6, i64 88}
!148 = !{!120, !6, i64 92}
!149 = !{!5, !6, i64 760}
!150 = !{!120, !118, i64 48}
!151 = !{!120, !9, i64 56}
!152 = !{i8 0, i8 2}
!153 = !{}
!154 = !{!120, !6, i64 96}
!155 = !{!5, !6, i64 3128}
!156 = !{!108, !6, i64 32}
!157 = distinct !{!157, !94}
!158 = distinct !{!158, !94}
!159 = distinct !{!159, !94}
!160 = !{!29, !29, i64 0}
!161 = !{!84, !6, i64 372}
!162 = !{!108, !110, i64 8}
!163 = !{!84, !90, i64 928}
!164 = !{!165, !6, i64 140}
!165 = !{!"Curl_handler", !29, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !6, i64 136, !6, i64 140, !6, i64 144, !6, i64 148}
!166 = !{!116, !11, i64 48}
!167 = !{!73, !6, i64 92}
!168 = !{!5, !9, i64 4936}
!169 = !{!116, !11, i64 32}
!170 = !{!116, !11, i64 40}
!171 = distinct !{!171, !94}
!172 = distinct !{!172, !94}
!173 = distinct !{!173, !94}
!174 = distinct !{!174, !94}
!175 = !{!17, !6, i64 20}
!176 = !{!116, !11, i64 64}
!177 = distinct !{!177, !94}
!178 = !{!116, !11, i64 112}
!179 = distinct !{!179, !94}
!180 = distinct !{!180, !94}
!181 = !{!182, !6, i64 0}
!182 = !{!"cf_setup_ctx", !6, i64 0, !61, i64 8, !6, i64 16, !6, i64 20}
!183 = !{!182, !61, i64 8}
!184 = !{!182, !6, i64 20}
!185 = !{!110, !110, i64 0}
!186 = !{!125, !6, i64 0}
!187 = !{!84, !7, i64 260}
!188 = !{!182, !6, i64 16}
!189 = !{!165, !6, i64 148}
!190 = !{!84, !7, i64 1370}
!191 = distinct !{!191, !94}
!192 = distinct !{!192, !94}
