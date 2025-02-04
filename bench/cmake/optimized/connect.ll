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
define dso_local range(i64 -9223372036854775806, -9223372036854775808) i64 @Curl_timeleft(ptr noundef readonly captures(none) %0, ptr noundef readonly %1, i1 noundef zeroext %2) local_unnamed_addr #0 {
  %.sroa.0 = alloca i64, align 8
  %.sroa.3 = alloca i32, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 704
  %5 = load i32, ptr %4, align 8
  %6 = icmp ne i32 %5, 0
  %brmerge = or i1 %2, %6
  br i1 %brmerge, label %7, label %37

7:                                                ; preds = %3
  %.024.sroa.gep29 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2840
  %17 = load i64, ptr %.024.sroa.phi31, align 8
  %18 = load i32, ptr %.024.sroa.phi34, align 8
  %19 = load i64, ptr %16, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2848
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
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 708
  %26 = load i32, ptr %25, align 4
  %.not42 = icmp eq i32 %26, 0
  %narrow = select i1 %.not42, i32 300000, i32 %26
  %spec.select = zext i32 %narrow to i64
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2824
  %28 = load i64, ptr %.024.sroa.phi31, align 8
  %29 = load i32, ptr %.024.sroa.phi34, align 8
  %30 = load i64, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 2832
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @Curl_timediff(i64, i32, i64, i32) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: readwrite, inaccessiblemem: none) uwtable
define dso_local void @Curl_persistconninfo(ptr noundef writeonly captures(none) initializes((5036, 5082), (5084, 5093), (5140, 5156)) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly %2, i32 noundef %3) local_unnamed_addr #3 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 5036
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 256
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %5, ptr noundef nonnull align 8 dereferenceable(46) %6, i64 46, i1 false)
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %7

7:                                                ; preds = %4
  %8 = load i8, ptr %2, align 1
  %.not16 = icmp eq i8 %8, 0
  br i1 %.not16, label %11, label %9

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 5092
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(46) %10, ptr noundef nonnull align 1 dereferenceable(46) %2, i64 46, i1 false)
  br label %13

11:                                               ; preds = %7, %4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 5092
  store i8 0, ptr %12, align 4
  br label %13

13:                                               ; preds = %11, %9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %15 = load ptr, ptr %14, align 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 5144
  store ptr %16, ptr %17, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 132
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 67108863
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 5152
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 1128
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 5084
  store i32 %24, ptr %25, align 4
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 1132
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 5088
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 5140
  store i32 %3, ptr %29, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @Curl_addr2string(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(none) initializes((0, 4)) %3) local_unnamed_addr #0 {
  %5 = load i16, ptr %0, align 2
  switch i16 %5, label %29 [
    i16 2, label %6
    i16 10, label %14
    i16 1, label %22
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = tail call ptr @inet_ntop(i32 noundef 2, ptr noundef nonnull %7, ptr noundef %2, i32 noundef 46) #10
  %.not24 = icmp eq ptr %8, null
  br i1 %.not24, label %29, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %11 = load i16, ptr %10, align 2
  %12 = tail call zeroext i16 @ntohs(i16 noundef zeroext %11) #11
  %13 = zext i16 %12 to i32
  store i32 %13, ptr %3, align 4
  br label %31

14:                                               ; preds = %4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = tail call ptr @inet_ntop(i32 noundef 10, ptr noundef nonnull %15, ptr noundef %2, i32 noundef 46) #10
  %.not = icmp eq ptr %16, null
  br i1 %.not, label %29, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %19 = load i16, ptr %18, align 2
  %20 = tail call zeroext i16 @ntohs(i16 noundef zeroext %19) #11
  %21 = zext i16 %20 to i32
  store i32 %21, ptr %3, align 4
  br label %31

22:                                               ; preds = %4
  %23 = icmp ugt i32 %1, 2
  br i1 %23, label %24, label %27

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 2
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3096
  %5 = load i64, ptr %4, align 8
  %.not = icmp eq i64 %5, -1
  br i1 %.not, label %39, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load ptr, ptr %7, align 8
  %.not20 = icmp eq ptr %8, null
  br i1 %.not20, label %9, label %12

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8
  %.not21 = icmp eq ptr %11, null
  br i1 %.not21, label %39, label %12

12:                                               ; preds = %9, %6
  store i64 %5, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %15 = load ptr, ptr %14, align 8
  %.not22 = icmp eq ptr %15, null
  br i1 %.not22, label %22, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 32
  %.not23 = icmp eq i32 %19, 0
  br i1 %.not23, label %22, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %15, i64 40
  br label %29

22:                                               ; preds = %16, %12
  br i1 %.not20, label %25, label %23

23:                                               ; preds = %22
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 272
  br label %29

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 272
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
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 392
  %38 = load i32, ptr %37, align 8
  br label %39

39:                                               ; preds = %2, %9, %36, %33
  %.0 = phi i32 [ %38, %36 ], [ -1, %33 ], [ -1, %9 ], [ -1, %2 ]
  ret i32 %.0
}

