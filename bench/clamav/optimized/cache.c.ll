; ModuleID = 'bench/clamav/original/cache.c.ll'
source_filename = "bench/clamav/original/cache.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.CACHE = type { %struct.cache_set, i32, i32, %union.pthread_mutex_t }
%struct.cache_set = type { ptr, ptr, ptr, ptr }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
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
@.str.16 = private unnamed_addr constant [58 x i8] c"clean_cache_check: Caching disabled. Returning CL_VIRUS.\0A\00", align 1
@.str.17 = private unnamed_addr constant [91 x i8] c"clean_cache_check: %02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x%02x is %s\0A\00", align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"negative\00", align 1
@.str.19 = private unnamed_addr constant [9 x i8] c"positive\00", align 1
@.str.20 = private unnamed_addr constant [41 x i8] c"cacheset_add: cache chain in a bad state\00", align 1
@.str.21 = private unnamed_addr constant [35 x i8] c"cacheset_add: end of chain reached\00", align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"cacheset_add: tree has got no end nodes\00", align 1
@.str.23 = private unnamed_addr constant [41 x i8] c"cacheset_remove: node not found in tree\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"cache_lookup: No hash available. Nothing to look up.\0A\00", align 1
@.str.25 = private unnamed_addr constant [55 x i8] c"cache_lookup_hash: cache_lookup_hash: mutex lock fail\0A\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @clean_cache_init(ptr noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %2, label %3

2:                                                ; preds = %1
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #9
  br label %64

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %.not56 = icmp eq i64 %6, 0
  br i1 %.not56, label %8, label %7

7:                                                ; preds = %3
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.1) #9
  br label %64

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = uitofp i32 %10 to double
  %sqrt63 = tail call double @llvm.sqrt.f64(double %11)
  %12 = tail call double @llvm.ceil.f64(double %sqrt63)
  %13 = fptoui double %12 to i32
  %14 = mul i32 %13, %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.2, i32 noundef %10, i32 noundef %14, i32 noundef %13, i32 noundef %13) #9
  %15 = getelementptr inbounds i8, ptr %0, i64 256
  %16 = load ptr, ptr %15, align 8
  %17 = zext i32 %13 to i64
  %18 = mul nuw nsw i64 %17, 80
  %19 = tail call ptr @mpool_malloc(ptr noundef %16, i64 noundef %18) #9
  %.not57 = icmp eq ptr %19, null
  br i1 %.not57, label %20, label %21

20:                                               ; preds = %8
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str) #9
  br label %64

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  store i32 %13, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 36
  store i32 %13, ptr %23, align 4
  %.not77 = icmp eq i32 %13, 0
  br i1 %.not77, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %21, %56
  %indvars.iv113 = phi i32 [ %indvars.iv.next114, %56 ], [ 1, %21 ]
  %indvars.iv88 = phi i32 [ %indvars.iv.next89, %56 ], [ 0, %21 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %56 ], [ 0, %21 ]
  %24 = getelementptr inbounds %struct.CACHE, ptr %19, i64 %indvars.iv
  %25 = getelementptr inbounds i8, ptr %24, i64 40
  %26 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %25, ptr noundef null) #9
  %.not58 = icmp eq i32 %26, 0
  br i1 %.not58, label %34, label %27

27:                                               ; preds = %.lr.ph
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.3) #9
  %.not78 = icmp eq i64 %indvars.iv, 0
  br i1 %.not78, label %._crit_edge73, label %.lr.ph70.preheader

.lr.ph70.preheader:                               ; preds = %27
  %wide.trip.count92 = zext i32 %indvars.iv88 to i64
  br label %.lr.ph70

.preheader64:                                     ; preds = %.lr.ph70
  br i1 %.not78, label %._crit_edge73, label %.lr.ph72.preheader

.lr.ph72.preheader:                               ; preds = %.preheader64
  %wide.trip.count100 = zext i32 %indvars.iv88 to i64
  br label %.lr.ph72

.lr.ph70:                                         ; preds = %.lr.ph70.preheader, %.lr.ph70
  %indvars.iv85 = phi i64 [ 0, %.lr.ph70.preheader ], [ %indvars.iv.next86, %.lr.ph70 ]
  %28 = getelementptr inbounds %struct.CACHE, ptr %19, i64 %indvars.iv85
  %29 = load ptr, ptr %15, align 8
  %30 = load ptr, ptr %28, align 8
  tail call void @mpool_free(ptr noundef %29, ptr noundef %30) #9
  store ptr null, ptr %28, align 8
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %exitcond93.not = icmp eq i64 %indvars.iv.next86, %wide.trip.count92
  br i1 %exitcond93.not, label %.preheader64, label %.lr.ph70

.lr.ph72:                                         ; preds = %.lr.ph72.preheader, %.lr.ph72
  %indvars.iv94 = phi i64 [ 0, %.lr.ph72.preheader ], [ %indvars.iv.next95, %.lr.ph72 ]
  %31 = getelementptr inbounds %struct.CACHE, ptr %19, i64 %indvars.iv94, i32 3
  %32 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %31) #9
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge73, label %.lr.ph72

._crit_edge73:                                    ; preds = %.lr.ph72, %27, %.preheader64
  %33 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %33, ptr noundef nonnull %19) #9
  br label %64

34:                                               ; preds = %.lr.ph
  %35 = load ptr, ptr %15, align 8
  %36 = load i32, ptr %23, align 4
  %37 = zext i32 %36 to i64
  %38 = tail call ptr @mpool_calloc(ptr noundef %35, i64 noundef %37, i64 noundef 64) #9
  store ptr %38, ptr %24, align 8
  %39 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr null, ptr %39, align 8
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %cacheset_init.exit.preheader, label %.preheader.i

