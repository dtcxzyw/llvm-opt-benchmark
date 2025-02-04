; ModuleID = 'bench/cmake/original/hostip.c.ll'
source_filename = "bench/cmake/original/hostip.c.ll"
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
@.str.5 = private unnamed_addr constant [11 x i8] c".localhost\00", align 1
@.str.6 = private unnamed_addr constant [40 x i8] c"timeout on name lookup is not supported\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"Bad syntax CURLOPT_RESOLVE removal entry '%s'\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"Resolve address '%s' found illegal\00", align 1
@.str.9 = private unnamed_addr constant [42 x i8] c"Couldn't parse CURLOPT_RESOLVE entry '%s'\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"RESOLVE %.*s:%d - old addresses discarded\00", align 1
@.str.11 = private unnamed_addr constant [32 x i8] c"Added %.*s:%d:%s to DNS cache%s\00", align 1
@.str.12 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.13 = private unnamed_addr constant [17 x i8] c" (non-permanent)\00", align 1
@.str.14 = private unnamed_addr constant [28 x i8] c"RESOLVE *:%d using wildcard\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"proxy\00", align 1
@.str.16 = private unnamed_addr constant [5 x i8] c"host\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"Could not resolve %s: %s\00", align 1
@.str.19 = private unnamed_addr constant [40 x i8] c"Hostname in DNS cache was stale, zapped\00", align 1
@.str.20 = private unnamed_addr constant [57 x i8] c"Hostname in DNS cache doesn't have needed family, zapped\00", align 1
@.str.21 = private unnamed_addr constant [23 x i8] c"Shuffling %i addresses\00", align 1
@Curl_cmalloc = external local_unnamed_addr global ptr, align 8
@.str.22 = private unnamed_addr constant [4 x i8] c":%u\00", align 1
@.str.23 = private unnamed_addr constant [10 x i8] c"127.0.0.1\00", align 1
@.str.24 = private unnamed_addr constant [4 x i8] c"::1\00", align 1
@.str.25 = private unnamed_addr constant [25 x i8] c"Host %s:%d was resolved.\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"(none)\00", align 1
@.str.27 = private unnamed_addr constant [3 x i8] c", \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c"too many IP, can't show\00", align 1
@.str.29 = private unnamed_addr constant [9 x i8] c"IPv6: %s\00", align 1
@.str.30 = private unnamed_addr constant [9 x i8] c"IPv4: %s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_printable_address(ptr noundef readonly captures(none) %0, ptr noundef initializes((0, 1)) %1, i64 noundef %2) local_unnamed_addr #0 {
  store i8 0, ptr %1, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %12 [
    i32 2, label %.sink.split
    i32 10, label %6
  ]

6:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %6
  %.sink16 = phi i64 [ 8, %6 ], [ 4, %3 ]
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 %.sink16
  %10 = trunc i64 %2 to i32
  %11 = tail call ptr @inet_ntop(i32 noundef %5, ptr noundef nonnull %9, ptr noundef nonnull %1, i32 noundef %10) #12
  br label %12

12:                                               ; preds = %.sink.split, %3
  ret void
}

; Function Attrs: nounwind
declare ptr @inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_prune(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.hostcache_prune_data, align 8
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %31, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load ptr, ptr %9, align 8
  %.not12 = icmp eq ptr %10, null
  br i1 %.not12, label %13, label %11

11:                                               ; preds = %8
  %12 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %13

13:                                               ; preds = %11, %8
  %14 = call i64 @time(ptr noundef nonnull %3) #12
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load ptr, ptr %6, align 8
  br label %17

17:                                               ; preds = %23, %13
  %18 = phi ptr [ %.pre, %13 ], [ %24, %23 ]
  %.0 = phi i32 [ %5, %13 ], [ %.1, %23 ]
  %19 = load i64, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %2)
  store i32 %.0, ptr %15, align 8
  store i64 %19, ptr %2, align 8
  store i64 0, ptr %16, align 8
  call void @Curl_hash_clean_with_criterium(ptr noundef %18, ptr noundef nonnull %2, ptr noundef nonnull @hostcache_timestamp_remove) #12
  %20 = load i64, ptr %16, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %2)
  %21 = icmp slt i64 %20, 2147483647
  %22 = trunc i64 %20 to i32
  %.1 = select i1 %21, i32 %22, i32 2147483646
  %.not13 = icmp eq i32 %.1, 0
  br i1 %.not13, label %.critedge, label %23

23:                                               ; preds = %17
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load i64, ptr %25, align 8
  %27 = icmp ugt i64 %26, 29999
  br i1 %27, label %17, label %.critedge, !llvm.loop !5

.critedge:                                        ; preds = %17, %23
  %28 = load ptr, ptr %9, align 8
  %.not14 = icmp eq ptr %28, null
  br i1 %.not14, label %31, label %29

29:                                               ; preds = %.critedge
  %30 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %31

31:                                               ; preds = %1, %29, %.critedge
  ret void
}

declare i32 @Curl_share_lock(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i64 @time(ptr noundef) local_unnamed_addr #1

declare i32 @Curl_share_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_fetch_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %14, label %10

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = add nsw i64 %12, 1
  store i64 %13, ptr %11, align 8
  br label %14

14:                                               ; preds = %10, %8
  %15 = load ptr, ptr %4, align 8
  %.not10 = icmp eq ptr %15, null
  br i1 %.not10, label %18, label %16

16:                                               ; preds = %14
  %17 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %18

18:                                               ; preds = %16, %14
  ret ptr %9
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fetch_addr(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca [262 x i8], align 16
  %5 = alloca %struct.hostcache_prune_data, align 8
  %6 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %6, i64 255)
  %.not1920.i = icmp eq i64 %6, 0
  br i1 %.not1920.i, label %create_hostcache_id.exit, label %select.unfold.i

select.unfold.i:                                  ; preds = %3, %select.unfold.i
  %.123.i = phi i64 [ %7, %select.unfold.i ], [ %spec.select.i, %3 ]
  %.01422.i = phi ptr [ %8, %select.unfold.i ], [ %1, %3 ]
  %.01521.i = phi ptr [ %11, %select.unfold.i ], [ %4, %3 ]
  %7 = add nsw i64 %.123.i, -1
  %8 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 1
  %9 = load i8, ptr %.01422.i, align 1
  %10 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %9) #12
  %11 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 1
  store i8 %10, ptr %.01521.i, align 1
  %.not19.i = icmp eq i64 %7, 0
  br i1 %.not19.i, label %create_hostcache_id.exit, label %select.unfold.i, !llvm.loop !7

create_hostcache_id.exit:                         ; preds = %select.unfold.i, %3
  %.015.lcssa.i = phi ptr [ %4, %3 ], [ %11, %select.unfold.i ]
  %.0.lcssa.i = phi i64 [ 0, %3 ], [ %spec.select.i, %select.unfold.i ]
  %12 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.015.lcssa.i, i64 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %2) #12
  %13 = sext i32 %12 to i64
  %14 = add nsw i64 %.0.lcssa.i, %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %16 = load ptr, ptr %15, align 8
  %17 = add nsw i64 %14, 1
  %18 = call ptr @Curl_hash_pick(ptr noundef %16, ptr noundef nonnull %4, i64 noundef %17) #12
  %.not = icmp eq ptr %18, null
  br i1 %.not, label %19, label %.thread65

19:                                               ; preds = %create_hostcache_id.exit
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 262144
  %.not41 = icmp eq i32 %22, 0
  br i1 %.not41, label %.thread73, label %select.unfold.i53.preheader

select.unfold.i53.preheader:                      ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %24 = call signext i8 @Curl_raw_tolower(i8 noundef signext 42) #12
  store i8 %24, ptr %4, align 16
  %25 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %23, i64 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %2) #12
  %26 = sext i32 %25 to i64
  %27 = add nsw i64 %26, 1
  %28 = load ptr, ptr %15, align 8
  %29 = add nsw i64 %26, 2
  %30 = call ptr @Curl_hash_pick(ptr noundef %28, ptr noundef nonnull %4, i64 noundef %29) #12
  %.not42 = icmp eq ptr %30, null
  br i1 %.not42, label %.thread73, label %.thread65

.thread65:                                        ; preds = %create_hostcache_id.exit, %select.unfold.i53.preheader
  %.03470 = phi i64 [ %27, %select.unfold.i53.preheader ], [ %14, %create_hostcache_id.exit ]
  %.03569 = phi ptr [ %30, %select.unfold.i53.preheader ], [ %18, %create_hostcache_id.exit ]
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 1672
  %32 = load i32, ptr %31, align 8
  %.not43 = icmp eq i32 %32, -1
  br i1 %.not43, label %hostcache_timestamp_remove.exit.thread, label %33

