; ModuleID = 'bench/clamav/original/cache.ll'
source_filename = "bench/clamav/original/cache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.node = type { [2 x i64], ptr, ptr, ptr, ptr, ptr, i32, i32 }

@.str = private unnamed_addr constant [37 x i8] c"clean_cache_init: mpool malloc fail\0A\00", align 1
@.str.1 = private unnamed_addr constant [37 x i8] c"clean_cache_init: Caching disabled.\0A\00", align 1
@.str.2 = private unnamed_addr constant [99 x i8] c"clean_cache_init: Requested cache size: %d. Actual cache size: %d. Trees: %d. Nodes per tree: %d.\0A\00", align 1
@.str.3 = private unnamed_addr constant [35 x i8] c"clean_cache_init: mutex init fail\0A\00", align 1
@.str.4 = private unnamed_addr constant [64 x i8] c"clean_cache_add: Caching disabled. Not adding sample to cache.\0A\00", align 1
@.str.5 = private unnamed_addr constant [62 x i8] c"clean_cache_add: No hash available. Nothing to add to cache.\0A\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"clean_cache_add: collect metadata feature enabled, skipping cache\0A\00", align 1
@.str.7 = private unnamed_addr constant [66 x i8] c"clean_cache_add: caching disabled for this layer, skipping cache\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"clean_cache_add: alert found within same topfile, skipping cache\0A\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"cli_add: mutex lock fail\0A\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@.str.11 = private unnamed_addr constant [94 x i8] c"clean_cache_add: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x (level %u)\0A\00", align 1
@.str.12 = private unnamed_addr constant [39 x i8] c"clean_cache_remove: Caching disabled.\0A\00", align 1
@.str.13 = private unnamed_addr constant [70 x i8] c"clean_cache_remove: No hash available. Nothing to remove from cache.\0A\00", align 1
@.str.14 = private unnamed_addr constant [86 x i8] c"clean_cache_remove: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x\0A\00", align 1
@.str.15 = private unnamed_addr constant [69 x i8] c"clean_cache_check: collect metadata feature enabled, skipping cache\0A\00", align 1
@.str.16 = private unnamed_addr constant [91 x i8] c"clean_cache_check: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x is %s\0A\00", align 1
@.str.17 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"positive\00", align 1
@.str.19 = private unnamed_addr constant [41 x i8] c"cacheset_add: cache chain in a bad state\00", align 1
@.str.20 = private unnamed_addr constant [35 x i8] c"cacheset_add: end of chain reached\00", align 1
@.str.21 = private unnamed_addr constant [40 x i8] c"cacheset_add: tree has got no end nodes\00", align 1
@.str.22 = private unnamed_addr constant [41 x i8] c"cacheset_remove: node not found in tree\0A\00", align 1
@.str.23 = private unnamed_addr constant [54 x i8] c"cache_lookup: No hash available. Nothing to look up.\0A\00", align 1
@.str.24 = private unnamed_addr constant [55 x i8] c"cache_lookup_hash: cache_lookup_hash: mutex lock fail\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @clean_cache_init(ptr noundef captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #9
  br label %61

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !3
  %6 = and i64 %5, 1
  %.not57 = icmp eq i64 %6, 0
  br i1 %.not57, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  br label %61

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8, !tbaa !30
  %11 = uitofp i32 %10 to double
  %sqrt64 = tail call double @llvm.sqrt.f64(double %11)
  %12 = tail call double @llvm.ceil.f64(double %sqrt64)
  %13 = fptoui double %12 to i32
  %14 = mul i32 %13, %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %14, i32 noundef %13, i32 noundef %13) #9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8, !tbaa !31
  %17 = zext i32 %13 to i64
  %18 = mul nuw nsw i64 %17, 80
  %19 = tail call ptr @mpool_malloc(ptr noundef %16, i64 noundef %18) #9
  %.not58 = icmp eq ptr %19, null
  br i1 %.not58, label %20, label %21

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #9
  br label %61

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 32
  store i32 %13, ptr %22, align 8, !tbaa !32
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 36
  store i32 %13, ptr %23, align 4, !tbaa !36
  %.not78 = icmp eq i32 %13, 0
  br i1 %.not78, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %.loopexit
  %indvars.iv114 = phi i32 [ %indvars.iv.next115, %.loopexit ], [ 1, %21 ]
  %indvars.iv89 = phi i32 [ %indvars.iv.next90, %.loopexit ], [ 0, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.loopexit ], [ 0, %21 ]
  %24 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #9
  %.not59 = icmp eq i32 %26, 0
  br i1 %.not59, label %35, label %27

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #9
  %.not79 = icmp eq i64 %indvars.iv, 0
  br i1 %.not79, label %._crit_edge74, label %.lr.ph71.preheader

.lr.ph71.preheader:                               ; preds = %27
  %wide.trip.count93 = zext i32 %indvars.iv89 to i64
  br label %.lr.ph71

.lr.ph73.preheader:                               ; preds = %.lr.ph71
  %wide.trip.count101 = zext i32 %indvars.iv89 to i64
  br label %.lr.ph73

.lr.ph71:                                         ; preds = %.lr.ph71.preheader, %.lr.ph71
  %indvars.iv86 = phi i64 [ 0, %.lr.ph71.preheader ], [ %indvars.iv.next87, %.lr.ph71 ]
  %28 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv86
  %29 = load ptr, ptr %15, align 8, !tbaa !31
  %30 = load ptr, ptr %28, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %29, ptr noundef %30) #9
  store ptr null, ptr %28, align 8, !tbaa !37
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond94.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count93
  br i1 %exitcond94.not, label %.lr.ph73.preheader, label %.lr.ph71

.lr.ph73:                                         ; preds = %.lr.ph73.preheader, %.lr.ph73
  %indvars.iv95 = phi i64 [ 0, %.lr.ph73.preheader ], [ %indvars.iv.next96, %.lr.ph73 ]
  %31 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv95
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 40
  %33 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %32) #9
  %indvars.iv.next96 = add nuw nsw i64 %indvars.iv95, 1
  %exitcond102.not = icmp eq i64 %indvars.iv.next96, %wide.trip.count101
  br i1 %exitcond102.not, label %._crit_edge74, label %.lr.ph73

._crit_edge74:                                    ; preds = %.lr.ph73, %27
  %34 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void @mpool_free(ptr noundef %34, ptr noundef nonnull %19) #9
  br label %61

