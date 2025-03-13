; ModuleID = 'bench/memcached/original/slabs_mover.ll'
source_filename = "bench/memcached/original/slabs_mover.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.slab_automove_reg_t = type { ptr, ptr, ptr }
%struct.settings = type { i64, i32, i32, i32, ptr, i32, i32, i32, ptr, ptr, i32, double, i32, i32, i32, i8, i32, i32, i8, i32, i32, i32, i32, i32, i32, i8, i8, i8, i8, i8, i8, i8, i32, i32, double, double, i32, i32, i8, i32, i8, i8, ptr, i32, i32, i32, i32, double, double, i32, i8, i32, i32, i32, i32, i32, i8, i8, i8, ptr, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, double, i8, i32, i32, ptr, i32 }
%struct.stats_state = type { i64, i64, i64, i64, float, i32, i32, i32, i32, i8, i8, i8, i8 }
%struct.stats = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, %struct.timeval, i64, i64 }
%struct.timeval = type { i64, i64 }
%struct._locked_st = type { ptr, ptr, ptr, i32, i32, i32 }
%struct.timespec = type { i64, i64 }

@slab_automove_extstore = internal global %struct.slab_automove_reg_t { ptr @slab_automove_extstore_init, ptr @slab_automove_extstore_free, ptr @slab_automove_extstore_run }, align 8
@slab_automove_default = internal global %struct.slab_automove_reg_t { ptr @slab_automove_init, ptr @slab_automove_free, ptr @slab_automove_run }, align 8
@settings = external global %struct.settings, align 8
@stderr = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [74 x i8] c"Can't create slab rebalancer thread: failed to allocate automover memory\0A\00", align 1
@.str.1 = private unnamed_addr constant [41 x i8] c"Can't create slab rebalancer thread: %s\0A\00", align 1
@.str.2 = private unnamed_addr constant [13 x i8] c"mc-slabmaint\00", align 1
@stats_state = external local_unnamed_addr global %struct.stats_state, align 8
@stats = external local_unnamed_addr global %struct.stats, align 8
@current_time = external global i32, align 4
@hash = external local_unnamed_addr global ptr, align 8
@logger_key = external local_unnamed_addr global i32, align 4
@.str.3 = private unnamed_addr constant [3 x i8] c"ok\00", align 1
@.str.4 = private unnamed_addr constant [5 x i8] c"fail\00", align 1

; Function Attrs: nounwind uwtable
define dso_local range(i32 0, 5) i32 @slabs_reassign(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = tail call i32 @pthread_mutex_trylock(ptr noundef nonnull %5) #11
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %7, label %28

7:                                                ; preds = %4
  %8 = icmp eq i32 %1, %2
  br i1 %8, label %do_slabs_reassign.exit, label %9

9:                                                ; preds = %7
  %10 = icmp eq i32 %1, -1
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = tail call i32 @slabs_pick_any_for_reassign(i32 noundef %2) #11
  br label %13

13:                                               ; preds = %11, %9
  %.021.i = phi i32 [ %12, %11 ], [ %1, %9 ]
  %or.cond.i = icmp ugt i32 %.021.i, 64
  %14 = icmp ugt i32 %2, 64
  %or.cond5.i = or i1 %14, %or.cond.i
  br i1 %or.cond5.i, label %do_slabs_reassign.exit, label %15

15:                                               ; preds = %13
  %16 = tail call i32 @slabs_page_count(i32 noundef %.021.i) #11
  %17 = icmp slt i32 %16, 2
  br i1 %17, label %do_slabs_reassign.exit, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 %.021.i, ptr %19, align 8, !tbaa !4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 196
  store i32 %2, ptr %20, align 4, !tbaa !17
  %21 = and i32 %3, 1
  %.not.i = icmp eq i32 %21, 0
  br i1 %.not.i, label %24, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1
  store i8 1, ptr %23, align 1, !tbaa !18
  br label %24

24:                                               ; preds = %22, %18
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %26 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %25) #11
  br label %do_slabs_reassign.exit

do_slabs_reassign.exit:                           ; preds = %7, %13, %15, %24
  %.0.i = phi i32 [ 0, %24 ], [ 4, %7 ], [ 2, %13 ], [ 3, %15 ]
  %27 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %5) #11
  br label %28