cacheset_init.exit.preheader:                     ; preds = %34
  %.not80 = icmp eq i64 %indvars.iv, 0
  br i1 %.not80, label %.preheader, label %cacheset_init.exit.preheader81

cacheset_init.exit.preheader81:                   ; preds = %cacheset_init.exit.preheader
  %wide.trip.count108 = zext i32 %indvars.iv88 to i64
  br label %cacheset_init.exit

.preheader.i:                                     ; preds = %34
  %40 = icmp ugt i32 %36, 1
  br i1 %40, label %.lr.ph.i, label %56

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph.i ], [ 1, %.preheader.i ]
  %41 = load ptr, ptr %24, align 8
  %42 = getelementptr inbounds %struct.node, ptr %41, i64 %indvars.iv.i
  %43 = add nsw i64 %indvars.iv.i, -1
  %44 = getelementptr inbounds %struct.node, ptr %41, i64 %43, i32 4
  store ptr %42, ptr %44, align 8
  %45 = load ptr, ptr %24, align 8
  %46 = getelementptr inbounds %struct.node, ptr %45, i64 %43
  %47 = getelementptr inbounds %struct.node, ptr %45, i64 %indvars.iv.i, i32 5
  store ptr %46, ptr %47, align 8
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %37
  br i1 %exitcond.not.i, label %._crit_edge.loopexit.i, label %.lr.ph.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph.i
  %.pre.i = load ptr, ptr %24, align 8
  br label %56

.preheader:                                       ; preds = %cacheset_init.exit, %cacheset_init.exit.preheader
  %wide.trip.count117 = zext i32 %indvars.iv113 to i64
  br label %51

cacheset_init.exit:                               ; preds = %cacheset_init.exit.preheader81, %cacheset_init.exit
  %indvars.iv102 = phi i64 [ 0, %cacheset_init.exit.preheader81 ], [ %indvars.iv.next103, %cacheset_init.exit ]
  %48 = getelementptr inbounds %struct.CACHE, ptr %19, i64 %indvars.iv102
  %49 = load ptr, ptr %15, align 8
  %50 = load ptr, ptr %48, align 8
  tail call void @mpool_free(ptr noundef %49, ptr noundef %50) #9
  store ptr null, ptr %48, align 8
  %indvars.iv.next103 = add nuw nsw i64 %indvars.iv102, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next103, %wide.trip.count108
  br i1 %exitcond109.not, label %.preheader, label %cacheset_init.exit

51:                                               ; preds = %.preheader, %51
  %indvars.iv110 = phi i64 [ 0, %.preheader ], [ %indvars.iv.next111, %51 ]
  %52 = getelementptr inbounds %struct.CACHE, ptr %19, i64 %indvars.iv110, i32 3
  %53 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %52) #9
  %indvars.iv.next111 = add nuw nsw i64 %indvars.iv110, 1
  %exitcond118 = icmp eq i64 %indvars.iv.next111, %wide.trip.count117
  br i1 %exitcond118, label %54, label %51

54:                                               ; preds = %51
  %55 = load ptr, ptr %15, align 8
  tail call void @mpool_free(ptr noundef %55, ptr noundef nonnull %19) #9
  br label %64

56:                                               ; preds = %.preheader.i, %._crit_edge.loopexit.i
  %57 = phi ptr [ %.pre.i, %._crit_edge.loopexit.i ], [ %38, %.preheader.i ]
  %58 = getelementptr inbounds i8, ptr %24, i64 16
  store ptr %57, ptr %58, align 8
  %59 = add i32 %36, -1
  %60 = zext i32 %59 to i64
  %61 = getelementptr inbounds %struct.node, ptr %57, i64 %60
  %62 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr %61, ptr %62, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %17
  %indvars.iv.next89 = add nuw i32 %indvars.iv88, 1
  %indvars.iv.next114 = add i32 %indvars.iv113, 1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %56, %21
  %63 = getelementptr inbounds i8, ptr %0, i64 232
  store ptr %19, ptr %63, align 8
  br label %64

64:                                               ; preds = %._crit_edge, %54, %._crit_edge73, %20, %7, %2
  %.0 = phi i32 [ 0, %7 ], [ 1, %._crit_edge73 ], [ 1, %54 ], [ 0, %._crit_edge ], [ 1, %20 ], [ 1, %2 ]
  ret i32 %.0
}

declare void @cli_errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @cli_dbgmsg(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #2

declare ptr @mpool_malloc(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #3

declare void @mpool_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define void @clean_cache_destroy(ptr noundef readonly %0) local_unnamed_addr #0 {
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %23, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 232
  %4 = load ptr, ptr %3, align 8
  %.not14 = icmp eq ptr %4, null
  br i1 %.not14, label %23, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %.not15 = icmp eq i64 %8, 0
  br i1 %.not15, label %.preheader, label %23

.preheader:                                       ; preds = %5
  %9 = getelementptr inbounds i8, ptr %4, i64 32
  %10 = load i32, ptr %9, align 8
  %.not17 = icmp eq i32 %10, 0
  br i1 %.not17, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds i8, ptr %0, i64 256
  br label %12

12:                                               ; preds = %.lr.ph, %12
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %12 ]
  %13 = getelementptr inbounds %struct.CACHE, ptr %4, i64 %indvars.iv
  %14 = load ptr, ptr %11, align 8
  %15 = load ptr, ptr %13, align 8
  tail call void @mpool_free(ptr noundef %14, ptr noundef %15) #9
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %16) #9
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %18 = load i32, ptr %9, align 8
  %19 = zext i32 %18 to i64
  %20 = icmp ult i64 %indvars.iv.next, %19
  br i1 %20, label %12, label %._crit_edge

