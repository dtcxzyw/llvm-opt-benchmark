; ModuleID = 'bench/cmake/original/hostip.ll'
source_filename = "bench/cmake/original/hostip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.hostcache_prune_data = type { i64, i64, i32 }
%struct.in_addr = type { i32 }
%struct.in6_addr = type { %union.anon }
%union.anon = type { [4 x i32] }
%struct.dynbuf = type { ptr, i64, i64, i64 }

@Curl_ccalloc = external local_unnamed_addr global ptr, align 8
@Curl_cfree = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [7 x i8] c".onion\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c".onion.\00", align 1
@.str.2 = private unnamed_addr constant [40 x i8] c"Not resolving .onion address (RFC 7686)\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"Hostname %s was found in DNS cache\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.5 = private unnamed_addr constant [11 x i8] c"localhost.\00", align 1
@.str.6 = private unnamed_addr constant [11 x i8] c".localhost\00", align 1
@.str.7 = private unnamed_addr constant [12 x i8] c".localhost.\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"timeout on name lookup is not supported\00", align 1
@.str.9 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.10 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.11 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.12 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.13 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.14 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.15 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.16 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.18 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.19 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c"*\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.22 = private unnamed_addr constant [58 x i8] c"Hostname in DNS cache does not have needed family, zapped\00", align 1
@.str.23 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.24 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.25 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.26 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.27 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.28 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.30 = private unnamed_addr constant [25 x i8] c"too many IP, cannot show\00", align 1
@.str.31 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.32 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_printable_address(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 1)) %1, i64 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1, !tbaa !4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4, !tbaa !7
  switch i32 %5, label %12 [
    i32 2, label %.sink.split
    i32 10, label %6
  ]

6:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink16 = phi i64 [ 8, %6 ], [ 4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !14
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink16
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @inet_ntop(i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %10) #11
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_prune(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hostcache_prune_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %4 = load i32, ptr %3, align 8, !tbaa !15
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8, !tbaa !83
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %28, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %9 = load ptr, ptr %8, align 8, !tbaa !84
  %.not13 = icmp eq ptr %9, null
  br i1 %.not13, label %12, label %10

10:                                               ; preds = %7
  %11 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %12

12:                                               ; preds = %10, %7
  %13 = tail call i64 @time(ptr noundef null) #11
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %16

16:                                               ; preds = %21, %12
  %.0 = phi i32 [ %4, %12 ], [ %.1, %21 ]
  %17 = load ptr, ptr %5, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 %.0, ptr %14, align 8, !tbaa !85
  store i64 %13, ptr %2, align 8, !tbaa !87
  store i64 0, ptr %15, align 8, !tbaa !88
  call void @Curl_hash_clean_with_criterium(ptr noundef %17, ptr noundef nonnull %2, ptr noundef nonnull @hostcache_entry_is_stale) #11
  %18 = load i64, ptr %15, align 8, !tbaa !88
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %19 = icmp slt i64 %18, 2147483647
  %20 = trunc i64 %18 to i32
  %.1 = select i1 %19, i32 %20, i32 2147483646
  %.not14 = icmp eq i32 %.1, 0
  br i1 %.not14, label %.critedge, label %21

21:                                               ; preds = %16
  %22 = load ptr, ptr %5, align 8, !tbaa !83
  %23 = call i64 @Curl_hash_count(ptr noundef %22) #11
  %24 = icmp ugt i64 %23, 29999
  br i1 %24, label %16, label %.critedge, !llvm.loop !89

.critedge:                                        ; preds = %16, %21
  %25 = load ptr, ptr %8, align 8, !tbaa !84
  %.not15 = icmp eq ptr %25, null
  br i1 %.not15, label %28, label %26

26:                                               ; preds = %.critedge
  %27 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %28

28:                                               ; preds = %.critedge, %26, %1
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i64 @Curl_hash_count(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !91
  %13 = add i64 %12, 1
  store i64 %13, ptr %11, align 8, !tbaa !91
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %4, align 8, !tbaa !84
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %18

18:                                               ; preds = %16, %14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_addr(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [262 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %5, i64 255)
  call void @Curl_strntolower(ptr noundef nonnull %4, ptr noundef nonnull %1, i64 noundef %spec.select.i) #11
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 %spec.select.i
  %7 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %6, i64 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %2) #11
  %8 = sext i32 %7 to i64
  %9 = add nsw i64 %spec.select.i, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = load ptr, ptr %10, align 8, !tbaa !83
  %12 = add nsw i64 %9, 1
  %13 = call ptr @Curl_hash_pick(ptr noundef %11, ptr noundef nonnull %4, i64 noundef %12) #11
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %14, label %.thread65

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %.not47 = icmp eq i32 %17, 0
  br i1 %.not47, label %.thread73, label %18

18:                                               ; preds = %14
  call void @Curl_strntolower(ptr noundef nonnull %4, ptr noundef nonnull @.str.20, i64 noundef 1) #11
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %20 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %19, i64 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %2) #11
  %21 = sext i32 %20 to i64
  %22 = add nsw i64 %21, 1
  %23 = load ptr, ptr %10, align 8, !tbaa !83
  %24 = add nsw i64 %21, 2
  %25 = call ptr @Curl_hash_pick(ptr noundef %23, ptr noundef nonnull %4, i64 noundef %24) #11
  %.not48 = icmp eq ptr %25, null
  br i1 %.not48, label %.thread73, label %.thread65

.thread65:                                        ; preds = %3, %18
  %.03870 = phi i64 [ %22, %18 ], [ %9, %3 ]
  %.03969 = phi ptr [ %25, %18 ], [ %13, %3 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1728
  %27 = load i32, ptr %26, align 8, !tbaa !15
  %.not49 = icmp eq i32 %27, -1
  br i1 %.not49, label %hostcache_entry_is_stale.exit.thread, label %28

28:                                               ; preds = %.thread65
  %29 = call i64 @time(ptr noundef null) #11
  %30 = load i32, ptr %26, align 8, !tbaa !15
  %31 = getelementptr inbounds nuw i8, ptr %.03969, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !93
  %.not.i = icmp eq i64 %32, 0
  %33 = sub nsw i64 %29, %32
  %34 = sext i32 %30 to i64
  %.not15.i = icmp slt i64 %33, %34
  %or.cond = select i1 %.not.i, i1 true, i1 %.not15.i
  br i1 %or.cond, label %hostcache_entry_is_stale.exit.thread, label %hostcache_entry_is_stale.exit

hostcache_entry_is_stale.exit:                    ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 134217728
  %.not52 = icmp eq i64 %37, 0
  br i1 %.not52, label %.thread73.sink.split, label %38

38:                                               ; preds = %hostcache_entry_is_stale.exit
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %.thread73.sink.split.sink.split, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.thread73.sink.split.sink.split, label %.thread73.sink.split

hostcache_entry_is_stale.exit.thread:             ; preds = %28, %.thread65
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !97
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1371
  %48 = load i8, ptr %47, align 1, !tbaa !98
  %.not55 = icmp eq i8 %48, 0
  br i1 %.not55, label %.thread73, label %49

49:                                               ; preds = %hostcache_entry_is_stale.exit.thread
  %50 = icmp eq i8 %48, 2
  %spec.select = select i1 %50, i32 10, i32 2
  %.078 = load ptr, ptr %.03969, align 8, !tbaa !107
  %.not56.not79 = icmp eq ptr %.078, null
  br i1 %.not56.not79, label %.critedge.thread, label %.lr.ph

51:                                               ; preds = %.lr.ph
  %52 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %.0 = load ptr, ptr %52, align 8, !tbaa !107
  %.not56.not = icmp eq ptr %.0, null
  br i1 %.not56.not, label %.critedge, label %.lr.ph, !llvm.loop !108

.lr.ph:                                           ; preds = %49, %51
  %.080 = phi ptr [ %.0, %51 ], [ %.078, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %54 = load i32, ptr %53, align 4, !tbaa !7
  %55 = icmp eq i32 %54, %spec.select
  br i1 %55, label %.thread73, label %51

.critedge:                                        ; preds = %51
  %.not57 = icmp eq ptr %0, null
  br i1 %.not57, label %.thread73.sink.split, label %.critedge.thread

.critedge.thread:                                 ; preds = %49, %.critedge
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %57 = load i64, ptr %56, align 2
  %58 = and i64 %57, 134217728
  %.not58 = icmp eq i64 %58, 0
  br i1 %.not58, label %.thread73.sink.split, label %59

59:                                               ; preds = %.critedge.thread
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %61 = load ptr, ptr %60, align 8, !tbaa !94
  %.not59 = icmp eq ptr %61, null
  br i1 %.not59, label %.thread73.sink.split.sink.split, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = load i32, ptr %63, align 8, !tbaa !95
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.thread73.sink.split.sink.split, label %.thread73.sink.split

.thread73.sink.split.sink.split:                  ; preds = %59, %62, %38, %41
  %.str.22.sink = phi ptr [ @.str.21, %38 ], [ @.str.21, %41 ], [ @.str.22, %62 ], [ @.str.22, %59 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.22.sink) #11
  br label %.thread73.sink.split

.thread73.sink.split:                             ; preds = %.thread73.sink.split.sink.split, %.critedge, %.critedge.thread, %62, %hostcache_entry_is_stale.exit, %41
  %66 = load ptr, ptr %10, align 8, !tbaa !83
  %67 = add nsw i64 %.03870, 1
  %68 = call i32 @Curl_hash_delete(ptr noundef %66, ptr noundef nonnull %4, i64 noundef %67) #11
  br label %.thread73

.thread73:                                        ; preds = %.lr.ph, %.thread73.sink.split, %14, %18, %hostcache_entry_is_stale.exit.thread
  %.3 = phi ptr [ null, %14 ], [ %.03969, %hostcache_entry_is_stale.exit.thread ], [ null, %.thread73.sink.split ], [ null, %18 ], [ %.03969, %.lr.ph ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cache_addr(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3, i32 noundef %4, i1 noundef zeroext %5) local_unnamed_addr #0 {
  %7 = alloca [262 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %9 = load i64, ptr %8, align 2
  %10 = and i64 %9, 8796093022208
  %.not = icmp eq i64 %10, 0
  br i1 %.not, label %Curl_shuffle_addr.exit.thread, label %11

11:                                               ; preds = %6
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %Curl_shuffle_addr.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %11, %.lr.ph.i.i
  %indvars.iv76.i = phi i64 [ %indvars.iv.next77.i, %.lr.ph.i.i ], [ 0, %11 ]
  %.035.i.i = phi ptr [ %13, %.lr.ph.i.i ], [ %1, %11 ]
  %12 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !109
  %indvars.iv.next77.i = add nuw i64 %indvars.iv76.i, 1
  %.not.i.i = icmp eq ptr %13, null
  br i1 %.not.i.i, label %num_addresses.exit.i, label %.lr.ph.i.i, !llvm.loop !110

num_addresses.exit.i:                             ; preds = %.lr.ph.i.i
  %indvars.le = trunc i64 %indvars.iv.next77.i to i32
  %14 = and i64 %indvars.iv76.i, 4294967295
  %.not67.i = icmp eq i64 %14, 0
  br i1 %.not67.i, label %Curl_shuffle_addr.exit.thread, label %15

15:                                               ; preds = %num_addresses.exit.i
  %16 = and i64 %9, 134217728
  %.not62.i = icmp eq i64 %16, 0
  br i1 %.not62.i, label %25, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %19 = load ptr, ptr %18, align 8, !tbaa !94
  %.not63.i = icmp eq ptr %19, null
  br i1 %.not63.i, label %24, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i32, ptr %21, align 8, !tbaa !95
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %24, label %25

24:                                               ; preds = %20, %17
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.23, i32 noundef %indvars.le) #11
  br label %25

25:                                               ; preds = %24, %20, %15
  %26 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !111
  %27 = and i64 %indvars.iv.next77.i, 4294967295
  %28 = shl nuw nsw i64 %27, 3
  %29 = tail call ptr %26(i64 noundef %28) #11
  %.not64.i = icmp eq ptr %29, null
  br i1 %.not64.i, label %Curl_shuffle_addr.exit.thread49, label %30

30:                                               ; preds = %25
  store ptr %1, ptr %29, align 8, !tbaa !107
  br label %31

31:                                               ; preds = %31, %30
  %indvars.iv.i = phi i64 [ 1, %30 ], [ %indvars.iv.next.i, %31 ]
  %32 = getelementptr [8 x i8], ptr %29, i64 %indvars.iv.i
  %33 = getelementptr i8, ptr %32, i64 -8
  %34 = load ptr, ptr %33, align 8, !tbaa !107
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !109
  store ptr %36, ptr %32, align 8, !tbaa !107
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %27
  br i1 %exitcond.not.i, label %37, label %31, !llvm.loop !112

37:                                               ; preds = %31
  %38 = shl nuw nsw i64 %27, 2
  %39 = load ptr, ptr @Curl_cmalloc, align 8, !tbaa !111
  %40 = tail call ptr %39(i64 noundef %38) #11
  %.not65.i = icmp eq ptr %40, null
  br i1 %.not65.i, label %Curl_shuffle_addr.exit, label %41

41:                                               ; preds = %37
  %42 = tail call i32 @Curl_rand_bytes(ptr noundef nonnull %0, ptr noundef nonnull %40, i64 noundef %38) #11
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.preheader70.i, label %Curl_shuffle_addr.exit.thread53

.preheader70.i:                                   ; preds = %41, %.preheader70.i
  %indvars.iv78.i = phi i64 [ %indvars.iv.next79.i, %.preheader70.i ], [ %indvars.iv76.i, %41 ]
  %44 = getelementptr inbounds nuw [4 x i8], ptr %40, i64 %indvars.iv78.i
  %45 = load i32, ptr %44, align 4, !tbaa !113
  %46 = trunc i64 %indvars.iv78.i to i32
  %47 = add i32 %46, 1
  %48 = urem i32 %45, %47
  %49 = zext nneg i32 %48 to i64
  %50 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %49
  %51 = load ptr, ptr %50, align 8, !tbaa !107
  %52 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv78.i
  %53 = load ptr, ptr %52, align 8, !tbaa !107
  store ptr %53, ptr %50, align 8, !tbaa !107
  store ptr %51, ptr %52, align 8, !tbaa !107
  %indvars.iv.next79.i = add nsw i64 %indvars.iv78.i, -1
  %54 = icmp sgt i64 %indvars.iv78.i, 1
  br i1 %54, label %.preheader70.i, label %.preheader.i, !llvm.loop !114

.preheader.i:                                     ; preds = %.preheader70.i, %.preheader.i
  %indvars.iv81.i = phi i64 [ %indvars.iv.next82.i, %.preheader.i ], [ 1, %.preheader70.i ]
  %55 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv81.i
  %56 = load ptr, ptr %55, align 8, !tbaa !107
  %57 = getelementptr i8, ptr %55, i64 -8
  %58 = load ptr, ptr %57, align 8, !tbaa !107
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  store ptr %56, ptr %59, align 8, !tbaa !109
  %indvars.iv.next82.i = add nuw nsw i64 %indvars.iv81.i, 1
  %exitcond87.not.i = icmp eq i64 %indvars.iv.next82.i, %27
  br i1 %exitcond87.not.i, label %60, label %.preheader.i, !llvm.loop !115

60:                                               ; preds = %.preheader.i
  %61 = and i64 %indvars.iv76.i, 4294967295
  %62 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %61
  %63 = load ptr, ptr %62, align 8, !tbaa !107
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 40
  store ptr null, ptr %64, align 8, !tbaa !109
  %65 = load ptr, ptr %29, align 8, !tbaa !107
  br label %Curl_shuffle_addr.exit.thread53

Curl_shuffle_addr.exit.thread53:                  ; preds = %41, %60
  %.145 = phi ptr [ %65, %60 ], [ %1, %41 ]
  %66 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %66(ptr noundef nonnull %40) #11
  %67 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %67(ptr noundef nonnull %29) #11
  br label %Curl_shuffle_addr.exit.thread

Curl_shuffle_addr.exit:                           ; preds = %37
  %68 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %68(ptr noundef nonnull %29) #11
  br label %Curl_shuffle_addr.exit.thread49

Curl_shuffle_addr.exit.thread:                    ; preds = %11, %num_addresses.exit.i, %Curl_shuffle_addr.exit.thread53, %6
  %.0 = phi ptr [ %1, %6 ], [ %.145, %Curl_shuffle_addr.exit.thread53 ], [ %1, %num_addresses.exit.i ], [ null, %11 ]
  %.not38 = icmp eq i64 %3, 0
  br i1 %.not38, label %69, label %71

69:                                               ; preds = %Curl_shuffle_addr.exit.thread
  %70 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  br label %71

71:                                               ; preds = %69, %Curl_shuffle_addr.exit.thread
  %.033 = phi i64 [ %3, %Curl_shuffle_addr.exit.thread ], [ %70, %69 ]
  %72 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !111
  %73 = add i64 %.033, 32
  %74 = tail call ptr %72(i64 noundef 1, i64 noundef %73) #11
  %.not39 = icmp eq ptr %74, null
  br i1 %.not39, label %Curl_shuffle_addr.exit.thread49, label %75

75:                                               ; preds = %71
  %.not.i42 = icmp eq i64 %.033, 0
  br i1 %.not.i42, label %76, label %create_hostcache_id.exit

76:                                               ; preds = %75
  %77 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #12
  br label %create_hostcache_id.exit

create_hostcache_id.exit:                         ; preds = %75, %76
  %78 = phi i64 [ %77, %76 ], [ %.033, %75 ]
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %78, i64 255)
  call void @Curl_strntolower(ptr noundef nonnull %7, ptr noundef %2, i64 noundef %spec.select.i) #11
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 %spec.select.i
  %80 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %79, i64 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %4) #11
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store i64 1, ptr %82, align 8, !tbaa !91
  store ptr %.0, ptr %74, align 8, !tbaa !116
  br i1 %5, label %85, label %83

83:                                               ; preds = %create_hostcache_id.exit
  %84 = call i64 @time(ptr noundef null) #11
  %spec.store.select = call i64 @llvm.umax.i64(i64 %84, i64 1)
  br label %85

85:                                               ; preds = %create_hostcache_id.exit, %83
  %spec.store.select.sink = phi i64 [ %spec.store.select, %83 ], [ 0, %create_hostcache_id.exit ]
  %86 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 %spec.store.select.sink, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %74, i64 24
  store i32 %4, ptr %87, align 8, !tbaa !117
  br i1 %.not.i42, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr inbounds nuw i8, ptr %74, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %89, ptr align 1 %2, i64 %.033, i1 false)
  br label %90

90:                                               ; preds = %88, %85
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %92 = load ptr, ptr %91, align 8, !tbaa !83
  %93 = add nuw nsw i64 %spec.select.i, 1
  %94 = add nsw i64 %93, %81
  %95 = call ptr @Curl_hash_add(ptr noundef %92, ptr noundef nonnull %7, i64 noundef %94, ptr noundef nonnull %74) #11
  %.not41 = icmp eq ptr %95, null
  br i1 %.not41, label %96, label %98

96:                                               ; preds = %90
  %97 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  call void %97(ptr noundef nonnull %74) #11
  br label %Curl_shuffle_addr.exit.thread49

98:                                               ; preds = %90
  %99 = getelementptr inbounds nuw i8, ptr %95, i64 16
  %100 = load i64, ptr %99, align 8, !tbaa !91
  %101 = add i64 %100, 1
  store i64 %101, ptr %99, align 8, !tbaa !91
  br label %Curl_shuffle_addr.exit.thread49

Curl_shuffle_addr.exit.thread49:                  ; preds = %25, %Curl_shuffle_addr.exit, %71, %98, %96
  %.1 = phi ptr [ %95, %98 ], [ null, %96 ], [ null, %Curl_shuffle_addr.exit ], [ null, %71 ], [ null, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret ptr %.1
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipv6works(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %4 = load ptr, ptr %3, align 8, !tbaa !118
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 624
  %6 = load i8, ptr %5, align 8, !tbaa !119
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #11
  %.not11 = icmp eq i32 %9, -1
  br i1 %.not11, label %Curl_ipv6works.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @close(i32 noundef %9) #11
  br label %Curl_ipv6works.exit

Curl_ipv6works.exit:                              ; preds = %8, %10
  %12 = phi i8 [ 1, %8 ], [ 2, %10 ]
  %13 = load ptr, ptr %3, align 8, !tbaa !118
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 624
  store i8 %12, ptr %14, align 8, !tbaa !119
  br label %15

15:                                               ; preds = %Curl_ipv6works.exit, %2
  %16 = phi i8 [ %12, %Curl_ipv6works.exit ], [ %6, %2 ]
  %17 = icmp eq i8 %16, 2
  br label %22

18:                                               ; preds = %1
  %19 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #11
  %.not12 = icmp eq i32 %19, -1
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @close(i32 noundef %19) #11
  br label %22

22:                                               ; preds = %20, %18, %15
  %.0 = phi i1 [ %17, %15 ], [ false, %18 ], [ true, %20 ]
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @socket(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @close(i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_host_is_ipnum(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.in_addr, align 4
  %3 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #11
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef nonnull %3) #11
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i1 [ true, %1 ], [ %8, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i1 %.0
}

; Function Attrs: nounwind
declare i32 @inet_pton(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 2) i32 @Curl_resolv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext %3, ptr noundef writeonly captures(none) %4) local_unnamed_addr #0 {
  %6 = alloca [16 x i8], align 16
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.in_addr, align 4
  %11 = alloca %struct.in6_addr, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !97
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %15 = icmp ugt i64 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %1, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -6
  %19 = tail call i32 @curl_strequal(ptr noundef %18, ptr noundef nonnull @.str) #11
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 -7
  %22 = tail call i32 @curl_strequal(ptr noundef %21, ptr noundef nonnull @.str.1) #11
  %.not94 = icmp eq i32 %22, 0
  br i1 %.not94, label %24, label %23

23:                                               ; preds = %20, %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #11
  br label %156

24:                                               ; preds = %20, %5
  store ptr null, ptr %4, align 8, !tbaa !123
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 920
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, -33554433
  store i64 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = load ptr, ptr %28, align 8, !tbaa !84
  %.not95 = icmp eq ptr %29, null
  br i1 %.not95, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %32

32:                                               ; preds = %30, %24
  %33 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  store ptr %33, ptr %8, align 8, !tbaa !123
  %.not96 = icmp eq ptr %33, null
  br i1 %.not96, label %50, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 134217728
  %.not98 = icmp eq i64 %37, 0
  br i1 %.not98, label %46, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %40 = load ptr, ptr %39, align 8, !tbaa !94
  %.not99 = icmp eq ptr %40, null
  br i1 %.not99, label %45, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %43 = load i32, ptr %42, align 8, !tbaa !95
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %45, label %46

45:                                               ; preds = %41, %38
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #11
  br label %46

46:                                               ; preds = %45, %41, %34
  %47 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %48 = load i64, ptr %47, align 8, !tbaa !91
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !91
  br label %50

50:                                               ; preds = %46, %32
  %.077 = phi i32 [ 0, %46 ], [ -1, %32 ]
  %51 = load ptr, ptr %28, align 8, !tbaa !84
  %.not100 = icmp eq ptr %51, null
  br i1 %.not100, label %54, label %52

52:                                               ; preds = %50
  %53 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %54

54:                                               ; preds = %52, %50
  br i1 %.not96, label %55, label %154

55:                                               ; preds = %54
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !tbaa !113
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 2488
  %57 = load ptr, ptr %56, align 8, !tbaa !124
  %.not102 = icmp eq ptr %57, null
  br i1 %.not102, label %65, label %58

58:                                               ; preds = %55
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #11
  %59 = load ptr, ptr %56, align 8, !tbaa !124
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 3360
  %61 = load ptr, ptr %60, align 8, !tbaa !125
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 2496
  %63 = load ptr, ptr %62, align 8, !tbaa !126
  %64 = tail call i32 %59(ptr noundef %61, ptr noundef null, ptr noundef %63) #11
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #11
  %.not103 = icmp eq i32 %64, 0
  br i1 %.not103, label %65, label %.critedge118

65:                                               ; preds = %58, %55
  %66 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %10) #11
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %68, label %70

68:                                               ; preds = %65
  %69 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %2) #11
  %.not105 = icmp eq ptr %69, null
  br i1 %.not105, label %.critedge118, label %.thread124

70:                                               ; preds = %65
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %11) #11
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %75

73:                                               ; preds = %70
  %74 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef %2) #11
  %.not104 = icmp eq ptr %74, null
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br i1 %.not104, label %.critedge118, label %.thread124

75:                                               ; preds = %70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %76 = getelementptr inbounds nuw i8, ptr %13, i64 1371
  %77 = load i8, ptr %76, align 1, !tbaa !98
  %78 = icmp eq i8 %77, 2
  br i1 %78, label %79, label %81

79:                                               ; preds = %75
  %80 = call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0)
  br i1 %80, label %81, label %.critedge118

