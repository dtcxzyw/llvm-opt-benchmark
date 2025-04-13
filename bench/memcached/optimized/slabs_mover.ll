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
  %.0.ph52 = phi i32 [ 1, %.lr.ph.lr.ph ], [ %.1, %.outer ]
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
  br i1 %.not24, label %372, label %47

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
  %.pre62 = load i8, ptr %0, align 8, !tbaa !19, !range !29
  %65 = trunc nuw i8 %.pre62 to i1
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
  %.pre61 = load i32, ptr %16, align 8, !tbaa !4
  br i1 %.not.i27, label %slab_rebalance_finish.exit, label %77

77:                                               ; preds = %75
  call void @slabs_free(ptr noundef nonnull %76, i32 noundef %.pre61) #11
  store ptr null, ptr %24, align 8, !tbaa !48
  %.pre60 = load i32, ptr %16, align 8, !tbaa !4
  br label %slab_rebalance_finish.exit

slab_rebalance_finish.exit:                       ; preds = %75, %77
  %78 = phi i32 [ %.pre61, %75 ], [ %.pre60, %77 ]
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
  br i1 %109, label %.loopexit24.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %107, %115
  %110 = phi ptr [ %120, %115 ], [ %108, %107 ]
  %111 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i.i = icmp ult ptr %110, %111
  br i1 %.not.i.i, label %.loopexit23.sink.split.i, label %112

112:                                              ; preds = %.lr.ph.i.i
  %113 = load ptr, ptr %21, align 8, !tbaa !41
  %114 = icmp ult ptr %110, %113
  br i1 %114, label %115, label %.loopexit23.sink.split.i

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
  br i1 %121, label %.loopexit24.i, label %.lr.ph.i.i

.loopexit24.i:                                    ; preds = %115, %107
  store ptr null, ptr %24, align 8, !tbaa !48
  %122 = load i8, ptr %18, align 1, !tbaa !18, !range !29, !noundef !30
  %123 = trunc nuw i8 %122 to i1
  br i1 %123, label %.preheader.i, label %slab_rebalance_prep.exit

.preheader.i:                                     ; preds = %.loopexit24.i, %.loopexit.i
  %.028.i = phi i32 [ %145, %.loopexit.i ], [ 0, %.loopexit24.i ]
  %124 = call i32 @lru_pull_tail(i32 noundef %105, i32 noundef 128, i64 noundef 0, i8 noundef zeroext 1, i32 noundef 0, ptr noundef null) #11
  %125 = icmp slt i32 %124, 1
  %126 = load i8, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 136), align 8, !range !29
  %127 = trunc nuw i8 %126 to i1
  %or.cond.i29 = select i1 %125, i1 %127, i1 false
  br i1 %or.cond.i29, label %128, label %130

128:                                              ; preds = %.preheader.i
  %129 = call i32 @lru_pull_tail(i32 noundef %105, i32 noundef 0, i64 noundef 0, i8 noundef zeroext 0, i32 noundef 0, ptr noundef null) #11
  br label %130

130:                                              ; preds = %128, %.preheader.i
  %131 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %132 = icmp eq ptr %131, null
  br i1 %132, label %.loopexit.i, label %.lr.ph.i16.i

.lr.ph.i16.i:                                     ; preds = %130, %138
  %133 = phi ptr [ %143, %138 ], [ %131, %130 ]
  %134 = load ptr, ptr %9, align 8, !tbaa !40
  %.not.i17.i = icmp ult ptr %133, %134
  br i1 %.not.i17.i, label %.loopexit23.sink.split.i, label %135

135:                                              ; preds = %.lr.ph.i16.i
  %136 = load ptr, ptr %21, align 8, !tbaa !41
  %137 = icmp ult ptr %133, %136
  br i1 %137, label %138, label %.loopexit23.sink.split.i

138:                                              ; preds = %135
  %139 = getelementptr inbounds nuw i8, ptr %133, i64 36
  store i16 0, ptr %139, align 4, !tbaa !62
  %140 = getelementptr inbounds nuw i8, ptr %133, i64 38
  store i16 12, ptr %140, align 2, !tbaa !62
  %141 = load i32, ptr %26, align 4, !tbaa !54
  %142 = add i32 %141, 1
  store i32 %142, ptr %26, align 4, !tbaa !54
  %143 = call ptr @slabs_alloc(i32 noundef %105, i32 noundef 1) #11
  %144 = icmp eq ptr %143, null
  br i1 %144, label %.loopexit.i, label %.lr.ph.i16.i

