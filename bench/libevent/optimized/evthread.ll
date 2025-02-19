; ModuleID = 'bench/libevent/original/evthread.ll'
source_filename = "bench/libevent/original/evthread.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }

@evthread_lock_debugging_enabled_ = local_unnamed_addr global i32 0, align 4
@evthread_lock_fns_ = global %struct.evthread_lock_callbacks zeroinitializer, align 8
@evthread_id_fn_ = hidden local_unnamed_addr global ptr null, align 8
@evthread_cond_fns_ = global { i32, [4 x i8], ptr, ptr, ptr, ptr } zeroinitializer, align 8
@original_lock_fns_ = internal global %struct.evthread_lock_callbacks zeroinitializer, align 8
@event_debug_mode_on_ = external local_unnamed_addr global i32, align 4
@event_debug_created_threadable_ctx_ = external local_unnamed_addr global i32, align 4
@.str = private unnamed_addr constant [61 x i8] c"evthread initialization must be called BEFORE anything else!\00", align 1
@.str.1 = private unnamed_addr constant [85 x i8] c"Trying to disable lock functions after they have been set up will probably not work.\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"Can't change lock callbacks once they have been initialized.\00", align 1
@.str.3 = private unnamed_addr constant [90 x i8] c"Trying to disable condition functions after they have been set up will probably not work.\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"Can't change condition callbacks once they have been initialized.\00", align 1
@__const.evthread_enable_lock_debugging.cbs = private unnamed_addr constant %struct.evthread_lock_callbacks { i32 1, i32 1, ptr @debug_lock_alloc, ptr @debug_lock_free, ptr @debug_lock_lock, ptr @debug_lock_unlock }, align 8
@original_cond_fns_ = internal global { i32, [4 x i8], ptr, ptr, ptr, ptr } zeroinitializer, align 8

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @evthread_set_id_callback(ptr noundef %0) local_unnamed_addr #0 {
  store ptr %0, ptr @evthread_id_fn_, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define nonnull ptr @evthread_get_lock_callbacks() local_unnamed_addr #1 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, ptr @evthread_lock_fns_, ptr @original_lock_fns_
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable
define hidden nonnull ptr @evthread_get_condition_callbacks() local_unnamed_addr #1 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not = icmp eq i32 %1, 0
  %2 = select i1 %.not, ptr @evthread_cond_fns_, ptr @original_cond_fns_
  ret ptr %2
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define hidden void @evthreadimpl_disable_lock_debugging_() local_unnamed_addr #0 {
  store i32 0, ptr @evthread_lock_debugging_enabled_, align 4
  ret void
}

; Function Attrs: nounwind uwtable
define i32 @evthread_set_lock_callbacks(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not.i = icmp eq i32 %2, 0
  %3 = select i1 %.not.i, ptr @evthread_lock_fns_, ptr @original_lock_fns_
  %4 = load i32, ptr @event_debug_mode_on_, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

9:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  %.val40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %.val41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %10 = select i1 %.not.i, ptr %.val40, ptr %.val41
  %.not25 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  br i1 %.not25, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.1) #9
  br label %13

13:                                               ; preds = %12, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %58

14:                                               ; preds = %9
  br i1 %.not25, label %44, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 8
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %43

19:                                               ; preds = %15
  %.val32 = load i32, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 4), align 4
  %.val33 = load i32, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 4), align 4
  %20 = select i1 %.not.i, i32 %.val32, i32 %.val33
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp eq i32 %20, %22
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %10, %26
  br i1 %27, label %28, label %43

28:                                               ; preds = %24
  %.val34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 16), align 8
  %.val35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 16), align 8
  %29 = select i1 %.not.i, ptr %.val34, ptr %.val35
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %43

33:                                               ; preds = %28
  %.val36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %.val37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 24), align 8
  %34 = select i1 %.not.i, ptr %.val36, ptr %.val37
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %.val38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %.val39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 32), align 8
  %39 = select i1 %.not.i, ptr %.val38, ptr %.val39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %39, %41
  br i1 %42, label %58, label %43

43:                                               ; preds = %38, %33, %28, %24, %19, %15
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.2) #9
  br label %58

44:                                               ; preds = %14
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not27 = icmp eq ptr %46, null
  br i1 %.not27, label %58, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %.not28 = icmp eq ptr %49, null
  br i1 %.not28, label %58, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %52 = load ptr, ptr %51, align 8
  %.not29 = icmp eq ptr %52, null
  br i1 %.not29, label %58, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load ptr, ptr %54, align 8
  %.not30 = icmp eq ptr %55, null
  br i1 %.not30, label %58, label %56