81:                                               ; preds = %79, %75
  %82 = call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #11
  %.not107 = icmp eq i32 %82, 0
  br i1 %.not107, label %83, label %89

83:                                               ; preds = %81
  %84 = call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef nonnull @.str.5) #11
  %.not108 = icmp eq i32 %84, 0
  br i1 %.not108, label %85, label %89

85:                                               ; preds = %83
  %86 = call fastcc zeroext i1 @tailmatch(ptr noundef nonnull %1, ptr noundef nonnull @.str.6)
  br i1 %86, label %89, label %87

87:                                               ; preds = %85
  %88 = call fastcc zeroext i1 @tailmatch(ptr noundef nonnull %1, ptr noundef nonnull @.str.7)
  br i1 %88, label %89, label %124

89:                                               ; preds = %87, %85, %83, %81
  %90 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %91 = trunc i32 %2 to i16
  %rev.i.i = call noundef i16 @llvm.bswap.i16(i16 %91)
  %92 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %7) #11
  %93 = icmp slt i32 %92, 1
  br i1 %93, label %get_localhost.exit, label %94

94:                                               ; preds = %89
  %.sroa.6.4.copyload.i = load i32, ptr %7, align 4
  %95 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !111
  %96 = add i64 %90, 65
  %97 = call ptr %95(i64 noundef 1, i64 noundef %96) #11
  %.not.i = icmp eq ptr %97, null
  br i1 %.not.i, label %get_localhost.exit, label %98

98:                                               ; preds = %94
  store i32 0, ptr %97, align 8, !tbaa !127
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 4
  store i32 2, ptr %99, align 4, !tbaa !7
  %100 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i32 1, ptr %100, align 8, !tbaa !128
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 12
  store i32 6, ptr %101, align 4, !tbaa !129
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store i32 16, ptr %102, align 8, !tbaa !130
  %103 = getelementptr inbounds nuw i8, ptr %97, i64 48
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 32
  store ptr %103, ptr %104, align 8, !tbaa !14
  store i16 2, ptr %103, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 50
  store i16 %rev.i.i, ptr %.sroa.5.0..sroa_idx.i, align 2
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 52
  store i32 %.sroa.6.4.copyload.i, ptr %.sroa.6.0..sroa_idx.i, align 4
  %.sroa.7.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %97, i64 56
  store i64 0, ptr %.sroa.7.0..sroa_idx.i, align 8
  %105 = getelementptr inbounds nuw i8, ptr %97, i64 64
  %106 = getelementptr inbounds nuw i8, ptr %97, i64 24
  store ptr %105, ptr %106, align 8, !tbaa !131
  %107 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %105, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  %108 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %109 = load ptr, ptr @Curl_ccalloc, align 8, !tbaa !111
  %110 = add i64 %108, 77
  %111 = call ptr %109(i64 noundef 1, i64 noundef %110) #11
  %.not.i.i = icmp eq ptr %111, null
  br i1 %.not.i.i, label %get_localhost6.exit.thread.i, label %112

get_localhost6.exit.thread.i:                     ; preds = %98
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %get_localhost.exit

112:                                              ; preds = %98
  %113 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull @.str.26, ptr noundef nonnull %6) #11
  store i32 0, ptr %111, align 8, !tbaa !127
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 10, ptr %114, align 4, !tbaa !7
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 1, ptr %115, align 8, !tbaa !128
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 12
  store i32 6, ptr %116, align 4, !tbaa !129
  %117 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store i32 28, ptr %117, align 8, !tbaa !130
  %118 = getelementptr inbounds nuw i8, ptr %111, i64 40
  store ptr null, ptr %118, align 8, !tbaa !109
  %119 = getelementptr inbounds nuw i8, ptr %111, i64 48
  %120 = getelementptr inbounds nuw i8, ptr %111, i64 32
  store ptr %119, ptr %120, align 8, !tbaa !14
  store i16 10, ptr %119, align 8
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 50
  store i16 %rev.i.i, ptr %.sroa.4.0..sroa_idx.i.i, align 2
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 52
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 4
  %.sroa.6.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.6.0..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.7.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %111, i64 72
  store i32 0, ptr %.sroa.7.0..sroa_idx.i.i, align 8
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 76
  %122 = getelementptr inbounds nuw i8, ptr %111, i64 24
  store ptr %121, ptr %122, align 8, !tbaa !131
  %123 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %121, ptr noundef nonnull readonly dereferenceable(1) %1) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %97, ptr %118, align 8, !tbaa !109
  br label %get_localhost.exit