._crit_edge:                                      ; preds = %12, %.preheader
  %21 = getelementptr inbounds i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  tail call void @mpool_free(ptr noundef %22, ptr noundef nonnull %4) #9
  br label %23

23:                                               ; preds = %5, %1, %2, %._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define void @clean_cache_add(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %111, label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds i8, ptr %2, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not45 = icmp eq ptr %6, null
  br i1 %.not45, label %111, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %6, i64 232
  %9 = load ptr, ptr %8, align 8
  %.not46 = icmp eq ptr %9, null
  br i1 %.not46, label %111, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load i64, ptr %11, align 8
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
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2
  %.not49 = icmp eq i32 %21, 0
  br i1 %.not49, label %23, label %22

22:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.6) #9
  br label %111

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %2, i64 96
  %25 = load ptr, ptr %24, align 8
  %.not50 = icmp eq ptr %25, null
  br i1 %.not50, label %31, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %25, i64 57
  %28 = load i8, ptr %27, align 1
  %29 = trunc i8 %28 to i1
  br i1 %29, label %30, label %31

30:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.7) #9
  br label %111

31:                                               ; preds = %26, %23
  %32 = getelementptr inbounds i8, ptr %2, i64 24
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i64 @evidence_num_alerts(ptr noundef %33) #9
  %.not51 = icmp eq i64 %34, 0
  br i1 %.not51, label %36, label %35

35:                                               ; preds = %31
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.8) #9
  br label %111

36:                                               ; preds = %31
  %37 = load ptr, ptr %24, align 8
  %.not52 = icmp eq ptr %37, null
  br i1 %.not52, label %45, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %37, i64 57
  %40 = load i8, ptr %39, align 1
  %41 = trunc i8 %40 to i1
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %2, i64 92
  %44 = load i32, ptr %43, align 4
  br label %45

45:                                               ; preds = %36, %38, %42
  %46 = phi i32 [ %44, %42 ], [ 0, %38 ], [ 0, %36 ]
  %47 = load ptr, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 232
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 32
  %51 = load i32, ptr %50, align 8
  %.val = load i16, ptr %0, align 1
  %52 = zext i16 %.val to i32
  %53 = getelementptr i8, ptr %0, i64 1
  %54 = urem i32 %52, %51
  %55 = zext nneg i32 %54 to i64
  %56 = getelementptr inbounds %struct.CACHE, ptr %49, i64 %55
  %57 = getelementptr inbounds i8, ptr %56, i64 40
  %58 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %57) #9
  %.not53 = icmp eq i32 %58, 0
  br i1 %.not53, label %60, label %59

59:                                               ; preds = %45
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #9
  br label %111

60:                                               ; preds = %45
  %61 = tail call fastcc ptr @cacheset_add(ptr noundef nonnull %56, ptr noundef nonnull %0, i64 noundef %1, i32 noundef %46)
  %62 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %57) #9
  %.not54 = icmp eq ptr %61, null
  br i1 %.not54, label %64, label %63

63:                                               ; preds = %60
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.10, ptr noundef nonnull %61) #9
  br label %64

64:                                               ; preds = %63, %60
  %65 = load i8, ptr %0, align 1
  %66 = zext i8 %65 to i32
  %67 = load i8, ptr %53, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 2
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 3
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 4
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 5
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 6
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 7
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 8
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 9
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %0, i64 10
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 11
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 12
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 13
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 14
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 15
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.11, i32 noundef %66, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %46) #9
  br label %111

111:                                              ; preds = %3, %4, %7, %64, %59, %35, %30, %22, %16, %14
  ret void
}

declare i64 @evidence_num_alerts(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc noundef ptr @cacheset_add(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) unnamed_addr #4 {
  %5 = alloca [2 x i64], align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %5, ptr noundef nonnull align 1 dereferenceable(16) %1, i64 16, i1 false)
  %6 = call fastcc i32 @splay(ptr noundef nonnull %5, i64 noundef %2, ptr noundef %0)
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %14, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = icmp ugt i32 %11, %3
  br i1 %12, label %13, label %.critedge

13:                                               ; preds = %7
  store i32 %3, ptr %10, align 4
  br label %.critedge

14:                                               ; preds = %4
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %27, %14
  %.0 = phi ptr [ %16, %14 ], [ %26, %27 ]
  %.not78 = icmp eq ptr %.0, null
  br i1 %.not78, label %.critedge, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %.0, i64 24
  %20 = load ptr, ptr %19, align 8
  %.not79 = icmp eq ptr %20, null
  br i1 %.not79, label %21, label %24

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %.0, i64 16
  %23 = load ptr, ptr %22, align 8
  %.not80 = icmp eq ptr %23, null
  br i1 %.not80, label %29, label %24

24:                                               ; preds = %21, %18
  %25 = getelementptr inbounds i8, ptr %.0, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not87 = icmp eq ptr %26, null
  br i1 %.not87, label %.critedge, label %27

27:                                               ; preds = %24
  %28 = icmp eq ptr %.0, %26
  br i1 %28, label %.critedge, label %17

29:                                               ; preds = %21
  %30 = getelementptr inbounds i8, ptr %.0, i64 24
  %31 = getelementptr inbounds i8, ptr %.0, i64 16
  %32 = getelementptr inbounds i8, ptr %.0, i64 32
  %33 = load ptr, ptr %32, align 8
  %.not81 = icmp eq ptr %33, null
  br i1 %.not81, label %38, label %.sink.split

.sink.split:                                      ; preds = %29
  %34 = getelementptr inbounds i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %.0
  %37 = getelementptr inbounds i8, ptr %33, i64 24
  %.sink = select i1 %36, ptr %34, ptr %37
  store ptr null, ptr %.sink, align 8
  br label %38

