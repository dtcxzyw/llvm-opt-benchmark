; ModuleID = 'bench/linux/original/gen2_engine_cs.ll'
source_filename = "bench/linux/original/gen2_engine_cs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen2_emit_flush(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = or disjoint i32 %3, 33554432
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 50) #3
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %22

10:                                               ; preds = %2
  %11 = getelementptr i8, ptr %5, i64 4
  store i32 %4, ptr %5, align 4
  br label %12

12:                                               ; preds = %12, %10
  %13 = phi ptr [ %11, %10 ], [ %19, %12 ]
  %14 = phi i32 [ 12, %10 ], [ %15, %12 ]
  %15 = add nsw i32 %14, -1
  %16 = getelementptr i8, ptr %13, i64 4
  store i32 276824065, ptr %13, align 4
  %17 = getelementptr i8, ptr %13, i64 8
  store i32 512, ptr %16, align 4
  %18 = getelementptr i8, ptr %13, i64 12
  store i32 0, ptr %17, align 4
  %19 = getelementptr i8, ptr %13, i64 16
  store i32 33554436, ptr %18, align 4
  %20 = icmp eq i32 %15, 0
  br i1 %20, label %21, label %12, !llvm.loop !5

21:                                               ; preds = %12
  store i32 %4, ptr %19, align 4
  br label %22

22:                                               ; preds = %21, %7
  %23 = phi i32 [ %9, %7 ], [ 0, %21 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = and i32 %1, 1
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 7184
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 196608
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %16

12:                                               ; preds = %5
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp eq i8 %14, 5
  br i1 %15, label %16, label %17

16:                                               ; preds = %12, %5
  br label %17

17:                                               ; preds = %16, %12
  %18 = phi i32 [ 33554466, %16 ], [ 33554434, %12 ]
  %19 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 22) #3
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %24, label %28

.thread:                                          ; preds = %2
  %21 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %24, label %.thread1

.thread1:                                         ; preds = %.thread
  %23 = getelementptr i8, ptr %21, i64 4
  store i32 33554432, ptr %21, align 4
  br label %70

