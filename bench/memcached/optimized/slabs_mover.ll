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

; Function Attrs: nounwind
declare i32 @pthread_mutex_trylock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @slab_maintenance_pause(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = tail call i32 @pthread_mutex_lock(ptr noundef nonnull %2) #11
  ret void
}

; Function Attrs: nounwind
declare i32 @pthread_mutex_lock(ptr noundef) local_unnamed_addr #1

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
  %.0 = phi ptr [ %2, %27 ], [ null, %17 ], [ null, %23 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write)
declare noalias noundef ptr @calloc(i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind
declare i32 @pthread_mutex_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #3

; Function Attrs: nounwind
declare i32 @pthread_create(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal noalias noundef ptr @slab_rebalance_thread(ptr noundef initializes((120, 128)) %0) #0 {
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
  br label %.backedge

.backedge:                                        ; preds = %.backedge.backedge, %.lr.ph
  %43 = phi i32 [ %.pre, %.lr.ph ], [ 0, %.backedge.backedge ]
  %.not = icmp eq i32 %43, 0
  br i1 %.not, label %44, label %46

44:                                               ; preds = %.backedge
  %45 = load i32, ptr %17, align 4, !tbaa !32
  %.not24 = icmp eq i32 %45, 0
  br i1 %.not24, label %371, label %46

46:                                               ; preds = %44, %.backedge
  %47 = load ptr, ptr %9, align 8, !tbaa !33
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %.loopexit

49:                                               ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %50 = load i32, ptr %17, align 4, !tbaa !17
  %51 = icmp eq i32 %43, %50
  br i1 %51, label %73, label %52

52:                                               ; preds = %49
  %53 = call i32 @global_page_pool_size(ptr noundef nonnull %7) #11
  %54 = load i8, ptr %7, align 1, !tbaa !34, !range !29, !noundef !30
  %55 = trunc nuw i8 %54 to i1
  %56 = icmp eq i32 %53, 0
  %or.cond.i = select i1 %55, i1 %56, i1 false
  br i1 %or.cond.i, label %57, label %58

57:                                               ; preds = %52
  store i8 1, ptr %18, align 1, !tbaa !18
  br label %58

58:                                               ; preds = %57, %52
  %59 = load i32, ptr %16, align 8, !tbaa !4
  %60 = call ptr @slabs_peek_page(i32 noundef %59, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  %61 = load i32, ptr %6, align 4, !tbaa !35
  %62 = zext i32 %61 to i64
  %63 = call noalias ptr @calloc(i64 noundef %62, i64 noundef 1) #12
  store ptr %63, ptr %19, align 8, !tbaa !36
  %.not.i = icmp eq ptr %63, null
  br i1 %.not.i, label %._crit_edge, label %65

._crit_edge:                                      ; preds = %58
  %.pre62 = load i8, ptr %0, align 8, !tbaa !19, !range !29
  %64 = trunc nuw i8 %.pre62 to i1
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br i1 %64, label %.backedge.backedge, label %.outer._crit_edge

.backedge.backedge:                               ; preds = %._crit_edge, %73
  br label %.backedge, !llvm.loop !37

65:                                               ; preds = %58
  store ptr %60, ptr %20, align 8, !tbaa !39
  store ptr %60, ptr %9, align 8, !tbaa !40
  %66 = load i32, ptr %5, align 4, !tbaa !35
  %67 = mul i32 %66, %61
  %68 = zext i32 %67 to i64
  %69 = getelementptr inbounds nuw i8, ptr %60, i64 %68
  store ptr %69, ptr %21, align 8, !tbaa !41
  store i8 0, ptr %22, align 8, !tbaa !42
  store i32 %66, ptr %23, align 8, !tbaa !43
  %70 = load i32, ptr %16, align 8, !tbaa !4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %slab_rebalance_start.exit

72:                                               ; preds = %65
  store i8 1, ptr %22, align 8, !tbaa !42
  br label %slab_rebalance_start.exit

slab_rebalance_start.exit:                        ; preds = %65, %72
  call void @STATS_LOCK() #11
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @stats_state, i64 54), align 2, !tbaa !44
  call void @STATS_UNLOCK() #11
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.loopexit

73:                                               ; preds = %49
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store i32 0, ptr %16, align 8, !tbaa !31
  store i32 0, ptr %17, align 4, !tbaa !32
  br label %.backedge.backedge

.loopexit:                                        ; preds = %46, %slab_rebalance_start.exit
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
  %.lcssa.sink.i = phi ptr [ %133, %135 ], [ %133, %.lr.ph.i16.i ], [ %110, %.lr.ph.i.i ], [ %110, %112 ]
  store ptr %.lcssa.sink.i, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_prep.exit

slab_rebalance_prep.exit:                         ; preds = %.loopexit.i, %104, %.loopexit24.i, %.loopexit23.sink.split.i
  %146 = load i32, ptr %30, align 4, !tbaa !65
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  br i1 %159, label %160, label %349

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
  switch i32 %163, label %349 [
    i32 5, label %169
    i32 2, label %169
    i32 1, label %331
    i32 3, label %336
    i32 4, label %336
    i32 7, label %343
    i32 6, label %343
    i32 0, label %346
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
  br label %329

192:                                              ; preds = %184
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  %193 = load i32, ptr %30, align 4, !tbaa !65
  %194 = add i32 %193, 1
  store i32 %194, ptr %30, align 4, !tbaa !65
  br label %329

195:                                              ; preds = %179, %177
  %196 = load i32, ptr %36, align 8, !tbaa !74
  call void @do_item_unlink(ptr noundef nonnull %.0.i31, i32 noundef %196) #11
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  %197 = load i32, ptr %30, align 4, !tbaa !65
  %198 = add i32 %197, 1
  store i32 %198, ptr %30, align 4, !tbaa !65
  br label %329

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
  br label %329

210:                                              ; preds = %199
  %211 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %212 = load i16, ptr %211, align 4, !tbaa !62
  %213 = icmp eq i16 %212, 2
  br i1 %213, label %214, label %280

214:                                              ; preds = %210
  %215 = load ptr, ptr %4, align 8, !tbaa !67
  %216 = load ptr, ptr %33, align 8, !tbaa !72
  %217 = icmp eq ptr %216, null
  br i1 %217, label %218, label %260

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
  %239 = getelementptr inbounds nuw i8, ptr %200, i64 41
  %240 = load i8, ptr %239, align 1, !tbaa !66
  %241 = zext i8 %240 to i64
  %242 = getelementptr inbounds nuw i8, ptr %200, i64 %241
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 49
  %244 = lshr i32 %236, 6
  %245 = and i32 %244, 4
  %246 = zext nneg i32 %245 to i64
  %247 = getelementptr inbounds nuw i8, ptr %243, i64 %246
  %248 = shl nuw nsw i32 %236, 2
  %249 = and i32 %248, 8
  %250 = zext nneg i32 %249 to i64
  %251 = getelementptr inbounds nuw i8, ptr %247, i64 %250
  %252 = load ptr, ptr %251, align 8, !tbaa !75
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store ptr %251, ptr %253, align 8, !tbaa !75
  br label %254

254:                                              ; preds = %254, %238
  %.052.i = phi ptr [ %251, %238 ], [ %256, %254 ]
  %255 = getelementptr inbounds nuw i8, ptr %.052.i, i64 16
  store ptr %200, ptr %255, align 8, !tbaa !73
  %256 = load ptr, ptr %.052.i, align 8, !tbaa !75
  %.not51.i = icmp eq ptr %256, null
  br i1 %.not51.i, label %.loopexit.i39, label %254, !llvm.loop !76

.loopexit.i39:                                    ; preds = %254, %232
  %257 = getelementptr inbounds nuw i8, ptr %215, i64 36
  store i16 0, ptr %257, align 4, !tbaa !62
  store i16 12, ptr %226, align 2, !tbaa !62
  %258 = load i32, ptr %25, align 8, !tbaa !52
  %259 = add i32 %258, 1
  store i32 %259, ptr %25, align 8, !tbaa !52
  br label %slab_rebalance_rescue.exit

260:                                              ; preds = %214
  %261 = getelementptr inbounds nuw i8, ptr %216, i64 8
  %262 = load ptr, ptr %261, align 8, !tbaa !75
  store ptr %200, ptr %262, align 8, !tbaa !75
  %263 = load ptr, ptr %216, align 8, !tbaa !75
  %.not.i38 = icmp eq ptr %263, null
  br i1 %.not.i38, label %266, label %264

264:                                              ; preds = %260
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store ptr %200, ptr %265, align 8, !tbaa !75
  br label %266

266:                                              ; preds = %264, %260
  %267 = getelementptr inbounds nuw i8, ptr %216, i64 28
  %268 = load i32, ptr %267, align 4, !tbaa !35
  %269 = sext i32 %268 to i64
  %270 = add nsw i64 %269, 48
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %216, i64 %270, i1 false)
  %271 = getelementptr inbounds nuw i8, ptr %216, i64 36
  store i16 0, ptr %271, align 4, !tbaa !62
  %272 = getelementptr inbounds nuw i8, ptr %216, i64 38
  store i16 12, ptr %272, align 2, !tbaa !62
  %273 = load i32, ptr %27, align 8, !tbaa !56
  %274 = add i32 %273, 1
  store i32 %274, ptr %27, align 8, !tbaa !56
  %275 = getelementptr inbounds nuw i8, ptr %215, i64 36
  %276 = load i16, ptr %275, align 4, !tbaa !62
  %277 = add i16 %276, -1
  store i16 %277, ptr %275, align 4, !tbaa !62
  br label %slab_rebalance_rescue.exit

slab_rebalance_rescue.exit:                       ; preds = %.loopexit.i39, %266
  store ptr null, ptr %24, align 8, !tbaa !48
  %278 = load ptr, ptr %19, align 8, !tbaa !36
  %279 = getelementptr inbounds i8, ptr %278, i64 %156
  store i8 1, ptr %279, align 1, !tbaa !66
  br label %329

280:                                              ; preds = %210
  %281 = load i32, ptr %23, align 8, !tbaa !43
  %282 = load ptr, ptr %4, align 8, !tbaa !67
  %283 = load ptr, ptr %33, align 8, !tbaa !72
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %307

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 38
  %287 = load i16, ptr %286, align 2, !tbaa !62
  %288 = and i16 %287, 32
  %289 = icmp eq i16 %288, 0
  br i1 %289, label %290, label %307

290:                                              ; preds = %285
  %291 = sext i32 %281 to i64
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %200, ptr nonnull align 8 %282, i64 %291, i1 false)
  %292 = getelementptr inbounds nuw i8, ptr %200, i64 38
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %200, i8 0, i64 24, i1 false)
  %293 = load i16, ptr %292, align 2, !tbaa !62
  %294 = and i16 %293, -2
  store i16 %294, ptr %292, align 2, !tbaa !62
  %295 = getelementptr inbounds nuw i8, ptr %200, i64 36
  store i16 0, ptr %295, align 4, !tbaa !62
  %296 = load i32, ptr %36, align 8, !tbaa !74
  %297 = load i16, ptr %286, align 2, !tbaa !62
  %298 = and i16 %297, 2
  %.not34.i = icmp eq i16 %298, 0
  br i1 %.not34.i, label %302, label %299

