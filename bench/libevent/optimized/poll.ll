; ModuleID = 'bench/libevent/original/poll.ll'
source_filename = "bench/libevent/original/poll.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }
%struct.pollfd = type { i32, i16, i16 }

@.str = private unnamed_addr constant [5 x i8] c"poll\00", align 1
@pollops = hidden local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @poll_init, ptr @poll_add, ptr @poll_del, ptr @poll_dispatch, ptr @poll_dealloc, i32 1, i32 12, i64 4 }, align 8
@.str.1 = private unnamed_addr constant [8 x i8] c"realloc\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [20 x i8] c"%s: poll reports %d\00", align 1
@__func__.poll_dispatch = private unnamed_addr constant [14 x i8] c"poll_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @poll_init(ptr noundef %0) #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 32) #6
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %11, label %3

3:                                                ; preds = %1
  %4 = tail call i32 @sigfd_init_(ptr noundef %0) #6
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %6, label %8

6:                                                ; preds = %3
  %7 = tail call i32 @evsig_init_(ptr noundef %0) #6
  br label %8

8:                                                ; preds = %6, %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %10 = tail call i32 @evutil_weakrand_seed_(ptr noundef nonnull %9, i32 noundef 0) #6
  br label %11

11:                                               ; preds = %1, %8
  ret ptr %2
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @poll_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 signext %2, i16 noundef signext %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = and i16 %3, 134
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %60, label %9

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = add nsw i32 %11, 1
  %13 = load i32, ptr %7, align 8
  %.not41 = icmp slt i32 %12, %13
  br i1 %.not41, label %24, label %14

14:                                               ; preds = %9
  %15 = icmp slt i32 %13, 32
  %16 = shl nuw nsw i32 %13, 1
  %.0 = select i1 %15, i32 32, i32 %16
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = zext nneg i32 %.0 to i64
  %20 = shl nuw nsw i64 %19, 3
  %21 = tail call ptr @event_mm_realloc_(ptr noundef %18, i64 noundef %20) #6
  %.not42 = icmp eq ptr %21, null
  br i1 %.not42, label %.thread, label %22

.thread:                                          ; preds = %14
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #6
  br label %60

22:                                               ; preds = %14
  store ptr %21, ptr %17, align 8
  store i32 %.0, ptr %7, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %23, align 8
  br label %24

24:                                               ; preds = %22, %9
  %25 = load i32, ptr %4, align 4
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %33

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = zext nneg i32 %25 to i64
  %31 = getelementptr %struct.pollfd, ptr %29, i64 %30
  %32 = getelementptr i8, ptr %31, i64 -8
  br label %41

33:                                               ; preds = %24
  %34 = load i32, ptr %10, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, ptr %10, align 4
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load ptr, ptr %36, align 8
  %38 = sext i32 %34 to i64
  %39 = getelementptr inbounds %struct.pollfd, ptr %37, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  store i16 0, ptr %40, align 4
  store i32 %1, ptr %39, align 4
  store i32 %35, ptr %4, align 4
  br label %41

41:                                               ; preds = %33, %27
  %.037 = phi ptr [ %32, %27 ], [ %39, %33 ]
  %42 = getelementptr inbounds nuw i8, ptr %.037, i64 6
  store i16 0, ptr %42, align 2
  %43 = and i16 %3, 4
  %.not43 = icmp eq i16 %43, 0
  br i1 %.not43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %46 = load i16, ptr %45, align 4
  %47 = or i16 %46, 4
  store i16 %47, ptr %45, align 4
  br label %48

48:                                               ; preds = %44, %41
  %49 = and i16 %3, 2
  %.not44 = icmp eq i16 %49, 0
  br i1 %.not44, label %54, label %50

50:                                               ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %52 = load i16, ptr %51, align 4
  %53 = or i16 %52, 1
  store i16 %53, ptr %51, align 4
  br label %54

54:                                               ; preds = %50, %48
  %55 = and i16 %3, 128
  %.not45 = icmp eq i16 %55, 0
  br i1 %.not45, label %60, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %.037, i64 4
  %58 = load i16, ptr %57, align 4
  %59 = or i16 %58, 8192
  store i16 %59, ptr %57, align 4
  br label %60