33:                                               ; preds = %.thread65
  %34 = call i64 @time(ptr noundef nonnull %5) #12
  %35 = load i32, ptr %31, align 8
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.03569, i64 8
  %39 = load i64, ptr %38, align 8
  %.not.i = icmp eq i64 %39, 0
  br i1 %.not.i, label %hostcache_timestamp_remove.exit.thread, label %40

40:                                               ; preds = %33
  %41 = load i64, ptr %5, align 8
  %42 = sub nsw i64 %41, %39
  %43 = sext i32 %35 to i64
  %.not13.i = icmp slt i64 %42, %43
  br i1 %.not13.i, label %44, label %hostcache_timestamp_remove.exit

44:                                               ; preds = %40
  %45 = icmp sgt i64 %42, 0
  br i1 %45, label %46, label %hostcache_timestamp_remove.exit.thread

46:                                               ; preds = %44
  store i64 %42, ptr %37, align 8
  br label %hostcache_timestamp_remove.exit.thread

hostcache_timestamp_remove.exit:                  ; preds = %40
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %48 = load i64, ptr %47, align 2
  %49 = and i64 %48, 268435456
  %.not46 = icmp eq i64 %49, 0
  br i1 %.not46, label %.thread73.sink.split, label %.thread73.sink.split.sink.split

hostcache_timestamp_remove.exit.thread:           ; preds = %33, %46, %44, %.thread65
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 1151
  %53 = load i8, ptr %52, align 1
  %.not48 = icmp eq i8 %53, 0
  br i1 %.not48, label %.thread73, label %54

54:                                               ; preds = %hostcache_timestamp_remove.exit.thread
  %55 = icmp eq i8 %53, 2
  %spec.select = select i1 %55, i32 10, i32 2
  %.078 = load ptr, ptr %.03569, align 8
  %.not49.not79 = icmp eq ptr %.078, null
  br i1 %.not49.not79, label %.critedge.thread, label %.lr.ph

56:                                               ; preds = %.lr.ph
  %57 = getelementptr inbounds nuw i8, ptr %.080, i64 40
  %.0 = load ptr, ptr %57, align 8
  %.not49.not = icmp eq ptr %.0, null
  br i1 %.not49.not, label %.critedge, label %.lr.ph, !llvm.loop !8

.lr.ph:                                           ; preds = %54, %56
  %.080 = phi ptr [ %.0, %56 ], [ %.078, %54 ]
  %58 = getelementptr inbounds nuw i8, ptr %.080, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %59, %spec.select
  br i1 %60, label %.thread73, label %56

.critedge:                                        ; preds = %56
  %.not50 = icmp eq ptr %0, null
  br i1 %.not50, label %.thread73.sink.split, label %.critedge.thread

.critedge.thread:                                 ; preds = %54, %.critedge
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %62 = load i64, ptr %61, align 2
  %63 = and i64 %62, 268435456
  %.not51 = icmp eq i64 %63, 0
  br i1 %.not51, label %.thread73.sink.split, label %.thread73.sink.split.sink.split

.thread73.sink.split.sink.split:                  ; preds = %.critedge.thread, %hostcache_timestamp_remove.exit
  %.str.20.sink = phi ptr [ @.str.19, %hostcache_timestamp_remove.exit ], [ @.str.20, %.critedge.thread ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull %.str.20.sink) #12
  br label %.thread73.sink.split

.thread73.sink.split:                             ; preds = %.thread73.sink.split.sink.split, %.critedge.thread, %.critedge, %hostcache_timestamp_remove.exit
  %64 = load ptr, ptr %15, align 8
  %65 = add nsw i64 %.03470, 1
  %66 = call i32 @Curl_hash_delete(ptr noundef %64, ptr noundef nonnull %4, i64 noundef %65) #12
  br label %.thread73

.thread73:                                        ; preds = %.lr.ph, %.thread73.sink.split, %19, %select.unfold.i53.preheader, %hostcache_timestamp_remove.exit.thread
  %.2 = phi ptr [ %.03569, %hostcache_timestamp_remove.exit.thread ], [ null, %select.unfold.i53.preheader ], [ null, %19 ], [ null, %.thread73.sink.split ], [ %.03569, %.lr.ph ]
  ret ptr %.2
}

; Function Attrs: nounwind uwtable
define dso_local ptr @Curl_cache_addr(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #0 {
  %6 = alloca [262 x i8], align 16
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 35184372088832
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %Curl_shuffle_addr.exit.thread, label %10

10:                                               ; preds = %5
  %.not4.i.i = icmp eq ptr %1, null
  br i1 %.not4.i.i, label %Curl_shuffle_addr.exit.thread, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %10, %.lr.ph.i.i
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %.lr.ph.i.i ], [ 0, %10 ]
  %.035.i.i = phi ptr [ %12, %.lr.ph.i.i ], [ %1, %10 ]
  %11 = getelementptr inbounds nuw i8, ptr %.035.i.i, i64 40
  %12 = load ptr, ptr %11, align 8
  %indvars.iv.next76.i = add nuw i64 %indvars.iv75.i, 1
  %.not.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i, label %num_addresses.exit.i, label %.lr.ph.i.i, !llvm.loop !9

num_addresses.exit.i:                             ; preds = %.lr.ph.i.i
  %indvars.le = trunc i64 %indvars.iv.next76.i to i32
  %13 = and i64 %indvars.iv75.i, 4294967295
  %.not62.i = icmp eq i64 %13, 0
  br i1 %.not62.i, label %Curl_shuffle_addr.exit.thread, label %14

14:                                               ; preds = %num_addresses.exit.i
  %.not.i = icmp eq ptr %0, null
  %15 = and i64 %8, 268435456
  %.not58.i = icmp eq i64 %15, 0
  %or.cond = or i1 %.not.i, %.not58.i
  br i1 %or.cond, label %17, label %16

16:                                               ; preds = %14
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.21, i32 noundef %indvars.le) #12
  br label %17

17:                                               ; preds = %16, %14
  %18 = load ptr, ptr @Curl_cmalloc, align 8
  %19 = and i64 %indvars.iv.next76.i, 4294967295
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr %18(i64 noundef %20) #12
  %.not59.i = icmp eq ptr %21, null
  br i1 %.not59.i, label %Curl_shuffle_addr.exit.thread45, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %17
  store ptr %1, ptr %21, align 8
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.lr.ph.i ]
  %22 = getelementptr ptr, ptr %21, i64 %indvars.iv.i
  %23 = getelementptr i8, ptr %22, i64 -8
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = load ptr, ptr %25, align 8
  store ptr %26, ptr %22, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %19
  br i1 %exitcond.not.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

._crit_edge.i:                                    ; preds = %.lr.ph.i
  %27 = shl nuw nsw i64 %19, 2
  %28 = load ptr, ptr @Curl_cmalloc, align 8
  %29 = tail call ptr %28(i64 noundef %27) #12
  %.not60.i = icmp eq ptr %29, null
  br i1 %.not60.i, label %Curl_shuffle_addr.exit, label %30

30:                                               ; preds = %._crit_edge.i
  %31 = tail call i32 @Curl_rand(ptr noundef %0, ptr noundef nonnull %29, i64 noundef %27) #12
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %.preheader65.i, label %Curl_shuffle_addr.exit.thread49

.lr.ph71.preheader.i:                             ; preds = %.preheader65.i
  %33 = add i64 %indvars.iv75.i, 1
  %wide.trip.count85.i = and i64 %33, 4294967295
  br label %.lr.ph71.i

.preheader65.i:                                   ; preds = %30, %.preheader65.i
  %indvars.iv77.i = phi i64 [ %indvars.iv.next78.i, %.preheader65.i ], [ %indvars.iv75.i, %30 ]
  %34 = getelementptr inbounds nuw i32, ptr %29, i64 %indvars.iv77.i
  %35 = load i32, ptr %34, align 4
  %36 = trunc i64 %indvars.iv77.i to i32
  %37 = add i32 %36, 1
  %38 = urem i32 %35, %37
  %39 = zext nneg i32 %38 to i64
  %40 = getelementptr inbounds nuw ptr, ptr %21, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv77.i
  %43 = load ptr, ptr %42, align 8
  store ptr %43, ptr %40, align 8
  store ptr %41, ptr %42, align 8
  %indvars.iv.next78.i = add nsw i64 %indvars.iv77.i, -1
  %44 = icmp sgt i64 %indvars.iv77.i, 1
  br i1 %44, label %.preheader65.i, label %.lr.ph71.preheader.i, !llvm.loop !11

