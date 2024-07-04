; ModuleID = 'bench/cmake/original/connect.c.ll'
source_filename = "bench/cmake/original/connect.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.Curl_cftype = type { ptr, i32, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.connfind = type { i64, ptr }
%struct.curltime = type { i64, i32 }

@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [15 x i8] c"HAPPY-EYEBALLS\00", align 1
@Curl_cft_happy_eyeballs = dso_local global %struct.Curl_cftype { ptr @.str.1, i32 0, i32 0, ptr @cf_he_destroy, ptr @cf_he_connect, ptr @cf_he_close, ptr @Curl_cf_def_get_host, ptr @cf_he_adjust_pollset, ptr @cf_he_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @cf_he_query }, align 8
@.str.2 = private unnamed_addr constant [6 x i8] c"SETUP\00", align 1
@Curl_cft_setup = dso_local global %struct.Curl_cftype { ptr @.str.2, i32 0, i32 0, ptr @cf_setup_destroy, ptr @cf_setup_connect, ptr @cf_setup_close, ptr @Curl_cf_def_get_host, ptr @Curl_cf_def_adjust_pollset, ptr @Curl_cf_def_data_pending, ptr @Curl_cf_def_send, ptr @Curl_cf_def_recv, ptr @Curl_cf_def_cntrl, ptr @Curl_cf_def_conn_is_alive, ptr @Curl_cf_def_conn_keep_alive, ptr @Curl_cf_def_query }, align 8
@.str.3 = private unnamed_addr constant [8 x i8] c"destroy\00", align 1
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str.4 = private unnamed_addr constant [20 x i8] c"Connection time-out\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"created %s (timeout %ldms)\00", align 1
@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@.str.6 = private unnamed_addr constant [5 x i8] c"ipv4\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"ipv6\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"ip\00", align 1
@.str.9 = private unnamed_addr constant [31 x i8] c"%s connect -> %d, connected=%d\00", align 1
@.str.10 = private unnamed_addr constant [8 x i8] c"%s done\00", align 1
@.str.11 = private unnamed_addr constant [15 x i8] c"%s trying next\00", align 1
@.str.12 = private unnamed_addr constant [32 x i8] c"Connection timeout after %ld ms\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"%s starting (timeout=%ldms)\00", align 1
@.str.14 = private unnamed_addr constant [22 x i8] c"all eyeballers failed\00", align 1
@.str.15 = private unnamed_addr constant [32 x i8] c"%s assess started=%d, result=%d\00", align 1
@.str.16 = private unnamed_addr constant [49 x i8] c"Failed to connect to %s port %u after %ld ms: %s\00", align 1
@.str.17 = private unnamed_addr constant [41 x i8] c"%s connect timeout after %ldms, move on!\00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"%s failed\00", align 1
@.str.19 = private unnamed_addr constant [6 x i8] c"close\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"adjust_pollset -> %d socks\00", align 1
@.str.21 = private unnamed_addr constant [26 x i8] c"query connect reply: %dms\00", align 1
@.str.22 = private unnamed_addr constant [66 x i8] c"haproxy protocol not support with SSL encryption in place (QUIC?)\00", align 1
@.str.23 = private unnamed_addr constant [30 x i8] c"unsupported transport type %d\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i64 -9223372036854775806, -9223372036854775808) i64 @Curl_timeleft(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %.sroa.3 = alloca i32, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 704
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %brmerge = or i1 %6, %2
  br i1 %brmerge, label %7, label %37

7:                                                ; preds = %3
  %.024.sroa.gep29 = getelementptr inbounds i8, ptr %1, i64 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %8, label %12

8:                                                ; preds = %7
  %9 = tail call { i64, i32 } @Curl_now() #10
  %10 = extractvalue { i64, i32 } %9, 0
  %11 = extractvalue { i64, i32 } %9, 1
  store i64 %10, ptr %.sroa.0, align 8
  store i32 %11, ptr %.sroa.3, align 8
  %.pre = load i32, ptr %4, align 8
  br label %12

12:                                               ; preds = %8, %7
  %13 = phi i32 [ %5, %7 ], [ %.pre, %8 ]
  %.024.sroa.phi31 = phi ptr [ %1, %7 ], [ %.sroa.0, %8 ]
  %.024.sroa.phi34 = phi ptr [ %.024.sroa.gep29, %7 ], [ %.sroa.3, %8 ]
  %.not40 = icmp eq i32 %13, 0
  br i1 %.not40, label %24, label %14

14:                                               ; preds = %12
  %15 = zext i32 %13 to i64
  %16 = getelementptr inbounds i8, ptr %0, i64 2840
  %17 = load i64, ptr %.024.sroa.phi31, align 8
  %18 = load i32, ptr %.024.sroa.phi34, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 2848
  %21 = load i32, ptr %20, align 8
  %22 = tail call i64 @Curl_timediff(i64 %17, i32 %18, i64 %19, i32 %21) #10
  %23 = sub nsw i64 %15, %22
  %.not41 = icmp eq i64 %22, %15
  %spec.store.select = select i1 %.not41, i64 -1, i64 %23
  br i1 %2, label %.thread, label %37

24:                                               ; preds = %12
  br i1 %2, label %.thread, label %35

.thread:                                          ; preds = %14, %24
  %.02547 = phi i64 [ 0, %24 ], [ %spec.store.select, %14 ]
  %25 = getelementptr inbounds i8, ptr %0, i64 708
  %26 = load i32, ptr %25, align 4
  %.not42 = icmp eq i32 %26, 0
  %narrow = select i1 %.not42, i32 300000, i32 %26
  %spec.select = zext i32 %narrow to i64
  %27 = getelementptr inbounds i8, ptr %0, i64 2824
  %28 = load i64, ptr %.024.sroa.phi31, align 8
  %29 = load i32, ptr %.024.sroa.phi34, align 8
  %30 = load i64, ptr %27, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 2832
  %32 = load i32, ptr %31, align 8
  %33 = tail call i64 @Curl_timediff(i64 %28, i32 %29, i64 %30, i32 %32) #10
  %34 = sub nsw i64 %spec.select, %33
  %.not43 = icmp eq i64 %33, %spec.select
  %spec.store.select1 = select i1 %.not43, i64 -1, i64 %34
  %.not44 = icmp eq i64 %.02547, 0
  br i1 %.not44, label %37, label %35

35:                                               ; preds = %.thread, %24
  %.02548 = phi i64 [ %.02547, %.thread ], [ 0, %24 ]
  %.026 = phi i64 [ %spec.store.select1, %.thread ], [ 0, %24 ]
  %36 = tail call i64 @llvm.smin.i64(i64 %.026, i64 %.02548)
  br label %37

37:                                               ; preds = %.thread, %14, %3, %35
  %.0 = phi i64 [ %36, %35 ], [ 0, %3 ], [ %spec.store.select, %14 ], [ %spec.store.select1, %.thread ]
  ret i64 %.0
}

declare { i64, i32 } @Curl_now() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_persistconninfo(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds i8, ptr %0, i64 5036
  %6 = getelementptr inbounds i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(46) %6, i64 46, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 5092
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %10, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 46, i1 false)
  br label %13

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds i8, ptr %0, i64 5092
  store i8 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds i8, ptr %1, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 5144
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 67108863
  %22 = getelementptr inbounds i8, ptr %0, i64 5152
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 1128
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 5084
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %1, i64 1132
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %0, i64 5088
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 5140
  store i32 %3, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %29 [
    i16 2, label %6
    i16 10, label %14
    i16 1, label %22
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 46) #10
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = tail call zeroext i16 @ntohs(i16 noundef zeroext %11) #11
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %31

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 8
  %16 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %15, ptr noundef %2, i32 noundef 46) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = tail call zeroext i16 @ntohs(i16 noundef zeroext %19) #11
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %4
  %23 = icmp ugt i32 %1, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %0, i64 2
  %26 = tail call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef %2, i64 noundef 46, ptr noundef nonnull @.str, ptr noundef nonnull %25) #10
  br label %28

27:                                               ; preds = %22
  store i8 0, ptr %2, align 1
  br label %28

28:                                               ; preds = %27, %24
  store i32 0, ptr %3, align 4
  br label %31

29:                                               ; preds = %4, %14, %6
  store i8 0, ptr %2, align 1
  store i32 0, ptr %3, align 4
  %30 = tail call ptr @__errno_location() #11
  store i32 97, ptr %30, align 4
  br label %31