299:                                              ; preds = %290
  %300 = getelementptr inbounds nuw i8, ptr %282, i64 48
  %301 = load i64, ptr %300, align 8, !tbaa !66
  br label %302

302:                                              ; preds = %299, %290
  %303 = phi i64 [ %301, %299 ], [ 0, %290 ]
  %304 = call i32 @do_item_replace(ptr noundef nonnull %282, ptr noundef nonnull %200, i32 noundef %296, i64 noundef %303) #11
  %305 = load i32, ptr %25, align 8, !tbaa !52
  %306 = add i32 %305, 1
  store i32 %306, ptr %25, align 8, !tbaa !52
  store ptr null, ptr %24, align 8, !tbaa !48
  br label %slab_rebalance_active_rescue.exit

307:                                              ; preds = %285, %280
  %308 = load i32, ptr %37, align 4, !tbaa !77
  %309 = icmp ugt i32 %308, 5000
  br i1 %309, label %310, label %slab_rebalance_active_rescue.exit

310:                                              ; preds = %307
  %311 = load ptr, ptr %11, align 8, !tbaa !28
  %312 = icmp eq ptr %311, null
  br i1 %312, label %313, label %316

313:                                              ; preds = %310
  %314 = load i32, ptr @logger_key, align 4, !tbaa !35
  %315 = call ptr @pthread_getspecific(i32 noundef %314) #11
  br label %316