declare zeroext i1 @Curl_conncache_foreach(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @conn_is_conn(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef captures(none) %2) #6 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i64, ptr %4, align 8
  %6 = load i64, ptr %2, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 672
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not14 = icmp eq i64 %8, 0
  br i1 %.not14, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %17 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %18

18:                                               ; preds = %baller_free.exit.i, %16
  %19 = phi i1 [ true, %16 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %16 ], [ 1, %baller_free.exit.i ]
  %20 = getelementptr inbounds nuw [2 x ptr], ptr %17, i64 0, i64 %.01.i
  %21 = load ptr, ptr %20, align 8
  %.not.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 40
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
  %28 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %29 = load ptr, ptr %28, align 8
  %.not.i10.i = icmp eq ptr %29, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 40
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
define internal i32 @cf_he_connect(ptr noundef %0, ptr noundef %1, i1 zeroext %2, ptr noundef initializes((0, 1)) %3) #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, 1
  %.not = icmp eq i8 %9, 0
  br i1 %.not, label %11, label %10

10:                                               ; preds = %4
  store i8 1, ptr %3, align 1
  br label %is_connected.exit

11:                                               ; preds = %4
  store i8 0, ptr %3, align 1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %is_connected.exit [
    i32 0, label %14
    i32 1, label %169
    i32 2, label %547
  ]

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %21 = tail call { i64, i32 } @Curl_now() #10
  %22 = extractvalue { i64, i32 } %21, 0
  %23 = extractvalue { i64, i32 } %21, 1
  %.pre.i.i = load i32, ptr %20, align 8
  %.not40.i.i = icmp eq i32 %.pre.i.i, 0
  br i1 %.not40.i.i, label %.thread.i.i, label %24

24:                                               ; preds = %14
  %25 = zext i32 %.pre.i.i to i64
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %27 = load i64, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %29 = load i32, ptr %28, align 8
  %30 = tail call i64 @Curl_timediff(i64 %22, i32 %23, i64 %27, i32 %29) #10
  %31 = sub nsw i64 %25, %30
  %.not41.i.i = icmp eq i64 %30, %25
  %spec.select.i = select i1 %.not41.i.i, i64 -1, i64 %31
  %32 = freeze i64 %spec.select.i
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %24, %14
  %.02547.i.i = phi i64 [ 0, %14 ], [ %32, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %34 = load i32, ptr %33, align 4
  %.not42.i.i = icmp eq i32 %34, 0
  %narrow.i.i = select i1 %.not42.i.i, i32 300000, i32 %34
  %spec.select.i.i = zext i32 %narrow.i.i to i64
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %38 = load i32, ptr %37, align 8
  %39 = tail call i64 @Curl_timediff(i64 %22, i32 %23, i64 %36, i32 %38) #10
  %40 = sub nsw i64 %spec.select.i.i, %39
  %.not43.i.i = icmp eq i64 %39, %spec.select.i.i
  %spec.store.select1.i.i = select i1 %.not43.i.i, i64 -1, i64 %40
  %.not44.i.i = icmp eq i64 %.02547.i.i, 0
  %41 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i, i64 %.02547.i.i)
  %spec.select = select i1 %.not44.i.i, i64 %spec.store.select1.i.i, i64 %41
  %42 = icmp slt i64 %spec.select, 0
  br i1 %42, label %43, label %44

43:                                               ; preds = %.thread.i.i
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #10
  br label %is_connected.exit

44:                                               ; preds = %.thread.i.i
  %45 = getelementptr inbounds nuw i8, ptr %17, i64 56
  %46 = tail call { i64, i32 } @Curl_now() #10
  %47 = extractvalue { i64, i32 } %46, 0
  %48 = extractvalue { i64, i32 } %46, 1
  store i64 %47, ptr %45, align 8
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %17, i64 64
  store i32 %48, ptr %.sroa.2.0..sroa_idx.i, align 8
  %49 = getelementptr inbounds nuw i8, ptr %19, i64 1151
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %57

52:                                               ; preds = %44
  %53 = load ptr, ptr %16, align 8
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %addr_first_match.exit85.i, label %.thread.i

.thread.i:                                        ; preds = %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %.fr.i = freeze i32 %55
  %56 = icmp eq i32 %.fr.i, 10
  %spec.select119.i = select i1 %56, i32 2, i32 10
  br label %.lr.ph.i.preheader.i

57:                                               ; preds = %44
  %58 = icmp eq i8 %50, 1
  %59 = select i1 %58, i32 2, i32 10
  %.pr.pre.i = load ptr, ptr %16, align 8
  %.not6.i.i = icmp eq ptr %.pr.pre.i, null
  br i1 %.not6.i.i, label %addr_first_match.exit85.i, label %.lr.ph.i.preheader.i

.lr.ph.i.preheader.i:                             ; preds = %57, %.thread.i
  %.061.ph127.i = phi i32 [ %.fr.i, %.thread.i ], [ %59, %57 ]
  %.064.ph126.i = phi i32 [ %spec.select119.i, %.thread.i ], [ 0, %57 ]
  %.pr125.i = phi ptr [ %53, %.thread.i ], [ %.pr.pre.i, %57 ]
  br label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %63, %.lr.ph.i.preheader.i
  %.057.i.i = phi ptr [ %65, %63 ], [ %.pr125.i, %.lr.ph.i.preheader.i ]
  %60 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, %.061.ph127.i
  br i1 %62, label %addr_first_match.exit.i, label %63

63:                                               ; preds = %.lr.ph.i.i
  %64 = getelementptr inbounds nuw i8, ptr %.057.i.i, i64 40
  %65 = load ptr, ptr %64, align 8
  %.not.i.i = icmp eq ptr %65, null
  br i1 %.not.i.i, label %addr_first_match.exit.i, label %.lr.ph.i.i, !llvm.loop !7

addr_first_match.exit.i:                          ; preds = %63, %.lr.ph.i.i
  %.05.lcssa.i.i = phi ptr [ null, %63 ], [ %.057.i.i, %.lr.ph.i.i ]
  br label %.lr.ph.i81.i

.lr.ph.i81.i:                                     ; preds = %69, %addr_first_match.exit.i
  %.057.i82.i = phi ptr [ %71, %69 ], [ %.pr125.i, %addr_first_match.exit.i ]
  %66 = getelementptr inbounds nuw i8, ptr %.057.i82.i, i64 4
  %67 = load i32, ptr %66, align 4
  %68 = icmp eq i32 %67, %.064.ph126.i
  br i1 %68, label %addr_first_match.exit85.i, label %69

69:                                               ; preds = %.lr.ph.i81.i
  %70 = getelementptr inbounds nuw i8, ptr %.057.i82.i, i64 40
  %71 = load ptr, ptr %70, align 8
  %.not.i83.i = icmp eq ptr %71, null
  br i1 %.not.i83.i, label %addr_first_match.exit85.i, label %.lr.ph.i81.i, !llvm.loop !7

addr_first_match.exit85.i:                        ; preds = %69, %.lr.ph.i81.i, %57, %52
  %.05.lcssa.i111.i = phi ptr [ null, %52 ], [ null, %57 ], [ %.05.lcssa.i.i, %.lr.ph.i81.i ], [ %.05.lcssa.i.i, %69 ]
  %.064102110.i = phi i32 [ 10, %52 ], [ 0, %57 ], [ %.064.ph126.i, %.lr.ph.i81.i ], [ %.064.ph126.i, %69 ]
  %.061103109.i = phi i32 [ 0, %52 ], [ %59, %57 ], [ %.061.ph127.i, %.lr.ph.i81.i ], [ %.061.ph127.i, %69 ]
  %.05.lcssa.i84.i = phi ptr [ null, %52 ], [ null, %57 ], [ null, %69 ], [ %.057.i82.i, %.lr.ph.i81.i ]
  %72 = icmp eq ptr %.05.lcssa.i111.i, null
  %73 = icmp ne ptr %.05.lcssa.i84.i, null
  %or.cond.i = and i1 %72, %73
  %.063.i = select i1 %or.cond.i, ptr %.05.lcssa.i84.i, ptr %.05.lcssa.i111.i
  %.062.i = select i1 %72, ptr null, ptr %.05.lcssa.i84.i
  %.1.i = select i1 %or.cond.i, i32 %.064102110.i, i32 %.061103109.i
  %.not75.i = icmp eq ptr %.063.i, null
  br i1 %.not75.i, label %is_connected.exit, label %74

74:                                               ; preds = %addr_first_match.exit85.i
  %75 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %76 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 0, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %78 = load ptr, ptr %77, align 8
  store ptr null, ptr %75, align 8
  %79 = load ptr, ptr @Curl_ccalloc, align 8
  %80 = tail call ptr %79(i64 noundef 1, i64 noundef 104) #10
  %.not.i86.i = icmp eq ptr %80, null
  br i1 %.not.i86.i, label %is_connected.exit, label %81

81:                                               ; preds = %74
  %82 = icmp eq i32 %.1.i, 2
  %83 = icmp eq i32 %.1.i, 10
  %84 = select i1 %83, ptr @.str.7, ptr @.str.8
  %85 = select i1 %82, ptr @.str.6, ptr %84
  store ptr %85, ptr %80, align 8
  %86 = getelementptr inbounds nuw i8, ptr %80, i64 32
  store ptr %78, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %.063.i, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store ptr %.063.i, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %80, i64 24
  store i32 %.1.i, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %80, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %90, i8 0, i64 16, i1 false)
  br label %91

91:                                               ; preds = %94, %81
  %.06.i.i.i = phi ptr [ %.063.i, %81 ], [ %93, %94 ]
  %92 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 40
  %93 = load ptr, ptr %92, align 8
  %.not8.i.not.i.not.not.not.i.not.not.not.not.not = icmp ne ptr %93, null
  br i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, label %94, label %98

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = icmp eq i32 %96, %.1.i
  br i1 %97, label %98, label %91, !llvm.loop !8

98:                                               ; preds = %94, %91
  %99 = icmp samesign ugt i64 %spec.select, 600
  %or.cond.i.i = select i1 %.not8.i.not.i.not.not.not.i.not.not.not.not.not, i1 %99, i1 false
  %100 = zext i1 %or.cond.i.i to i64
  %101 = lshr i64 %spec.select, %100
  %102 = getelementptr inbounds nuw i8, ptr %80, i64 80
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %80, i64 88
  store i32 3, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %80, i64 92
  store i32 7, ptr %104, align 4
  store ptr %80, ptr %75, align 8
  %.not77.i = icmp eq ptr %1, null
  br i1 %.not77.i, label %119, label %105

105:                                              ; preds = %98
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %107 = load i64, ptr %106, align 2
  %108 = and i64 %107, 268435456
  %109 = icmp ne i64 %108, 0
  %110 = icmp ne ptr %0, null
  %or.cond3.i = and i1 %110, %109
  br i1 %or.cond3.i, label %111, label %119

111:                                              ; preds = %105
  %112 = load ptr, ptr %0, align 8
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %116, label %119

116:                                              ; preds = %111
  %117 = load ptr, ptr %80, align 8
  %118 = load i64, ptr %102, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %117, i64 noundef %118) #10
  br label %119

119:                                              ; preds = %116, %111, %105, %98
  %.not78.i = icmp eq ptr %.062.i, null
  br i1 %.not78.i, label %start_connect.exit, label %120

120:                                              ; preds = %119
  %121 = load ptr, ptr %77, align 8
  %122 = load ptr, ptr %75, align 8
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 712
  %124 = load i32, ptr %123, align 8
  store ptr null, ptr %76, align 8
  %125 = load ptr, ptr @Curl_ccalloc, align 8
  %126 = tail call ptr %125(i64 noundef 1, i64 noundef 104) #10
  %.not.i88.i = icmp eq ptr %126, null
  br i1 %.not.i88.i, label %is_connected.exit, label %127

127:                                              ; preds = %120
  %128 = zext i32 %124 to i64
  %129 = icmp eq i32 %.064102110.i, 2
  %130 = icmp eq i32 %.064102110.i, 10
  %131 = select i1 %130, ptr @.str.7, ptr @.str.8
  %132 = select i1 %129, ptr @.str.6, ptr %131
  store ptr %132, ptr %126, align 8
  %133 = getelementptr inbounds nuw i8, ptr %126, i64 32
  store ptr %121, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %.062.i, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store ptr %.062.i, ptr %135, align 8
  %136 = getelementptr inbounds nuw i8, ptr %126, i64 24
  store i32 %.064102110.i, ptr %136, align 8
  %137 = getelementptr inbounds nuw i8, ptr %126, i64 48
  store ptr %122, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %126, i64 56
  store i64 %128, ptr %138, align 8
  br label %139

139:                                              ; preds = %142, %127
  %.06.i.i89.i = phi ptr [ %.05.lcssa.i84.i, %127 ], [ %141, %142 ]
  %140 = getelementptr inbounds nuw i8, ptr %.06.i.i89.i, i64 40
  %141 = load ptr, ptr %140, align 8
  %.not8.i.not.i90.not.not.not.i = icmp eq ptr %141, null
  br i1 %.not8.i.not.i90.not.not.not.i, label %146, label %142

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %141, i64 4
  %144 = load i32, ptr %143, align 4
  %145 = icmp eq i32 %144, %.064102110.i
  br i1 %145, label %146, label %139, !llvm.loop !8