.lr.ph71.i:                                       ; preds = %.lr.ph71.i, %.lr.ph71.preheader.i
  %indvars.iv80.i = phi i64 [ 1, %.lr.ph71.preheader.i ], [ %indvars.iv.next81.i, %.lr.ph71.i ]
  %45 = getelementptr inbounds nuw ptr, ptr %21, i64 %indvars.iv80.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr i8, ptr %45, i64 -8
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 40
  store ptr %46, ptr %49, align 8
  %indvars.iv.next81.i = add nuw nsw i64 %indvars.iv80.i, 1
  %exitcond86.not.i = icmp eq i64 %indvars.iv.next81.i, %wide.trip.count85.i
  br i1 %exitcond86.not.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !12

._crit_edge72.i:                                  ; preds = %.lr.ph71.i
  %50 = and i64 %indvars.iv75.i, 4294967295
  %51 = getelementptr inbounds nuw ptr, ptr %21, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store ptr null, ptr %53, align 8
  %54 = load ptr, ptr %21, align 8
  br label %Curl_shuffle_addr.exit.thread49

Curl_shuffle_addr.exit.thread49:                  ; preds = %30, %._crit_edge72.i
  %.1 = phi ptr [ %54, %._crit_edge72.i ], [ %1, %30 ]
  %55 = load ptr, ptr @Curl_cfree, align 8
  tail call void %55(ptr noundef nonnull %29) #12
  %56 = load ptr, ptr @Curl_cfree, align 8
  tail call void %56(ptr noundef nonnull %21) #12
  br label %Curl_shuffle_addr.exit.thread

Curl_shuffle_addr.exit:                           ; preds = %._crit_edge.i
  %57 = load ptr, ptr @Curl_cfree, align 8
  tail call void %57(ptr noundef nonnull %21) #12
  br label %Curl_shuffle_addr.exit.thread45

Curl_shuffle_addr.exit.thread:                    ; preds = %10, %num_addresses.exit.i, %Curl_shuffle_addr.exit.thread49, %5
  %.041 = phi ptr [ %1, %5 ], [ %.1, %Curl_shuffle_addr.exit.thread49 ], [ %1, %num_addresses.exit.i ], [ null, %10 ]
  %.not34 = icmp eq i64 %3, 0
  br i1 %.not34, label %58, label %60

58:                                               ; preds = %Curl_shuffle_addr.exit.thread
  %59 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %2) #13
  br label %60

60:                                               ; preds = %58, %Curl_shuffle_addr.exit.thread
  %.029 = phi i64 [ %3, %Curl_shuffle_addr.exit.thread ], [ %59, %58 ]
  %61 = load ptr, ptr @Curl_ccalloc, align 8
  %62 = add i64 %.029, 32
  %63 = tail call ptr %61(i64 noundef 1, i64 noundef %62) #12
  %.not35 = icmp eq ptr %63, null
  br i1 %.not35, label %Curl_shuffle_addr.exit.thread45, label %64

64:                                               ; preds = %60
  %.not.i38 = icmp eq i64 %.029, 0
  br i1 %.not.i38, label %65, label %.thread.i

.thread.i:                                        ; preds = %64
  %spec.select27.i = tail call i64 @llvm.umin.i64(i64 %.029, i64 255)
  br label %select.unfold.preheader.i

65:                                               ; preds = %64
  %66 = tail call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %2) #13
  %spec.select.i = tail call i64 @llvm.umin.i64(i64 %66, i64 255)
  %.not1920.i = icmp eq i64 %66, 0
  br i1 %.not1920.i, label %create_hostcache_id.exit, label %select.unfold.preheader.i

select.unfold.preheader.i:                        ; preds = %65, %.thread.i
  %spec.select29.i = phi i64 [ %spec.select27.i, %.thread.i ], [ %spec.select.i, %65 ]
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.123.i = phi i64 [ %67, %select.unfold.i ], [ %spec.select29.i, %select.unfold.preheader.i ]
  %.01422.i = phi ptr [ %68, %select.unfold.i ], [ %2, %select.unfold.preheader.i ]
  %.01521.i = phi ptr [ %71, %select.unfold.i ], [ %6, %select.unfold.preheader.i ]
  %67 = add nsw i64 %.123.i, -1
  %68 = getelementptr inbounds nuw i8, ptr %.01422.i, i64 1
  %69 = load i8, ptr %.01422.i, align 1
  %70 = tail call signext i8 @Curl_raw_tolower(i8 noundef signext %69) #12
  %71 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 1
  store i8 %70, ptr %.01521.i, align 1
  %.not19.i = icmp eq i64 %67, 0
  br i1 %.not19.i, label %create_hostcache_id.exit.loopexit, label %select.unfold.i, !llvm.loop !7

create_hostcache_id.exit.loopexit:                ; preds = %select.unfold.i
  %72 = add nuw nsw i64 %spec.select29.i, 1
  br label %create_hostcache_id.exit

create_hostcache_id.exit:                         ; preds = %create_hostcache_id.exit.loopexit, %65
  %.015.lcssa.i = phi ptr [ %6, %65 ], [ %71, %create_hostcache_id.exit.loopexit ]
  %.0.lcssa.i = phi i64 [ 1, %65 ], [ %72, %create_hostcache_id.exit.loopexit ]
  %73 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.015.lcssa.i, i64 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %4) #12
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store i64 1, ptr %75, align 8
  store ptr %.041, ptr %63, align 8
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = call i64 @time(ptr noundef nonnull %76) #12
  %78 = load i64, ptr %76, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %80, label %81

80:                                               ; preds = %create_hostcache_id.exit
  store i64 1, ptr %76, align 8
  br label %81

81:                                               ; preds = %80, %create_hostcache_id.exit
  %82 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %4, ptr %82, align 8
  br i1 %.not.i38, label %85, label %83

83:                                               ; preds = %81
  %84 = getelementptr inbounds nuw i8, ptr %63, i64 28
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 4 %84, ptr align 1 %2, i64 %.029, i1 false)
  br label %85

85:                                               ; preds = %83, %81
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %87 = load ptr, ptr %86, align 8
  %88 = add nsw i64 %.0.lcssa.i, %74
  %89 = call ptr @Curl_hash_add(ptr noundef %87, ptr noundef nonnull %6, i64 noundef %88, ptr noundef nonnull %63) #12
  %.not37 = icmp eq ptr %89, null
  br i1 %.not37, label %90, label %92

90:                                               ; preds = %85
  %91 = load ptr, ptr @Curl_cfree, align 8
  call void %91(ptr noundef nonnull %63) #12
  br label %Curl_shuffle_addr.exit.thread45

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %94 = load i64, ptr %93, align 8
  %95 = add nsw i64 %94, 1
  store i64 %95, ptr %93, align 8
  br label %Curl_shuffle_addr.exit.thread45