60:                                               ; preds = %.thread, %54, %56, %5
  %.035 = phi i32 [ 0, %5 ], [ 0, %56 ], [ 0, %54 ], [ -1, %.thread ]
  ret i32 %.035
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @poll_del(ptr noundef %0, i32 %1, i16 signext %2, i16 noundef signext %3, ptr noundef captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = and i16 %3, 134
  %.not = icmp eq i16 %8, 0
  br i1 %.not, label %49, label %9

9:                                                ; preds = %5
  %10 = load i32, ptr %4, align 4
  %11 = icmp slt i32 %10, 1
  br i1 %11, label %49, label %12

12:                                               ; preds = %9
  %13 = add nsw i32 %10, -1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr inbounds nuw %struct.pollfd, ptr %15, i64 %16
  %18 = and i16 %3, 2
  %.not29 = icmp eq i16 %18, 0
  br i1 %.not29, label %23, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %21 = load i16, ptr %20, align 4
  %22 = and i16 %21, -2
  store i16 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %12
  %24 = and i16 %3, 4
  %.not30 = icmp eq i16 %24, 0
  br i1 %.not30, label %29, label %25

25:                                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = and i16 %27, -5
  store i16 %28, ptr %26, align 4
  br label %29

29:                                               ; preds = %25, %23
  %30 = and i16 %3, 128
  %.not31 = icmp eq i16 %30, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %17, i64 4
  %.pre = load i16, ptr %.phi.trans.insert, align 4
  br i1 %.not31, label %._crit_edge, label %31

31:                                               ; preds = %29
  %32 = and i16 %.pre, -8193
  store i16 %32, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %29, %31
  %33 = phi i16 [ %32, %31 ], [ %.pre, %29 ]
  %.not32 = icmp eq i16 %33, 0
  br i1 %.not32, label %34, label %49

34:                                               ; preds = %._crit_edge
  store i32 0, ptr %4, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = add nsw i32 %36, -1
  store i32 %37, ptr %35, align 4
  %.not33 = icmp eq i32 %10, %36
  br i1 %.not33, label %49, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %14, align 8
  %40 = getelementptr inbounds nuw %struct.pollfd, ptr %39, i64 %16
  %41 = sext i32 %37 to i64
  %42 = getelementptr inbounds %struct.pollfd, ptr %39, i64 %41
  %43 = load i64, ptr %42, align 4
  store i64 %43, ptr %40, align 4
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %45 = load ptr, ptr %14, align 8
  %46 = getelementptr inbounds nuw %struct.pollfd, ptr %45, i64 %16
  %47 = load i32, ptr %46, align 4
  %48 = tail call ptr @evmap_io_get_fdinfo_(ptr noundef nonnull %44, i32 noundef %47) #6
  store i32 %10, ptr %48, align 4
  br label %49

49:                                               ; preds = %34, %38, %._crit_edge, %9, %5
  %.0 = phi i32 [ 0, %5 ], [ -1, %9 ], [ 0, %._crit_edge ], [ 0, %38 ], [ 0, %34 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @poll_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %24, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load i32, ptr %10, align 8
  %.not73 = icmp eq i32 %11, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 24
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  br i1 %.not73, label %._crit_edge, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %4, align 8
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 3
  %16 = tail call ptr @event_mm_realloc_(ptr noundef %.pre, i64 noundef %15) #6
  %.not74 = icmp eq ptr %16, null
  br i1 %.not74, label %.loopexit.sink.split, label %17

17:                                               ; preds = %12
  store ptr %16, ptr %.phi.trans.insert, align 8
  store i32 0, ptr %10, align 8
  br label %._crit_edge

._crit_edge:                                      ; preds = %9, %17
  %18 = phi ptr [ %16, %17 ], [ %.pre, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = sext i32 %6 to i64
  %23 = shl nsw i64 %22, 3
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %18, ptr align 4 %21, i64 %23, i1 false)
  br label %26

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %26

26:                                               ; preds = %24, %._crit_edge
  %.060.in = phi ptr [ %19, %._crit_edge ], [ %25, %24 ]
  %.060 = load ptr, ptr %.060.in, align 8
  %.not75 = icmp eq ptr %1, null
  br i1 %.not75, label %30, label %27

27:                                               ; preds = %26
  %28 = tail call i64 @evutil_tv_to_msec_(ptr noundef nonnull %1) #6
  %spec.store.select4 = tail call i64 @llvm.umin.i64(i64 %28, i64 2147483647)
  %29 = trunc nuw nsw i64 %spec.store.select4 to i32
  br label %30

30:                                               ; preds = %27, %26
  %.063 = phi i32 [ %29, %27 ], [ -1, %26 ]
  %31 = load ptr, ptr %7, align 8
  %.not76 = icmp eq ptr %31, null
  br i1 %.not76, label %35, label %32

32:                                               ; preds = %30
  %33 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %34 = tail call i32 %33(i32 noundef 0, ptr noundef nonnull %31) #6
  br label %35

35:                                               ; preds = %32, %30
  %36 = sext i32 %6 to i64
  %37 = tail call i32 @poll(ptr noundef %.060, i64 noundef %36, i32 noundef %.063) #6
  %38 = load ptr, ptr %7, align 8
  %.not77 = icmp eq ptr %38, null
  br i1 %.not77, label %42, label %39

39:                                               ; preds = %35
  %40 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %41 = tail call i32 %40(i32 noundef 0, ptr noundef nonnull %38) #6
  br label %42

42:                                               ; preds = %39, %35
  %43 = icmp eq i32 %37, -1
  br i1 %43, label %44, label %47

44:                                               ; preds = %42
  %45 = tail call ptr @__errno_location() #7
  %46 = load i32, ptr %45, align 4
  %.not84 = icmp eq i32 %46, 4
  br i1 %.not84, label %.loopexit, label %.loopexit.sink.split

47:                                               ; preds = %42
  %48 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not78 = icmp eq i32 %48, 0
  br i1 %.not78, label %50, label %49

49:                                               ; preds = %47
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.poll_dispatch, i32 noundef %37) #6
  br label %50

50:                                               ; preds = %49, %47
  %51 = icmp eq i32 %37, 0
  %52 = icmp eq i32 %6, 0
  %or.cond3 = select i1 %51, i1 true, i1 %52
  br i1 %or.cond3, label %.loopexit, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %55 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %54, i32 noundef %6) #6
  %56 = icmp sgt i32 %6, 0
  br i1 %56, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %53, %75
  %.06486 = phi i32 [ %spec.store.select, %75 ], [ %55, %53 ]
  %.06585 = phi i32 [ %76, %75 ], [ 0, %53 ]
  %57 = add nsw i32 %.06486, 1
  %58 = icmp eq i32 %57, %6
  %spec.store.select = select i1 %58, i32 0, i32 %57
  %59 = sext i32 %spec.store.select to i64
  %60 = getelementptr inbounds %struct.pollfd, ptr %.060, i64 %59
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 6
  %62 = load i16, ptr %61, align 2
  %.not79 = icmp eq i16 %62, 0
  br i1 %.not79, label %75, label %63

