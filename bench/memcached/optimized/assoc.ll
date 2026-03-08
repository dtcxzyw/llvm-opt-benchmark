; ModuleID = 'bench/memcached/original/assoc.ll'
source_filename = "bench/memcached/original/assoc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%union.pthread_mutex_t = type { %struct.__pthread_mutex_s }
%struct.__pthread_mutex_s = type { i32, i32, i32, i32, i32, i16, i16, %struct.__pthread_internal_list }
%struct.__pthread_internal_list = type { ptr, ptr }
%union.pthread_cond_t = type { %struct.__pthread_cond_s }
%struct.__pthread_cond_s = type { %union.__atomic_wide_counter, %union.__atomic_wide_counter, [2 x i32], [2 x i32], i32, i32, [2 x i32] }
%union.__atomic_wide_counter = type { i64 }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }

@hashpower = dso_local local_unnamed_addr global i32 16, align 4
@primary_hashtable = internal unnamed_addr global ptr null, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [27 x i8] c"Failed to init hashtable.\0A\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@expanding = internal unnamed_addr global i1 false, align 1
@expand_bucket = internal unnamed_addr global i64 0, align 8
@old_hashtable = internal unnamed_addr global ptr null, align 8
@maintenance_lock = internal global %union.pthread_mutex_t zeroinitializer, align 8
@maintenance_cond = internal global %union.pthread_cond_t zeroinitializer, align 8
@hash_bulk_move = dso_local local_unnamed_addr global i32 1, align 4
@.str.1 = private unnamed_addr constant [25 x i8] c"MEMCACHED_HASH_BULK_MOVE\00", align 1
@maintenance_tid = internal global i64 0, align 8
@.str.2 = private unnamed_addr constant [25 x i8] c"Can't create thread: %s\0A\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"mc-assocmaint\00", align 1
@do_run_maintenance_thread = internal global i32 1, align 4
@hash = external local_unnamed_addr global ptr, align 8
@settings = external local_unnamed_addr global %struct.settings, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"Hash table expansion done\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"Hash table expansion starting\0A\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @assoc_init(i32 noundef %0) local_unnamed_addr #0 {
  %.not = icmp eq i32 %0, 0
  br i1 %.not, label %._crit_edge, label %2

._crit_edge:                                      ; preds = %1
  %.pre = load i32, ptr @hashpower, align 4, !tbaa !4
  br label %3

2:                                                ; preds = %1
  store i32 %0, ptr @hashpower, align 4, !tbaa !4
  br label %3

3:                                                ; preds = %._crit_edge, %2
  %4 = phi i32 [ %.pre, %._crit_edge ], [ %0, %2 ]
  %5 = zext nneg i32 %4 to i64
  %6 = shl nuw i64 1, %5
  %7 = tail call noalias ptr @calloc(i64 noundef %6, i64 noundef 8) #15
  store ptr %7, ptr @primary_hashtable, align 8, !tbaa !8
  %.not2 = icmp eq ptr %7, null
  br i1 %.not2, label %8, label %11

8:                                                ; preds = %3
  %9 = load ptr, ptr @stderr, align 8, !tbaa !11
  %10 = tail call i64 @fwrite(ptr nonnull @.str, i64 26, i64 1, ptr %9) #16
  tail call void @exit(i32 noundef 1) #17
  unreachable

11:                                               ; preds = %3
  tail call void @STATS_LOCK() #18
  %12 = load i32, ptr @hashpower, align 4, !tbaa !4
  store i32 %12, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4, !tbaa !13
  %13 = zext nneg i32 %12 to i64
  %14 = shl i64 8, %13
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !18
  tail call void @STATS_UNLOCK() #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #2

; Function Attrs: nofree noreturn nounwind
declare void @exit(i32 noundef) local_unnamed_addr #3

declare void @STATS_LOCK() local_unnamed_addr #4

declare void @STATS_UNLOCK() local_unnamed_addr #4