56:                                               ; preds = %53
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  %57 = tail call i32 @event_global_setup_locks_(i32 noundef 1) #9
  br label %58

58:                                               ; preds = %44, %47, %50, %53, %38, %56, %43, %13
  %.0 = phi i32 [ -1, %43 ], [ %57, %56 ], [ 0, %13 ], [ 0, %38 ], [ -1, %53 ], [ -1, %50 ], [ -1, %47 ], [ -1, %44 ]
  ret i32 %.0
}

; Function Attrs: noreturn
declare void @event_errx(i32 noundef, ptr noundef, ...) local_unnamed_addr #3

declare void @event_warnx(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #6

declare i32 @event_global_setup_locks_(i32 noundef) local_unnamed_addr #4

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @evthread_set_condition_callbacks(ptr noundef readonly %0) local_unnamed_addr #2 {
  %2 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not.i = icmp eq i32 %2, 0
  %3 = select i1 %.not.i, ptr @evthread_cond_fns_, ptr @original_cond_fns_
  %4 = load i32, ptr @event_debug_mode_on_, align 4
  %5 = icmp ne i32 %4, 0
  %6 = load i32, ptr @event_debug_created_threadable_ctx_, align 4
  %7 = icmp ne i32 %6, 0
  %or.cond = select i1 %5, i1 %7, i1 false
  br i1 %or.cond, label %8, label %9

8:                                                ; preds = %1
  tail call void (i32, ptr, ...) @event_errx(i32 noundef 1, ptr noundef nonnull @.str) #8
  unreachable

9:                                                ; preds = %1
  %.not = icmp eq ptr %0, null
  %.val40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 8), align 8
  %.val41 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_cond_fns_, i64 8), align 8
  %10 = select i1 %.not.i, ptr %.val40, ptr %.val41
  %.not26 = icmp eq ptr %10, null
  br i1 %.not, label %11, label %14

11:                                               ; preds = %9
  br i1 %.not26, label %13, label %12

12:                                               ; preds = %11
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.3) #9
  br label %13

13:                                               ; preds = %12, %11
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false)
  br label %59

14:                                               ; preds = %9
  br i1 %.not26, label %39, label %15

15:                                               ; preds = %14
  %16 = load i32, ptr %3, align 8
  %17 = load i32, ptr %0, align 8
  %18 = icmp eq i32 %16, %17
  br i1 %18, label %19, label %38

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %10, %21
  br i1 %22, label %23, label %38

23:                                               ; preds = %19
  %.val34 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 16), align 8
  %.val35 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_cond_fns_, i64 16), align 8
  %24 = select i1 %.not.i, ptr %.val34, ptr %.val35
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %24, %26
  br i1 %27, label %28, label %38

28:                                               ; preds = %23
  %.val36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 24), align 8
  %.val37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_cond_fns_, i64 24), align 8
  %29 = select i1 %.not.i, ptr %.val36, ptr %.val37
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %29, %31
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %.val38 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  %.val39 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_cond_fns_, i64 32), align 8
  %34 = select i1 %.not.i, ptr %.val38, ptr %.val39
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %34, %36
  br i1 %37, label %59, label %38

38:                                               ; preds = %33, %28, %23, %19, %15
  tail call void (ptr, ...) @event_warnx(ptr noundef nonnull @.str.4) #9
  br label %59

39:                                               ; preds = %14
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %41 = load ptr, ptr %40, align 8
  %.not28 = icmp eq ptr %41, null
  br i1 %.not28, label %52, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %44 = load ptr, ptr %43, align 8
  %.not29 = icmp eq ptr %44, null
  br i1 %.not29, label %52, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %47 = load ptr, ptr %46, align 8
  %.not30 = icmp eq ptr %47, null
  br i1 %.not30, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %50 = load ptr, ptr %49, align 8
  %.not31 = icmp eq ptr %50, null
  br i1 %.not31, label %52, label %51

51:                                               ; preds = %48
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %0, i64 40, i1 false)
  br label %52

52:                                               ; preds = %51, %48, %45, %42, %39
  br i1 %.not.i, label %59, label %53

53:                                               ; preds = %52
  %54 = load ptr, ptr %40, align 8
  store ptr %54, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 8), align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  store ptr %56, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 16), align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %58 = load ptr, ptr %57, align 8
  store ptr %58, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 24), align 8
  br label %59