get_localhost.exit:                               ; preds = %89, %94, %get_localhost6.exit.thread.i, %112
  %.0.i = phi ptr [ null, %89 ], [ %111, %112 ], [ null, %94 ], [ %97, %get_localhost6.exit.thread.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %135

124:                                              ; preds = %87
  br i1 %3, label %125, label %131

125:                                              ; preds = %124
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %127 = load i64, ptr %126, align 2
  %128 = and i64 %127, 70368744177664
  %.not109 = icmp eq i64 %128, 0
  br i1 %.not109, label %131, label %129

129:                                              ; preds = %125
  %130 = call ptr @Curl_doh(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %9) #11
  br label %135

131:                                              ; preds = %125, %124
  %132 = call zeroext i1 @Curl_ipvalid(ptr noundef nonnull %0, ptr noundef nonnull %13) #11
  br i1 %132, label %133, label %.critedge118

133:                                              ; preds = %131
  %134 = call ptr @Curl_getaddrinfo(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %9) #11
  br label %135

135:                                              ; preds = %get_localhost.exit, %133, %129
  %.384 = phi ptr [ %134, %133 ], [ %.0.i, %get_localhost.exit ], [ %130, %129 ]
  %.not110 = icmp eq ptr %.384, null
  br i1 %.not110, label %136, label %.thread124

136:                                              ; preds = %135
  %137 = load i32, ptr %9, align 4, !tbaa !113
  %.not111 = icmp eq i32 %137, 0
  br i1 %.not111, label %153, label %138

138:                                              ; preds = %136
  %139 = call i32 @Curl_resolv_check(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not112 = icmp eq i32 %139, 0
  br i1 %.not112, label %140, label %.critedge118

140:                                              ; preds = %138
  %141 = load ptr, ptr %8, align 8, !tbaa !123
  %.not113 = icmp eq ptr %141, null
  %. = zext i1 %.not113 to i32
  br label %153

.thread124:                                       ; preds = %73, %68, %135
  %.384127 = phi ptr [ %.384, %135 ], [ %69, %68 ], [ %74, %73 ]
  %142 = load ptr, ptr %28, align 8, !tbaa !84
  %.not114 = icmp eq ptr %142, null
  br i1 %.not114, label %145, label %143

143:                                              ; preds = %.thread124
  %144 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %145

145:                                              ; preds = %143, %.thread124
  %146 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef nonnull %.384127, ptr noundef nonnull %1, i64 noundef 0, i32 noundef %2, i1 noundef zeroext false)
  store ptr %146, ptr %8, align 8, !tbaa !123
  %147 = load ptr, ptr %28, align 8, !tbaa !84
  %.not115 = icmp eq ptr %147, null
  br i1 %.not115, label %150, label %148

148:                                              ; preds = %145
  %149 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %150

150:                                              ; preds = %148, %145
  %.not116 = icmp eq ptr %146, null
  br i1 %.not116, label %151, label %152

151:                                              ; preds = %150
  call void @Curl_freeaddrinfo(ptr noundef nonnull %.384127) #11
  %.pre.pre = load ptr, ptr %8, align 8, !tbaa !123
  br label %153

152:                                              ; preds = %150
  call fastcc void @show_resolve_info(ptr noundef nonnull %0, ptr noundef %146)
  br label %153

153:                                              ; preds = %136, %152, %151, %140
  %.pre = phi ptr [ %141, %140 ], [ null, %136 ], [ %146, %152 ], [ %.pre.pre, %151 ]
  %.279 = phi i32 [ %., %140 ], [ %.077, %136 ], [ 0, %152 ], [ %.077, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %154

154:                                              ; preds = %153, %54
  %155 = phi ptr [ %33, %54 ], [ %.pre, %153 ]
  %.178 = phi i32 [ %.077, %54 ], [ %.279, %153 ]
  store ptr %155, ptr %4, align 8, !tbaa !123
  br label %156

.critedge118:                                     ; preds = %73, %58, %68, %79, %131, %138
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %156

156:                                              ; preds = %.critedge118, %154, %23
  %.0 = phi i32 [ -1, %23 ], [ %.178, %154 ], [ -1, %.critedge118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @tailmatch(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #12
  %4 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #12
  %5 = icmp ugt i64 %3, %4
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = sub nuw i64 %4, %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 %7
  %9 = tail call i32 @curl_strnequal(ptr noundef nonnull %1, ptr noundef nonnull %8, i64 noundef %3) #11
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %2, %6
  %.0 = phi i1 [ %10, %6 ], [ false, %2 ]
  ret i1 %.0
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 920
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, 33554432
  %.not = icmp eq i64 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @Curl_doh_is_resolved(ptr noundef nonnull %0, ptr noundef %1) #11
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ 6, %2 ]
  %11 = load ptr, ptr %1, align 8, !tbaa !123
  %.not7 = icmp eq ptr %11, null
  br i1 %.not7, label %13, label %12

12:                                               ; preds = %10
  tail call fastcc void @show_resolve_info(ptr noundef nonnull %0, ptr noundef %11)
  br label %13

13:                                               ; preds = %12, %10
  ret i32 %.0
}

declare void @Curl_freeaddrinfo(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @show_resolve_info(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = alloca %struct.in_addr, align 4
  %4 = alloca %struct.in6_addr, align 4
  %5 = alloca [2 x %struct.dynbuf], align 16
  %6 = alloca [46 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 134217728
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %92, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i8, ptr %11, align 4, !tbaa !4
  %.not49 = icmp eq i8 %12, 0
  br i1 %.not49, label %92, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %3) #11
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %Curl_host_is_ipnum.exit.thread, label %Curl_host_is_ipnum.exit

Curl_host_is_ipnum.exit.thread:                   ; preds = %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %92

Curl_host_is_ipnum.exit:                          ; preds = %13
  %16 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %4) #11
  %17 = icmp sgt i32 %16, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %17, label %92, label %18

18:                                               ; preds = %Curl_host_is_ipnum.exit
  %19 = load ptr, ptr %1, align 8, !tbaa !116
  %20 = load i64, ptr %7, align 2
  %21 = and i64 %20, 134217728
  %.not51 = icmp eq i64 %21, 0
  br i1 %.not51, label %34, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  %.not52 = icmp eq ptr %24, null
  br i1 %.not52, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i32, ptr %26, align 8, !tbaa !95
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %25, %22
  %30 = load i8, ptr %11, align 4, !tbaa !4
  %.not53 = icmp eq i8 %30, 0
  %31 = select i1 %.not53, ptr @.str.28, ptr %11
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load i32, ptr %32, align 8, !tbaa !117
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.27, ptr noundef nonnull %31, i32 noundef %33) #11
  br label %34

34:                                               ; preds = %29, %25, %18
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 1024) #11
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @Curl_dyn_init(ptr noundef nonnull %35, i64 noundef 1024) #11
  %.not5471 = icmp eq ptr %19, null
  br i1 %.not5471, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %34, %61
  %.073 = phi ptr [ %63, %61 ], [ %19, %34 ]
  %36 = getelementptr inbounds nuw i8, ptr %.073, i64 4
  %37 = load i32, ptr %36, align 4, !tbaa !7
  switch i32 %37, label %61 [
    i32 10, label %38
    i32 2, label %38
  ]

38:                                               ; preds = %.lr.ph, %.lr.ph
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %.not70 = icmp eq i32 %37, 2
  %.sroa.sel = select i1 %.not70, ptr %5, ptr %35
  store i8 0, ptr %6, align 16, !tbaa !4
  switch i32 %37, label %Curl_printable_address.exit [
    i32 2, label %.sink.split.i
    i32 10, label %39
  ]

39:                                               ; preds = %38
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %39, %38
  %.sink16.i = phi i64 [ 8, %39 ], [ 4, %38 ]
  %40 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  %41 = load ptr, ptr %40, align 8, !tbaa !14
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 %.sink16.i
  %43 = call ptr @inet_ntop(i32 noundef %37, ptr noundef nonnull %42, ptr noundef nonnull %6, i32 noundef 46) #11
  br label %Curl_printable_address.exit

Curl_printable_address.exit:                      ; preds = %38, %.sink.split.i
  %44 = call i64 @Curl_dyn_len(ptr noundef nonnull %.sroa.sel) #11
  %.not61 = icmp eq i64 %44, 0
  br i1 %.not61, label %.thread83, label %45

45:                                               ; preds = %Curl_printable_address.exit
  %46 = call i32 @Curl_dyn_addn(ptr noundef nonnull %.sroa.sel, ptr noundef nonnull @.str.29, i64 noundef 2) #11
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread83, label %.thread85

.thread83:                                        ; preds = %Curl_printable_address.exit, %45
  %48 = call i32 @Curl_dyn_add(ptr noundef nonnull %.sroa.sel, ptr noundef nonnull %6) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %60, label %.thread85

.thread85:                                        ; preds = %45, %.thread83
  %50 = load i64, ptr %7, align 2
  %51 = and i64 %50, 134217728
  %.not64 = icmp eq i64 %51, 0
  br i1 %.not64, label %.thread, label %52

52:                                               ; preds = %.thread85
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %54 = load ptr, ptr %53, align 8, !tbaa !94
  %.not65 = icmp eq ptr %54, null
  br i1 %.not65, label %59, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %57 = load i32, ptr %56, align 8, !tbaa !95
  %58 = icmp sgt i32 %57, 0
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %55, %52
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30) #11
  br label %.thread

.thread:                                          ; preds = %59, %55, %.thread85
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge

60:                                               ; preds = %.thread83
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %61

61:                                               ; preds = %60, %.lr.ph
  %62 = getelementptr inbounds nuw i8, ptr %.073, i64 40
  %63 = load ptr, ptr %62, align 8, !tbaa !109
  %.not54 = icmp eq ptr %63, null
  br i1 %.not54, label %._crit_edge, label %.lr.ph, !llvm.loop !132

._crit_edge:                                      ; preds = %61, %34
  %64 = load i64, ptr %7, align 2
  %65 = and i64 %64, 134217728
  %.not55 = icmp eq i64 %65, 0
  br i1 %.not55, label %.critedge, label %66

66:                                               ; preds = %._crit_edge
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %68 = load ptr, ptr %67, align 8, !tbaa !94
  %.not56 = icmp eq ptr %68, null
  br i1 %.not56, label %73, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = load i32, ptr %70, align 8, !tbaa !95
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread89

73:                                               ; preds = %69, %66
  %74 = call i64 @Curl_dyn_len(ptr noundef nonnull %35) #11
  %.not57 = icmp eq i64 %74, 0
  br i1 %.not57, label %77, label %75

75:                                               ; preds = %73
  %76 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %35) #11
  br label %77

77:                                               ; preds = %75, %73
  %78 = phi ptr [ %76, %75 ], [ @.str.28, %73 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.31, ptr noundef %78) #11
  %.pre = load i64, ptr %7, align 2
  %.pre75 = and i64 %.pre, 134217728
  %79 = icmp eq i64 %.pre75, 0
  br i1 %79, label %.critedge, label %.thread89

.thread89:                                        ; preds = %69, %77
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %81 = load ptr, ptr %80, align 8, !tbaa !94
  %.not59 = icmp eq ptr %81, null
  br i1 %.not59, label %86, label %82