38:                                               ; preds = %.sink.split, %29
  %39 = getelementptr inbounds i8, ptr %.0, i64 48
  %40 = load ptr, ptr %39, align 8
  %.not82 = icmp eq ptr %40, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %.0, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not82, label %._crit_edge, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %40, i64 40
  store ptr %.pre, ptr %42, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %38, %41
  %43 = getelementptr inbounds i8, ptr %.0, i64 40
  %.not83 = icmp eq ptr %.pre, null
  br i1 %.not83, label %47, label %44

44:                                               ; preds = %._crit_edge
  %45 = load ptr, ptr %39, align 8
  %46 = getelementptr inbounds i8, ptr %.pre, i64 48
  store ptr %45, ptr %46, align 8
  br label %47

47:                                               ; preds = %44, %._crit_edge
  %48 = load ptr, ptr %15, align 8
  %49 = icmp eq ptr %48, %.0
  br i1 %49, label %50, label %52

50:                                               ; preds = %47
  %51 = load ptr, ptr %43, align 8
  store ptr %51, ptr %15, align 8
  br label %52

52:                                               ; preds = %50, %47
  %53 = getelementptr inbounds i8, ptr %0, i64 24
  %54 = load ptr, ptr %53, align 8
  store ptr %54, ptr %39, align 8
  store ptr null, ptr %43, align 8
  %55 = load ptr, ptr %53, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %.0, ptr %56, align 8
  store ptr %.0, ptr %53, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 8
  %58 = load ptr, ptr %57, align 8
  %.not84 = icmp eq ptr %58, null
  br i1 %.not84, label %59, label %60

59:                                               ; preds = %52
  %.phi.trans.insert93 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %31, i8 0, i64 16, i1 false)
  %.pre94 = load i64, ptr %.phi.trans.insert93, align 8
  br label %90

60:                                               ; preds = %52
  %61 = getelementptr inbounds i8, ptr %58, i64 56
  %62 = load i32, ptr %61, align 8
  %63 = zext i32 %62 to i64
  %64 = getelementptr inbounds i8, ptr %5, i64 8
  %65 = load i64, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %58, i64 8
  %67 = load i64, ptr %66, align 8
  %68 = icmp slt i64 %65, %67
  br i1 %68, label %78, label %69

69:                                               ; preds = %60
  %70 = icmp sgt i64 %65, %67
  br i1 %70, label %cmp.exit, label %71

71:                                               ; preds = %69
  %72 = load i64, ptr %5, align 16
  %73 = load i64, ptr %58, align 8
  %74 = icmp slt i64 %72, %73
  br i1 %74, label %78, label %75

75:                                               ; preds = %71
  %76 = icmp sle i64 %72, %73
  %77 = icmp sgt i64 %63, %2
  %or.cond = select i1 %76, i1 %77, i1 false
  br i1 %or.cond, label %78, label %cmp.exit

cmp.exit:                                         ; preds = %75, %69
  br label %78

78:                                               ; preds = %71, %60, %75, %cmp.exit
  %.sink106 = phi i64 [ 24, %cmp.exit ], [ 16, %75 ], [ 16, %60 ], [ 16, %71 ]
  %.sink104 = phi ptr [ %30, %cmp.exit ], [ %31, %75 ], [ %31, %60 ], [ %31, %71 ]
  %.sink102 = phi ptr [ %31, %cmp.exit ], [ %30, %75 ], [ %30, %60 ], [ %30, %71 ]
  %79 = getelementptr inbounds i8, ptr %58, i64 %.sink106
  %80 = load ptr, ptr %79, align 8
  store ptr %80, ptr %.sink104, align 8
  %81 = load ptr, ptr %57, align 8
  store ptr %81, ptr %.sink102, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 %.sink106
  store ptr null, ptr %82, align 8
  %83 = load ptr, ptr %31, align 8
  %.not85 = icmp eq ptr %83, null
  br i1 %.not85, label %86, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds i8, ptr %83, i64 32
  store ptr %.0, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %78
  %87 = load ptr, ptr %30, align 8
  %.not86 = icmp eq ptr %87, null
  br i1 %.not86, label %90, label %88

88:                                               ; preds = %86
  %89 = getelementptr inbounds i8, ptr %87, i64 32
  store ptr %.0, ptr %89, align 8
  br label %90

90:                                               ; preds = %86, %88, %59
  %91 = phi i64 [ %65, %86 ], [ %65, %88 ], [ %.pre94, %59 ]
  %92 = load i64, ptr %5, align 16
  store i64 %92, ptr %.0, align 8
  %93 = getelementptr inbounds i8, ptr %.0, i64 8
  store i64 %91, ptr %93, align 8
  store ptr null, ptr %32, align 8
  %94 = trunc i64 %2 to i32
  %95 = getelementptr inbounds i8, ptr %.0, i64 56
  store i32 %94, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %.0, i64 60
  store i32 %3, ptr %96, align 4
  store ptr %.0, ptr %57, align 8
  br label %.critedge

.critedge:                                        ; preds = %17, %24, %27, %7, %13, %90
  %.069 = phi ptr [ null, %90 ], [ null, %13 ], [ null, %7 ], [ @.str.22, %17 ], [ @.str.21, %24 ], [ @.str.20, %27 ]
  ret ptr %.069
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define void @clean_cache_remove(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %123, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 232
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %123, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %2, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %.not31 = icmp eq i64 %11, 0
  br i1 %.not31, label %13, label %12

12:                                               ; preds = %8
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.12) #9
  br label %123