; Function Attrs: nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local ptr @assoc_find(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #5 {
  %.b = load i1, ptr @expanding, align 1
  %.pre = load i32, ptr @hashpower, align 4, !tbaa !4
  %4 = zext i32 %2 to i64
  br i1 %.b, label %5, label %._crit_edge23

5:                                                ; preds = %3
  %6 = add i32 %.pre, -1
  %7 = zext nneg i32 %6 to i64
  %notmask = shl nsw i64 -1, %7
  %8 = xor i64 %notmask, -1
  %9 = and i64 %8, %4
  %10 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  %.not = icmp ult i64 %9, %10
  br i1 %.not, label %._crit_edge23, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  br label %19

._crit_edge23:                                    ; preds = %3, %5
  %14 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %15 = zext nneg i32 %.pre to i64
  %notmask15 = shl nsw i64 -1, %15
  %16 = xor i64 %notmask15, -1
  %17 = and i64 %4, %16
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  br label %19

19:                                               ; preds = %._crit_edge23, %11
  %.012.in = phi ptr [ %13, %11 ], [ %18, %._crit_edge23 ]
  %.118 = load ptr, ptr %.012.in, align 8, !tbaa !20
  %.not1619 = icmp eq ptr %.118, null
  br i1 %.not1619, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %19, %33
  %.120 = phi ptr [ %.1, %33 ], [ %.118, %19 ]
  %20 = getelementptr inbounds nuw i8, ptr %.120, i64 41
  %21 = load i8, ptr %20, align 1, !tbaa !22
  %22 = zext i8 %21 to i64
  %23 = icmp eq i64 %1, %22
  br i1 %23, label %24, label %33

24:                                               ; preds = %.lr.ph
  %25 = getelementptr inbounds nuw i8, ptr %.120, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.120, i64 38
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = shl i16 %27, 2
  %29 = and i16 %28, 8
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %bcmp = tail call i32 @bcmp(ptr %0, ptr nonnull %31, i64 %1)
  %32 = icmp eq i32 %bcmp, 0
  br i1 %32, label %._crit_edge, label %33

33:                                               ; preds = %24, %.lr.ph
  %34 = getelementptr inbounds nuw i8, ptr %.120, i64 16
  %.1 = load ptr, ptr %34, align 8, !tbaa !20
  %.not16 = icmp eq ptr %.1, null
  br i1 %.not16, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %33, %24, %19
  %.1.lcssa = phi ptr [ null, %19 ], [ %.120, %24 ], [ null, %33 ]
  ret ptr %.1.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local void @assoc_start_expand(i64 noundef %0) local_unnamed_addr #0 {
  %2 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @maintenance_lock) #18
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %4, label %15

4:                                                ; preds = %1
  %5 = load i32, ptr @hashpower, align 4, !tbaa !4
  %6 = zext nneg i32 %5 to i64
  %7 = shl i64 3, %6
  %8 = lshr i64 %7, 1
  %9 = icmp ugt i64 %0, %8
  %10 = icmp ult i32 %5, 32
  %or.cond = and i1 %10, %9
  br i1 %or.cond, label %11, label %13

11:                                               ; preds = %4
  %12 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @maintenance_cond) #18
  br label %13

13:                                               ; preds = %11, %4
  %14 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  br label %15

15:                                               ; preds = %13, %1
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i32 @assoc_insert(ptr noundef initializes((16, 24)) %0, i32 noundef %1) local_unnamed_addr #7 {
  %.b = load i1, ptr @expanding, align 1
  %.pre = load i32, ptr @hashpower, align 4, !tbaa !4
  %3 = zext i32 %1 to i64
  br i1 %.b, label %4, label %._crit_edge

4:                                                ; preds = %2
  %5 = add i32 %.pre, -1
  %6 = zext nneg i32 %5 to i64
  %notmask = shl nsw i64 -1, %6
  %7 = xor i64 %notmask, -1
  %8 = and i64 %7, %3
  %9 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  %.not = icmp ult i64 %8, %9
  br i1 %.not, label %._crit_edge, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %8
  %13 = load ptr, ptr %12, align 8, !tbaa !20
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %13, ptr %14, align 8, !tbaa !20
  store ptr %0, ptr %12, align 8, !tbaa !20
  br label %22

._crit_edge:                                      ; preds = %2, %4
  %15 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %16 = zext nneg i32 %.pre to i64
  %notmask8 = shl nsw i64 -1, %16
  %17 = xor i64 %notmask8, -1
  %18 = and i64 %3, %17
  %19 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %18
  %20 = load ptr, ptr %19, align 8, !tbaa !20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %20, ptr %21, align 8, !tbaa !20
  store ptr %0, ptr %19, align 8, !tbaa !20
  br label %22

22:                                               ; preds = %._crit_edge, %10
  ret i32 1
}

