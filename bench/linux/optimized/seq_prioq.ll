; ModuleID = 'bench/linux/original/seq_prioq.ll'
source_filename = "bench/linux/original/seq_prioq.ll"
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
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_prioq_delete(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  store ptr null, ptr %0, align 8
  %3 = icmp eq ptr %2, null
  br i1 %3, label %27, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %2, i64 16
  %6 = load i32, ptr %5, align 8
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %8, label %.loopexit

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %2, i64 20
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  br label %11

11:                                               ; preds = %24, %8
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #7
  %13 = load ptr, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %17 = load ptr, ptr %16, align 8
  store ptr %17, ptr %2, align 8
  %18 = load ptr, ptr %10, align 8
  %19 = icmp eq ptr %18, %13
  br i1 %19, label %20, label %21

20:                                               ; preds = %15
  store ptr null, ptr %10, align 8
  br label %21

21:                                               ; preds = %20, %15
  store ptr null, ptr %16, align 8
  %22 = load i32, ptr %5, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %5, align 8
  br label %24

24:                                               ; preds = %21, %11
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %12) #7
  tail call void @snd_seq_cell_free(ptr noundef %13) #7
  %25 = load i32, ptr %5, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %11, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %24, %4
  tail call void @kfree(ptr noundef nonnull %2) #7
  br label %27

27:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @snd_seq_cell_free(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @snd_seq_prioq_cell_out(ptr noundef %0, ptr noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %44, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %5) #7
  %7 = load ptr, ptr %0, align 8
  %8 = icmp ne ptr %7, null
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %31

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %7, i64 1
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %1, align 4
  %18 = load i32, ptr %16, align 4
  br i1 %15, label %19, label %21

19:                                               ; preds = %11
  %20 = icmp ult i32 %17, %18
  br i1 %20, label %.thread, label %.thread8

21:                                               ; preds = %11
  %22 = icmp ugt i32 %17, %18
  br i1 %22, label %.thread8, label %23

23:                                               ; preds = %21
  %24 = icmp eq i32 %17, %18
  br i1 %24, label %25, label %.thread

25:                                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %1, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 4
  %30 = icmp ult i32 %27, %29
  br i1 %30, label %.thread, label %.thread8

31:                                               ; preds = %4
  %32 = icmp eq ptr %7, null
  br i1 %32, label %.thread, label %.thread8

.thread8:                                         ; preds = %25, %21, %19, %31
  %33 = getelementptr inbounds i8, ptr %7, i64 40
  %34 = load ptr, ptr %33, align 8
  store ptr %34, ptr %0, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, %7
  br i1 %37, label %38, label %39

38:                                               ; preds = %.thread8
  store ptr null, ptr %35, align 8
  br label %39

39:                                               ; preds = %38, %.thread8
  store ptr null, ptr %33, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 16
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %40, align 8
  br label %.thread

.thread:                                          ; preds = %25, %19, %23, %39, %31
  %43 = phi ptr [ %7, %39 ], [ null, %31 ], [ null, %23 ], [ null, %19 ], [ null, %25 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %5, i64 noundef %6) #7
  br label %44

44:                                               ; preds = %.thread, %2
  %45 = phi ptr [ %43, %.thread ], [ null, %2 ]
  ret ptr %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @snd_seq_prioq_cell_in(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %5 = or i1 %3, %4
  br i1 %5, label %110, label %6

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
  br label %106

40:                                               ; preds = %31, %29, %25, %6
  %41 = getelementptr inbounds i8, ptr %1, i64 8
  %42 = load ptr, ptr %0, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %.thread13.thread38, label %.lr.ph

.lr.ph:                                           ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 4
  %45 = load i8, ptr %7, align 1
  %46 = and i8 %45, 1
  %47 = icmp eq i8 %46, 0
  %48 = load i32, ptr %44, align 4
  br i1 %47, label %.lr.ph.split.us.preheader, label %.lr.ph.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  %49 = getelementptr inbounds i8, ptr %42, i64 4
  %50 = load i32, ptr %49, align 4
  %.not2871 = icmp eq i32 %48, %50
  %51 = icmp ult i32 %48, %50
  %52 = select i1 %.not2871, i1 %15, i1 false
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %.thread13, label %.lr.ph72

.lr.ph.split.us:                                  ; preds = %59
  %54 = getelementptr inbounds i8, ptr %61, i64 4
  %55 = load i32, ptr %54, align 4
  %.not28 = icmp eq i32 %48, %55
  %56 = icmp ult i32 %48, %55
  %57 = select i1 %.not28, i1 %15, i1 false
  %58 = select i1 %56, i1 true, i1 %57
  br i1 %58, label %.thread13, label %.lr.ph72

59:                                               ; preds = %.lr.ph72
  %60 = getelementptr inbounds i8, ptr %64, i64 40
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %.thread13.thread, label %.lr.ph.split.us

.lr.ph72:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %63 = phi i32 [ %65, %.lr.ph.split.us ], [ 10000, %.lr.ph.split.us.preheader ]
  %64 = phi ptr [ %61, %.lr.ph.split.us ], [ %42, %.lr.ph.split.us.preheader ]
  %65 = add nsw i32 %63, -1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %.thread14, label %59

67:                                               ; preds = %93
  %68 = getelementptr inbounds i8, ptr %71, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread13.thread, label %.lr.ph.split

.lr.ph.split:                                     ; preds = %.lr.ph, %67
  %71 = phi ptr [ %69, %67 ], [ %42, %.lr.ph ]
  %72 = phi ptr [ %71, %67 ], [ null, %.lr.ph ]
  %73 = phi i32 [ %94, %67 ], [ 10000, %.lr.ph ]
  %74 = getelementptr inbounds i8, ptr %71, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp ugt i32 %48, %75
  br i1 %76, label %87, label %77

77:                                               ; preds = %.lr.ph.split
  %78 = icmp eq i32 %48, %75
  br i1 %78, label %79, label %.thread13

79:                                               ; preds = %77
  %80 = load i32, ptr %41, align 4
  %81 = getelementptr inbounds i8, ptr %71, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp ugt i32 %80, %82
  br i1 %83, label %87, label %84

84:                                               ; preds = %79
  %85 = icmp ne i32 %80, %82
  %86 = sext i1 %85 to i32
  br label %87

87:                                               ; preds = %84, %79, %.lr.ph.split
  %88 = phi i32 [ 1, %.lr.ph.split ], [ 1, %79 ], [ %86, %84 ]
  %89 = icmp slt i32 %88, 0
  %90 = icmp eq i32 %88, 0
  %91 = select i1 %90, i1 %15, i1 false
  %92 = select i1 %89, i1 true, i1 %91
  br i1 %92, label %.thread13, label %93

93:                                               ; preds = %87
  %94 = add nsw i32 %73, -1
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %.thread14, label %67

.thread14:                                        ; preds = %93, %.lr.ph72
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #7
  %96 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str) #8
  br label %110

.thread13:                                        ; preds = %87, %77, %.lr.ph.split.us, %.lr.ph.split.us.preheader
  %.lcssa16 = phi ptr [ null, %.lr.ph.split.us.preheader ], [ %64, %.lr.ph.split.us ], [ %72, %77 ], [ %72, %87 ]
  %.lcssa = phi ptr [ %42, %.lr.ph.split.us.preheader ], [ %61, %.lr.ph.split.us ], [ %71, %77 ], [ %71, %87 ]
  %97 = icmp eq ptr %.lcssa16, null
  br i1 %97, label %.thread13.thread38, label %.thread13.thread

.thread13.thread:                                 ; preds = %67, %59, %.thread13
  %.lcssa36 = phi ptr [ %.lcssa, %.thread13 ], [ null, %59 ], [ null, %67 ]
  %.lcssa1635 = phi ptr [ %.lcssa16, %.thread13 ], [ %64, %59 ], [ %71, %67 ]
  %98 = getelementptr inbounds i8, ptr %.lcssa1635, i64 40
  store ptr %1, ptr %98, align 8
  br label %.thread13.thread38

.thread13.thread38:                               ; preds = %40, %.thread13.thread, %.thread13
  %.lcssa37 = phi ptr [ %.lcssa36, %.thread13.thread ], [ %.lcssa, %.thread13 ], [ null, %40 ]
  %99 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr %.lcssa37, ptr %99, align 8
  %100 = load ptr, ptr %0, align 8
  %101 = icmp eq ptr %100, %.lcssa37
  br i1 %101, label %102, label %103

102:                                              ; preds = %.thread13.thread38
  store ptr %1, ptr %0, align 8
  br label %103

103:                                              ; preds = %102, %.thread13.thread38
  %104 = icmp eq ptr %.lcssa37, null
  br i1 %104, label %105, label %106

105:                                              ; preds = %103
  store ptr %1, ptr %12, align 8
  br label %106

106:                                              ; preds = %105, %103, %37
  %107 = getelementptr inbounds i8, ptr %0, i64 16
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, 1
  store i32 %109, ptr %107, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %10, i64 noundef %11) #7
  br label %110