146:                                              ; preds = %142, %139
  %or.cond.i92.i = phi i1 [ false, %139 ], [ %99, %142 ]
  %147 = zext i1 %or.cond.i92.i to i64
  %148 = lshr i64 %spec.select, %147
  %149 = getelementptr inbounds nuw i8, ptr %126, i64 80
  store i64 %148, ptr %149, align 8
  %150 = getelementptr inbounds nuw i8, ptr %126, i64 88
  store i32 4, ptr %150, align 8
  %151 = getelementptr inbounds nuw i8, ptr %126, i64 92
  store i32 7, ptr %151, align 4
  store ptr %126, ptr %76, align 8
  br i1 %.not77.i, label %166, label %152

152:                                              ; preds = %146
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %154 = load i64, ptr %153, align 2
  %155 = and i64 %154, 268435456
  %156 = icmp ne i64 %155, 0
  %157 = icmp ne ptr %0, null
  %or.cond5.i = and i1 %157, %156
  br i1 %or.cond5.i, label %158, label %166

158:                                              ; preds = %152
  %159 = load ptr, ptr %0, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i32, ptr %160, align 4
  %162 = icmp sgt i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %126, align 8
  %165 = load i64, ptr %149, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.5, ptr noundef %164, i64 noundef %165) #10
  br label %166

166:                                              ; preds = %163, %158, %152, %146
  %167 = load i32, ptr %123, align 8
  %168 = zext i32 %167 to i64
  tail call void @Curl_expire(ptr noundef %1, i64 noundef %168, i32 noundef 6) #10
  br label %start_connect.exit

start_connect.exit:                               ; preds = %166, %119
  store i32 1, ptr %12, align 8
  br label %169

169:                                              ; preds = %start_connect.exit, %11
  %170 = load ptr, ptr %5, align 8
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 32
  %.not30.i.i = icmp eq ptr %1, null
  %174 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %175 = icmp ne ptr %0, null
  %176 = getelementptr inbounds nuw i8, ptr %1, i64 3340
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 704
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 2840
  %179 = getelementptr inbounds nuw i8, ptr %1, i64 2848
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 708
  %181 = getelementptr inbounds nuw i8, ptr %1, i64 2824
  %182 = getelementptr inbounds nuw i8, ptr %1, i64 2832
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %184 = getelementptr inbounds nuw i8, ptr %170, i64 48
  %185 = getelementptr inbounds nuw i8, ptr %170, i64 56
  %186 = getelementptr inbounds nuw i8, ptr %170, i64 64
  br label %187

187:                                              ; preds = %424, %169
  store i8 0, ptr %3, align 1
  %188 = tail call { i64, i32 } @Curl_now() #10
  %189 = extractvalue { i64, i32 } %188, 0
  %190 = extractvalue { i64, i32 } %188, 1
  br label %191

191:                                              ; preds = %336, %187
  %192 = phi i1 [ true, %187 ], [ false, %336 ]
  %.0156287.i = phi i64 [ 0, %187 ], [ 1, %336 ]
  %.0158286.i = phi i32 [ 0, %187 ], [ %.1159.i, %336 ]
  %.0161285.i = phi i32 [ 0, %187 ], [ %.1162.i, %336 ]
  %193 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.0156287.i
  %194 = load ptr, ptr %193, align 8
  %.not.i38 = icmp eq ptr %194, null
  br i1 %.not.i38, label %336, label %195

195:                                              ; preds = %191
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 100
  %197 = load i8, ptr %196, align 4
  %198 = and i8 %197, 4
  %.not182.i = icmp eq i8 %198, 0
  br i1 %.not182.i, label %199, label %336

199:                                              ; preds = %195
  %200 = and i8 %197, 2
  %.not183.i = icmp eq i8 %200, 0
  br i1 %.not183.i, label %201, label %203

201:                                              ; preds = %199
  %202 = add nsw i32 %.0161285.i, 1
  br label %336

203:                                              ; preds = %199
  %204 = and i8 %197, 8
  %.lobit.i.i = lshr exact i8 %204, 3
  store i8 %.lobit.i.i, ptr %3, align 1
  %205 = getelementptr inbounds nuw i8, ptr %194, i64 92
  %206 = load i32, ptr %205, align 4
  %.not27.i.i = icmp eq i32 %206, 0
  %.not.i.i41 = icmp eq i8 %204, 0
  %or.cond.i.i42 = and i1 %.not.i.i41, %.not27.i.i
  br i1 %or.cond.i.i42, label %207, label %baller_connect.exit.i

207:                                              ; preds = %203
  %208 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %209 = load ptr, ptr %208, align 8
  %210 = tail call i32 @Curl_conn_cf_connect(ptr noundef %209, ptr noundef %1, i1 noundef zeroext false, ptr noundef nonnull %3) #10
  store i32 %210, ptr %205, align 4
  switch i32 %210, label %baller_connect.exit.i [
    i32 0, label %211
    i32 8, label %233
  ]

211:                                              ; preds = %207
  %212 = load i8, ptr %3, align 1
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %217

214:                                              ; preds = %211
  %215 = load i8, ptr %196, align 4
  %216 = or i8 %215, 12
  store i8 %216, ptr %196, align 4
  br label %baller_connect.exit.i

217:                                              ; preds = %211
  %218 = getelementptr inbounds nuw i8, ptr %194, i64 64
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %194, i64 72
  %221 = load i32, ptr %220, align 8
  %222 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %219, i32 %221) #10
  %223 = getelementptr inbounds nuw i8, ptr %194, i64 80
  %224 = load i64, ptr %223, align 8
  %.not29.i.i = icmp slt i64 %222, %224
  br i1 %.not29.i.i, label %._crit_edge.i.i, label %225

._crit_edge.i.i:                                  ; preds = %217
  %.pre.i.i58 = load i32, ptr %205, align 4
  br label %baller_connect.exit.i

225:                                              ; preds = %217
  br i1 %.not30.i.i, label %231, label %226

226:                                              ; preds = %225
  %227 = load i64, ptr %174, align 2
  %228 = and i64 %227, 268435456
  %.not31.i.i = icmp eq i64 %228, 0
  br i1 %.not31.i.i, label %231, label %229

229:                                              ; preds = %226
  %230 = load ptr, ptr %194, align 8
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %1, ptr noundef nonnull @.str.17, ptr noundef %230, i64 noundef %224) #10
  br label %231

231:                                              ; preds = %229, %226, %225
  %232 = getelementptr inbounds nuw i8, ptr %194, i64 96
  store i32 110, ptr %232, align 8
  br label %baller_connect.exit.i

233:                                              ; preds = %207
  %234 = load i8, ptr %196, align 4
  %235 = or i8 %234, 16
  store i8 %235, ptr %196, align 4
  br label %baller_connect.exit.i

baller_connect.exit.i:                            ; preds = %233, %231, %._crit_edge.i.i, %214, %207, %203
  %236 = phi i32 [ %.pre.i.i58, %._crit_edge.i.i ], [ %210, %207 ], [ 28, %231 ], [ 0, %214 ], [ 8, %233 ], [ %206, %203 ]
  store i32 %236, ptr %205, align 4
  br i1 %.not30.i.i, label %thread-pre-split.i, label %237

237:                                              ; preds = %baller_connect.exit.i
  %238 = load i64, ptr %174, align 2
  %239 = and i64 %238, 268435456
  %240 = icmp ne i64 %239, 0
  %or.cond.i43 = and i1 %175, %240
  br i1 %or.cond.i43, label %241, label %thread-pre-split.i

241:                                              ; preds = %237
  %242 = load ptr, ptr %0, align 8
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 12
  %244 = load i32, ptr %243, align 4
  %245 = icmp sgt i32 %244, 0
  br i1 %245, label %246, label %thread-pre-split.i

246:                                              ; preds = %241
  %247 = load ptr, ptr %194, align 8
  %248 = load i8, ptr %3, align 1
  %249 = and i8 %248, 1
  %250 = zext nneg i8 %249 to i32
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %247, i32 noundef %236, i32 noundef %250) #10
  %.pr.pre.i57 = load i32, ptr %205, align 4
  br label %thread-pre-split.i

thread-pre-split.i:                               ; preds = %246, %241, %237, %baller_connect.exit.i
  %251 = phi i32 [ %236, %baller_connect.exit.i ], [ %.pr.pre.i57, %246 ], [ %236, %241 ], [ %236, %237 ]
  %.not185.i = icmp eq i32 %251, 0
  br i1 %.not185.i, label %252, label %258

252:                                              ; preds = %thread-pre-split.i
  %253 = load i8, ptr %3, align 1
  %254 = trunc i8 %253 to i1
  br i1 %254, label %.loopexit.i.thread, label %256

.loopexit.i.thread:                               ; preds = %252
  %255 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.0156287.i
  store ptr %194, ptr %184, align 8
  store ptr null, ptr %255, align 8
  br label %.loopexit125

256:                                              ; preds = %252
  %257 = add nsw i32 %.0158286.i, 1
  br label %336

258:                                              ; preds = %thread-pre-split.i
  %259 = load i8, ptr %196, align 4
  %260 = and i8 %259, 4
  %.not202.i = icmp eq i8 %260, 0
  br i1 %.not202.i, label %261, label %336

261:                                              ; preds = %258
  %262 = getelementptr inbounds nuw i8, ptr %194, i64 96
  %263 = load i32, ptr %262, align 8
  %.not203.i = icmp eq i32 %263, 0
  br i1 %.not203.i, label %267, label %264