31:                                               ; preds = %29, %28, %17, %9
  %.0 = phi i1 [ false, %29 ], [ true, %28 ], [ true, %17 ], [ true, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @ntohs(i16 noundef zeroext) local_unnamed_addr #5

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_getconnectinfo(ptr noundef %0, ptr noundef writeonly %1) local_unnamed_addr #0 {
  %3 = alloca %struct.connfind, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 3096
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %39, label %12

12:                                               ; preds = %9, %6
  store i64 %5, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  br label %29

22:                                               ; preds = %16, %12
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %8, i64 272
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 272
  br label %29

29:                                               ; preds = %23, %25, %20
  %30 = phi ptr [ %21, %20 ], [ %24, %23 ], [ %28, %25 ]
  %31 = call zeroext i1 @Curl_conncache_foreach(ptr noundef nonnull %0, ptr noundef nonnull %30, ptr noundef nonnull %3, ptr noundef nonnull @conn_is_conn) #10
  %32 = load ptr, ptr %13, align 8
  %.not25 = icmp eq ptr %32, null
  br i1 %.not25, label %33, label %34

33:                                               ; preds = %29
  store i64 -1, ptr %4, align 8
  br label %39

34:                                               ; preds = %29
  %.not26 = icmp eq ptr %1, null
  br i1 %.not26, label %36, label %35

35:                                               ; preds = %34
  store ptr %32, ptr %1, align 8
  br label %36

36:                                               ; preds = %35, %34
  %37 = getelementptr inbounds i8, ptr %32, i64 392
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %2, %9, %36, %33
  %.0 = phi i32 [ %38, %36 ], [ -1, %33 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @conn_is_conn(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef %2) #6 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %1, ptr %9, align 8
  br label %10

10:                                               ; preds = %3, %8
  %.0 = phi i32 [ 1, %8 ], [ 0, %3 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_conncontrol(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = tail call zeroext i1 @Curl_conn_is_multiplex(ptr noundef %0, i32 noundef 0) #10
  %4 = icmp eq i32 %1, 1
  %5 = icmp eq i32 %1, 2
  %6 = xor i1 %3, true
  %7 = select i1 %5, i1 %6, i1 false
  %narrow = select i1 %4, i1 true, i1 %7
  %8 = select i1 %5, i1 %3, i1 false
  br i1 %8, label %18, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 672
  %11 = load i32, ptr %10, align 8
  %12 = and i32 %11, 64
  %13 = icmp eq i32 %12, 0
  %.not = xor i1 %narrow, %13
  br i1 %.not, label %18, label %14

14:                                               ; preds = %9
  %15 = select i1 %narrow, i32 64, i32 0
  %16 = and i32 %11, -65
  %17 = or disjoint i32 %16, %15
  store i32 %17, ptr %10, align 8
  br label %18

18:                                               ; preds = %2, %9, %14
  ret void
}

declare zeroext i1 @Curl_conn_is_multiplex(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %35, label %16

16:                                               ; preds = %15
  %.val = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %18

18:                                               ; preds = %baller_free.exit.i, %16
  %19 = phi i1 [ true, %16 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %16 ], [ 1, %baller_free.exit.i ]
  %20 = getelementptr inbounds [2 x ptr], ptr %17, i64 0, i64 %.01.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %21, i64 40
  %24 = load ptr, ptr %23, align 8
  %.not.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %25

25:                                               ; preds = %22
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %23, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %25, %22
  %26 = load ptr, ptr @Curl_cfree, align 8
  tail call void %26(ptr noundef nonnull %21) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %18
  store ptr null, ptr %20, align 8
  br i1 %19, label %18, label %27, !llvm.loop !5

27:                                               ; preds = %baller_free.exit.i
  %28 = getelementptr inbounds i8, ptr %.val, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i10.i = icmp eq ptr %29, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i11.i = icmp eq ptr %32, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %33

33:                                               ; preds = %30
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %31, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %33, %30
  %34 = load ptr, ptr @Curl_cfree, align 8
  tail call void %34(ptr noundef nonnull %29) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %27, %baller_close.exit.i12.i
  store ptr null, ptr %28, align 8
  br label %35

35:                                               ; preds = %15, %cf_he_ctx_clear.exit
  %36 = load ptr, ptr @Curl_cfree, align 8
  tail call void %36(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef %3) #0 {
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %is_connected.exit

11:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %is_connected.exit [
    i32 0, label %14
    i32 1, label %168
    i32 2, label %545
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 704
  %21 = tail call { i64, i32 } @Curl_now() #10
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  %.pre.i.i = load i32, ptr %20, align 8
  %.not40.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %14
  %25 = zext i32 %.pre.i.i to i64
  %26 = getelementptr inbounds i8, ptr %1, i64 2840
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 2848
  %29 = load i32, ptr %28, align 8
  %30 = tail call i64 @Curl_timediff(i64 %22, i32 %23, i64 %27, i32 %29) #10
  %31 = sub nsw i64 %25, %30
  %.not41.i.i = icmp eq i64 %30, %25
  %spec.select.i = select i1 %.not41.i.i, i64 -1, i64 %31
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %14
  %.02547.i.i = phi i64 [ 0, %14 ], [ %spec.select.i, %24 ]
  %.02547.i.fr.i = freeze i64 %.02547.i.i
  %32 = getelementptr inbounds i8, ptr %1, i64 708
  %33 = load i32, ptr %32, align 4
  %.not42.i.i = icmp eq i32 %33, 0
  %narrow.i.i = select i1 %.not42.i.i, i32 300000, i32 %33
  %spec.select.i.i = zext i32 %narrow.i.i to i64
  %34 = getelementptr inbounds i8, ptr %1, i64 2824
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 2832
  %37 = load i32, ptr %36, align 8
  %38 = tail call i64 @Curl_timediff(i64 %22, i32 %23, i64 %35, i32 %37) #10
  %39 = sub nsw i64 %spec.select.i.i, %38
  %.not43.i.i = icmp eq i64 %38, %spec.select.i.i
  %spec.store.select1.i.i = select i1 %.not43.i.i, i64 -1, i64 %39
  %.not44.i.i = icmp eq i64 %.02547.i.fr.i, 0
  %40 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i, i64 %.02547.i.fr.i)
  %spec.select130.i = select i1 %.not44.i.i, i64 %spec.store.select1.i.i, i64 %40
  %41 = icmp slt i64 %spec.select130.i, 0
  br i1 %41, label %42, label %43

42:                                               ; preds = %.thread.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #10
  br label %is_connected.exit

43:                                               ; preds = %.thread.i.i
  %44 = getelementptr inbounds i8, ptr %17, i64 56
  %45 = tail call { i64, i32 } @Curl_now() #10
  %46 = extractvalue { i64, i32 } %45, 0
  %47 = extractvalue { i64, i32 } %45, 1
  store i64 %46, ptr %44, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds i8, ptr %17, i64 64
  store i32 %47, ptr %.sroa.2.0..sroa_idx.i, align 8
  %48 = getelementptr inbounds i8, ptr %19, i64 1151
  %49 = load i8, ptr %48, align 1
  %50 = icmp eq i8 %49, 0
  br i1 %50, label %51, label %56

51:                                               ; preds = %43
  %52 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %52, null
  br i1 %.not.i, label %addr_first_match.exit85.i, label %.thread.i

.thread.i:                                        ; preds = %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %.fr.i = freeze i32 %54
  %55 = icmp eq i32 %.fr.i, 10
  %spec.select121.i = select i1 %55, i32 2, i32 10
  br label %.lr.ph.i.preheader.i

56:                                               ; preds = %43
  %57 = icmp eq i8 %49, 1
  %58 = select i1 %57, i32 2, i32 10
  %.pr.pre.i = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not6.i.i, label %addr_first_match.exit85.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %56, %.thread.i
  %.063.ph129.i = phi i32 [ %spec.select121.i, %.thread.i ], [ 0, %56 ]
  %.064.ph128.i = phi i32 [ %.fr.i, %.thread.i ], [ %58, %56 ]
  %.pr127.i = phi ptr [ %52, %.thread.i ], [ %.pr.pre.i, %56 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %62, %.lr.ph.i.preheader.i
  %.057.i.i = phi ptr [ %64, %62 ], [ %.pr127.i, %.lr.ph.i.preheader.i ]
  %59 = getelementptr inbounds i8, ptr %.057.i.i, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %.064.ph128.i
  br i1 %61, label %.lr.ph.i81.preheader.i, label %62

62:                                               ; preds = %.lr.ph.i.i
  %63 = getelementptr inbounds i8, ptr %.057.i.i, i64 40
  %64 = load ptr, ptr %63, align 8
  %.not.i.i = icmp eq ptr %64, null
  br i1 %.not.i.i, label %.lr.ph.i81.preheader.i, label %.lr.ph.i.i, !llvm.loop !7

.lr.ph.i81.preheader.i:                           ; preds = %62, %.lr.ph.i.i
  %.05.lcssa.i.i = phi ptr [ null, %62 ], [ %.057.i.i, %.lr.ph.i.i ]
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %68, %.lr.ph.i81.preheader.i
  %.057.i82.i = phi ptr [ %70, %68 ], [ %.pr127.i, %.lr.ph.i81.preheader.i ]
  %65 = getelementptr inbounds i8, ptr %.057.i82.i, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, %.063.ph129.i
  br i1 %67, label %addr_first_match.exit85.i, label %68

68:                                               ; preds = %.lr.ph.i81.i
  %69 = getelementptr inbounds i8, ptr %.057.i82.i, i64 40
  %70 = load ptr, ptr %69, align 8
  %.not.i83.i = icmp eq ptr %70, null
  br i1 %.not.i83.i, label %addr_first_match.exit85.i, label %.lr.ph.i81.i, !llvm.loop !7

addr_first_match.exit85.i:                        ; preds = %68, %.lr.ph.i81.i, %56, %51
  %.05.lcssa.i113.i = phi ptr [ null, %51 ], [ null, %56 ], [ %.05.lcssa.i.i, %.lr.ph.i81.i ], [ %.05.lcssa.i.i, %68 ]
  %.064104112.i = phi i32 [ 0, %51 ], [ %58, %56 ], [ %.064.ph128.i, %.lr.ph.i81.i ], [ %.064.ph128.i, %68 ]
  %.063105111.i = phi i32 [ 10, %51 ], [ 0, %56 ], [ %.063.ph129.i, %.lr.ph.i81.i ], [ %.063.ph129.i, %68 ]
  %.05.lcssa.i84.i = phi ptr [ null, %51 ], [ null, %56 ], [ null, %68 ], [ %.057.i82.i, %.lr.ph.i81.i ]
  %71 = icmp eq ptr %.05.lcssa.i113.i, null
  %72 = icmp ne ptr %.05.lcssa.i84.i, null
  %or.cond.i = and i1 %71, %72
  %.1.i = select i1 %or.cond.i, i32 %.063105111.i, i32 %.064104112.i
  %.062.i = select i1 %or.cond.i, ptr %.05.lcssa.i84.i, ptr %.05.lcssa.i113.i
  %.061.i = select i1 %71, ptr null, ptr %.05.lcssa.i84.i
  %.not75.i = icmp eq ptr %.062.i, null
  br i1 %.not75.i, label %is_connected.exit, label %73

73:                                               ; preds = %addr_first_match.exit85.i
  %74 = getelementptr inbounds i8, ptr %17, i64 32
  %75 = getelementptr inbounds i8, ptr %17, i64 40
  store i64 0, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %17, i64 8
  %77 = load ptr, ptr %76, align 8
  store ptr null, ptr %74, align 8
  %78 = load ptr, ptr @Curl_ccalloc, align 8
  %79 = tail call ptr %78(i64 noundef 1, i64 noundef 104) #10
  %.not.i86.i = icmp eq ptr %79, null
  br i1 %.not.i86.i, label %is_connected.exit, label %80

80:                                               ; preds = %73
  %81 = icmp eq i32 %.1.i, 2
  %82 = icmp eq i32 %.1.i, 10
  %83 = select i1 %82, ptr @.str.7, ptr @.str.8
  %84 = select i1 %81, ptr @.str.6, ptr %83
  store ptr %84, ptr %79, align 8
  %85 = getelementptr inbounds i8, ptr %79, i64 32
  store ptr %77, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %79, i64 16
  store ptr %.062.i, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %79, i64 8
  store ptr %.062.i, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %79, i64 24
  store i32 %.1.i, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %79, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  br label %90

90:                                               ; preds = %93, %80
  %.06.i.i.i = phi ptr [ %.062.i, %80 ], [ %92, %93 ]
  %91 = getelementptr inbounds i8, ptr %.06.i.i.i, i64 40
  %92 = load ptr, ptr %91, align 8
  %.not8.i.i.not.i.not = icmp ne ptr %92, null
  br i1 %.not8.i.i.not.i.not, label %93, label %97

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %92, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, %.1.i
  br i1 %96, label %97, label %90, !llvm.loop !8

97:                                               ; preds = %93, %90
  %98 = icmp sgt i64 %spec.select130.i, 600
  %or.cond.i.i = and i1 %98, %.not8.i.i.not.i.not
  %99 = zext i1 %or.cond.i.i to i64
  %100 = lshr i64 %spec.select130.i, %99
  %101 = getelementptr inbounds i8, ptr %79, i64 80
  store i64 %100, ptr %101, align 8
  %102 = getelementptr inbounds i8, ptr %79, i64 88
  store i32 3, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %79, i64 92
  store i32 7, ptr %103, align 4
  store ptr %79, ptr %74, align 8
  %.not77.i = icmp eq ptr %1, null
  br i1 %.not77.i, label %118, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %1, i64 2642
  %106 = load i64, ptr %105, align 2
  %107 = and i64 %106, 268435456
  %108 = icmp ne i64 %107, 0
  %109 = icmp ne ptr %0, null
  %or.cond3.i = and i1 %109, %108
  br i1 %or.cond3.i, label %110, label %118

110:                                              ; preds = %104
  %111 = load ptr, ptr %0, align 8
  %112 = getelementptr inbounds i8, ptr %111, i64 12
  %113 = load i32, ptr %112, align 4
  %114 = icmp sgt i32 %113, 0
  br i1 %114, label %115, label %118

115:                                              ; preds = %110
  %116 = load ptr, ptr %79, align 8
  %117 = load i64, ptr %101, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %116, i64 noundef %117) #10
  br label %118

118:                                              ; preds = %115, %110, %104, %97
  %.not78.i = icmp eq ptr %.061.i, null
  br i1 %.not78.i, label %start_connect.exit, label %119

119:                                              ; preds = %118
  %120 = load ptr, ptr %76, align 8
  %121 = load ptr, ptr %74, align 8
  %122 = getelementptr inbounds i8, ptr %1, i64 712
  %123 = load i32, ptr %122, align 8
  store ptr null, ptr %75, align 8
  %124 = load ptr, ptr @Curl_ccalloc, align 8
  %125 = tail call ptr %124(i64 noundef 1, i64 noundef 104) #10
  %.not.i88.i = icmp eq ptr %125, null
  br i1 %.not.i88.i, label %is_connected.exit, label %126

126:                                              ; preds = %119
  %127 = zext i32 %123 to i64
  %128 = icmp eq i32 %.063105111.i, 2
  %129 = icmp eq i32 %.063105111.i, 10
  %130 = select i1 %129, ptr @.str.7, ptr @.str.8
  %131 = select i1 %128, ptr @.str.6, ptr %130
  store ptr %131, ptr %125, align 8
  %132 = getelementptr inbounds i8, ptr %125, i64 32
  store ptr %120, ptr %132, align 8
  %133 = getelementptr inbounds i8, ptr %125, i64 16
  store ptr %.061.i, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %125, i64 8
  store ptr %.061.i, ptr %134, align 8
  %135 = getelementptr inbounds i8, ptr %125, i64 24
  store i32 %.063105111.i, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %125, i64 48
  store ptr %121, ptr %136, align 8
  %137 = getelementptr inbounds i8, ptr %125, i64 56
  store i64 %127, ptr %137, align 8
  br label %138

138:                                              ; preds = %141, %126
  %.06.i.i89.i = phi ptr [ %.05.lcssa.i84.i, %126 ], [ %140, %141 ]
  %139 = getelementptr inbounds i8, ptr %.06.i.i89.i, i64 40
  %140 = load ptr, ptr %139, align 8
  %.not8.i.i91.not.i.not = icmp ne ptr %140, null
  br i1 %.not8.i.i91.not.i.not, label %141, label %145

141:                                              ; preds = %138
  %142 = getelementptr inbounds i8, ptr %140, i64 4
  %143 = load i32, ptr %142, align 4
  %144 = icmp eq i32 %143, %.063105111.i
  br i1 %144, label %145, label %138, !llvm.loop !8

145:                                              ; preds = %141, %138
  %or.cond.i94.i = and i1 %98, %.not8.i.i91.not.i.not
  %146 = zext i1 %or.cond.i94.i to i64
  %147 = lshr i64 %spec.select130.i, %146
  %148 = getelementptr inbounds i8, ptr %125, i64 80
  store i64 %147, ptr %148, align 8
  %149 = getelementptr inbounds i8, ptr %125, i64 88
  store i32 4, ptr %149, align 8
  %150 = getelementptr inbounds i8, ptr %125, i64 92
  store i32 7, ptr %150, align 4
  store ptr %125, ptr %75, align 8
  br i1 %.not77.i, label %165, label %151

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %1, i64 2642
  %153 = load i64, ptr %152, align 2
  %154 = and i64 %153, 268435456
  %155 = icmp ne i64 %154, 0
  %156 = icmp ne ptr %0, null
  %or.cond5.i = and i1 %156, %155
  br i1 %or.cond5.i, label %157, label %165

157:                                              ; preds = %151
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds i8, ptr %158, i64 12
  %160 = load i32, ptr %159, align 4
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %157
  %163 = load ptr, ptr %125, align 8
  %164 = load i64, ptr %148, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %163, i64 noundef %164) #10
  br label %165

165:                                              ; preds = %162, %157, %151, %145
  %166 = load i32, ptr %122, align 8
  %167 = zext i32 %166 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %167, i32 noundef 6) #10
  br label %start_connect.exit

start_connect.exit:                               ; preds = %165, %118
  store i32 1, ptr %12, align 8
  br label %168

168:                                              ; preds = %start_connect.exit, %11
  %169 = load ptr, ptr %5, align 8
  %170 = getelementptr inbounds i8, ptr %0, i64 24
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %169, i64 32
  %.not30.i.i = icmp eq ptr %1, null
  %173 = getelementptr inbounds i8, ptr %1, i64 2642
  %174 = icmp ne ptr %0, null
  %175 = getelementptr inbounds i8, ptr %1, i64 3340
  %176 = getelementptr inbounds i8, ptr %1, i64 704
  %177 = getelementptr inbounds i8, ptr %1, i64 2840
  %178 = getelementptr inbounds i8, ptr %1, i64 2848
  %179 = getelementptr inbounds i8, ptr %1, i64 708
  %180 = getelementptr inbounds i8, ptr %1, i64 2824
  %181 = getelementptr inbounds i8, ptr %1, i64 2832
  %182 = getelementptr inbounds i8, ptr %0, i64 32
  %183 = getelementptr inbounds i8, ptr %169, i64 48
  %184 = getelementptr inbounds i8, ptr %169, i64 56
  %185 = getelementptr inbounds i8, ptr %169, i64 64
  br label %186

186:                                              ; preds = %422, %168
  store i8 0, ptr %3, align 1
  %187 = tail call { i64, i32 } @Curl_now() #10
  %188 = extractvalue { i64, i32 } %187, 0
  %189 = extractvalue { i64, i32 } %187, 1
  br label %190

190:                                              ; preds = %336, %186
  %.0155287.i = phi i32 [ 0, %186 ], [ %.1156.i, %336 ]
  %.0157286.i = phi i32 [ 0, %186 ], [ %.1158.i, %336 ]
  %191 = phi i1 [ true, %186 ], [ false, %336 ]
  %.0159285.i = phi i64 [ 0, %186 ], [ 1, %336 ]
  %192 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.0159285.i
  %193 = load ptr, ptr %192, align 8
  %.not.i38 = icmp eq ptr %193, null
  br i1 %.not.i38, label %336, label %194

194:                                              ; preds = %190
  %195 = getelementptr inbounds i8, ptr %193, i64 100
  %196 = load i8, ptr %195, align 4
  %197 = and i8 %196, 4
  %.not182.i = icmp eq i8 %197, 0
  br i1 %.not182.i, label %198, label %336

198:                                              ; preds = %194
  %199 = and i8 %196, 2
  %.not183.i = icmp eq i8 %199, 0
  br i1 %.not183.i, label %200, label %202

200:                                              ; preds = %198
  %201 = add nsw i32 %.0155287.i, 1
  br label %336

202:                                              ; preds = %198
  %203 = and i8 %196, 8
  %.lobit.i.i = lshr exact i8 %203, 3
  store i8 %.lobit.i.i, ptr %3, align 1
  %204 = getelementptr inbounds i8, ptr %193, i64 92
  %205 = load i32, ptr %204, align 4
  %.not27.i.i = icmp eq i32 %205, 0
  %.not.i.i41 = icmp eq i8 %203, 0
  %or.cond.i.i42 = and i1 %.not.i.i41, %.not27.i.i
  br i1 %or.cond.i.i42, label %206, label %baller_connect.exit.i

206:                                              ; preds = %202
  %207 = getelementptr inbounds i8, ptr %193, i64 40
  %208 = load ptr, ptr %207, align 8
  %209 = tail call i32 @Curl_conn_cf_connect(ptr noundef %208, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  store i32 %209, ptr %204, align 4
  switch i32 %209, label %baller_connect.exit.i [
    i32 0, label %210
    i32 8, label %232
  ]

210:                                              ; preds = %206
  %211 = load i8, ptr %3, align 1
  %212 = trunc i8 %211 to i1
  br i1 %212, label %213, label %216

213:                                              ; preds = %210
  %214 = load i8, ptr %195, align 4
  %215 = or i8 %214, 12
  store i8 %215, ptr %195, align 4
  br label %baller_connect.exit.i

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %193, i64 64
  %218 = load i64, ptr %217, align 8
  %219 = getelementptr inbounds i8, ptr %193, i64 72
  %220 = load i32, ptr %219, align 8
  %221 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %218, i32 %220) #10
  %222 = getelementptr inbounds i8, ptr %193, i64 80
  %223 = load i64, ptr %222, align 8
  %.not29.i.i = icmp slt i64 %221, %223
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %224

._crit_edge.i.i:                                  ; preds = %216
  %.pre.i.i58 = load i32, ptr %204, align 4
  br label %baller_connect.exit.i

224:                                              ; preds = %216
  br i1 %.not30.i.i, label %230, label %225

225:                                              ; preds = %224
  %226 = load i64, ptr %173, align 2
  %227 = and i64 %226, 268435456
  %.not31.i.i = icmp eq i64 %227, 0
  br i1 %.not31.i.i, label %230, label %228

228:                                              ; preds = %225
  %229 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef %229, i64 noundef %223) #10
  br label %230

230:                                              ; preds = %228, %225, %224
  %231 = getelementptr inbounds i8, ptr %193, i64 96
  store i32 110, ptr %231, align 8
  br label %baller_connect.exit.i

232:                                              ; preds = %206
  %233 = load i8, ptr %195, align 4
  %234 = or i8 %233, 16
  store i8 %234, ptr %195, align 4
  br label %baller_connect.exit.i

baller_connect.exit.i:                            ; preds = %232, %230, %._crit_edge.i.i, %213, %206, %202
  %235 = phi i32 [ %.pre.i.i58, %._crit_edge.i.i ], [ %209, %206 ], [ 28, %230 ], [ 0, %213 ], [ 8, %232 ], [ %205, %202 ]
  store i32 %235, ptr %204, align 4
  br i1 %.not30.i.i, label %thread-pre-split.i, label %236

236:                                              ; preds = %baller_connect.exit.i
  %237 = load i64, ptr %173, align 2
  %238 = and i64 %237, 268435456
  %239 = icmp ne i64 %238, 0
  %or.cond.i43 = and i1 %174, %239
  br i1 %or.cond.i43, label %240, label %thread-pre-split.i

240:                                              ; preds = %236
  %241 = load ptr, ptr %0, align 8
  %242 = getelementptr inbounds i8, ptr %241, i64 12
  %243 = load i32, ptr %242, align 4
  %244 = icmp sgt i32 %243, 0
  br i1 %244, label %245, label %thread-pre-split.i

245:                                              ; preds = %240
  %246 = load ptr, ptr %193, align 8
  %247 = load i8, ptr %3, align 1
  %248 = and i8 %247, 1
  %249 = zext nneg i8 %248 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %246, i32 noundef %235, i32 noundef %249) #10
  %.pr.pre.i57 = load i32, ptr %204, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %245, %240, %236, %baller_connect.exit.i
  %250 = phi i32 [ %235, %baller_connect.exit.i ], [ %.pr.pre.i57, %245 ], [ %235, %240 ], [ %235, %236 ]
  %.not185.i = icmp eq i32 %250, 0
  br i1 %.not185.i, label %251, label %257