Curl_shuffle_addr.exit.thread45:                  ; preds = %17, %Curl_shuffle_addr.exit, %60, %92, %90
  %.0 = phi ptr [ %89, %92 ], [ null, %90 ], [ null, %Curl_shuffle_addr.exit ], [ null, %60 ], [ null, %17 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @Curl_hash_add(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @Curl_ipv6works(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %18, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 432
  %6 = load i8, ptr %5, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %2
  %9 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #12
  %.not11 = icmp eq i32 %9, -1
  br i1 %.not11, label %Curl_ipv6works.exit, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @close(i32 noundef %9) #12
  br label %Curl_ipv6works.exit

Curl_ipv6works.exit:                              ; preds = %8, %10
  %12 = phi i8 [ 1, %8 ], [ 2, %10 ]
  %13 = load ptr, ptr %3, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 432
  store i8 %12, ptr %14, align 8
  %.pre = load ptr, ptr %3, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 432
  %.pre13 = load i8, ptr %.phi.trans.insert, align 8
  br label %15

15:                                               ; preds = %Curl_ipv6works.exit, %2
  %16 = phi i8 [ %.pre13, %Curl_ipv6works.exit ], [ %6, %2 ]
  %17 = icmp eq i8 %16, 2
  br label %22

18:                                               ; preds = %1
  %19 = tail call i32 @socket(i32 noundef 10, i32 noundef 2, i32 noundef 0) #12
  %.not12 = icmp eq i32 %19, -1
  br i1 %.not12, label %22, label %20

20:                                               ; preds = %18
  %21 = tail call i32 @close(i32 noundef %19) #12
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
  %4 = call i32 @inet_pton(i32 noundef 2, ptr noundef %0, ptr noundef nonnull %2) #12
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = call i32 @inet_pton(i32 noundef 10, ptr noundef %0, ptr noundef nonnull %3) #12
  %8 = icmp sgt i32 %7, 0
  br label %9

9:                                                ; preds = %6, %1
  %.0 = phi i1 [ true, %1 ], [ %8, %6 ]
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  %15 = icmp ugt i64 %14, 6
  br i1 %15, label %16, label %24

16:                                               ; preds = %5
  %17 = getelementptr i8, ptr %1, i64 %14
  %18 = getelementptr i8, ptr %17, i64 -6
  %19 = tail call i32 @curl_strequal(ptr noundef %18, ptr noundef nonnull @.str) #12
  %.not = icmp eq i32 %19, 0
  br i1 %.not, label %20, label %23

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %17, i64 -7
  %22 = tail call i32 @curl_strequal(ptr noundef %21, ptr noundef nonnull @.str.1) #12
  %.not76 = icmp eq i32 %22, 0
  br i1 %.not76, label %24, label %23

23:                                               ; preds = %20, %16
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef nonnull %0, ptr noundef nonnull @.str.2) #12
  br label %147

24:                                               ; preds = %20, %5
  store ptr null, ptr %4, align 8
  %25 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, -67108865
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %29 = load ptr, ptr %28, align 8
  %.not77 = icmp eq ptr %29, null
  br i1 %.not77, label %32, label %30

30:                                               ; preds = %24
  %31 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %32

32:                                               ; preds = %30, %24
  %33 = tail call fastcc ptr @fetch_addr(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  store ptr %33, ptr %8, align 8
  %.not78 = icmp eq ptr %33, null
  br i1 %.not78, label %43, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %36 = load i64, ptr %35, align 2
  %37 = and i64 %36, 268435456
  %.not80 = icmp eq i64 %37, 0
  br i1 %.not80, label %39, label %38

38:                                               ; preds = %34
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.3, ptr noundef nonnull %1) #12
  br label %39

39:                                               ; preds = %34, %38
  %40 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %41 = load i64, ptr %40, align 8
  %42 = add nsw i64 %41, 1
  store i64 %42, ptr %40, align 8
  br label %43

43:                                               ; preds = %39, %32
  %.068 = phi i32 [ 0, %39 ], [ -1, %32 ]
  %44 = load ptr, ptr %28, align 8
  %.not81 = icmp eq ptr %44, null
  br i1 %.not81, label %47, label %45

45:                                               ; preds = %43
  %46 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %47

47:                                               ; preds = %45, %43
  br i1 %.not78, label %48, label %145

48:                                               ; preds = %47
  store i32 0, ptr %9, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 2568
  %50 = load ptr, ptr %49, align 8
  %.not83 = icmp eq ptr %50, null
  br i1 %.not83, label %58, label %51

51:                                               ; preds = %48
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext true) #12
  %52 = load ptr, ptr %49, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 3576
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 2576
  %56 = load ptr, ptr %55, align 8
  %57 = tail call i32 %52(ptr noundef %54, ptr noundef null, ptr noundef %56) #12
  tail call void @Curl_set_in_callback(ptr noundef nonnull %0, i1 noundef zeroext false) #12
  %.not84 = icmp eq i32 %57, 0
  br i1 %.not84, label %58, label %147

58:                                               ; preds = %51, %48
  %59 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %1, ptr noundef nonnull %10) #12
  %60 = icmp sgt i32 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %58
  %62 = call ptr @Curl_ip2addr(i32 noundef 2, ptr noundef nonnull %10, ptr noundef nonnull %1, i32 noundef %2) #12
  %.not86 = icmp eq ptr %62, null
  br i1 %.not86, label %147, label %.thread99

63:                                               ; preds = %58
  %64 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %1, ptr noundef nonnull %11) #12
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %66, label %68

66:                                               ; preds = %63
  %67 = call ptr @Curl_ip2addr(i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %1, i32 noundef %2) #12
  %.not85 = icmp eq ptr %67, null
  br i1 %.not85, label %147, label %.thread99

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %13, i64 1151
  %70 = load i8, ptr %69, align 1
  %71 = icmp eq i8 %70, 2
  br i1 %71, label %72, label %74

72:                                               ; preds = %68
  %73 = call zeroext i1 @Curl_ipv6works(ptr noundef nonnull %0)
  br i1 %73, label %74, label %147

74:                                               ; preds = %72, %68
  %75 = call i32 @curl_strequal(ptr noundef nonnull %1, ptr noundef nonnull @.str.4) #12
  %.not88 = icmp eq i32 %75, 0
  br i1 %.not88, label %76, label %78

76:                                               ; preds = %74
  %77 = call fastcc zeroext i1 @tailmatch(ptr noundef nonnull %1)
  br i1 %77, label %78, label %116

78:                                               ; preds = %76, %74
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7)
  %79 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %80 = trunc i32 %2 to i16
  %81 = call zeroext i16 @htons(i16 noundef zeroext %80) #14
  %82 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull @.str.23, ptr noundef nonnull %7) #12
  %83 = icmp slt i32 %82, 1
  br i1 %83, label %get_localhost.exit, label %84

84:                                               ; preds = %78
  %.sroa.4.4.copyload.i = load i32, ptr %7, align 4
  %85 = load ptr, ptr @Curl_ccalloc, align 8
  %86 = add i64 %79, 65
  %87 = call ptr %85(i64 noundef 1, i64 noundef %86) #12
  %.not.i = icmp eq ptr %87, null
  br i1 %.not.i, label %get_localhost.exit, label %88

88:                                               ; preds = %84
  store i32 0, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 4
  store i32 2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i32 1, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %87, i64 12
  store i32 6, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store i32 16, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %87, i64 48
  %94 = getelementptr inbounds nuw i8, ptr %87, i64 32
  store ptr %93, ptr %94, align 8
  store i16 2, ptr %93, align 2
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 50
  store i16 %81, ptr %.sroa.3.0..sroa_idx.i, align 2
  %.sroa.4.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 52
  store i32 %.sroa.4.4.copyload.i, ptr %.sroa.4.0..sroa_idx.i, align 2
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %87, i64 56
  store i64 0, ptr %.sroa.5.0..sroa_idx.i, align 2
  %95 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %96 = getelementptr inbounds nuw i8, ptr %87, i64 24
  store ptr %95, ptr %96, align 8
  %97 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %95, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  %98 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %1) #13
  %99 = load ptr, ptr @Curl_ccalloc, align 8
  %100 = add i64 %98, 77
  %101 = call ptr %99(i64 noundef 1, i64 noundef %100) #12
  %.not.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i, label %get_localhost6.exit.thread.i, label %102

102:                                              ; preds = %88
  %103 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull @.str.24, ptr noundef nonnull %6) #12
  %104 = icmp slt i32 %103, 1
  br i1 %104, label %get_localhost6.exit.thread.i, label %105

get_localhost6.exit.thread.i:                     ; preds = %102, %88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  br label %get_localhost.exit

105:                                              ; preds = %102
  store i32 0, ptr %101, align 8
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 4
  store i32 10, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %101, i64 12
  store i32 6, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store i32 28, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 40
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 48
  %112 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %111, ptr %112, align 8
  store i16 10, ptr %111, align 2
  %.sroa.2.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 50
  store i16 %81, ptr %.sroa.2.0..sroa_idx.i.i, align 2
  %.sroa.3.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 52
  store i32 0, ptr %.sroa.3.0..sroa_idx.i.i, align 2
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 2 dereferenceable(16) %.sroa.4.0..sroa_idx.i.i, ptr noundef nonnull align 16 dereferenceable(16) %6, i64 16, i1 false)
  %.sroa.5.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %101, i64 72
  store i32 0, ptr %.sroa.5.0..sroa_idx.i.i, align 2
  %113 = getelementptr inbounds nuw i8, ptr %101, i64 76
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 24
  store ptr %113, ptr %114, align 8
  %115 = call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %113, ptr noundef nonnull readonly dereferenceable(1) %1) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  store ptr %87, ptr %110, align 8
  br label %get_localhost.exit

get_localhost.exit:                               ; preds = %78, %84, %get_localhost6.exit.thread.i, %105
  %.0.i = phi ptr [ %101, %105 ], [ null, %78 ], [ null, %84 ], [ %87, %get_localhost6.exit.thread.i ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7)
  br label %127

116:                                              ; preds = %76
  br i1 %3, label %117, label %123

117:                                              ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %119 = load i64, ptr %118, align 2
  %120 = and i64 %119, 562949953421312
  %.not89 = icmp eq i64 %120, 0
  br i1 %.not89, label %123, label %121

121:                                              ; preds = %117
  %122 = call ptr @Curl_doh(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %9) #12
  br label %127

123:                                              ; preds = %117, %116
  %124 = call zeroext i1 @Curl_ipvalid(ptr noundef nonnull %0, ptr noundef nonnull %13) #12
  br i1 %124, label %125, label %147

125:                                              ; preds = %123
  %126 = call ptr @Curl_getaddrinfo(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef nonnull %9) #12
  br label %127