28:                                               ; preds = %4, %do_slabs_reassign.exit
  %.0 = phi i32 [ %.0.i, %do_slabs_reassign.exit ], [ 1, %4 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: nounwind uwtable
define dso_local void @slab_maintenance_pause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @slab_maintenance_resume(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @start_slab_maintenance_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = tail call noalias dereferenceable_or_null(248) ptr @calloc(i64 noundef 1, i64 noundef 248) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %29, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %6 = tail call i32 @pthread_mutex_init(ptr noundef nonnull %5, ptr noundef null) #11
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %8 = tail call i32 @pthread_cond_init(ptr noundef nonnull %7, ptr noundef null) #11
  store i8 1, ptr %2, align 8, !tbaa !19
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %11, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %10, align 8, !tbaa !20
  br label %11

11:                                               ; preds = %4, %9
  %slab_automove_extstore.sink = phi ptr [ @slab_automove_extstore, %9 ], [ @slab_automove_default, %4 ]
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 152
  store ptr %slab_automove_extstore.sink, ptr %12, align 8, !tbaa !21
  %13 = load ptr, ptr %slab_automove_extstore.sink, align 8, !tbaa !22
  %14 = tail call ptr %13(ptr noundef nonnull @settings) #11
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 160
  store ptr %14, ptr %15, align 8, !tbaa !24
  %16 = icmp eq ptr %14, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %11
  %18 = load ptr, ptr @stderr, align 8, !tbaa !25
  %19 = tail call i64 @fwrite(ptr nonnull @.str, i64 73, i64 1, ptr %18) #13
  br label %29

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 112
  %22 = tail call i32 @pthread_create(ptr noundef nonnull %21, ptr noundef null, ptr noundef nonnull @slab_rebalance_thread, ptr noundef nonnull %2) #11
  %.not20 = icmp eq i32 %22, 0
  br i1 %.not20, label %27, label %23

23:                                               ; preds = %20
  %24 = load ptr, ptr @stderr, align 8, !tbaa !25
  %25 = tail call ptr @strerror(i32 noundef %22) #11
  %26 = tail call i32 (ptr, ptr, ...) @fprintf(ptr noundef %24, ptr noundef nonnull @.str.1, ptr noundef %25) #14
  br label %29

27:                                               ; preds = %20
  %28 = load i64, ptr %21, align 8, !tbaa !27
  tail call void @thread_setname(i64 noundef %28, ptr noundef nonnull @.str.2) #11
  br label %29

29:                                               ; preds = %1, %27, %23, %17
  %.0 = phi ptr [ null, %17 ], [ null, %23 ], [ %2, %27 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal noundef ptr @slab_rebalance_thread(ptr noundef initializes((120, 128)) %0) #0 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca %struct._locked_st, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i8, align 1
  %8 = alloca %struct.timespec, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %10 = tail call ptr @logger_create() #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %10, ptr %11, align 8, !tbaa !28
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %12) #11
  %14 = load i8, ptr %0, align 8, !tbaa !19, !range !29, !noundef !30
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %.lr.ph.lr.ph, label %.outer._crit_edge

.lr.ph.lr.ph:                                     ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 212
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 220
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 204
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 228
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.lr.ph, %.outer
  %.0.ph51 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.1, %.outer ]
  %.pre = load i32, ptr %16, align 8, !tbaa !31
  br label %43

.critedge:                                        ; preds = %50
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %.backedge

43:                                               ; preds = %.backedge, %.lr.ph
  %44 = phi i32 [ %.pre, %.lr.ph ], [ 0, %.backedge ]
  %.not = icmp eq i32 %44, 0
  br i1 %.not, label %45, label %47

45:                                               ; preds = %43
  %46 = load i32, ptr %17, align 4, !tbaa !32
  %.not24 = icmp eq i32 %46, 0
  br i1 %.not24, label %373, label %47

47:                                               ; preds = %45, %43
  %48 = load ptr, ptr %9, align 8, !tbaa !33
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %.loopexit

50:                                               ; preds = %47
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #11
  %51 = load i32, ptr %17, align 4, !tbaa !17
  %52 = icmp eq i32 %44, %51
  br i1 %52, label %.critedge, label %53

53:                                               ; preds = %50
  %54 = call i32 @global_page_pool_size(ptr noundef nonnull %7) #11
  %55 = load i8, ptr %7, align 1, !tbaa !34, !range !29, !noundef !30
  %56 = trunc nuw i8 %55 to i1
  %57 = icmp eq i32 %54, 0
  %or.cond.i = select i1 %56, i1 %57, i1 false
  br i1 %or.cond.i, label %58, label %59

58:                                               ; preds = %53
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %59

59:                                               ; preds = %58, %53
  %60 = load i32, ptr %16, align 8, !tbaa !4
  %61 = call ptr @slabs_peek_page(i32 noundef %60, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %62 = load i32, ptr %6, align 4, !tbaa !35
  %63 = zext i32 %62 to i64
  %64 = call noalias ptr @calloc(i64 noundef %63, i64 noundef 1) #12
  store ptr %64, ptr %19, align 8, !tbaa !36
  %.not.i = icmp eq ptr %64, null
  br i1 %.not.i, label %._crit_edge, label %66

._crit_edge:                                      ; preds = %59
  %.pre61 = load i8, ptr %0, align 8, !tbaa !19, !range !29
  %65 = trunc nuw i8 %.pre61 to i1
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  store i32 0, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br i1 %65, label %.backedge, label %.outer._crit_edge

.backedge:                                        ; preds = %._crit_edge, %.critedge
  br label %43, !llvm.loop !37

66:                                               ; preds = %59
  store ptr %61, ptr %20, align 8, !tbaa !39
  store ptr %61, ptr %9, align 8, !tbaa !40
  %67 = load i32, ptr %5, align 4, !tbaa !35
  %68 = mul i32 %67, %62
  %69 = zext i32 %68 to i64
  %70 = getelementptr inbounds nuw i8, ptr %61, i64 %69
  store ptr %70, ptr %21, align 8, !tbaa !41
  store i8 0, ptr %22, align 8, !tbaa !42
  store i32 %67, ptr %23, align 8, !tbaa !43
  %71 = load i32, ptr %16, align 8, !tbaa !4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %slab_rebalance_start.exit

73:                                               ; preds = %66
  store i8 1, ptr %22, align 8, !tbaa !42
  br label %slab_rebalance_start.exit

slab_rebalance_start.exit:                        ; preds = %66, %73
  call void @STATS_LOCK() #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 54), align 2, !tbaa !44
  call void @STATS_UNLOCK() #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #11
  br label %.loopexit

.loopexit:                                        ; preds = %47, %slab_rebalance_start.exit
  %74 = load i8, ptr %22, align 8, !tbaa !47
  %.not25 = icmp eq i8 %74, 0
  br i1 %.not25, label %104, label %75

75:                                               ; preds = %.loopexit
  %76 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i27 = icmp eq ptr %76, null
  %.pre60 = load i32, ptr %16, align 8, !tbaa !4
  br i1 %.not.i27, label %slab_rebalance_finish.exit, label %77

77:                                               ; preds = %75
  call void @slabs_free(ptr noundef nonnull %76, i32 noundef %.pre60) #11
  store ptr null, ptr %24, align 8, !tbaa !48
  %.pre59 = load i32, ptr %16, align 8, !tbaa !4
  br label %slab_rebalance_finish.exit

slab_rebalance_finish.exit:                       ; preds = %75, %77
  %78 = phi i32 [ %.pre60, %75 ], [ %.pre59, %77 ]
  %79 = load i32, ptr %17, align 4, !tbaa !17
  %80 = load ptr, ptr %9, align 8, !tbaa !40
  call void @slabs_finalize_page_move(i32 noundef %78, i32 noundef %79, ptr noundef %80) #11
  call void @STATS_LOCK() #11
  %81 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 40), align 8, !tbaa !49
  %82 = add i64 %81, 1
  store i64 %82, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 40), align 8, !tbaa !49
  %83 = load i32, ptr %25, align 8, !tbaa !52
  %84 = zext i32 %83 to i64
  %85 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 48), align 8, !tbaa !53
  %86 = add i64 %85, %84
  store i64 %86, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 48), align 8, !tbaa !53
  %87 = load i32, ptr %26, align 4, !tbaa !54
  %88 = zext i32 %87 to i64
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 56), align 8, !tbaa !55
  %90 = add i64 %89, %88
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 56), align 8, !tbaa !55
  %91 = load i32, ptr %27, align 8, !tbaa !56
  %92 = zext i32 %91 to i64
  %93 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 64), align 8, !tbaa !57
  %94 = add i64 %93, %92
  store i64 %94, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 64), align 8, !tbaa !57
  %95 = load i32, ptr %28, align 8, !tbaa !58
  %96 = zext i32 %95 to i64
  %97 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 80), align 8, !tbaa !59
  %98 = add i64 %97, %96
  store i64 %98, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 80), align 8, !tbaa !59
  %99 = load i32, ptr %29, align 4, !tbaa !60
  %100 = zext i32 %99 to i64
  %101 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 88), align 8, !tbaa !61
  %102 = add i64 %101, %100
  store i64 %102, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 88), align 8, !tbaa !61
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 54), align 2, !tbaa !44
  call void @STATS_UNLOCK() #11
  %103 = load ptr, ptr %19, align 8, !tbaa !36
  call void @free(ptr noundef %103) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %9, i8 0, i64 80, i1 false)
  store i8 0, ptr %18, align 1, !tbaa !18
  br label %.outer