35:                                               ; preds = %.lr.ph
  %36 = load ptr, ptr %15, align 8, !tbaa !31
  %37 = load i32, ptr %23, align 4, !tbaa !36
  %38 = zext i32 %37 to i64
  %39 = tail call ptr @mpool_calloc(ptr noundef %36, i64 noundef %38, i64 noundef 64) #9
  store ptr %39, ptr %24, align 8, !tbaa !37
  %40 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr null, ptr %40, align 8, !tbaa !38
  %.not.i = icmp eq ptr %39, null
  br i1 %.not.i, label %cacheset_init.exit.preheader, label %.preheader.i

cacheset_init.exit.preheader:                     ; preds = %35
  %.not81 = icmp eq i64 %indvars.iv, 0
  br i1 %.not81, label %.preheader, label %cacheset_init.exit.preheader82

cacheset_init.exit.preheader82:                   ; preds = %cacheset_init.exit.preheader
  %wide.trip.count109 = zext i32 %indvars.iv89 to i64
  br label %cacheset_init.exit

.preheader.i:                                     ; preds = %35
  %41 = icmp ugt i32 %37, 1
  br i1 %41, label %.lr.ph.i, label %.loopexit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %42 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %indvars.iv.i
  %43 = getelementptr i8, ptr %42, i64 -64
  %44 = getelementptr i8, ptr %42, i64 -24
  store ptr %42, ptr %44, align 8, !tbaa !39
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 48
  store ptr %43, ptr %45, align 8, !tbaa !41
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %38
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i

.preheader:                                       ; preds = %cacheset_init.exit, %cacheset_init.exit.preheader
  %wide.trip.count118 = zext i32 %indvars.iv114 to i64
  br label %49

cacheset_init.exit:                               ; preds = %cacheset_init.exit.preheader82, %cacheset_init.exit
  %indvars.iv103 = phi i64 [ 0, %cacheset_init.exit.preheader82 ], [ %indvars.iv.next104, %cacheset_init.exit ]
  %46 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv103
  %47 = load ptr, ptr %15, align 8, !tbaa !31
  %48 = load ptr, ptr %46, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %47, ptr noundef %48) #9
  store ptr null, ptr %46, align 8, !tbaa !37
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %exitcond110.not = icmp eq i64 %indvars.iv.next104, %wide.trip.count109
  br i1 %exitcond110.not, label %.preheader, label %cacheset_init.exit

49:                                               ; preds = %.preheader, %49
  %indvars.iv111 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next112, %49 ]
  %50 = getelementptr inbounds nuw [80 x i8], ptr %19, i64 %indvars.iv111
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 40
  %52 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %51) #9
  %indvars.iv.next112 = add nuw nsw i64 %indvars.iv111, 1
  %exitcond119 = icmp eq i64 %indvars.iv.next112, %wide.trip.count118
  br i1 %exitcond119, label %53, label %49

53:                                               ; preds = %49
  %54 = load ptr, ptr %15, align 8, !tbaa !31
  tail call void @mpool_free(ptr noundef %54, ptr noundef nonnull %19) #9
  br label %61

.loopexit:                                        ; preds = %.lr.ph.i, %.preheader.i
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %39, ptr %55, align 8, !tbaa !42
  %56 = add i32 %37, -1
  %57 = zext i32 %56 to i64
  %58 = getelementptr inbounds nuw [64 x i8], ptr %39, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store ptr %58, ptr %59, align 8, !tbaa !43
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  %indvars.iv.next90 = add nuw i32 %indvars.iv89, 1
  %indvars.iv.next115 = add i32 %indvars.iv114, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.loopexit, %21
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store ptr %19, ptr %60, align 8, !tbaa !44
  br label %61

61:                                               ; preds = %20, %._crit_edge74, %53, %._crit_edge, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 1, %2 ], [ 1, %._crit_edge74 ], [ 1, %53 ], [ 0, %._crit_edge ], [ 1, %20 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clean_cache_destroy(ptr noundef readonly captures(address_is_null) %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8, !tbaa !3
  %8 = and i64 %7, 1
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %.preheader, label %23

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8, !tbaa !32
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds nuw [80 x i8], ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8, !tbaa !31
  %15 = load ptr, ptr %13, align 8, !tbaa !37
  tail call void @mpool_free(ptr noundef %14, ptr noundef %15) #9
  store ptr null, ptr %13, align 8, !tbaa !37
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %16) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %9, align 8, !tbaa !32
  %19 = zext i32 %18 to i64
  %20 = icmp samesign ult i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.preheader
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8, !tbaa !31
  tail call void @mpool_free(ptr noundef %22, ptr noundef nonnull %4) #9
  br label %23

23:                                               ; preds = %5, %1, %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @clean_cache_add(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %111, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %111, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %111, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8, !tbaa !3
  %13 = and i64 %12, 1
  %.not47 = icmp eq i64 %13, 0
  br i1 %.not47, label %15, label %14

14:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.4) #9
  br label %111

15:                                               ; preds = %10
  %.not48 = icmp eq ptr %0, null
  br i1 %.not48, label %16, label %17

16:                                               ; preds = %15
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.5) #9
  br label %111

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8, !tbaa !57
  %20 = load i32, ptr %19, align 4, !tbaa !58
  %21 = and i32 %20, 2
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %111

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8, !tbaa !60
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 57
  %28 = load i8, ptr %27, align 1, !tbaa !61, !range !63, !noundef !64
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  br label %111

31:                                               ; preds = %26, %23
  %32 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8, !tbaa !65
  %34 = tail call i64 @evidence_num_alerts(ptr noundef %33) #9
  %.not51 = icmp eq i64 %34, 0
  br i1 %.not51, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  br label %111

36:                                               ; preds = %31
  %37 = load ptr, ptr %24, align 8, !tbaa !60
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 57
  %40 = load i8, ptr %39, align 1, !tbaa !61, !range !63, !noundef !64
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %44 = load i32, ptr %43, align 4, !tbaa !66
  br label %45

45:                                               ; preds = %36, %38, %42
  %46 = phi i32 [ %44, %42 ], [ 0, %38 ], [ 0, %36 ]
  %47 = load ptr, ptr %5, align 8, !tbaa !45
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8, !tbaa !44
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8, !tbaa !32
  %.val = load i16, ptr %0, align 1
  %52 = zext i16 %.val to i32
  %53 = getelementptr i8, ptr %0, i64 1
  %54 = urem i32 %52, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds nuw [80 x i8], ptr %49, i64 %55
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 40
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #9
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %60, label %59

59:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #9
  br label %111