264:                                              ; preds = %261
  store i32 %263, ptr %176, align 4
  %265 = load i32, ptr %262, align 8
  %266 = tail call ptr @__errno_location() #11
  store i32 %265, ptr %266, align 4
  br label %267

267:                                              ; preds = %264, %261
  %268 = load i32, ptr %177, align 8
  %.not40.i.i44 = icmp eq i32 %268, 0
  br i1 %.not40.i.i44, label %.thread.i.i46, label %269

269:                                              ; preds = %267
  %270 = zext i32 %268 to i64
  %271 = load i64, ptr %178, align 8
  %272 = load i32, ptr %179, align 8
  %273 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %271, i32 %272) #10
  %274 = sub nsw i64 %270, %273
  %.not41.i.i45 = icmp eq i64 %273, %270
  %spec.select345.i = select i1 %.not41.i.i45, i64 -1, i64 %274
  %275 = freeze i64 %spec.select345.i
  br label %.thread.i.i46

.thread.i.i46:                                    ; preds = %269, %267
  %.02547.i.i47 = phi i64 [ 0, %267 ], [ %275, %269 ]
  %276 = load i32, ptr %180, align 4
  %.not42.i.i48 = icmp eq i32 %276, 0
  %narrow.i.i49 = select i1 %.not42.i.i48, i32 300000, i32 %276
  %spec.select.i.i50 = zext i32 %narrow.i.i49 to i64
  %277 = load i64, ptr %181, align 8
  %278 = load i32, ptr %182, align 8
  %279 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %277, i32 %278) #10
  %280 = sub nsw i64 %spec.select.i.i50, %279
  %.not43.i.i51 = icmp eq i64 %279, %spec.select.i.i50
  %spec.store.select1.i.i52 = select i1 %.not43.i.i51, i64 -1, i64 %280
  %.not44.i.i53 = icmp eq i64 %.02547.i.i47, 0
  %281 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i.i52, i64 %.02547.i.i47)
  %spec.select143 = select i1 %.not44.i.i53, i64 %spec.store.select1.i.i52, i64 %281
  %282 = load i32, ptr %183, align 8
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %284, label %.thread.i54

284:                                              ; preds = %.thread.i.i46
  %285 = getelementptr inbounds nuw i8, ptr %194, i64 16
  %286 = load ptr, ptr %285, align 8
  %287 = getelementptr inbounds nuw i8, ptr %194, i64 24
  %288 = load i32, ptr %287, align 8
  br label %289

289:                                              ; preds = %293, %284
  %.06.i.i.i.i = phi ptr [ %286, %284 ], [ %292, %293 ]
  %.not.i.i.i.i = icmp eq ptr %.06.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %297, label %290

290:                                              ; preds = %289
  %291 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i, i64 40
  %292 = load ptr, ptr %291, align 8
  %.not8.i.i.i.i = icmp eq ptr %292, null
  br i1 %.not8.i.i.i.i, label %297, label %293

293:                                              ; preds = %290
  %294 = getelementptr inbounds nuw i8, ptr %292, i64 4
  %295 = load i32, ptr %294, align 4
  %296 = icmp eq i32 %295, %288
  br i1 %296, label %baller_next_addr.exit.i.i, label %289, !llvm.loop !8

baller_next_addr.exit.i.i:                        ; preds = %293
  store ptr %292, ptr %285, align 8
  br label %baller_start_next.exit.i

297:                                              ; preds = %290, %289
  store ptr null, ptr %285, align 8
  %298 = load i8, ptr %196, align 4
  %299 = and i8 %298, 17
  %or.cond.i208.i = icmp eq i8 %299, 16
  br i1 %or.cond.i208.i, label %300, label %baller_start_next.exit.i

300:                                              ; preds = %297
  %301 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %302 = load ptr, ptr %301, align 8
  store ptr %302, ptr %285, align 8
  %303 = and i8 %298, -18
  %304 = or disjoint i8 %303, 1
  store i8 %304, ptr %196, align 4
  br label %baller_start_next.exit.i

.thread.i54:                                      ; preds = %.thread.i.i46
  store i32 0, ptr %262, align 8
  %305 = load i8, ptr %196, align 4
  %306 = and i8 %305, -15
  %307 = or disjoint i8 %306, 6
  store i8 %307, ptr %196, align 4
  store i32 7, ptr %205, align 4
  br label %311

baller_start_next.exit.i:                         ; preds = %300, %297, %baller_next_addr.exit.i.i
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %194, i64 noundef range(i64 -9223372036854775806, -9223372036854775808) %spec.select143)
  %.pre.i = load i8, ptr %196, align 4
  %308 = and i8 %.pre.i, 4
  %309 = icmp eq i8 %308, 0
  br i1 %309, label %322, label %310

310:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not30.i.i, label %336, label %311

311:                                              ; preds = %310, %.thread.i54
  %312 = load i64, ptr %174, align 2
  %313 = and i64 %312, 268435456
  %314 = icmp ne i64 %313, 0
  %or.cond3.i55 = and i1 %175, %314
  br i1 %or.cond3.i55, label %315, label %336

315:                                              ; preds = %311
  %316 = load ptr, ptr %0, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 12
  %318 = load i32, ptr %317, align 4
  %319 = icmp sgt i32 %318, 0
  br i1 %319, label %320, label %336

320:                                              ; preds = %315
  %321 = load ptr, ptr %194, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %321) #10
  br label %336

322:                                              ; preds = %baller_start_next.exit.i
  br i1 %.not30.i.i, label %334, label %323

323:                                              ; preds = %322
  %324 = load i64, ptr %174, align 2
  %325 = and i64 %324, 268435456
  %326 = icmp ne i64 %325, 0
  %or.cond5.i56 = and i1 %175, %326
  br i1 %or.cond5.i56, label %327, label %334

327:                                              ; preds = %323
  %328 = load ptr, ptr %0, align 8
  %329 = getelementptr inbounds nuw i8, ptr %328, i64 12
  %330 = load i32, ptr %329, align 4
  %331 = icmp sgt i32 %330, 0
  br i1 %331, label %332, label %334

332:                                              ; preds = %327
  %333 = load ptr, ptr %194, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.11, ptr noundef %333) #10
  br label %334

334:                                              ; preds = %332, %327, %323, %322
  %335 = add nsw i32 %.0158286.i, 1
  tail call void @Curl_expire(ptr noundef %1, i64 noundef 0, i32 noundef 8) #10
  br label %336

336:                                              ; preds = %334, %320, %315, %311, %310, %258, %256, %201, %195, %191
  %.1162.i = phi i32 [ %.0161285.i, %195 ], [ %.0161285.i, %258 ], [ %.0161285.i, %320 ], [ %.0161285.i, %315 ], [ %.0161285.i, %311 ], [ %.0161285.i, %310 ], [ %.0161285.i, %334 ], [ %.0161285.i, %256 ], [ %202, %201 ], [ %.0161285.i, %191 ]
  %.1159.i = phi i32 [ %.0158286.i, %195 ], [ %.0158286.i, %258 ], [ %.0158286.i, %320 ], [ %.0158286.i, %315 ], [ %.0158286.i, %311 ], [ %.0158286.i, %310 ], [ %335, %334 ], [ %257, %256 ], [ %.0158286.i, %201 ], [ %.0158286.i, %191 ]
  br i1 %192, label %191, label %.loopexit.i, !llvm.loop !9

.loopexit.i:                                      ; preds = %336
  %.pr = load ptr, ptr %184, align 8
  %.not186.i = icmp eq ptr %.pr, null
  br i1 %.not186.i, label %337, label %.loopexit125

337:                                              ; preds = %.loopexit.i
  %338 = icmp ne i32 %.1159.i, 0
  %339 = icmp ne i32 %.1162.i, 0
  %or.cond7.i = select i1 %338, i1 true, i1 %339
  br i1 %or.cond7.i, label %340, label %.thread261.i

340:                                              ; preds = %337
  %341 = load i32, ptr %177, align 8
  %.not40.i212.i = icmp eq i32 %341, 0
  br i1 %.not40.i212.i, label %.thread.i215.i, label %342

342:                                              ; preds = %340
  %343 = zext i32 %341 to i64
  %344 = load i64, ptr %178, align 8
  %345 = load i32, ptr %179, align 8
  %346 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %344, i32 %345) #10
  %347 = sub nsw i64 %343, %346
  %.not41.i213.i = icmp eq i64 %346, %343
  %spec.select347.i = select i1 %.not41.i213.i, i64 -1, i64 %347
  %348 = freeze i64 %spec.select347.i
  br label %.thread.i215.i

.thread.i215.i:                                   ; preds = %342, %340
  %.02547.i216.i = phi i64 [ 0, %340 ], [ %348, %342 ]
  %349 = load i32, ptr %180, align 4
  %.not42.i217.i = icmp eq i32 %349, 0
  %narrow.i218.i = select i1 %.not42.i217.i, i32 300000, i32 %349
  %spec.select.i219.i = zext i32 %narrow.i218.i to i64
  %350 = load i64, ptr %181, align 8
  %351 = load i32, ptr %182, align 8
  %352 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %350, i32 %351) #10
  %353 = sub nsw i64 %spec.select.i219.i, %352
  %.not43.i220.i = icmp eq i64 %352, %spec.select.i219.i
  %spec.store.select1.i221.i = select i1 %.not43.i220.i, i64 -1, i64 %353
  %.not44.i222.i = icmp eq i64 %.02547.i216.i, 0
  %354 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i221.i, i64 %.02547.i216.i)
  %spec.select144 = select i1 %.not44.i222.i, i64 %spec.store.select1.i221.i, i64 %354
  %355 = icmp slt i64 %spec.select144, 0
  br i1 %355, label %356, label %360