13:                                               ; preds = %8
  %.not32 = icmp eq ptr %0, null
  br i1 %.not32, label %14, label %15

14:                                               ; preds = %13
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.13) #9
  br label %123

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %7, i64 32
  %17 = load i32, ptr %16, align 8
  %.val = load i16, ptr %0, align 1
  %18 = zext i16 %.val to i32
  %19 = getelementptr i8, ptr %0, i64 1
  %20 = urem i32 %18, %17
  %21 = zext nneg i32 %20 to i64
  %22 = getelementptr inbounds %struct.CACHE, ptr %7, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %23) #9
  %.not33 = icmp eq i32 %24, 0
  br i1 %.not33, label %26, label %25

25:                                               ; preds = %15
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.9) #9
  br label %123

26:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %0, i64 16, i1 false)
  %27 = call fastcc i32 @splay(ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %22)
  %.not.not.i = icmp eq i32 %27, 0
  br i1 %.not.not.i, label %28, label %29

28:                                               ; preds = %26
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.23) #9
  br label %cacheset_remove.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %22, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %38

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %31, i64 24
  %37 = load ptr, ptr %36, align 8
  store ptr %37, ptr %30, align 8
  %.not56.i = icmp eq ptr %37, null
  br i1 %.not56.i, label %52, label %.sink.split.i

38:                                               ; preds = %29
  store ptr %33, ptr %30, align 8
  %39 = getelementptr inbounds i8, ptr %33, i64 32
  store ptr null, ptr %39, align 8
  %40 = call fastcc i32 @splay(ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %22)
  %41 = getelementptr inbounds i8, ptr %31, i64 24
  %42 = load ptr, ptr %41, align 8
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %52, label %43

43:                                               ; preds = %38
  %44 = load ptr, ptr %30, align 8
  br label %45

45:                                               ; preds = %45, %43
  %.0.i = phi ptr [ %44, %43 ], [ %47, %45 ]
  %46 = getelementptr inbounds i8, ptr %.0.i, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not55.i = icmp eq ptr %47, null
  br i1 %.not55.i, label %48, label %45

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %.0.i, i64 24
  store ptr %42, ptr %49, align 8
  %50 = load ptr, ptr %41, align 8
  br label %.sink.split.i

.sink.split.i:                                    ; preds = %48, %35
  %.sink63.i = phi ptr [ %50, %48 ], [ %37, %35 ]
  %.0.lcssa62.sink.i = phi ptr [ %.0.i, %48 ], [ null, %35 ]
  %51 = getelementptr inbounds i8, ptr %.sink63.i, i64 32
  store ptr %.0.lcssa62.sink.i, ptr %51, align 8
  br label %52

52:                                               ; preds = %.sink.split.i, %38, %35
  %53 = getelementptr inbounds i8, ptr %31, i64 56
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %31, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %31, i8 0, i64 40, i1 false)
  %55 = load ptr, ptr %54, align 8
  %.not57.i = icmp eq ptr %55, null
  %.phi.trans.insert.i = getelementptr inbounds i8, ptr %31, i64 40
  %.pre.i = load ptr, ptr %.phi.trans.insert.i, align 8
  br i1 %.not57.i, label %._crit_edge.i, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %55, i64 40
  store ptr %.pre.i, ptr %57, align 8
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %56, %52
  %.not58.i = icmp eq ptr %.pre.i, null
  br i1 %.not58.i, label %61, label %58

58:                                               ; preds = %._crit_edge.i
  %59 = load ptr, ptr %54, align 8
  %60 = getelementptr inbounds i8, ptr %.pre.i, i64 48
  store ptr %59, ptr %60, align 8
  br label %61

61:                                               ; preds = %58, %._crit_edge.i
  %62 = getelementptr inbounds i8, ptr %22, i64 24
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, %31
  br i1 %64, label %65, label %67

65:                                               ; preds = %61
  %66 = load ptr, ptr %54, align 8
  store ptr %66, ptr %62, align 8
  br label %67

67:                                               ; preds = %65, %61
  %68 = getelementptr inbounds i8, ptr %22, i64 16
  %69 = load ptr, ptr %68, align 8
  %.not59.i = icmp eq ptr %69, %31
  br i1 %.not59.i, label %75, label %70

70:                                               ; preds = %67
  store ptr %69, ptr %.phi.trans.insert.i, align 8
  %71 = load ptr, ptr %68, align 8
  %.not60.i = icmp eq ptr %71, null
  br i1 %.not60.i, label %74, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %71, i64 48
  store ptr %31, ptr %73, align 8
  br label %74

74:                                               ; preds = %72, %70
  store ptr %31, ptr %68, align 8
  br label %75

75:                                               ; preds = %74, %67
  store ptr null, ptr %54, align 8
  br label %cacheset_remove.exit

cacheset_remove.exit:                             ; preds = %28, %75
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %76 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %23) #9
  %77 = load i8, ptr %0, align 1
  %78 = zext i8 %77 to i32
  %79 = load i8, ptr %19, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 2
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 3
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 4
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 5
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %0, i64 6
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 7
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 8
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 9
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %105 = getelementptr inbounds i8, ptr %0, i64 10
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = getelementptr inbounds i8, ptr %0, i64 11
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = getelementptr inbounds i8, ptr %0, i64 12
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i32
  %114 = getelementptr inbounds i8, ptr %0, i64 13
  %115 = load i8, ptr %114, align 1
  %116 = zext i8 %115 to i32
  %117 = getelementptr inbounds i8, ptr %0, i64 14
  %118 = load i8, ptr %117, align 1
  %119 = zext i8 %118 to i32
  %120 = getelementptr inbounds i8, ptr %0, i64 15
  %121 = load i8, ptr %120, align 1
  %122 = zext i8 %121 to i32
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.14, i32 noundef %78, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, i32 noundef %107, i32 noundef %110, i32 noundef %113, i32 noundef %116, i32 noundef %119, i32 noundef %122) #9
  br label %123