; Function Attrs: nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local void @assoc_delete(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #8 {
  %.b.i = load i1, ptr @expanding, align 1
  %.pre.i = load i32, ptr @hashpower, align 4, !tbaa !4
  %4 = zext i32 %2 to i64
  br i1 %.b.i, label %5, label %._crit_edge.i

5:                                                ; preds = %3
  %6 = add i32 %.pre.i, -1
  %7 = zext nneg i32 %6 to i64
  %notmask.i = shl nsw i64 -1, %7
  %8 = xor i64 %notmask.i, -1
  %9 = and i64 %8, %4
  %10 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  %.not.i = icmp ult i64 %9, %10
  br i1 %.not.i, label %._crit_edge.i, label %11

11:                                               ; preds = %5
  %12 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %9
  br label %19

._crit_edge.i:                                    ; preds = %5, %3
  %14 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %15 = zext nneg i32 %.pre.i to i64
  %notmask16.i = shl nsw i64 -1, %15
  %16 = xor i64 %notmask16.i, -1
  %17 = and i64 %16, %4
  %18 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %17
  br label %19

19:                                               ; preds = %._crit_edge.i, %11
  %.0.i = phi ptr [ %13, %11 ], [ %18, %._crit_edge.i ]
  %20 = load ptr, ptr %.0.i, align 8, !tbaa !20
  %.not1721.i = icmp eq ptr %20, null
  br i1 %.not1721.i, label %_hashitem_before.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %19, %.critedge2.i
  %.pr = phi ptr [ %33, %.critedge2.i ], [ %20, %19 ]
  %.122.i = phi ptr [ %32, %.critedge2.i ], [ %.0.i, %19 ]
  %21 = getelementptr inbounds nuw i8, ptr %.pr, i64 41
  %22 = load i8, ptr %21, align 1, !tbaa !22
  %23 = zext i8 %22 to i64
  %.not18.i = icmp eq i64 %1, %23
  br i1 %.not18.i, label %24, label %.critedge2.i

24:                                               ; preds = %.lr.ph.i
  %25 = getelementptr inbounds nuw i8, ptr %.pr, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %.pr, i64 38
  %27 = load i16, ptr %26, align 2, !tbaa !23
  %28 = shl i16 %27, 2
  %29 = and i16 %28, 8
  %30 = zext nneg i16 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 %30
  %bcmp.i = tail call i32 @bcmp(ptr readonly %0, ptr nonnull %31, i64 %1)
  %.not20.i = icmp eq i32 %bcmp.i, 0
  br i1 %.not20.i, label %_hashitem_before.exit, label %.critedge2.i

.critedge2.i:                                     ; preds = %24, %.lr.ph.i
  %32 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %.not17.i = icmp eq ptr %33, null
  br i1 %.not17.i, label %_hashitem_before.exit.thread, label %.lr.ph.i, !llvm.loop !27

_hashitem_before.exit:                            ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %.pr, i64 16
  %35 = load ptr, ptr %34, align 8, !tbaa !20
  store ptr null, ptr %34, align 8, !tbaa !20
  store ptr %35, ptr %.122.i, align 8, !tbaa !20
  br label %_hashitem_before.exit.thread

_hashitem_before.exit.thread:                     ; preds = %.critedge2.i, %19, %_hashitem_before.exit
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local range(i32 -1, 1) i32 @start_assoc_maintenance_thread() local_unnamed_addr #0 {
  %1 = tail call ptr @getenv(ptr noundef nonnull @.str.1) #18
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %2

2:                                                ; preds = %0
  %3 = tail call i64 @strtol(ptr noundef nonnull captures(none) %1, ptr noundef null, i32 noundef 10) #18
  %4 = trunc i64 %3 to i32
  %spec.store.select = tail call i32 @llvm.umax.i32(i32 %4, i32 1)
  store i32 %spec.store.select, ptr @hash_bulk_move, align 4
  br label %5

5:                                                ; preds = %2, %0
  %6 = tail call i32 @pthread_create(ptr noundef nonnull @maintenance_tid, ptr noundef null, ptr noundef nonnull @assoc_maintenance_thread, ptr noundef null) #18
  %.not5 = icmp eq i32 %6, 0
  br i1 %.not5, label %11, label %7

7:                                                ; preds = %5
  %8 = load ptr, ptr @stderr, align 8, !tbaa !11
  %9 = tail call ptr @strerror(i32 noundef %6) #18
  %10 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %8, ptr noundef nonnull @.str.2, ptr noundef %9) #19
  br label %13