110:                                              ; preds = %.thread14, %106, %2
  %111 = phi i32 [ -22, %2 ], [ 0, %106 ], [ -22, %.thread14 ]
  ret i32 %111
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
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  br label %.loopexit

8:                                                ; preds = %3
  %9 = icmp eq i32 %2, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  br i1 %9, label %.split.us, label %.split

.split.us:                                        ; preds = %8, %42
  %12 = phi ptr [ %17, %42 ], [ %6, %8 ]
  %13 = phi ptr [ %45, %42 ], [ null, %8 ]
  %14 = phi ptr [ %44, %42 ], [ null, %8 ]
  %15 = phi ptr [ %43, %42 ], [ null, %8 ]
  %16 = getelementptr inbounds i8, ptr %12, i64 40
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i8, ptr %18, align 4
  %20 = zext i8 %19 to i32
  %21 = icmp eq i32 %20, %1
  br i1 %21, label %27, label %22

22:                                               ; preds = %.split.us
  %23 = getelementptr inbounds i8, ptr %12, i64 14
  %24 = load i8, ptr %23, align 2
  %25 = zext i8 %24 to i32
  %26 = icmp eq i32 %25, %1
  br i1 %26, label %27, label %42

27:                                               ; preds = %22, %.split.us
  %28 = load ptr, ptr %0, align 8
  %29 = icmp eq ptr %12, %28
  %30 = getelementptr inbounds i8, ptr %15, i64 40
  %31 = select i1 %29, ptr %0, ptr %30
  store ptr %17, ptr %31, align 8
  %32 = load ptr, ptr %10, align 8
  %33 = icmp eq ptr %12, %32
  br i1 %33, label %34, label %36

34:                                               ; preds = %27
  %35 = load ptr, ptr %16, align 8
  store ptr %35, ptr %10, align 8
  br label %36

36:                                               ; preds = %34, %27
  %37 = load i32, ptr %11, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %11, align 8
  store ptr null, ptr %16, align 8
  %39 = icmp eq ptr %14, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %13, i64 40
  store ptr %12, ptr %41, align 8
  br label %42

42:                                               ; preds = %22, %40, %36
  %43 = phi ptr [ %15, %36 ], [ %15, %40 ], [ %12, %22 ]
  %44 = phi ptr [ %12, %36 ], [ %14, %40 ], [ %14, %22 ]
  %45 = phi ptr [ %12, %36 ], [ %12, %40 ], [ %13, %22 ]
  %46 = icmp eq ptr %17, null
  br i1 %46, label %.split6.us, label %.split.us, !llvm.loop !8