316:                                              ; preds = %313, %310
  %.0.i36 = phi ptr [ %315, %313 ], [ %311, %310 ]
  %317 = getelementptr inbounds nuw i8, ptr %.0.i36, i64 84
  %318 = load i16, ptr %317, align 4, !tbaa !78
  %319 = and i16 %318, 64
  %.not.i37 = icmp eq i16 %319, 0
  br i1 %.not.i37, label %322, label %320

320:                                              ; preds = %316
  %321 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i36, i32 noundef 1, ptr noundef %282) #11
  br label %322

322:                                              ; preds = %320, %316
  %323 = load ptr, ptr %35, align 8, !tbaa !20
  call void @storage_delete(ptr noundef %323, ptr noundef %282) #11
  %324 = load i32, ptr %36, align 8, !tbaa !74
  call void @do_item_unlink(ptr noundef %282, i32 noundef %324) #11
  %325 = load i32, ptr %28, align 8, !tbaa !58
  %326 = add i32 %325, 1
  store i32 %326, ptr %28, align 8, !tbaa !58
  br label %slab_rebalance_active_rescue.exit

slab_rebalance_active_rescue.exit:                ; preds = %302, %307, %322
  %327 = load i32, ptr %30, align 4, !tbaa !65
  %328 = add i32 %327, 1
  store i32 %328, ptr %30, align 4, !tbaa !65
  call void @do_item_remove(ptr noundef nonnull %.0.i31) #11
  br label %329