356:                                              ; preds = %.thread.i215.i
  %357 = load i64, ptr %181, align 8
  %358 = load i32, ptr %182, align 8
  %359 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %357, i32 %358) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %1, ptr noundef nonnull @.str.12, i64 noundef %359) #10
  br label %is_connected.exit

360:                                              ; preds = %.thread.i215.i
  %361 = icmp sgt i32 %.1162.i, 0
  br i1 %361, label %.preheader.i, label %426

.preheader.i:                                     ; preds = %360, %423
  %.0154290.i = phi i32 [ %.1155.i, %423 ], [ 0, %360 ]
  %362 = phi i1 [ false, %423 ], [ true, %360 ]
  %.1157289.i = phi i64 [ 1, %423 ], [ 0, %360 ]
  %.3288.i = phi i32 [ %.4.i, %423 ], [ %.1159.i, %360 ]
  %363 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.1157289.i
  %364 = load ptr, ptr %363, align 8
  %.not194.i = icmp eq ptr %364, null
  br i1 %.not194.i, label %423, label %365

365:                                              ; preds = %.preheader.i
  %366 = getelementptr inbounds nuw i8, ptr %364, i64 100
  %367 = load i8, ptr %366, align 4
  %368 = and i8 %367, 2
  %.not195.i = icmp eq i8 %368, 0
  br i1 %.not195.i, label %369, label %423

369:                                              ; preds = %365
  %370 = getelementptr inbounds nuw i8, ptr %364, i64 48
  %371 = load ptr, ptr %370, align 8
  %.not196.i = icmp eq ptr %371, null
  br i1 %.not196.i, label %376, label %372

372:                                              ; preds = %369
  %373 = getelementptr inbounds nuw i8, ptr %371, i64 100
  %374 = load i8, ptr %373, align 4
  %375 = and i8 %374, 4
  %.not197.i = icmp eq i8 %375, 0
  br i1 %.not197.i, label %376, label %382

376:                                              ; preds = %372, %369
  %377 = load i64, ptr %185, align 8
  %378 = load i32, ptr %186, align 8
  %379 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %377, i32 %378) #10
  %380 = getelementptr inbounds nuw i8, ptr %364, i64 56
  %381 = load i64, ptr %380, align 8
  %.not198.i = icmp slt i64 %379, %381
  br i1 %.not198.i, label %423, label %382

382:                                              ; preds = %376, %372
  %383 = load i32, ptr %177, align 8
  %.not40.i228.i = icmp eq i32 %383, 0
  br i1 %.not40.i228.i, label %.thread.i231.i, label %384

384:                                              ; preds = %382
  %385 = zext i32 %383 to i64
  %386 = load i64, ptr %178, align 8
  %387 = load i32, ptr %179, align 8
  %388 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %386, i32 %387) #10
  %389 = sub nsw i64 %385, %388
  %.not41.i229.i = icmp eq i64 %388, %385
  %spec.select349.i = select i1 %.not41.i229.i, i64 -1, i64 %389
  %390 = freeze i64 %spec.select349.i
  br label %.thread.i231.i

.thread.i231.i:                                   ; preds = %384, %382
  %.02547.i232.i = phi i64 [ 0, %382 ], [ %390, %384 ]
  %391 = load i32, ptr %180, align 4
  %.not42.i233.i = icmp eq i32 %391, 0
  %narrow.i234.i = select i1 %.not42.i233.i, i32 300000, i32 %391
  %spec.select.i235.i = zext i32 %narrow.i234.i to i64
  %392 = load i64, ptr %181, align 8
  %393 = load i32, ptr %182, align 8
  %394 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %392, i32 %393) #10
  %395 = sub nsw i64 %spec.select.i235.i, %394
  %.not43.i236.i = icmp eq i64 %394, %spec.select.i235.i
  %spec.store.select1.i237.i = select i1 %.not43.i236.i, i64 -1, i64 %395
  %.not44.i238.i = icmp eq i64 %.02547.i232.i, 0
  %396 = tail call i64 @llvm.smin.i64(i64 %spec.store.select1.i237.i, i64 %.02547.i232.i)
  %spec.select145 = select i1 %.not44.i238.i, i64 %spec.store.select1.i237.i, i64 %396
  tail call fastcc void @baller_start(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %364, i64 noundef %spec.select145)
  %397 = load i8, ptr %366, align 4
  %398 = and i8 %397, 4
  %.not199.i = icmp eq i8 %398, 0
  %399 = load i64, ptr %174, align 2
  %400 = and i64 %399, 268435456
  %401 = icmp ne i64 %400, 0
  %or.cond11.i = and i1 %175, %401
  br i1 %.not199.i, label %410, label %402

402:                                              ; preds = %.thread.i231.i
  br i1 %or.cond11.i, label %403, label %423

403:                                              ; preds = %402
  %404 = load ptr, ptr %0, align 8
  %405 = getelementptr inbounds nuw i8, ptr %404, i64 12
  %406 = load i32, ptr %405, align 4
  %407 = icmp sgt i32 %406, 0
  br i1 %407, label %408, label %423

408:                                              ; preds = %403
  %409 = load ptr, ptr %364, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef %409) #10
  br label %423

410:                                              ; preds = %.thread.i231.i
  br i1 %or.cond11.i, label %411, label %420

411:                                              ; preds = %410
  %412 = load ptr, ptr %0, align 8
  %413 = getelementptr inbounds nuw i8, ptr %412, i64 12
  %414 = load i32, ptr %413, align 4
  %415 = icmp sgt i32 %414, 0
  br i1 %415, label %416, label %420

416:                                              ; preds = %411
  %417 = load ptr, ptr %364, align 8
  %418 = getelementptr inbounds nuw i8, ptr %364, i64 80
  %419 = load i64, ptr %418, align 8
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.13, ptr noundef %417, i64 noundef %419) #10
  br label %420

420:                                              ; preds = %416, %411, %410
  %421 = add nsw i32 %.3288.i, 1
  %422 = add nsw i32 %.0154290.i, 1
  br label %423

423:                                              ; preds = %420, %408, %403, %402, %376, %365, %.preheader.i
  %.4.i = phi i32 [ %.3288.i, %365 ], [ %.3288.i, %408 ], [ %.3288.i, %403 ], [ %.3288.i, %402 ], [ %421, %420 ], [ %.3288.i, %376 ], [ %.3288.i, %.preheader.i ]
  %.1155.i = phi i32 [ %.0154290.i, %365 ], [ %.0154290.i, %408 ], [ %.0154290.i, %403 ], [ %.0154290.i, %402 ], [ %422, %420 ], [ %.0154290.i, %376 ], [ %.0154290.i, %.preheader.i ]
  br i1 %362, label %.preheader.i, label %424, !llvm.loop !10

424:                                              ; preds = %423
  %425 = icmp sgt i32 %.1155.i, 0
  br i1 %425, label %187, label %426

426:                                              ; preds = %424, %360
  %.2160.i = phi i32 [ %.4.i, %424 ], [ %.1159.i, %360 ]
  %427 = icmp sgt i32 %.2160.i, 0
  br i1 %427, label %.loopexit, label %.thread261.i

.thread261.i:                                     ; preds = %337, %426
  br i1 %.not30.i.i, label %.split.us.i, label %428

428:                                              ; preds = %.thread261.i
  %429 = load i64, ptr %174, align 2
  %430 = and i64 %429, 268435456
  %431 = icmp ne i64 %430, 0
  %or.cond13.i = and i1 %175, %431
  br i1 %or.cond13.i, label %432, label %.split.i

432:                                              ; preds = %428
  %433 = load ptr, ptr %0, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 12
  %435 = load i32, ptr %434, align 4
  %436 = icmp sgt i32 %435, 0
  br i1 %436, label %437, label %.split.split.i.preheader

.split.split.i.preheader:                         ; preds = %.split.i, %437, %432
  br label %.split.split.i

437:                                              ; preds = %432
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.14) #10
  br label %.split.split.i.preheader

.split.us.i:                                      ; preds = %.thread261.i, %.split.us.i.backedge
  %438 = phi i1 [ false, %.split.us.i.backedge ], [ true, %.thread261.i ]
  %.2291.us.i = phi i64 [ 1, %.split.us.i.backedge ], [ 0, %.thread261.i ]
  %439 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.2291.us.i
  %440 = load ptr, ptr %439, align 8
  %.not188.us.i = icmp eq ptr %440, null
  br i1 %.not188.us.i, label %448, label %441

441:                                              ; preds = %.split.us.i
  %442 = getelementptr inbounds nuw i8, ptr %440, i64 100
  %443 = load i8, ptr %442, align 4
  %444 = and i8 %443, 2
  %.not189.us.i = icmp eq i8 %444, 0
  br i1 %.not189.us.i, label %448, label %445