60:                                               ; preds = %45
  %61 = tail call fastcc ptr @cacheset_add(ptr noundef nonnull %56, ptr noundef %0, i64 noundef %1, i32 noundef %46)
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #9
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %61) #9
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr %0, align 1, !tbaa !67
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %53, align 1, !tbaa !67
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %70 = load i8, ptr %69, align 1, !tbaa !67
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %73 = load i8, ptr %72, align 1, !tbaa !67
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %76 = load i8, ptr %75, align 1, !tbaa !67
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %79 = load i8, ptr %78, align 1, !tbaa !67
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %82 = load i8, ptr %81, align 1, !tbaa !67
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %85 = load i8, ptr %84, align 1, !tbaa !67
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 1, !tbaa !67
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %94 = load i8, ptr %93, align 1, !tbaa !67
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %97 = load i8, ptr %96, align 1, !tbaa !67
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %100 = load i8, ptr %99, align 1, !tbaa !67
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %103 = load i8, ptr %102, align 1, !tbaa !67
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %106 = load i8, ptr %105, align 1, !tbaa !67
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %109 = load i8, ptr %108, align 1, !tbaa !67
  %110 = zext i8 %109 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %66, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %46) #9
  br label %111

111:                                              ; preds = %3, %4, %7, %64, %59, %35, %30, %22, %16, %14
  ret void
}

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc noundef ptr @cacheset_add(ptr noundef captures(none) %0, ptr noundef nonnull readonly captures(none) %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %.sroa.0.0.copyload = load i64, ptr %1, align 1
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.6.0.copyload = load i64, ptr %.sroa.6.0..sroa_idx, align 1
  %5 = tail call fastcc i32 @splay(i64 %.sroa.0.0.copyload, i64 %.sroa.6.0.copyload, i64 noundef %2, ptr noundef %0)
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %13, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !38
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 60
  %10 = load i32, ptr %9, align 4, !tbaa !68
  %11 = icmp ugt i32 %10, %3
  br i1 %11, label %12, label %.critedge

12:                                               ; preds = %6
  store i32 %3, ptr %9, align 4, !tbaa !68
  br label %.critedge

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !42
  br label %16

16:                                               ; preds = %26, %13
  %.0 = phi ptr [ %15, %13 ], [ %25, %26 ]
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.critedge, label %17

17:                                               ; preds = %16
  %18 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !69
  %.not79 = icmp eq ptr %19, null
  br i1 %.not79, label %20, label %23

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !70
  %.not80 = icmp eq ptr %22, null
  br i1 %.not80, label %28, label %23

23:                                               ; preds = %20, %17
  %24 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %25 = load ptr, ptr %24, align 8, !tbaa !39
  %.not87 = icmp eq ptr %25, null
  br i1 %.not87, label %.critedge, label %26

26:                                               ; preds = %23
  %27 = icmp eq ptr %.0, %25
  br i1 %27, label %.critedge, label %16

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 24
  %30 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %31 = getelementptr inbounds nuw i8, ptr %.0, i64 32
  %32 = load ptr, ptr %31, align 8, !tbaa !71
  %.not81 = icmp eq ptr %32, null
  br i1 %.not81, label %40, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !70
  %36 = icmp eq ptr %35, %.0
  br i1 %36, label %37, label %38

37:                                               ; preds = %33
  store ptr null, ptr %34, align 8, !tbaa !70
  br label %40

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store ptr null, ptr %39, align 8, !tbaa !69
  br label %40

40:                                               ; preds = %37, %38, %28
  %41 = getelementptr inbounds nuw i8, ptr %.0, i64 48
  %42 = load ptr, ptr %41, align 8, !tbaa !41
  %.not82 = icmp eq ptr %42, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !39
  br i1 %.not82, label %._crit_edge, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store ptr %.pre, ptr %44, align 8, !tbaa !39
  br label %._crit_edge

._crit_edge:                                      ; preds = %40, %43
  %45 = getelementptr inbounds nuw i8, ptr %.0, i64 40
  %.not83 = icmp eq ptr %.pre, null
  br i1 %.not83, label %48, label %46

46:                                               ; preds = %._crit_edge
  %47 = getelementptr inbounds nuw i8, ptr %.pre, i64 48
  store ptr %42, ptr %47, align 8, !tbaa !41
  br label %48

48:                                               ; preds = %46, %._crit_edge
  %49 = icmp eq ptr %15, %.0
  br i1 %49, label %50, label %51

50:                                               ; preds = %48
  store ptr %.pre, ptr %14, align 8, !tbaa !42
  br label %51

51:                                               ; preds = %50, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %53 = load ptr, ptr %52, align 8, !tbaa !43
  store ptr %53, ptr %41, align 8, !tbaa !41
  store ptr null, ptr %45, align 8, !tbaa !39
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.0, ptr %54, align 8, !tbaa !39
  store ptr %.0, ptr %52, align 8, !tbaa !43
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !38
  %.not84 = icmp eq ptr %56, null
  br i1 %.not84, label %57, label %58

57:                                               ; preds = %51
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  br label %83

58:                                               ; preds = %51
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 56
  %60 = load i32, ptr %59, align 8, !tbaa !72
  %61 = zext i32 %60 to i64
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %63 = load i64, ptr %62, align 8, !tbaa !73
  %64 = icmp slt i64 %.sroa.6.0.copyload, %63
  br i1 %64, label %73, label %65

65:                                               ; preds = %58
  %66 = icmp sgt i64 %.sroa.6.0.copyload, %63
  br i1 %66, label %77, label %67

67:                                               ; preds = %65
  %68 = load i64, ptr %56, align 8, !tbaa !73
  %69 = icmp slt i64 %.sroa.0.0.copyload, %68
  br i1 %69, label %73, label %70

70:                                               ; preds = %67
  %71 = icmp sle i64 %.sroa.0.0.copyload, %68
  %72 = icmp slt i64 %2, %61
  %or.cond = select i1 %71, i1 %72, i1 false
  br i1 %or.cond, label %73, label %77

73:                                               ; preds = %70, %67, %58
  %74 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %75 = load ptr, ptr %74, align 8, !tbaa !70
  store ptr %75, ptr %30, align 8, !tbaa !70
  store ptr %56, ptr %29, align 8, !tbaa !69
  store ptr null, ptr %74, align 8, !tbaa !70
  %.pr = load ptr, ptr %30, align 8, !tbaa !70
  %.not85 = icmp eq ptr %.pr, null
  br i1 %.not85, label %.thread95, label %.thread97

.thread97:                                        ; preds = %73
  %76 = getelementptr inbounds nuw i8, ptr %.pr, i64 32
  store ptr %.0, ptr %76, align 8, !tbaa !71
  br label %.thread95

77:                                               ; preds = %65, %70
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 24
  %79 = load ptr, ptr %78, align 8, !tbaa !69
  store ptr %79, ptr %29, align 8, !tbaa !69
  store ptr %56, ptr %30, align 8, !tbaa !70
  store ptr null, ptr %78, align 8, !tbaa !69
  %.pr94.pr = load ptr, ptr %29, align 8, !tbaa !69
  %80 = getelementptr inbounds nuw i8, ptr %56, i64 32
  store ptr %.0, ptr %80, align 8, !tbaa !71
  %.not86 = icmp eq ptr %.pr94.pr, null
  br i1 %.not86, label %83, label %.thread95

.thread95:                                        ; preds = %73, %.thread97, %77
  %81 = phi ptr [ %56, %.thread97 ], [ %.pr94.pr, %77 ], [ %56, %73 ]
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 32
  store ptr %.0, ptr %82, align 8, !tbaa !71
  br label %83

83:                                               ; preds = %77, %.thread95, %57
  store i64 %.sroa.0.0.copyload, ptr %.0, align 8, !tbaa !73
  %84 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  store i64 %.sroa.6.0.copyload, ptr %84, align 8, !tbaa !73
  store ptr null, ptr %31, align 8, !tbaa !71
  %85 = trunc i64 %2 to i32
  %86 = getelementptr inbounds nuw i8, ptr %.0, i64 56
  store i32 %85, ptr %86, align 8, !tbaa !72
  %87 = getelementptr inbounds nuw i8, ptr %.0, i64 60
  store i32 %3, ptr %87, align 4, !tbaa !68
  store ptr %.0, ptr %55, align 8, !tbaa !38
  br label %.critedge

.critedge:                                        ; preds = %16, %23, %26, %6, %12, %83
  %.069 = phi ptr [ null, %83 ], [ null, %6 ], [ null, %12 ], [ @.str.21, %16 ], [ @.str.19, %26 ], [ @.str.20, %23 ]
  ret ptr %.069
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clean_cache_remove(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %119, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 232
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %.not30 = icmp eq ptr %6, null
  br i1 %.not30, label %119, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %9 = load i64, ptr %8, align 8, !tbaa !3
  %10 = and i64 %9, 1
  %.not31 = icmp eq i64 %10, 0
  br i1 %.not31, label %12, label %11

11:                                               ; preds = %7
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  br label %119

12:                                               ; preds = %7
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %13, label %14

13:                                               ; preds = %12
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %119

14:                                               ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %16 = load i32, ptr %15, align 8, !tbaa !32
  %.val = load i16, ptr %0, align 1
  %17 = zext i16 %.val to i32
  %18 = getelementptr i8, ptr %0, i64 1
  %19 = urem i32 %17, %16
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr inbounds nuw [80 x i8], ptr %6, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %22) #9
  %.not33 = icmp eq i32 %23, 0
  br i1 %.not33, label %25, label %24

24:                                               ; preds = %14
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #9
  br label %119

25:                                               ; preds = %14
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 1
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.5.0.copyload.i = load i64, ptr %.sroa.5.0..sroa_idx.i, align 1
  %26 = tail call fastcc i32 @splay(i64 %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 noundef %1, ptr noundef nonnull %21)
  %.not.not.i = icmp eq i32 %26, 0
  br i1 %.not.not.i, label %27, label %28

27:                                               ; preds = %25
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.22) #9
  br label %cacheset_remove.exit

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !38
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8, !tbaa !70
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %37

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %36 = load ptr, ptr %35, align 8, !tbaa !69
  store ptr %36, ptr %29, align 8, !tbaa !38
  %.not56.i = icmp eq ptr %36, null
  br i1 %.not56.i, label %51, label %.sink.split.i