63:                                               ; preds = %.lr.ph
  %64 = sext i16 %62 to i32
  %65 = and i16 %62, 56
  %.not80 = icmp eq i16 %65, 0
  %66 = or i32 %64, 5
  %spec.select = select i1 %.not80, i32 %64, i32 %66
  %67 = shl nsw i32 %spec.select, 1
  %.061 = and i32 %67, 2
  %68 = and i32 %spec.select, 4
  %.162 = or disjoint i32 %.061, %68
  %69 = lshr i32 %spec.select, 6
  %70 = and i32 %69, 128
  %.2 = or disjoint i32 %.162, %70
  %71 = icmp eq i32 %.2, 0
  br i1 %71, label %75, label %72

72:                                               ; preds = %63
  %73 = load i32, ptr %60, align 4
  %74 = trunc nuw nsw i32 %.2 to i16
  tail call void @evmap_io_active_(ptr noundef %0, i32 noundef %73, i16 noundef signext %74) #6
  br label %75

75:                                               ; preds = %63, %.lr.ph, %72
  %76 = add nuw nsw i32 %.06585, 1
  %exitcond.not = icmp eq i32 %76, %6
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !3

.loopexit.sink.split:                             ; preds = %44, %12
  %.str.1.sink = phi ptr [ @.str.1, %12 ], [ @.str, %44 ]
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull %.str.1.sink) #6
  br label %.loopexit

.loopexit:                                        ; preds = %75, %.loopexit.sink.split, %53, %50, %44
  %.1 = phi i32 [ 0, %44 ], [ 0, %50 ], [ 0, %53 ], [ -1, %.loopexit.sink.split ], [ 0, %75 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @poll_dealloc(ptr noundef %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  tail call void @evsig_dealloc_(ptr noundef %0) #6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %7, label %6

6:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %5) #6
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not9 = icmp eq ptr %9, null
  br i1 %.not9, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_mm_free_(ptr noundef nonnull %9) #6
  br label %11

11:                                               ; preds = %10, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %3) #6
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #1

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #1

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #1

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #1

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

declare i64 @evutil_tv_to_msec_(ptr noundef) local_unnamed_addr #1

declare i32 @poll(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #3

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #1

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #1

declare ptr @evmap_io_get_fdinfo_(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #1

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #5

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }
attributes #7 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