.loopexit.i:                                      ; preds = %138, %130
  store ptr null, ptr %24, align 8, !tbaa !48
  %145 = add nuw nsw i32 %.028.i, 1
  %exitcond.not.i = icmp eq i32 %145, 10
  br i1 %exitcond.not.i, label %slab_rebalance_prep.exit, label %.preheader.i, !llvm.loop !64

.loopexit23.sink.split.i:                         ; preds = %112, %.lr.ph.i.i, %135, %.lr.ph.i16.i
  %.lcssa.sink.i = phi ptr [ %133, %.lr.ph.i16.i ], [ %133, %135 ], [ %110, %.lr.ph.i.i ], [ %110, %112 ]
  store ptr %.lcssa.sink.i, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_prep.exit

slab_rebalance_prep.exit:                         ; preds = %.loopexit.i, %104, %.loopexit24.i, %.loopexit23.sink.split.i
  %146 = load i32, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  %147 = load ptr, ptr %20, align 8, !tbaa !39
  %148 = load ptr, ptr %9, align 8, !tbaa !40
  %149 = ptrtoint ptr %147 to i64
  %150 = ptrtoint ptr %148 to i64
  %151 = sub i64 %149, %150
  %152 = load i32, ptr %23, align 8, !tbaa !43
  %153 = zext i32 %152 to i64
  %154 = sdiv i64 %151, %153
  %155 = load ptr, ptr %19, align 8, !tbaa !36
  %sext.i = shl i64 %154, 32
  %156 = ashr exact i64 %sext.i, 32
  %157 = getelementptr inbounds i8, ptr %155, i64 %156
  %158 = load i8, ptr %157, align 1, !tbaa !66
  %159 = icmp eq i8 %158, 0
  br i1 %159, label %160, label %350

160:                                              ; preds = %slab_rebalance_prep.exit
  store ptr %147, ptr %4, align 8, !tbaa !67
  %161 = load i32, ptr %16, align 8, !tbaa !4
  store i32 %161, ptr %31, align 4, !tbaa !70
  %162 = load i32, ptr %17, align 4, !tbaa !17
  store i32 %162, ptr %32, align 8, !tbaa !71
  %163 = call i32 @slabs_locked_callback(ptr noundef nonnull @_slabs_locked_cb, ptr noundef nonnull %4) #11
  %164 = load ptr, ptr %33, align 8, !tbaa !72
  %.not.i30 = icmp eq ptr %164, null
  br i1 %.not.i30, label %168, label %165

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 16
  %167 = load ptr, ptr %166, align 8, !tbaa !73
  store ptr %167, ptr %4, align 8, !tbaa !67
  br label %168

168:                                              ; preds = %165, %160
  %.0.i31 = phi ptr [ %167, %165 ], [ %147, %160 ]
  switch i32 %163, label %350 [
    i32 5, label %169
    i32 2, label %169
    i32 1, label %332
    i32 3, label %337
    i32 4, label %337
    i32 7, label %344
    i32 6, label %344
    i32 0, label %347
  ]

169:                                              ; preds = %168, %168
  %170 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 28
  %171 = load i32, ptr %170, align 4, !tbaa !35
  %.not65.i = icmp eq i32 %171, 0
  br i1 %.not65.i, label %175, label %172

172:                                              ; preds = %169
  %173 = load volatile i32, ptr @current_time, align 4, !tbaa !35
  %174 = icmp ult i32 %171, %173
  br i1 %174, label %177, label %175

175:                                              ; preds = %172, %169
  %176 = call i32 @item_is_flushed(ptr noundef nonnull %.0.i31) #11
  %.not66.i = icmp eq i32 %176, 0
  br i1 %.not66.i, label %199, label %177

177:                                              ; preds = %175, %172
  %178 = load ptr, ptr %35, align 8, !tbaa !20
  call void @storage_delete(ptr noundef %178, ptr noundef nonnull %.0.i31) #11
  br i1 %.not.i30, label %179, label %195

179:                                              ; preds = %177
  %180 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 38
  %181 = load i16, ptr %180, align 2, !tbaa !62
  %182 = and i16 %181, 32
  %183 = icmp eq i16 %182, 0
  br i1 %183, label %184, label %195

184:                                              ; preds = %179
  %185 = load i32, ptr %36, align 8, !tbaa !74
  call void @do_item_unlink(ptr noundef nonnull %.0.i31, i32 noundef %185) #11
  %186 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %187 = load i16, ptr %186, align 4, !tbaa !62
  %188 = icmp eq i16 %187, 1
  br i1 %188, label %189, label %192

