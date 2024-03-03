target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen6_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %13, 128
  %15 = add i32 %14, %12
  %16 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #4
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %2
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %39

21:                                               ; preds = %2
  %22 = getelementptr i8, ptr %16, i64 4
  store i32 2046820355, ptr %16, align 4
  %23 = getelementptr i8, ptr %16, i64 8
  store i32 1048578, ptr %22, align 4
  %24 = or i32 %15, 4
  %25 = getelementptr i8, ptr %16, i64 12
  store i32 %24, ptr %23, align 4
  %26 = getelementptr i8, ptr %16, i64 16
  store i32 0, ptr %25, align 4
  %27 = getelementptr i8, ptr %16, i64 20
  store i32 0, ptr %26, align 4
  store i32 0, ptr %27, align 4
  %28 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 6) #4
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %30, label %33

30:                                               ; preds = %21
  %31 = ptrtoint ptr %28 to i64
  %32 = trunc i64 %31 to i32
  br label %39

33:                                               ; preds = %21
  %34 = getelementptr i8, ptr %28, i64 4
  store i32 2046820355, ptr %28, align 4
  %35 = getelementptr i8, ptr %28, i64 8
  store i32 16384, ptr %34, align 4
  %36 = getelementptr i8, ptr %28, i64 12
  store i32 %24, ptr %35, align 4
  %37 = getelementptr i8, ptr %28, i64 16
  store i32 0, ptr %36, align 4
  %38 = getelementptr i8, ptr %28, i64 20
  store i32 0, ptr %37, align 4
  store i32 0, ptr %38, align 4
  br label %39