37:                                               ; preds = %28
  store ptr %32, ptr %29, align 8, !tbaa !38
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store ptr null, ptr %38, align 8, !tbaa !71
  %39 = tail call fastcc i32 @splay(i64 %.sroa.0.0.copyload.i, i64 %.sroa.5.0.copyload.i, i64 noundef %1, ptr noundef nonnull %21)
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %51, label %42

42:                                               ; preds = %37
  %43 = load ptr, ptr %29, align 8, !tbaa !38
  br label %44

44:                                               ; preds = %44, %42
  %.0.i = phi ptr [ %43, %42 ], [ %46, %44 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %46 = load ptr, ptr %45, align 8, !tbaa !69
  %.not55.i = icmp eq ptr %46, null
  br i1 %.not55.i, label %47, label %44

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  store ptr %41, ptr %48, align 8, !tbaa !69
  %49 = load ptr, ptr %40, align 8, !tbaa !69
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %47, %34
  %.sink74.i = phi ptr [ %49, %47 ], [ %36, %34 ]
  %.0.lcssa73.sink.i = phi ptr [ %.0.i, %47 ], [ null, %34 ]
  %50 = getelementptr inbounds nuw i8, ptr %.sink74.i, i64 32
  store ptr %.0.lcssa73.sink.i, ptr %50, align 8, !tbaa !71
  br label %51

51:                                               ; preds = %.sink.split.i, %37, %34
  %52 = getelementptr inbounds nuw i8, ptr %30, i64 56
  store i32 0, ptr %52, align 8, !tbaa !72
  %53 = getelementptr inbounds nuw i8, ptr %30, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %30, i8 0, i64 40, i1 false)
  %54 = load ptr, ptr %53, align 8, !tbaa !41
  %.not57.i = icmp eq ptr %54, null
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %30, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  br i1 %.not57.i, label %._crit_edge.i, label %55

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %54, i64 40
  store ptr %.pre.i, ptr %56, align 8, !tbaa !39
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %55, %51
  %.not58.i = icmp eq ptr %.pre.i, null
  br i1 %.not58.i, label %59, label %57

57:                                               ; preds = %._crit_edge.i
  %58 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 48
  store ptr %54, ptr %58, align 8, !tbaa !41
  br label %59

59:                                               ; preds = %57, %._crit_edge.i
  %60 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %61 = load ptr, ptr %60, align 8, !tbaa !43
  %62 = icmp eq ptr %61, %30
  br i1 %62, label %63, label %65

63:                                               ; preds = %59
  %64 = load ptr, ptr %53, align 8, !tbaa !41
  store ptr %64, ptr %60, align 8, !tbaa !43
  br label %65

65:                                               ; preds = %63, %59
  %66 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %67 = load ptr, ptr %66, align 8, !tbaa !42
  %.not59.i = icmp eq ptr %67, %30
  br i1 %.not59.i, label %72, label %68