189:                                              ; preds = %184
  store i16 12, ptr %180, align 2, !tbaa !62
  store i16 0, ptr %186, align 4, !tbaa !62
  %190 = load ptr, ptr %19, align 8, !tbaa !36
  %191 = getelementptr inbounds i8, ptr %190, i64 %156
  store i8 1, ptr %191, align 1, !tbaa !66
  br label %330

192:                                              ; preds = %184
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  %193 = load i32, ptr %30, align 4, !tbaa !65
  %194 = add i32 %193, 1
  store i32 %194, ptr %30, align 4, !tbaa !65
  br label %330

195:                                              ; preds = %179, %177
  %196 = load i32, ptr %36, align 8, !tbaa !74
  call void @do_item_unlink(ptr noundef nonnull %.0.i31, i32 noundef %196) #11
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  %197 = load i32, ptr %30, align 4, !tbaa !65
  %198 = add i32 %197, 1
  store i32 %198, ptr %30, align 4, !tbaa !65
  br label %330

199:                                              ; preds = %175
  %200 = load ptr, ptr %24, align 8, !tbaa !48
  %201 = icmp eq ptr %200, null
  br i1 %201, label %202, label %210

202:                                              ; preds = %199
  %203 = load i32, ptr %30, align 4, !tbaa !65
  %204 = add i32 %203, 1
  store i32 %204, ptr %30, align 4, !tbaa !65
  %205 = load i32, ptr %29, align 4, !tbaa !60
  %206 = add i32 %205, 1
  store i32 %206, ptr %29, align 4, !tbaa !60
  %207 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %208 = load i16, ptr %207, align 4, !tbaa !62
  %209 = add i16 %208, -1
  store i16 %209, ptr %207, align 4, !tbaa !62
  br label %330

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %212 = load i16, ptr %211, align 4, !tbaa !62
  %213 = icmp eq i16 %212, 2
  br i1 %213, label %214, label %281

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !67
  %216 = load ptr, ptr %33, align 8, !tbaa !72
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %261

218:                                              ; preds = %214
  %219 = load i32, ptr %23, align 8, !tbaa !43
  %220 = sext i32 %219 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr align 8 %215, i64 %220, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %200, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %222 = load i16, ptr %221, align 2, !tbaa !62
  %223 = and i16 %222, -2
  store i16 %223, ptr %221, align 2, !tbaa !62
  %224 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store i16 0, ptr %224, align 4, !tbaa !62
  %225 = load i32, ptr %36, align 8, !tbaa !74
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 38
  %227 = load i16, ptr %226, align 2, !tbaa !62
  %228 = and i16 %227, 2
  %.not47.i = icmp eq i16 %228, 0
  br i1 %.not47.i, label %232, label %229

229:                                              ; preds = %218
  %230 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %231 = load i64, ptr %230, align 8, !tbaa !66
  br label %232

232:                                              ; preds = %229, %218
  %233 = phi i64 [ %231, %229 ], [ 0, %218 ]
  %234 = call i32 @do_item_replace(ptr noundef nonnull %215, ptr noundef nonnull %200, i32 noundef %225, i64 noundef %233) #11
  %235 = load i16, ptr %221, align 2, !tbaa !62
  %236 = zext i16 %235 to i32
  %237 = and i32 %236, 32
  %.not48.i = icmp eq i32 %237, 0
  br i1 %.not48.i, label %.loopexit.i39, label %238

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 48
  %240 = getelementptr inbounds nuw i8, ptr %200, i64 41
  %241 = load i8, ptr %240, align 1, !tbaa !66
  %242 = zext i8 %241 to i64
  %243 = getelementptr inbounds nuw i8, ptr %239, i64 %242
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 1
  %245 = lshr i32 %236, 6
  %246 = and i32 %245, 4
  %247 = zext nneg i32 %246 to i64
  %248 = getelementptr inbounds nuw i8, ptr %244, i64 %247
  %249 = shl nuw nsw i32 %236, 2
  %250 = and i32 %249, 8
  %251 = zext nneg i32 %250 to i64
  %252 = getelementptr inbounds nuw i8, ptr %248, i64 %251
  %253 = load ptr, ptr %252, align 8, !tbaa !75
  %254 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store ptr %252, ptr %254, align 8, !tbaa !75
  br label %255

255:                                              ; preds = %255, %238
  %.052.i = phi ptr [ %252, %238 ], [ %257, %255 ]
  %256 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %200, ptr %256, align 8, !tbaa !73
  %257 = load ptr, ptr %.052.i, align 8, !tbaa !75
  %.not51.i = icmp eq ptr %257, null
  br i1 %.not51.i, label %.loopexit.i39, label %255, !llvm.loop !76