445:                                              ; preds = %441
  %446 = getelementptr inbounds nuw i8, ptr %440, i64 92
  %447 = load i32, ptr %446, align 4
  %.not190.us.i = icmp eq i32 %447, 0
  %brmerge.not = and i1 %438, %.not190.us.i
  br i1 %brmerge.not, label %.split.us.i.backedge, label %.split293.us.i.loopexit.split.loop.exit101

448:                                              ; preds = %441, %.split.us.i
  br i1 %438, label %.split.us.i.backedge, label %.split293.us.i

.split.us.i.backedge:                             ; preds = %448, %445
  br label %.split.us.i, !llvm.loop !11

.split.i:                                         ; preds = %428
  %.not300.i = icmp eq ptr %0, null
  br i1 %.not300.i, label %.split.split.us.i, label %.split.split.i.preheader

.split.split.us.i:                                ; preds = %.split.i, %.split.split.us.i.backedge
  %449 = phi i1 [ false, %.split.split.us.i.backedge ], [ true, %.split.i ]
  %.2291.us294.i = phi i64 [ 1, %.split.split.us.i.backedge ], [ 0, %.split.i ]
  %450 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.2291.us294.i
  %451 = load ptr, ptr %450, align 8
  %.not188.us295.i = icmp eq ptr %451, null
  br i1 %.not188.us295.i, label %459, label %452

452:                                              ; preds = %.split.split.us.i
  %453 = getelementptr inbounds nuw i8, ptr %451, i64 100
  %454 = load i8, ptr %453, align 4
  %455 = and i8 %454, 2
  %.not189.us296.i = icmp eq i8 %455, 0
  br i1 %.not189.us296.i, label %459, label %456

456:                                              ; preds = %452
  %457 = getelementptr inbounds nuw i8, ptr %451, i64 92
  %458 = load i32, ptr %457, align 4
  %.not190.us297.i = icmp eq i32 %458, 0
  %brmerge72.not = and i1 %449, %.not190.us297.i
  br i1 %brmerge72.not, label %.split.split.us.i.backedge, label %.split293.us.i.loopexit79.split.loop.exit95

459:                                              ; preds = %452, %.split.split.us.i
  br i1 %449, label %.split.split.us.i.backedge, label %.split293.us.i

.split.split.us.i.backedge:                       ; preds = %459, %456
  br label %.split.split.us.i, !llvm.loop !11

.split.split.i:                                   ; preds = %.split.split.i.backedge, %.split.split.i.preheader
  %460 = phi i1 [ true, %.split.split.i.preheader ], [ false, %.split.split.i.backedge ]
  %.2291.i = phi i64 [ 0, %.split.split.i.preheader ], [ 1, %.split.split.i.backedge ]
  %461 = getelementptr inbounds nuw [2 x ptr], ptr %173, i64 0, i64 %.2291.i
  %462 = load ptr, ptr %461, align 8
  %.not188.i = icmp eq ptr %462, null
  br i1 %.not188.i, label %487, label %463

463:                                              ; preds = %.split.split.i
  %464 = load i64, ptr %174, align 2
  %465 = and i64 %464, 268435456
  %.not301.i = icmp eq i64 %465, 0
  br i1 %.not301.i, label %480, label %466

466:                                              ; preds = %463
  %467 = load ptr, ptr %0, align 8
  %468 = getelementptr inbounds nuw i8, ptr %467, i64 12
  %469 = load i32, ptr %468, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %471, label %480

471:                                              ; preds = %466
  %472 = load ptr, ptr %462, align 8
  %473 = getelementptr inbounds nuw i8, ptr %462, i64 100
  %474 = load i8, ptr %473, align 4
  %475 = lshr i8 %474, 1
  %476 = and i8 %475, 1
  %477 = zext nneg i8 %476 to i32
  %478 = getelementptr inbounds nuw i8, ptr %462, i64 92
  %479 = load i32, ptr %478, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.15, ptr noundef %472, i32 noundef %477, i32 noundef %479) #10
  br label %480

480:                                              ; preds = %471, %466, %463
  %481 = getelementptr inbounds nuw i8, ptr %462, i64 100
  %482 = load i8, ptr %481, align 4
  %483 = and i8 %482, 2
  %.not189.i = icmp eq i8 %483, 0
  br i1 %.not189.i, label %487, label %484

484:                                              ; preds = %480
  %485 = getelementptr inbounds nuw i8, ptr %462, i64 92
  %486 = load i32, ptr %485, align 4
  %.not190.i = icmp eq i32 %486, 0
  %brmerge75.not = and i1 %460, %.not190.i
  br i1 %brmerge75.not, label %.split.split.i.backedge, label %.split293.us.i.loopexit77.split.loop.exit98

487:                                              ; preds = %480, %.split.split.i
  br i1 %460, label %.split.split.i.backedge, label %.split293.us.i

.split.split.i.backedge:                          ; preds = %487, %484
  br label %.split.split.i, !llvm.loop !11

.split293.us.i.loopexit.split.loop.exit101:       ; preds = %445
  %.mux.le = select i1 %.not190.us.i, i32 7, i32 %447
  br label %.split293.us.i

.split293.us.i.loopexit77.split.loop.exit98:      ; preds = %484
  %.mux76.le = select i1 %.not190.i, i32 7, i32 %486
  br label %.split293.us.i

.split293.us.i.loopexit79.split.loop.exit95:      ; preds = %456
  %.mux73.le = select i1 %.not190.us297.i, i32 7, i32 %458
  br label %.split293.us.i

.split293.us.i:                                   ; preds = %459, %487, %448, %.split293.us.i.loopexit79.split.loop.exit95, %.split293.us.i.loopexit77.split.loop.exit98, %.split293.us.i.loopexit.split.loop.exit101
  %.us-phi.i = phi i32 [ %.mux.le, %.split293.us.i.loopexit.split.loop.exit101 ], [ %.mux76.le, %.split293.us.i.loopexit77.split.loop.exit98 ], [ %.mux73.le, %.split293.us.i.loopexit79.split.loop.exit95 ], [ 7, %448 ], [ 7, %487 ], [ 7, %459 ]
  %488 = getelementptr inbounds nuw i8, ptr %172, i64 672
  %489 = load i32, ptr %488, align 8
  %490 = and i32 %489, 2
  %.not191.i = icmp eq i32 %490, 0
  br i1 %.not191.i, label %491, label %495

491:                                              ; preds = %.split293.us.i
  %492 = and i32 %489, 1
  %.not192.i = icmp eq i32 %492, 0
  br i1 %.not192.i, label %493, label %495

493:                                              ; preds = %491
  %494 = and i32 %489, 512
  %.not193.i = icmp eq i32 %494, 0
  %..i = select i1 %.not193.i, i64 80, i64 128
  br label %495

495:                                              ; preds = %493, %491, %.split293.us.i
  %.sink.i = phi i64 [ 160, %.split293.us.i ], [ 216, %491 ], [ %..i, %493 ]
  %496 = getelementptr inbounds nuw i8, ptr %172, i64 %.sink.i
  %.0163.i = load ptr, ptr %496, align 8
  %497 = getelementptr inbounds nuw i8, ptr %172, i64 1128
  %498 = load i32, ptr %497, align 8
  %499 = load i64, ptr %181, align 8
  %500 = load i32, ptr %182, align 8
  %501 = tail call i64 @Curl_timediff(i64 %189, i32 %190, i64 %499, i32 %500) #10
  %502 = tail call ptr @curl_easy_strerror(i32 noundef %.us-phi.i) #10
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %1, ptr noundef nonnull @.str.16, ptr noundef %.0163.i, i32 noundef %498, i64 noundef %501, ptr noundef %502) #10
  %503 = load i32, ptr %176, align 4
  %504 = icmp eq i32 %503, 110
  %spec.select.i40 = select i1 %504, i32 28, i32 %.us-phi.i
  br label %is_connected.exit

.loopexit:                                        ; preds = %426
  store i8 0, ptr %3, align 1
  br label %is_connected.exit

.loopexit125:                                     ; preds = %.loopexit.i, %.loopexit.i.thread
  store i8 1, ptr %3, align 1
  store i32 2, ptr %12, align 8
  %505 = load i8, ptr %7, align 4
  %506 = or i8 %505, 1
  store i8 %506, ptr %7, align 4
  %507 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %508 = load ptr, ptr %507, align 8
  %509 = getelementptr inbounds nuw i8, ptr %508, i64 40
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %510, ptr %511, align 8
  %512 = load ptr, ptr %507, align 8
  %513 = getelementptr inbounds nuw i8, ptr %512, i64 40
  store ptr null, ptr %513, align 8
  %.val = load ptr, ptr %5, align 8
  %514 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %515

515:                                              ; preds = %baller_free.exit.i, %.loopexit125
  %516 = phi i1 [ true, %.loopexit125 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %.loopexit125 ], [ 1, %baller_free.exit.i ]
  %517 = getelementptr inbounds nuw [2 x ptr], ptr %514, i64 0, i64 %.01.i
  %518 = load ptr, ptr %517, align 8
  %.not.i.i59 = icmp eq ptr %518, null
  br i1 %.not.i.i59, label %baller_free.exit.i, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %518, i64 40
  %521 = load ptr, ptr %520, align 8
  %.not.i.i.i = icmp eq ptr %521, null
  br i1 %.not.i.i.i, label %baller_close.exit.i.i, label %522