68:                                               ; preds = %65
  store ptr %67, ptr %.phi.trans.insert.i, align 8, !tbaa !39
  %.not60.i = icmp eq ptr %67, null
  br i1 %.not60.i, label %71, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %30, ptr %70, align 8, !tbaa !41
  br label %71

71:                                               ; preds = %69, %68
  store ptr %30, ptr %66, align 8, !tbaa !42
  br label %72

72:                                               ; preds = %71, %65
  store ptr null, ptr %53, align 8, !tbaa !41
  br label %cacheset_remove.exit

cacheset_remove.exit:                             ; preds = %27, %72
  %73 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %22) #9
  %74 = load i8, ptr %0, align 1, !tbaa !67
  %75 = zext i8 %74 to i32
  %76 = load i8, ptr %18, align 1, !tbaa !67
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %79 = load i8, ptr %78, align 1, !tbaa !67
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %82 = load i8, ptr %81, align 1, !tbaa !67
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %85 = load i8, ptr %84, align 1, !tbaa !67
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %88 = load i8, ptr %87, align 1, !tbaa !67
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %91 = load i8, ptr %90, align 1, !tbaa !67
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %94 = load i8, ptr %93, align 1, !tbaa !67
  %95 = zext i8 %94 to i32
  %96 = load i8, ptr %.sroa.5.0..sroa_idx.i, align 1, !tbaa !67
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i32
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %102 = load i8, ptr %101, align 1, !tbaa !67
  %103 = zext i8 %102 to i32
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %105 = load i8, ptr %104, align 1, !tbaa !67
  %106 = zext i8 %105 to i32
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %108 = load i8, ptr %107, align 1, !tbaa !67
  %109 = zext i8 %108 to i32
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %111 = load i8, ptr %110, align 1, !tbaa !67
  %112 = zext i8 %111 to i32
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %114 = load i8, ptr %113, align 1, !tbaa !67
  %115 = zext i8 %114 to i32
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %117 = load i8, ptr %116, align 1, !tbaa !67
  %118 = zext i8 %117 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %75, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %97, i32 noundef %100, i32 noundef %103, i32 noundef %106, i32 noundef %109, i32 noundef %112, i32 noundef %115, i32 noundef %118) #9
  br label %119

119:                                              ; preds = %3, %4, %cacheset_remove.exit, %24, %13, %11
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @clean_cache_check(ptr noundef readonly captures(address_is_null) %0, i64 noundef %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %101, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8, !tbaa !45
  %.not29 = icmp eq ptr %6, null
  br i1 %.not29, label %101, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %9 = load ptr, ptr %8, align 8, !tbaa !44
  %.not30 = icmp eq ptr %9, null
  br i1 %.not30, label %101, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %12 = load ptr, ptr %11, align 8, !tbaa !57
  %13 = load i32, ptr %12, align 4, !tbaa !58
  %14 = and i32 %13, 2
  %.not31 = icmp eq i32 %14, 0
  br i1 %.not31, label %16, label %15

15:                                               ; preds = %10
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #9
  br label %101

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 92
  %18 = load i32, ptr %17, align 4, !tbaa !66
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %19, label %20

19:                                               ; preds = %16
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  br label %cache_lookup_hash.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %22 = load i32, ptr %21, align 8, !tbaa !32
  %.val.i = load i16, ptr %0, align 1
  %23 = zext i16 %.val.i to i32
  %24 = urem i32 %23, %22
  %25 = zext nneg i32 %24 to i64
  %26 = getelementptr inbounds nuw [80 x i8], ptr %9, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 40
  %28 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %27) #9
  %.not15.i = icmp eq i32 %28, 0
  br i1 %.not15.i, label %30, label %29

29:                                               ; preds = %20
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.24) #9
  br label %cache_lookup_hash.exit

30:                                               ; preds = %20
  %.sroa.0.0.copyload.i.i = load i64, ptr %0, align 1
  %.sroa.4.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.4.0.copyload.i.i = load i64, ptr %.sroa.4.0..sroa_idx.i.i, align 1
  %31 = tail call fastcc i32 @splay(i64 %.sroa.0.0.copyload.i.i, i64 %.sroa.4.0.copyload.i.i, i64 noundef %1, ptr noundef nonnull %26)
  %.not.i.i = icmp eq i32 %31, 0
  br i1 %.not.i.i, label %52, label %32

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %34 = load ptr, ptr %33, align 8, !tbaa !38
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 48
  %36 = load ptr, ptr %35, align 8, !tbaa !41
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !39
  %.not27.i.i = icmp eq ptr %38, null
  br i1 %.not27.i.i, label %49, label %39

39:                                               ; preds = %32
  %.not28.i.i = icmp eq ptr %36, null
  br i1 %.not28.i.i, label %42, label %40

40:                                               ; preds = %39
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 40
  store ptr %38, ptr %41, align 8, !tbaa !39
  br label %44

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %38, ptr %43, align 8, !tbaa !42
  br label %44

44:                                               ; preds = %42, %40
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store ptr %36, ptr %45, align 8, !tbaa !41
  %46 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %47 = load ptr, ptr %46, align 8, !tbaa !43
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  store ptr %34, ptr %48, align 8, !tbaa !39
  store ptr %47, ptr %35, align 8, !tbaa !41
  store ptr null, ptr %37, align 8, !tbaa !39
  store ptr %34, ptr %46, align 8, !tbaa !43
  br label %49

49:                                               ; preds = %44, %32
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 60
  %51 = load i32, ptr %50, align 4, !tbaa !68
  %.not29.i.i = icmp ult i32 %18, %51
  br i1 %.not29.i.i, label %52, label %cacheset_lookup.exit.i

52:                                               ; preds = %49, %30
  br label %cacheset_lookup.exit.i

cacheset_lookup.exit.i:                           ; preds = %52, %49
  %.1.i.i = phi i32 [ 1, %52 ], [ 0, %49 ]
  %53 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %27) #9
  br label %cache_lookup_hash.exit