251:                                              ; preds = %thread-pre-split.i
  %252 = load i8, ptr %3, align 1
  %253 = trunc i8 %252 to i1
  br i1 %253, label %.loopexit.i.thread, label %255

.loopexit.i.thread:                               ; preds = %251
  %254 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.0159285.i
  store ptr %193, ptr %183, align 8
  store ptr null, ptr %254, align 8
  br label %.loopexit122

255:                                              ; preds = %251
  %256 = add nsw i32 %.0157286.i, 1
  br label %336

257:                                              ; preds = %thread-pre-split.i
  %258 = load i8, ptr %195, align 4
  %259 = and i8 %258, 4
  %.not202.i = icmp eq i8 %259, 0
  br i1 %.not202.i, label %260, label %336

260:                                              ; preds = %257
  %261 = getelementptr inbounds i8, ptr %193, i64 96
  %262 = load i32, ptr %261, align 8
  %.not203.i = icmp eq i32 %262, 0
  br i1 %.not203.i, label %266, label %263

263:                                              ; preds = %260
  store i32 %262, ptr %175, align 4
  %264 = load i32, ptr %261, align 8
  %265 = tail call ptr @__errno_location() #11
  store i32 %264, ptr %265, align 4
  br label %266

266:                                              ; preds = %263, %260
  %267 = load i32, ptr %176, align 8
  %.not40.i.i44 = icmp eq i32 %267, 0
  br i1 %.not40.i.i44, label %.thread.i.i46, label %268

268:                                              ; preds = %266
  %269 = zext i32 %267 to i64
  %270 = load i64, ptr %177, align 8
  %271 = load i32, ptr %178, align 8
  %272 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %270, i32 %271) #10
  %273 = sub nsw i64 %269, %272
  %.not41.i.i45 = icmp eq i64 %272, %269
  %spec.select343.i = select i1 %.not41.i.i45, i64 -1, i64 %273
  br label %.thread.i.i46

.thread.i.i46:                                    ; preds = %268, %266
  %.02547.i.i47 = phi i64 [ 0, %266 ], [ %spec.select343.i, %268 ]
  %.02547.i.fr.i48 = freeze i64 %.02547.i.i47
  %274 = load i32, ptr %179, align 4
  %.not42.i.i49 = icmp eq i32 %274, 0
  %narrow.i.i50 = select i1 %.not42.i.i49, i32 300000, i32 %274
  %spec.select.i.i51 = zext i32 %narrow.i.i50 to i64
  %275 = load i64, ptr %180, align 8
  %276 = load i32, ptr %181, align 8
  %277 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %275, i32 %276) #10
  %278 = sub nsw i64 %spec.select.i.i51, %277
  %.not43.i.i52 = icmp eq i64 %277, %spec.select.i.i51
  %spec.store.select1.i.i53 = select i1 %.not43.i.i52, i64 -1, i64 %278
  %.not44.i.i54 = icmp eq i64 %.02547.i.fr.i48, 0
  %279 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i53, i64 %.02547.i.fr.i48)
  %spec.select344.i = select i1 %.not44.i.i54, i64 %spec.store.select1.i.i53, i64 %279
  %280 = load i32, ptr %182, align 8
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %304

282:                                              ; preds = %.thread.i.i46
  %283 = getelementptr inbounds i8, ptr %193, i64 16
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %193, i64 24
  %286 = load i32, ptr %285, align 8
  br label %287

287:                                              ; preds = %291, %282
  %.06.i.i.i.i = phi ptr [ %284, %282 ], [ %290, %291 ]
  %.not.i.i.i.i = icmp eq ptr %.06.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %295, label %288