127:                                              ; preds = %get_localhost.exit, %125, %121
  %.170 = phi ptr [ %.0.i, %get_localhost.exit ], [ %122, %121 ], [ %126, %125 ]
  %.not90 = icmp eq ptr %.170, null
  br i1 %.not90, label %128, label %.thread99

128:                                              ; preds = %127
  %129 = load i32, ptr %9, align 4
  %.not91 = icmp eq i32 %129, 0
  br i1 %.not91, label %145, label %130

130:                                              ; preds = %128
  %131 = call i32 @Curl_resolv_check(ptr noundef nonnull %0, ptr noundef nonnull %8)
  %.not92 = icmp eq i32 %131, 0
  br i1 %.not92, label %132, label %147

132:                                              ; preds = %130
  %133 = load ptr, ptr %8, align 8
  %.not93 = icmp eq ptr %133, null
  %. = zext i1 %.not93 to i32
  br label %145

.thread99:                                        ; preds = %61, %66, %127
  %.170102 = phi ptr [ %.170, %127 ], [ %67, %66 ], [ %62, %61 ]
  %134 = load ptr, ptr %28, align 8
  %.not94 = icmp eq ptr %134, null
  br i1 %.not94, label %137, label %135

135:                                              ; preds = %.thread99
  %136 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %137

137:                                              ; preds = %135, %.thread99
  %138 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef nonnull %.170102, ptr noundef nonnull %1, i64 noundef 0, i32 noundef %2)
  store ptr %138, ptr %8, align 8
  %139 = load ptr, ptr %28, align 8
  %.not95 = icmp eq ptr %139, null
  br i1 %.not95, label %142, label %140

140:                                              ; preds = %137
  %141 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %142

142:                                              ; preds = %140, %137
  %.not96 = icmp eq ptr %138, null
  br i1 %.not96, label %143, label %144

143:                                              ; preds = %142
  call void @Curl_freeaddrinfo(ptr noundef nonnull %.170102) #12
  %.pre = load ptr, ptr %8, align 8
  br label %145

144:                                              ; preds = %142
  call fastcc void @show_resolve_info(ptr noundef nonnull %0, ptr noundef %138)
  br label %145

145:                                              ; preds = %132, %128, %144, %143, %47
  %146 = phi ptr [ %33, %47 ], [ %138, %144 ], [ %.pre, %143 ], [ null, %128 ], [ %133, %132 ]
  %.1 = phi i32 [ %.068, %47 ], [ 0, %144 ], [ %.068, %143 ], [ %.068, %128 ], [ %., %132 ]
  store ptr %146, ptr %4, align 8
  br label %147

147:                                              ; preds = %130, %123, %72, %66, %61, %51, %145, %23
  %.0 = phi i32 [ -1, %23 ], [ %.1, %145 ], [ -1, %51 ], [ -1, %61 ], [ -1, %66 ], [ -1, %72 ], [ -1, %123 ], [ -1, %130 ]
  ret i32 %.0
}

declare i32 @curl_strequal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_failf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_infof(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

declare void @Curl_set_in_callback(ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare ptr @Curl_ip2addr(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @tailmatch(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %0) #13
  %3 = icmp ult i64 %2, 10
  br i1 %3, label %9, label %4

4:                                                ; preds = %1
  %5 = getelementptr i8, ptr %0, i64 %2
  %6 = getelementptr i8, ptr %5, i64 -10
  %7 = tail call i32 @curl_strnequal(ptr noundef nonnull @.str.5, ptr noundef %6, i64 noundef 10) #12
  %8 = icmp ne i32 %7, 0
  br label %9

9:                                                ; preds = %1, %4
  %.0 = phi i1 [ %8, %4 ], [ false, %1 ]
  ret i1 %.0
}

declare ptr @Curl_doh(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @Curl_ipvalid(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_getaddrinfo(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local i32 @Curl_resolv_check(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 672
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 67108864
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %10, label %8

8:                                                ; preds = %2
  %9 = tail call i32 @Curl_doh_is_resolved(ptr noundef nonnull %0, ptr noundef %1) #12
  br label %10

10:                                               ; preds = %2, %8
  %.0 = phi i32 [ %9, %8 ], [ 6, %2 ]
  %11 = load ptr, ptr %1, align 8
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
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %8 = load i64, ptr %7, align 2
  %9 = and i64 %8, 268435456
  %.not = icmp eq i64 %9, 0
  br i1 %.not, label %67, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %12 = load i8, ptr %11, align 4
  %.not35 = icmp eq i8 %12, 0
  br i1 %.not35, label %67, label %13

13:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %14 = call i32 @inet_pton(i32 noundef 2, ptr noundef nonnull %11, ptr noundef nonnull %3) #12
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %Curl_host_is_ipnum.exit.thread, label %Curl_host_is_ipnum.exit

Curl_host_is_ipnum.exit.thread:                   ; preds = %13
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br label %67

Curl_host_is_ipnum.exit:                          ; preds = %13
  %16 = call i32 @inet_pton(i32 noundef 10, ptr noundef nonnull %11, ptr noundef nonnull %4) #12
  %17 = icmp sgt i32 %16, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  br i1 %17, label %67, label %18

18:                                               ; preds = %Curl_host_is_ipnum.exit
  %19 = load ptr, ptr %1, align 8
  %20 = load i64, ptr %7, align 2
  %21 = and i64 %20, 268435456
  %.not37 = icmp eq i64 %21, 0
  br i1 %.not37, label %27, label %22

22:                                               ; preds = %18
  %23 = load i8, ptr %11, align 4
  %.not38 = icmp eq i8 %23, 0
  %24 = select i1 %.not38, ptr @.str.26, ptr %11
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %26 = load i32, ptr %25, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.25, ptr noundef nonnull %24, i32 noundef %26) #12
  br label %27

27:                                               ; preds = %18, %22
  call void @Curl_dyn_init(ptr noundef nonnull %5, i64 noundef 1024) #12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 32
  call void @Curl_dyn_init(ptr noundef nonnull %28, i64 noundef 1024) #12
  %.not3953 = icmp eq ptr %19, null
  br i1 %.not3953, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %27, %49
  %.054 = phi ptr [ %51, %49 ], [ %19, %27 ]
  %29 = getelementptr inbounds nuw i8, ptr %.054, i64 4
  %30 = load i32, ptr %29, align 4
  switch i32 %30, label %49 [
    i32 10, label %31
    i32 2, label %31
  ]

31:                                               ; preds = %.lr.ph, %.lr.ph
  %32 = icmp ne i32 %30, 2
  %33 = zext i1 %32 to i64
  %34 = getelementptr inbounds nuw [2 x %struct.dynbuf], ptr %5, i64 0, i64 %33
  store i8 0, ptr %6, align 16
  switch i32 %30, label %Curl_printable_address.exit [
    i32 2, label %.sink.split.i
    i32 10, label %35
  ]

35:                                               ; preds = %31
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %35, %31
  %.sink16.i = phi i64 [ 8, %35 ], [ 4, %31 ]
  %36 = getelementptr inbounds nuw i8, ptr %.054, i64 32
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %.sink16.i
  %39 = call ptr @inet_ntop(i32 noundef %30, ptr noundef nonnull %38, ptr noundef nonnull %6, i32 noundef 46) #12
  br label %Curl_printable_address.exit

Curl_printable_address.exit:                      ; preds = %31, %.sink.split.i
  %40 = call i64 @Curl_dyn_len(ptr noundef nonnull %34) #12
  %.not44 = icmp eq i64 %40, 0
  br i1 %.not44, label %.critedge, label %41

41:                                               ; preds = %Curl_printable_address.exit
  %42 = call i32 @Curl_dyn_addn(ptr noundef nonnull %34, ptr noundef nonnull @.str.27, i64 noundef 2) #12
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.critedge, label %.critedge49

.critedge:                                        ; preds = %Curl_printable_address.exit, %41
  %44 = call i32 @Curl_dyn_add(ptr noundef nonnull %34, ptr noundef nonnull %6) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %.critedge49

.critedge49:                                      ; preds = %.critedge, %41
  %46 = load i64, ptr %7, align 2
  %47 = and i64 %46, 268435456
  %.not47 = icmp eq i64 %47, 0
  br i1 %.not47, label %.critedge51, label %48

48:                                               ; preds = %.critedge49
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.28) #12
  br label %.critedge51

49:                                               ; preds = %.lr.ph, %.critedge
  %50 = getelementptr inbounds nuw i8, ptr %.054, i64 40
  %51 = load ptr, ptr %50, align 8
  %.not39 = icmp eq ptr %51, null
  br i1 %.not39, label %._crit_edge, label %.lr.ph, !llvm.loop !13

._crit_edge:                                      ; preds = %49, %27
  %52 = load i64, ptr %7, align 2
  %53 = and i64 %52, 268435456
  %.not40 = icmp eq i64 %53, 0
  br i1 %.not40, label %.critedge51, label %54

54:                                               ; preds = %._crit_edge
  %55 = call i64 @Curl_dyn_len(ptr noundef nonnull %28) #12
  %.not41 = icmp eq i64 %55, 0
  br i1 %.not41, label %58, label %56

56:                                               ; preds = %54
  %57 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %28) #12
  br label %58

58:                                               ; preds = %56, %54
  %59 = phi ptr [ %57, %56 ], [ @.str.26, %54 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.29, ptr noundef %59) #12
  %.pre = load i64, ptr %7, align 2
  %.pre56 = and i64 %.pre, 268435456
  %60 = icmp eq i64 %.pre56, 0
  br i1 %60, label %.critedge51, label %61

61:                                               ; preds = %58
  %62 = call i64 @Curl_dyn_len(ptr noundef nonnull %5) #12
  %.not43 = icmp eq i64 %62, 0
  br i1 %.not43, label %65, label %63

63:                                               ; preds = %61
  %64 = call ptr @Curl_dyn_ptr(ptr noundef nonnull %5) #12
  br label %65

65:                                               ; preds = %61, %63
  %66 = phi ptr [ %64, %63 ], [ @.str.26, %61 ]
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.30, ptr noundef %66) #12
  br label %.critedge51

.critedge51:                                      ; preds = %._crit_edge, %65, %58, %48, %.critedge49
  call void @Curl_dyn_free(ptr noundef nonnull %5) #12
  call void @Curl_dyn_free(ptr noundef nonnull %28) #12
  br label %67

67:                                               ; preds = %Curl_host_is_ipnum.exit.thread, %2, %10, %Curl_host_is_ipnum.exit, %.critedge51
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -2, 2) i32 @Curl_resolv_timeout(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef writeonly captures(none) initializes((0, 8)) %3, i64 noundef %4) local_unnamed_addr #0 {
  store ptr null, ptr %3, align 8
  %6 = icmp slt i64 %4, 0
  br i1 %6, label %17, label %7

7:                                                ; preds = %5
  %8 = icmp ne i64 %4, 0
  %9 = icmp ne ptr %0, null
  %or.cond = and i1 %9, %8
  br i1 %or.cond, label %10, label %15

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  %12 = load i64, ptr %11, align 2
  %13 = and i64 %12, 268435456
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.6) #12
  br label %15