104:                                              ; preds = %.loopexit
  %105 = load i32, ptr %16, align 8, !tbaa !4
  %106 = load ptr, ptr %24, align 8, !tbaa !48
  %.not.i28 = icmp eq ptr %106, null
  br i1 %.not.i28, label %107, label %slab_rebalance_prep.exit

107:                                              ; preds = %104
  %108 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %109 = icmp eq ptr %108, null
  br i1 %109, label %.loopexit23.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %115
  %110 = phi ptr [ %120, %115 ], [ %108, %107 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp ult ptr %110, %111
  br i1 %.not.i.i, label %.loopexit22.sink.split.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = load ptr, ptr %21, align 8, !tbaa !41
  %114 = icmp ult ptr %110, %113
  br i1 %114, label %115, label %.loopexit22.sink.split.i

115:                                              ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %110, i64 36
  store i16 0, ptr %116, align 4, !tbaa !62
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 38
  store i16 12, ptr %117, align 2, !tbaa !62
  %118 = load i32, ptr %26, align 4, !tbaa !54
  %119 = add i32 %118, 1
  store i32 %119, ptr %26, align 4, !tbaa !54
  %120 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %121 = icmp eq ptr %120, null
  br i1 %121, label %.loopexit23.i, label %.lr.ph.i.i

.loopexit23.i:                                    ; preds = %115, %107
  store ptr null, ptr %24, align 8, !tbaa !48
  %122 = load i8, ptr %18, align 1, !tbaa !18, !range !29, !noundef !30
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.preheader.i, label %slab_rebalance_prep.exit

.preheader.i:                                     ; preds = %.loopexit23.i, %.loopexit.i
  %.027.i = phi i32 [ %146, %.loopexit.i ], [ 0, %.loopexit23.i ]
  %124 = call i32 @lru_pull_tail(i32 noundef %105, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null) #11
  %125 = icmp slt i32 %124, 1
  br i1 %125, label %126, label %131

126:                                              ; preds = %.preheader.i
  %127 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !tbaa !64, !range !29, !noundef !30
  %128 = trunc nuw i8 %127 to i1
  br i1 %128, label %129, label %131

129:                                              ; preds = %126
  %130 = call i32 @lru_pull_tail(i32 noundef %105, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #11
  br label %131

131:                                              ; preds = %129, %126, %.preheader.i
  %132 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %133 = icmp eq ptr %132, null
  br i1 %133, label %.loopexit.i, label %.lr.ph.i15.i

.lr.ph.i15.i:                                     ; preds = %131, %139
  %134 = phi ptr [ %144, %139 ], [ %132, %131 ]
  %135 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i16.i = icmp ult ptr %134, %135
  br i1 %.not.i16.i, label %.loopexit22.sink.split.i, label %136

136:                                              ; preds = %.lr.ph.i15.i
  %137 = load ptr, ptr %21, align 8, !tbaa !41
  %138 = icmp ult ptr %134, %137
  br i1 %138, label %139, label %.loopexit22.sink.split.i

139:                                              ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 36
  store i16 0, ptr %140, align 4, !tbaa !62
  %141 = getelementptr inbounds nuw i8, ptr %134, i64 38
  store i16 12, ptr %141, align 2, !tbaa !62
  %142 = load i32, ptr %26, align 4, !tbaa !54
  %143 = add i32 %142, 1
  store i32 %143, ptr %26, align 4, !tbaa !54
  %144 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit.i, label %.lr.ph.i15.i

.loopexit.i:                                      ; preds = %139, %131
  store ptr null, ptr %24, align 8, !tbaa !48
  %146 = add nuw nsw i32 %.027.i, 1
  %exitcond.not.i = icmp eq i32 %146, 10
  br i1 %exitcond.not.i, label %slab_rebalance_prep.exit, label %.preheader.i, !llvm.loop !68

.loopexit22.sink.split.i:                         ; preds = %112, %.lr.ph.i.i, %136, %.lr.ph.i15.i
  %.lcssa.sink.i = phi ptr [ %134, %.lr.ph.i15.i ], [ %134, %136 ], [ %110, %.lr.ph.i.i ], [ %110, %112 ]
  store ptr %.lcssa.sink.i, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_prep.exit

slab_rebalance_prep.exit:                         ; preds = %.loopexit.i, %104, %.loopexit23.i, %.loopexit22.sink.split.i
  %147 = load i32, ptr %30, align 4, !tbaa !69
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %148 = load ptr, ptr %20, align 8, !tbaa !39
  %149 = load ptr, ptr %9, align 8, !tbaa !40
  %150 = ptrtoint ptr %148 to i64
  %151 = ptrtoint ptr %149 to i64
  %152 = sub i64 %150, %151
  %153 = load i32, ptr %23, align 8, !tbaa !43
  %154 = zext i32 %153 to i64
  %155 = sdiv i64 %152, %154
  %156 = load ptr, ptr %19, align 8, !tbaa !36
  %sext.i = shl i64 %155, 32
  %157 = ashr exact i64 %sext.i, 32
  %158 = getelementptr inbounds i8, ptr %156, i64 %157
  %159 = load i8, ptr %158, align 1, !tbaa !70
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %161, label %351

161:                                              ; preds = %slab_rebalance_prep.exit
  store ptr %148, ptr %4, align 8, !tbaa !71
  %162 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %162, ptr %31, align 4, !tbaa !74
  %163 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %163, ptr %32, align 8, !tbaa !75
  %164 = call i32 @slabs_locked_callback(ptr noundef nonnull @_slabs_locked_cb, ptr noundef nonnull %4) #11
  %165 = load ptr, ptr %33, align 8, !tbaa !76
  %.not.i29 = icmp eq ptr %165, null
  br i1 %.not.i29, label %169, label %166

166:                                              ; preds = %161
  %167 = getelementptr inbounds nuw i8, ptr %165, i64 16
  %168 = load ptr, ptr %167, align 8, !tbaa !77
  store ptr %168, ptr %4, align 8, !tbaa !71
  br label %169

169:                                              ; preds = %166, %161
  %.0.i30 = phi ptr [ %168, %166 ], [ %148, %161 ]
  switch i32 %164, label %351 [
    i32 5, label %170
    i32 2, label %170
    i32 1, label %333
    i32 3, label %338
    i32 4, label %338
    i32 7, label %345
    i32 6, label %345
    i32 0, label %348
  ]

170:                                              ; preds = %169, %169
  %171 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 28
  %172 = load i32, ptr %171, align 4, !tbaa !35
  %.not65.i = icmp eq i32 %172, 0
  br i1 %.not65.i, label %176, label %173

173:                                              ; preds = %170
  %174 = load volatile i32, ptr @current_time, align 4, !tbaa !35
  %175 = icmp ult i32 %172, %174
  br i1 %175, label %178, label %176

176:                                              ; preds = %173, %170
  %177 = call i32 @item_is_flushed(ptr noundef nonnull %.0.i30) #11
  %.not66.i = icmp eq i32 %177, 0
  br i1 %.not66.i, label %200, label %178

178:                                              ; preds = %176, %173
  %179 = load ptr, ptr %35, align 8, !tbaa !20
  call void @storage_delete(ptr noundef %179, ptr noundef nonnull %.0.i30) #11
  br i1 %.not.i29, label %180, label %196

180:                                              ; preds = %178
  %181 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 38
  %182 = load i16, ptr %181, align 2, !tbaa !62
  %183 = and i16 %182, 32
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %185, label %196

185:                                              ; preds = %180
  %186 = load i32, ptr %36, align 8, !tbaa !78
  call void @do_item_unlink(ptr noundef nonnull %.0.i30, i32 noundef %186) #11
  %187 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 36
  %188 = load i16, ptr %187, align 4, !tbaa !62
  %189 = icmp eq i16 %188, 1
  br i1 %189, label %190, label %193

190:                                              ; preds = %185
  store i16 12, ptr %181, align 2, !tbaa !62
  store i16 0, ptr %187, align 4, !tbaa !62
  %191 = load ptr, ptr %19, align 8, !tbaa !36
  %192 = getelementptr inbounds i8, ptr %191, i64 %157
  store i8 1, ptr %192, align 1, !tbaa !70
  br label %331

193:                                              ; preds = %185
  call void @do_item_remove(ptr noundef nonnull %.0.i30) #11
  %194 = load i32, ptr %30, align 4, !tbaa !69
  %195 = add i32 %194, 1
  store i32 %195, ptr %30, align 4, !tbaa !69
  br label %331

196:                                              ; preds = %180, %178
  %197 = load i32, ptr %36, align 8, !tbaa !78
  call void @do_item_unlink(ptr noundef nonnull %.0.i30, i32 noundef %197) #11
  call void @do_item_remove(ptr noundef nonnull %.0.i30) #11
  %198 = load i32, ptr %30, align 4, !tbaa !69
  %199 = add i32 %198, 1
  store i32 %199, ptr %30, align 4, !tbaa !69
  br label %331

200:                                              ; preds = %176
  %201 = load ptr, ptr %24, align 8, !tbaa !48
  %202 = icmp eq ptr %201, null
  br i1 %202, label %203, label %211

203:                                              ; preds = %200
  %204 = load i32, ptr %30, align 4, !tbaa !69
  %205 = add i32 %204, 1
  store i32 %205, ptr %30, align 4, !tbaa !69
  %206 = load i32, ptr %29, align 4, !tbaa !60
  %207 = add i32 %206, 1
  store i32 %207, ptr %29, align 4, !tbaa !60
  %208 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 36
  %209 = load i16, ptr %208, align 4, !tbaa !62
  %210 = add i16 %209, -1
  store i16 %210, ptr %208, align 4, !tbaa !62
  br label %331

211:                                              ; preds = %200
  %212 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 36
  %213 = load i16, ptr %212, align 4, !tbaa !62
  %214 = icmp eq i16 %213, 2
  br i1 %214, label %215, label %282

215:                                              ; preds = %211
  %216 = load ptr, ptr %4, align 8, !tbaa !71
  %217 = load ptr, ptr %33, align 8, !tbaa !76
  %218 = icmp eq ptr %217, null
  br i1 %218, label %219, label %262

219:                                              ; preds = %215
  %220 = load i32, ptr %23, align 8, !tbaa !43
  %221 = sext i32 %220 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr align 8 %216, i64 %221, i1 false)
  %222 = getelementptr inbounds nuw i8, ptr %201, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %223 = load i16, ptr %222, align 2, !tbaa !62
  %224 = and i16 %223, -2
  store i16 %224, ptr %222, align 2, !tbaa !62
  %225 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i16 0, ptr %225, align 4, !tbaa !62
  %226 = load i32, ptr %36, align 8, !tbaa !78
  %227 = getelementptr inbounds nuw i8, ptr %216, i64 38
  %228 = load i16, ptr %227, align 2, !tbaa !62
  %229 = and i16 %228, 2
  %.not47.i = icmp eq i16 %229, 0
  br i1 %.not47.i, label %233, label %230

230:                                              ; preds = %219
  %231 = getelementptr inbounds nuw i8, ptr %216, i64 48
  %232 = load i64, ptr %231, align 8, !tbaa !70
  br label %233

233:                                              ; preds = %230, %219
  %234 = phi i64 [ %232, %230 ], [ 0, %219 ]
  %235 = call i32 @do_item_replace(ptr noundef nonnull %216, ptr noundef nonnull %201, i32 noundef %226, i64 noundef %234) #11
  %236 = load i16, ptr %222, align 2, !tbaa !62
  %237 = zext i16 %236 to i32
  %238 = and i32 %237, 32
  %.not48.i = icmp eq i32 %238, 0
  br i1 %.not48.i, label %.loopexit.i38, label %239

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %201, i64 48
  %241 = getelementptr inbounds nuw i8, ptr %201, i64 41
  %242 = load i8, ptr %241, align 1, !tbaa !70
  %243 = zext i8 %242 to i64
  %244 = getelementptr inbounds nuw i8, ptr %240, i64 %243
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 1
  %246 = lshr i32 %237, 6
  %247 = and i32 %246, 4
  %248 = zext nneg i32 %247 to i64
  %249 = getelementptr inbounds nuw i8, ptr %245, i64 %248
  %250 = shl nuw nsw i32 %237, 2
  %251 = and i32 %250, 8
  %252 = zext nneg i32 %251 to i64
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 %252
  %254 = load ptr, ptr %253, align 8, !tbaa !79
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store ptr %253, ptr %255, align 8, !tbaa !79
  br label %256

256:                                              ; preds = %256, %239
  %.052.i = phi ptr [ %253, %239 ], [ %258, %256 ]
  %257 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %201, ptr %257, align 8, !tbaa !77
  %258 = load ptr, ptr %.052.i, align 8, !tbaa !79
  %.not51.i = icmp eq ptr %258, null
  br i1 %.not51.i, label %.loopexit.i38, label %256, !llvm.loop !80

.loopexit.i38:                                    ; preds = %256, %233
  %259 = getelementptr inbounds nuw i8, ptr %216, i64 36
  store i16 0, ptr %259, align 4, !tbaa !62
  store i16 12, ptr %227, align 2, !tbaa !62
  %260 = load i32, ptr %25, align 8, !tbaa !52
  %261 = add i32 %260, 1
  store i32 %261, ptr %25, align 8, !tbaa !52
  br label %slab_rebalance_rescue.exit

262:                                              ; preds = %215
  %263 = getelementptr inbounds nuw i8, ptr %217, i64 8
  %264 = load ptr, ptr %263, align 8, !tbaa !79
  store ptr %201, ptr %264, align 8, !tbaa !79
  %265 = load ptr, ptr %217, align 8, !tbaa !79
  %.not.i37 = icmp eq ptr %265, null
  br i1 %.not.i37, label %268, label %266

266:                                              ; preds = %262
  %267 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store ptr %201, ptr %267, align 8, !tbaa !79
  br label %268

268:                                              ; preds = %266, %262
  %269 = getelementptr inbounds nuw i8, ptr %217, i64 28
  %270 = load i32, ptr %269, align 4, !tbaa !35
  %271 = sext i32 %270 to i64
  %272 = add nsw i64 %271, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %217, i64 %272, i1 false)
  %273 = getelementptr inbounds nuw i8, ptr %217, i64 36
  store i16 0, ptr %273, align 4, !tbaa !62
  %274 = getelementptr inbounds nuw i8, ptr %217, i64 38
  store i16 12, ptr %274, align 2, !tbaa !62
  %275 = load i32, ptr %27, align 8, !tbaa !56
  %276 = add i32 %275, 1
  store i32 %276, ptr %27, align 8, !tbaa !56
  %277 = getelementptr inbounds nuw i8, ptr %216, i64 36
  %278 = load i16, ptr %277, align 4, !tbaa !62
  %279 = add i16 %278, -1
  store i16 %279, ptr %277, align 4, !tbaa !62
  br label %slab_rebalance_rescue.exit