82:                                               ; preds = %.thread89
  %83 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %84 = load i32, ptr %83, align 8, !tbaa !95
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %86, label %.critedge

86:                                               ; preds = %82, %.thread89
  %87 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #11
  %.not60 = icmp eq i64 %87, 0
  br i1 %.not60, label %90, label %88

88:                                               ; preds = %86
  %89 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #11
  br label %90

90:                                               ; preds = %86, %88
  %91 = phi ptr [ %89, %88 ], [ @.str.28, %86 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.32, ptr noundef %91) #11
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.thread, %77, %82, %90
  call void @Curl_dyn_free(ptr noundef nonnull %5) #11
  call void @Curl_dyn_free(ptr noundef nonnull %35) #11
  br label %92

92:                                               ; preds = %Curl_host_is_ipnum.exit.thread, %2, %10, %Curl_host_is_ipnum.exit, %.critedge
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i64 noundef %4) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8, !tbaa !123
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %24, label %7

7:                                                ; preds = %5
  %8 = icmp ne i64 %4, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %22

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 134217728
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %22, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  %16 = load ptr, ptr %15, align 8, !tbaa !94
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %21, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i32, ptr %18, align 8, !tbaa !95
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %21, label %22

21:                                               ; preds = %17, %14
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8) #11
  br label %22

22:                                               ; preds = %10, %17, %21, %7
  %23 = tail call i32 @Curl_resolv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %24

24:                                               ; preds = %5, %22
  %.0 = phi i32 [ %23, %22 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_resolv_unlink(ptr noundef %0, ptr noundef captures(none) %1) local_unnamed_addr #0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !123
  store ptr null, ptr %1, align 8, !tbaa !123
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8, !tbaa !84
  %.not9 = icmp eq ptr %6, null
  br i1 %.not9, label %9, label %7

7:                                                ; preds = %4
  %8 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %9

9:                                                ; preds = %7, %4
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !91
  %12 = add i64 %11, -1
  store i64 %12, ptr %10, align 8, !tbaa !91
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %hostcache_unlink_entry.exit

14:                                               ; preds = %9
  %15 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @Curl_freeaddrinfo(ptr noundef %15) #11
  %16 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %16(ptr noundef nonnull %3) #11
  br label %hostcache_unlink_entry.exit

hostcache_unlink_entry.exit:                      ; preds = %14, %9
  %17 = load ptr, ptr %5, align 8, !tbaa !84
  %.not10 = icmp eq ptr %17, null
  br i1 %.not10, label %hostcache_unlink_entry.exit11, label %18

18:                                               ; preds = %hostcache_unlink_entry.exit
  %19 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %hostcache_unlink_entry.exit11

.critedge:                                        ; preds = %2
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !91
  %22 = add i64 %21, -1
  store i64 %22, ptr %20, align 8, !tbaa !91
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %hostcache_unlink_entry.exit11

24:                                               ; preds = %.critedge
  %25 = load ptr, ptr %3, align 8, !tbaa !116
  tail call void @Curl_freeaddrinfo(ptr noundef %25) #11
  %26 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %26(ptr noundef nonnull %3) #11
  br label %hostcache_unlink_entry.exit11

hostcache_unlink_entry.exit11:                    ; preds = %24, %.critedge, %18, %hostcache_unlink_entry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @hostcache_unlink_entry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !91
  %4 = add i64 %3, -1
  store i64 %4, ptr %2, align 8, !tbaa !91
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8, !tbaa !116
  tail call void @Curl_freeaddrinfo(ptr noundef %7) #11
  %8 = load ptr, ptr @Curl_cfree, align 8, !tbaa !111
  tail call void %8(ptr noundef nonnull %0) #11
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_init_dnscache(ptr noundef %0, i64 noundef %1) local_unnamed_addr #0 {
  tail call void @Curl_hash_init(ptr noundef %0, i64 noundef %1, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @hostcache_unlink_entry) #11
  ret void
}

declare void @Curl_hash_init(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_clean(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %8

8:                                                ; preds = %3, %6
  tail call void @Curl_hash_clean(ptr noundef %1) #11
  %9 = load ptr, ptr %4, align 8, !tbaa !84
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %12

.critedge:                                        ; preds = %2
  tail call void @Curl_hash_clean(ptr noundef %1) #11
  br label %12

12:                                               ; preds = %.critedge, %10, %8
  ret void
}

declare void @Curl_hash_clean(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 50) i32 @Curl_loadhostpairs(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca [262 x i8], align 16
  %3 = alloca [64 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4876
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -262145
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4496
  %.0132266 = load ptr, ptr %8, align 8, !tbaa !133
  %.not267 = icmp eq ptr %.0132266, null
  br i1 %.not267, label %._crit_edge271, label %.lr.ph270

.lr.ph270:                                        ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2562
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4712
  br label %13

13:                                               ; preds = %.lr.ph270, %.thread223
  %.0132268 = phi ptr [ %.0132266, %.lr.ph270 ], [ %.0132, %.thread223 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %14 = load ptr, ptr %.0132268, align 8, !tbaa !134
  %.not179 = icmp eq ptr %14, null
  br i1 %.not179, label %.thread223, label %15

15:                                               ; preds = %13
  %16 = load i8, ptr %14, align 1, !tbaa !4
  %17 = icmp eq i8 %16, 45
  br i1 %17, label %18, label %56

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 1
  %20 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %19, i32 noundef 58) #12
  %.not204 = icmp eq ptr %20, null
  br i1 %.not204, label %.thread, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 1
  %23 = call i64 @strtoul(ptr noundef nonnull captures(none) %22, ptr noundef null, i32 noundef 10) #11
  %24 = icmp eq ptr %20, %19
  %25 = icmp ugt i64 %23, 65535
  %or.cond = select i1 %24, i1 true, i1 %25
  br i1 %or.cond, label %.thread, label %create_hostcache_id.exit

.thread:                                          ; preds = %21, %18
  %26 = load i64, ptr %11, align 2
  %27 = and i64 %26, 134217728
  %.not207 = icmp eq i64 %27, 0
  br i1 %.not207, label %.thread223, label %28

28:                                               ; preds = %.thread
  %29 = load ptr, ptr %12, align 8, !tbaa !94
  %.not208 = icmp eq ptr %29, null
  br i1 %.not208, label %34, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i32, ptr %31, align 8, !tbaa !95
  %33 = icmp sgt i32 %32, 0
  br i1 %33, label %34, label %.thread223

34:                                               ; preds = %30, %28
  %35 = load ptr, ptr %.0132268, align 8, !tbaa !134
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.9, ptr noundef %35) #11
  br label %.thread223

create_hostcache_id.exit:                         ; preds = %21
  %36 = ptrtoint ptr %19 to i64
  %37 = ptrtoint ptr %20 to i64
  %38 = sub i64 %37, %36
  %39 = load ptr, ptr %.0132268, align 8, !tbaa !134
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1
  %41 = trunc nuw nsw i64 %23 to i32
  %spec.select.i = call i64 @llvm.umin.i64(i64 %38, i64 255)
  call void @Curl_strntolower(ptr noundef nonnull %2, ptr noundef nonnull %40, i64 noundef %spec.select.i) #11
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i
  %43 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %42, i64 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %41) #11
  %44 = sext i32 %43 to i64
  %45 = load ptr, ptr %9, align 8, !tbaa !84
  %.not209 = icmp eq ptr %45, null
  br i1 %.not209, label %48, label %46

46:                                               ; preds = %create_hostcache_id.exit
  %47 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %48

48:                                               ; preds = %46, %create_hostcache_id.exit
  %49 = load ptr, ptr %10, align 8, !tbaa !83
  %50 = add nuw nsw i64 %spec.select.i, 1
  %51 = add nsw i64 %50, %44
  %52 = call i32 @Curl_hash_delete(ptr noundef %49, ptr noundef nonnull %2, i64 noundef %51) #11
  %53 = load ptr, ptr %9, align 8, !tbaa !84
  %.not210 = icmp eq ptr %53, null
  br i1 %.not210, label %.thread223, label %54

54:                                               ; preds = %48
  %55 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %.thread223

56:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %57 = icmp ne i8 %16, 43
  %not. = xor i1 %57, true
  %spec.select211.idx = zext i1 %not. to i64
  %spec.select211 = getelementptr inbounds nuw i8, ptr %14, i64 %spec.select211.idx
  %58 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select211, i32 noundef 58) #12
  %.not180 = icmp eq ptr %58, null
  br i1 %.not180, label %.thread232, label %59

59:                                               ; preds = %56
  %60 = ptrtoint ptr %58 to i64
  %61 = ptrtoint ptr %spec.select211 to i64
  %62 = sub i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 1
  %64 = call i64 @strtoul(ptr noundef nonnull %63, ptr noundef nonnull %4, i32 noundef 10) #11
  %65 = icmp ugt i64 %64, 65535
  br i1 %65, label %.thread232, label %66

66:                                               ; preds = %59
  %67 = load ptr, ptr %4, align 8, !tbaa !136
  %68 = icmp eq ptr %67, %63
  br i1 %68, label %.thread232, label %69

69:                                               ; preds = %66
  %70 = load i8, ptr %67, align 1, !tbaa !4
  %.not181 = icmp eq i8 %70, 58
  br i1 %.not181, label %.lr.ph.preheader, label %.thread232

.lr.ph.preheader:                                 ; preds = %69
  %71 = trunc nuw nsw i64 %64 to i32
  %72 = getelementptr inbounds nuw i8, ptr %67, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %110
  %.0148264 = phi ptr [ %.1149, %110 ], [ null, %.lr.ph.preheader ]
  %.1152263 = phi ptr [ %.2153, %110 ], [ null, %.lr.ph.preheader ]
  %.0143259262 = phi ptr [ %.0143, %110 ], [ %67, %.lr.ph.preheader ]
  %73 = getelementptr inbounds nuw i8, ptr %.0143259262, i64 1
  %74 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %73, i32 noundef 44) #12
  %.not184 = icmp eq ptr %74, null
  br i1 %.not184, label %75, label %78

75:                                               ; preds = %.lr.ph
  %76 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %73) #12
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 %76
  br label %78