24:                                               ; preds = %.thread, %17
  %25 = phi ptr [ %21, %.thread ], [ %19, %17 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  br label %73

28:                                               ; preds = %17
  store i32 %18, ptr %19, align 4
  %29 = getelementptr i8, ptr %19, i64 4
  %30 = getelementptr i8, ptr %19, i64 8
  store i32 2046836738, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4864
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 248
  %40 = load i32, ptr %39, align 8
  %41 = trunc i64 %38 to i32
  %42 = add i32 %40, %41
  %43 = or i32 %42, 4
  %44 = getelementptr i8, ptr %19, i64 12
  store i32 %43, ptr %30, align 4
  %45 = getelementptr i8, ptr %19, i64 16
  store i32 0, ptr %44, align 4
  %46 = getelementptr i8, ptr %19, i64 20
  store i32 0, ptr %45, align 4
  br label %47

47:                                               ; preds = %47, %28
  %48 = phi i32 [ 0, %28 ], [ %51, %47 ]
  %49 = phi ptr [ %46, %28 ], [ %50, %47 ]
  %50 = getelementptr i8, ptr %49, i64 4
  store i32 33554432, ptr %49, align 4
  %51 = add nuw nsw i32 %48, 1
  %52 = icmp eq i32 %51, 12
  br i1 %52, label %53, label %47, !llvm.loop !8

53:                                               ; preds = %47
  %54 = getelementptr i8, ptr %49, i64 8
  store i32 2046836738, ptr %50, align 4
  %55 = load ptr, ptr %31, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 4864
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %59, i64 248
  %63 = load i32, ptr %62, align 8
  %64 = trunc i64 %61 to i32
  %65 = add i32 %63, %64
  %66 = or i32 %65, 4
  %67 = getelementptr i8, ptr %49, i64 12
  store i32 %66, ptr %54, align 4
  %68 = getelementptr i8, ptr %49, i64 16
  store i32 0, ptr %67, align 4
  %69 = getelementptr i8, ptr %49, i64 20
  store i32 0, ptr %68, align 4
  br label %70

70:                                               ; preds = %.thread1, %53
  %71 = phi i32 [ %18, %53 ], [ 33554432, %.thread1 ]
  %72 = phi ptr [ %69, %53 ], [ %23, %.thread1 ]
  store i32 %71, ptr %72, align 4
  br label %73

73:                                               ; preds = %70, %24
  %74 = phi i32 [ %27, %24 ], [ 0, %70 ]
  ret i32 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_flush_vcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %10

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %3, i64 4
  store i32 33554432, ptr %3, align 4
  store i32 0, ptr %9, align 4
  br label %10

10:                                               ; preds = %8, %5
  %11 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gen3_emit_breadcrumb(ptr noundef captures(none) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 33554432, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %14, label %.preheader, label %5, !llvm.loop !9

.preheader:                                       ; preds = %5, %.preheader
  %15 = phi i32 [ %17, %.preheader ], [ 8, %5 ]
  %16 = phi ptr [ %22, %.preheader ], [ %13, %5 ]
  %17 = add nsw i32 %15, -1
  %18 = getelementptr i8, ptr %16, i64 4
  store i32 276824065, ptr %16, align 4
  %19 = getelementptr i8, ptr %16, i64 8
  store i32 256, ptr %18, align 4
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %16, i64 12
  store i32 %21, ptr %19, align 4
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %.preheader, !llvm.loop !10

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %16, i64 16
  store i32 16777216, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %40 = load volatile i32, ptr %39, align 4
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gen5_emit_breadcrumb(ptr noundef captures(none) %0, ptr noundef initializes((0, 4)) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 33554432, ptr %1, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  br i1 %14, label %.preheader, label %5, !llvm.loop !9

.preheader:                                       ; preds = %5, %.preheader
  %15 = phi i32 [ %17, %.preheader ], [ 8, %5 ]
  %16 = phi ptr [ %22, %.preheader ], [ %13, %5 ]
  %17 = add nsw i32 %15, -1
  %18 = getelementptr i8, ptr %16, i64 4
  store i32 276824065, ptr %16, align 4
  %19 = getelementptr i8, ptr %16, i64 8
  store i32 256, ptr %18, align 4
  %20 = load i64, ptr %4, align 8
  %21 = trunc i64 %20 to i32
  %22 = getelementptr i8, ptr %16, i64 12
  store i32 %21, ptr %19, align 4
  %23 = icmp eq i32 %17, 0
  br i1 %23, label %24, label %.preheader, !llvm.loop !10

24:                                               ; preds = %.preheader
  %25 = getelementptr i8, ptr %16, i64 16
  store i32 16777216, ptr %22, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 468
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 28
  %40 = load volatile i32, ptr %39, align 4
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @i830_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4864
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %14 = load i32, ptr %13, align 8
  %15 = trunc i64 %12 to i32
  %16 = add i32 %14, %15
  %17 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #3
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %4
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %66

22:                                               ; preds = %4
  %23 = getelementptr i8, ptr %17, i64 4
  store i32 1345323011, ptr %17, align 4
  %24 = getelementptr i8, ptr %17, i64 8
  store i32 66064384, ptr %23, align 4
  %25 = getelementptr i8, ptr %17, i64 12
  store i32 131076, ptr %24, align 4
  %26 = getelementptr i8, ptr %17, i64 16
  store i32 %16, ptr %25, align 4
  %27 = getelementptr i8, ptr %17, i64 20
  store i32 -559038737, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = zext i32 %3 to i64
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %53

31:                                               ; preds = %22
  %32 = icmp ugt i32 %2, 262144
  br i1 %32, label %66, label %33

33:                                               ; preds = %31
  %34 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 8) #3
  %35 = icmp ugt ptr %34, inttoptr (i64 -4096 to ptr)
  br i1 %35, label %36, label %39

36:                                               ; preds = %33
  %37 = ptrtoint ptr %34 to i64
  %38 = trunc i64 %37 to i32
  br label %66

39:                                               ; preds = %33
  %40 = getelementptr i8, ptr %34, i64 4
  store i32 1357905924, ptr %34, align 4
  %41 = getelementptr i8, ptr %34, i64 8
  store i32 63705088, ptr %40, align 4
  %42 = shl nuw nsw i32 %2, 4
  %43 = add nuw nsw i32 %42, 65520
  %44 = and i32 %43, 16711680
  %45 = or disjoint i32 %44, 4096
  %46 = getelementptr i8, ptr %34, i64 12
  store i32 %45, ptr %41, align 4
  %47 = getelementptr i8, ptr %34, i64 16
  store i32 %16, ptr %46, align 4
  %48 = getelementptr i8, ptr %34, i64 20
  store i32 4096, ptr %47, align 4
  %49 = trunc i64 %1 to i32
  %50 = getelementptr i8, ptr %34, i64 24
  store i32 %49, ptr %48, align 4
  %51 = getelementptr i8, ptr %34, i64 28
  store i32 33554432, ptr %50, align 4
  store i32 0, ptr %51, align 4
  %52 = zext i32 %16 to i64
  br label %53

53:                                               ; preds = %39, %22
  %54 = phi i64 [ %52, %39 ], [ %1, %22 ]
  %55 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %56 = icmp ugt ptr %55, inttoptr (i64 -4096 to ptr)
  br i1 %56, label %57, label %60

57:                                               ; preds = %53
  %58 = ptrtoint ptr %55 to i64
  %59 = trunc i64 %58 to i32
  br label %66

60:                                               ; preds = %53
  %61 = and i64 %28, 1
  %62 = xor i64 %61, 1
  %63 = or i64 %54, %62
  %64 = getelementptr i8, ptr %55, i64 4
  store i32 411041920, ptr %55, align 4
  %65 = trunc i64 %63 to i32
  store i32 %65, ptr %64, align 4
  br label %66

66:                                               ; preds = %60, %57, %36, %31, %19
  %67 = phi i32 [ %21, %19 ], [ %38, %36 ], [ %59, %57 ], [ 0, %60 ], [ -28, %31 ]
  ret i32 %67
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen3_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %16

10:                                               ; preds = %4
  %11 = and i32 %3, 1
  %12 = xor i32 %11, 1
  %13 = getelementptr i8, ptr %5, i64 4
  store i32 411041920, ptr %5, align 4
  %14 = trunc i64 %1 to i32
  %15 = or i32 %12, %14
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen4_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #3
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %16

10:                                               ; preds = %4
  %11 = shl i32 %3, 8
  %12 = and i32 %11, 256
  %13 = xor i32 %12, 411042176
  %14 = getelementptr i8, ptr %5, i64 4
  store i32 %13, ptr %5, align 4
  %15 = trunc i64 %1 to i32
  store i32 %15, ptr %14, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen2_irq_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = xor i32 %4, -1
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8024
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %5
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %10 = trunc i32 %8 to i16
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7536
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr noundef nonnull %9, i32 8360, i16 noundef zeroext %10, i1 noundef zeroext true) #3
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 168
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i16 %19(ptr noundef %14, i32 %17, i1 noundef zeroext false) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen2_irq_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8024
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %4
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 7368
  %9 = trunc i32 %7 to i16
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 7536
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull %8, i32 8360, i16 noundef zeroext %9, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %3 = load i32, ptr %2, align 4
  %4 = xor i32 %3, -1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8024
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, %4
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %0, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8024
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 176
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %10, i32 8360, i32 noundef %13, i1 noundef zeroext true) #3
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, 8360
  %20 = load ptr, ptr %16, align 8
  %21 = zext i32 %19 to i64
  %22 = getelementptr i8, ptr %20, i64 %21
  %23 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22) #3, !srcloc !11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen3_irq_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %3 = load i32, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8024
  %6 = load i32, ptr %5, align 8
  %7 = or i32 %6, %3
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8024
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %9, i32 8360, i32 noundef %12, i1 noundef zeroext true) #3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_irq_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 764
  %5 = load i32, ptr %4, align 4
  tail call void @gen5_gt_enable_irq(ptr noundef %3, i32 noundef %5) #3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_irq_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 764
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