288:                                              ; preds = %287
  %289 = getelementptr inbounds i8, ptr %.06.i.i.i.i, i64 40
  %290 = load ptr, ptr %289, align 8
  %.not8.i.i.i.i = icmp eq ptr %290, null
  br i1 %.not8.i.i.i.i, label %295, label %291

291:                                              ; preds = %288
  %292 = getelementptr inbounds i8, ptr %290, i64 4
  %293 = load i32, ptr %292, align 4
  %294 = icmp eq i32 %293, %286
  br i1 %294, label %baller_next_addr.exit.i.i, label %287, !llvm.loop !8

baller_next_addr.exit.i.i:                        ; preds = %291
  store ptr %290, ptr %283, align 8
  br label %303

295:                                              ; preds = %288, %287
  store ptr null, ptr %283, align 8
  %296 = load i8, ptr %195, align 4
  %297 = and i8 %296, 17
  %or.cond.i208.i = icmp eq i8 %297, 16
  br i1 %or.cond.i208.i, label %298, label %303

298:                                              ; preds = %295
  %299 = getelementptr inbounds i8, ptr %193, i64 8
  %300 = load ptr, ptr %299, align 8
  store ptr %300, ptr %283, align 8
  %301 = and i8 %296, -18
  %302 = or disjoint i8 %301, 1
  store i8 %302, ptr %195, align 4
  br label %303

303:                                              ; preds = %298, %295, %baller_next_addr.exit.i.i
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %193, i64 noundef %spec.select344.i)
  %.pre.i = load i8, ptr %195, align 4
  br label %baller_start_next.exit.i

304:                                              ; preds = %.thread.i.i46
  store i32 0, ptr %261, align 8
  %305 = load i8, ptr %195, align 4
  %306 = and i8 %305, -15
  %307 = or disjoint i8 %306, 6
  store i8 %307, ptr %195, align 4
  store i32 7, ptr %204, align 4
  br label %baller_start_next.exit.i

baller_start_next.exit.i:                         ; preds = %304, %303
  %308 = phi i8 [ %.pre.i, %303 ], [ %307, %304 ]
  %309 = and i8 %308, 4
  %.not204.i = icmp eq i8 %309, 0
  br i1 %.not204.i, label %322, label %310

310:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not30.i.i, label %336, label %311

311:                                              ; preds = %310
  %312 = load i64, ptr %173, align 2
  %313 = and i64 %312, 268435456
  %314 = icmp ne i64 %313, 0
  %or.cond3.i55 = and i1 %174, %314
  br i1 %or.cond3.i55, label %315, label %336

315:                                              ; preds = %311
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %315
  %321 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %321) #10
  br label %336

322:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not30.i.i, label %334, label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %173, align 2
  %325 = and i64 %324, 268435456
  %326 = icmp ne i64 %325, 0
  %or.cond5.i56 = and i1 %174, %326
  br i1 %or.cond5.i56, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %193, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %333) #10
  br label %334

334:                                              ; preds = %332, %327, %323, %322
  %335 = add nsw i32 %.0157286.i, 1
  tail call void @Curl_expire(ptr noundef %1, i64 noundef 0, i32 noundef 8) #10
  br label %336

336:                                              ; preds = %334, %320, %315, %311, %310, %257, %255, %200, %194, %190
  %.1158.i = phi i32 [ %.0157286.i, %194 ], [ %.0157286.i, %257 ], [ %.0157286.i, %320 ], [ %.0157286.i, %315 ], [ %.0157286.i, %311 ], [ %.0157286.i, %310 ], [ %335, %334 ], [ %256, %255 ], [ %.0157286.i, %200 ], [ %.0157286.i, %190 ]
  %.1156.i = phi i32 [ %.0155287.i, %194 ], [ %.0155287.i, %257 ], [ %.0155287.i, %320 ], [ %.0155287.i, %315 ], [ %.0155287.i, %311 ], [ %.0155287.i, %310 ], [ %.0155287.i, %334 ], [ %.0155287.i, %255 ], [ %201, %200 ], [ %.0155287.i, %190 ]
  br i1 %191, label %190, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %336
  %.pr = load ptr, ptr %183, align 8
  %.not186.i = icmp eq ptr %.pr, null
  br i1 %.not186.i, label %337, label %.loopexit122

337:                                              ; preds = %.loopexit.i
  %338 = icmp ne i32 %.1158.i, 0
  %339 = icmp ne i32 %.1156.i, 0
  %or.cond7.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond7.i, label %340, label %.thread261.i

340:                                              ; preds = %337
  %341 = load i32, ptr %176, align 8
  %.not40.i212.i = icmp eq i32 %341, 0
  br i1 %.not40.i212.i, label %.thread.i215.i, label %342

342:                                              ; preds = %340
  %343 = zext i32 %341 to i64
  %344 = load i64, ptr %177, align 8
  %345 = load i32, ptr %178, align 8
  %346 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %344, i32 %345) #10
  %347 = sub nsw i64 %343, %346
  %.not41.i213.i = icmp eq i64 %346, %343
  %spec.select345.i = select i1 %.not41.i213.i, i64 -1, i64 %347
  br label %.thread.i215.i

.thread.i215.i:                                   ; preds = %342, %340
  %.02547.i216.i = phi i64 [ 0, %340 ], [ %spec.select345.i, %342 ]
  %.02547.i216.fr.i = freeze i64 %.02547.i216.i
  %348 = load i32, ptr %179, align 4
  %.not42.i217.i = icmp eq i32 %348, 0
  %narrow.i218.i = select i1 %.not42.i217.i, i32 300000, i32 %348
  %spec.select.i219.i = zext i32 %narrow.i218.i to i64
  %349 = load i64, ptr %180, align 8
  %350 = load i32, ptr %181, align 8
  %351 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %349, i32 %350) #10
  %352 = sub nsw i64 %spec.select.i219.i, %351
  %.not43.i220.i = icmp eq i64 %351, %spec.select.i219.i
  %spec.store.select1.i221.i = select i1 %.not43.i220.i, i64 -1, i64 %352
  %.not44.i222.i = icmp eq i64 %.02547.i216.fr.i, 0
  %353 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i221.i, i64 %.02547.i216.fr.i)
  %spec.select346.i = select i1 %.not44.i222.i, i64 %spec.store.select1.i221.i, i64 %353
  %354 = icmp slt i64 %spec.select346.i, 0
  br i1 %354, label %355, label %359

355:                                              ; preds = %.thread.i215.i
  %356 = load i64, ptr %180, align 8
  %357 = load i32, ptr %181, align 8
  %358 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %356, i32 %357) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef %358) #10
  br label %is_connected.exit

359:                                              ; preds = %.thread.i215.i
  %360 = icmp sgt i32 %.1156.i, 0
  br i1 %360, label %.preheader.i, label %424

.preheader.i:                                     ; preds = %359, %421
  %.0290.i = phi i32 [ %.1.i40, %421 ], [ 0, %359 ]
  %.2289.i = phi i32 [ %.3.i, %421 ], [ %.1158.i, %359 ]
  %361 = phi i1 [ false, %421 ], [ true, %359 ]
  %.1160288.i = phi i64 [ 1, %421 ], [ 0, %359 ]
  %362 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.1160288.i
  %363 = load ptr, ptr %362, align 8
  %.not194.i = icmp eq ptr %363, null
  br i1 %.not194.i, label %421, label %364

364:                                              ; preds = %.preheader.i
  %365 = getelementptr inbounds i8, ptr %363, i64 100
  %366 = load i8, ptr %365, align 4
  %367 = and i8 %366, 2
  %.not195.i = icmp eq i8 %367, 0
  br i1 %.not195.i, label %368, label %421

368:                                              ; preds = %364
  %369 = getelementptr inbounds i8, ptr %363, i64 48
  %370 = load ptr, ptr %369, align 8
  %.not196.i = icmp eq ptr %370, null
  br i1 %.not196.i, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds i8, ptr %370, i64 100
  %373 = load i8, ptr %372, align 4
  %374 = and i8 %373, 4
  %.not197.i = icmp eq i8 %374, 0
  br i1 %.not197.i, label %375, label %381

375:                                              ; preds = %371, %368
  %376 = load i64, ptr %184, align 8
  %377 = load i32, ptr %185, align 8
  %378 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %376, i32 %377) #10
  %379 = getelementptr inbounds i8, ptr %363, i64 56
  %380 = load i64, ptr %379, align 8
  %.not198.i = icmp slt i64 %378, %380
  br i1 %.not198.i, label %421, label %381

381:                                              ; preds = %375, %371
  %382 = load i32, ptr %176, align 8
  %.not40.i228.i = icmp eq i32 %382, 0
  br i1 %.not40.i228.i, label %.thread.i231.i, label %383

383:                                              ; preds = %381
  %384 = zext i32 %382 to i64
  %385 = load i64, ptr %177, align 8
  %386 = load i32, ptr %178, align 8
  %387 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %385, i32 %386) #10
  %388 = sub nsw i64 %384, %387
  %.not41.i229.i = icmp eq i64 %387, %384
  %spec.select347.i = select i1 %.not41.i229.i, i64 -1, i64 %388
  br label %.thread.i231.i

.thread.i231.i:                                   ; preds = %383, %381
  %.02547.i232.i = phi i64 [ 0, %381 ], [ %spec.select347.i, %383 ]
  %.02547.i232.fr.i = freeze i64 %.02547.i232.i
  %389 = load i32, ptr %179, align 4
  %.not42.i233.i = icmp eq i32 %389, 0
  %narrow.i234.i = select i1 %.not42.i233.i, i32 300000, i32 %389
  %spec.select.i235.i = zext i32 %narrow.i234.i to i64
  %390 = load i64, ptr %180, align 8
  %391 = load i32, ptr %181, align 8
  %392 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %390, i32 %391) #10
  %393 = sub nsw i64 %spec.select.i235.i, %392
  %.not43.i236.i = icmp eq i64 %392, %spec.select.i235.i
  %spec.store.select1.i237.i = select i1 %.not43.i236.i, i64 -1, i64 %393
  %.not44.i238.i = icmp eq i64 %.02547.i232.fr.i, 0
  %394 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i237.i, i64 %.02547.i232.fr.i)
  %spec.select348.i = select i1 %.not44.i238.i, i64 %spec.store.select1.i237.i, i64 %394
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef nonnull %363, i64 noundef %spec.select348.i)
  %395 = load i8, ptr %365, align 4
  %396 = and i8 %395, 4
  %.not199.i = icmp eq i8 %396, 0
  %397 = load i64, ptr %173, align 2
  %398 = and i64 %397, 268435456
  %399 = icmp ne i64 %398, 0
  %or.cond11.i = and i1 %174, %399
  br i1 %.not199.i, label %408, label %400

400:                                              ; preds = %.thread.i231.i
  br i1 %or.cond11.i, label %401, label %421

401:                                              ; preds = %400
  %402 = load ptr, ptr %0, align 8
  %403 = getelementptr inbounds i8, ptr %402, i64 12
  %404 = load i32, ptr %403, align 4
  %405 = icmp sgt i32 %404, 0
  br i1 %405, label %406, label %421

406:                                              ; preds = %401
  %407 = load ptr, ptr %363, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %407) #10
  br label %421

408:                                              ; preds = %.thread.i231.i
  br i1 %or.cond11.i, label %409, label %418

409:                                              ; preds = %408
  %410 = load ptr, ptr %0, align 8
  %411 = getelementptr inbounds i8, ptr %410, i64 12
  %412 = load i32, ptr %411, align 4
  %413 = icmp sgt i32 %412, 0
  br i1 %413, label %414, label %418

414:                                              ; preds = %409
  %415 = load ptr, ptr %363, align 8
  %416 = getelementptr inbounds i8, ptr %363, i64 80
  %417 = load i64, ptr %416, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %415, i64 noundef %417) #10
  br label %418

418:                                              ; preds = %414, %409, %408
  %419 = add nsw i32 %.2289.i, 1
  %420 = add nsw i32 %.0290.i, 1
  br label %421