329:                                              ; preds = %slab_rebalance_active_rescue.exit, %slab_rebalance_rescue.exit, %202, %195, %192, %189
  %330 = load ptr, ptr %34, align 8, !tbaa !81
  call void @item_trylock_unlock(ptr noundef %330) #11
  br label %349

331:                                              ; preds = %168
  %332 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  store i16 0, ptr %332, align 4, !tbaa !62
  %333 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 38
  store i16 12, ptr %333, align 2, !tbaa !62
  %334 = load ptr, ptr %19, align 8, !tbaa !36
  %335 = getelementptr inbounds i8, ptr %334, i64 %156
  store i8 1, ptr %335, align 1, !tbaa !66
  br label %349

336:                                              ; preds = %168, %168
  %337 = load i32, ptr %30, align 4, !tbaa !65
  %338 = add i32 %337, 1
  store i32 %338, ptr %30, align 4, !tbaa !65
  %339 = getelementptr inbounds nuw i8, ptr %.0.i31, i64 36
  %340 = load i16, ptr %339, align 4, !tbaa !62
  %341 = add i16 %340, -1
  store i16 %341, ptr %339, align 4, !tbaa !62
  %342 = load ptr, ptr %34, align 8, !tbaa !81
  call void @item_trylock_unlock(ptr noundef %342) #11
  br label %349

343:                                              ; preds = %168, %168
  %344 = load i32, ptr %30, align 4, !tbaa !65
  %345 = add i32 %344, 1
  store i32 %345, ptr %30, align 4, !tbaa !65
  br label %349

346:                                              ; preds = %168
  %347 = load ptr, ptr %19, align 8, !tbaa !36
  %348 = getelementptr inbounds i8, ptr %347, i64 %156
  store i8 1, ptr %348, align 1, !tbaa !66
  br label %349

349:                                              ; preds = %346, %343, %336, %331, %329, %168, %slab_rebalance_prep.exit
  %350 = load ptr, ptr %20, align 8, !tbaa !39
  %351 = load i32, ptr %23, align 8, !tbaa !43
  %352 = zext i32 %351 to i64
  %353 = getelementptr inbounds nuw i8, ptr %350, i64 %352
  store ptr %353, ptr %20, align 8, !tbaa !39
  %354 = load ptr, ptr %21, align 8, !tbaa !41
  %.not67.i = icmp ult ptr %353, %354
  %.pre.i = load i32, ptr %30, align 4, !tbaa !65
  br i1 %.not67.i, label %slab_rebalance_move.exit, label %355

355:                                              ; preds = %349
  %.not68.i = icmp eq i32 %.pre.i, 0
  br i1 %.not68.i, label %364, label %356