slab_rebalance_rescue.exit:                       ; preds = %.loopexit.i38, %268
  store ptr null, ptr %24, align 8, !tbaa !48
  %280 = load ptr, ptr %19, align 8, !tbaa !36
  %281 = getelementptr inbounds i8, ptr %280, i64 %157
  store i8 1, ptr %281, align 1, !tbaa !70
  br label %331

282:                                              ; preds = %211
  %283 = load i32, ptr %23, align 8, !tbaa !43
  %284 = load ptr, ptr %4, align 8, !tbaa !71
  %285 = load ptr, ptr %33, align 8, !tbaa !76
  %286 = icmp eq ptr %285, null
  br i1 %286, label %287, label %309

287:                                              ; preds = %282
  %288 = getelementptr inbounds nuw i8, ptr %284, i64 38
  %289 = load i16, ptr %288, align 2, !tbaa !62
  %290 = and i16 %289, 32
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %292, label %309

292:                                              ; preds = %287
  %293 = sext i32 %283 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %201, ptr nonnull align 8 %284, i64 %293, i1 false)
  %294 = getelementptr inbounds nuw i8, ptr %201, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %201, i8 0, i64 24, i1 false)
  %295 = load i16, ptr %294, align 2, !tbaa !62
  %296 = and i16 %295, -2
  store i16 %296, ptr %294, align 2, !tbaa !62
  %297 = getelementptr inbounds nuw i8, ptr %201, i64 36
  store i16 0, ptr %297, align 4, !tbaa !62
  %298 = load i32, ptr %36, align 8, !tbaa !78
  %299 = load i16, ptr %288, align 2, !tbaa !62
  %300 = and i16 %299, 2
  %.not34.i = icmp eq i16 %300, 0
  br i1 %.not34.i, label %304, label %301

