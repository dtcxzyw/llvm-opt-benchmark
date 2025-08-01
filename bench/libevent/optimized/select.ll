; ModuleID = 'bench/libevent/original/select.ll'
source_filename = "bench/libevent/original/select.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.eventop = type { ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i64 }
%struct.evthread_lock_callbacks = type { i32, i32, ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [7 x i8] c"select\00", align 1
@selectops = hidden local_unnamed_addr constant %struct.eventop { ptr @.str, ptr @select_init, ptr @select_add, ptr @select_del, ptr @select_dispatch, ptr @select_dealloc, i32 1, i32 4, i64 0 }, align 8
@.str.1 = private unnamed_addr constant [7 x i8] c"malloc\00", align 1
@evthread_lock_fns_ = external local_unnamed_addr global %struct.evthread_lock_callbacks, align 8
@event_debug_logging_mask_ = external local_unnamed_addr global i32, align 4
@.str.2 = private unnamed_addr constant [22 x i8] c"%s: select reports %d\00", align 1
@__func__.select_dispatch = private unnamed_addr constant [16 x i8] c"select_dispatch\00", align 1

; Function Attrs: nounwind uwtable
define internal ptr @select_init(ptr noundef %0) #0 {
  %2 = tail call ptr @event_mm_calloc_(i64 noundef 1, i64 noundef 48) #7
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %50, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @event_mm_realloc_(ptr noundef %5, i64 noundef 8) #7
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %3
  store ptr %6, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @event_mm_realloc_(ptr noundef %10, i64 noundef 8) #7
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %28

13:                                               ; preds = %8, %3
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #7
  %14 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %16, label %15

15:                                               ; preds = %13
  tail call void @event_mm_free_(ptr noundef nonnull %14) #7
  br label %16

16:                                               ; preds = %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8
  %.not13.i = icmp eq ptr %18, null
  br i1 %.not13.i, label %20, label %19

19:                                               ; preds = %16
  tail call void @event_mm_free_(ptr noundef nonnull %18) #7
  br label %20

20:                                               ; preds = %19, %16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = load ptr, ptr %21, align 8
  %.not14.i = icmp eq ptr %22, null
  br i1 %.not14.i, label %24, label %23

23:                                               ; preds = %20
  tail call void @event_mm_free_(ptr noundef nonnull %22) #7
  br label %24

24:                                               ; preds = %23, %20
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %26 = load ptr, ptr %25, align 8
  %.not15.i = icmp eq ptr %26, null
  br i1 %.not15.i, label %select_free_selectop.exit, label %27

27:                                               ; preds = %24
  tail call void @event_mm_free_(ptr noundef nonnull %26) #7
  br label %select_free_selectop.exit

select_free_selectop.exit:                        ; preds = %24, %27
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %2, i8 0, i64 48, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %2) #7
  br label %50

28:                                               ; preds = %8
  store ptr %11, ptr %9, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 1, ptr %29, align 8
  %30 = load ptr, ptr %4, align 8
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, ptr %30, i64 %33
  %35 = sub nsw i32 8, %32
  %36 = sext i32 %35 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %34, i8 0, i64 %36, i1 false)
  %37 = load ptr, ptr %9, align 8
  %38 = load i32, ptr %31, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %37, i64 %39
  %41 = sub nsw i32 8, %38
  %42 = sext i32 %41 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %40, i8 0, i64 %42, i1 false)
  store i32 8, ptr %31, align 4
  %43 = tail call i32 @sigfd_init_(ptr noundef %0) #7
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %45, label %47

45:                                               ; preds = %28
  %46 = tail call i32 @evsig_init_(ptr noundef %0) #7
  br label %47

47:                                               ; preds = %45, %28
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %49 = tail call i32 @evutil_weakrand_seed_(ptr noundef nonnull %48, i32 noundef 0) #7
  br label %50