11:                                               ; preds = %5
  %12 = load i64, ptr @maintenance_tid, align 8, !tbaa !19
  tail call void @thread_setname(i64 noundef %12, ptr noundef nonnull @.str.3) #18
  br label %13

13:                                               ; preds = %11, %7
  %.0 = phi i32 [ -1, %7 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nofree nounwind memory(read)
declare noundef ptr @getenv(ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @assoc_maintenance_thread(ptr readnone captures(none) %0) #0 {
  %2 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @maintenance_lock) #18
  %3 = load volatile i32, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %.not25 = icmp eq i32 %3, 0
  br i1 %.not25, label %._crit_edge26, label %.preheader

.preheader:                                       ; preds = %1, %89
  %4 = load i32, ptr @hash_bulk_move, align 4, !tbaa !4
  %5 = icmp sgt i32 %4, 0
  %.b21 = load i1, ptr @expanding, align 1
  %6 = select i1 %5, i1 %.b21, i1 false
  br i1 %6, label %.lr.ph23, label %._crit_edge24

.lr.ph23:                                         ; preds = %.preheader, %59
  %.022 = phi i32 [ %60, %59 ], [ 0, %.preheader ]
  %7 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  %8 = trunc i64 %7 to i32
  %9 = tail call ptr @item_trylock(i32 noundef %8) #18
  %.not16 = icmp eq ptr %9, null
  br i1 %.not16, label %.thread, label %10

10:                                               ; preds = %.lr.ph23
  %11 = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %12 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  %13 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %12
  %14 = load ptr, ptr %13, align 8, !tbaa !20
  %.not1719 = icmp eq ptr %14, null
  br i1 %.not1719, label %.._crit_edge_crit_edge, label %.lr.ph

.._crit_edge_crit_edge:                           ; preds = %10
  %.pre29 = load i32, ptr @hashpower, align 4, !tbaa !4
  br label %._crit_edge

.lr.ph:                                           ; preds = %10, %.lr.ph
  %.01320 = phi ptr [ %16, %.lr.ph ], [ %14, %10 ]
  %15 = getelementptr inbounds nuw i8, ptr %.01320, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !20
  %17 = load ptr, ptr @hash, align 8, !tbaa !28
  %18 = getelementptr inbounds nuw i8, ptr %.01320, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %.01320, i64 38
  %20 = load i16, ptr %19, align 2, !tbaa !23
  %21 = shl i16 %20, 2
  %22 = and i16 %21, 8
  %23 = zext nneg i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %.01320, i64 41
  %26 = load i8, ptr %25, align 1, !tbaa !22
  %27 = zext i8 %26 to i64
  %28 = tail call i32 %17(ptr noundef nonnull %24, i64 noundef %27) #18
  %29 = zext i32 %28 to i64
  %30 = load i32, ptr @hashpower, align 4, !tbaa !4
  %31 = zext nneg i32 %30 to i64
  %notmask = shl nsw i64 -1, %31
  %32 = xor i64 %notmask, -1
  %33 = and i64 %32, %29
  %34 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %33
  %36 = load ptr, ptr %35, align 8, !tbaa !20
  store ptr %36, ptr %15, align 8, !tbaa !20
  store ptr %.01320, ptr %35, align 8, !tbaa !20
  %.not17 = icmp eq ptr %16, null
  br i1 %.not17, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !29

._crit_edge.loopexit:                             ; preds = %.lr.ph
  %.pre = load ptr, ptr @old_hashtable, align 8, !tbaa !8
  %.pre28 = load i64, ptr @expand_bucket, align 8, !tbaa !19
  br label %._crit_edge

._crit_edge:                                      ; preds = %.._crit_edge_crit_edge, %._crit_edge.loopexit
  %37 = phi i32 [ %30, %._crit_edge.loopexit ], [ %.pre29, %.._crit_edge_crit_edge ]
  %38 = phi i64 [ %.pre28, %._crit_edge.loopexit ], [ %12, %.._crit_edge_crit_edge ]
  %39 = phi ptr [ %.pre, %._crit_edge.loopexit ], [ %11, %.._crit_edge_crit_edge ]
  %40 = getelementptr inbounds nuw [8 x i8], ptr %39, i64 %38
  store ptr null, ptr %40, align 8, !tbaa !20
  %41 = add i64 %38, 1
  store i64 %41, ptr @expand_bucket, align 8, !tbaa !19
  %42 = add i32 %37, -1
  %43 = zext nneg i32 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = icmp eq i64 %41, %44
  br i1 %45, label %46, label %58

46:                                               ; preds = %._crit_edge
  store i1 false, ptr @expanding, align 1
  tail call void @free(ptr noundef nonnull %39) #18
  tail call void @STATS_LOCK() #18
  %47 = load i32, ptr @hashpower, align 4, !tbaa !4
  %48 = add i32 %47, -1
  %49 = zext nneg i32 %48 to i64
  %.neg = shl i64 -8, %49
  %50 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !18
  %51 = add i64 %.neg, %50
  store i64 %51, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 52), align 4, !tbaa !30
  tail call void @STATS_UNLOCK() #18
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !31
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %54, label %58