301:                                              ; preds = %292
  %302 = getelementptr inbounds nuw i8, ptr %284, i64 48
  %303 = load i64, ptr %302, align 8, !tbaa !70
  br label %304

304:                                              ; preds = %301, %292
  %305 = phi i64 [ %303, %301 ], [ 0, %292 ]
  %306 = call i32 @do_item_replace(ptr noundef nonnull %284, ptr noundef nonnull %201, i32 noundef %298, i64 noundef %305) #11
  %307 = load i32, ptr %25, align 8, !tbaa !52
  %308 = add i32 %307, 1
  store i32 %308, ptr %25, align 8, !tbaa !52
  store ptr null, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_active_rescue.exit

309:                                              ; preds = %287, %282
  %310 = load i32, ptr %37, align 4, !tbaa !81
  %311 = icmp ugt i32 %310, 5000
  br i1 %311, label %312, label %slab_rebalance_active_rescue.exit

312:                                              ; preds = %309
  %313 = load ptr, ptr %11, align 8, !tbaa !28
  %314 = icmp eq ptr %313, null
  br i1 %314, label %315, label %318

315:                                              ; preds = %312
  %316 = load i32, ptr @logger_key, align 4, !tbaa !35
  %317 = call ptr @pthread_getspecific(i32 noundef %316) #11
  br label %318

318:                                              ; preds = %315, %312
  %.0.i35 = phi ptr [ %317, %315 ], [ %313, %312 ]
  %319 = getelementptr inbounds nuw i8, ptr %.0.i35, i64 84
  %320 = load i16, ptr %319, align 4, !tbaa !82
  %321 = and i16 %320, 64
  %.not.i36 = icmp eq i16 %321, 0
  br i1 %.not.i36, label %324, label %322

322:                                              ; preds = %318
  %323 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i35, i32 noundef 1, ptr noundef %284) #11
  br label %324

324:                                              ; preds = %322, %318
  %325 = load ptr, ptr %35, align 8, !tbaa !20
  call void @storage_delete(ptr noundef %325, ptr noundef %284) #11
  %326 = load i32, ptr %36, align 8, !tbaa !78
  call void @do_item_unlink(ptr noundef %284, i32 noundef %326) #11
  %327 = load i32, ptr %28, align 8, !tbaa !58
  %328 = add i32 %327, 1
  store i32 %328, ptr %28, align 8, !tbaa !58
  br label %slab_rebalance_active_rescue.exit

slab_rebalance_active_rescue.exit:                ; preds = %304, %309, %324
  %329 = load i32, ptr %30, align 4, !tbaa !69
  %330 = add i32 %329, 1
  store i32 %330, ptr %30, align 4, !tbaa !69
  call void @do_item_remove(ptr noundef nonnull %.0.i30) #11
  br label %331

331:                                              ; preds = %slab_rebalance_active_rescue.exit, %slab_rebalance_rescue.exit, %203, %196, %193, %190
  %332 = load ptr, ptr %34, align 8, !tbaa !85
  call void @item_trylock_unlock(ptr noundef %332) #11
  br label %351

333:                                              ; preds = %169
  %334 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 36
  store i16 0, ptr %334, align 4, !tbaa !62
  %335 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 38
  store i16 12, ptr %335, align 2, !tbaa !62
  %336 = load ptr, ptr %19, align 8, !tbaa !36
  %337 = getelementptr inbounds i8, ptr %336, i64 %157
  store i8 1, ptr %337, align 1, !tbaa !70
  br label %351

338:                                              ; preds = %169, %169
  %339 = load i32, ptr %30, align 4, !tbaa !69
  %340 = add i32 %339, 1
  store i32 %340, ptr %30, align 4, !tbaa !69
  %341 = getelementptr inbounds nuw i8, ptr %.0.i30, i64 36
  %342 = load i16, ptr %341, align 4, !tbaa !62
  %343 = add i16 %342, -1
  store i16 %343, ptr %341, align 4, !tbaa !62
  %344 = load ptr, ptr %34, align 8, !tbaa !85
  call void @item_trylock_unlock(ptr noundef %344) #11
  br label %351