50:                                               ; preds = %1, %47, %select_free_selectop.exit
  %.0 = phi ptr [ null, %select_free_selectop.exit ], [ %2, %47 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @select_add(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 signext %2, i16 noundef signext %3, ptr readnone captures(none) %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %10, label %44

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %12 = load i32, ptr %11, align 4
  %spec.store.select = tail call i32 @llvm.smax.i32(i32 %12, i32 8)
  %13 = add nsw i32 %1, 64
  %14 = sdiv i32 %13, 64
  %15 = shl nsw i32 %14, 3
  br label %16

16:                                               ; preds = %16, %10
  %.023 = phi i32 [ %spec.store.select, %10 ], [ %18, %16 ]
  %17 = icmp slt i32 %.023, %15
  %18 = shl nuw nsw i32 %.023, 1
  br i1 %17, label %16, label %19, !llvm.loop !3

19:                                               ; preds = %16
  %.not = icmp eq i32 %.023, %12
  br i1 %.not, label %.critedge, label %20

20:                                               ; preds = %19
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = zext nneg i32 %.023 to i64
  %24 = tail call ptr @event_mm_realloc_(ptr noundef %22, i64 noundef %23) #7
  %25 = icmp eq ptr %24, null
  br i1 %25, label %select_resize.exit, label %26

26:                                               ; preds = %20
  store ptr %24, ptr %21, align 8
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call ptr @event_mm_realloc_(ptr noundef %28, i64 noundef %23) #7
  %30 = icmp eq ptr %29, null
  br i1 %30, label %select_resize.exit, label %select_resize.exit.thread

select_resize.exit.thread:                        ; preds = %26
  store ptr %29, ptr %27, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 1, ptr %31, align 8
  %32 = load ptr, ptr %21, align 8
  %33 = load i32, ptr %11, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i8, ptr %32, i64 %34
  %36 = sub nsw i32 %.023, %33
  %37 = sext i32 %36 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %35, i8 0, i64 %37, i1 false)
  %38 = load ptr, ptr %27, align 8
  %39 = load i32, ptr %11, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds i8, ptr %38, i64 %40
  %42 = sub nsw i32 %.023, %39
  %43 = sext i32 %42 to i64
  tail call void @llvm.memset.p0.i64(ptr align 1 %41, i8 0, i64 %43, i1 false)
  store i32 %.023, ptr %11, align 4
  br label %.critedge

select_resize.exit:                               ; preds = %20, %26
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str.1) #7
  br label %70

.critedge:                                        ; preds = %select_resize.exit.thread, %19
  store i32 %1, ptr %7, align 8
  br label %44

44:                                               ; preds = %.critedge, %5
  %45 = and i16 %3, 2
  %.not27 = icmp eq i16 %45, 0
  br i1 %.not27, label %57, label %46

46:                                               ; preds = %44
  %47 = srem i32 %1, 64
  %48 = zext nneg i32 %47 to i64
  %49 = shl nuw i64 1, %48
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = sdiv i32 %1, 64
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [16 x i64], ptr %51, i64 0, i64 %53
  %55 = load i64, ptr %54, align 8
  %56 = or i64 %55, %49
  store i64 %56, ptr %54, align 8
  br label %57

57:                                               ; preds = %46, %44
  %58 = and i16 %3, 4
  %.not28 = icmp eq i16 %58, 0
  br i1 %.not28, label %70, label %59

59:                                               ; preds = %57
  %60 = srem i32 %1, 64
  %61 = zext nneg i32 %60 to i64
  %62 = shl nuw i64 1, %61
  %63 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = sdiv i32 %1, 64
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [16 x i64], ptr %64, i64 0, i64 %66
  %68 = load i64, ptr %67, align 8
  %69 = or i64 %68, %62
  store i64 %69, ptr %67, align 8
  br label %70

70:                                               ; preds = %select_resize.exit, %59, %57
  %.1 = phi i32 [ -1, %select_resize.exit ], [ 0, %57 ], [ 0, %59 ]
  ret i32 %.1
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define internal noundef i32 @select_del(ptr noundef readonly captures(none) %0, i32 noundef %1, i16 signext %2, i16 noundef signext %3, ptr readnone captures(none) %4) #1 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp slt i32 %8, %1
  br i1 %9, label %38, label %10

10:                                               ; preds = %5
  %11 = and i16 %3, 2
  %.not = icmp eq i16 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %10
  %13 = srem i32 %1, 64
  %14 = zext nneg i32 %13 to i64
  %15 = shl nuw i64 1, %14
  %16 = xor i64 %15, -1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = sdiv i32 %1, 64
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16 x i64], ptr %18, i64 0, i64 %20
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %16
  store i64 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %12, %10
  %25 = and i16 %3, 4
  %.not11 = icmp eq i16 %25, 0
  br i1 %.not11, label %38, label %26