78:                                               ; preds = %75, %.lr.ph
  %.0143 = phi ptr [ %74, %.lr.ph ], [ %77, %75 ]
  %79 = load i8, ptr %73, align 1, !tbaa !4
  %80 = icmp eq i8 %79, 91
  br i1 %80, label %81, label %88

81:                                               ; preds = %78
  %82 = icmp eq ptr %.0143, %73
  br i1 %82, label %.thread232.loopexit, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds i8, ptr %.0143, i64 -1
  %85 = load i8, ptr %84, align 1, !tbaa !4
  %.not185 = icmp eq i8 %85, 93
  br i1 %.not185, label %86, label %.thread232.loopexit

86:                                               ; preds = %83
  %87 = getelementptr inbounds nuw i8, ptr %.0143259262, i64 2
  br label %88

88:                                               ; preds = %86, %78
  %.0145 = phi ptr [ %87, %86 ], [ %73, %78 ]
  %.1144 = phi ptr [ %84, %86 ], [ %.0143, %78 ]
  %89 = ptrtoint ptr %.1144 to i64
  %90 = ptrtoint ptr %.0145 to i64
  %91 = sub i64 %89, %90
  %.not186 = icmp eq ptr %.1144, %.0145
  br i1 %.not186, label %110, label %92, !llvm.loop !137

92:                                               ; preds = %88
  %93 = icmp ugt i64 %91, 63
  br i1 %93, label %.thread232.loopexit, label %94

94:                                               ; preds = %92
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0145, i64 %91, i1 false)
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 %91
  store i8 0, ptr %95, align 1, !tbaa !4
  %96 = call ptr @Curl_str2addr(ptr noundef nonnull %3, i32 noundef %71) #11
  %.not187 = icmp eq ptr %96, null
  br i1 %.not187, label %97, label %107

97:                                               ; preds = %94
  store ptr %.0143, ptr %4, align 8
  %98 = load i64, ptr %11, align 2
  %99 = and i64 %98, 134217728
  %.not189 = icmp eq i64 %99, 0
  br i1 %.not189, label %.thread232, label %100

100:                                              ; preds = %97
  %101 = load ptr, ptr %12, align 8, !tbaa !94
  %.not190 = icmp eq ptr %101, null
  br i1 %.not190, label %106, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = load i32, ptr %103, align 8, !tbaa !95
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %106, label %.thread232

106:                                              ; preds = %102, %100
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, ptr noundef nonnull %3) #11
  br label %.thread232

107:                                              ; preds = %94
  %.not191 = icmp eq ptr %.0148264, null
  br i1 %.not191, label %110, label %108

108:                                              ; preds = %107
  %109 = getelementptr inbounds nuw i8, ptr %.0148264, i64 40
  store ptr %96, ptr %109, align 8, !tbaa !109
  br label %110

110:                                              ; preds = %108, %107, %88
  %.2153 = phi ptr [ %96, %107 ], [ %.1152263, %88 ], [ %.1152263, %108 ]
  %.1149 = phi ptr [ %96, %107 ], [ %.0148264, %88 ], [ %96, %108 ]
  %111 = load i8, ptr %.0143, align 1, !tbaa !4
  %.not182 = icmp eq i8 %111, 0
  br i1 %.not182, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %110
  store ptr %.0143, ptr %4, align 8
  %.not183 = icmp eq ptr %.2153, null
  br i1 %.not183, label %.thread232, label %113

.thread232.loopexit:                              ; preds = %81, %92, %83
  store ptr %.0143, ptr %4, align 8
  br label %.thread232

.thread232:                                       ; preds = %56, %69, %66, %59, %._crit_edge, %.thread232.loopexit, %97, %102, %106
  %.0151238 = phi ptr [ %.1152263, %106 ], [ %.1152263, %.thread232.loopexit ], [ %.1152263, %102 ], [ %.1152263, %97 ], [ null, %._crit_edge ], [ null, %59 ], [ null, %66 ], [ null, %69 ], [ null, %56 ]
  %112 = load ptr, ptr %.0132268, align 8, !tbaa !134
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.11, ptr noundef %112) #11
  br label %.loopexit

113:                                              ; preds = %._crit_edge
  %.not.i215 = icmp eq i64 %62, 0
  br i1 %.not.i215, label %114, label %create_hostcache_id.exit217

114:                                              ; preds = %113
  %115 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select211) #12
  br label %create_hostcache_id.exit217

create_hostcache_id.exit217:                      ; preds = %113, %114
  %116 = phi i64 [ %115, %114 ], [ %62, %113 ]
  %spec.select.i216 = call i64 @llvm.umin.i64(i64 %116, i64 255)
  call void @Curl_strntolower(ptr noundef nonnull %2, ptr noundef nonnull %spec.select211, i64 noundef %spec.select.i216) #11
  %117 = getelementptr inbounds nuw i8, ptr %2, i64 %spec.select.i216
  %118 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %117, i64 noundef 7, ptr noundef nonnull @.str.24, i32 noundef %71) #11
  %119 = sext i32 %118 to i64
  %120 = load ptr, ptr %9, align 8, !tbaa !84
  %.not192 = icmp eq ptr %120, null
  br i1 %.not192, label %123, label %121

121:                                              ; preds = %create_hostcache_id.exit217
  %122 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #11
  br label %123

123:                                              ; preds = %121, %create_hostcache_id.exit217
  %124 = load ptr, ptr %10, align 8, !tbaa !83
  %125 = add nuw nsw i64 %spec.select.i216, 1
  %126 = add nsw i64 %125, %119
  %127 = call ptr @Curl_hash_pick(ptr noundef %124, ptr noundef nonnull %2, i64 noundef %126) #11
  %.not193 = icmp eq ptr %127, null
  br i1 %.not193, label %142, label %128

128:                                              ; preds = %123
  %129 = load i64, ptr %11, align 2
  %130 = and i64 %129, 134217728
  %.not195 = icmp eq i64 %130, 0
  br i1 %.not195, label %139, label %131

131:                                              ; preds = %128
  %132 = load ptr, ptr %12, align 8, !tbaa !94
  %.not196 = icmp eq ptr %132, null
  br i1 %.not196, label %137, label %133

133:                                              ; preds = %131
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %135 = load i32, ptr %134, align 8, !tbaa !95
  %136 = icmp sgt i32 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %133, %131
  %138 = trunc i64 %62 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.12, i32 noundef %138, ptr noundef nonnull %spec.select211, i32 noundef %71) #11
  br label %139

139:                                              ; preds = %137, %133, %128
  %140 = load ptr, ptr %10, align 8, !tbaa !83
  %141 = call i32 @Curl_hash_delete(ptr noundef %140, ptr noundef nonnull %2, i64 noundef %126) #11
  br label %142

142:                                              ; preds = %139, %123
  %143 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef nonnull %.2153, ptr noundef nonnull %spec.select211, i64 noundef %62, i32 noundef %71, i1 noundef zeroext %57)
  %.not197 = icmp eq ptr %143, null
  br i1 %.not197, label %148, label %144

144:                                              ; preds = %142
  %145 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %146 = load i64, ptr %145, align 8, !tbaa !91
  %147 = add i64 %146, -1
  store i64 %147, ptr %145, align 8, !tbaa !91
  br label %148

148:                                              ; preds = %144, %142
  %149 = load ptr, ptr %9, align 8, !tbaa !84
  %.not198 = icmp eq ptr %149, null
  br i1 %.not198, label %152, label %150

150:                                              ; preds = %148
  %151 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #11
  br label %152

152:                                              ; preds = %150, %148
  br i1 %.not197, label %.loopexit, label %153

153:                                              ; preds = %152
  %154 = load i64, ptr %11, align 2
  %155 = and i64 %154, 134217728
  %.not200 = icmp eq i64 %155, 0
  br i1 %.not200, label %165, label %156

156:                                              ; preds = %153
  %157 = load ptr, ptr %12, align 8, !tbaa !94
  %.not201 = icmp eq ptr %157, null
  br i1 %.not201, label %162, label %158

158:                                              ; preds = %156
  %159 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %160 = load i32, ptr %159, align 8, !tbaa !95
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %165

162:                                              ; preds = %158, %156
  %163 = trunc i64 %62 to i32
  %164 = select i1 %57, ptr @.str.14, ptr @.str.15
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.13, i32 noundef %163, ptr noundef nonnull %spec.select211, i32 noundef %71, ptr noundef nonnull %72, ptr noundef nonnull %164) #11
  br label %165

165:                                              ; preds = %162, %158, %153
  %166 = icmp eq i64 %62, 1
  br i1 %166, label %167, label %.thread242

167:                                              ; preds = %165
  %168 = load i8, ptr %spec.select211, align 1, !tbaa !4
  %169 = icmp eq i8 %168, 42
  br i1 %169, label %170, label %.thread242

170:                                              ; preds = %167
  %171 = load i64, ptr %11, align 2
  %172 = and i64 %171, 134217728
  %.not202 = icmp eq i64 %172, 0
  br i1 %.not202, label %180, label %173

173:                                              ; preds = %170
  %174 = load ptr, ptr %12, align 8, !tbaa !94
  %.not203 = icmp eq ptr %174, null
  br i1 %.not203, label %179, label %175

175:                                              ; preds = %173
  %176 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %177 = load i32, ptr %176, align 8, !tbaa !95
  %178 = icmp sgt i32 %177, 0
  br i1 %178, label %179, label %180

179:                                              ; preds = %175, %173
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.16, i32 noundef %71) #11
  br label %180

180:                                              ; preds = %179, %175, %170
  %181 = load i32, ptr %5, align 4
  %182 = or i32 %181, 262144
  store i32 %182, ptr %5, align 4
  br label %.thread242

.thread242:                                       ; preds = %180, %167, %165
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread223

.loopexit:                                        ; preds = %152, %.thread232
  %.0151238.sink = phi ptr [ %.0151238, %.thread232 ], [ %.2153, %152 ]
  %.3 = phi i32 [ 49, %.thread232 ], [ 27, %152 ]
  call void @Curl_freeaddrinfo(ptr noundef %.0151238.sink) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %184

.thread223:                                       ; preds = %.thread, %30, %34, %13, %.thread242, %54, %48
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %183 = getelementptr inbounds nuw i8, ptr %.0132268, i64 8
  %.0132 = load ptr, ptr %183, align 8, !tbaa !133
  %.not = icmp eq ptr %.0132, null
  br i1 %.not, label %._crit_edge271, label %13, !llvm.loop !138