cache_lookup_hash.exit:                           ; preds = %19, %29, %cacheset_lookup.exit.i
  %.0.i = phi i32 [ 1, %29 ], [ %.1.i.i, %cacheset_lookup.exit.i ], [ 1, %19 ]
  %54 = load i8, ptr %0, align 1, !tbaa !67
  %55 = zext i8 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %57 = load i8, ptr %56, align 1, !tbaa !67
  %58 = zext i8 %57 to i32
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %60 = load i8, ptr %59, align 1, !tbaa !67
  %61 = zext i8 %60 to i32
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 3
  %63 = load i8, ptr %62, align 1, !tbaa !67
  %64 = zext i8 %63 to i32
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %66 = load i8, ptr %65, align 1, !tbaa !67
  %67 = zext i8 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 5
  %69 = load i8, ptr %68, align 1, !tbaa !67
  %70 = zext i8 %69 to i32
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 6
  %72 = load i8, ptr %71, align 1, !tbaa !67
  %73 = zext i8 %72 to i32
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 7
  %75 = load i8, ptr %74, align 1, !tbaa !67
  %76 = zext i8 %75 to i32
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %78 = load i8, ptr %77, align 1, !tbaa !67
  %79 = zext i8 %78 to i32
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 9
  %81 = load i8, ptr %80, align 1, !tbaa !67
  %82 = zext i8 %81 to i32
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 10
  %84 = load i8, ptr %83, align 1, !tbaa !67
  %85 = zext i8 %84 to i32
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 11
  %87 = load i8, ptr %86, align 1, !tbaa !67
  %88 = zext i8 %87 to i32
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %90 = load i8, ptr %89, align 1, !tbaa !67
  %91 = zext i8 %90 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 13
  %93 = load i8, ptr %92, align 1, !tbaa !67
  %94 = zext i8 %93 to i32
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 14
  %96 = load i8, ptr %95, align 1, !tbaa !67
  %97 = zext i8 %96 to i32
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 15
  %99 = load i8, ptr %98, align 1, !tbaa !67
  %100 = zext i8 %99 to i32
  %.not32 = icmp eq i32 %.0.i, 0
  %spec.select = select i1 %.not32, ptr @.str.18, ptr @.str.17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16, i32 noundef %55, i32 noundef %58, i32 noundef %61, i32 noundef %64, i32 noundef %67, i32 noundef %70, i32 noundef %73, i32 noundef %76, i32 noundef %79, i32 noundef %82, i32 noundef %85, i32 noundef %88, i32 noundef %91, i32 noundef %94, i32 noundef %97, i32 noundef %100, ptr noundef nonnull %spec.select) #9
  br label %101

101:                                              ; preds = %3, %4, %7, %cache_lookup_hash.exit, %15
  %.0 = phi i32 [ 1, %15 ], [ %.0.i, %cache_lookup_hash.exit ], [ 1, %7 ], [ 1, %4 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal fastcc range(i32 0, 2) i32 @splay(i64 %.0.val, i64 %.8.val, i64 noundef %0, ptr noundef captures(none) %1) unnamed_addr #5 {
  %3 = alloca %struct.node, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %3, i8 0, i64 64, i1 false)
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !38
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %106, label %.preheader