15:                                               ; preds = %14, %10, %7
  %16 = tail call i32 @Curl_resolv(ptr noundef %0, ptr noundef %1, i32 noundef %2, i1 noundef zeroext true, ptr noundef nonnull %3)
  br label %17

17:                                               ; preds = %5, %15
  %.0 = phi i32 [ %16, %15 ], [ -2, %5 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_resolv_unlock(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %10 = load i64, ptr %9, align 8
  %11 = add nsw i64 %10, -1
  store i64 %11, ptr %9, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %freednsentry.exit

13:                                               ; preds = %8
  %14 = load ptr, ptr %1, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %14) #12
  %15 = load ptr, ptr @Curl_cfree, align 8
  tail call void %15(ptr noundef nonnull %1) #12
  br label %freednsentry.exit

freednsentry.exit:                                ; preds = %13, %8
  %16 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %16, null
  br i1 %.not8, label %freednsentry.exit9, label %17

17:                                               ; preds = %freednsentry.exit
  %18 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %freednsentry.exit9

.critedge:                                        ; preds = %2
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %20 = load i64, ptr %19, align 8
  %21 = add nsw i64 %20, -1
  store i64 %21, ptr %19, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %freednsentry.exit9

23:                                               ; preds = %.critedge
  %24 = load ptr, ptr %1, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %24) #12
  %25 = load ptr, ptr @Curl_cfree, align 8
  tail call void %25(ptr noundef nonnull %1) #12
  br label %freednsentry.exit9

freednsentry.exit9:                               ; preds = %23, %.critedge, %17, %freednsentry.exit
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @freednsentry(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8
  %4 = add nsw i64 %3, -1
  store i64 %4, ptr %2, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = load ptr, ptr %0, align 8
  tail call void @Curl_freeaddrinfo(ptr noundef %7) #12
  %8 = load ptr, ptr @Curl_cfree, align 8
  tail call void %8(ptr noundef nonnull %0) #12
  br label %9

9:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @Curl_init_dnscache(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 {
  tail call void @Curl_hash_init(ptr noundef %0, i32 noundef %1, ptr noundef nonnull @Curl_hash_str, ptr noundef nonnull @Curl_str_key_compare, ptr noundef nonnull @freednsentry) #12
  ret void
}

declare void @Curl_hash_init(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare i64 @Curl_hash_str(ptr noundef, i64 noundef, i64 noundef) #2

declare i64 @Curl_str_key_compare(ptr noundef, i64 noundef, ptr noundef, i64 noundef) #2

; Function Attrs: nounwind uwtable
define dso_local void @Curl_hostcache_clean(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %3

3:                                                ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %5 = load ptr, ptr %4, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %8

8:                                                ; preds = %3, %6
  tail call void @Curl_hash_clean(ptr noundef %1) #12
  %9 = load ptr, ptr %4, align 8
  %.not8 = icmp eq ptr %9, null
  br i1 %.not8, label %12, label %10

10:                                               ; preds = %8
  %11 = tail call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %12

.critedge:                                        ; preds = %2
  tail call void @Curl_hash_clean(ptr noundef %1) #12
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, -262145
  store i32 %7, ptr %5, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4608
  %.0118231 = load ptr, ptr %8, align 8
  %.not232 = icmp eq ptr %.0118231, null
  br i1 %.not232, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2642
  br label %12

12:                                               ; preds = %.lr.ph, %163
  %.0118233 = phi ptr [ %.0118231, %.lr.ph ], [ %.0118, %163 ]
  %13 = load ptr, ptr %.0118233, align 8
  %.not151 = icmp eq ptr %13, null
  br i1 %.not151, label %163, label %14

14:                                               ; preds = %12
  %15 = load i8, ptr %13, align 1
  %16 = icmp eq i8 %15, 45
  br i1 %16, label %17, label %51

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 1
  %19 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %18, i32 noundef 58) #13
  %.not173 = icmp eq ptr %19, null
  br i1 %.not173, label %.thread, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 1
  %22 = call i64 @strtoul(ptr noundef nonnull captures(none) %21, ptr noundef null, i32 noundef 10) #12
  %23 = icmp eq ptr %19, %18
  %24 = icmp ugt i64 %22, 65535
  %or.cond = select i1 %23, i1 true, i1 %24
  br i1 %or.cond, label %.thread, label %select.unfold.preheader.i

.thread:                                          ; preds = %20, %17
  %25 = load i64, ptr %11, align 2
  %26 = and i64 %25, 268435456
  %.not176 = icmp eq i64 %26, 0
  br i1 %.not176, label %163, label %27

27:                                               ; preds = %.thread
  %28 = load ptr, ptr %.0118233, align 8
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.7, ptr noundef %28) #12
  br label %163

select.unfold.preheader.i:                        ; preds = %20
  %29 = ptrtoint ptr %18 to i64
  %30 = ptrtoint ptr %19 to i64
  %31 = sub i64 %30, %29
  %32 = load ptr, ptr %.0118233, align 8
  %spec.select27.i = call i64 @llvm.umin.i64(i64 %31, i64 255)
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %select.unfold.i, %select.unfold.preheader.i
  %.123.i = phi i64 [ %33, %select.unfold.i ], [ %spec.select27.i, %select.unfold.preheader.i ]
  %.01422.i.pn = phi ptr [ %.01422.i, %select.unfold.i ], [ %32, %select.unfold.preheader.i ]
  %.01521.i = phi ptr [ %36, %select.unfold.i ], [ %2, %select.unfold.preheader.i ]
  %.01422.i = getelementptr inbounds nuw i8, ptr %.01422.i.pn, i64 1
  %33 = add nsw i64 %.123.i, -1
  %34 = load i8, ptr %.01422.i, align 1
  %35 = call signext i8 @Curl_raw_tolower(i8 noundef signext %34) #12
  %36 = getelementptr inbounds nuw i8, ptr %.01521.i, i64 1
  store i8 %35, ptr %.01521.i, align 1
  %.not19.i = icmp eq i64 %33, 0
  br i1 %.not19.i, label %create_hostcache_id.exit, label %select.unfold.i, !llvm.loop !7

create_hostcache_id.exit:                         ; preds = %select.unfold.i
  %37 = trunc nuw i64 %22 to i32
  %38 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %36, i64 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %37) #12
  %39 = sext i32 %38 to i64
  %40 = load ptr, ptr %9, align 8
  %.not177 = icmp eq ptr %40, null
  br i1 %.not177, label %43, label %41

41:                                               ; preds = %create_hostcache_id.exit
  %42 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %43

43:                                               ; preds = %41, %create_hostcache_id.exit
  %44 = load ptr, ptr %10, align 8
  %45 = add nuw nsw i64 %spec.select27.i, 1
  %46 = add nsw i64 %45, %39
  %47 = call i32 @Curl_hash_delete(ptr noundef %44, ptr noundef nonnull %2, i64 noundef %46) #12
  %48 = load ptr, ptr %9, align 8
  %.not178 = icmp eq ptr %48, null
  br i1 %.not178, label %163, label %49

49:                                               ; preds = %43
  %50 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %163

51:                                               ; preds = %14
  %.not168 = icmp eq i8 %15, 43
  %spec.select179.idx = zext i1 %.not168 to i64
  %spec.select179 = getelementptr inbounds nuw i8, ptr %13, i64 %spec.select179.idx
  %52 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %spec.select179, i32 noundef 58) #13
  %.not152 = icmp eq ptr %52, null
  br i1 %.not152, label %.thread200, label %53