59:                                               ; preds = %52, %53, %33, %38, %13
  %.0 = phi i32 [ -1, %38 ], [ 0, %13 ], [ 0, %33 ], [ 0, %53 ], [ 0, %52 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define void @evthread_enable_lock_debuging() local_unnamed_addr #2 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not.i = icmp eq i32 %1, 0
  br i1 %.not.i, label %2, label %evthread_enable_lock_debugging.exit

2:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_cond_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %3 = tail call i32 @event_global_setup_locks_(i32 noundef 0) #9
  br label %evthread_enable_lock_debugging.exit

evthread_enable_lock_debugging.exit:              ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define void @evthread_enable_lock_debugging() local_unnamed_addr #2 {
  %1 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %.not = icmp eq i32 %1, 0
  br i1 %.not, label %2, label %4

2:                                                ; preds = %0
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @evthread_lock_fns_, ptr noundef nonnull align 8 dereferenceable(40) @__const.evthread_enable_lock_debugging.cbs, i64 40, i1 false)
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) @original_cond_fns_, ptr noundef nonnull align 8 dereferenceable(40) @evthread_cond_fns_, i64 40, i1 false)
  store ptr @debug_cond_wait, ptr getelementptr inbounds nuw (i8, ptr @evthread_cond_fns_, i64 32), align 8
  store i32 1, ptr @evthread_lock_debugging_enabled_, align 4
  %3 = tail call i32 @event_global_setup_locks_(i32 noundef 0) #9
  br label %4

4:                                                ; preds = %0, %2
  ret void
}

; Function Attrs: nounwind uwtable
define internal ptr @debug_lock_alloc(i32 noundef %0) #2 {
  %2 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %16, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %.not13 = icmp eq ptr %4, null
  br i1 %.not13, label %10, label %5

5:                                                ; preds = %3
  %6 = or i32 %0, 1
  %7 = tail call ptr %4(i32 noundef %6) #9
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %8, align 8
  %.not14 = icmp eq ptr %7, null
  br i1 %.not14, label %9, label %12

9:                                                ; preds = %5
  tail call void @event_mm_free_(ptr noundef nonnull %2) #9
  br label %16

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %11, align 8
  br label %12

12:                                               ; preds = %5, %10
  store i32 -558845684, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 %0, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 0, ptr %15, align 8
  br label %16

16:                                               ; preds = %1, %12, %9
  %.0 = phi ptr [ %2, %12 ], [ null, %9 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal void @debug_lock_free(ptr noundef initializes((0, 4), (16, 20)) %0, i32 %1) #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 16), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %10, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = or i32 %8, 1
  tail call void %3(ptr noundef %6, i32 noundef %9) #9
  br label %10

10:                                               ; preds = %4, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 -100, ptr %12, align 8
  store i32 305139674, ptr %0, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %0) #9
  ret void
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_lock(i32 noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 24), align 8
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %3(i32 noundef %0, ptr noundef %6) #9
  %.not8 = icmp eq i32 %7, 0
  br i1 %.not8, label %.thread, label %evthread_debug_lock_mark_locked.exit

.thread:                                          ; preds = %2, %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = add nsw i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = load ptr, ptr @evthread_id_fn_, align 8
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %evthread_debug_lock_mark_locked.exit, label %12

12:                                               ; preds = %.thread
  %13 = tail call i64 %11() #9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %13, ptr %14, align 8
  br label %evthread_debug_lock_mark_locked.exit

evthread_debug_lock_mark_locked.exit:             ; preds = %12, %.thread, %4
  %.011 = phi i32 [ %7, %4 ], [ 0, %.thread ], [ 0, %12 ]
  ret i32 %.011
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_lock_unlock(i32 noundef %0, ptr noundef captures(none) %1) #2 {
  %3 = load ptr, ptr @evthread_id_fn_, align 8
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %._crit_edge.i, label %4

._crit_edge.i:                                    ; preds = %2
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

4:                                                ; preds = %2
  %5 = tail call i64 %3() #9
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %evthread_debug_lock_mark_unlocked.exit

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %10, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

evthread_debug_lock_mark_unlocked.exit:           ; preds = %._crit_edge.i, %4, %9
  %11 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %7, %4 ], [ 1, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = add nsw i32 %11, -1
  store i32 %13, ptr %12, align 8
  %14 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 32), align 8
  %.not = icmp eq ptr %14, null
  br i1 %.not, label %19, label %15

15:                                               ; preds = %evthread_debug_lock_mark_unlocked.exit
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %14(i32 noundef %0, ptr noundef %17) #9
  br label %19