356:                                              ; preds = %355
  %357 = load ptr, ptr %9, align 8, !tbaa !40
  store ptr %357, ptr %20, align 8, !tbaa !39
  call void @STATS_LOCK() #11
  %358 = load i32, ptr %30, align 4, !tbaa !65
  %359 = zext i32 %358 to i64
  %360 = load i64, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !82
  %361 = add i64 %360, %359
  store i64 %361, ptr getelementptr inbounds nuw (i8, ptr @stats, i64 72), align 8, !tbaa !82
  call void @STATS_UNLOCK() #11
  store i32 0, ptr %30, align 4, !tbaa !65
  %362 = load i32, ptr %37, align 4, !tbaa !77
  %363 = add i32 %362, 1
  store i32 %363, ptr %37, align 4, !tbaa !77
  br label %slab_rebalance_move.exit

364:                                              ; preds = %355
  %365 = load i8, ptr %22, align 8, !tbaa !42
  %366 = add i8 %365, 1
  store i8 %366, ptr %22, align 8, !tbaa !42
  br label %slab_rebalance_move.exit

slab_rebalance_move.exit:                         ; preds = %349, %356, %364
  %367 = phi i32 [ 0, %356 ], [ 0, %364 ], [ %.pre.i, %349 ]
  %.not69.i.not = icmp eq i32 %367, %146
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %.not69.i.not, label %.outer, label %368

368:                                              ; preds = %slab_rebalance_move.exit
  %369 = call i32 @usleep(i32 noundef %.0.ph52) #11
  %370 = call i32 @llvm.smin.i32(i32 %.0.ph52, i32 500)
  %spec.select = shl i32 %370, 1
  br label %.outer

371:                                              ; preds = %44
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %372 = call i32 @clock_gettime(i32 noundef 0, ptr noundef nonnull %8) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %373 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 140), align 4, !tbaa !83
  %374 = icmp eq i32 %373, 0
  %.pre65 = load i64, ptr %8, align 8, !tbaa !87
  br i1 %374, label %427, label %375

375:                                              ; preds = %371
  %376 = load i64, ptr %38, align 8, !tbaa !88
  %377 = icmp eq i64 %376, %.pre65
  br i1 %377, label %427, label %378

378:                                              ; preds = %375
  %379 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !89
  %380 = load i32, ptr %39, align 8, !tbaa !90
  %.not.i32 = icmp eq i32 %379, %380
  br i1 %.not.i32, label %392, label %381

381:                                              ; preds = %378
  %382 = load ptr, ptr %40, align 8, !tbaa !21
  %383 = load ptr, ptr %382, align 8, !tbaa !22
  %384 = call ptr %383(ptr noundef nonnull @settings) #11
  %.not27.i = icmp eq ptr %384, null
  br i1 %.not27.i, label %390, label %385

385:                                              ; preds = %381
  %386 = load ptr, ptr %40, align 8, !tbaa !21
  %387 = getelementptr inbounds nuw i8, ptr %386, i64 8
  %388 = load ptr, ptr %387, align 8, !tbaa !91
  %389 = load ptr, ptr %41, align 8, !tbaa !24
  call void %388(ptr noundef %389) #11
  store ptr %384, ptr %41, align 8, !tbaa !24
  br label %390

390:                                              ; preds = %385, %381
  %391 = load i32, ptr getelementptr inbounds nuw (i8, ptr @settings, i64 144), align 8, !tbaa !89
  store i32 %391, ptr %39, align 8, !tbaa !90
  br label %392

392:                                              ; preds = %390, %378
  %393 = load ptr, ptr %40, align 8, !tbaa !21
  %394 = getelementptr inbounds nuw i8, ptr %393, i64 16
  %395 = load ptr, ptr %394, align 8, !tbaa !92
  %396 = load ptr, ptr %41, align 8, !tbaa !24
  call void %395(ptr noundef %396, ptr noundef nonnull %2, ptr noundef nonnull %3) #11
  %397 = load i32, ptr %2, align 4, !tbaa !35
  %398 = icmp ne i32 %397, -1
  %399 = load i32, ptr %3, align 4
  %400 = icmp ne i32 %399, -1
  %or.cond.i33 = select i1 %398, i1 %400, i1 false
  br i1 %or.cond.i33, label %401, label %._crit_edge63

._crit_edge63:                                    ; preds = %392
  %.pre64 = load i64, ptr %8, align 8, !tbaa !87
  br label %427

401:                                              ; preds = %392
  %402 = icmp eq i32 %397, %399
  br i1 %402, label %do_slabs_reassign.exit.thread.i, label %403