54:                                               ; preds = %46
  %55 = load ptr, ptr @stderr, align 8, !tbaa !11
  %56 = tail call i64 @fwrite(ptr nonnull @.str.4, i64 26, i64 1, ptr %55) #16
  br label %58

.thread:                                          ; preds = %.lr.ph23
  %57 = tail call i32 @usleep(i32 noundef 9999) #18
  br label %59

58:                                               ; preds = %46, %54, %._crit_edge
  tail call void @item_trylock_unlock(ptr noundef nonnull %9) #18
  br label %59

59:                                               ; preds = %.thread, %58
  %60 = add nuw nsw i32 %.022, 1
  %61 = load i32, ptr @hash_bulk_move, align 4, !tbaa !4
  %62 = icmp slt i32 %60, %61
  %.b = load i1, ptr @expanding, align 1
  %63 = select i1 %62, i1 %.b, i1 false
  br i1 %63, label %.lr.ph23, label %._crit_edge24, !llvm.loop !36

._crit_edge24:                                    ; preds = %59, %.preheader
  %.b.lcssa = phi i1 [ %.b21, %.preheader ], [ %.b, %59 ]
  br i1 %.b.lcssa, label %89, label %64

64:                                               ; preds = %._crit_edge24
  %65 = tail call i32 @pthread_cond_wait(ptr noundef nonnull @maintenance_cond, ptr noundef nonnull @maintenance_lock) #18
  %66 = load volatile i32, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %.not15 = icmp eq i32 %66, 0
  br i1 %.not15, label %89, label %67

67:                                               ; preds = %64
  tail call void @pause_threads(i32 noundef 1) #18
  %68 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  store ptr %68, ptr @old_hashtable, align 8, !tbaa !8
  %69 = load i32, ptr @hashpower, align 4, !tbaa !4
  %70 = add i32 %69, 1
  %71 = zext nneg i32 %70 to i64
  %72 = shl nuw i64 1, %71
  %73 = tail call noalias ptr @calloc(i64 noundef %72, i64 noundef 8) #15
  store ptr %73, ptr @primary_hashtable, align 8, !tbaa !8
  %.not.i = icmp eq ptr %73, null
  br i1 %.not.i, label %88, label %74

74:                                               ; preds = %67
  %75 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 32), align 8, !tbaa !31
  %76 = icmp sgt i32 %75, 1
  br i1 %76, label %77, label %80

77:                                               ; preds = %74
  %78 = load ptr, ptr @stderr, align 8, !tbaa !11
  %79 = tail call i64 @fwrite(ptr nonnull @.str.5, i64 30, i64 1, ptr %78) #16
  br label %80

80:                                               ; preds = %77, %74
  %81 = load i32, ptr @hashpower, align 4, !tbaa !4
  %82 = add i32 %81, 1
  store i32 %82, ptr @hashpower, align 4, !tbaa !4
  store i1 true, ptr @expanding, align 1
  store i64 0, ptr @expand_bucket, align 8, !tbaa !19
  tail call void @STATS_LOCK() #18
  %83 = load i32, ptr @hashpower, align 4, !tbaa !4
  store i32 %83, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 44), align 4, !tbaa !13
  %84 = zext nneg i32 %83 to i64
  %85 = shl i64 8, %84
  %86 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !18
  %87 = add i64 %86, %85
  store i64 %87, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 24), align 8, !tbaa !18
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 52), align 4, !tbaa !30
  tail call void @STATS_UNLOCK() #18
  br label %assoc_expand.exit

