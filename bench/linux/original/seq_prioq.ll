target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@.str = private unnamed_addr constant [53 x i8] c"\013ALSA: seq: cannot find a pointer.. infinite loop?\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noalias noundef ptr @snd_seq_prioq_new() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %2 = tail call noalias noundef align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %1, i32 noundef 3520, i64 noundef 24) #6
  %3 = icmp eq ptr %2, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %0
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  br label %5

5:                                                ; preds = %4, %0
  %6 = phi ptr [ %2, %4 ], [ null, %0 ]
  ret ptr %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_prioq_delete(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %30

8:                                                ; preds = %4
  %9 = load i32, ptr %5, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %30

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %2, i64 20
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  br label %14

14:                                               ; preds = %27, %11
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %12) #7
  %16 = load ptr, ptr %2, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %27, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %16, i64 40
  %20 = load ptr, ptr %19, align 8
  store ptr %20, ptr %2, align 8
  %21 = load ptr, ptr %13, align 8
  %22 = icmp eq ptr %21, %16
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  store ptr null, ptr %13, align 8
  br label %24

24:                                               ; preds = %23, %18
  store ptr null, ptr %19, align 8
  %25 = load i32, ptr %5, align 8
  %26 = add i32 %25, -1
  store i32 %26, ptr %5, align 8
  br label %27

27:                                               ; preds = %24, %14
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %12, i64 noundef %15) #7
  tail call void @snd_seq_cell_free(ptr noundef %16) #7
  %28 = load i32, ptr %5, align 8
  %29 = icmp sgt i32 %28, 0
  br i1 %29, label %14, label %30, !llvm.loop !5

30:                                               ; preds = %27, %8, %4
  tail call void @kfree(ptr noundef nonnull %2) #7
  br label %31