.loopexit.i39:                                    ; preds = %255, %232
  %258 = getelementptr inbounds nuw i8, ptr %215, i64 36
  store i16 0, ptr %258, align 4, !tbaa !62
  store i16 12, ptr %226, align 2, !tbaa !62
  %259 = load i32, ptr %25, align 8, !tbaa !52
  %260 = add i32 %259, 1
  store i32 %260, ptr %25, align 8, !tbaa !52
  br label %slab_rebalance_rescue.exit

261:                                              ; preds = %214
  %262 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %263 = load ptr, ptr %262, align 8, !tbaa !75
  store ptr %200, ptr %263, align 8, !tbaa !75
  %264 = load ptr, ptr %216, align 8, !tbaa !75
  %.not.i38 = icmp eq ptr %264, null
  br i1 %.not.i38, label %267, label %265

265:                                              ; preds = %261
  %266 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store ptr %200, ptr %266, align 8, !tbaa !75
  br label %267

267:                                              ; preds = %265, %261
  %268 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %269 = load i32, ptr %268, align 4, !tbaa !35
  %270 = sext i32 %269 to i64
  %271 = add nsw i64 %270, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %216, i64 %271, i1 false)
  %272 = getelementptr inbounds nuw i8, ptr %216, i64 36
  store i16 0, ptr %272, align 4, !tbaa !62
  %273 = getelementptr inbounds nuw i8, ptr %216, i64 38
  store i16 12, ptr %273, align 2, !tbaa !62
  %274 = load i32, ptr %27, align 8, !tbaa !56
  %275 = add i32 %274, 1
  store i32 %275, ptr %27, align 8, !tbaa !56
  %276 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %277 = load i16, ptr %276, align 4, !tbaa !62
  %278 = add i16 %277, -1
  store i16 %278, ptr %276, align 4, !tbaa !62
  br label %slab_rebalance_rescue.exit

slab_rebalance_rescue.exit:                       ; preds = %.loopexit.i39, %267
  store ptr null, ptr %24, align 8, !tbaa !48
  %279 = load ptr, ptr %19, align 8, !tbaa !36
  %280 = getelementptr inbounds i8, ptr %279, i64 %156
  store i8 1, ptr %280, align 1, !tbaa !66
  br label %330

281:                                              ; preds = %210
  %282 = load i32, ptr %23, align 8, !tbaa !43
  %283 = load ptr, ptr %4, align 8, !tbaa !67
  %284 = load ptr, ptr %33, align 8, !tbaa !72
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %308

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 38
  %288 = load i16, ptr %287, align 2, !tbaa !62
  %289 = and i16 %288, 32
  %290 = icmp eq i16 %289, 0
  br i1 %290, label %291, label %308

291:                                              ; preds = %286
  %292 = sext i32 %282 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %283, i64 %292, i1 false)
  %293 = getelementptr inbounds nuw i8, ptr %200, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %294 = load i16, ptr %293, align 2, !tbaa !62
  %295 = and i16 %294, -2
  store i16 %295, ptr %293, align 2, !tbaa !62
  %296 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store i16 0, ptr %296, align 4, !tbaa !62
  %297 = load i32, ptr %36, align 8, !tbaa !74
  %298 = load i16, ptr %287, align 2, !tbaa !62
  %299 = and i16 %298, 2
  %.not34.i = icmp eq i16 %299, 0
  br i1 %.not34.i, label %303, label %300

300:                                              ; preds = %291
  %301 = getelementptr inbounds nuw i8, ptr %283, i64 48
  %302 = load i64, ptr %301, align 8, !tbaa !66
  br label %303

303:                                              ; preds = %300, %291
  %304 = phi i64 [ %302, %300 ], [ 0, %291 ]
  %305 = call i32 @do_item_replace(ptr noundef nonnull %283, ptr noundef nonnull %200, i32 noundef %297, i64 noundef %304) #11
  %306 = load i32, ptr %25, align 8, !tbaa !52
  %307 = add i32 %306, 1
  store i32 %307, ptr %25, align 8, !tbaa !52
  store ptr null, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_active_rescue.exit

308:                                              ; preds = %286, %281
  %309 = load i32, ptr %37, align 4, !tbaa !77
  %310 = icmp ugt i32 %309, 5000
  br i1 %310, label %311, label %slab_rebalance_active_rescue.exit

311:                                              ; preds = %308
  %312 = load ptr, ptr %11, align 8, !tbaa !28
  %313 = icmp eq ptr %312, null
  br i1 %313, label %314, label %317

314:                                              ; preds = %311
  %315 = load i32, ptr @logger_key, align 4, !tbaa !35
  %316 = call ptr @pthread_getspecific(i32 noundef %315) #11
  br label %317