421:                                              ; preds = %418, %406, %401, %400, %375, %364, %.preheader.i
  %.3.i = phi i32 [ %.2289.i, %364 ], [ %.2289.i, %406 ], [ %.2289.i, %401 ], [ %.2289.i, %400 ], [ %419, %418 ], [ %.2289.i, %375 ], [ %.2289.i, %.preheader.i ]
  %.1.i40 = phi i32 [ %.0290.i, %364 ], [ %.0290.i, %406 ], [ %.0290.i, %401 ], [ %.0290.i, %400 ], [ %420, %418 ], [ %.0290.i, %375 ], [ %.0290.i, %.preheader.i ]
  br i1 %361, label %.preheader.i, label %422, !llvm.loop !10

422:                                              ; preds = %421
  %423 = icmp sgt i32 %.1.i40, 0
  br i1 %423, label %186, label %424

424:                                              ; preds = %422, %359
  %.4.i = phi i32 [ %.3.i, %422 ], [ %.1158.i, %359 ]
  %425 = icmp sgt i32 %.4.i, 0
  br i1 %425, label %.loopexit, label %.thread261.i

.thread261.i:                                     ; preds = %337, %424
  br i1 %.not30.i.i, label %.split.us.i, label %426

426:                                              ; preds = %.thread261.i
  %427 = load i64, ptr %173, align 2
  %428 = and i64 %427, 268435456
  %429 = icmp ne i64 %428, 0
  %or.cond13.i = and i1 %174, %429
  br i1 %or.cond13.i, label %430, label %.split.i

430:                                              ; preds = %426
  %431 = load ptr, ptr %0, align 8
  %432 = getelementptr inbounds i8, ptr %431, i64 12
  %433 = load i32, ptr %432, align 4
  %434 = icmp sgt i32 %433, 0
  br i1 %434, label %435, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.split.i, %435, %430
  br label %.split.split.i

435:                                              ; preds = %430
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %.split.split.i.preheader

.split.us.i:                                      ; preds = %.thread261.i, %.split.us.i.backedge
  %436 = phi i1 [ false, %.split.us.i.backedge ], [ true, %.thread261.i ]
  %.2161291.us.i = phi i64 [ 1, %.split.us.i.backedge ], [ 0, %.thread261.i ]
  %437 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.2161291.us.i
  %438 = load ptr, ptr %437, align 8
  %.not188.us.i = icmp eq ptr %438, null
  br i1 %.not188.us.i, label %446, label %439

439:                                              ; preds = %.split.us.i
  %440 = getelementptr inbounds i8, ptr %438, i64 100
  %441 = load i8, ptr %440, align 4
  %442 = and i8 %441, 2
  %.not189.us.i = icmp eq i8 %442, 0
  br i1 %.not189.us.i, label %446, label %443

443:                                              ; preds = %439
  %444 = getelementptr inbounds i8, ptr %438, i64 92
  %445 = load i32, ptr %444, align 4
  %.not190.us.i = icmp eq i32 %445, 0
  %brmerge.not = and i1 %436, %.not190.us.i
  br i1 %brmerge.not, label %.split.us.i.backedge, label %.split293.us.i.loopexit.split.loop.exit98

446:                                              ; preds = %439, %.split.us.i
  br i1 %436, label %.split.us.i.backedge, label %.split293.us.i

.split.us.i.backedge:                             ; preds = %446, %443
  br label %.split.us.i, !llvm.loop !11

.split.i:                                         ; preds = %426
  %.not300.i = icmp eq ptr %0, null
  br i1 %.not300.i, label %.split.split.us.i, label %.split.split.i.preheader

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i.backedge
  %447 = phi i1 [ false, %.split.split.us.i.backedge ], [ true, %.split.i ]
  %.2161291.us294.i = phi i64 [ 1, %.split.split.us.i.backedge ], [ 0, %.split.i ]
  %448 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.2161291.us294.i
  %449 = load ptr, ptr %448, align 8
  %.not188.us295.i = icmp eq ptr %449, null
  br i1 %.not188.us295.i, label %457, label %450

450:                                              ; preds = %.split.split.us.i
  %451 = getelementptr inbounds i8, ptr %449, i64 100
  %452 = load i8, ptr %451, align 4
  %453 = and i8 %452, 2
  %.not189.us296.i = icmp eq i8 %453, 0
  br i1 %.not189.us296.i, label %457, label %454

454:                                              ; preds = %450
  %455 = getelementptr inbounds i8, ptr %449, i64 92
  %456 = load i32, ptr %455, align 4
  %.not190.us297.i = icmp eq i32 %456, 0
  %brmerge69.not = and i1 %447, %.not190.us297.i
  br i1 %brmerge69.not, label %.split.split.us.i.backedge, label %.split293.us.i.loopexit76.split.loop.exit92

457:                                              ; preds = %450, %.split.split.us.i
  br i1 %447, label %.split.split.us.i.backedge, label %.split293.us.i

.split.split.us.i.backedge:                       ; preds = %457, %454
  br label %.split.split.us.i, !llvm.loop !11

.split.split.i:                                   ; preds = %.split.split.i.backedge, %.split.split.i.preheader
  %458 = phi i1 [ true, %.split.split.i.preheader ], [ false, %.split.split.i.backedge ]
  %.2161291.i = phi i64 [ 0, %.split.split.i.preheader ], [ 1, %.split.split.i.backedge ]
  %459 = getelementptr inbounds [2 x ptr], ptr %172, i64 0, i64 %.2161291.i
  %460 = load ptr, ptr %459, align 8
  %.not188.i = icmp eq ptr %460, null
  br i1 %.not188.i, label %485, label %461

461:                                              ; preds = %.split.split.i
  %462 = load i64, ptr %173, align 2
  %463 = and i64 %462, 268435456
  %.not301.i = icmp eq i64 %463, 0
  br i1 %.not301.i, label %478, label %464

464:                                              ; preds = %461
  %465 = load ptr, ptr %0, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 12
  %467 = load i32, ptr %466, align 4
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %469, label %478

469:                                              ; preds = %464
  %470 = load ptr, ptr %460, align 8
  %471 = getelementptr inbounds i8, ptr %460, i64 100
  %472 = load i8, ptr %471, align 4
  %473 = lshr i8 %472, 1
  %474 = and i8 %473, 1
  %475 = zext nneg i8 %474 to i32
  %476 = getelementptr inbounds i8, ptr %460, i64 92
  %477 = load i32, ptr %476, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %470, i32 noundef %475, i32 noundef %477) #10
  br label %478

478:                                              ; preds = %469, %464, %461
  %479 = getelementptr inbounds i8, ptr %460, i64 100
  %480 = load i8, ptr %479, align 4
  %481 = and i8 %480, 2
  %.not189.i = icmp eq i8 %481, 0
  br i1 %.not189.i, label %485, label %482

482:                                              ; preds = %478
  %483 = getelementptr inbounds i8, ptr %460, i64 92
  %484 = load i32, ptr %483, align 4
  %.not190.i = icmp eq i32 %484, 0
  %brmerge72.not = and i1 %458, %.not190.i
  br i1 %brmerge72.not, label %.split.split.i.backedge, label %.split293.us.i.loopexit74.split.loop.exit95

485:                                              ; preds = %478, %.split.split.i
  br i1 %458, label %.split.split.i.backedge, label %.split293.us.i

.split.split.i.backedge:                          ; preds = %485, %482
  br label %.split.split.i, !llvm.loop !11

.split293.us.i.loopexit.split.loop.exit98:        ; preds = %443
  %.mux.le = select i1 %.not190.us.i, i32 7, i32 %445
  br label %.split293.us.i

.split293.us.i.loopexit74.split.loop.exit95:      ; preds = %482
  %.mux73.le = select i1 %.not190.i, i32 7, i32 %484
  br label %.split293.us.i

.split293.us.i.loopexit76.split.loop.exit92:      ; preds = %454
  %.mux70.le = select i1 %.not190.us297.i, i32 7, i32 %456
  br label %.split293.us.i

.split293.us.i:                                   ; preds = %457, %485, %446, %.split293.us.i.loopexit76.split.loop.exit92, %.split293.us.i.loopexit74.split.loop.exit95, %.split293.us.i.loopexit.split.loop.exit98
  %.us-phi.i = phi i32 [ %.mux.le, %.split293.us.i.loopexit.split.loop.exit98 ], [ %.mux73.le, %.split293.us.i.loopexit74.split.loop.exit95 ], [ %.mux70.le, %.split293.us.i.loopexit76.split.loop.exit92 ], [ 7, %446 ], [ 7, %485 ], [ 7, %457 ]
  %486 = getelementptr inbounds i8, ptr %171, i64 672
  %487 = load i32, ptr %486, align 8
  %488 = and i32 %487, 2
  %.not191.i = icmp eq i32 %488, 0
  br i1 %.not191.i, label %489, label %493

489:                                              ; preds = %.split293.us.i
  %490 = and i32 %487, 1
  %.not192.i = icmp eq i32 %490, 0
  br i1 %.not192.i, label %491, label %493

491:                                              ; preds = %489
  %492 = and i32 %487, 512
  %.not193.i = icmp eq i32 %492, 0
  %..i = select i1 %.not193.i, i64 80, i64 128
  br label %493

493:                                              ; preds = %491, %489, %.split293.us.i
  %.sink.i = phi i64 [ 160, %.split293.us.i ], [ 216, %489 ], [ %..i, %491 ]
  %494 = getelementptr inbounds i8, ptr %171, i64 %.sink.i
  %.0154.i = load ptr, ptr %494, align 8
  %495 = getelementptr inbounds i8, ptr %171, i64 1128
  %496 = load i32, ptr %495, align 8
  %497 = load i64, ptr %180, align 8
  %498 = load i32, ptr %181, align 8
  %499 = tail call i64 @Curl_timediff(i64 %188, i32 %189, i64 %497, i32 %498) #10
  %500 = tail call ptr @curl_easy_strerror(i32 noundef %.us-phi.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %.0154.i, i32 noundef %496, i64 noundef %499, ptr noundef %500) #10
  %501 = load i32, ptr %175, align 4
  %502 = icmp eq i32 %501, 110
  %spec.select.i39 = select i1 %502, i32 28, i32 %.us-phi.i
  br label %is_connected.exit

.loopexit:                                        ; preds = %424
  store i8 0, ptr %3, align 1
  br label %is_connected.exit

.loopexit122:                                     ; preds = %.loopexit.i, %.loopexit.i.thread
  store i8 1, ptr %3, align 1
  store i32 2, ptr %12, align 8
  %503 = load i8, ptr %7, align 4
  %504 = or i8 %503, 1
  store i8 %504, ptr %7, align 4
  %505 = getelementptr inbounds i8, ptr %6, i64 48
  %506 = load ptr, ptr %505, align 8
  %507 = getelementptr inbounds i8, ptr %506, i64 40
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %508, ptr %509, align 8
  %510 = load ptr, ptr %505, align 8
  %511 = getelementptr inbounds i8, ptr %510, i64 40
  store ptr null, ptr %511, align 8
  %.val = load ptr, ptr %5, align 8
  %512 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %513

513:                                              ; preds = %baller_free.exit.i, %.loopexit122
  %514 = phi i1 [ true, %.loopexit122 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %.loopexit122 ], [ 1, %baller_free.exit.i ]
  %515 = getelementptr inbounds [2 x ptr], ptr %512, i64 0, i64 %.01.i
  %516 = load ptr, ptr %515, align 8
  %.not.i.i59 = icmp eq ptr %516, null
  br i1 %.not.i.i59, label %baller_free.exit.i, label %517

517:                                              ; preds = %513
  %518 = getelementptr inbounds i8, ptr %516, i64 40
  %519 = load ptr, ptr %518, align 8
  %.not.i.i.i = icmp eq ptr %519, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %520

520:                                              ; preds = %517
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %518, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %520, %517
  %521 = load ptr, ptr @Curl_cfree, align 8
  tail call void %521(ptr noundef nonnull %516) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %513
  store ptr null, ptr %515, align 8
  br i1 %514, label %513, label %522, !llvm.loop !5

522:                                              ; preds = %baller_free.exit.i
  %523 = getelementptr inbounds i8, ptr %.val, i64 48
  %524 = load ptr, ptr %523, align 8
  %.not.i10.i = icmp eq ptr %524, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %525

525:                                              ; preds = %522
  %526 = getelementptr inbounds i8, ptr %524, i64 40
  %527 = load ptr, ptr %526, align 8
  %.not.i.i11.i = icmp eq ptr %527, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %528