19:                                               ; preds = %15, %evthread_debug_lock_mark_unlocked.exit
  %.0 = phi i32 [ %18, %15 ], [ 0, %evthread_debug_lock_mark_unlocked.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal i32 @debug_cond_wait(ptr noundef %0, ptr noundef captures(none) %1, ptr noundef %2) #2 {
  %4 = load ptr, ptr @evthread_id_fn_, align 8
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %._crit_edge.i, label %5

._crit_edge.i:                                    ; preds = %3
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre.i = load i32, ptr %.phi.trans.insert.i, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

5:                                                ; preds = %3
  %6 = tail call i64 %4() #9
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %evthread_debug_lock_mark_unlocked.exit

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 0, ptr %11, align 8
  br label %evthread_debug_lock_mark_unlocked.exit

evthread_debug_lock_mark_unlocked.exit:           ; preds = %._crit_edge.i, %5, %10
  %12 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %8, %5 ], [ 1, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = add nsw i32 %12, -1
  store i32 %14, ptr %13, align 8
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_cond_fns_, i64 32), align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %15(ptr noundef %0, ptr noundef %17, ptr noundef %2) #9
  %19 = load i32, ptr %13, align 8
  %20 = add nsw i32 %19, 1
  store i32 %20, ptr %13, align 8
  %21 = load ptr, ptr @evthread_id_fn_, align 8
  %.not.i8 = icmp eq ptr %21, null
  br i1 %.not.i8, label %evthread_debug_lock_mark_locked.exit, label %22

22:                                               ; preds = %evthread_debug_lock_mark_unlocked.exit
  %23 = tail call i64 %21() #9
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %23, ptr %24, align 8
  br label %evthread_debug_lock_mark_locked.exit

evthread_debug_lock_mark_locked.exit:             ; preds = %evthread_debug_lock_mark_unlocked.exit, %22
  ret i32 %18
}