123:                                              ; preds = %3, %5, %cacheset_remove.exit, %25, %14, %12
  ret void
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @clean_cache_check(ptr noundef readonly %0, i64 noundef %1, ptr noundef readonly %2) local_unnamed_addr #0 {
  %4 = alloca [2 x i64], align 16
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %105, label %5

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %2, i64 48
  %7 = load ptr, ptr %6, align 8
  %.not30 = icmp eq ptr %7, null
  br i1 %.not30, label %105, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %7, i64 232
  %10 = load ptr, ptr %9, align 8
  %.not31 = icmp eq ptr %10, null
  br i1 %.not31, label %105, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 64
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 2
  %.not32 = icmp eq i32 %15, 0
  br i1 %.not32, label %17, label %16

16:                                               ; preds = %11
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.15) #9
  br label %105

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %7, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %.not33 = icmp eq i64 %20, 0
  br i1 %.not33, label %22, label %21

21:                                               ; preds = %17
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.16) #9
  br label %105

22:                                               ; preds = %17
  %23 = getelementptr inbounds i8, ptr %2, i64 92
  %24 = load i32, ptr %23, align 4
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %25, label %26

25:                                               ; preds = %22
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.24) #9
  br label %cache_lookup_hash.exit

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %10, i64 32
  %28 = load i32, ptr %27, align 8
  %.val.i = load i16, ptr %0, align 1
  %29 = zext i16 %.val.i to i32
  %30 = urem i32 %29, %28
  %31 = zext nneg i32 %30 to i64
  %32 = getelementptr inbounds %struct.CACHE, ptr %10, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 40
  %34 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %33) #9
  %.not15.i = icmp eq i32 %34, 0
  br i1 %.not15.i, label %36, label %35

35:                                               ; preds = %26
  tail call void (ptr, ...) @cli_errmsg(ptr noundef nonnull @.str.25) #9
  br label %cache_lookup_hash.exit

36:                                               ; preds = %26
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, ptr noundef nonnull readonly align 1 dereferenceable(16) %0, i64 16, i1 false)
  %37 = call fastcc i32 @splay(ptr noundef nonnull %4, i64 noundef %1, ptr noundef nonnull %32)
  %.not.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i, label %56, label %38

38:                                               ; preds = %36
  %39 = getelementptr inbounds i8, ptr %32, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 40
  %42 = load ptr, ptr %41, align 8
  %.not25.i.i = icmp eq ptr %42, null
  br i1 %.not25.i.i, label %53, label %43

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %40, i64 48
  %45 = load ptr, ptr %44, align 8
  %.not26.i.i = icmp eq ptr %45, null
  %46 = getelementptr inbounds i8, ptr %32, i64 16
  %47 = getelementptr inbounds i8, ptr %45, i64 40
  %.sink.i.i = select i1 %.not26.i.i, ptr %46, ptr %47
  store ptr %42, ptr %.sink.i.i, align 8
  %48 = getelementptr inbounds i8, ptr %42, i64 48
  store ptr %45, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %32, i64 24
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 40
  store ptr %40, ptr %51, align 8
  %52 = load ptr, ptr %49, align 8
  store ptr %52, ptr %44, align 8
  store ptr null, ptr %41, align 8
  store ptr %40, ptr %49, align 8
  br label %53

53:                                               ; preds = %43, %38
  %54 = getelementptr inbounds i8, ptr %40, i64 60
  %55 = load i32, ptr %54, align 4
  %.not27.i.i = icmp ugt i32 %55, %24
  br i1 %.not27.i.i, label %56, label %cacheset_lookup.exit.i

56:                                               ; preds = %53, %36
  br label %cacheset_lookup.exit.i

cacheset_lookup.exit.i:                           ; preds = %56, %53
  %.0.i.i = phi i32 [ 1, %56 ], [ 0, %53 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  %57 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %33) #9
  br label %cache_lookup_hash.exit

cache_lookup_hash.exit:                           ; preds = %25, %35, %cacheset_lookup.exit.i
  %.0.i = phi i32 [ 1, %35 ], [ %.0.i.i, %cacheset_lookup.exit.i ], [ 1, %25 ]
  %58 = load i8, ptr %0, align 1
  %59 = zext i8 %58 to i32
  %60 = getelementptr inbounds i8, ptr %0, i64 1
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i32
  %63 = getelementptr inbounds i8, ptr %0, i64 2
  %64 = load i8, ptr %63, align 1
  %65 = zext i8 %64 to i32
  %66 = getelementptr inbounds i8, ptr %0, i64 3
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = getelementptr inbounds i8, ptr %0, i64 4
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = getelementptr inbounds i8, ptr %0, i64 5
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i32
  %75 = getelementptr inbounds i8, ptr %0, i64 6
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = getelementptr inbounds i8, ptr %0, i64 7
  %79 = load i8, ptr %78, align 1
  %80 = zext i8 %79 to i32
  %81 = getelementptr inbounds i8, ptr %0, i64 8
  %82 = load i8, ptr %81, align 1
  %83 = zext i8 %82 to i32
  %84 = getelementptr inbounds i8, ptr %0, i64 9
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  %87 = getelementptr inbounds i8, ptr %0, i64 10
  %88 = load i8, ptr %87, align 1
  %89 = zext i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %0, i64 11
  %91 = load i8, ptr %90, align 1
  %92 = zext i8 %91 to i32
  %93 = getelementptr inbounds i8, ptr %0, i64 12
  %94 = load i8, ptr %93, align 1
  %95 = zext i8 %94 to i32
  %96 = getelementptr inbounds i8, ptr %0, i64 13
  %97 = load i8, ptr %96, align 1
  %98 = zext i8 %97 to i32
  %99 = getelementptr inbounds i8, ptr %0, i64 14
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = getelementptr inbounds i8, ptr %0, i64 15
  %103 = load i8, ptr %102, align 1
  %104 = zext i8 %103 to i32
  %.not34 = icmp eq i32 %.0.i, 0
  %spec.select = select i1 %.not34, ptr @.str.19, ptr @.str.18
  tail call void (ptr, ...) @cli_dbgmsg(ptr noundef nonnull @.str.17, i32 noundef %59, i32 noundef %62, i32 noundef %65, i32 noundef %68, i32 noundef %71, i32 noundef %74, i32 noundef %77, i32 noundef %80, i32 noundef %83, i32 noundef %86, i32 noundef %89, i32 noundef %92, i32 noundef %95, i32 noundef %98, i32 noundef %101, i32 noundef %104, ptr noundef nonnull %spec.select) #9
  br label %105