._crit_edge271:                                   ; preds = %.thread223, %1
  store ptr null, ptr %8, align 8, !tbaa !139
  br label %184

184:                                              ; preds = %.loopexit, %._crit_edge271
  %.4 = phi i32 [ %.3, %.loopexit ], [ 0, %._crit_edge271 ]
  ret i32 %.4
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtoul(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #5

declare i32 @Curl_hash_delete(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare ptr @Curl_str2addr(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @Curl_hash_pick(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_doh_is_resolved(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define dso_local noundef i32 @Curl_resolv_getsock(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #6 {
  ret i32 0
}

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_once_resolved(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3344
  %6 = load ptr, ptr %5, align 8, !tbaa !140
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr %6, ptr %8, align 8, !tbaa !141
  store ptr null, ptr %5, align 8, !tbaa !140
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call i32 @Curl_setup_conn(ptr noundef nonnull %0, ptr noundef %1) #11
  %.not11 = icmp eq i32 %10, 0
  br i1 %.not11, label %12, label %11

11:                                               ; preds = %9
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #11
  tail call void @Curl_cpool_disconnect(ptr noundef nonnull %0, ptr noundef %4, i1 noundef zeroext true) #11
  br label %12

12:                                               ; preds = %11, %9
  ret i32 %10
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #2

declare void @Curl_cpool_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 7) i32 @Curl_resolver_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 920
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not = icmp eq i64 %6, 0
  %. = select i1 %.not, i32 6, i32 5
  %.str.18..str.17 = select i1 %.not, ptr @.str.18, ptr @.str.17
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3336
  %8 = load ptr, ptr %7, align 8, !tbaa !142
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.19, ptr noundef nonnull %.str.18..str.17, ptr noundef %8) #11
  ret i32 %.
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @hostcache_entry_is_stale(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8, !tbaa !93
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %.critedge, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8, !tbaa !87
  %7 = sub nsw i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8, !tbaa !85
  %10 = sext i32 %9 to i64
  %.not15 = icmp slt i64 %7, %10
  br i1 %.not15, label %11, label %.critedge

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !88
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %15, label %.critedge

15:                                               ; preds = %11
  store i64 %7, ptr %12, align 8, !tbaa !88
  br label %.critedge

.critedge:                                        ; preds = %2, %11, %15, %5
  %.1 = phi i32 [ 1, %5 ], [ 0, %15 ], [ 0, %11 ], [ 0, %2 ]
  ret i32 %.1
}

declare i32 @Curl_rand_bytes(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare void @Curl_strntolower(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #8

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{!8, !9, i64 4}
!8 = !{!"Curl_addrinfo", !9, i64 0, !9, i64 4, !9, i64 8, !9, i64 12, !9, i64 16, !10, i64 24, !12, i64 32, !13, i64 40}
!9 = !{!"int", !5, i64 0}
!10 = !{!"p1 omnipotent char", !11, i64 0}
!11 = !{!"any pointer", !5, i64 0}
!12 = !{!"p1 _ZTS8sockaddr", !11, i64 0}
!13 = !{!"p1 _ZTS13Curl_addrinfo", !11, i64 0}
!14 = !{!8, !12, i64 32}
!15 = !{!16, !9, i64 1728}
!16 = !{!"Curl_easy", !9, i64 0, !17, i64 8, !17, i64 16, !18, i64 24, !19, i64 32, !19, i64 64, !9, i64 96, !9, i64 100, !22, i64 104, !24, i64 160, !25, i64 192, !27, i64 208, !27, i64 216, !28, i64 224, !29, i64 232, !37, i64 456, !56, i64 2576, !57, i64 2584, !58, i64 2592, !61, i64 3008, !77, i64 4880, !78, i64 4888, !82, i64 5120}
!17 = !{!"long", !5, i64 0}
!18 = !{!"p1 _ZTS11connectdata", !11, i64 0}
!19 = !{!"Curl_llist_node", !20, i64 0, !11, i64 8, !21, i64 16, !21, i64 24}
!20 = !{!"p1 _ZTS10Curl_llist", !11, i64 0}
!21 = !{!"p1 _ZTS15Curl_llist_node", !11, i64 0}
!22 = !{!"Curl_message", !19, i64 0, !23, i64 32}
!23 = !{!"CURLMsg", !9, i64 0, !11, i64 8, !5, i64 16}
!24 = !{!"easy_pollset", !5, i64 0, !9, i64 20, !5, i64 24}
!25 = !{!"Names", !26, i64 0, !9, i64 8}
!26 = !{!"p1 _ZTS9Curl_hash", !11, i64 0}
!27 = !{!"p1 _ZTS10Curl_multi", !11, i64 0}
!28 = !{!"p1 _ZTS10Curl_share", !11, i64 0}
!29 = !{!"SingleRequest", !17, i64 0, !17, i64 8, !17, i64 16, !17, i64 24, !30, i64 32, !9, i64 48, !9, i64 52, !9, i64 56, !9, i64 60, !17, i64 64, !9, i64 72, !9, i64 76, !9, i64 80, !9, i64 84, !31, i64 88, !32, i64 96, !33, i64 104, !17, i64 168, !17, i64 176, !10, i64 184, !10, i64 192, !5, i64 200, !36, i64 208, !5, i64 216, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 217, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 218, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219, !9, i64 219}
!30 = !{!"curltime", !17, i64 0, !9, i64 8}
!31 = !{!"p1 _ZTS12Curl_cwriter", !11, i64 0}
!32 = !{!"p1 _ZTS12Curl_creader", !11, i64 0}
!33 = !{!"bufq", !34, i64 0, !34, i64 8, !34, i64 16, !35, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !9, i64 56}
!34 = !{!"p1 _ZTS9buf_chunk", !11, i64 0}
!35 = !{!"p1 _ZTS9bufc_pool", !11, i64 0}
!36 = !{!"p1 _ZTS10doh_probes", !11, i64 0}
!37 = !{!"UserDefined", !38, i64 0, !11, i64 8, !10, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !39, i64 48, !17, i64 56, !17, i64 64, !17, i64 72, !11, i64 80, !11, i64 88, !17, i64 96, !39, i64 104, !39, i64 106, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !11, i64 192, !11, i64 200, !11, i64 208, !11, i64 216, !11, i64 224, !11, i64 232, !11, i64 240, !11, i64 248, !11, i64 256, !11, i64 264, !11, i64 272, !11, i64 280, !11, i64 288, !9, i64 296, !9, i64 300, !9, i64 304, !9, i64 308, !9, i64 312, !17, i64 320, !17, i64 328, !17, i64 336, !17, i64 344, !17, i64 352, !17, i64 360, !17, i64 368, !17, i64 376, !40, i64 384, !41, i64 392, !42, i64 400, !40, i64 840, !40, i64 848, !17, i64 856, !5, i64 864, !5, i64 865, !5, i64 866, !48, i64 872, !48, i64 1056, !40, i64 1240, !39, i64 1248, !5, i64 1250, !5, i64 1251, !51, i64 1256, !9, i64 1272, !9, i64 1276, !9, i64 1280, !11, i64 1288, !40, i64 1296, !5, i64 1304, !17, i64 1312, !5, i64 1320, !5, i64 1321, !5, i64 1322, !9, i64 1324, !40, i64 1328, !40, i64 1336, !40, i64 1344, !5, i64 1352, !5, i64 1353, !9, i64 1356, !5, i64 1360, !5, i64 1864, !9, i64 1928, !9, i64 1932, !9, i64 1936, !11, i64 1944, !11, i64 1952, !11, i64 1960, !11, i64 1968, !11, i64 1976, !5, i64 1984, !9, i64 1988, !9, i64 1992, !9, i64 1996, !17, i64 2000, !52, i64 2008, !11, i64 2032, !11, i64 2040, !17, i64 2048, !11, i64 2056, !17, i64 2064, !55, i64 2072, !11, i64 2080, !11, i64 2088, !5, i64 2096, !9, i64 2100, !5, i64 2104, !5, i64 2105, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2106, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2107, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2108, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2109, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2110, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2111, !9, i64 2112, !9, i64 2112, !9, i64 2112, !9, i64 2112}
!38 = !{!"p1 _ZTS8_IO_FILE", !11, i64 0}
!39 = !{!"short", !5, i64 0}
!40 = !{!"p1 _ZTS10curl_slist", !11, i64 0}
!41 = !{!"p1 _ZTS13curl_httppost", !11, i64 0}
!42 = !{!"curl_mimepart", !43, i64 0, !44, i64 8, !9, i64 16, !9, i64 20, !10, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !38, i64 64, !40, i64 72, !40, i64 80, !10, i64 88, !10, i64 96, !10, i64 104, !17, i64 112, !45, i64 120, !46, i64 144, !47, i64 152, !17, i64 432}
!43 = !{!"p1 _ZTS9curl_mime", !11, i64 0}
!44 = !{!"p1 _ZTS13curl_mimepart", !11, i64 0}
!45 = !{!"mime_state", !9, i64 0, !11, i64 8, !17, i64 16}
!46 = !{!"p1 _ZTS12mime_encoder", !11, i64 0}
!47 = !{!"mime_encoder_state", !17, i64 0, !17, i64 8, !17, i64 16, !5, i64 24}
!48 = !{!"ssl_config_data", !49, i64 0, !17, i64 112, !11, i64 120, !11, i64 128, !10, i64 136, !10, i64 144, !50, i64 152, !10, i64 160, !10, i64 168, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 176, !9, i64 177}
!49 = !{!"ssl_primary_config", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !50, i64 64, !50, i64 72, !50, i64 80, !10, i64 88, !5, i64 96, !9, i64 100, !5, i64 104, !9, i64 105, !9, i64 105, !9, i64 105, !9, i64 105}
!50 = !{!"p1 _ZTS9curl_blob", !11, i64 0}
!51 = !{!"ssl_general_config", !17, i64 0, !9, i64 8}
!52 = !{!"Curl_data_priority", !53, i64 0, !54, i64 8, !9, i64 16, !9, i64 20}
!53 = !{!"p1 _ZTS9Curl_easy", !11, i64 0}
!54 = !{!"p1 _ZTS19Curl_data_prio_node", !11, i64 0}
!55 = !{!"p1 _ZTS8Curl_URL", !11, i64 0}
!56 = !{!"p1 _ZTS10CookieInfo", !11, i64 0}
!57 = !{!"p1 _ZTS4hsts", !11, i64 0}
!58 = !{!"Progress", !17, i64 0, !59, i64 8, !59, i64 56, !17, i64 104, !17, i64 112, !9, i64 120, !9, i64 124, !17, i64 128, !17, i64 136, !17, i64 144, !17, i64 152, !17, i64 160, !17, i64 168, !17, i64 176, !17, i64 184, !17, i64 192, !30, i64 200, !30, i64 216, !30, i64 232, !30, i64 248, !5, i64 264, !5, i64 312, !9, i64 408, !9, i64 412, !9, i64 412}
!59 = !{!"pgrs_dir", !17, i64 0, !17, i64 8, !17, i64 16, !60, i64 24}
!60 = !{!"pgrs_measure", !30, i64 0, !17, i64 16}
!61 = !{!"UrlState", !30, i64 0, !17, i64 16, !17, i64 24, !62, i64 32, !40, i64 64, !17, i64 72, !10, i64 80, !9, i64 88, !9, i64 92, !9, i64 96, !63, i64 104, !17, i64 112, !9, i64 120, !17, i64 128, !9, i64 136, !11, i64 144, !64, i64 152, !64, i64 208, !65, i64 264, !65, i64 296, !66, i64 328, !11, i64 376, !30, i64 384, !69, i64 400, !71, i64 456, !5, i64 488, !10, i64 1328, !10, i64 1336, !17, i64 1344, !17, i64 1352, !52, i64 1360, !11, i64 1384, !11, i64 1392, !55, i64 1400, !72, i64 1408, !10, i64 1472, !10, i64 1480, !40, i64 1488, !44, i64 1496, !44, i64 1504, !17, i64 1512, !62, i64 1520, !71, i64 1552, !5, i64 1584, !73, i64 1680, !9, i64 1688, !40, i64 1696, !74, i64 1704, !75, i64 1712, !76, i64 1760, !5, i64 1864, !5, i64 1865, !5, i64 1866, !5, i64 1867, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1868, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1869, !9, i64 1870, !9, i64 1870, !9, i64 1870, !9, i64 1870, !9, i64 1870}
!62 = !{!"dynbuf", !10, i64 0, !17, i64 8, !17, i64 16, !17, i64 24}
!63 = !{!"p1 _ZTS16Curl_ssl_session", !11, i64 0}
!64 = !{!"digestdata", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !9, i64 48, !5, i64 52, !9, i64 53, !9, i64 53}
!65 = !{!"auth", !17, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !9, i64 24, !9, i64 24}
!66 = !{!"Curl_async", !10, i64 0, !67, i64 8, !68, i64 16, !11, i64 24, !9, i64 32, !9, i64 36, !9, i64 40}
!67 = !{!"p1 _ZTS14Curl_dns_entry", !11, i64 0}
!68 = !{!"p1 _ZTS11thread_data", !11, i64 0}
!69 = !{!"Curl_tree", !70, i64 0, !70, i64 8, !70, i64 16, !70, i64 24, !30, i64 32, !11, i64 48}
!70 = !{!"p1 _ZTS9Curl_tree", !11, i64 0}
!71 = !{!"Curl_llist", !21, i64 0, !21, i64 8, !11, i64 16, !17, i64 24}
!72 = !{!"urlpieces", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56}
!73 = !{!"p1 _ZTS17Curl_header_store", !11, i64 0}
!74 = !{!"p1 _ZTS13curl_trc_feat", !11, i64 0}
!75 = !{!"store_netrc", !62, i64 0, !10, i64 32, !9, i64 40}
!76 = !{!"dynamically_allocated_data", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !10, i64 56, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !10, i64 96}
!77 = !{!"p1 _ZTS12WildcardData", !11, i64 0}
!78 = !{!"PureInfo", !9, i64 0, !9, i64 4, !9, i64 8, !17, i64 16, !17, i64 24, !17, i64 32, !17, i64 40, !17, i64 48, !10, i64 56, !10, i64 64, !17, i64 72, !9, i64 80, !79, i64 84, !9, i64 184, !10, i64 192, !9, i64 200, !80, i64 208, !9, i64 224, !9, i64 228, !9, i64 228}
!79 = !{!"ip_quadruple", !5, i64 0, !5, i64 46, !9, i64 92, !9, i64 96}
!80 = !{!"curl_certinfo", !9, i64 0, !81, i64 8}
!81 = !{!"p2 _ZTS10curl_slist", !11, i64 0}
!82 = !{!"curl_tlssessioninfo", !9, i64 0, !11, i64 8}
!83 = !{!16, !26, i64 192}
!84 = !{!16, !28, i64 224}
!85 = !{!86, !9, i64 16}
!86 = !{!"hostcache_prune_data", !17, i64 0, !17, i64 8, !9, i64 16}
!87 = !{!86, !17, i64 0}
!88 = !{!86, !17, i64 8}
!89 = distinct !{!89, !90}
!90 = !{!"llvm.loop.mustprogress"}
!91 = !{!92, !17, i64 16}
!92 = !{!"Curl_dns_entry", !13, i64 0, !17, i64 8, !17, i64 16, !9, i64 24, !5, i64 28}
!93 = !{!92, !17, i64 8}
!94 = !{!16, !74, i64 4712}
!95 = !{!96, !9, i64 8}
!96 = !{!"curl_trc_feat", !10, i64 0, !9, i64 8}
!97 = !{!16, !18, i64 24}
!98 = !{!99, !5, i64 1371}
!99 = !{!"connectdata", !19, i64 0, !11, i64 32, !11, i64 40, !17, i64 48, !10, i64 56, !17, i64 64, !67, i64 72, !100, i64 80, !101, i64 88, !10, i64 120, !10, i64 128, !101, i64 136, !102, i64 168, !102, i64 224, !79, i64 280, !79, i64 380, !10, i64 480, !10, i64 488, !10, i64 496, !10, i64 504, !10, i64 512, !30, i64 520, !30, i64 536, !30, i64 552, !5, i64 568, !5, i64 576, !5, i64 592, !5, i64 608, !103, i64 624, !24, i64 664, !49, i64 696, !49, i64 808, !104, i64 920, !105, i64 928, !105, i64 936, !30, i64 944, !9, i64 960, !9, i64 964, !71, i64 968, !9, i64 1000, !9, i64 1004, !106, i64 1008, !106, i64 1032, !5, i64 1056, !10, i64 1336, !39, i64 1344, !9, i64 1348, !9, i64 1352, !9, i64 1356, !9, i64 1360, !39, i64 1364, !39, i64 1366, !5, i64 1368, !5, i64 1369, !5, i64 1370, !5, i64 1371, !5, i64 1372, !5, i64 1373, !5, i64 1374}
!100 = !{!"p1 _ZTS16Curl_sockaddr_ex", !11, i64 0}
!101 = !{!"hostname", !10, i64 0, !10, i64 8, !10, i64 16, !10, i64 24}
!102 = !{!"proxy_info", !101, i64 0, !9, i64 32, !5, i64 36, !10, i64 40, !10, i64 48}
!103 = !{!"", !5, i64 0, !9, i64 32}
!104 = !{!"ConnectBits", !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 0, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 1, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 2, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 3, !9, i64 4}
!105 = !{!"p1 _ZTS12Curl_handler", !11, i64 0}
!106 = !{!"ntlmdata", !9, i64 0, !5, i64 4, !9, i64 12, !11, i64 16}
!107 = !{!13, !13, i64 0}
!108 = distinct !{!108, !90}
!109 = !{!8, !13, i64 40}
!110 = distinct !{!110, !90}
!111 = !{!11, !11, i64 0}
!112 = distinct !{!112, !90}
!113 = !{!9, !9, i64 0}
!114 = distinct !{!114, !90}
!115 = distinct !{!115, !90}
!116 = !{!92, !13, i64 0}
!117 = !{!92, !9, i64 24}
!118 = !{!16, !27, i64 208}
!119 = !{!120, !5, i64 624}
!120 = !{!"Curl_multi", !9, i64 0, !9, i64 4, !9, i64 8, !71, i64 16, !71, i64 48, !71, i64 80, !71, i64 112, !17, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !121, i64 184, !70, i64 232, !10, i64 240, !17, i64 248, !10, i64 256, !17, i64 264, !10, i64 272, !17, i64 280, !121, i64 288, !121, i64 336, !122, i64 384, !17, i64 544, !17, i64 552, !17, i64 560, !11, i64 568, !11, i64 576, !17, i64 584, !30, i64 592, !5, i64 608, !9, i64 616, !9, i64 620, !5, i64 624, !9, i64 625, !9, i64 625, !9, i64 625, !9, i64 625, !9, i64 625, !9, i64 625, !9, i64 625, !9, i64 625}
!121 = !{!"Curl_hash", !20, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !17, i64 32, !17, i64 40}
!122 = !{!"cpool", !121, i64 0, !17, i64 48, !17, i64 56, !17, i64 64, !30, i64 72, !71, i64 88, !53, i64 120, !27, i64 128, !28, i64 136, !11, i64 144, !9, i64 152}
!123 = !{!67, !67, i64 0}
!124 = !{!16, !11, i64 2488}
!125 = !{!16, !11, i64 3360}
!126 = !{!16, !11, i64 2496}
!127 = !{!8, !9, i64 0}
!128 = !{!8, !9, i64 8}
!129 = !{!8, !9, i64 12}
!130 = !{!8, !9, i64 16}
!131 = !{!8, !10, i64 24}
!132 = distinct !{!132, !90}
!133 = !{!40, !40, i64 0}
!134 = !{!135, !10, i64 0}
!135 = !{!"curl_slist", !10, i64 0, !40, i64 8}
!136 = !{!10, !10, i64 0}
!137 = distinct !{!137, !90}
!138 = distinct !{!138, !90}
!139 = !{!16, !40, i64 4496}
!140 = !{!16, !67, i64 3344}
!141 = !{!99, !67, i64 72}
!142 = !{!16, !10, i64 3336}