26:                                               ; preds = %24
  %27 = srem i32 %1, 64
  %28 = zext nneg i32 %27 to i64
  %29 = shl nuw i64 1, %28
  %30 = xor i64 %29, -1
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = sdiv i32 %1, 64
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [16 x i64], ptr %32, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, %30
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %26, %24, %5
  ret i32 0
}

; Function Attrs: nounwind uwtable
define internal range(i32 -1, 1) i32 @select_dispatch(ptr noundef %0, ptr noundef %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load i32, ptr %5, align 8
  %.not = icmp eq i32 %6, 0
  br i1 %.not, label %18, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @event_mm_realloc_(ptr noundef %12, i64 noundef %10) #7
  %.not60 = icmp eq ptr %13, null
  br i1 %.not60, label %.loopexit, label %14

14:                                               ; preds = %7
  store ptr %13, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @event_mm_realloc_(ptr noundef %16, i64 noundef %10) #7
  %.not61 = icmp eq ptr %17, null
  br i1 %.not61, label %.loopexit, label %.critedge

.critedge:                                        ; preds = %14
  store ptr %17, ptr %15, align 8
  store i32 0, ptr %5, align 8
  br label %18

18:                                               ; preds = %.critedge, %2
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = sext i32 %24 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %20, ptr align 8 %22, i64 %25, i1 false)
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr %23, align 4
  %31 = sext i32 %30 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %27, ptr align 8 %29, i64 %31, i1 false)
  %32 = load i32, ptr %4, align 8
  %33 = add i32 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 952
  %35 = load ptr, ptr %34, align 8
  %.not62 = icmp eq ptr %35, null
  br i1 %.not62, label %39, label %36

36:                                               ; preds = %18
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 32), align 8
  %38 = tail call i32 %37(i32 noundef 0, ptr noundef nonnull %35) #7
  br label %39

39:                                               ; preds = %36, %18
  %40 = load ptr, ptr %19, align 8
  %41 = load ptr, ptr %26, align 8
  %42 = tail call i32 @select(i32 noundef %33, ptr noundef %40, ptr noundef %41, ptr noundef null, ptr noundef %1) #7
  %43 = load ptr, ptr %34, align 8
  %.not63 = icmp eq ptr %43, null
  br i1 %.not63, label %47, label %44

44:                                               ; preds = %39
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @evthread_lock_fns_, i64 24), align 8
  %46 = tail call i32 %45(i32 noundef 0, ptr noundef nonnull %43) #7
  br label %47

47:                                               ; preds = %39, %44
  %48 = icmp eq i32 %42, -1
  br i1 %48, label %49, label %53

49:                                               ; preds = %47
  %50 = tail call ptr @__errno_location() #8
  %51 = load i32, ptr %50, align 4
  %.not69 = icmp eq i32 %51, 4
  br i1 %.not69, label %.loopexit, label %52

52:                                               ; preds = %49
  tail call void (ptr, ...) @event_warn(ptr noundef nonnull @.str) #7
  br label %.loopexit

53:                                               ; preds = %47
  %54 = load i32, ptr @event_debug_logging_mask_, align 4
  %.not64 = icmp eq i32 %54, 0
  br i1 %.not64, label %56, label %55

55:                                               ; preds = %53
  tail call void (ptr, ...) @event_debugx_(ptr noundef nonnull @.str.2, ptr noundef nonnull @__func__.select_dispatch, i32 noundef %42) #7
  br label %56