105:                                              ; preds = %3, %5, %8, %cache_lookup_hash.exit, %21, %16
  %.0 = phi i32 [ 1, %16 ], [ 1, %21 ], [ %.0.i, %cache_lookup_hash.exit ], [ 1, %8 ], [ 1, %5 ], [ 1, %3 ]
  ret i32 %.0
}

declare ptr @mpool_calloc(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable
define internal fastcc range(i32 0, 2) i32 @splay(ptr nocapture noundef readonly %0, i64 noundef %1, ptr nocapture noundef %2) unnamed_addr #4 {
  %4 = alloca %struct.node, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %4, i8 0, i64 64, i1 false)
  %5 = getelementptr inbounds i8, ptr %2, i64 8
  %6 = load ptr, ptr %5, align 8
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %113, label %.preheader

.preheader:                                       ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %8

8:                                                ; preds = %.preheader, %88
  %.076 = phi ptr [ %.177, %88 ], [ %4, %.preheader ]
  %.074 = phi ptr [ %.175, %88 ], [ %4, %.preheader ]
  %.073 = phi ptr [ %.3, %88 ], [ %6, %.preheader ]
  %9 = getelementptr inbounds i8, ptr %.073, i64 56
  %10 = load i32, ptr %9, align 8
  %11 = zext i32 %10 to i64
  %12 = load i64, ptr %7, align 8
  %13 = getelementptr inbounds i8, ptr %.073, i64 8
  %14 = load i64, ptr %13, align 8
  %15 = icmp slt i64 %12, %14
  br i1 %15, label %26, label %16

16:                                               ; preds = %8
  %17 = icmp sgt i64 %12, %14
  br i1 %17, label %cmp.exit.thread108, label %18

18:                                               ; preds = %16
  %19 = load i64, ptr %0, align 8
  %20 = load i64, ptr %.073, align 8
  %21 = icmp slt i64 %19, %20
  br i1 %21, label %26, label %22

22:                                               ; preds = %18
  %23 = icmp sgt i64 %19, %20
  br i1 %23, label %cmp.exit.thread108, label %24

24:                                               ; preds = %22
  %25 = icmp sgt i64 %11, %1
  br i1 %25, label %26, label %cmp.exit

26:                                               ; preds = %8, %18, %24
  %27 = getelementptr inbounds i8, ptr %.073, i64 16
  %28 = load ptr, ptr %27, align 8
  %.not92 = icmp eq ptr %28, null
  br i1 %.not92, label %89, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %28, i64 56
  %31 = load i32, ptr %30, align 8
  %32 = zext i32 %31 to i64
  %33 = getelementptr inbounds i8, ptr %28, i64 8
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %12, %34
  br i1 %35, label %45, label %36

36:                                               ; preds = %29
  %37 = icmp sgt i64 %12, %34
  br i1 %37, label %cmp.exit101, label %38

38:                                               ; preds = %36
  %39 = load i64, ptr %0, align 8
  %40 = load i64, ptr %28, align 8
  %41 = icmp slt i64 %39, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %38
  %43 = icmp sle i64 %39, %40
  %44 = icmp sgt i64 %32, %1
  %or.cond116 = select i1 %43, i1 %44, i1 false
  br i1 %or.cond116, label %45, label %cmp.exit101

45:                                               ; preds = %42, %29, %38
  %46 = getelementptr inbounds i8, ptr %28, i64 24
  %47 = load ptr, ptr %46, align 8
  store ptr %47, ptr %27, align 8
  %.not93 = icmp eq ptr %47, null
  br i1 %.not93, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %47, i64 32
  store ptr %.073, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  store ptr %.073, ptr %46, align 8
  %51 = getelementptr inbounds i8, ptr %.073, i64 32
  store ptr %28, ptr %51, align 8
  %52 = getelementptr inbounds i8, ptr %28, i64 16
  %53 = load ptr, ptr %52, align 8
  %.not94 = icmp eq ptr %53, null
  br i1 %.not94, label %89, label %cmp.exit101

cmp.exit101:                                      ; preds = %42, %36, %50
  %.2 = phi ptr [ %28, %50 ], [ %.073, %36 ], [ %.073, %42 ]
  %54 = getelementptr inbounds i8, ptr %.076, i64 16
  store ptr %.2, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %.2, i64 32
  store ptr %.076, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %.2, i64 16
  br label %88

cmp.exit:                                         ; preds = %24
  %.not115 = icmp ult i64 %11, %1
  br i1 %.not115, label %cmp.exit.thread108, label %89