.split:                                           ; preds = %8, %91
  %47 = phi ptr [ %52, %91 ], [ %6, %8 ]
  %48 = phi ptr [ %94, %91 ], [ null, %8 ]
  %49 = phi ptr [ %93, %91 ], [ null, %8 ]
  %50 = phi ptr [ %92, %91 ], [ null, %8 ]
  %51 = getelementptr inbounds i8, ptr %47, i64 40
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %47, i64 12
  %54 = load i8, ptr %53, align 4
  %55 = zext i8 %54 to i32
  %56 = icmp eq i32 %55, %1
  br i1 %56, label %76, label %57

57:                                               ; preds = %.split
  %58 = getelementptr inbounds i8, ptr %47, i64 14
  %59 = load i8, ptr %58, align 2
  %60 = zext i8 %59 to i32
  %61 = icmp eq i32 %60, %1
  br i1 %61, label %76, label %62

62:                                               ; preds = %57
  %63 = getelementptr inbounds i8, ptr %47, i64 1
  %64 = load i8, ptr %63, align 1
  %65 = and i8 %64, 1
  %66 = icmp eq i8 %65, 0
  %67 = getelementptr inbounds i8, ptr %47, i64 4
  %68 = load i32, ptr %67, align 4
  %69 = icmp eq i32 %68, 0
  br i1 %66, label %70, label %71

70:                                               ; preds = %62
  br i1 %69, label %91, label %76

71:                                               ; preds = %62
  br i1 %69, label %72, label %76

72:                                               ; preds = %71
  %73 = getelementptr inbounds i8, ptr %47, i64 8
  %74 = load i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %91, label %76

76:                                               ; preds = %72, %71, %70, %57, %.split
  %77 = load ptr, ptr %0, align 8
  %78 = icmp eq ptr %47, %77
  %79 = getelementptr inbounds i8, ptr %50, i64 40
  %80 = select i1 %78, ptr %0, ptr %79
  store ptr %52, ptr %80, align 8
  %81 = load ptr, ptr %10, align 8
  %82 = icmp eq ptr %47, %81
  br i1 %82, label %83, label %85

83:                                               ; preds = %76
  %84 = load ptr, ptr %51, align 8
  store ptr %84, ptr %10, align 8
  br label %85

85:                                               ; preds = %83, %76
  %86 = load i32, ptr %11, align 8
  %87 = add i32 %86, -1
  store i32 %87, ptr %11, align 8
  store ptr null, ptr %51, align 8
  %88 = icmp eq ptr %49, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %48, i64 40
  store ptr %47, ptr %90, align 8
  br label %91

91:                                               ; preds = %89, %85, %72, %70
  %92 = phi ptr [ %50, %85 ], [ %50, %89 ], [ %47, %72 ], [ %47, %70 ]
  %93 = phi ptr [ %47, %85 ], [ %49, %89 ], [ %49, %72 ], [ %49, %70 ]
  %94 = phi ptr [ %47, %85 ], [ %47, %89 ], [ %48, %72 ], [ %48, %70 ]
  %95 = icmp eq ptr %52, null
  br i1 %95, label %.split6.us, label %.split, !llvm.loop !8

.split6.us:                                       ; preds = %91, %42
  %.us-phi = phi ptr [ %44, %42 ], [ %93, %91 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  %96 = icmp eq ptr %.us-phi, null
  br i1 %96, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %.split6.us, %.preheader
  %97 = phi ptr [ %99, %.preheader ], [ %.us-phi, %.split6.us ]
  %98 = getelementptr inbounds i8, ptr %97, i64 40
  %99 = load ptr, ptr %98, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %97) #7
  %100 = icmp eq ptr %99, null
  br i1 %100, label %.loopexit, label %.preheader, !llvm.loop !9