317:                                              ; preds = %314, %311
  %.0.i36 = phi ptr [ %316, %314 ], [ %312, %311 ]
  %318 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 84
  %319 = load i16, ptr %318, align 4, !tbaa !78
  %320 = and i16 %319, 64
  %.not.i37 = icmp eq i16 %320, 0
  br i1 %.not.i37, label %323, label %321

321:                                              ; preds = %317
  %322 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i36, i32 noundef 1, ptr noundef %283) #11
  br label %323

323:                                              ; preds = %321, %317
  %324 = load ptr, ptr %35, align 8, !tbaa !20
  call void @storage_delete(ptr noundef %324, ptr noundef %283) #11
  %325 = load i32, ptr %36, align 8, !tbaa !74
  call void @do_item_unlink(ptr noundef %283, i32 noundef %325) #11
  %326 = load i32, ptr %28, align 8, !tbaa !58
  %327 = add i32 %326, 1
  store i32 %327, ptr %28, align 8, !tbaa !58
  br label %slab_rebalance_active_rescue.exit

slab_rebalance_active_rescue.exit:                ; preds = %303, %308, %323
  %328 = load i32, ptr %30, align 4, !tbaa !65
  %329 = add i32 %328, 1
  store i32 %329, ptr %30, align 4, !tbaa !65
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  br label %330

330:                                              ; preds = %slab_rebalance_active_rescue.exit, %slab_rebalance_rescue.exit, %202, %195, %192, %189
  %331 = load ptr, ptr %34, align 8, !tbaa !81
  call void @item_trylock_unlock(ptr noundef %331) #11
  br label %350

332:                                              ; preds = %168
  %333 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  store i16 0, ptr %333, align 4, !tbaa !62
  %334 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 38
  store i16 12, ptr %334, align 2, !tbaa !62
  %335 = load ptr, ptr %19, align 8, !tbaa !36
  %336 = getelementptr inbounds i8, ptr %335, i64 %156
  store i8 1, ptr %336, align 1, !tbaa !66
  br label %350

337:                                              ; preds = %168, %168
  %338 = load i32, ptr %30, align 4, !tbaa !65
  %339 = add i32 %338, 1
  store i32 %339, ptr %30, align 4, !tbaa !65
  %340 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %341 = load i16, ptr %340, align 4, !tbaa !62
  %342 = add i16 %341, -1
  store i16 %342, ptr %340, align 4, !tbaa !62
  %343 = load ptr, ptr %34, align 8, !tbaa !81
  call void @item_trylock_unlock(ptr noundef %343) #11
  br label %350

344:                                              ; preds = %168, %168
  %345 = load i32, ptr %30, align 4, !tbaa !65
  %346 = add i32 %345, 1
  store i32 %346, ptr %30, align 4, !tbaa !65
  br label %350

347:                                              ; preds = %168
  %348 = load ptr, ptr %19, align 8, !tbaa !36
  %349 = getelementptr inbounds i8, ptr %348, i64 %156
  store i8 1, ptr %349, align 1, !tbaa !66
  br label %350

350:                                              ; preds = %347, %344, %337, %332, %330, %168, %slab_rebalance_prep.exit
  %351 = load ptr, ptr %20, align 8, !tbaa !39
  %352 = load i32, ptr %23, align 8, !tbaa !43
  %353 = zext i32 %352 to i64
  %354 = getelementptr inbounds nuw i8, ptr %351, i64 %353
  store ptr %354, ptr %20, align 8, !tbaa !39
  %355 = load ptr, ptr %21, align 8, !tbaa !41
  %.not67.i = icmp ult ptr %354, %355
  %.pre.i = load i32, ptr %30, align 4, !tbaa !65
  br i1 %.not67.i, label %slab_rebalance_move.exit, label %356

356:                                              ; preds = %350
  %.not68.i = icmp eq i32 %.pre.i, 0
  br i1 %.not68.i, label %365, label %357

357:                                              ; preds = %356
  %358 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %358, ptr %20, align 8, !tbaa !39
  call void @STATS_LOCK() #11
  %359 = load i32, ptr %30, align 4, !tbaa !65
  %360 = zext i32 %359 to i64
  %361 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !82
  %362 = add i64 %361, %360
  store i64 %362, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !82
  call void @STATS_UNLOCK() #11
  store i32 0, ptr %30, align 4, !tbaa !65
  %363 = load i32, ptr %37, align 4, !tbaa !77
  %364 = add i32 %363, 1
  store i32 %364, ptr %37, align 4, !tbaa !77
  br label %slab_rebalance_move.exit

