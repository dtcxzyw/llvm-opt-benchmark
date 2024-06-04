target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen2_emit_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = or disjoint i32 %3, 33554432
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 50) #3
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %2
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %23

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %5, i64 4
  store i32 %4, ptr %5, align 4
  br label %13

13:                                               ; preds = %13, %11
  %14 = phi ptr [ %12, %11 ], [ %20, %13 ]
  %15 = phi i32 [ 12, %11 ], [ %16, %13 ]
  %16 = add nsw i32 %15, -1
  %17 = getelementptr i8, ptr %14, i64 4
  store i32 276824065, ptr %14, align 4
  %18 = getelementptr i8, ptr %14, i64 8
  store i32 512, ptr %17, align 4
  %19 = getelementptr i8, ptr %14, i64 12
  store i32 0, ptr %18, align 4
  %20 = getelementptr i8, ptr %14, i64 16
  store i32 33554436, ptr %19, align 4
  %21 = icmp eq i32 %16, 0
  br i1 %21, label %22, label %13, !llvm.loop !5

22:                                               ; preds = %13
  store i32 %4, ptr %20, align 4
  br label %23

23:                                               ; preds = %22, %8
  %24 = phi i32 [ %10, %8 ], [ 0, %22 ]
  ret i32 %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %17, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds i8, ptr %7, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12, %2
  %18 = phi i32 [ 22, %16 ], [ 22, %12 ], [ 2, %2 ]
  %19 = phi i32 [ 33554466, %16 ], [ 33554434, %12 ], [ 33554432, %2 ]
  %20 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef %18) #3
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %23, label %26

23:                                               ; preds = %17
  %24 = ptrtoint ptr %20 to i64
  %25 = trunc i64 %24 to i32
  br label %71

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %20, i64 4
  store i32 %19, ptr %20, align 4
  br i1 %4, label %69, label %28

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %20, i64 8
  store i32 2046836738, ptr %27, align 4
  %30 = getelementptr inbounds i8, ptr %0, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4864
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %35, i64 248
  %39 = load i32, ptr %38, align 8
  %40 = trunc i64 %37 to i32
  %41 = add i32 %39, %40
  %42 = or i32 %41, 4
  %43 = getelementptr i8, ptr %20, i64 12
  store i32 %42, ptr %29, align 4
  %44 = getelementptr i8, ptr %20, i64 16
  store i32 0, ptr %43, align 4
  %45 = getelementptr i8, ptr %20, i64 20
  store i32 0, ptr %44, align 4
  br label %46

46:                                               ; preds = %46, %28
  %47 = phi i32 [ 0, %28 ], [ %50, %46 ]
  %48 = phi ptr [ %45, %28 ], [ %49, %46 ]
  %49 = getelementptr i8, ptr %48, i64 4
  store i32 33554432, ptr %48, align 4
  %50 = add nuw nsw i32 %47, 1
  %51 = icmp eq i32 %50, 12
  br i1 %51, label %52, label %46, !llvm.loop !8

52:                                               ; preds = %46
  %53 = getelementptr i8, ptr %48, i64 8
  store i32 2046836738, ptr %49, align 4
  %54 = load ptr, ptr %30, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 4864
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 8
  %60 = load i64, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %58, i64 248
  %62 = load i32, ptr %61, align 8
  %63 = trunc i64 %60 to i32
  %64 = add i32 %62, %63
  %65 = or i32 %64, 4
  %66 = getelementptr i8, ptr %48, i64 12
  store i32 %65, ptr %53, align 4
  %67 = getelementptr i8, ptr %48, i64 16
  store i32 0, ptr %66, align 4
  %68 = getelementptr i8, ptr %48, i64 20
  store i32 0, ptr %67, align 4
  br label %69

69:                                               ; preds = %52, %26
  %70 = phi ptr [ %68, %52 ], [ %27, %26 ]
  store i32 %19, ptr %70, align 4
  br label %71