.loopexit:                                        ; preds = %.preheader, %.thread, %.split6.us
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @snd_seq_prioq_remove_events(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #7
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %.thread, label %8

.thread:                                          ; preds = %3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  br label %.loopexit

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %2, i64 13
  %10 = getelementptr inbounds i8, ptr %2, i64 14
  %11 = getelementptr inbounds i8, ptr %2, i64 15
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 20
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  br label %18

18:                                               ; preds = %132, %8
  %19 = phi ptr [ %6, %8 ], [ %24, %132 ]
  %20 = phi ptr [ null, %8 ], [ %135, %132 ]
  %21 = phi ptr [ null, %8 ], [ %134, %132 ]
  %22 = phi ptr [ null, %8 ], [ %133, %132 ]
  %23 = getelementptr inbounds i8, ptr %19, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %19, i64 12
  %26 = load i8, ptr %25, align 4
  %27 = zext i8 %26 to i32
  %28 = icmp eq i32 %27, %1
  br i1 %28, label %29, label %132

29:                                               ; preds = %18
  %30 = load i32, ptr %2, align 4
  %31 = and i32 %30, 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %43, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %19, i64 14
  %35 = load i8, ptr %34, align 2
  %36 = load i8, ptr %9, align 1
  %37 = icmp eq i8 %35, %36
  br i1 %37, label %38, label %132

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %19, i64 15
  %40 = load i8, ptr %39, align 1
  %41 = load i8, ptr %10, align 1
  %42 = icmp eq i8 %40, %41
  br i1 %42, label %43, label %132

43:                                               ; preds = %38, %29
  %44 = and i32 %30, 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %43
  %47 = load i8, ptr %19, align 4
  %48 = add i8 %47, -5
  %49 = icmp ult i8 %48, 15
  br i1 %49, label %50, label %132

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %19, i64 16
  %52 = load i8, ptr %51, align 4
  %53 = load i8, ptr %11, align 1
  %54 = icmp eq i8 %52, %53
  br i1 %54, label %55, label %132

55:                                               ; preds = %50, %43
  %56 = and i32 %30, 32
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %75, label %58

58:                                               ; preds = %55
  %59 = and i32 %30, 64
  %60 = icmp eq i32 %59, 0
  %61 = getelementptr inbounds i8, ptr %19, i64 4
  %62 = load i32, ptr %61, align 4
  %63 = load i32, ptr %12, align 4
  br i1 %60, label %66, label %64

64:                                               ; preds = %58
  %65 = icmp ult i32 %62, %63
  br i1 %65, label %132, label %75

66:                                               ; preds = %58
  %67 = icmp ugt i32 %62, %63
  br i1 %67, label %75, label %68

68:                                               ; preds = %66
  %69 = icmp eq i32 %62, %63
  br i1 %69, label %70, label %132

70:                                               ; preds = %68
  %71 = getelementptr inbounds i8, ptr %19, i64 8
  %72 = load i32, ptr %71, align 4
  %73 = load i32, ptr %13, align 4
  %74 = icmp ult i32 %72, %73
  br i1 %74, label %132, label %75

75:                                               ; preds = %70, %66, %64, %55
  %76 = and i32 %30, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = and i32 %30, 64
  %80 = icmp eq i32 %79, 0
  %81 = getelementptr inbounds i8, ptr %19, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = load i32, ptr %12, align 4
  br i1 %80, label %86, label %84

84:                                               ; preds = %78
  %85 = icmp ult i32 %82, %83
  br i1 %85, label %95, label %132

86:                                               ; preds = %78
  %87 = icmp ugt i32 %82, %83
  br i1 %87, label %132, label %88

88:                                               ; preds = %86
  %89 = icmp eq i32 %82, %83
  br i1 %89, label %90, label %95

90:                                               ; preds = %88
  %91 = getelementptr inbounds i8, ptr %19, i64 8
  %92 = load i32, ptr %91, align 4
  %93 = load i32, ptr %13, align 4
  %94 = icmp ult i32 %92, %93
  br i1 %94, label %95, label %132

95:                                               ; preds = %90, %88, %84, %75
  %96 = and i32 %30, 128
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %103, label %98

98:                                               ; preds = %95
  %99 = load i8, ptr %19, align 4
  %100 = zext i8 %99 to i32
  %101 = load i32, ptr %14, align 4
  %102 = icmp eq i32 %101, %100
  br i1 %102, label %103, label %132

103:                                              ; preds = %98, %95
  %104 = and i32 %30, 256
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %109, label %106

106:                                              ; preds = %103
  %107 = load i8, ptr %19, align 4
  %108 = icmp eq i8 %107, 7
  br i1 %108, label %132, label %109

109:                                              ; preds = %106, %103
  %110 = and i32 %30, 512
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %117, label %112

112:                                              ; preds = %109
  %113 = load i8, ptr %15, align 4
  %114 = getelementptr inbounds i8, ptr %19, i64 2
  %115 = load i8, ptr %114, align 2
  %116 = icmp eq i8 %113, %115
  br i1 %116, label %117, label %132

117:                                              ; preds = %112, %109
  %118 = load ptr, ptr %0, align 8
  %119 = icmp eq ptr %19, %118
  %120 = getelementptr inbounds i8, ptr %22, i64 40
  %121 = select i1 %119, ptr %0, ptr %120
  store ptr %24, ptr %121, align 8
  %122 = load ptr, ptr %16, align 8
  %123 = icmp eq ptr %19, %122
  br i1 %123, label %124, label %126

124:                                              ; preds = %117
  %125 = load ptr, ptr %23, align 8
  store ptr %125, ptr %16, align 8
  br label %126

126:                                              ; preds = %124, %117
  %127 = load i32, ptr %17, align 8
  %128 = add i32 %127, -1
  store i32 %128, ptr %17, align 8
  store ptr null, ptr %23, align 8
  %129 = icmp eq ptr %21, null
  br i1 %129, label %132, label %130

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %20, i64 40
  store ptr %19, ptr %131, align 8
  br label %132

132:                                              ; preds = %130, %126, %112, %106, %98, %90, %86, %84, %70, %68, %64, %50, %46, %38, %33, %18
  %133 = phi ptr [ %22, %126 ], [ %22, %130 ], [ %19, %18 ], [ %19, %33 ], [ %19, %38 ], [ %19, %46 ], [ %19, %50 ], [ %19, %64 ], [ %19, %68 ], [ %19, %70 ], [ %19, %84 ], [ %19, %86 ], [ %19, %90 ], [ %19, %98 ], [ %19, %106 ], [ %19, %112 ]
  %134 = phi ptr [ %19, %126 ], [ %21, %130 ], [ %21, %18 ], [ %21, %33 ], [ %21, %38 ], [ %21, %46 ], [ %21, %50 ], [ %21, %64 ], [ %21, %68 ], [ %21, %70 ], [ %21, %84 ], [ %21, %86 ], [ %21, %90 ], [ %21, %98 ], [ %21, %106 ], [ %21, %112 ]
  %135 = phi ptr [ %19, %126 ], [ %19, %130 ], [ %20, %18 ], [ %20, %33 ], [ %20, %38 ], [ %20, %46 ], [ %20, %50 ], [ %20, %64 ], [ %20, %68 ], [ %20, %70 ], [ %20, %84 ], [ %20, %86 ], [ %20, %90 ], [ %20, %98 ], [ %20, %106 ], [ %20, %112 ]
  %136 = icmp eq ptr %24, null
  br i1 %136, label %137, label %18, !llvm.loop !10

137:                                              ; preds = %132
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #7
  %138 = icmp eq ptr %134, null
  br i1 %138, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %137, %.preheader
  %139 = phi ptr [ %141, %.preheader ], [ %134, %137 ]
  %140 = getelementptr inbounds i8, ptr %139, i64 40
  %141 = load ptr, ptr %140, align 8
  tail call void @snd_seq_cell_free(ptr noundef nonnull %139) #7
  %142 = icmp eq ptr %141, null
  br i1 %142, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %.preheader, %.thread, %137
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
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