; Function Attrs: nounwind uwtable
define range(i32 0, 2) i32 @evthread_is_debug_lock_held_(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i32, ptr %2, align 8
  %.not = icmp eq i32 %3, 0
  br i1 %.not, label %11, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr @evthread_id_fn_, align 8
  %.not7 = icmp eq ptr %5, null
  br i1 %.not7, label %10, label %6

6:                                                ; preds = %4
  %7 = tail call i64 %5() #9
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not8 = icmp eq i64 %9, %7
  br i1 %.not8, label %10, label %11

10:                                               ; preds = %6, %4
  br label %11

11:                                               ; preds = %1, %6, %10
  %.0 = phi i32 [ 1, %10 ], [ 0, %6 ], [ 0, %1 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define hidden ptr @evthread_debug_get_real_lock_(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

; Function Attrs: nounwind uwtable
define hidden ptr @evthread_setup_global_lock_(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #2 {
  %4 = icmp eq i32 %2, 0
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %6 = icmp eq ptr %5, null
  %or.cond = select i1 %4, i1 %6, i1 false
  br i1 %or.cond, label %7, label %22

7:                                                ; preds = %3
  %8 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %debug_lock_alloc.exit, label %9

9:                                                ; preds = %7
  %10 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %.not13.i = icmp eq ptr %10, null
  br i1 %.not13.i, label %16, label %11

11:                                               ; preds = %9
  %12 = or i32 %1, 1
  %13 = tail call ptr %10(i32 noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %15, label %18

15:                                               ; preds = %11
  tail call void @event_mm_free_(ptr noundef nonnull %8) #9
  br label %debug_lock_alloc.exit

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr null, ptr %17, align 8
  br label %18

18:                                               ; preds = %16, %11
  store i32 -558845684, ptr %8, align 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 4
  store i32 %1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %21, align 8
  br label %debug_lock_alloc.exit

22:                                               ; preds = %3
  %23 = icmp ne ptr %5, null
  %or.cond3 = select i1 %4, i1 %23, i1 false
  br i1 %or.cond3, label %24, label %51

24:                                               ; preds = %22
  %25 = and i32 %1, 1
  %.not41 = icmp eq i32 %25, 0
  br i1 %.not41, label %26, label %42

26:                                               ; preds = %24
  %27 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 16), align 8
  tail call void %27(ptr noundef %0, i32 noundef %1) #9
  %28 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %.not.i43 = icmp eq ptr %28, null
  br i1 %.not.i43, label %debug_lock_alloc.exit, label %29

29:                                               ; preds = %26
  %30 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %.not13.i44 = icmp eq ptr %30, null
  br i1 %.not13.i44, label %36, label %31

31:                                               ; preds = %29
  %32 = or disjoint i32 %1, 1
  %33 = tail call ptr %30(i32 noundef %32) #9
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr %33, ptr %34, align 8
  %.not14.i45 = icmp eq ptr %33, null
  br i1 %.not14.i45, label %35, label %38

35:                                               ; preds = %31
  tail call void @event_mm_free_(ptr noundef nonnull %28) #9
  br label %debug_lock_alloc.exit

36:                                               ; preds = %29
  %37 = getelementptr inbounds nuw i8, ptr %28, i64 24
  store ptr null, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %31
  store i32 -558845684, ptr %28, align 8
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %1, ptr %39, align 4
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store i32 0, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %41, align 8
  br label %debug_lock_alloc.exit

42:                                               ; preds = %24
  %43 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %.not42 = icmp eq ptr %43, null
  br i1 %.not42, label %44, label %46

44:                                               ; preds = %42
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 16), align 8
  tail call void %45(ptr noundef %0, i32 noundef %1) #9
  br label %debug_lock_alloc.exit

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 24
  store ptr %0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 %1, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %50, align 8
  br label %debug_lock_alloc.exit

51:                                               ; preds = %22
  %52 = load i32, ptr @evthread_lock_debugging_enabled_, align 4
  %53 = icmp ne i32 %52, 0
  %or.cond5 = select i1 %4, i1 true, i1 %53
  br i1 %or.cond5, label %57, label %54

54:                                               ; preds = %51
  %55 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 8), align 8
  %56 = tail call ptr %55(i32 noundef %1) #9
  br label %debug_lock_alloc.exit

57:                                               ; preds = %51
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %58, label %debug_lock_alloc.exit52

58:                                               ; preds = %57
  %59 = tail call ptr @event_mm_malloc_(i64 noundef 32) #9
  %.not.i48 = icmp eq ptr %59, null
  br i1 %.not.i48, label %debug_lock_alloc.exit, label %60

60:                                               ; preds = %58
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %.not13.i49 = icmp eq ptr %61, null
  br i1 %.not13.i49, label %67, label %62

62:                                               ; preds = %60
  %63 = or i32 %1, 1
  %64 = tail call ptr %61(i32 noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr %64, ptr %65, align 8
  %.not14.i50 = icmp eq ptr %64, null
  br i1 %.not14.i50, label %66, label %69

66:                                               ; preds = %62
  tail call void @event_mm_free_(ptr noundef nonnull %59) #9
  br label %debug_lock_alloc.exit

67:                                               ; preds = %60
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 24
  store ptr null, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %62
  store i32 -558845684, ptr %59, align 8
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 4
  store i32 %1, ptr %70, align 4
  %71 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store i32 0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %72, align 8
  br label %debug_lock_alloc.exit52

debug_lock_alloc.exit52:                          ; preds = %57, %69
  %73 = phi ptr [ %0, %57 ], [ %59, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load ptr, ptr %74, align 8
  %.not39 = icmp eq ptr %75, null
  br i1 %.not39, label %76, label %debug_lock_alloc.exit

76:                                               ; preds = %debug_lock_alloc.exit52
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @original_lock_fns_, i64 8), align 8
  %78 = or i32 %1, 1
  %79 = tail call ptr %77(i32 noundef %78) #9
  store ptr %79, ptr %74, align 8
  %.not40 = icmp eq ptr %79, null
  br i1 %.not40, label %80, label %debug_lock_alloc.exit

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store i32 -200, ptr %81, align 8
  tail call void @event_mm_free_(ptr noundef nonnull %73) #9
  br label %debug_lock_alloc.exit

debug_lock_alloc.exit:                            ; preds = %58, %66, %38, %35, %26, %18, %15, %7, %80, %76, %debug_lock_alloc.exit52, %44, %46, %54
  %.0 = phi ptr [ %56, %54 ], [ %43, %46 ], [ null, %44 ], [ null, %80 ], [ %73, %76 ], [ %73, %debug_lock_alloc.exit52 ], [ %8, %18 ], [ null, %15 ], [ null, %7 ], [ %28, %38 ], [ null, %35 ], [ null, %26 ], [ null, %66 ], [ null, %58 ]
  ret ptr %.0
}

declare ptr @event_mm_malloc_(i64 noundef) local_unnamed_addr #4

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #4

attributes #0 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