31:                                               ; preds = %30, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_cell_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_prioq_cell_out(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %48, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #7
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %33

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %16, align 4
  br i1 %15, label %19, label %22

19:                                               ; preds = %11
  %20 = icmp ult i32 %17, %18
  %21 = select i1 %20, ptr null, ptr %7
  br label %33

22:                                               ; preds = %11
  %23 = icmp ugt i32 %17, %18
  br i1 %23, label %33, label %24

24:                                               ; preds = %22
  %25 = icmp eq i32 %17, %18
  br i1 %25, label %26, label %32

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %1, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds i8, ptr %7, i64 8
  %30 = load i32, ptr %29, align 4
  %31 = icmp ult i32 %28, %30
  br i1 %31, label %32, label %33

32:                                               ; preds = %26, %24
  br label %33

33:                                               ; preds = %32, %26, %22, %19, %4
  %34 = phi ptr [ %7, %4 ], [ %21, %19 ], [ null, %32 ], [ %7, %22 ], [ %7, %26 ]
  %35 = icmp eq ptr %34, null
  br i1 %35, label %47, label %36

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %34, i64 40
  %38 = load ptr, ptr %37, align 8
  store ptr %38, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %34
  br i1 %41, label %42, label %43

42:                                               ; preds = %36
  store ptr null, ptr %39, align 8
  br label %43

43:                                               ; preds = %42, %36
  store ptr null, ptr %37, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 16
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, -1
  store i32 %46, ptr %44, align 8
  br label %47

47:                                               ; preds = %43, %33
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #7
  br label %48

48:                                               ; preds = %47, %2
  %49 = phi ptr [ %34, %47 ], [ null, %2 ]
  ret ptr %49
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_prioq_cell_in(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %111, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 1
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 16
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %10) #7
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  %15 = icmp ne i8 %9, 0
  %16 = select i1 %14, i1 true, i1 %15
  br i1 %16, label %40, label %17

17:                                               ; preds = %6
  %18 = load i8, ptr %7, align 1
  %19 = and i8 %18, 1
  %20 = icmp eq i8 %19, 0
  %21 = getelementptr inbounds i8, ptr %1, i64 4
  %22 = getelementptr inbounds i8, ptr %13, i64 4
  %23 = load i32, ptr %21, align 4
  %24 = load i32, ptr %22, align 4
  br i1 %20, label %25, label %27

25:                                               ; preds = %17
  %26 = icmp ult i32 %23, %24
  br i1 %26, label %40, label %37

27:                                               ; preds = %17
  %28 = icmp ugt i32 %23, %24
  br i1 %28, label %37, label %29

29:                                               ; preds = %27
  %30 = icmp eq i32 %23, %24
  br i1 %30, label %31, label %40

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %13, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp ult i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %31, %27, %25
  %38 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %1, ptr %38, align 8
  store ptr %1, ptr %12, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr null, ptr %39, align 8
  br label %107

40:                                               ; preds = %31, %29, %25, %6
  %41 = load ptr, ptr %0, align 8
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  br label %45

45:                                               ; preds = %88, %40
  %46 = phi i32 [ 10000, %40 ], [ %89, %88 ]
  %47 = phi ptr [ null, %40 ], [ %90, %88 ]
  %48 = phi ptr [ %41, %40 ], [ %92, %88 ]
  %49 = icmp eq ptr %48, null
  br i1 %49, label %93, label %50

50:                                               ; preds = %45
  %51 = load i8, ptr %7, align 1
  %52 = and i8 %51, 1
  %53 = icmp eq i8 %52, 0
  %54 = getelementptr inbounds i8, ptr %48, i64 4
  %55 = load i32, ptr %54, align 4
  br i1 %53, label %56, label %62

56:                                               ; preds = %50
  %57 = load i32, ptr %44, align 4
  %58 = icmp ugt i32 %57, %55
  br i1 %58, label %75, label %59

59:                                               ; preds = %56
  %60 = icmp ne i32 %57, %55
  %61 = sext i1 %60 to i32
  br label %75

62:                                               ; preds = %50
  %63 = load i32, ptr %42, align 4
  %64 = icmp ugt i32 %63, %55
  br i1 %64, label %75, label %65

65:                                               ; preds = %62
  %66 = icmp eq i32 %63, %55
  br i1 %66, label %67, label %75

67:                                               ; preds = %65
  %68 = load i32, ptr %43, align 4
  %69 = getelementptr inbounds i8, ptr %48, i64 8
  %70 = load i32, ptr %69, align 4
  %71 = icmp ugt i32 %68, %70
  br i1 %71, label %75, label %72

72:                                               ; preds = %67
  %73 = icmp ne i32 %68, %70
  %74 = sext i1 %73 to i32
  br label %75

75:                                               ; preds = %72, %67, %65, %62, %59, %56
  %76 = phi i32 [ 1, %56 ], [ %61, %59 ], [ 1, %62 ], [ 1, %67 ], [ %74, %72 ], [ -1, %65 ]
  %77 = icmp slt i32 %76, 0
  %78 = icmp eq i32 %76, 0
  %79 = select i1 %78, i1 %15, i1 false
  %80 = select i1 %77, i1 true, i1 %79
  br i1 %80, label %88, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %48, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = add i32 %46, -1
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %81
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #7
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  br label %88

88:                                               ; preds = %86, %81, %75
  %89 = phi i32 [ 0, %86 ], [ %46, %75 ], [ %84, %81 ]
  %90 = phi ptr [ %48, %86 ], [ %47, %75 ], [ %48, %81 ]
  %91 = phi i32 [ 1, %86 ], [ 7, %75 ], [ 0, %81 ]
  %92 = phi ptr [ %83, %86 ], [ %48, %75 ], [ %83, %81 ]
  switch i32 %91, label %111 [
    i32 0, label %45
    i32 7, label %93
  ], !llvm.loop !8

93:                                               ; preds = %88, %45
  %94 = phi ptr [ %90, %88 ], [ %47, %45 ]
  %95 = phi ptr [ %92, %88 ], [ null, %45 ]
  %96 = icmp eq ptr %94, null
  br i1 %96, label %99, label %97

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %94, i64 40
  store ptr %1, ptr %98, align 8
  br label %99

99:                                               ; preds = %97, %93
  %100 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %95, ptr %100, align 8
  %101 = load ptr, ptr %0, align 8
  %102 = icmp eq ptr %101, %95
  br i1 %102, label %103, label %104

103:                                              ; preds = %99
  store ptr %1, ptr %0, align 8
  br label %104

104:                                              ; preds = %103, %99
  %105 = icmp eq ptr %95, null
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store ptr %1, ptr %12, align 8
  br label %107

107:                                              ; preds = %106, %104, %37
  %108 = getelementptr inbounds i8, ptr %0, i64 16
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #7
  br label %111

111:                                              ; preds = %107, %88, %2
  %112 = phi i32 [ -22, %2 ], [ 0, %107 ], [ -22, %88 ]
  ret i32 %112
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @snd_seq_prioq_avail(ptr noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %4, align 8
  br label %6

6:                                                ; preds = %3, %1
  %7 = phi i32 [ %5, %3 ], [ 0, %1 ]
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_prioq_leave(ptr noundef %0, i32 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #7
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br label %12

12:                                               ; preds = %58, %8
  %13 = phi ptr [ %6, %8 ], [ %18, %58 ]
  %14 = phi ptr [ null, %8 ], [ %61, %58 ]
  %15 = phi ptr [ null, %8 ], [ %60, %58 ]
  %16 = phi ptr [ null, %8 ], [ %59, %58 ]
  %17 = getelementptr inbounds i8, ptr %13, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %13, i64 12
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = icmp eq i32 %21, %1
  br i1 %22, label %43, label %23

23:                                               ; preds = %12
  %24 = getelementptr inbounds i8, ptr %13, i64 14
  %25 = load i8, ptr %24, align 2
  %26 = zext i8 %25 to i32
  %27 = icmp eq i32 %26, %1
  br i1 %27, label %43, label %28

28:                                               ; preds = %23
  br i1 %9, label %58, label %29

29:                                               ; preds = %28
  %30 = getelementptr inbounds i8, ptr %13, i64 1
  %31 = load i8, ptr %30, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  %34 = getelementptr inbounds i8, ptr %13, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %33, label %37, label %38

37:                                               ; preds = %29
  br i1 %36, label %58, label %43

38:                                               ; preds = %29
  br i1 %36, label %39, label %43

39:                                               ; preds = %38
  %40 = getelementptr inbounds i8, ptr %13, i64 8
  %41 = load i32, ptr %40, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %39, %38, %37, %23, %12
  %44 = load ptr, ptr %0, align 8
  %45 = icmp eq ptr %13, %44
  %46 = getelementptr inbounds i8, ptr %16, i64 40
  %47 = select i1 %45, ptr %0, ptr %46
  store ptr %18, ptr %47, align 8
  %48 = load ptr, ptr %10, align 8
  %49 = icmp eq ptr %13, %48
  br i1 %49, label %50, label %52

50:                                               ; preds = %43
  %51 = load ptr, ptr %17, align 8
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %50, %43
  %53 = load i32, ptr %11, align 8
  %54 = add i32 %53, -1
  store i32 %54, ptr %11, align 8
  store ptr null, ptr %17, align 8
  %55 = icmp eq ptr %15, null
  br i1 %55, label %58, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %14, i64 40
  store ptr %13, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %52, %39, %37, %28
  %59 = phi ptr [ %16, %52 ], [ %16, %56 ], [ %13, %28 ], [ %13, %39 ], [ %13, %37 ]
  %60 = phi ptr [ %13, %52 ], [ %15, %56 ], [ %15, %28 ], [ %15, %39 ], [ %15, %37 ]
  %61 = phi ptr [ %13, %52 ], [ %13, %56 ], [ %14, %28 ], [ %14, %39 ], [ %14, %37 ]
  %62 = icmp eq ptr %18, null
  br i1 %62, label %63, label %12, !llvm.loop !9

63:                                               ; preds = %58, %3
  %64 = phi ptr [ null, %3 ], [ %60, %58 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  %65 = icmp eq ptr %64, null
  br i1 %65, label %71, label %66

66:                                               ; preds = %66, %63
  %67 = phi ptr [ %69, %66 ], [ %64, %63 ]
  %68 = getelementptr inbounds i8, ptr %67, i64 40
  %69 = load ptr, ptr %68, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %67) #7
  %70 = icmp eq ptr %69, null
  br i1 %70, label %71, label %66, !llvm.loop !10

71:                                               ; preds = %66, %63
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_prioq_remove_events(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #7
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %143, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 13
  %10 = getelementptr inbounds i8, ptr %2, i64 14
  %11 = getelementptr inbounds i8, ptr %2, i64 15
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 4
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = getelementptr inbounds i8, ptr %2, i64 4
  %16 = getelementptr inbounds i8, ptr %2, i64 4
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 16
  %19 = getelementptr inbounds i8, ptr %2, i64 20
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = getelementptr inbounds i8, ptr %0, i64 16
  br label %22

22:                                               ; preds = %138, %8
  %23 = phi ptr [ %6, %8 ], [ %28, %138 ]
  %24 = phi ptr [ null, %8 ], [ %141, %138 ]
  %25 = phi ptr [ null, %8 ], [ %140, %138 ]
  %26 = phi ptr [ null, %8 ], [ %139, %138 ]
  %27 = getelementptr inbounds i8, ptr %23, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 12
  %30 = load i8, ptr %29, align 4
  %31 = zext i8 %30 to i32
  %32 = icmp eq i32 %31, %1
  br i1 %32, label %33, label %138

33:                                               ; preds = %22
  %34 = load i32, ptr %2, align 4
  %35 = and i32 %34, 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %23, i64 14
  %39 = load i8, ptr %38, align 2
  %40 = load i8, ptr %9, align 1
  %41 = icmp eq i8 %39, %40
  br i1 %41, label %42, label %138

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %23, i64 15
  %44 = load i8, ptr %43, align 1
  %45 = load i8, ptr %10, align 1
  %46 = icmp eq i8 %44, %45
  br i1 %46, label %47, label %138

47:                                               ; preds = %42, %33
  %48 = and i32 %34, 8
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %59, label %50

50:                                               ; preds = %47
  %51 = load i8, ptr %23, align 4
  %52 = add i8 %51, -5
  %53 = icmp ult i8 %52, 15
  br i1 %53, label %54, label %138

54:                                               ; preds = %50
  %55 = getelementptr inbounds i8, ptr %23, i64 16
  %56 = load i8, ptr %55, align 4
  %57 = load i8, ptr %11, align 1
  %58 = icmp eq i8 %56, %57
  br i1 %58, label %59, label %138

59:                                               ; preds = %54, %47
  %60 = and i32 %34, 32
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %80, label %62

62:                                               ; preds = %59
  %63 = and i32 %34, 64
  %64 = icmp eq i32 %63, 0
  %65 = getelementptr inbounds i8, ptr %23, i64 4
  %66 = load i32, ptr %65, align 4
  br i1 %64, label %70, label %67

67:                                               ; preds = %62
  %68 = load i32, ptr %12, align 4
  %69 = icmp ult i32 %66, %68
  br i1 %69, label %138, label %80

70:                                               ; preds = %62
  %71 = load i32, ptr %13, align 4
  %72 = icmp ugt i32 %66, %71
  br i1 %72, label %80, label %73

73:                                               ; preds = %70
  %74 = icmp eq i32 %66, %71
  br i1 %74, label %75, label %138

75:                                               ; preds = %73
  %76 = getelementptr inbounds i8, ptr %23, i64 8
  %77 = load i32, ptr %76, align 4
  %78 = load i32, ptr %14, align 4
  %79 = icmp ult i32 %77, %78
  br i1 %79, label %138, label %80

80:                                               ; preds = %75, %70, %67, %59
  %81 = and i32 %34, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %101, label %83

83:                                               ; preds = %80
  %84 = and i32 %34, 64
  %85 = icmp eq i32 %84, 0
  %86 = getelementptr inbounds i8, ptr %23, i64 4
  %87 = load i32, ptr %86, align 4
  br i1 %85, label %91, label %88

88:                                               ; preds = %83
  %89 = load i32, ptr %15, align 4
  %90 = icmp ult i32 %87, %89
  br i1 %90, label %101, label %138

91:                                               ; preds = %83
  %92 = load i32, ptr %16, align 4
  %93 = icmp ugt i32 %87, %92
  br i1 %93, label %138, label %94

94:                                               ; preds = %91
  %95 = icmp eq i32 %87, %92
  br i1 %95, label %96, label %101

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %23, i64 8
  %98 = load i32, ptr %97, align 4
  %99 = load i32, ptr %17, align 4
  %100 = icmp ult i32 %98, %99
  br i1 %100, label %101, label %138

101:                                              ; preds = %96, %94, %88, %80
  %102 = and i32 %34, 128
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %109, label %104

104:                                              ; preds = %101
  %105 = load i8, ptr %23, align 4
  %106 = zext i8 %105 to i32
  %107 = load i32, ptr %18, align 4
  %108 = icmp eq i32 %107, %106
  br i1 %108, label %109, label %138

109:                                              ; preds = %104, %101
  %110 = and i32 %34, 256
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %115, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %23, align 4
  %114 = icmp eq i8 %113, 7
  br i1 %114, label %138, label %115

115:                                              ; preds = %112, %109
  %116 = and i32 %34, 512
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %123, label %118

118:                                              ; preds = %115
  %119 = load i8, ptr %19, align 4
  %120 = getelementptr inbounds i8, ptr %23, i64 2
  %121 = load i8, ptr %120, align 2
  %122 = icmp eq i8 %119, %121
  br i1 %122, label %123, label %138

123:                                              ; preds = %118, %115
  %124 = load ptr, ptr %0, align 8
  %125 = icmp eq ptr %23, %124
  %126 = getelementptr inbounds i8, ptr %26, i64 40
  %127 = select i1 %125, ptr %0, ptr %126
  store ptr %28, ptr %127, align 8
  %128 = load ptr, ptr %20, align 8
  %129 = icmp eq ptr %23, %128
  br i1 %129, label %130, label %132

130:                                              ; preds = %123
  %131 = load ptr, ptr %27, align 8
  store ptr %131, ptr %20, align 8
  br label %132

132:                                              ; preds = %130, %123
  %133 = load i32, ptr %21, align 8
  %134 = add i32 %133, -1
  store i32 %134, ptr %21, align 8
  store ptr null, ptr %27, align 8
  %135 = icmp eq ptr %25, null
  br i1 %135, label %138, label %136

136:                                              ; preds = %132
  %137 = getelementptr inbounds i8, ptr %24, i64 40
  store ptr %23, ptr %137, align 8
  br label %138

138:                                              ; preds = %136, %132, %118, %112, %104, %96, %91, %88, %75, %73, %67, %54, %50, %42, %37, %22
  %139 = phi ptr [ %26, %132 ], [ %26, %136 ], [ %23, %22 ], [ %23, %37 ], [ %23, %42 ], [ %23, %50 ], [ %23, %54 ], [ %23, %67 ], [ %23, %73 ], [ %23, %75 ], [ %23, %88 ], [ %23, %91 ], [ %23, %96 ], [ %23, %104 ], [ %23, %112 ], [ %23, %118 ]
  %140 = phi ptr [ %23, %132 ], [ %25, %136 ], [ %25, %22 ], [ %25, %37 ], [ %25, %42 ], [ %25, %50 ], [ %25, %54 ], [ %25, %67 ], [ %25, %73 ], [ %25, %75 ], [ %25, %88 ], [ %25, %91 ], [ %25, %96 ], [ %25, %104 ], [ %25, %112 ], [ %25, %118 ]
  %141 = phi ptr [ %23, %132 ], [ %23, %136 ], [ %24, %22 ], [ %24, %37 ], [ %24, %42 ], [ %24, %50 ], [ %24, %54 ], [ %24, %67 ], [ %24, %73 ], [ %24, %75 ], [ %24, %88 ], [ %24, %91 ], [ %24, %96 ], [ %24, %104 ], [ %24, %112 ], [ %24, %118 ]
  %142 = icmp eq ptr %28, null
  br i1 %142, label %143, label %22, !llvm.loop !11

143:                                              ; preds = %138, %3
  %144 = phi ptr [ null, %3 ], [ %140, %138 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  %145 = icmp eq ptr %144, null
  br i1 %145, label %151, label %146

146:                                              ; preds = %146, %143
  %147 = phi ptr [ %149, %146 ], [ %144, %143 ]
  %148 = getelementptr inbounds i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %147) #7
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %146, !llvm.loop !12

151:                                              ; preds = %146, %143
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = distinct !{!8, !6, !7}
!9 = distinct !{!9, !6, !7}
!10 = distinct !{!10, !6, !7}
!11 = distinct !{!11, !6, !7}
!12 = distinct !{!12, !6, !7}