403:                                              ; preds = %401
  %or.cond.i.i = icmp ugt i32 %397, 64
  %404 = icmp ugt i32 %399, 64
  %or.cond5.i.i = or i1 %or.cond.i.i, %404
  br i1 %or.cond5.i.i, label %do_slabs_reassign.exit.thread.i, label %405

405:                                              ; preds = %403
  %406 = call i32 @slabs_page_count(i32 noundef %397) #11
  %407 = icmp slt i32 %406, 2
  br i1 %407, label %do_slabs_reassign.exit.thread.i, label %408

408:                                              ; preds = %405
  store i32 %397, ptr %16, align 8, !tbaa !4
  store i32 %399, ptr %17, align 4, !tbaa !17
  %409 = call i32 @pthread_cond_signal(ptr noundef nonnull %42) #11
  br label %do_slabs_reassign.exit.thread.i

do_slabs_reassign.exit.thread.i:                  ; preds = %408, %405, %403, %401
  %410 = phi ptr [ @.str.3, %408 ], [ @.str.4, %401 ], [ @.str.4, %403 ], [ @.str.4, %405 ]
  %411 = load ptr, ptr %11, align 8, !tbaa !28
  %412 = icmp eq ptr %411, null
  br i1 %412, label %413, label %416

413:                                              ; preds = %do_slabs_reassign.exit.thread.i
  %414 = load i32, ptr @logger_key, align 4, !tbaa !35
  %415 = call ptr @pthread_getspecific(i32 noundef %414) #11
  br label %416

416:                                              ; preds = %413, %do_slabs_reassign.exit.thread.i
  %.0.i34 = phi ptr [ %415, %413 ], [ %411, %do_slabs_reassign.exit.thread.i ]
  %417 = getelementptr inbounds nuw i8, ptr %.0.i34, i64 84
  %418 = load i16, ptr %417, align 4, !tbaa !78
  %419 = and i16 %418, 2
  %.not29.i = icmp eq i16 %419, 0
  %.pre33.i = load i32, ptr %3, align 4, !tbaa !35
  br i1 %.not29.i, label %423, label %420

420:                                              ; preds = %416
  %421 = load i32, ptr %2, align 4, !tbaa !35
  %422 = call i32 (ptr, i32, ptr, ...) @logger_log(ptr noundef nonnull %.0.i34, i32 noundef 5, ptr noundef null, i32 noundef %421, i32 noundef %.pre33.i, ptr noundef nonnull %410) #11
  %.pre.i35 = load i32, ptr %3, align 4, !tbaa !35
  br label %423

423:                                              ; preds = %420, %416
  %424 = phi i32 [ %.pre.i35, %420 ], [ %.pre33.i, %416 ]
  %.not30.i = icmp eq i32 %424, 0
  br i1 %.not30.i, label %slab_rebalance_check_automove.exit, label %425

425:                                              ; preds = %423
  %426 = load i64, ptr %8, align 8, !tbaa !87
  store i64 %426, ptr %38, align 8, !tbaa !88
  br label %slab_rebalance_check_automove.exit

slab_rebalance_check_automove.exit:               ; preds = %423, %425
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %431

427:                                              ; preds = %._crit_edge63, %371, %375
  %428 = phi i64 [ %.pre64, %._crit_edge63 ], [ %.pre65, %371 ], [ %.pre65, %375 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %429 = add nsw i64 %428, 1
  store i64 %429, ptr %8, align 8, !tbaa !87
  %430 = call i32 @pthread_cond_timedwait(ptr noundef nonnull %42, ptr noundef nonnull %12, ptr noundef nonnull %8) #11
  br label %431

431:                                              ; preds = %slab_rebalance_check_automove.exit, %427
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.outer

.outer:                                           ; preds = %368, %slab_rebalance_move.exit, %slab_rebalance_finish.exit, %431
  %.1 = phi i32 [ %.0.ph52, %slab_rebalance_finish.exit ], [ %.0.ph52, %431 ], [ 1, %slab_rebalance_move.exit ], [ %spec.select, %368 ]
  %432 = load i8, ptr %0, align 8, !tbaa !19, !range !29, !noundef !30
  %433 = trunc nuw i8 %432 to i1
  br i1 %433, label %.lr.ph, label %.outer._crit_edge, !llvm.loop !37

.outer._crit_edge:                                ; preds = %.outer, %._crit_edge, %1
  %434 = call i32 @pthread_mutex_unlock(ptr noundef nonnull %12) #11
  ret ptr null
}

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