365:                                              ; preds = %356
  %366 = load i8, ptr %22, align 8, !tbaa !42
  %367 = add i8 %366, 1
  store i8 %367, ptr %22, align 8, !tbaa !42
  br label %slab_rebalance_move.exit

slab_rebalance_move.exit:                         ; preds = %350, %357, %365
  %368 = phi i32 [ 0, %357 ], [ 0, %365 ], [ %.pre.i, %350 ]
  %.not69.i.not = icmp eq i32 %368, %146
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #11
  br i1 %.not69.i.not, label %.outer, label %369

369:                                              ; preds = %slab_rebalance_move.exit
  %370 = call i32 @usleep(i32 noundef %.0.ph52) #11
  %371 = call i32 @llvm.smin.i32(i32 %.0.ph52, i32 500)
  %spec.select = shl i32 %371, 1
  br label %.outer

372:                                              ; preds = %45
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #11
  %373 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #11
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #11
  %374 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !83
  %375 = icmp eq i32 %374, 0
  %.pre65 = load i64, ptr %8, align 8, !tbaa !87
  br i1 %375, label %428, label %376

376:                                              ; preds = %372
  %377 = load i64, ptr %38, align 8, !tbaa !88
  %378 = icmp eq i64 %377, %.pre65
  br i1 %378, label %428, label %379

379:                                              ; preds = %376
  %380 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !89
  %381 = load i32, ptr %39, align 8, !tbaa !90
  %.not.i32 = icmp eq i32 %380, %381
  br i1 %.not.i32, label %393, label %382

382:                                              ; preds = %379
  %383 = load ptr, ptr %40, align 8, !tbaa !21
  %384 = load ptr, ptr %383, align 8, !tbaa !22
  %385 = call ptr %384(ptr noundef nonnull @settings) #11
  %.not27.i = icmp eq ptr %385, null
  br i1 %.not27.i, label %391, label %386

386:                                              ; preds = %382
  %387 = load ptr, ptr %40, align 8, !tbaa !21
  %388 = getelementptr inbounds nuw i8, ptr %387, i64 8
  %389 = load ptr, ptr %388, align 8, !tbaa !91
  %390 = load ptr, ptr %41, align 8, !tbaa !24
  call void %389(ptr noundef %390) #11
  store ptr %385, ptr %41, align 8, !tbaa !24
  br label %391

391:                                              ; preds = %386, %382
  %392 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !89
  store i32 %392, ptr %39, align 8, !tbaa !90
  br label %393

393:                                              ; preds = %391, %379
  %394 = load ptr, ptr %40, align 8, !tbaa !21
  %395 = getelementptr inbounds nuw i8, ptr %394, i64 16
  %396 = load ptr, ptr %395, align 8, !tbaa !92
  %397 = load ptr, ptr %41, align 8, !tbaa !24
  call void %396(ptr noundef %397, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %398 = load i32, ptr %2, align 4, !tbaa !35
  %399 = icmp ne i32 %398, -1
  %400 = load i32, ptr %3, align 4
  %401 = icmp ne i32 %400, -1
  %or.cond.i33 = select i1 %399, i1 %401, i1 false
  br i1 %or.cond.i33, label %402, label %._crit_edge63

._crit_edge63:                                    ; preds = %393
  %.pre64 = load i64, ptr %8, align 8, !tbaa !87
  br label %428

402:                                              ; preds = %393
  %403 = icmp eq i32 %398, %400
  br i1 %403, label %do_slabs_reassign.exit.thread.i, label %404

404:                                              ; preds = %402
  %or.cond.i.i = icmp ugt i32 %398, 64
  %405 = icmp ugt i32 %400, 64
  %or.cond5.i.i = or i1 %or.cond.i.i, %405
  br i1 %or.cond5.i.i, label %do_slabs_reassign.exit.thread.i, label %406

406:                                              ; preds = %404
  %407 = call i32 @slabs_page_count(i32 noundef %398) #11
  %408 = icmp slt i32 %407, 2
  br i1 %408, label %do_slabs_reassign.exit.thread.i, label %409

409:                                              ; preds = %406
  store i32 %398, ptr %16, align 8, !tbaa !4
  store i32 %400, ptr %17, align 4, !tbaa !17
  %410 = call i32 @pthread_cond_signal(ptr noundef nonnull %42) #11
  br label %do_slabs_reassign.exit.thread.i

do_slabs_reassign.exit.thread.i:                  ; preds = %409, %406, %404, %402
  %411 = phi ptr [ @.str.3, %409 ], [ @.str.4, %402 ], [ @.str.4, %404 ], [ @.str.4, %406 ]
  %412 = load ptr, ptr %11, align 8, !tbaa !28
  %413 = icmp eq ptr %412, null
  br i1 %413, label %414, label %417

414:                                              ; preds = %do_slabs_reassign.exit.thread.i
  %415 = load i32, ptr @logger_key, align 4, !tbaa !35
  %416 = call ptr @pthread_getspecific(i32 noundef %415) #11
  br label %417

417:                                              ; preds = %414, %do_slabs_reassign.exit.thread.i
  %.0.i34 = phi ptr [ %416, %414 ], [ %412, %do_slabs_reassign.exit.thread.i ]
  %418 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 84
  %419 = load i16, ptr %418, align 4, !tbaa !78
  %420 = and i16 %419, 2
  %.not29.i = icmp eq i16 %420, 0
  %.pre33.i = load i32, ptr %3, align 4, !tbaa !35
  br i1 %.not29.i, label %424, label %421

421:                                              ; preds = %417
  %422 = load i32, ptr %2, align 4, !tbaa !35
  %423 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i34, i32 noundef 5, ptr noundef null, i32 noundef %422, i32 noundef %.pre33.i, ptr noundef nonnull %411) #11
  %.pre.i35 = load i32, ptr %3, align 4, !tbaa !35
  br label %424