56:                                               ; preds = %53, %55
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1160
  %58 = tail call i32 @evutil_weakrand_range_(ptr noundef nonnull %57, i32 noundef %33) #7
  %.not6570 = icmp slt i32 %32, 0
  br i1 %.not6570, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %56, %76
  %.05272 = phi i32 [ %spec.store.select, %76 ], [ %58, %56 ]
  %.05371 = phi i32 [ %77, %76 ], [ 0, %56 ]
  %59 = add nsw i32 %.05272, 1
  %.not66 = icmp slt i32 %.05272, %32
  %spec.store.select = select i1 %.not66, i32 %59, i32 0
  %60 = load ptr, ptr %19, align 8
  %61 = sdiv i32 %spec.store.select, 64
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [16 x i64], ptr %60, i64 0, i64 %62
  %64 = load i64, ptr %63, align 8
  %65 = srem i32 %spec.store.select, 64
  %66 = zext nneg i32 %65 to i64
  %67 = shl nuw i64 1, %66
  %68 = and i64 %64, %67
  %.not67 = icmp eq i64 %68, 0
  %69 = load ptr, ptr %26, align 8
  %70 = getelementptr inbounds [16 x i64], ptr %69, i64 0, i64 %62
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %67
  %.not68 = icmp eq i64 %72, 0
  %73 = select i1 %.not68, i1 %.not67, i1 false
  br i1 %73, label %76, label %74

74:                                               ; preds = %.lr.ph
  %spec.select = select i1 %.not67, i16 0, i16 2
  %75 = or disjoint i16 %spec.select, 4
  %.151 = select i1 %.not68, i16 %spec.select, i16 %75
  tail call void @evmap_io_active_(ptr noundef %0, i32 noundef %spec.store.select, i16 noundef signext %.151) #7
  br label %76

76:                                               ; preds = %.lr.ph, %74
  %77 = add nuw i32 %.05371, 1
  %exitcond.not = icmp eq i32 %.05371, %32
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph, !llvm.loop !5

.loopexit:                                        ; preds = %76, %56, %49, %7, %14, %52
  %.1 = phi i32 [ -1, %52 ], [ -1, %14 ], [ -1, %7 ], [ 0, %49 ], [ 0, %56 ], [ 0, %76 ]
  ret i32 %.1
}

; Function Attrs: nounwind uwtable
define internal void @select_dealloc(ptr noundef %0) #0 {
  tail call void @evsig_dealloc_(ptr noundef %0) #7
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load ptr, ptr %4, align 8
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %7, label %6

6:                                                ; preds = %1
  tail call void @event_mm_free_(ptr noundef nonnull %5) #7
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %9 = load ptr, ptr %8, align 8
  %.not13.i = icmp eq ptr %9, null
  br i1 %.not13.i, label %11, label %10

10:                                               ; preds = %7
  tail call void @event_mm_free_(ptr noundef nonnull %9) #7
  br label %11

11:                                               ; preds = %10, %7
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %13 = load ptr, ptr %12, align 8
  %.not14.i = icmp eq ptr %13, null
  br i1 %.not14.i, label %15, label %14

14:                                               ; preds = %11
  tail call void @event_mm_free_(ptr noundef nonnull %13) #7
  br label %15

15:                                               ; preds = %14, %11
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %17 = load ptr, ptr %16, align 8
  %.not15.i = icmp eq ptr %17, null
  br i1 %.not15.i, label %select_free_selectop.exit, label %18

18:                                               ; preds = %15
  tail call void @event_mm_free_(ptr noundef nonnull %17) #7
  br label %select_free_selectop.exit

select_free_selectop.exit:                        ; preds = %15, %18
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %3, i8 0, i64 48, i1 false)
  tail call void @event_mm_free_(ptr noundef nonnull %3) #7
  ret void
}

declare ptr @event_mm_calloc_(i64 noundef, i64 noundef) local_unnamed_addr #2

declare i32 @sigfd_init_(ptr noundef) local_unnamed_addr #2

declare i32 @evsig_init_(ptr noundef) local_unnamed_addr #2

declare i32 @evutil_weakrand_seed_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @event_mm_realloc_(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @event_warn(ptr noundef, ...) local_unnamed_addr #2

declare void @event_mm_free_(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare i32 @select(i32 noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #5

declare void @event_debugx_(ptr noundef, ...) local_unnamed_addr #2

declare i32 @evutil_weakrand_range_(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @evmap_io_active_(ptr noundef, i32 noundef, i16 noundef signext) local_unnamed_addr #2

declare void @evsig_dealloc_(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nounwind }
attributes #8 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = distinct !{!3, !4}
!4 = !{!"llvm.loop.mustprogress"}
!5 = distinct !{!5, !4}