522:                                              ; preds = %519
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %520, ptr noundef %1) #10
  br label %baller_close.exit.i.i

baller_close.exit.i.i:                            ; preds = %522, %519
  %523 = load ptr, ptr @Curl_cfree, align 8
  tail call void %523(ptr noundef nonnull %518) #10
  br label %baller_free.exit.i

baller_free.exit.i:                               ; preds = %baller_close.exit.i.i, %515
  store ptr null, ptr %517, align 8
  br i1 %516, label %515, label %524, !llvm.loop !5

524:                                              ; preds = %baller_free.exit.i
  %525 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %526 = load ptr, ptr %525, align 8
  %.not.i10.i = icmp eq ptr %526, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %527

527:                                              ; preds = %524
  %528 = getelementptr inbounds nuw i8, ptr %526, i64 40
  %529 = load ptr, ptr %528, align 8
  %.not.i.i11.i = icmp eq ptr %529, null
  br i1 %.not.i.i11.i, label %baller_close.exit.i12.i, label %530

530:                                              ; preds = %527
  tail call void @Curl_conn_cf_discard_chain(ptr noundef nonnull %528, ptr noundef %1) #10
  br label %baller_close.exit.i12.i

baller_close.exit.i12.i:                          ; preds = %530, %527
  %531 = load ptr, ptr @Curl_cfree, align 8
  tail call void %531(ptr noundef nonnull %526) #10
  br label %cf_he_ctx_clear.exit

cf_he_ctx_clear.exit:                             ; preds = %524, %baller_close.exit.i12.i
  store ptr null, ptr %525, align 8
  %532 = load ptr, ptr %511, align 8
  %533 = tail call i32 @Curl_conn_cf_cntrl(ptr noundef %532, ptr noundef %1, i1 noundef zeroext true, i32 noundef 256, i32 noundef 0, ptr noundef null) #10
  %534 = load ptr, ptr %171, align 8
  %535 = getelementptr inbounds nuw i8, ptr %534, i64 680
  %536 = load ptr, ptr %535, align 8
  %537 = getelementptr inbounds nuw i8, ptr %536, i64 132
  %538 = load i32, ptr %537, align 4
  %539 = and i32 %538, 48
  %.not37 = icmp eq i32 %539, 0
  br i1 %.not37, label %542, label %540

540:                                              ; preds = %cf_he_ctx_clear.exit
  %541 = tail call { i64, i32 } @Curl_pgrsTime(ptr noundef %1, i32 noundef 6) #10
  %.pre = load ptr, ptr %171, align 8
  br label %542

542:                                              ; preds = %540, %cf_he_ctx_clear.exit
  %543 = phi ptr [ %.pre, %540 ], [ %534, %cf_he_ctx_clear.exit ]
  tail call void @Curl_verboseconnect(ptr noundef %1, ptr noundef %543) #10
  %544 = getelementptr inbounds nuw i8, ptr %1, i64 5000
  %545 = load i64, ptr %544, align 8
  %546 = add nsw i64 %545, 1
  store i64 %546, ptr %544, align 8
  br label %is_connected.exit

547:                                              ; preds = %11
  store i8 1, ptr %3, align 1
  br label %is_connected.exit

is_connected.exit:                                ; preds = %.loopexit, %120, %74, %addr_first_match.exit85.i, %43, %495, %356, %11, %547, %542, %10
  %.0 = phi i32 [ 0, %10 ], [ 0, %11 ], [ 0, %547 ], [ 0, %542 ], [ 0, %.loopexit ], [ 28, %356 ], [ %spec.select.i40, %495 ], [ 27, %120 ], [ 27, %74 ], [ 7, %addr_first_match.exit85.i ], [ 28, %43 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_he_close(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not21 = icmp eq i64 %8, 0
  br i1 %.not21, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  %.val.pre = load ptr, ptr %3, align 8
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %.val = phi ptr [ %4, %2 ], [ %4, %5 ], [ %4, %9 ], [ %.val.pre, %14 ]
  %16 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  br label %17

17:                                               ; preds = %baller_free.exit.i, %15
  %18 = phi i1 [ true, %15 ], [ false, %baller_free.exit.i ]
  %.01.i = phi i64 [ 0, %15 ], [ 1, %baller_free.exit.i ]
  %19 = getelementptr inbounds nuw [2 x ptr], ptr %16, i64 0, i64 %.01.i
  %20 = load ptr, ptr %19, align 8
  %.not.i.i = icmp eq ptr %20, null
  br i1 %.not.i.i, label %baller_free.exit.i, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
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
  %27 = getelementptr inbounds nuw i8, ptr %.val, i64 48
  %28 = load ptr, ptr %27, align 8
  %.not.i10.i = icmp eq ptr %28, null
  br i1 %.not.i10.i, label %cf_he_ctx_clear.exit, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %35 = load i8, ptr %34, align 4
  %36 = and i8 %35, -2
  store i8 %36, ptr %34, align 4
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %39 = load ptr, ptr %38, align 8
  %.not20 = icmp eq ptr %39, null
  br i1 %.not20, label %44, label %40

40:                                               ; preds = %cf_he_ctx_clear.exit
  %41 = load ptr, ptr %39, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 32
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
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %5 = load i8, ptr %4, align 4
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %.preheader, label %34

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  br label %10

10:                                               ; preds = %.preheader, %18
  %11 = phi i1 [ true, %.preheader ], [ false, %18 ]
  %.025 = phi i64 [ 0, %.preheader ], [ 1, %18 ]
  %12 = getelementptr inbounds nuw [2 x ptr], ptr %9, i64 0, i64 %.025
  %13 = load ptr, ptr %12, align 8
  %.not23 = icmp eq ptr %13, null
  br i1 %.not23, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 40
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %22 = load i64, ptr %21, align 2
  %23 = and i64 %22, 268435456
  %24 = icmp ne i64 %23, 0
  %25 = icmp ne ptr %0, null
  %or.cond = and i1 %25, %24
  br i1 %or.cond, label %26, label %34

26:                                               ; preds = %20
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %33 = load i32, ptr %32, align 4
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.20, i32 noundef %33) #10
  br label %34

34:                                               ; preds = %31, %26, %20, %19, %3
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
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 32
  br label %16

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = tail call zeroext i1 %14(ptr noundef nonnull %11, ptr noundef %1) #10
  br label %.loopexit

16:                                               ; preds = %.backedge, %.preheader
  %17 = phi i1 [ true, %.preheader ], [ false, %.backedge ]
  %.01419 = phi i64 [ 0, %.preheader ], [ 1, %.backedge ]
  %18 = getelementptr inbounds nuw [2 x ptr], ptr %8, i64 0, i64 %.01419
  %19 = load ptr, ptr %18, align 8
  %.not17 = icmp eq ptr %19, null
  br i1 %.not17, label %28, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not18 = icmp eq ptr %22, null
  br i1 %.not18, label %28, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 56
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
  %.0 = phi i1 [ %15, %9 ], [ false, %28 ], [ %27, %23 ]
  ret i1 %.0
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
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 36
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
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 32
  br label %16

16:                                               ; preds = %.preheader, %34
  %.04575 = phi i32 [ -1, %.preheader ], [ %.1, %34 ]
  %17 = phi i1 [ true, %.preheader ], [ false, %34 ]
  %.04674 = phi i64 [ 0, %.preheader ], [ 1, %34 ]
  %18 = getelementptr inbounds nuw [2 x ptr], ptr %15, i64 0, i64 %.04674
  %19 = load ptr, ptr %18, align 8
  %.not55 = icmp eq ptr %19, null
  br i1 %.not55, label %34, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %22 = load ptr, ptr %21, align 8
  %.not56 = icmp eq ptr %22, null
  br i1 %.not56, label %34, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr %22, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 104
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %38 = load i64, ptr %37, align 2
  %39 = and i64 %38, 268435456
  %40 = icmp ne i64 %39, 0
  %41 = icmp ne ptr %0, null
  %or.cond = and i1 %41, %40
  br i1 %or.cond, label %42, label %106

42:                                               ; preds = %36
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %47, label %106

47:                                               ; preds = %42
  call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %.1) #10
  br label %106

48:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7)
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 8
  br label %51

51:                                               ; preds = %72, %48
  %.sroa.0.03.i = phi i64 [ 0, %48 ], [ %.sroa.0.1.i, %72 ]
  %52 = phi i1 [ true, %48 ], [ false, %72 ]
  %.02.i = phi i64 [ 0, %48 ], [ 1, %72 ]
  %.sroa.4.01.i = phi i32 [ 0, %48 ], [ %.sroa.4.1.i, %72 ]
  %53 = getelementptr inbounds nuw [2 x ptr], ptr %49, i64 0, i64 %.02.i
  %54 = load ptr, ptr %53, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  %.not.i = icmp eq ptr %54, null
  br i1 %.not.i, label %72, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not16.i = icmp eq ptr %57, null
  br i1 %.not16.i, label %72, label %58

58:                                               ; preds = %55
  %59 = load ptr, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 104
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
  %69 = call i64 @Curl_timediff_us(i64 %64, i32 %66, i64 %.sroa.0.03.i, i32 %.sroa.4.01.i) #10
  %70 = icmp sgt i64 %69, 0
  br i1 %70, label %71, label %72