345:                                              ; preds = %169, %169
  %346 = load i32, ptr %30, align 4, !tbaa !69
  %347 = add i32 %346, 1
  store i32 %347, ptr %30, align 4, !tbaa !69
  br label %351

348:                                              ; preds = %169
  %349 = load ptr, ptr %19, align 8, !tbaa !36
  %350 = getelementptr inbounds i8, ptr %349, i64 %157
  store i8 1, ptr %350, align 1, !tbaa !70
  br label %351

351:                                              ; preds = %348, %345, %338, %333, %331, %169, %slab_rebalance_prep.exit
  %352 = load ptr, ptr %20, align 8, !tbaa !39
  %353 = load i32, ptr %23, align 8, !tbaa !43
  %354 = zext i32 %353 to i64
  %355 = getelementptr inbounds nuw i8, ptr %352, i64 %354
  store ptr %355, ptr %20, align 8, !tbaa !39
  %356 = load ptr, ptr %21, align 8, !tbaa !41
  %.not67.i = icmp ult ptr %355, %356
  %.pre.i = load i32, ptr %30, align 4, !tbaa !69
  br i1 %.not67.i, label %slab_rebalance_move.exit, label %357

357:                                              ; preds = %351
  %.not68.i = icmp eq i32 %.pre.i, 0
  br i1 %.not68.i, label %366, label %358

358:                                              ; preds = %357
  %359 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %359, ptr %20, align 8, !tbaa !39
  call void @STATS_LOCK() #11
  %360 = load i32, ptr %30, align 4, !tbaa !69
  %361 = zext i32 %360 to i64
  %362 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !86
  %363 = add i64 %362, %361
  store i64 %363, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !86
  call void @STATS_UNLOCK() #11
  store i32 0, ptr %30, align 4, !tbaa !69
  %364 = load i32, ptr %37, align 4, !tbaa !81
  %365 = add i32 %364, 1
  store i32 %365, ptr %37, align 4, !tbaa !81
  br label %slab_rebalance_move.exit

366:                                              ; preds = %357
  %367 = load i8, ptr %22, align 8, !tbaa !42
  %368 = add i8 %367, 1
  store i8 %368, ptr %22, align 8, !tbaa !42
  br label %slab_rebalance_move.exit

slab_rebalance_move.exit:                         ; preds = %351, %358, %366
  %369 = phi i32 [ 0, %358 ], [ 0, %366 ], [ %.pre.i, %351 ]
  %.not69.i.not = icmp eq i32 %369, %147
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br i1 %.not69.i.not, label %.outer, label %370

370:                                              ; preds = %slab_rebalance_move.exit
  %371 = call i32 @usleep(i32 noundef %.0.ph51) #11
  %372 = call i32 @llvm.smin.i32(i32 %.0.ph51, i32 500)
  %spec.select = shl i32 %372, 1
  br label %.outer

373:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %374 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %375 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !87
  %376 = icmp eq i32 %375, 0
  %.pre64 = load i64, ptr %8, align 8, !tbaa !88
  br i1 %376, label %429, label %377

377:                                              ; preds = %373
  %378 = load i64, ptr %38, align 8, !tbaa !89
  %379 = icmp eq i64 %378, %.pre64
  br i1 %379, label %429, label %380

380:                                              ; preds = %377
  %381 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !90
  %382 = load i32, ptr %39, align 8, !tbaa !91
  %.not.i31 = icmp eq i32 %381, %382
  br i1 %.not.i31, label %394, label %383

383:                                              ; preds = %380
  %384 = load ptr, ptr %40, align 8, !tbaa !21
  %385 = load ptr, ptr %384, align 8, !tbaa !22
  %386 = call ptr %385(ptr noundef nonnull @settings) #11
  %.not27.i = icmp eq ptr %386, null
  br i1 %.not27.i, label %392, label %387

387:                                              ; preds = %383
  %388 = load ptr, ptr %40, align 8, !tbaa !21
  %389 = getelementptr inbounds nuw i8, ptr %388, i64 8
  %390 = load ptr, ptr %389, align 8, !tbaa !92
  %391 = load ptr, ptr %41, align 8, !tbaa !24
  call void %390(ptr noundef %391) #11
  store ptr %386, ptr %41, align 8, !tbaa !24
  br label %392

392:                                              ; preds = %387, %383
  %393 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !90
  store i32 %393, ptr %39, align 8, !tbaa !91
  br label %394

394:                                              ; preds = %392, %380
  %395 = load ptr, ptr %40, align 8, !tbaa !21
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 16
  %397 = load ptr, ptr %396, align 8, !tbaa !93
  %398 = load ptr, ptr %41, align 8, !tbaa !24
  call void %397(ptr noundef %398, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %399 = load i32, ptr %2, align 4, !tbaa !35
  %400 = icmp ne i32 %399, -1
  %401 = load i32, ptr %3, align 4
  %402 = icmp ne i32 %401, -1
  %or.cond.i32 = select i1 %400, i1 %402, i1 false
  br i1 %or.cond.i32, label %403, label %._crit_edge62

._crit_edge62:                                    ; preds = %394
  %.pre63 = load i64, ptr %8, align 8, !tbaa !88
  br label %429

403:                                              ; preds = %394
  %404 = icmp eq i32 %399, %401
  br i1 %404, label %do_slabs_reassign.exit.thread.i, label %405

405:                                              ; preds = %403
  %or.cond.i.i = icmp ugt i32 %399, 64
  %406 = icmp ugt i32 %401, 64
  %or.cond5.i.i = or i1 %or.cond.i.i, %406
  br i1 %or.cond5.i.i, label %do_slabs_reassign.exit.thread.i, label %407

407:                                              ; preds = %405
  %408 = call i32 @slabs_page_count(i32 noundef %399) #11
  %409 = icmp slt i32 %408, 2
  br i1 %409, label %do_slabs_reassign.exit.thread.i, label %410

410:                                              ; preds = %407
  store i32 %399, ptr %16, align 8, !tbaa !4
  store i32 %401, ptr %17, align 4, !tbaa !17
  %411 = call i32 @pthread_cond_signal(ptr noundef nonnull %42) #11
  br label %do_slabs_reassign.exit.thread.i

do_slabs_reassign.exit.thread.i:                  ; preds = %410, %407, %405, %403
  %412 = phi ptr [ @.str.3, %410 ], [ @.str.4, %403 ], [ @.str.4, %405 ], [ @.str.4, %407 ]
  %413 = load ptr, ptr %11, align 8, !tbaa !28
  %414 = icmp eq ptr %413, null
  br i1 %414, label %415, label %418

415:                                              ; preds = %do_slabs_reassign.exit.thread.i
  %416 = load i32, ptr @logger_key, align 4, !tbaa !35
  %417 = call ptr @pthread_getspecific(i32 noundef %416) #11
  br label %418

418:                                              ; preds = %415, %do_slabs_reassign.exit.thread.i
  %.0.i33 = phi ptr [ %417, %415 ], [ %413, %do_slabs_reassign.exit.thread.i ]
  %419 = getelementptr inbounds nuw i8, ptr %.0.i33, i64 84
  %420 = load i16, ptr %419, align 4, !tbaa !82
  %421 = and i16 %420, 2
  %.not29.i = icmp eq i16 %421, 0
  %.pre33.i = load i32, ptr %3, align 4, !tbaa !35
  br i1 %.not29.i, label %425, label %422

422:                                              ; preds = %418
  %423 = load i32, ptr %2, align 4, !tbaa !35
  %424 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i33, i32 noundef 5, ptr noundef null, i32 noundef %423, i32 noundef %.pre33.i, ptr noundef nonnull %412) #11
  %.pre.i34 = load i32, ptr %3, align 4, !tbaa !35
  br label %425