39:                                               ; preds = %33, %30, %18
  %40 = phi i32 [ %20, %18 ], [ %32, %30 ], [ 0, %33 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %61

42:                                               ; preds = %39
  %43 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #4
  %44 = icmp ugt ptr %43, inttoptr (i64 -4096 to ptr)
  br i1 %44, label %45, label %48

45:                                               ; preds = %42
  %46 = ptrtoint ptr %43 to i64
  %47 = trunc i64 %46 to i32
  br label %61

48:                                               ; preds = %42
  %49 = zext i32 %1 to i64
  %50 = and i64 %49, 1
  %51 = icmp eq i64 %50, 0
  %52 = and i64 %49, 2
  %53 = icmp eq i64 %52, 0
  %54 = select i1 %53, i32 0, i32 1052673
  %55 = or i32 %54, 1330204
  %56 = select i1 %51, i32 %54, i32 %55
  %57 = getelementptr i8, ptr %43, i64 4
  store i32 2046820354, ptr %43, align 4
  %58 = getelementptr i8, ptr %43, i64 8
  store i32 %56, ptr %57, align 4
  %59 = or i32 %15, 4
  %60 = getelementptr i8, ptr %43, i64 12
  store i32 %59, ptr %58, align 4
  store i32 0, ptr %60, align 4
  br label %61

61:                                               ; preds = %48, %45, %39
  %62 = phi i32 [ %47, %45 ], [ 0, %48 ], [ %40, %39 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @intel_ring_begin(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen6_emit_breadcrumb_rcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 2046820354, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 1048578, ptr %3, align 4
  %5 = getelementptr i8, ptr %1, i64 12
  store i32 0, ptr %4, align 4
  %6 = getelementptr i8, ptr %1, i64 16
  store i32 0, ptr %5, align 4
  %7 = getelementptr i8, ptr %1, i64 20
  store i32 2046820354, ptr %6, align 4
  %8 = getelementptr i8, ptr %1, i64 24
  store i32 16384, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 80
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4864
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %14, i64 248
  %18 = load i32, ptr %17, align 8
  %19 = trunc i64 %16 to i32
  %20 = add i32 %18, %19
  %21 = or i32 %20, 4
  %22 = getelementptr i8, ptr %1, i64 28
  store i32 %21, ptr %8, align 4
  %23 = getelementptr i8, ptr %1, i64 32
  store i32 0, ptr %22, align 4
  %24 = getelementptr i8, ptr %1, i64 36
  store i32 2046820354, ptr %23, align 4
  %25 = getelementptr i8, ptr %1, i64 40
  store i32 1069089, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 104
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 80
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, -4096
  %31 = getelementptr inbounds i8, ptr %0, i64 448
  %32 = load ptr, ptr %31, align 8
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = and i32 %34, 4091
  %36 = or disjoint i32 %30, %35
  %37 = or disjoint i32 %36, 4
  %38 = getelementptr i8, ptr %1, i64 44
  store i32 %37, ptr %25, align 4
  %39 = getelementptr inbounds i8, ptr %0, i64 40
  %40 = load i64, ptr %39, align 8
  %41 = trunc i64 %40 to i32
  %42 = getelementptr i8, ptr %1, i64 48
  store i32 %41, ptr %38, align 4
  %43 = getelementptr i8, ptr %1, i64 52
  store i32 16777216, ptr %42, align 4
  %44 = getelementptr i8, ptr %1, i64 56
  store i32 0, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = ptrtoint ptr %44 to i64
  %50 = ptrtoint ptr %48 to i64
  %51 = sub i64 %49, %50
  %52 = trunc i64 %51 to i32
  %53 = getelementptr inbounds i8, ptr %46, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, -1
  %56 = and i32 %55, %52
  %57 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds i8, ptr %46, i64 28
  %59 = load volatile i32, ptr %58, align 4
  ret ptr %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen6_emit_flush_xcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #4
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %15

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 320880641, i32 321142785
  %12 = getelementptr i8, ptr %3, i64 4
  store i32 %11, ptr %3, align 4
  %13 = getelementptr i8, ptr %3, i64 8
  store i32 516, ptr %12, align 4
  %14 = getelementptr i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen6_emit_flush_vcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #4
  %4 = icmp ugt ptr %3, inttoptr (i64 -4096 to ptr)
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = ptrtoint ptr %3 to i64
  %7 = trunc i64 %6 to i32
  br label %15

8:                                                ; preds = %2
  %9 = and i32 %1, 1
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, i32 320880641, i32 321142913
  %12 = getelementptr i8, ptr %3, i64 4
  store i32 %11, ptr %3, align 4
  %13 = getelementptr i8, ptr %3, i64 8
  store i32 516, ptr %12, align 4
  %14 = getelementptr i8, ptr %3, i64 12
  store i32 0, ptr %13, align 4
  store i32 0, ptr %14, align 4
  br label %15

15:                                               ; preds = %8, %5
  %16 = phi i32 [ %7, %5 ], [ 0, %8 ]
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen6_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #4
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %16

10:                                               ; preds = %4
  %11 = shl i32 %3, 8
  %12 = and i32 %11, 256
  %13 = trunc i64 %1 to i32
  %14 = xor i32 %12, 411042048
  %15 = getelementptr i8, ptr %5, i64 4
  store i32 %14, ptr %5, align 4
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @hsw_emit_bb_start(ptr noundef %0, i64 noundef %1, i32 noundef %2, i32 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 2) #4
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %7, label %10

7:                                                ; preds = %4
  %8 = ptrtoint ptr %5 to i64
  %9 = trunc i64 %8 to i32
  br label %16

10:                                               ; preds = %4
  %11 = and i32 %3, 1
  %12 = icmp eq i32 %11, 0
  %13 = trunc i64 %1 to i32
  %14 = select i1 %12, i32 411050240, i32 411041792
  %15 = getelementptr i8, ptr %5, i64 4
  store i32 %14, ptr %5, align 4
  store i32 %13, ptr %15, align 4
  br label %16

16:                                               ; preds = %10, %7
  %17 = phi i32 [ %9, %7 ], [ 0, %10 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @gen7_emit_flush_rcs(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4864
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 248
  %12 = load i32, ptr %11, align 8
  %13 = trunc i64 %10 to i32
  %14 = add i32 %13, 128
  %15 = add i32 %14, %12
  %16 = zext i32 %1 to i64
  %17 = and i64 %16, 2
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 17842176, i32 17846433
  %20 = and i64 %16, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %2
  %23 = or disjoint i32 %19, 330780
  %24 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #4
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %24, i64 4
  store i32 2046820354, ptr %24, align 4
  %28 = getelementptr i8, ptr %24, i64 8
  store i32 1048578, ptr %27, align 4
  %29 = getelementptr i8, ptr %24, i64 12
  store i32 0, ptr %28, align 4
  store i32 0, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %22, %2
  %31 = phi i32 [ %19, %2 ], [ %23, %26 ], [ %23, %22 ]
  %32 = tail call ptr @intel_ring_begin(ptr noundef %0, i32 noundef 4) #4
  %33 = icmp ugt ptr %32, inttoptr (i64 -4096 to ptr)
  br i1 %33, label %34, label %37

34:                                               ; preds = %30
  %35 = ptrtoint ptr %32 to i64
  %36 = trunc i64 %35 to i32
  br label %41

37:                                               ; preds = %30
  %38 = getelementptr i8, ptr %32, i64 4
  store i32 2046820354, ptr %32, align 4
  %39 = getelementptr i8, ptr %32, i64 8
  store i32 %31, ptr %38, align 4
  %40 = getelementptr i8, ptr %32, i64 12
  store i32 %15, ptr %39, align 4
  store i32 0, ptr %40, align 4
  br label %41

41:                                               ; preds = %37, %34
  %42 = phi i32 [ %36, %34 ], [ 0, %37 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen7_emit_breadcrumb_rcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 2046820354, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 17846433, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 104
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  %8 = load i32, ptr %7, align 8
  %9 = and i32 %8, -4096
  %10 = getelementptr inbounds i8, ptr %0, i64 448
  %11 = load ptr, ptr %10, align 8
  %12 = ptrtoint ptr %11 to i64
  %13 = trunc i64 %12 to i32
  %14 = and i32 %13, 4095
  %15 = or disjoint i32 %14, %9
  %16 = getelementptr i8, ptr %1, i64 12
  store i32 %15, ptr %4, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = getelementptr i8, ptr %1, i64 16
  store i32 %19, ptr %16, align 4
  %21 = getelementptr i8, ptr %1, i64 20
  store i32 16777216, ptr %20, align 4
  %22 = getelementptr i8, ptr %1, i64 24
  store i32 0, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %0, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = ptrtoint ptr %22 to i64
  %28 = ptrtoint ptr %26 to i64
  %29 = sub i64 %27, %28
  %30 = trunc i64 %29 to i32
  %31 = getelementptr inbounds i8, ptr %24, i64 44
  %32 = load i32, ptr %31, align 4
  %33 = add i32 %32, -1
  %34 = and i32 %33, %30
  %35 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %34, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %24, i64 28
  %37 = load volatile i32, ptr %36, align 4
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local noundef ptr @gen6_emit_breadcrumb_xcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 320880641, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 260, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  %8 = getelementptr i8, ptr %1, i64 12
  store i32 %7, ptr %4, align 4
  %9 = getelementptr i8, ptr %1, i64 16
  store i32 16777216, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = ptrtoint ptr %9 to i64
  %15 = ptrtoint ptr %13 to i64
  %16 = sub i64 %14, %15
  %17 = trunc i64 %16 to i32
  %18 = getelementptr inbounds i8, ptr %11, i64 44
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, -1
  %21 = and i32 %20, %17
  %22 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %21, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 28
  %24 = load volatile i32, ptr %23, align 4
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid
define dso_local noundef ptr @gen7_emit_breadcrumb_xcs(ptr nocapture noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %1, i64 4
  store i32 321142785, ptr %1, align 4
  %4 = getelementptr i8, ptr %1, i64 8
  store i32 260, ptr %3, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 40
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i32
  store i32 %7, ptr %4, align 4
  %8 = getelementptr i8, ptr %1, i64 12
  br label %9

9:                                                ; preds = %9, %2
  %10 = phi ptr [ %8, %2 ], [ %18, %9 ]
  %11 = phi i32 [ 0, %2 ], [ %17, %9 ]
  %12 = phi ptr [ %1, %2 ], [ %10, %9 ]
  %13 = getelementptr i8, ptr %12, i64 16
  store i32 276824065, ptr %10, align 4
  %14 = getelementptr i8, ptr %12, i64 20
  store i32 256, ptr %13, align 4
  %15 = load i64, ptr %5, align 8
  %16 = trunc i64 %15 to i32
  store i32 %16, ptr %14, align 4
  %17 = add nuw nsw i32 %11, 1
  %18 = getelementptr i8, ptr %10, i64 12
  %19 = icmp eq i32 %17, 32
  br i1 %19, label %20, label %9, !llvm.loop !5

20:                                               ; preds = %9
  %21 = getelementptr i8, ptr %10, i64 16
  store i32 318767105, ptr %18, align 4
  %22 = getelementptr i8, ptr %10, i64 20
  store i32 0, ptr %21, align 4
  %23 = getelementptr i8, ptr %10, i64 24
  store i32 0, ptr %22, align 4
  %24 = getelementptr i8, ptr %10, i64 28
  store i32 16777216, ptr %23, align 4
  %25 = getelementptr i8, ptr %10, i64 32
  store i32 0, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 96
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %25 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = trunc i64 %32 to i32
  %34 = getelementptr inbounds i8, ptr %27, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = and i32 %36, %33
  %38 = getelementptr inbounds i8, ptr %0, i64 468
  store i32 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %27, i64 28
  %40 = load volatile i32, ptr %39, align 4
  ret ptr %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_irq_enable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 760
  %10 = load i32, ptr %9, align 8
  %11 = or i32 %10, %8
  %12 = xor i32 %11, -1
  %13 = getelementptr inbounds i8, ptr %3, i64 176
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef %3, i32 %6, i32 noundef %12, i1 noundef zeroext true) #4
  %15 = load ptr, ptr %2, align 8
  %16 = load i32, ptr %4, align 8
  %17 = add i32 %16, 168
  %18 = icmp ult i32 %17, 262144
  br i1 %18, label %19, label %23

19:                                               ; preds = %1
  %20 = getelementptr inbounds i8, ptr %15, i64 36
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %17
  br label %23

23:                                               ; preds = %19, %1
  %24 = phi i32 [ %22, %19 ], [ %17, %1 ]
  %25 = load ptr, ptr %15, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  %28 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27) #4, !srcloc !8
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %7, align 4
  tail call void @gen5_gt_enable_irq(ptr noundef %30, i32 noundef %31) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_irq_disable(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %0, i64 760
  %8 = load i32, ptr %7, align 8
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 %6, i32 noundef %9, i1 noundef zeroext true) #4
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 764
  %15 = load i32, ptr %14, align 4
  tail call void @gen5_gt_disable_irq(ptr noundef %13, i32 noundef %15) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen5_gt_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_irq_enable_vecs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %0, i64 764
  %8 = load i32, ptr %7, align 4
  %9 = xor i32 %8, -1
  %10 = getelementptr inbounds i8, ptr %3, i64 176
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef %3, i32 %6, i32 noundef %9, i1 noundef zeroext true) #4
  %12 = load ptr, ptr %2, align 8
  %13 = load i32, ptr %4, align 8
  %14 = add i32 %13, 168
  %15 = icmp ult i32 %14, 262144
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %12, i64 36
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %18, %14
  br label %20

20:                                               ; preds = %16, %1
  %21 = phi i32 [ %19, %16 ], [ %14, %1 ]
  %22 = load ptr, ptr %12, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  %25 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24) #4, !srcloc !8
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr %7, align 4
  tail call void @gen6_gt_pm_unmask_irq(ptr noundef %27, i32 noundef %28) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_unmask_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @hsw_irq_disable_vecs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 72
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 168
  %7 = getelementptr inbounds i8, ptr %3, i64 176
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef %3, i32 %6, i32 noundef -1, i1 noundef zeroext true) #4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 764
  %12 = load i32, ptr %11, align 4
  tail call void @gen6_gt_pm_mask_irq(ptr noundef %10, i32 noundef %12) #4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_mask_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6, !7}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{!"llvm.loop.unroll.disable"}
!8 = !{i64 2154783402}