424:                                              ; preds = %421, %417
  %425 = phi i32 [ %.pre.i35, %421 ], [ %.pre33.i, %417 ]
  %.not30.i = icmp eq i32 %425, 0
  br i1 %.not30.i, label %slab_rebalance_check_automove.exit, label %426

426:                                              ; preds = %424
  %427 = load i64, ptr %8, align 8, !tbaa !87
  store i64 %427, ptr %38, align 8, !tbaa !88
  br label %slab_rebalance_check_automove.exit

slab_rebalance_check_automove.exit:               ; preds = %424, %426
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  br label %432

428:                                              ; preds = %._crit_edge63, %372, %376
  %429 = phi i64 [ %.pre64, %._crit_edge63 ], [ %.pre65, %372 ], [ %.pre65, %376 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #11
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #11
  %430 = add nsw i64 %429, 1
  store i64 %430, ptr %8, align 8, !tbaa !87
  %431 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %42, ptr noundef nonnull %12, ptr noundef nonnull %8) #11
  br label %432

432:                                              ; preds = %slab_rebalance_check_automove.exit, %428
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #11
  br label %.outer

.outer:                                           ; preds = %369, %slab_rebalance_move.exit, %slab_rebalance_finish.exit, %432
  %.1 = phi i32 [ %.0.ph52, %slab_rebalance_finish.exit ], [ %.0.ph52, %432 ], [ %spec.select, %369 ], [ 1, %slab_rebalance_move.exit ]
  %433 = load i8, ptr %0, align 8, !tbaa !19, !range !29, !noundef !30
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.outer, %._crit_edge, %1
  %435 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
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
  %19 = load ptr, ptr %18, align 8, !tbaa !91
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
  %2 = load ptr, ptr %0, align 8, !tbaa !67
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 38
  %4 = load i16, ptr %3, align 2, !tbaa !62
  %5 = and i16 %4, 64
  %.not = icmp eq i16 %5, 0
  br i1 %.not, label %10, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %2, ptr %7, align 8, !tbaa !72
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !73
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %9, i64 38
  %.pre = load i16, ptr %.phi.trans.insert, align 2, !tbaa !62
  br label %10