declare void @thread_setname(i64 noundef, ptr noundef) local_unnamed_addr #4

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
declare i32 @pthread_cond_signal(ptr noundef) local_unnamed_addr #1

declare i32 @pthread_join(i64 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @pthread_mutex_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare i32 @pthread_cond_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #5

declare i32 @slabs_pick_any_for_reassign(i32 noundef) local_unnamed_addr #4

declare i32 @slabs_page_count(i32 noundef) local_unnamed_addr #4

declare ptr @slab_automove_extstore_init(ptr noundef) #4

declare void @slab_automove_extstore_free(ptr noundef) #4

declare void @slab_automove_extstore_run(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @slab_automove_init(ptr noundef) #4

declare void @slab_automove_free(ptr noundef) #4

declare void @slab_automove_run(ptr noundef, ptr noundef, ptr noundef) #4

declare ptr @logger_create() local_unnamed_addr #4

declare i32 @usleep(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare i32 @clock_gettime(i32 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @pthread_cond_timedwait(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @global_page_pool_size(ptr noundef) local_unnamed_addr #4

declare ptr @slabs_peek_page(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @STATS_LOCK() local_unnamed_addr #4

declare void @STATS_UNLOCK() local_unnamed_addr #4

declare void @slabs_free(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @slabs_finalize_page_move(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

declare i32 @lru_pull_tail(i32 noundef, i32 noundef, i64 noundef, i8 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @slabs_alloc(i32 noundef, i32 noundef) local_unnamed_addr #4

declare i32 @slabs_locked_callback(ptr noundef, ptr noundef) local_unnamed_addr #4

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
  br i1 %.not28, label %44, label %14

14:                                               ; preds = %10
  %15 = and i32 %13, 4
  %.not29 = icmp eq i32 %15, 0
  br i1 %.not29, label %19, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %18 = load i32, ptr %17, align 4, !tbaa !70
  tail call void @do_slabs_unlink_free_chunk(i32 noundef %18, ptr noundef nonnull %.025) #11
  store i16 0, ptr %12, align 2, !tbaa !62
  br label %44

19:                                               ; preds = %14
  %20 = and i32 %13, 1
  %.not30 = icmp eq i32 %20, 0
  br i1 %.not30, label %44, label %21

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
  br i1 %35, label %44, label %36

36:                                               ; preds = %21
  %37 = load i16, ptr %12, align 2, !tbaa !62
  %38 = trunc i16 %37 to i1
  %39 = getelementptr inbounds nuw i8, ptr %.025, i64 36
  %40 = load i16, ptr %39, align 4, !tbaa !62
  %41 = add i16 %40, 1
  store i16 %41, ptr %39, align 4, !tbaa !62
  %42 = icmp eq i16 %41, 2
  %. = select i1 %38, i32 2, i32 4
  %43 = icmp ugt i16 %41, 2
  %or.cond = select i1 %43, i1 %38, i1 false
  %.32 = select i1 %or.cond, i32 5, i32 3
  %.2 = select i1 %42, i32 %., i32 %.32
  br label %44

44:                                               ; preds = %16, %36, %21, %19, %10
  %.0 = phi i32 [ 0, %10 ], [ 1, %16 ], [ 7, %21 ], [ %.2, %36 ], [ 6, %19 ]
  ret i32 %.0
}

declare i32 @item_is_flushed(ptr noundef) local_unnamed_addr #4

declare void @storage_delete(ptr noundef, ptr noundef) local_unnamed_addr #4

declare void @do_item_unlink(ptr noundef, i32 noundef) local_unnamed_addr #4

declare void @do_item_remove(ptr noundef) local_unnamed_addr #4

declare void @item_trylock_unlock(ptr noundef) local_unnamed_addr #4

declare void @do_slabs_unlink_free_chunk(i32 noundef, ptr noundef) local_unnamed_addr #4

declare ptr @item_trylock(i32 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

declare i32 @do_item_replace(ptr noundef, ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: nounwind
declare ptr @pthread_getspecific(i32 noundef) local_unnamed_addr #1

declare i32 @logger_log(ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #8

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree nounwind willreturn allockind("alloc,zeroed") allocsize(0,1) memory(inaccessiblemem: readwrite, errnomem: write) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { nofree nounwind }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
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