528:                                              ; preds = %525
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %526, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %528, %525
  %529 = load ptr, ptr @Curl_cfree, align 8
  tail call void %529(ptr noundef nonnull %524) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %522, %baller_close.exit.i12.i
  store ptr null, ptr %523, align 8
  %530 = load ptr, ptr %509, align 8
  %531 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef %530, ptr noundef %1, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null) #10
  %532 = load ptr, ptr %170, align 8
  %533 = getelementptr inbounds i8, ptr %532, i64 680
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 132
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 48
  %.not37 = icmp eq i32 %537, 0
  br i1 %.not37, label %540, label %538

538:                                              ; preds = %cf_he_ctx_clear.exit
  %539 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %1, i32 noundef 6) #10
  %.pre = load ptr, ptr %170, align 8
  br label %540

540:                                              ; preds = %538, %cf_he_ctx_clear.exit
  %541 = phi ptr [ %.pre, %538 ], [ %532, %cf_he_ctx_clear.exit ]
  tail call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %541) #10
  %542 = getelementptr inbounds i8, ptr %1, i64 5000
  %543 = load i64, ptr %542, align 8
  %544 = add nsw i64 %543, 1
  store i64 %544, ptr %542, align 8
  br label %is_connected.exit

545:                                              ; preds = %11
  store i8 1, ptr %3, align 1
  br label %is_connected.exit

is_connected.exit:                                ; preds = %.loopexit, %119, %73, %addr_first_match.exit85.i, %42, %493, %355, %11, %545, %540, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %545 ], [ 0, %540 ], [ 0, %.loopexit ], [ 28, %355 ], [ %spec.select.i39, %493 ], [ 27, %119 ], [ 27, %73 ], [ 7, %addr_first_match.exit85.i ], [ 28, %42 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  %.val.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %.val = phi ptr [ %4, %2 ], [ %4, %5 ], [ %4, %9 ], [ %.val.pre, %14 ]
  %16 = getelementptr inbounds i8, ptr %.val, i64 32
  br label %17

17:                                               ; preds = %baller_free.exit.i, %15
  %18 = phi i1 [ true, %15 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %15 ], [ 1, %baller_free.exit.i ]
  %19 = getelementptr inbounds [2 x ptr], ptr %16, i64 0, i64 %.01.i
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %24

24:                                               ; preds = %21
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %22, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %24, %21
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %20) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %17
  store ptr null, ptr %19, align 8
  br i1 %18, label %17, label %26, !llvm.loop !5

26:                                               ; preds = %baller_free.exit.i
  %27 = getelementptr inbounds i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i10.i = icmp eq ptr %28, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 40
  %31 = load ptr, ptr %30, align 8
  %.not.i.i11.i = icmp eq ptr %31, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %32

32:                                               ; preds = %29
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %30, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %32, %29
  %33 = load ptr, ptr @Curl_cfree, align 8
  tail call void %33(ptr noundef nonnull %28) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %26, %baller_close.exit.i12.i
  store ptr null, ptr %27, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %44, label %40

40:                                               ; preds = %cf_he_ctx_clear.exit
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 32
  %43 = load ptr, ptr %42, align 8
  tail call void %43(ptr noundef nonnull %39, ptr noundef %1) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %38, ptr noundef %1) #10
  br label %44

44:                                               ; preds = %40, %cf_he_ctx_clear.exit
  ret void
}

declare void @Curl_cf_def_get_host(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal void @cf_he_adjust_pollset(ptr noundef %0, ptr noundef %1, ptr noundef %2) #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %.preheader, %18
  %11 = phi i1 [ true, %.preheader ], [ false, %18 ]
  %.025 = phi i64 [ 0, %.preheader ], [ 1, %18 ]
  %12 = getelementptr inbounds [2 x ptr], ptr %9, i64 0, i64 %.025
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %13, i64 40
  %16 = load ptr, ptr %15, align 8
  %.not24 = icmp eq ptr %16, null
  br i1 %.not24, label %18, label %17

17:                                               ; preds = %14
  tail call void @Curl_conn_cf_adjust_pollset(ptr noundef nonnull %16, ptr noundef %1, ptr noundef %2) #10
  br label %18

18:                                               ; preds = %10, %14, %17
  br i1 %11, label %10, label %19, !llvm.loop !12

19:                                               ; preds = %18
  %.not22 = icmp eq ptr %1, null
  br i1 %.not22, label %34, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds i8, ptr %1, i64 2642
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  %25 = icmp ne ptr %0, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %33) #10
  br label %34

34:                                               ; preds = %31, %26, %20, %19, %3
  ret void
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @cf_he_data_pending(ptr nocapture noundef readonly %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 36
  %4 = load i8, ptr %3, align 4
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %.preheader, label %9

.preheader:                                       ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %.loopexit

16:                                               ; preds = %.backedge, %.preheader
  %17 = phi i1 [ true, %.preheader ], [ false, %.backedge ]
  %.019 = phi i64 [ 0, %.preheader ], [ 1, %.backedge ]
  %18 = getelementptr inbounds [2 x ptr], ptr %8, i64 0, i64 %.019
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 56
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 %26(ptr noundef nonnull %22, ptr noundef %1) #10
  %.not20 = xor i1 %17, true
  %brmerge = or i1 %27, %.not20
  br i1 %brmerge, label %.loopexit, label %.backedge

28:                                               ; preds = %16, %20
  br i1 %17, label %.backedge, label %.loopexit

.backedge:                                        ; preds = %28, %23
  br label %16, !llvm.loop !13

.loopexit:                                        ; preds = %28, %23, %9
  %.014 = phi i1 [ %15, %9 ], [ false, %28 ], [ %27, %23 ]
  ret i1 %.014
}