10:                                               ; preds = %6, %1
  %11 = phi i16 [ %.pre, %6 ], [ %4, %1 ]
  %.025 = phi ptr [ %9, %6 ], [ %2, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %.025, i64 38
  %13 = zext i16 %11 to i32
  %.not28 = icmp eq i16 %11, 12
  br i1 %.not28, label %45, label %14

14:                                               ; preds = %10
  %15 = and i32 %13, 4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !70
  tail call void @do_slabs_unlink_free_chunk(i32 noundef %18, ptr noundef nonnull %.025) #11
  store i16 0, ptr %12, align 2, !tbaa !62
  br label %45

19:                                               ; preds = %14
  %20 = and i32 %13, 1
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %45, label %21

21:                                               ; preds = %19
  %22 = load ptr, ptr @hash, align 8, !tbaa !93
  %23 = getelementptr inbounds nuw i8, ptr %.025, i64 48
  %24 = shl nuw nsw i32 %13, 2
  %25 = and i32 %24, 8
  %26 = zext nneg i32 %25 to i64
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %.025, i64 41
  %29 = load i8, ptr %28, align 1, !tbaa !66
  %30 = zext i8 %29 to i64
  %31 = tail call i32 %22(ptr noundef nonnull %27, i64 noundef %30) #11
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 %31, ptr %32, align 8, !tbaa !74
  %33 = tail call ptr @item_trylock(i32 noundef %31) #11
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %33, ptr %34, align 8, !tbaa !81
  %35 = icmp eq ptr %33, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %21
  %37 = load i16, ptr %12, align 2, !tbaa !62
  %38 = and i16 %37, 1
  %39 = icmp ne i16 %38, 0
  %40 = getelementptr inbounds nuw i8, ptr %.025, i64 36
  %41 = load i16, ptr %40, align 4, !tbaa !62
  %42 = add i16 %41, 1
  store i16 %42, ptr %40, align 4, !tbaa !62
  %43 = icmp eq i16 %42, 2
  %. = select i1 %39, i32 2, i32 4
  %44 = icmp ugt i16 %42, 2
  %or.cond = select i1 %44, i1 %39, i1 false
  %.32 = select i1 %or.cond, i32 5, i32 3
  %.2 = select i1 %43, i32 %., i32 %.32
  br label %45

45:                                               ; preds = %16, %36, %21, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ %.2, %36 ], [ 7, %21 ], [ 6, %19 ]
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
!64 = distinct !{!64, !38}
!65 = !{!5, !13, i64 204}
!66 = !{!7, !7, i64 0}
!67 = !{!68, !10, i64 0}
!68 = !{!"_locked_st", !10, i64 0, !69, i64 8, !9, i64 16, !13, i64 24, !13, i64 28, !13, i64 32}
!69 = !{!"p1 _ZTS9_strchunk", !9, i64 0}
!70 = !{!68, !13, i64 28}
!71 = !{!68, !13, i64 32}
!72 = !{!68, !69, i64 8}
!73 = !{!10, !10, i64 0}
!74 = !{!68, !13, i64 24}
!75 = !{!69, !69, i64 0}
!76 = distinct !{!76, !38}
!77 = !{!5, !13, i64 228}
!78 = !{!79, !63, i64 84}
!79 = !{!"_logger", !12, i64 0, !12, i64 8, !7, i64 16, !11, i64 56, !11, i64 64, !11, i64 72, !63, i64 80, !63, i64 82, !63, i64 84, !9, i64 88, !80, i64 96}
!80 = !{!"p1 _ZTS14_entry_details", !9, i64 0}
!81 = !{!68, !9, i64 16}
!82 = !{!50, !11, i64 72}
!83 = !{!84, !13, i64 140}
!84 = !{!"settings", !11, i64 0, !13, i64 8, !13, i64 12, !13, i64 16, !16, i64 24, !13, i64 32, !13, i64 36, !13, i64 40, !16, i64 48, !16, i64 56, !13, i64 64, !85, i64 72, !13, i64 80, !13, i64 84, !13, i64 88, !7, i64 92, !13, i64 96, !13, i64 100, !6, i64 104, !13, i64 108, !13, i64 112, !13, i64 116, !13, i64 120, !13, i64 124, !13, i64 128, !6, i64 132, !6, i64 133, !6, i64 134, !6, i64 135, !6, i64 136, !6, i64 137, !6, i64 138, !13, i64 140, !13, i64 144, !85, i64 152, !85, i64 160, !13, i64 168, !13, i64 172, !6, i64 176, !13, i64 180, !6, i64 184, !6, i64 185, !16, i64 192, !13, i64 200, !13, i64 204, !13, i64 208, !13, i64 212, !85, i64 216, !85, i64 224, !13, i64 232, !6, i64 236, !13, i64 240, !13, i64 244, !13, i64 248, !13, i64 252, !13, i64 256, !6, i64 260, !6, i64 261, !6, i64 262, !86, i64 264, !13, i64 272, !13, i64 276, !13, i64 280, !13, i64 284, !13, i64 288, !13, i64 292, !13, i64 296, !13, i64 300, !13, i64 304, !13, i64 308, !85, i64 312, !6, i64 320, !13, i64 324, !13, i64 328, !16, i64 336, !13, i64 344}
!85 = !{!"double", !7, i64 0}
!86 = !{!"p1 _ZTS17slab_rebal_thread", !9, i64 0}
!87 = !{!14, !11, i64 0}
!88 = !{!5, !11, i64 136}
!89 = !{!84, !13, i64 144}
!90 = !{!5, !13, i64 128}
!91 = !{!23, !9, i64 8}
!92 = !{!23, !9, i64 16}
!93 = !{!9, !9, i64 0}