.preheader:                                       ; preds = %2, %81
  %.076 = phi ptr [ %.177, %81 ], [ %3, %2 ]
  %.074 = phi ptr [ %.175, %81 ], [ %3, %2 ]
  %.073 = phi ptr [ %.3, %81 ], [ %5, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %.073, i64 56
  %7 = load i32, ptr %6, align 8, !tbaa !72
  %8 = zext i32 %7 to i64
  %9 = getelementptr inbounds nuw i8, ptr %.073, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !73
  %11 = icmp slt i64 %.8.val, %10
  br i1 %11, label %21, label %12

12:                                               ; preds = %.preheader
  %13 = icmp sgt i64 %.8.val, %10
  br i1 %13, label %cmp.exit.thread4, label %14

14:                                               ; preds = %12
  %15 = load i64, ptr %.073, align 8, !tbaa !73
  %16 = icmp slt i64 %.0.val, %15
  br i1 %16, label %21, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i64 %.0.val, %15
  br i1 %18, label %cmp.exit.thread4, label %19

19:                                               ; preds = %17
  %20 = icmp slt i64 %0, %8
  br i1 %20, label %21, label %cmp.exit

21:                                               ; preds = %19, %.preheader, %14
  %22 = getelementptr inbounds nuw i8, ptr %.073, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !70
  %.not92 = icmp eq ptr %23, null
  br i1 %.not92, label %82, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %26 = load i32, ptr %25, align 8, !tbaa !72
  %27 = zext i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !73
  %30 = icmp slt i64 %.8.val, %29
  br i1 %30, label %39, label %31

31:                                               ; preds = %24
  %32 = icmp sgt i64 %.8.val, %29
  br i1 %32, label %cmp.exit101, label %33

33:                                               ; preds = %31
  %34 = load i64, ptr %23, align 8, !tbaa !73
  %35 = icmp slt i64 %.0.val, %34
  br i1 %35, label %39, label %36

36:                                               ; preds = %33
  %37 = icmp sle i64 %.0.val, %34
  %38 = icmp slt i64 %0, %27
  %or.cond12 = select i1 %37, i1 %38, i1 false
  br i1 %or.cond12, label %39, label %cmp.exit101

39:                                               ; preds = %36, %24, %33
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %41 = load ptr, ptr %40, align 8, !tbaa !69
  store ptr %41, ptr %22, align 8, !tbaa !70
  %.not93 = icmp eq ptr %41, null
  br i1 %.not93, label %44, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 32
  store ptr %.073, ptr %43, align 8, !tbaa !71
  br label %44

44:                                               ; preds = %42, %39
  store ptr %.073, ptr %40, align 8, !tbaa !69
  %45 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  store ptr %23, ptr %45, align 8, !tbaa !71
  %46 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %47 = load ptr, ptr %46, align 8, !tbaa !70
  %.not94 = icmp eq ptr %47, null
  br i1 %.not94, label %82, label %cmp.exit101

cmp.exit101:                                      ; preds = %36, %31, %44
  %.2 = phi ptr [ %23, %44 ], [ %.073, %31 ], [ %.073, %36 ]
  %48 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  store ptr %.2, ptr %48, align 8, !tbaa !70
  %49 = getelementptr inbounds nuw i8, ptr %.2, i64 32
  store ptr %.076, ptr %49, align 8, !tbaa !71
  %50 = getelementptr inbounds nuw i8, ptr %.2, i64 16
  br label %81

cmp.exit:                                         ; preds = %19
  %.not11 = icmp samesign ugt i64 %0, %8
  br i1 %.not11, label %cmp.exit.thread4, label %82

cmp.exit.thread4:                                 ; preds = %12, %17, %cmp.exit
  %51 = getelementptr inbounds nuw i8, ptr %.073, i64 24
  %52 = load ptr, ptr %51, align 8, !tbaa !69
  %.not89 = icmp eq ptr %52, null
  br i1 %.not89, label %82, label %53

53:                                               ; preds = %cmp.exit.thread4
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %55 = load i32, ptr %54, align 8, !tbaa !72
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !73
  %59 = icmp slt i64 %.8.val, %58
  br i1 %59, label %cmp.exit104.thread, label %60

60:                                               ; preds = %53
  %61 = icmp sgt i64 %.8.val, %58
  br i1 %61, label %cmp.exit104.thread9, label %62

62:                                               ; preds = %60
  %63 = load i64, ptr %52, align 8, !tbaa !73
  %64 = icmp slt i64 %.0.val, %63
  br i1 %64, label %cmp.exit104.thread, label %65

65:                                               ; preds = %62
  %66 = icmp sgt i64 %.0.val, %63
  br i1 %66, label %cmp.exit104.thread9, label %67

67:                                               ; preds = %65
  %68 = icmp sge i64 %0, %56
  %69 = icmp samesign ugt i64 %0, %56
  %or.cond = select i1 %68, i1 %69, i1 false
  br i1 %or.cond, label %cmp.exit104.thread9, label %cmp.exit104.thread

cmp.exit104.thread9:                              ; preds = %67, %60, %65
  %70 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %71 = load ptr, ptr %70, align 8, !tbaa !70
  store ptr %71, ptr %51, align 8, !tbaa !69
  %.not90 = icmp eq ptr %71, null
  br i1 %.not90, label %74, label %72

72:                                               ; preds = %cmp.exit104.thread9
  %73 = getelementptr inbounds nuw i8, ptr %71, i64 32
  store ptr %.073, ptr %73, align 8, !tbaa !71
  br label %74

74:                                               ; preds = %72, %cmp.exit104.thread9
  store ptr %.073, ptr %70, align 8, !tbaa !70
  %75 = getelementptr inbounds nuw i8, ptr %.073, i64 32
  store ptr %52, ptr %75, align 8, !tbaa !71
  %76 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !69
  %.not91 = icmp eq ptr %77, null
  br i1 %.not91, label %82, label %cmp.exit104.thread

cmp.exit104.thread:                               ; preds = %62, %53, %67, %74
  %.4 = phi ptr [ %52, %74 ], [ %.073, %62 ], [ %.073, %67 ], [ %.073, %53 ]
  %78 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  store ptr %.4, ptr %78, align 8, !tbaa !69
  %79 = getelementptr inbounds nuw i8, ptr %.4, i64 32
  store ptr %.074, ptr %79, align 8, !tbaa !71
  %80 = getelementptr inbounds nuw i8, ptr %.4, i64 24
  br label %81

81:                                               ; preds = %cmp.exit104.thread, %cmp.exit101
  %.177 = phi ptr [ %.2, %cmp.exit101 ], [ %.076, %cmp.exit104.thread ]
  %.175 = phi ptr [ %.074, %cmp.exit101 ], [ %.4, %cmp.exit104.thread ]
  %.3.in = phi ptr [ %50, %cmp.exit101 ], [ %80, %cmp.exit104.thread ]
  %.3 = load ptr, ptr %.3.in, align 8, !tbaa !74
  br label %.preheader

82:                                               ; preds = %cmp.exit, %74, %cmp.exit.thread4, %44, %21
  %.1 = phi ptr [ %23, %44 ], [ %.073, %21 ], [ %52, %74 ], [ %.073, %cmp.exit.thread4 ], [ %.073, %cmp.exit ]
  %.0 = phi i32 [ 0, %44 ], [ 0, %21 ], [ 0, %74 ], [ 0, %cmp.exit.thread4 ], [ 1, %cmp.exit ]
  %83 = getelementptr inbounds nuw i8, ptr %.1, i64 16
  %84 = load ptr, ptr %83, align 8, !tbaa !70
  %85 = getelementptr inbounds nuw i8, ptr %.074, i64 24
  store ptr %84, ptr %85, align 8, !tbaa !69
  %.not95 = icmp eq ptr %84, null
  br i1 %.not95, label %88, label %86

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %84, i64 32
  store ptr %.074, ptr %87, align 8, !tbaa !71
  br label %88

88:                                               ; preds = %86, %82
  %89 = getelementptr inbounds nuw i8, ptr %.1, i64 24
  %90 = load ptr, ptr %89, align 8, !tbaa !69
  %91 = getelementptr inbounds nuw i8, ptr %.076, i64 16
  store ptr %90, ptr %91, align 8, !tbaa !70
  %.not96 = icmp eq ptr %90, null
  br i1 %.not96, label %94, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  store ptr %.076, ptr %93, align 8, !tbaa !71
  br label %94

94:                                               ; preds = %92, %88
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %96 = load ptr, ptr %95, align 8, !tbaa !69
  store ptr %96, ptr %83, align 8, !tbaa !70
  %.not97 = icmp eq ptr %96, null
  br i1 %.not97, label %99, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 32
  store ptr %.1, ptr %98, align 8, !tbaa !71
  br label %99

99:                                               ; preds = %97, %94
  %100 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %101 = load ptr, ptr %100, align 8, !tbaa !70
  store ptr %101, ptr %89, align 8, !tbaa !69
  %.not98 = icmp eq ptr %101, null
  br i1 %.not98, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store ptr %.1, ptr %103, align 8, !tbaa !71
  br label %104

104:                                              ; preds = %102, %99
  %105 = getelementptr inbounds nuw i8, ptr %.1, i64 32
  store ptr null, ptr %105, align 8, !tbaa !71
  store ptr %.1, ptr %4, align 8, !tbaa !38
  br label %106

106:                                              ; preds = %2, %104
  %.072 = phi i32 [ %.0, %104 ], [ 0, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %.072
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #7

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !10, i64 48}
!4 = !{!"cl_engine", !5, i64 0, !5, i64 4, !5, i64 8, !6, i64 12, !5, i64 20, !5, i64 24, !5, i64 28, !8, i64 32, !5, i64 40, !10, i64 48, !5, i64 56, !5, i64 60, !10, i64 64, !10, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !5, i64 92, !11, i64 96, !12, i64 104, !12, i64 112, !12, i64 120, !12, i64 128, !13, i64 136, !14, i64 144, !14, i64 152, !15, i64 160, !16, i64 168, !17, i64 176, !17, i64 184, !18, i64 192, !12, i64 200, !12, i64 208, !8, i64 216, !19, i64 224, !20, i64 232, !21, i64 240, !10, i64 248, !22, i64 256, !23, i64 264, !9, i64 280, !9, i64 288, !9, i64 296, !9, i64 304, !9, i64 312, !9, i64 320, !9, i64 328, !9, i64 336, !9, i64 344, !9, i64 352, !9, i64 360, !9, i64 368, !9, i64 376, !9, i64 384, !9, i64 392, !9, i64 400, !9, i64 408, !25, i64 416, !6, i64 936, !6, i64 992, !5, i64 1020, !5, i64 1024, !5, i64 1028, !5, i64 1032, !10, i64 1040, !10, i64 1048, !10, i64 1056, !10, i64 1064, !10, i64 1072, !9, i64 1080, !9, i64 1088, !9, i64 1096, !9, i64 1104, !9, i64 1112, !9, i64 1120, !9, i64 1128, !9, i64 1136, !9, i64 1144, !5, i64 1152, !5, i64 1156, !5, i64 1160, !10, i64 1168, !10, i64 1176, !10, i64 1184, !29, i64 1192}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!"p1 omnipotent char", !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!"long", !6, i64 0}
!11 = !{!"p2 _ZTS11cli_matcher", !9, i64 0}
!12 = !{!"p1 _ZTS11cli_matcher", !9, i64 0}
!13 = !{!"p1 _ZTS7cli_cdb", !9, i64 0}
!14 = !{!"p1 _ZTS13regex_matcher", !9, i64 0}
!15 = !{!"p1 _ZTS10phishcheck", !9, i64 0}
!16 = !{!"p1 _ZTS9cli_dconf", !9, i64 0}
!17 = !{!"p1 _ZTS9cli_ftype", !9, i64 0}
!18 = !{!"p2 _ZTS8cli_pwdb", !9, i64 0}
!19 = !{!"p1 _ZTS12icon_matcher", !9, i64 0}
!20 = !{!"p1 _ZTS5CACHE", !9, i64 0}
!21 = !{!"p1 _ZTS10cli_dbinfo", !9, i64 0}
!22 = !{!"p1 _ZTS2MP", !9, i64 0}
!23 = !{!"", !24, i64 0, !5, i64 8}
!24 = !{!"p1 _ZTS9cli_crt_t", !9, i64 0}
!25 = !{!"cli_all_bc", !26, i64 0, !5, i64 8, !27, i64 16, !28, i64 24, !5, i64 516}
!26 = !{!"p1 _ZTS6cli_bc", !9, i64 0}
!27 = !{!"p1 _ZTS12cli_bcengine", !9, i64 0}
!28 = !{!"cli_environment", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16, !5, i64 20, !5, i64 24, !6, i64 28, !6, i64 93, !6, i64 158, !6, i64 223, !6, i64 288, !6, i64 353, !6, i64 418, !6, i64 483, !6, i64 484, !6, i64 485, !6, i64 486, !6, i64 487, !6, i64 488, !6, i64 489, !6, i64 490, !6, i64 491}
!29 = !{!"p1 _ZTS12_yara_global", !9, i64 0}
!30 = !{!4, !5, i64 56}
!31 = !{!4, !22, i64 256}
!32 = !{!33, !5, i64 32}
!33 = !{!"CACHE", !34, i64 0, !5, i64 32, !5, i64 36, !6, i64 40}
!34 = !{!"cache_set", !35, i64 0, !35, i64 8, !35, i64 16, !35, i64 24}
!35 = !{!"p1 _ZTS4node", !9, i64 0}
!36 = !{!33, !5, i64 36}
!37 = !{!34, !35, i64 0}
!38 = !{!34, !35, i64 8}
!39 = !{!40, !35, i64 40}
!40 = !{!"node", !6, i64 0, !35, i64 16, !35, i64 24, !35, i64 32, !35, i64 40, !35, i64 48, !5, i64 56, !5, i64 60}
!41 = !{!40, !35, i64 48}
!42 = !{!34, !35, i64 16}
!43 = !{!34, !35, i64 24}
!44 = !{!4, !20, i64 232}
!45 = !{!46, !48, i64 48}
!46 = !{!"cli_ctx_tag", !8, i64 0, !8, i64 8, !8, i64 16, !9, i64 24, !47, i64 32, !12, i64 40, !48, i64 48, !10, i64 56, !49, i64 64, !5, i64 72, !5, i64 76, !50, i64 80, !5, i64 88, !5, i64 92, !51, i64 96, !6, i64 104, !16, i64 120, !52, i64 128, !9, i64 136, !53, i64 144, !54, i64 152, !54, i64 160, !55, i64 168, !56, i64 184, !56, i64 185}
!47 = !{!"p1 long", !9, i64 0}
!48 = !{!"p1 _ZTS9cl_engine", !9, i64 0}
!49 = !{!"p1 _ZTS15cl_scan_options", !9, i64 0}
!50 = !{!"p1 _ZTS19recursion_level_tag", !9, i64 0}
!51 = !{!"p1 _ZTS7cl_fmap", !9, i64 0}
!52 = !{!"p1 _ZTS10bitset_tag", !9, i64 0}
!53 = !{!"p1 _ZTS10cli_events", !9, i64 0}
!54 = !{!"p1 _ZTS11json_object", !9, i64 0}
!55 = !{!"timeval", !10, i64 0, !10, i64 8}
!56 = !{!"_Bool", !6, i64 0}
!57 = !{!46, !49, i64 64}
!58 = !{!59, !5, i64 0}
!59 = !{!"cl_scan_options", !5, i64 0, !5, i64 4, !5, i64 8, !5, i64 12, !5, i64 16}
!60 = !{!46, !51, i64 96}
!61 = !{!62, !56, i64 57}
!62 = !{!"cl_fmap", !9, i64 0, !9, i64 8, !9, i64 16, !10, i64 24, !10, i64 32, !10, i64 40, !10, i64 48, !56, i64 56, !56, i64 57, !56, i64 58, !10, i64 64, !10, i64 72, !10, i64 80, !10, i64 88, !9, i64 96, !9, i64 104, !9, i64 112, !9, i64 120, !9, i64 128, !9, i64 136, !9, i64 144, !56, i64 152, !6, i64 153, !56, i64 169, !6, i64 170, !56, i64 190, !6, i64 191, !47, i64 224, !8, i64 232}
!63 = !{i8 0, i8 2}
!64 = !{}
!65 = !{!46, !9, i64 24}
!66 = !{!46, !5, i64 92}
!67 = !{!6, !6, i64 0}
!68 = !{!40, !5, i64 60}
!69 = !{!40, !35, i64 24}
!70 = !{!40, !35, i64 16}
!71 = !{!40, !35, i64 32}
!72 = !{!40, !5, i64 56}
!73 = !{!10, !10, i64 0}
!74 = !{!35, !35, i64 0}