71:                                               ; preds = %69, %23
  %72 = phi i32 [ %25, %23 ], [ 0, %69 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_flush_vcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %3, %4
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = ptrtoint ptr %3 to i64
  %8 = trunc i64 %7 to i32
  br label %11

9:                                                ; preds = %2
  %10 = getelementptr i8, ptr %3, i64 4
  store i32 33554432, ptr %3, align 4
  store i32 0, ptr %10, align 4
  br label %11

11:                                               ; preds = %9, %6
  %12 = phi i32 [ %8, %6 ], [ 0, %9 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gen3_emit_breadcrumb(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 33554432, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 16, %2 ], [ %8, %5 ]
  %7 = phi ptr [ %3, %2 ], [ %13, %5 ]
  %8 = add nsw i32 %6, -1
  %9 = getelementptr i8, ptr %7, i64 4
  store i32 276824065, ptr %7, align 4
  %10 = getelementptr i8, ptr %7, i64 8
  store i32 512, ptr %9, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %7, i64 12
  store i32 %12, ptr %10, align 4
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %15, %5
  %16 = phi i32 [ %18, %15 ], [ 8, %5 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %5 ]
  %18 = add nsw i32 %16, -1
  %19 = getelementptr i8, ptr %17, i64 4
  store i32 276824065, ptr %17, align 4
  %20 = getelementptr i8, ptr %17, i64 8
  store i32 256, ptr %19, align 4
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr i8, ptr %17, i64 12
  store i32 %22, ptr %20, align 4
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %15, !llvm.loop !10

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %17, i64 16
  store i32 16777216, ptr %23, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %28, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = and i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %28, i64 28
  %41 = load volatile i32, ptr %40, align 4
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gen5_emit_breadcrumb(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 33554432, ptr %1, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  br label %5

5:                                                ; preds = %5, %2
  %6 = phi i32 [ 8, %2 ], [ %8, %5 ]
  %7 = phi ptr [ %3, %2 ], [ %13, %5 ]
  %8 = add nsw i32 %6, -1
  %9 = getelementptr i8, ptr %7, i64 4
  store i32 276824065, ptr %7, align 4
  %10 = getelementptr i8, ptr %7, i64 8
  store i32 512, ptr %9, align 4
  %11 = load i64, ptr %4, align 8
  %12 = trunc i64 %11 to i32
  %13 = getelementptr i8, ptr %7, i64 12
  store i32 %12, ptr %10, align 4
  %14 = icmp eq i32 %8, 0
  br i1 %14, label %15, label %5, !llvm.loop !9

15:                                               ; preds = %15, %5
  %16 = phi i32 [ %18, %15 ], [ 8, %5 ]
  %17 = phi ptr [ %23, %15 ], [ %13, %5 ]
  %18 = add nsw i32 %16, -1
  %19 = getelementptr i8, ptr %17, i64 4
  store i32 276824065, ptr %17, align 4
  %20 = getelementptr i8, ptr %17, i64 8
  store i32 256, ptr %19, align 4
  %21 = load i64, ptr %4, align 8
  %22 = trunc i64 %21 to i32
  %23 = getelementptr i8, ptr %17, i64 12
  store i32 %22, ptr %20, align 4
  %24 = icmp eq i32 %18, 0
  br i1 %24, label %25, label %15, !llvm.loop !10

25:                                               ; preds = %15
  %26 = getelementptr i8, ptr %17, i64 16
  store i32 16777216, ptr %23, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 96
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = ptrtoint ptr %26 to i64
  %32 = ptrtoint ptr %30 to i64
  %33 = sub i64 %31, %32
  %34 = trunc i64 %33 to i32
  %35 = getelementptr inbounds i8, ptr %28, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  %38 = and i32 %37, %34
  %39 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %38, ptr %39, align 4
  %40 = getelementptr inbounds i8, ptr %28, i64 28
  %41 = load volatile i32, ptr %40, align 4
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i830_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 4864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  %17 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #3
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %4
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %69

23:                                               ; preds = %4
  %24 = getelementptr i8, ptr %17, i64 4
  store i32 1345323011, ptr %17, align 4
  %25 = getelementptr i8, ptr %17, i64 8
  store i32 66064384, ptr %24, align 4
  %26 = getelementptr i8, ptr %17, i64 12
  store i32 131076, ptr %25, align 4
  %27 = getelementptr i8, ptr %17, i64 16
  store i32 %16, ptr %26, align 4
  %28 = getelementptr i8, ptr %17, i64 20
  store i32 -559038737, ptr %27, align 4
  store i32 0, ptr %28, align 4
  %29 = zext i32 %3 to i64
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %55

32:                                               ; preds = %23
  %33 = icmp ugt i32 %2, 262144
  br i1 %33, label %69, label %34

34:                                               ; preds = %32
  %35 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 8) #3
  %36 = inttoptr i64 -4096 to ptr
  %37 = icmp ugt ptr %35, %36
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = ptrtoint ptr %35 to i64
  %40 = trunc i64 %39 to i32
  br label %69

41:                                               ; preds = %34
  %42 = getelementptr i8, ptr %35, i64 4
  store i32 1357905924, ptr %35, align 4
  %43 = getelementptr i8, ptr %35, i64 8
  store i32 63705088, ptr %42, align 4
  %44 = shl nuw nsw i32 %2, 4
  %45 = add nuw nsw i32 %44, 65520
  %46 = and i32 %45, 16711680
  %47 = or disjoint i32 %46, 4096
  %48 = getelementptr i8, ptr %35, i64 12
  store i32 %47, ptr %43, align 4
  %49 = getelementptr i8, ptr %35, i64 16
  store i32 %16, ptr %48, align 4
  %50 = getelementptr i8, ptr %35, i64 20
  store i32 4096, ptr %49, align 4
  %51 = trunc i64 %1 to i32
  %52 = getelementptr i8, ptr %35, i64 24
  store i32 %51, ptr %50, align 4
  %53 = getelementptr i8, ptr %35, i64 28
  store i32 33554432, ptr %52, align 4
  store i32 0, ptr %53, align 4
  %54 = zext i32 %16 to i64
  br label %55

55:                                               ; preds = %41, %23
  %56 = phi i64 [ %54, %41 ], [ %1, %23 ]
  %57 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %58 = inttoptr i64 -4096 to ptr
  %59 = icmp ugt ptr %57, %58
  br i1 %59, label %60, label %63

60:                                               ; preds = %55
  %61 = ptrtoint ptr %57 to i64
  %62 = trunc i64 %61 to i32
  br label %69

63:                                               ; preds = %55
  %64 = and i64 %29, 1
  %65 = xor i64 %64, 1
  %66 = or i64 %56, %65
  %67 = getelementptr i8, ptr %57, i64 4
  store i32 411041920, ptr %57, align 4
  %68 = trunc i64 %66 to i32
  store i32 %68, ptr %67, align 4
  br label %69

69:                                               ; preds = %63, %60, %38, %32, %20
  %70 = phi i32 [ %22, %20 ], [ %40, %38 ], [ %62, %60 ], [ 0, %63 ], [ -28, %32 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen3_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %17

11:                                               ; preds = %4
  %12 = and i32 %3, 1
  %13 = xor i32 %12, 1
  %14 = getelementptr i8, ptr %5, i64 4
  store i32 411041920, ptr %5, align 4
  %15 = trunc i64 %1 to i32
  %16 = or i32 %13, %15
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %5, %6
  br i1 %7, label %8, label %11

8:                                                ; preds = %4
  %9 = ptrtoint ptr %5 to i64
  %10 = trunc i64 %9 to i32
  br label %17

11:                                               ; preds = %4
  %12 = shl i32 %3, 8
  %13 = and i32 %12, 256
  %14 = xor i32 %13, 411042176
  %15 = getelementptr i8, ptr %5, i64 4
  store i32 %14, ptr %5, align 4
  %16 = trunc i64 %1 to i32
  store i32 %16, ptr %15, align 4
  br label %17

17:                                               ; preds = %11, %8
  %18 = phi i32 [ %10, %8 ], [ 0, %11 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen2_irq_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds i8, ptr %2, i64 8024
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %5
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 7368
  %10 = trunc i32 %8 to i16
  %11 = getelementptr inbounds i8, ptr %2, i64 7536
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef %9, i32 8360, i16 noundef zeroext %10, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 168
  %18 = getelementptr inbounds i8, ptr %14, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i16 %19(ptr noundef %14, i32 %17, i1 noundef zeroext false) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen2_irq_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %2, i64 8024
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 7368
  %9 = trunc i32 %7 to i16
  %10 = getelementptr inbounds i8, ptr %2, i64 7536
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %8, i32 8360, i16 noundef zeroext %9, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 764
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8024
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %4
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8024
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %10, i32 8360, i32 noundef %13, i1 noundef zeroext true) #3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 8360
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #3, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 764
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8024
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %3
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8024
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %9, i32 8360, i32 noundef %12, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_irq_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 764
  %5 = load i32, ptr %4, align 4
  tail call void @gen5_gt_enable_irq(ptr noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_irq_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 764
  %5 = load i32, ptr %4, align 4
  tail call void @gen5_gt_disable_irq(ptr noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nounwind }

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
!11 = !{i64 2154397762}