declare i64 @Curl_cf_def_send(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i64 @Curl_cf_def_recv(ptr noundef, ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

declare i32 @Curl_cf_def_cntrl(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_conn_is_alive(ptr noundef, ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_conn_keep_alive(ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define internal i32 @cf_he_query(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #0 {
  %6 = alloca %struct.curltime, align 8
  %7 = alloca %struct.curltime, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 36
  %12 = load i8, ptr %11, align 4
  %13 = and i8 %12, 1
  %.not = icmp eq i8 %13, 0
  br i1 %.not, label %14, label %98

14:                                               ; preds = %5
  switch i32 %2, label %98 [
    i32 2, label %.preheader
    i32 4, label %48
    i32 5, label %73
  ]

.preheader:                                       ; preds = %14
  %15 = getelementptr inbounds i8, ptr %10, i64 32
  br label %16

16:                                               ; preds = %.preheader, %34
  %.04575 = phi i32 [ -1, %.preheader ], [ %.1, %34 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %34 ]
  %.04674 = phi i64 [ 0, %.preheader ], [ 1, %34 ]
  %18 = getelementptr inbounds [2 x ptr], ptr %15, i64 0, i64 %.04674
  %19 = load ptr, ptr %18, align 8
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 104
  %26 = load ptr, ptr %25, align 8
  %27 = call i32 %26(ptr noundef nonnull %22, ptr noundef %1, i32 noundef 2, ptr noundef nonnull %8, ptr noundef null) #10
  %28 = icmp eq i32 %27, 0
  %29 = load i32, ptr %8, align 4
  %30 = icmp sgt i32 %29, -1
  %or.cond3 = select i1 %28, i1 %30, i1 false
  br i1 %or.cond3, label %31, label %34

31:                                               ; preds = %23
  %32 = icmp slt i32 %.04575, 0
  %33 = call i32 @llvm.smin.i32(i32 %29, i32 %.04575)
  %spec.select = select i1 %32, i32 %29, i32 %33
  br label %34

34:                                               ; preds = %31, %16, %20, %23
  %.1 = phi i32 [ %.04575, %23 ], [ %.04575, %20 ], [ %.04575, %16 ], [ %spec.select, %31 ]
  br i1 %17, label %16, label %35, !llvm.loop !14

35:                                               ; preds = %34
  store i32 %.1, ptr %3, align 4
  %.not54 = icmp eq ptr %1, null
  br i1 %.not54, label %106, label %36

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %1, i64 2642
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 268435456
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne ptr %0, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %106

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %42
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.1) #10
  br label %106

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %49 = getelementptr inbounds i8, ptr %10, i64 32
  %50 = getelementptr inbounds i8, ptr %7, i64 8
  br label %51

51:                                               ; preds = %72, %48
  %52 = phi i1 [ true, %48 ], [ false, %72 ]
  %.03.i = phi i64 [ 0, %48 ], [ 1, %72 ]
  %.sroa.0.02.i = phi i64 [ 0, %48 ], [ %.sroa.0.1.i, %72 ]
  %.sroa.4.01.i = phi i32 [ 0, %48 ], [ %.sroa.4.1.i, %72 ]
  %53 = getelementptr inbounds [2 x ptr], ptr %49, i64 0, i64 %.03.i
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not16.i = icmp eq ptr %57, null
  br i1 %.not16.i, label %72, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 104
  %61 = load ptr, ptr %60, align 8
  %62 = call i32 %61(ptr noundef nonnull %57, ptr noundef %1, i32 noundef 4, ptr noundef null, ptr noundef nonnull %7) #10
  %.not17.i = icmp eq i32 %62, 0
  br i1 %.not17.i, label %63, label %72

63:                                               ; preds = %58
  %64 = load i64, ptr %7, align 8
  %65 = icmp ne i64 %64, 0
  %66 = load i32, ptr %50, align 8
  %67 = icmp ne i32 %66, 0
  %or.cond.i = select i1 %65, i1 true, i1 %67
  br i1 %or.cond.i, label %68, label %72

68:                                               ; preds = %63
  %69 = call i64 @Curl_timediff_us(i64 %64, i32 %66, i64 %.sroa.0.02.i, i32 %.sroa.4.01.i) #10
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.4.0.copyload.i = load i32, ptr %50, align 8
  br label %72

72:                                               ; preds = %71, %68, %63, %58, %55, %51
  %.sroa.4.1.i = phi i32 [ %.sroa.4.01.i, %58 ], [ %.sroa.4.0.copyload.i, %71 ], [ %.sroa.4.01.i, %68 ], [ %.sroa.4.01.i, %63 ], [ %.sroa.4.01.i, %55 ], [ %.sroa.4.01.i, %51 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.02.i, %58 ], [ %.sroa.0.0.copyload.i, %71 ], [ %.sroa.0.02.i, %68 ], [ %.sroa.0.02.i, %63 ], [ %.sroa.0.02.i, %55 ], [ %.sroa.0.02.i, %51 ]
  br i1 %52, label %51, label %get_max_baller_time.exit, !llvm.loop !15

get_max_baller_time.exit:                         ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %.sroa.0.1.i, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i, ptr %.sroa.25.0..sroa_idx, align 8
  br label %106

73:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = getelementptr inbounds i8, ptr %10, i64 32
  %75 = getelementptr inbounds i8, ptr %6, i64 8
  br label %76

76:                                               ; preds = %97, %73
  %77 = phi i1 [ true, %73 ], [ false, %97 ]
  %.03.i60 = phi i64 [ 0, %73 ], [ 1, %97 ]
  %.sroa.0.02.i61 = phi i64 [ 0, %73 ], [ %.sroa.0.1.i67, %97 ]
  %.sroa.4.01.i62 = phi i32 [ 0, %73 ], [ %.sroa.4.1.i66, %97 ]
  %78 = getelementptr inbounds [2 x ptr], ptr %74, i64 0, i64 %.03.i60
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i63 = icmp eq ptr %79, null
  br i1 %.not.i63, label %97, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not16.i64 = icmp eq ptr %82, null
  br i1 %.not16.i64, label %97, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds i8, ptr %84, i64 104
  %86 = load ptr, ptr %85, align 8
  %87 = call i32 %86(ptr noundef nonnull %82, ptr noundef %1, i32 noundef 5, ptr noundef null, ptr noundef nonnull %6) #10
  %.not17.i65 = icmp eq i32 %87, 0
  br i1 %.not17.i65, label %88, label %97

88:                                               ; preds = %83
  %89 = load i64, ptr %6, align 8
  %90 = icmp ne i64 %89, 0
  %91 = load i32, ptr %75, align 8
  %92 = icmp ne i32 %91, 0
  %or.cond.i70 = select i1 %90, i1 true, i1 %92
  br i1 %or.cond.i70, label %93, label %97

93:                                               ; preds = %88
  %94 = call i64 @Curl_timediff_us(i64 %89, i32 %91, i64 %.sroa.0.02.i61, i32 %.sroa.4.01.i62) #10
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  %.sroa.0.0.copyload.i71 = load i64, ptr %6, align 8
  %.sroa.4.0.copyload.i72 = load i32, ptr %75, align 8
  br label %97

97:                                               ; preds = %96, %93, %88, %83, %80, %76
  %.sroa.4.1.i66 = phi i32 [ %.sroa.4.01.i62, %83 ], [ %.sroa.4.0.copyload.i72, %96 ], [ %.sroa.4.01.i62, %93 ], [ %.sroa.4.01.i62, %88 ], [ %.sroa.4.01.i62, %80 ], [ %.sroa.4.01.i62, %76 ]
  %.sroa.0.1.i67 = phi i64 [ %.sroa.0.02.i61, %83 ], [ %.sroa.0.0.copyload.i71, %96 ], [ %.sroa.0.02.i61, %93 ], [ %.sroa.0.02.i61, %88 ], [ %.sroa.0.02.i61, %80 ], [ %.sroa.0.02.i61, %76 ]
  br i1 %77, label %76, label %get_max_baller_time.exit73, !llvm.loop !15

get_max_baller_time.exit73:                       ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.0.1.i67, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i66, ptr %.sroa.2.0..sroa_idx, align 8
  br label %106

98:                                               ; preds = %14, %5
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %100, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %106

106:                                              ; preds = %101, %98, %47, %42, %36, %35, %get_max_baller_time.exit73, %get_max_baller_time.exit
  %.0 = phi i32 [ 0, %get_max_baller_time.exit73 ], [ 0, %get_max_baller_time.exit ], [ 0, %35 ], [ 0, %36 ], [ 0, %42 ], [ 0, %47 ], [ %105, %101 ], [ 48, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.3) #10
  br label %15

15:                                               ; preds = %14, %9, %5, %2
  %16 = load ptr, ptr @Curl_cfree, align 8
  tail call void %16(ptr noundef %4) #10
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @cf_setup_connect(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 36
  %9 = load i8, ptr %8, align 4
  %10 = and i8 %9, 1
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %.preheader, label %18

.preheader:                                       ; preds = %4
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = getelementptr inbounds i8, ptr %7, i64 20
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = getelementptr inbounds i8, ptr %1, i64 2642
  %17 = getelementptr inbounds i8, ptr %7, i64 16
  %.pre = load ptr, ptr %11, align 8
  br label %.backedge

18:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %.loopexit

.backedge:                                        ; preds = %.backedge.backedge, %.preheader
  %19 = phi ptr [ %.pre, %.preheader ], [ %.be, %.backedge.backedge ]
  %.not91 = icmp eq ptr %19, null
  br i1 %.not91, label %29, label %20

20:                                               ; preds = %.backedge
  %21 = getelementptr inbounds i8, ptr %19, i64 36
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not92 = icmp eq i8 %23, 0
  br i1 %.not92, label %24, label %29

24:                                               ; preds = %20
  %25 = call i32 @Curl_conn_cf_connect(ptr noundef nonnull %19, ptr noundef %1, i1 noundef zeroext %2, ptr noundef %3) #10
  %.not93 = icmp eq i32 %25, 0
  br i1 %.not93, label %26, label %.loopexit

26:                                               ; preds = %24
  %27 = load i8, ptr %3, align 1
  %28 = trunc i8 %27 to i1
  br i1 %28, label %29, label %.loopexit

29:                                               ; preds = %26, %20, %.backedge
  %30 = load i32, ptr %7, align 8
  switch i32 %30, label %72 [
    i32 0, label %31
    i32 1, label %thread-pre-split.thread
  ]

31:                                               ; preds = %29
  %32 = load ptr, ptr %12, align 8
  %33 = load i32, ptr %13, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %.not.i = icmp eq i32 %33, 3
  br i1 %.not.i, label %44, label %34

34:                                               ; preds = %31
  %.not22.i = icmp eq ptr %1, null
  br i1 %.not22.i, label %cf_he_insert_after.exit.thread, label %35

35:                                               ; preds = %34
  %36 = load i64, ptr %16, align 2
  %37 = and i64 %36, 268435456
  %.not120 = icmp eq i64 %37, 0
  br i1 %.not120, label %cf_he_insert_after.exit.thread, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = icmp sgt i32 %41, 0
  br i1 %42, label %43, label %cf_he_insert_after.exit.thread

43:                                               ; preds = %38
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %33) #10
  br label %cf_he_insert_after.exit.thread

44:                                               ; preds = %31
  store ptr null, ptr %5, align 8
  %45 = load ptr, ptr @Curl_ccalloc, align 8
  %46 = call ptr %45(i64 noundef 1, i64 noundef 72) #10
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %cf_happy_eyeballs_create.exit.i, label %47

47:                                               ; preds = %44
  store i32 3, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %46, i64 8
  store ptr @Curl_cf_tcp_create, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %46, i64 16
  store ptr %32, ptr %49, align 8
  %50 = call i32 @Curl_cf_create(ptr noundef nonnull %5, ptr noundef nonnull @Curl_cft_happy_eyeballs, ptr noundef nonnull %46) #10
  %.not15.i.i = icmp eq i32 %50, 0
  %.pre.i = load ptr, ptr %5, align 8
  br i1 %.not15.i.i, label %54, label %cf_happy_eyeballs_create.exit.i

cf_happy_eyeballs_create.exit.i:                  ; preds = %47, %44
  %51 = phi ptr [ %.pre.i, %47 ], [ null, %44 ]
  %.03.i.i = phi i32 [ %50, %47 ], [ 27, %44 ]
  %52 = load ptr, ptr @Curl_cfree, align 8
  call void %52(ptr noundef %51) #10
  store ptr null, ptr %5, align 8
  %53 = load ptr, ptr @Curl_cfree, align 8
  call void %53(ptr noundef %46) #10
  br label %cf_he_insert_after.exit.thread

cf_he_insert_after.exit.thread:                   ; preds = %34, %35, %38, %43, %cf_happy_eyeballs_create.exit.i
  %.0.i.ph = phi i32 [ %.03.i.i, %cf_happy_eyeballs_create.exit.i ], [ 1, %43 ], [ 1, %38 ], [ 1, %35 ], [ 1, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  br label %.loopexit

54:                                               ; preds = %47
  call void @Curl_conn_cf_insert_after(ptr noundef nonnull %0, ptr noundef %.pre.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  store i32 1, ptr %7, align 8
  %55 = load ptr, ptr %11, align 8
  %.not95 = icmp eq ptr %55, null
  br i1 %.not95, label %.backedge.backedge, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %55, i64 36
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %.not96 = icmp eq i8 %59, 0
  br i1 %.not96, label %.backedge.backedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %29, %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 672
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 2
  %.not97 = icmp eq i32 %63, 0
  br i1 %.not97, label %.thread, label %64

64:                                               ; preds = %thread-pre-split.thread
  %65 = call i32 @Curl_cf_socks_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not98 = icmp eq i32 %65, 0
  br i1 %.not98, label %66, label %.loopexit

66:                                               ; preds = %64
  store i32 2, ptr %7, align 8
  %67 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %67, null
  br i1 %.not99, label %.backedge.backedge, label %68

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %67, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not100 = icmp eq i8 %71, 0
  br i1 %.not100, label %.backedge.backedge, label %.thread

72:                                               ; preds = %29
  %73 = icmp ult i32 %30, 3
  br i1 %73, label %.thread, label %thread-pre-split118

.thread:                                          ; preds = %thread-pre-split.thread, %68, %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds i8, ptr %74, i64 672
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not101 = icmp eq i32 %77, 0
  br i1 %.not101, label %thread-pre-split118.thread, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds i8, ptr %74, i64 236
  %80 = load i8, ptr %79, align 4
  %81 = and i8 %80, -2
  %switch = icmp eq i8 %81, 2
  br i1 %switch, label %82, label %87

82:                                               ; preds = %78
  %83 = load i32, ptr %15, align 8
  %84 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef nonnull %74, i32 noundef %83) #10
  br i1 %84, label %87, label %85

85:                                               ; preds = %82
  %86 = call i32 @Curl_cf_ssl_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not102 = icmp eq i32 %86, 0
  br i1 %.not102, label %87, label %.loopexit

87:                                               ; preds = %78, %85, %82
  %88 = load ptr, ptr %14, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 672
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 8
  %.not103 = icmp eq i32 %91, 0
  br i1 %.not103, label %94, label %92

92:                                               ; preds = %87
  %93 = call i32 @Curl_cf_http_proxy_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not104 = icmp eq i32 %93, 0
  br i1 %.not104, label %94, label %.loopexit

94:                                               ; preds = %92, %87
  store i32 3, ptr %7, align 8
  %95 = load ptr, ptr %11, align 8
  %.not105 = icmp eq ptr %95, null
  br i1 %.not105, label %.backedge.backedge, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %95, i64 36
  %98 = load i8, ptr %97, align 4
  %99 = and i8 %98, 1
  %.not106 = icmp eq i8 %99, 0
  br i1 %.not106, label %.backedge.backedge, label %thread-pre-split118.thread

thread-pre-split118:                              ; preds = %72
  %100 = icmp eq i32 %30, 3
  br i1 %100, label %thread-pre-split118.thread, label %116

thread-pre-split118.thread:                       ; preds = %96, %.thread, %thread-pre-split118
  %101 = load i64, ptr %16, align 2
  %102 = and i64 %101, 70368744177664
  %.not107 = icmp eq i64 %102, 0
  br i1 %.not107, label %110, label %103

103:                                              ; preds = %thread-pre-split118.thread
  %104 = load ptr, ptr %14, align 8
  %105 = load i32, ptr %15, align 8
  %106 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %104, i32 noundef %105) #10
  br i1 %106, label %107, label %108

107:                                              ; preds = %103
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.22) #10
  br label %.loopexit

108:                                              ; preds = %103
  %109 = call i32 @Curl_cf_haproxy_insert_after(ptr noundef nonnull %0, ptr noundef nonnull %1) #10
  %.not108 = icmp eq i32 %109, 0
  br i1 %.not108, label %110, label %.loopexit

110:                                              ; preds = %108, %thread-pre-split118.thread
  store i32 4, ptr %7, align 8
  %111 = load ptr, ptr %11, align 8
  %.not109 = icmp eq ptr %111, null
  br i1 %.not109, label %.backedge.backedge, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %111, i64 36
  %114 = load i8, ptr %113, align 4
  %115 = and i8 %114, 1
  %.not110 = icmp eq i8 %115, 0
  br i1 %.not110, label %.backedge.backedge, label %.thread128

116:                                              ; preds = %thread-pre-split118
  %117 = icmp ult i32 %30, 5
  br i1 %117, label %.thread128, label %138

.thread128:                                       ; preds = %112, %116
  %118 = load i32, ptr %17, align 8
  switch i32 %118, label %119 [
    i32 1, label %._crit_edge
    i32 0, label %132
  ]

._crit_edge:                                      ; preds = %.thread128
  %.pre126 = load ptr, ptr %14, align 8
  br label %126

119:                                              ; preds = %.thread128
  %120 = load ptr, ptr %14, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 680
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 140
  %124 = load i32, ptr %123, align 4
  %125 = and i32 %124, 1
  %.not112 = icmp eq i32 %125, 0
  br i1 %.not112, label %132, label %126

126:                                              ; preds = %._crit_edge, %119
  %127 = phi ptr [ %.pre126, %._crit_edge ], [ %120, %119 ]
  %128 = load i32, ptr %15, align 8
  %129 = call zeroext i1 @Curl_conn_is_ssl(ptr noundef %127, i32 noundef %128) #10
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = call i32 @Curl_cf_ssl_insert_after(ptr noundef nonnull %0, ptr noundef %1) #10
  %.not113 = icmp eq i32 %131, 0
  br i1 %.not113, label %132, label %.loopexit

132:                                              ; preds = %.thread128, %130, %126, %119
  store i32 5, ptr %7, align 8
  %133 = load ptr, ptr %11, align 8
  %.not114 = icmp eq ptr %133, null
  br i1 %.not114, label %.backedge.backedge, label %134

.backedge.backedge:                               ; preds = %132, %134, %110, %112, %94, %96, %66, %68, %54, %56
  %.be = phi ptr [ null, %132 ], [ %133, %134 ], [ null, %110 ], [ %111, %112 ], [ null, %94 ], [ %95, %96 ], [ null, %66 ], [ %67, %68 ], [ null, %54 ], [ %55, %56 ]
  br label %.backedge

134:                                              ; preds = %132
  %135 = getelementptr inbounds i8, ptr %133, i64 36
  %136 = load i8, ptr %135, align 4
  %137 = and i8 %136, 1
  %.not115 = icmp eq i8 %137, 0
  br i1 %.not115, label %.backedge.backedge, label %138

138:                                              ; preds = %134, %116
  store i32 6, ptr %7, align 8
  %139 = load i8, ptr %8, align 4
  %140 = or i8 %139, 1
  store i8 %140, ptr %8, align 4
  store i8 1, ptr %3, align 1
  br label %.loopexit

.loopexit:                                        ; preds = %130, %108, %92, %85, %64, %24, %26, %cf_he_insert_after.exit.thread, %138, %107, %18
  %.0 = phi i32 [ 0, %18 ], [ 1, %107 ], [ 0, %138 ], [ %.0.i.ph, %cf_he_insert_after.exit.thread ], [ %131, %130 ], [ %109, %108 ], [ %93, %92 ], [ %86, %85 ], [ %65, %64 ], [ %25, %24 ], [ 0, %26 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %16 = getelementptr inbounds i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %20, ptr noundef %1) #10
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %19, ptr noundef %1) #10
  br label %25

25:                                               ; preds = %21, %15
  ret void
}

declare void @Curl_cf_def_adjust_pollset(ptr noundef, ptr noundef, ptr noundef) #1

declare zeroext i1 @Curl_cf_def_data_pending(ptr noundef, ptr noundef) #1

declare i32 @Curl_cf_def_query(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) #1

; Function Attrs: nounwind uwtable
define dso_local noundef i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr nocapture noundef readnone %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %7 = load ptr, ptr @Curl_ccalloc, align 8
  %8 = tail call ptr %7(i64 noundef 1, i64 noundef 24) #10
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %cf_setup_create.exit.thread, label %cf_setup_create.exit

cf_setup_create.exit.thread:                      ; preds = %5
  %9 = load ptr, ptr @Curl_cfree, align 8
  tail call void %9(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %17

cf_setup_create.exit:                             ; preds = %5
  store i32 0, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %3, ptr %12, align 4
  %13 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %8) #10
  %.fr.i = freeze i32 %13
  %.not17.i = icmp eq i32 %.fr.i, 0
  %spec.select.i = select i1 %.not17.i, ptr null, ptr %8
  %14 = load ptr, ptr %6, align 8
  %15 = load ptr, ptr @Curl_cfree, align 8
  call void %15(ptr noundef %spec.select.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
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
  %7 = getelementptr inbounds i8, ptr %1, i64 432
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %cf_setup_add.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 132
  %15 = load i32, ptr %14, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %.thread

17:                                               ; preds = %11
  %18 = tail call i32 @Curl_cf_https_setup(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) #10
  %.not18 = icmp eq i32 %18, 0
  br i1 %.not18, label %19, label %cf_setup_add.exit

19:                                               ; preds = %17
  %.pr.pre = load ptr, ptr %9, align 8
  %20 = icmp eq ptr %.pr.pre, null
  br i1 %20, label %.thread, label %cf_setup_add.exit

.thread:                                          ; preds = %11, %19
  %21 = getelementptr inbounds i8, ptr %1, i64 1150
  %22 = load i8, ptr %21, align 2
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  store ptr null, ptr %6, align 8
  %23 = load ptr, ptr @Curl_ccalloc, align 8
  %24 = tail call ptr %23(i64 noundef 1, i64 noundef 24) #10
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %cf_setup_create.exit.thread.i, label %cf_setup_create.exit.i

cf_setup_create.exit.thread.i:                    ; preds = %.thread
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef null) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br label %cf_setup_add.exit

cf_setup_create.exit.i:                           ; preds = %.thread
  %26 = zext i8 %22 to i32
  store i32 0, ptr %24, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %24, i64 20
  store i32 %26, ptr %29, align 4
  %30 = call i32 @Curl_cf_create(ptr noundef nonnull %6, ptr noundef nonnull @Curl_cft_setup, ptr noundef nonnull %24) #10
  %.fr.i.i = freeze i32 %30
  %.not17.i.i = icmp eq i32 %.fr.i.i, 0
  %spec.select.i.i = select i1 %.not17.i.i, ptr null, ptr %24
  %31 = load ptr, ptr %6, align 8
  %32 = load ptr, ptr @Curl_cfree, align 8
  call void %32(ptr noundef %spec.select.i.i) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  br i1 %.not17.i.i, label %33, label %cf_setup_add.exit

33:                                               ; preds = %cf_setup_create.exit.i
  call void @Curl_conn_cf_add(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %31) #10
  br label %cf_setup_add.exit

cf_setup_add.exit:                                ; preds = %5, %33, %cf_setup_create.exit.i, %cf_setup_create.exit.thread.i, %19, %17
  %.1 = phi i32 [ 0, %19 ], [ %18, %17 ], [ 27, %cf_setup_create.exit.thread.i ], [ %.fr.i.i, %cf_setup_create.exit.i ], [ 0, %33 ], [ 0, %5 ]
  ret i32 %.1
}

declare i32 @Curl_cf_https_setup(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_trc_cf_infof(ptr noundef, ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @Curl_conn_cf_discard_chain(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @Curl_conn_cf_cntrl(ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare { i64, i32 } @Curl_pgrsTime(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @Curl_verboseconnect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 96
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -11
  %10 = or disjoint i8 %9, 2
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds i8, ptr %2, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds i8, ptr %2, i64 72
  %14 = getelementptr inbounds i8, ptr %2, i64 24
  %15 = icmp sgt i64 %3, 600
  %16 = getelementptr inbounds i8, ptr %2, i64 80
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = getelementptr inbounds i8, ptr %2, i64 40
  %19 = getelementptr inbounds i8, ptr %2, i64 32
  %20 = getelementptr inbounds i8, ptr %0, i64 24
  %.not38.i = icmp eq ptr %1, null
  %21 = getelementptr inbounds i8, ptr %1, i64 2642
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = getelementptr inbounds i8, ptr %2, i64 88
  %24 = getelementptr inbounds i8, ptr %2, i64 92
  br label %25

25:                                               ; preds = %baller_next_addr.exit, %.lr.ph
  %26 = call { i64, i32 } @Curl_now() #10
  %27 = extractvalue { i64, i32 } %26, 0
  %28 = extractvalue { i64, i32 } %26, 1
  store i64 %27, ptr %13, align 8
  store i32 %28, ptr %.sroa.2.0..sroa_idx, align 8
  %29 = load ptr, ptr %11, align 8
  %30 = load i32, ptr %14, align 8
  br label %31

31:                                               ; preds = %35, %25
  %.06.i = phi ptr [ %29, %25 ], [ %34, %35 ]
  %.not.i = icmp eq ptr %.06.i, null
  br i1 %.not.i, label %addr_next_match.exit, label %32

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %.06.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %addr_next_match.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %34, i64 4
  %37 = load i32, ptr %36, align 4
  %38 = icmp eq i32 %37, %30
  br i1 %38, label %addr_next_match.exit, label %31, !llvm.loop !8

addr_next_match.exit:                             ; preds = %31, %32, %35
  %.0.i = phi i1 [ true, %35 ], [ false, %31 ], [ false, %32 ]
  %or.cond = and i1 %15, %.0.i
  %39 = zext i1 %or.cond to i64
  %40 = lshr i64 %3, %39
  store i64 %40, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5)
  %41 = load ptr, ptr %17, align 8
  %42 = load ptr, ptr %18, align 8
  store ptr %42, ptr %5, align 8
  %43 = load ptr, ptr %19, align 8
  %44 = load ptr, ptr %20, align 8
  %45 = load i32, ptr %41, align 8
  %46 = call i32 %43(ptr noundef nonnull %18, ptr noundef %1, ptr noundef %44, ptr noundef %29, i32 noundef %45) #10
  %.not.i22 = icmp eq i32 %46, 0
  br i1 %.not.i22, label %.preheader.i, label %.critedge.i

.preheader.i:                                     ; preds = %addr_next_match.exit
  %.043.i = load ptr, ptr %18, align 8
  %.not3644.i = icmp eq ptr %.043.i, null
  br i1 %.not3644.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %.045.i = phi ptr [ %.0.i23, %.lr.ph.i ], [ %.043.i, %.preheader.i ]
  %47 = load ptr, ptr %20, align 8
  %48 = getelementptr inbounds i8, ptr %.045.i, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %22, align 8
  %50 = getelementptr inbounds i8, ptr %.045.i, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %.045.i, i64 8
  %.0.i23 = load ptr, ptr %51, align 8
  %.not36.i = icmp eq ptr %.0.i23, null
  br i1 %.not36.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %52 = load ptr, ptr %11, align 8
  %53 = load i32, ptr %14, align 8
  br label %54

54:                                               ; preds = %58, %._crit_edge.i
  %.06.i.i = phi ptr [ %52, %._crit_edge.i ], [ %57, %58 ]
  %.not.i.i = icmp eq ptr %.06.i.i, null
  br i1 %.not.i.i, label %baller_close.exit.i, label %55

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %.06.i.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %baller_close.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %57, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, %53
  br i1 %61, label %addr_next_match.exit.i, label %54, !llvm.loop !8

addr_next_match.exit.i:                           ; preds = %58
  %62 = load i64, ptr %16, align 8
  %63 = load i32, ptr %23, align 8
  call void @Curl_expire(ptr noundef %1, i64 noundef %62, i32 noundef %63) #10
  br label %baller_close.exit.i

.critedge.i:                                      ; preds = %addr_next_match.exit
  br i1 %.not38.i, label %74, label %64

64:                                               ; preds = %.critedge.i
  %65 = load i64, ptr %21, align 2
  %66 = and i64 %65, 268435456
  %.not46.i = icmp eq i64 %66, 0
  br i1 %.not46.i, label %74, label %67

67:                                               ; preds = %64
  %68 = load ptr, ptr %0, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = icmp sgt i32 %70, 0
  br i1 %71, label %72, label %74

72:                                               ; preds = %67
  %73 = load ptr, ptr %2, align 8
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.18, ptr noundef %73) #10
  br label %74

74:                                               ; preds = %72, %67, %64, %.critedge.i
  %75 = load ptr, ptr %18, align 8
  %.not.i40.i = icmp eq ptr %75, null
  br i1 %.not.i40.i, label %baller_close.exit.i, label %76

76:                                               ; preds = %74
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %18, ptr noundef %1) #10
  br label %baller_close.exit.i

baller_close.exit.i:                              ; preds = %55, %54, %76, %74, %addr_next_match.exit.i
  %.not39.i = icmp eq ptr %42, null
  br i1 %.not39.i, label %baller_initiate.exit, label %77

77:                                               ; preds = %baller_close.exit.i
  call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %5, ptr noundef %1) #10
  br label %baller_initiate.exit

baller_initiate.exit:                             ; preds = %baller_close.exit.i, %77
  store i32 %46, ptr %24, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5)
  %.pr = load ptr, ptr %11, align 8
  br i1 %.not.i22, label %88, label %78

78:                                               ; preds = %baller_initiate.exit
  %79 = load i32, ptr %14, align 8
  br label %80

80:                                               ; preds = %84, %78
  %.06.i.i24 = phi ptr [ %.pr, %78 ], [ %83, %84 ]
  %.not.i.i25 = icmp eq ptr %.06.i.i24, null
  br i1 %.not.i.i25, label %.thread.loopexit, label %81

81:                                               ; preds = %80
  %82 = getelementptr inbounds i8, ptr %.06.i.i24, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not8.i.i26 = icmp eq ptr %83, null
  br i1 %.not8.i.i26, label %.thread.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %83, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, %79
  br i1 %87, label %baller_next_addr.exit, label %80, !llvm.loop !8

baller_next_addr.exit:                            ; preds = %84
  store ptr %83, ptr %11, align 8
  br label %25, !llvm.loop !17

88:                                               ; preds = %baller_initiate.exit
  %.not21 = icmp eq ptr %.pr, null
  br i1 %.not21, label %.thread, label %91

.thread.loopexit:                                 ; preds = %80, %81
  store ptr null, ptr %11, align 8
  br label %.thread

.thread:                                          ; preds = %4, %.thread.loopexit, %88
  %89 = load i8, ptr %7, align 4
  %90 = or i8 %89, 4
  store i8 %90, ptr %7, align 4
  br label %91

91:                                               ; preds = %.thread, %88
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nounwind }
attributes #11 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