53:                                               ; preds = %51
  %54 = ptrtoint ptr %52 to i64
  %55 = ptrtoint ptr %spec.select179 to i64
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 1
  %58 = call i64 @strtoul(ptr noundef nonnull %57, ptr noundef nonnull %4, i32 noundef 10) #12
  %59 = icmp ugt i64 %58, 65535
  br i1 %59, label %.thread200, label %60

60:                                               ; preds = %53
  %61 = load ptr, ptr %4, align 8
  %62 = icmp eq ptr %61, %57
  br i1 %62, label %.thread200, label %63

63:                                               ; preds = %60
  %64 = load i8, ptr %61, align 1
  %.not153 = icmp eq i8 %64, 58
  br i1 %.not153, label %65, label %.thread200

65:                                               ; preds = %63
  %66 = trunc nuw nsw i64 %58 to i32
  %67 = getelementptr inbounds nuw i8, ptr %61, i64 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %99, %65
  %.0126.lcssa228230.ph = phi ptr [ %61, %65 ], [ %.0126, %99 ]
  %.0130.ph.ph = phi ptr [ null, %65 ], [ %94, %99 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %100
  %.0126.lcssa228230 = phi ptr [ %.0126, %100 ], [ %.0126.lcssa228230.ph, %.outer.outer ]
  %.0130.ph = phi ptr [ %94, %100 ], [ %.0130.ph.ph, %.outer.outer ]
  br label %68

68:                                               ; preds = %.outer, %86
  %.0126227 = phi ptr [ %.0126.lcssa228230, %.outer ], [ %.0126, %86 ]
  %69 = load i8, ptr %.0126227, align 1
  %.not154 = icmp eq i8 %69, 0
  br i1 %.not154, label %102, label %70

70:                                               ; preds = %68
  %71 = getelementptr inbounds nuw i8, ptr %.0126227, i64 1
  %72 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %71, i32 noundef 44) #13
  %.not156 = icmp eq ptr %72, null
  br i1 %.not156, label %73, label %76

73:                                               ; preds = %70
  %74 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %71) #13
  %75 = getelementptr inbounds i8, ptr %71, i64 %74
  br label %76

76:                                               ; preds = %73, %70
  %.0126 = phi ptr [ %72, %70 ], [ %75, %73 ]
  %77 = load i8, ptr %71, align 1
  %78 = icmp eq i8 %77, 91
  br i1 %78, label %79, label %86

79:                                               ; preds = %76
  %80 = icmp eq ptr %.0126, %71
  br i1 %80, label %.thread200.loopexit.loopexit, label %81

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %.0126, i64 -1
  %83 = load i8, ptr %82, align 1
  %.not157 = icmp eq i8 %83, 93
  br i1 %.not157, label %84, label %.thread200.loopexit.loopexit

84:                                               ; preds = %81
  %85 = getelementptr inbounds nuw i8, ptr %.0126227, i64 2
  br label %86

86:                                               ; preds = %84, %76
  %.0127 = phi ptr [ %85, %84 ], [ %71, %76 ]
  %.1 = phi ptr [ %82, %84 ], [ %.0126, %76 ]
  %.not158 = icmp eq ptr %.1, %.0127
  br i1 %.not158, label %68, label %87, !llvm.loop !14

87:                                               ; preds = %86
  store ptr %.0126, ptr %4, align 8
  %88 = ptrtoint ptr %.1 to i64
  %89 = ptrtoint ptr %.0127 to i64
  %90 = sub i64 %88, %89
  %91 = icmp ugt i64 %90, 63
  br i1 %91, label %.thread200, label %92

92:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 16 %3, ptr nonnull align 1 %.0127, i64 %90, i1 false)
  %93 = getelementptr inbounds nuw [64 x i8], ptr %3, i64 0, i64 %90
  store i8 0, ptr %93, align 1
  %94 = call ptr @Curl_str2addr(ptr noundef nonnull %3, i32 noundef %66) #12
  %.not159 = icmp eq ptr %94, null
  br i1 %.not159, label %95, label %99

95:                                               ; preds = %92
  %96 = load i64, ptr %11, align 2
  %97 = and i64 %96, 268435456
  %.not161 = icmp eq i64 %97, 0
  br i1 %.not161, label %.thread200, label %98

98:                                               ; preds = %95
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.8, ptr noundef nonnull %3) #12
  br label %.thread200

99:                                               ; preds = %92
  %.not162 = icmp eq ptr %.0130.ph, null
  br i1 %.not162, label %.outer.outer, label %100, !llvm.loop !14

100:                                              ; preds = %99
  %101 = getelementptr inbounds nuw i8, ptr %.0130.ph, i64 40
  store ptr %94, ptr %101, align 8
  br label %.outer, !llvm.loop !14

102:                                              ; preds = %68
  store ptr %.0126227, ptr %4, align 8
  %.not155 = icmp eq ptr %.0130.ph.ph, null
  br i1 %.not155, label %.thread200, label %104

.thread200.loopexit.loopexit:                     ; preds = %81, %79
  store ptr %.0126, ptr %4, align 8
  br label %.thread200

.thread200:                                       ; preds = %51, %63, %60, %53, %102, %87, %.thread200.loopexit.loopexit, %95, %98
  %.0132206 = phi ptr [ %.0130.ph.ph, %95 ], [ %.0130.ph.ph, %98 ], [ %.0130.ph.ph, %.thread200.loopexit.loopexit ], [ %.0130.ph.ph, %87 ], [ null, %102 ], [ null, %53 ], [ null, %60 ], [ null, %63 ], [ null, %51 ]
  %103 = load ptr, ptr %.0118233, align 8
  call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.9, ptr noundef %103) #12
  call void @Curl_freeaddrinfo(ptr noundef %.0132206) #12
  br label %165

104:                                              ; preds = %102
  %.not.i182 = icmp eq ptr %52, %spec.select179
  br i1 %.not.i182, label %105, label %.thread.i183

.thread.i183:                                     ; preds = %104
  %spec.select27.i184 = call i64 @llvm.umin.i64(i64 %56, i64 255)
  br label %select.unfold.preheader.i185

105:                                              ; preds = %104
  %106 = call i64 @strlen(ptr noundef nonnull readonly dereferenceable(1) %spec.select179) #13
  %spec.select.i194 = call i64 @llvm.umin.i64(i64 %106, i64 255)
  %.not1920.i195 = icmp eq i64 %106, 0
  br i1 %.not1920.i195, label %create_hostcache_id.exit196, label %select.unfold.preheader.i185

select.unfold.preheader.i185:                     ; preds = %105, %.thread.i183
  %spec.select29.i186 = phi i64 [ %spec.select27.i184, %.thread.i183 ], [ %spec.select.i194, %105 ]
  br label %select.unfold.i187

select.unfold.i187:                               ; preds = %select.unfold.i187, %select.unfold.preheader.i185
  %.123.i188 = phi i64 [ %107, %select.unfold.i187 ], [ %spec.select29.i186, %select.unfold.preheader.i185 ]
  %.01422.i189 = phi ptr [ %108, %select.unfold.i187 ], [ %spec.select179, %select.unfold.preheader.i185 ]
  %.01521.i190 = phi ptr [ %111, %select.unfold.i187 ], [ %2, %select.unfold.preheader.i185 ]
  %107 = add nsw i64 %.123.i188, -1
  %108 = getelementptr inbounds nuw i8, ptr %.01422.i189, i64 1
  %109 = load i8, ptr %.01422.i189, align 1
  %110 = call signext i8 @Curl_raw_tolower(i8 noundef signext %109) #12
  %111 = getelementptr inbounds nuw i8, ptr %.01521.i190, i64 1
  store i8 %110, ptr %.01521.i190, align 1
  %.not19.i191 = icmp eq i64 %107, 0
  br i1 %.not19.i191, label %create_hostcache_id.exit196.loopexit, label %select.unfold.i187, !llvm.loop !7