88:                                               ; preds = %67
  store ptr %68, ptr @primary_hashtable, align 8, !tbaa !8
  br label %assoc_expand.exit

assoc_expand.exit:                                ; preds = %80, %88
  tail call void @pause_threads(i32 noundef 2) #18
  br label %89

89:                                               ; preds = %64, %assoc_expand.exit, %._crit_edge24
  %90 = load volatile i32, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %.not = icmp eq i32 %90, 0
  br i1 %.not, label %._crit_edge26, label %.preheader, !llvm.loop !37

._crit_edge26:                                    ; preds = %89, %1
  %91 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #6

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @stop_assoc_maintenance_thread() local_unnamed_addr #0 {
  %1 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull @maintenance_lock) #18
  store volatile i32 0, ptr @do_run_maintenance_thread, align 4, !tbaa !4
  %2 = tail call i32 @pthread_cond_signal(ptr noundef nonnull @maintenance_cond) #18
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  %4 = load i64, ptr @maintenance_tid, align 8, !tbaa !19
  %5 = tail call i32 @pthread_join(i64 noundef %4, ptr noundef null) #18
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #6

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local noalias ptr @assoc_get_iterator() local_unnamed_addr #0 {
  %1 = tail call noalias dereferenceable_or_null(32) ptr @calloc(i64 noundef 1, i64 noundef 32) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull @maintenance_lock) #18
  %5 = icmp eq i32 %4, 0
  %. = select i1 %5, ptr %1, ptr null
  br label %6

6:                                                ; preds = %3, %0
  %.0 = phi ptr [ null, %0 ], [ %., %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @assoc_iterate(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) local_unnamed_addr #0 {
  store ptr null, ptr %1, align 8, !tbaa !20
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load i8, ptr %3, align 8, !tbaa !38, !range !40, !noundef !41
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %19

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8, !tbaa !42
  %.not32 = icmp eq ptr %8, null
  br i1 %.not32, label %13, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %8, ptr %10, align 8, !tbaa !43
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !20
  store ptr %12, ptr %7, align 8, !tbaa !42
  br label %18

13:                                               ; preds = %6
  %14 = load i64, ptr %0, align 8, !tbaa !44
  %15 = trunc i64 %14 to i32
  tail call void @item_unlock(i32 noundef %15) #18
  %16 = load i64, ptr %0, align 8, !tbaa !44
  %17 = add i64 %16, 1
  store i64 %17, ptr %0, align 8, !tbaa !44
  store i8 0, ptr %3, align 8, !tbaa !38
  br label %18

18:                                               ; preds = %13, %9
  store ptr %8, ptr %1, align 8, !tbaa !20
  br label %39

19:                                               ; preds = %2
  %20 = load i64, ptr %0, align 8, !tbaa !44
  %21 = load i32, ptr @hashpower, align 4, !tbaa !4
  %22 = zext nneg i32 %21 to i64
  %23 = shl nuw i64 1, %22
  %.not = icmp eq i64 %20, %23
  br i1 %.not, label %39, label %24

24:                                               ; preds = %19
  %25 = trunc i64 %20 to i32
  tail call void @item_lock(i32 noundef %25) #18
  store i8 1, ptr %3, align 8, !tbaa !38
  %26 = load ptr, ptr @primary_hashtable, align 8, !tbaa !8
  %27 = load i64, ptr %0, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %27
  %29 = load ptr, ptr %28, align 8, !tbaa !20
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %29, ptr %30, align 8, !tbaa !43
  %.not31 = icmp eq ptr %29, null
  br i1 %.not31, label %35, label %31

31:                                               ; preds = %24
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %33 = load ptr, ptr %32, align 8, !tbaa !20
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !42
  store ptr %29, ptr %1, align 8, !tbaa !20
  br label %39

35:                                               ; preds = %24
  %36 = trunc i64 %27 to i32
  tail call void @item_unlock(i32 noundef %36) #18
  store i8 0, ptr %3, align 8, !tbaa !38
  %37 = load i64, ptr %0, align 8, !tbaa !44
  %38 = add i64 %37, 1
  store i64 %38, ptr %0, align 8, !tbaa !44
  br label %39

39:                                               ; preds = %35, %31, %19, %18
  %.0 = phi i1 [ true, %18 ], [ false, %19 ], [ true, %31 ], [ true, %35 ]
  ret i1 %.0
}