425:                                              ; preds = %422, %418
  %426 = phi i32 [ %.pre.i34, %422 ], [ %.pre33.i, %418 ]
  %.not30.i = icmp eq i32 %426, 0
  br i1 %.not30.i, label %slab_rebalance_check_automove.exit, label %427

427:                                              ; preds = %425
  %428 = load i64, ptr %8, align 8, !tbaa !88
  store i64 %428, ptr %38, align 8, !tbaa !89
  br label %slab_rebalance_check_automove.exit

slab_rebalance_check_automove.exit:               ; preds = %425, %427
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %433

429:                                              ; preds = %._crit_edge62, %373, %377
  %430 = phi i64 [ %.pre63, %._crit_edge62 ], [ %.pre64, %373 ], [ %.pre64, %377 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  %431 = add nsw i64 %430, 1
  store i64 %431, ptr %8, align 8, !tbaa !88
  %432 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %42, ptr noundef nonnull %12, ptr noundef nonnull %8) #11
  br label %433

433:                                              ; preds = %slab_rebalance_check_automove.exit, %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %.outer

.outer:                                           ; preds = %370, %slab_rebalance_move.exit, %slab_rebalance_finish.exit, %433
  %.1 = phi i32 [ %.0.ph51, %slab_rebalance_finish.exit ], [ %.0.ph51, %433 ], [ %spec.select, %370 ], [ 1, %slab_rebalance_move.exit ]
  %434 = load i8, ptr %0, align 8, !tbaa !19, !range !29, !noundef !30
  %435 = trunc nuw i8 %434 to i1
  br i1 %435, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.outer, %._crit_edge, %1
  %436 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #2

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define dso_local void @stop_slab_maintenance_thread(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  store i8 0, ptr %0, align 8, !tbaa !19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %5 = tail call i32 @pthread_cond_signal(ptr noundef nonnull %4) #11
  %6 = tail call i32 @pthread_mutex_unlock(ptr noundef nonnull %2) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load i64, ptr %7, align 8, !tbaa !27
  %9 = tail call i32 @pthread_join(i64 noundef %8, ptr noundef null) #11
  %10 = tail call i32 @pthread_mutex_destroy(ptr noundef nonnull %2) #11
  %11 = tail call i32 @pthread_cond_destroy(ptr noundef nonnull %4) #11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load ptr, ptr %12, align 8, !tbaa !36
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %15, label %14

14:                                               ; preds = %1
  tail call void @free(ptr noundef nonnull %13) #11
  br label %15

15:                                               ; preds = %14, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %17 = load ptr, ptr %16, align 8, !tbaa !21
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !92
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %21 = load ptr, ptr %20, align 8, !tbaa !24
  tail call void %19(ptr noundef %21) #11
  tail call void @free(ptr noundef nonnull %0) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #2

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #6

declare i32 @slabs_pick_any_for_reassign(i32 noundef) local_unnamed_addr #5

declare i32 @slabs_page_count(i32 noundef) local_unnamed_addr #5

declare ptr @slab_automove_extstore_init(ptr noundef) #5

declare void @slab_automove_extstore_free(ptr noundef) #5

declare void @slab_automove_extstore_run(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @slab_automove_init(ptr noundef) #5

declare void @slab_automove_free(ptr noundef) #5

declare void @slab_automove_run(ptr noundef, ptr noundef, ptr noundef) #5

declare ptr @logger_create() local_unnamed_addr #5

declare i32 @usleep(i32 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #5

declare ptr @slabs_peek_page(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @STATS_LOCK() local_unnamed_addr #5

declare void @STATS_UNLOCK() local_unnamed_addr #5

declare void @slabs_free(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @slabs_finalize_page_move(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @slabs_alloc(i32 noundef, i32 noundef) local_unnamed_addr #5

declare i32 @slabs_locked_callback(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nounwind uwtable
define internal range(i32 0, 8) i32 @_slabs_locked_cb(ptr noundef captures(none) %0) #0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %4 = load i16, ptr %3, align 2, !tbaa !62
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !76
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !77
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 38
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !62
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i16 [ %.pre, %6 ], [ %4, %1 ]
  %.024 = phi ptr [ %9, %6 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.024, i64 38
  %13 = zext i16 %11 to i32
  %.not27 = icmp eq i16 %11, 12
  br i1 %.not27, label %46, label %14

14:                                               ; preds = %10
  %15 = and i32 %13, 4
  %.not28 = icmp eq i32 %15, 0
  br i1 %.not28, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !74
  tail call void @do_slabs_unlink_free_chunk(i32 noundef %18, ptr noundef nonnull %.024) #11
  store i16 0, ptr %12, align 2, !tbaa !62
  br label %46

19:                                               ; preds = %14
  %20 = and i32 %13, 1
  %.not29 = icmp eq i32 %20, 0
  br i1 %.not29, label %46, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @hash, align 8, !tbaa !94
  %23 = getelementptr inbounds nuw i8, ptr %.024, i64 48
  %24 = shl nuw nsw i32 %13, 2
  %25 = and i32 %24, 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.024, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !70
  %30 = zext i8 %29 to i64
  %31 = tail call i32 %22(ptr noundef nonnull %27, i64 noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !78
  %33 = tail call ptr @item_trylock(i32 noundef %31) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !85
  %35 = icmp eq ptr %33, null
  br i1 %35, label %46, label %36

36:                                               ; preds = %21
  %37 = load i16, ptr %12, align 2, !tbaa !62
  %38 = and i16 %37, 1
  %.not31 = icmp eq i16 %38, 0
  %39 = getelementptr inbounds nuw i8, ptr %.024, i64 36
  %40 = load i16, ptr %39, align 4, !tbaa !62
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 4, !tbaa !62
  %42 = icmp eq i16 %41, 2
  br i1 %42, label %43, label %44

43:                                               ; preds = %36
  %. = select i1 %.not31, i32 4, i32 2
  br label %46

44:                                               ; preds = %36
  %45 = icmp ult i16 %41, 3
  %brmerge = select i1 %45, i1 true, i1 %.not31
  %spec.select = select i1 %brmerge, i32 3, i32 5
  br label %46

46:                                               ; preds = %44, %16, %21, %43, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 7, %21 ], [ %., %43 ], [ 6, %19 ], [ %spec.select, %44 ]
  ret i32 %.0
}

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #5

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #5

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #5

declare void @do_item_remove(ptr noundef) local_unnamed_addr #5

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #5

declare void @do_slabs_unlink_free_chunk(i32 noundef, ptr noundef) local_unnamed_addr #5

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #2

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(0,1) }
attributes #13 = { cold }
attributes #14 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !13, i64 192}
!5 = !{!"slab_rebal_thread", !6, i64 0, !6, i64 1, !9, i64 8, !10, i64 16, !7, i64 24, !7, i64 64, !11, i64 112, !12, i64 120, !13, i64 128, !14, i64 136, !9, i64 152, !9, i64 160, !15, i64 168}
!6 = !{!"_Bool", !7, i64 0}
!7 = !{!"omnipotent char", !8, i64 0}
!8 = !{!"Simple C/C++ TBAA"}
!9 = !{!"any pointer", !7, i64 0}
!10 = !{!"p1 _ZTS8_stritem", !9, i64 0}
!11 = !{!"long", !7, i64 0}
!12 = !{!"p1 _ZTS7_logger", !9, i64 0}
!13 = !{!"int", !7, i64 0}
!14 = !{!"timespec", !11, i64 0, !11, i64 8}
!15 = !{!"slab_rebalance", !9, i64 0, !9, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !13, i64 52, !13, i64 56, !13, i64 60, !7, i64 64, !16, i64 72}
!16 = !{!"p1 omnipotent char", !9, i64 0}
!17 = !{!5, !13, i64 196}
!18 = !{!5, !6, i64 1}
!19 = !{!5, !6, i64 0}
!20 = !{!5, !9, i64 8}
!21 = !{!5, !9, i64 152}
!22 = !{!23, !9, i64 0}
!23 = !{!"", !9, i64 0, !9, i64 8, !9, i64 16}
!24 = !{!5, !9, i64 160}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!27 = !{!5, !11, i64 112}
!28 = !{!5, !12, i64 120}
!29 = !{i8 0, i8 2}
!30 = !{}
!31 = !{!15, !13, i64 24}
!32 = !{!15, !13, i64 28}
!33 = !{!15, !9, i64 0}
!34 = !{!6, !6, i64 0}
!35 = !{!13, !13, i64 0}
!36 = !{!5, !16, i64 240}
!37 = distinct !{!37, !38}
!38 = !{!"llvm.loop.mustprogress"}
!39 = !{!5, !9, i64 184}
!40 = !{!5, !9, i64 168}
!41 = !{!5, !9, i64 176}
!42 = !{!5, !7, i64 232}
!43 = !{!5, !13, i64 200}
!44 = !{!45, !6, i64 54}
!45 = !{!"stats_state", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !46, i64 32, !13, i64 36, !13, i64 40, !13, i64 44, !13, i64 48, !6, i64 52, !6, i64 53, !6, i64 54, !6, i64 55}
!46 = !{!"float", !7, i64 0}
!47 = !{!15, !7, i64 64}
!48 = !{!5, !10, i64 16}
!49 = !{!50, !11, i64 40}
!50 = !{!"stats", !11, i64 0, !11, i64 8, !11, i64 16, !11, i64 24, !11, i64 32, !11, i64 40, !11, i64 48, !11, i64 56, !11, i64 64, !11, i64 72, !11, i64 80, !11, i64 88, !11, i64 96, !11, i64 104, !11, i64 112, !11, i64 120, !11, i64 128, !11, i64 136, !11, i64 144, !11, i64 152, !11, i64 160, !11, i64 168, !11, i64 176, !11, i64 184, !51, i64 192, !11, i64 208, !11, i64 216}
!51 = !{!"timeval", !11, i64 0, !11, i64 8}
!52 = !{!5, !13, i64 208}
!53 = !{!50, !11, i64 48}
!54 = !{!5, !13, i64 212}
!55 = !{!50, !11, i64 56}
!56 = !{!5, !13, i64 216}
!57 = !{!50, !11, i64 64}
!58 = !{!5, !13, i64 224}
!59 = !{!50, !11, i64 80}
!60 = !{!5, !13, i64 220}
!61 = !{!50, !11, i64 88}
!62 = !{!63, !63, i64 0}
!63 = !{!"short", !7, i64 0}
!64 = !{!65, !6, i64 136}
!65 = !{!"settings", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !66, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !7, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 137, !6, i64 138, !13, i64 140, !13, i64 144, !66, i64 152, !66, i64 160, !13, i64 168, !13, i64 172, !6, i64 176, !13, i64 180, !6, i64 184, !6, i64 185, !16, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !66, i64 216, !66, i64 224, !13, i64 232, !6, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !6, i64 260, !6, i64 261, !6, i64 262, !67, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !66, i64 312, !6, i64 320, !13, i64 324, !13, i64 328, !16, i64 336, !13, i64 344}
!66 = !{!"double", !7, i64 0}
!67 = !{!"p1 _ZTS17slab_rebal_thread", !9, i64 0}
!68 = distinct !{!68, !38}
!69 = !{!5, !13, i64 204}
!70 = !{!7, !7, i64 0}
!71 = !{!72, !10, i64 0}
!72 = !{!"_locked_st", !10, i64 0, !73, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!73 = !{!"p1 _ZTS9_strchunk", !9, i64 0}
!74 = !{!72, !13, i64 28}
!75 = !{!72, !13, i64 32}
!76 = !{!72, !73, i64 8}
!77 = !{!10, !10, i64 0}
!78 = !{!72, !13, i64 24}
!79 = !{!73, !73, i64 0}
!80 = distinct !{!80, !38}
!81 = !{!5, !13, i64 228}
!82 = !{!83, !63, i64 84}
!83 = !{!"_logger", !12, i64 0, !12, i64 8, !7, i64 16, !11, i64 56, !11, i64 64, !11, i64 72, !63, i64 80, !63, i64 82, !63, i64 84, !9, i64 88, !84, i64 96}
!84 = !{!"p1 _ZTS14_entry_details", !9, i64 0}
!85 = !{!72, !9, i64 16}
!86 = !{!50, !11, i64 72}
!87 = !{!65, !13, i64 140}
!88 = !{!14, !11, i64 0}
!89 = !{!5, !11, i64 136}
!90 = !{!65, !13, i64 144}
!91 = !{!5, !13, i64 128}
!92 = !{!23, !9, i64 8}
!93 = !{!23, !9, i64 16}
!94 = !{!9, !9, i64 0}