create_hostcache_id.exit196.loopexit:             ; preds = %select.unfold.i187
  %112 = add nuw nsw i64 %spec.select29.i186, 1
  br label %create_hostcache_id.exit196

create_hostcache_id.exit196:                      ; preds = %create_hostcache_id.exit196.loopexit, %105
  %.015.lcssa.i192 = phi ptr [ %2, %105 ], [ %111, %create_hostcache_id.exit196.loopexit ]
  %.0.lcssa.i193 = phi i64 [ 1, %105 ], [ %112, %create_hostcache_id.exit196.loopexit ]
  %113 = call i32 (ptr, i64, ptr, ...) @curl_msnprintf(ptr noundef nonnull %.015.lcssa.i192, i64 noundef 7, ptr noundef nonnull @.str.22, i32 noundef %66) #12
  %114 = sext i32 %113 to i64
  %115 = load ptr, ptr %9, align 8
  %.not163 = icmp eq ptr %115, null
  br i1 %.not163, label %118, label %116

116:                                              ; preds = %create_hostcache_id.exit196
  %117 = call i32 @Curl_share_lock(ptr noundef nonnull %0, i32 noundef 3, i32 noundef 2) #12
  br label %118

118:                                              ; preds = %116, %create_hostcache_id.exit196
  %119 = load ptr, ptr %10, align 8
  %120 = add nsw i64 %.0.lcssa.i193, %114
  %121 = call ptr @Curl_hash_pick(ptr noundef %119, ptr noundef nonnull %2, i64 noundef %120) #12
  %.not164 = icmp eq ptr %121, null
  br i1 %.not164, label %130, label %122

122:                                              ; preds = %118
  %123 = load i64, ptr %11, align 2
  %124 = and i64 %123, 268435456
  %.not166 = icmp eq i64 %124, 0
  br i1 %.not166, label %127, label %125

125:                                              ; preds = %122
  %126 = trunc i64 %56 to i32
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.10, i32 noundef %126, ptr noundef nonnull %spec.select179, i32 noundef %66) #12
  br label %127

127:                                              ; preds = %122, %125
  %128 = load ptr, ptr %10, align 8
  %129 = call i32 @Curl_hash_delete(ptr noundef %128, ptr noundef nonnull %2, i64 noundef %120) #12
  br label %130

130:                                              ; preds = %127, %118
  %131 = call ptr @Curl_cache_addr(ptr noundef nonnull %0, ptr noundef nonnull %.0130.ph.ph, ptr noundef nonnull %spec.select179, i64 noundef %56, i32 noundef %66)
  %.not167 = icmp eq ptr %131, null
  br i1 %.not167, label %139, label %132

132:                                              ; preds = %130
  br i1 %.not168, label %135, label %133

133:                                              ; preds = %132
  %134 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %134, align 8
  br label %135

135:                                              ; preds = %133, %132
  %136 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %137 = load i64, ptr %136, align 8
  %138 = add nsw i64 %137, -1
  store i64 %138, ptr %136, align 8
  br label %139

139:                                              ; preds = %135, %130
  %140 = load ptr, ptr %9, align 8
  %.not169 = icmp eq ptr %140, null
  br i1 %.not169, label %143, label %141

141:                                              ; preds = %139
  %142 = call i32 @Curl_share_unlock(ptr noundef nonnull %0, i32 noundef 3) #12
  br label %143

143:                                              ; preds = %141, %139
  br i1 %.not167, label %144, label %145

144:                                              ; preds = %143
  call void @Curl_freeaddrinfo(ptr noundef nonnull %.0130.ph.ph) #12
  br label %165

145:                                              ; preds = %143
  %146 = load i64, ptr %11, align 2
  %147 = and i64 %146, 268435456
  %.not171 = icmp eq i64 %147, 0
  br i1 %.not171, label %151, label %148

148:                                              ; preds = %145
  %149 = trunc i64 %56 to i32
  %150 = select i1 %.not168, ptr @.str.13, ptr @.str.12
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.11, i32 noundef %149, ptr noundef nonnull %spec.select179, i32 noundef %66, ptr noundef nonnull %67, ptr noundef nonnull %150) #12
  br label %151

151:                                              ; preds = %145, %148
  %152 = icmp eq i64 %56, 1
  br i1 %152, label %153, label %163

153:                                              ; preds = %151
  %154 = load i8, ptr %spec.select179, align 1
  %155 = icmp eq i8 %154, 42
  br i1 %155, label %156, label %163

156:                                              ; preds = %153
  %157 = load i64, ptr %11, align 2
  %158 = and i64 %157, 268435456
  %.not172 = icmp eq i64 %158, 0
  br i1 %.not172, label %160, label %159

159:                                              ; preds = %156
  call void (ptr, ptr, ...) @Curl_infof(ptr noundef nonnull %0, ptr noundef nonnull @.str.14, i32 noundef %66) #12
  br label %160

160:                                              ; preds = %156, %159
  %161 = load i32, ptr %5, align 4
  %162 = or i32 %161, 262144
  store i32 %162, ptr %5, align 4
  br label %163

163:                                              ; preds = %49, %43, %160, %153, %151, %27, %.thread, %12
  %164 = getelementptr inbounds nuw i8, ptr %.0118233, i64 8
  %.0118 = load ptr, ptr %164, align 8
  %.not = icmp eq ptr %.0118, null
  br i1 %.not, label %._crit_edge, label %12, !llvm.loop !15

._crit_edge:                                      ; preds = %163, %1
  store ptr null, ptr %8, align 8
  br label %165

165:                                              ; preds = %._crit_edge, %144, %.thread200
  %.0 = phi i32 [ 49, %.thread200 ], [ 27, %144 ], [ 0, %._crit_edge ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nofree nounwind willreturn
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3560
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %9, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr %6, ptr %8, align 8
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %7, %2
  %10 = tail call i32 @Curl_setup_conn(ptr noundef nonnull %0, ptr noundef %1) #12
  %.not13 = icmp eq i32 %10, 0
  br i1 %.not13, label %12, label %11

11:                                               ; preds = %9
  tail call void @Curl_detach_connection(ptr noundef nonnull %0) #12
  tail call void @Curl_conncache_remove_conn(ptr noundef nonnull %0, ptr noundef %4, i1 noundef zeroext true) #12
  tail call void @Curl_disconnect(ptr noundef nonnull %0, ptr noundef %4, i1 noundef zeroext true) #12
  br label %12

12:                                               ; preds = %11, %9
  ret i32 %10
}

declare i32 @Curl_setup_conn(ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @Curl_detach_connection(ptr noundef) local_unnamed_addr #2

declare void @Curl_conncache_remove_conn(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

declare void @Curl_disconnect(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local range(i32 5, 7) i32 @Curl_resolver_error(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 672
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 1
  %.not = icmp eq i32 %6, 0
  %. = sub nuw nsw i32 6, %6
  %.str.16..str.15 = select i1 %.not, ptr @.str.16, ptr @.str.15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, ptr, ...) @Curl_failf(ptr noundef %0, ptr noundef nonnull @.str.17, ptr noundef nonnull %.str.16..str.15, ptr noundef %8) #12
  ret i32 %.
}

declare void @Curl_hash_clean_with_criterium(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal range(i32 0, 2) i32 @hostcache_timestamp_remove(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1) #7 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %.not = icmp eq i64 %4, 0
  br i1 %.not, label %16, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr %0, align 8
  %7 = sub nsw i64 %6, %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  %.not13 = icmp slt i64 %7, %10
  br i1 %.not13, label %11, label %16

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = icmp sgt i64 %7, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store i64 %7, ptr %12, align 8
  br label %16

16:                                               ; preds = %2, %15, %11, %5
  %.0 = phi i32 [ 1, %5 ], [ 0, %11 ], [ 0, %15 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @Curl_rand(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare signext i8 @Curl_raw_tolower(i8 noundef signext) local_unnamed_addr #2

declare i32 @curl_msnprintf(ptr noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #2

declare i32 @curl_strnequal(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: readwrite)
declare ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #9

declare void @Curl_dyn_init(ptr noundef, i64 noundef) local_unnamed_addr #2

declare i64 @Curl_dyn_len(ptr noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_addn(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

declare i32 @Curl_dyn_add(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @Curl_dyn_ptr(ptr noundef) local_unnamed_addr #2

declare void @Curl_dyn_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #11

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nounwind willreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(argmem: readwrite) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind willreturn memory(read) }
attributes #14 = { nounwind willreturn memory(none) }

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