71:                                               ; preds = %68
  %.sroa.0.0.copyload.i = load i64, ptr %7, align 8
  %.sroa.4.0.copyload.i = load i32, ptr %50, align 8
  br label %72

72:                                               ; preds = %71, %68, %63, %58, %55, %51
  %.sroa.4.1.i = phi i32 [ %.sroa.4.01.i, %58 ], [ %.sroa.4.0.copyload.i, %71 ], [ %.sroa.4.01.i, %68 ], [ %.sroa.4.01.i, %63 ], [ %.sroa.4.01.i, %55 ], [ %.sroa.4.01.i, %51 ]
  %.sroa.0.1.i = phi i64 [ %.sroa.0.03.i, %58 ], [ %.sroa.0.0.copyload.i, %71 ], [ %.sroa.0.03.i, %68 ], [ %.sroa.0.03.i, %63 ], [ %.sroa.0.03.i, %55 ], [ %.sroa.0.03.i, %51 ]
  br i1 %52, label %51, label %get_max_baller_time.exit, !llvm.loop !15

get_max_baller_time.exit:                         ; preds = %72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7)
  store i64 %.sroa.0.1.i, ptr %4, align 8
  %.sroa.25.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i, ptr %.sroa.25.0..sroa_idx, align 8
  br label %106

73:                                               ; preds = %14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %74 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %75 = getelementptr inbounds nuw i8, ptr %6, i64 8
  br label %76

76:                                               ; preds = %97, %73
  %.sroa.0.03.i60 = phi i64 [ 0, %73 ], [ %.sroa.0.1.i67, %97 ]
  %77 = phi i1 [ true, %73 ], [ false, %97 ]
  %.02.i61 = phi i64 [ 0, %73 ], [ 1, %97 ]
  %.sroa.4.01.i62 = phi i32 [ 0, %73 ], [ %.sroa.4.1.i66, %97 ]
  %78 = getelementptr inbounds nuw [2 x ptr], ptr %74, i64 0, i64 %.02.i61
  %79 = load ptr, ptr %78, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %.not.i63 = icmp eq ptr %79, null
  br i1 %.not.i63, label %97, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 40
  %82 = load ptr, ptr %81, align 8
  %.not16.i64 = icmp eq ptr %82, null
  br i1 %.not16.i64, label %97, label %83

83:                                               ; preds = %80
  %84 = load ptr, ptr %82, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 104
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
  %94 = call i64 @Curl_timediff_us(i64 %89, i32 %91, i64 %.sroa.0.03.i60, i32 %.sroa.4.01.i62) #10
  %95 = icmp sgt i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %93
  %.sroa.0.0.copyload.i71 = load i64, ptr %6, align 8
  %.sroa.4.0.copyload.i72 = load i32, ptr %75, align 8
  br label %97

97:                                               ; preds = %96, %93, %88, %83, %80, %76
  %.sroa.4.1.i66 = phi i32 [ %.sroa.4.01.i62, %83 ], [ %.sroa.4.0.copyload.i72, %96 ], [ %.sroa.4.01.i62, %93 ], [ %.sroa.4.01.i62, %88 ], [ %.sroa.4.01.i62, %80 ], [ %.sroa.4.01.i62, %76 ]
  %.sroa.0.1.i67 = phi i64 [ %.sroa.0.03.i60, %83 ], [ %.sroa.0.0.copyload.i71, %96 ], [ %.sroa.0.03.i60, %93 ], [ %.sroa.0.03.i60, %88 ], [ %.sroa.0.03.i60, %80 ], [ %.sroa.0.03.i60, %76 ]
  br i1 %77, label %76, label %get_max_baller_time.exit73, !llvm.loop !15

get_max_baller_time.exit73:                       ; preds = %97
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store i64 %.sroa.0.1.i67, ptr %4, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %.sroa.4.1.i66, ptr %.sroa.2.0..sroa_idx, align 8
  br label %106

98:                                               ; preds = %14, %5
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %100 = load ptr, ptr %99, align 8
  %.not57 = icmp eq ptr %100, null
  br i1 %.not57, label %106, label %101

101:                                              ; preds = %98
  %102 = load ptr, ptr %100, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 104
  %104 = load ptr, ptr %103, align 8
  %105 = tail call i32 %104(ptr noundef nonnull %100, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) #10
  br label %106

106:                                              ; preds = %101, %98, %47, %42, %36, %35, %get_max_baller_time.exit73, %get_max_baller_time.exit
  %.0 = phi i32 [ 0, %get_max_baller_time.exit73 ], [ 0, %get_max_baller_time.exit ], [ 0, %35 ], [ 0, %36 ], [ 0, %42 ], [ 0, %47 ], [ %105, %101 ], [ 48, %98 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal void @cf_setup_destroy(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not10 = icmp eq i64 %8, 0
  br i1 %.not10, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
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
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 12
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
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr @Curl_cf_tcp_create, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 16
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
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 36
  %58 = load i8, ptr %57, align 4
  %59 = and i8 %58, 1
  %.not96 = icmp eq i8 %59, 0
  br i1 %.not96, label %.backedge.backedge, label %thread-pre-split.thread

thread-pre-split.thread:                          ; preds = %29, %56
  %60 = load ptr, ptr %14, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 672
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
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 36
  %70 = load i8, ptr %69, align 4
  %71 = and i8 %70, 1
  %.not100 = icmp eq i8 %71, 0
  br i1 %.not100, label %.backedge.backedge, label %.thread

72:                                               ; preds = %29
  %73 = icmp ult i32 %30, 3
  br i1 %73, label %.thread, label %thread-pre-split118

.thread:                                          ; preds = %thread-pre-split.thread, %68, %72
  %74 = load ptr, ptr %14, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 672
  %76 = load i32, ptr %75, align 8
  %77 = and i32 %76, 1
  %.not101 = icmp eq i32 %77, 0
  br i1 %.not101, label %thread-pre-split118.thread, label %78

78:                                               ; preds = %.thread
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 236
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
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 672
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
  %97 = getelementptr inbounds nuw i8, ptr %95, i64 36
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
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 36
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
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 680
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 140
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
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 36
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %15, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %7 = load i64, ptr %6, align 2
  %8 = and i64 %7, 268435456
  %.not19 = icmp eq i64 %8, 0
  br i1 %.not19, label %15, label %9

9:                                                ; preds = %5
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %9
  tail call void (ptr, ptr, ptr, ...) @Curl_trc_cf_infof(ptr noundef nonnull %1, ptr noundef nonnull %0, ptr noundef nonnull @.str.19) #10
  br label %15

15:                                               ; preds = %2, %5, %9, %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %17 = load i8, ptr %16, align 4
  %18 = and i8 %17, -2
  store i8 %18, ptr %16, align 4
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not18 = icmp eq ptr %20, null
  br i1 %.not18, label %25, label %21

21:                                               ; preds = %15
  %22 = load ptr, ptr %20, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
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
define dso_local noundef i32 @Curl_cf_setup_insert_after(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef %2, i32 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %2, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 %4, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 20
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 432
  %8 = sext i32 %2 to i64
  %9 = getelementptr inbounds [2 x ptr], ptr %7, i64 0, i64 %8
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, null
  br i1 %.not, label %11, label %cf_setup_add.exit

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 680
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 132
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 1150
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
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %3, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store i32 %4, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 20
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
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare void @Curl_expire(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @baller_start(ptr noundef %0, ptr noundef %1, ptr noundef nonnull initializes((96, 100)) %2, i64 noundef range(i64 -9223372036854775806, -9223372036854775808) %3) unnamed_addr #0 {
  %5 = alloca ptr, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 96
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 100
  %8 = load i8, ptr %7, align 4
  %9 = and i8 %8, -11
  %10 = or disjoint i8 %9, 2
  store i8 %10, ptr %7, align 4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %12 = load ptr, ptr %11, align 8
  %.not30 = icmp eq ptr %12, null
  br i1 %.not30, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 72
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %15 = icmp sgt i64 %3, 600
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.not38.i = icmp eq ptr %1, null
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 2642
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 92
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
  %33 = getelementptr inbounds nuw i8, ptr %.06.i, i64 40
  %34 = load ptr, ptr %33, align 8
  %.not8.i = icmp eq ptr %34, null
  br i1 %.not8.i, label %addr_next_match.exit, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 4
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
  %48 = getelementptr inbounds nuw i8, ptr %.045.i, i64 24
  store ptr %47, ptr %48, align 8
  %49 = load i32, ptr %22, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.045.i, i64 32
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %.045.i, i64 8
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
  %56 = getelementptr inbounds nuw i8, ptr %.06.i.i, i64 40
  %57 = load ptr, ptr %56, align 8
  %.not8.i.i = icmp eq ptr %57, null
  br i1 %.not8.i.i, label %baller_close.exit.i, label %58

58:                                               ; preds = %55
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 4
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
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 12
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
  %82 = getelementptr inbounds nuw i8, ptr %.06.i.i24, i64 40
  %83 = load ptr, ptr %82, align 8
  %.not8.i.i26 = icmp eq ptr %83, null
  br i1 %.not8.i.i26, label %.thread.loopexit, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 4
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #9

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