declare void @item_unlock(i32 noundef) local_unnamed_addr #4

declare void @item_lock(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define dso_local void @assoc_iterate_final(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load i8, ptr %2, align 8, !tbaa !38, !range !40, !noundef !41
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load i64, ptr %0, align 8, !tbaa !44
  %7 = trunc i64 %6 to i32
  tail call void @item_unlock(i32 noundef %7) #18
  br label %8

8:                                                ; preds = %5, %1
  %9 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull @maintenance_lock) #18
  tail call void @free(ptr noundef nonnull %0) #18
  ret void
}

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #11

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #4

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #4

declare i32 @pthread_cond_wait(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @pause_threads(i32 noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nofree norecurse nounwind memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nofree norecurse nounwind memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #14 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind allocsize(0,1) }
attributes #16 = { cold }
attributes #17 = { cold noreturn nounwind }
attributes #18 = { nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C/C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"p2 _ZTS8_stritem", !10, i64 0}
!10 = !{!"any pointer", !6, i64 0}
!11 = !{!12, !12, i64 0}
!12 = !{!"p1 _ZTS8_IO_FILE", !10, i64 0}
!13 = !{!14, !5, i64 44}
!14 = !{!"stats_state", !15, i64 0, !15, i64 8, !15, i64 16, !15, i64 24, !16, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !5, i64 48, !17, i64 52, !17, i64 53, !17, i64 54, !17, i64 55}
!15 = !{!"long", !6, i64 0}
!16 = !{!"float", !6, i64 0}
!17 = !{!"_Bool", !6, i64 0}
!18 = !{!14, !15, i64 24}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !21, i64 0}
!21 = !{!"p1 _ZTS8_stritem", !10, i64 0}
!22 = !{!6, !6, i64 0}
!23 = !{!24, !24, i64 0}
!24 = !{!"short", !6, i64 0}
!25 = distinct !{!25, !26}
!26 = !{!"llvm.loop.mustprogress"}
!27 = distinct !{!27, !26}
!28 = !{!10, !10, i64 0}
!29 = distinct !{!29, !26}
!30 = !{!14, !17, i64 52}
!31 = !{!32, !5, i64 32}
!32 = !{!"settings", !15, i64 0, !5, i64 8, !5, i64 12, !5, i64 16, !33, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !33, i64 48, !33, i64 56, !5, i64 64, !34, i64 72, !5, i64 80, !5, i64 84, !5, i64 88, !6, i64 92, !5, i64 96, !5, i64 100, !17, i64 104, !5, i64 108, !5, i64 112, !5, i64 116, !5, i64 120, !5, i64 124, !5, i64 128, !17, i64 132, !17, i64 133, !17, i64 134, !17, i64 135, !17, i64 136, !17, i64 137, !17, i64 138, !5, i64 140, !5, i64 144, !34, i64 152, !34, i64 160, !5, i64 168, !5, i64 172, !17, i64 176, !5, i64 180, !17, i64 184, !17, i64 185, !33, i64 192, !5, i64 200, !5, i64 204, !5, i64 208, !5, i64 212, !34, i64 216, !34, i64 224, !5, i64 232, !17, i64 236, !5, i64 240, !5, i64 244, !5, i64 248, !5, i64 252, !5, i64 256, !17, i64 260, !17, i64 261, !17, i64 262, !35, i64 264, !5, i64 272, !5, i64 276, !5, i64 280, !5, i64 284, !5, i64 288, !5, i64 292, !5, i64 296, !5, i64 300, !5, i64 304, !5, i64 308, !34, i64 312, !17, i64 320, !5, i64 324, !5, i64 328, !33, i64 336, !5, i64 344}
!33 = !{!"p1 omnipotent char", !10, i64 0}
!34 = !{!"double", !6, i64 0}
!35 = !{!"p1 _ZTS17slab_rebal_thread", !10, i64 0}
!36 = distinct !{!36, !26}
!37 = distinct !{!37, !26}
!38 = !{!39, !17, i64 24}
!39 = !{!"assoc_iterator", !15, i64 0, !21, i64 8, !21, i64 16, !17, i64 24}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{!39, !21, i64 16}
!43 = !{!39, !21, i64 8}
!44 = !{!39, !15, i64 0}