cmp.exit.thread108:                               ; preds = %22, %16, %cmp.exit
  %57 = getelementptr inbounds i8, ptr %.073, i64 24
  %58 = load ptr, ptr %57, align 8
  %.not89 = icmp eq ptr %58, null
  br i1 %.not89, label %89, label %59

59:                                               ; preds = %cmp.exit.thread108
  %60 = getelementptr inbounds i8, ptr %58, i64 56
  %61 = load i32, ptr %60, align 8
  %62 = zext i32 %61 to i64
  %63 = getelementptr inbounds i8, ptr %58, i64 8
  %64 = load i64, ptr %63, align 8
  %65 = icmp slt i64 %12, %64
  br i1 %65, label %cmp.exit104.thread, label %66

66:                                               ; preds = %59
  %67 = icmp sgt i64 %12, %64
  br i1 %67, label %cmp.exit104.thread113, label %68

68:                                               ; preds = %66
  %69 = load i64, ptr %0, align 8
  %70 = load i64, ptr %58, align 8
  %71 = icmp slt i64 %69, %70
  br i1 %71, label %cmp.exit104.thread, label %72

72:                                               ; preds = %68
  %73 = icmp sgt i64 %69, %70
  br i1 %73, label %cmp.exit104.thread113, label %74

74:                                               ; preds = %72
  %75 = icmp sle i64 %62, %1
  %76 = icmp ult i64 %62, %1
  %or.cond = and i1 %75, %76
  br i1 %or.cond, label %cmp.exit104.thread113, label %cmp.exit104.thread

cmp.exit104.thread113:                            ; preds = %74, %72, %66
  %77 = getelementptr inbounds i8, ptr %58, i64 16
  %78 = load ptr, ptr %77, align 8
  store ptr %78, ptr %57, align 8
  %.not90 = icmp eq ptr %78, null
  br i1 %.not90, label %81, label %79

79:                                               ; preds = %cmp.exit104.thread113
  %80 = getelementptr inbounds i8, ptr %78, i64 32
  store ptr %.073, ptr %80, align 8
  br label %81

81:                                               ; preds = %79, %cmp.exit104.thread113
  store ptr %.073, ptr %77, align 8
  %82 = getelementptr inbounds i8, ptr %.073, i64 32
  store ptr %58, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %58, i64 24
  %84 = load ptr, ptr %83, align 8
  %.not91 = icmp eq ptr %84, null
  br i1 %.not91, label %89, label %cmp.exit104.thread

cmp.exit104.thread:                               ; preds = %74, %68, %59, %81
  %.4 = phi ptr [ %58, %81 ], [ %.073, %59 ], [ %.073, %68 ], [ %.073, %74 ]
  %85 = getelementptr inbounds i8, ptr %.074, i64 24
  store ptr %.4, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %.4, i64 32
  store ptr %.074, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %.4, i64 24
  br label %88

88:                                               ; preds = %cmp.exit104.thread, %cmp.exit101
  %.177 = phi ptr [ %.2, %cmp.exit101 ], [ %.076, %cmp.exit104.thread ]
  %.175 = phi ptr [ %.074, %cmp.exit101 ], [ %.4, %cmp.exit104.thread ]
  %.3.in = phi ptr [ %56, %cmp.exit101 ], [ %87, %cmp.exit104.thread ]
  %.3 = load ptr, ptr %.3.in, align 8
  br label %8

89:                                               ; preds = %cmp.exit, %81, %cmp.exit.thread108, %50, %26
  %.1 = phi ptr [ %28, %50 ], [ %.073, %26 ], [ %58, %81 ], [ %.073, %cmp.exit.thread108 ], [ %.073, %cmp.exit ]
  %.0 = phi i32 [ 0, %50 ], [ 0, %26 ], [ 0, %81 ], [ 0, %cmp.exit.thread108 ], [ 1, %cmp.exit ]
  %90 = getelementptr inbounds i8, ptr %.1, i64 16
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %.074, i64 24
  store ptr %91, ptr %92, align 8
  %.not95 = icmp eq ptr %91, null
  br i1 %.not95, label %95, label %93

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %91, i64 32
  store ptr %.074, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %89
  %96 = getelementptr inbounds i8, ptr %.1, i64 24
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %.076, i64 16
  store ptr %97, ptr %98, align 8
  %.not96 = icmp eq ptr %97, null
  br i1 %.not96, label %101, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds i8, ptr %97, i64 32
  store ptr %.076, ptr %100, align 8
  br label %101

101:                                              ; preds = %99, %95
  %102 = getelementptr inbounds i8, ptr %4, i64 24
  %103 = load ptr, ptr %102, align 8
  store ptr %103, ptr %90, align 8
  %.not97 = icmp eq ptr %103, null
  br i1 %.not97, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr inbounds i8, ptr %103, i64 32
  store ptr %.1, ptr %105, align 8
  br label %106

106:                                              ; preds = %104, %101
  %107 = getelementptr inbounds i8, ptr %4, i64 16
  %108 = load ptr, ptr %107, align 8
  store ptr %108, ptr %96, align 8
  %.not98 = icmp eq ptr %108, null
  br i1 %.not98, label %111, label %109

109:                                              ; preds = %106
  %110 = getelementptr inbounds i8, ptr %108, i64 32
  store ptr %.1, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %106
  %112 = getelementptr inbounds i8, ptr %.1, i64 32
  store ptr null, ptr %112, align 8
  store ptr %.1, ptr %5, align 8
  br label %113

113:                                              ; preds = %3, %111
  %.072 = phi i32 [ %.0, %111 ], [ 0, %3 ]
  ret i32 %.072
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #8

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #3 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree norecurse nosync nounwind memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #8 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
