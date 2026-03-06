; ModuleID = 'bench/linux/original/intel_vrr.ll'
source_filename = "bench/linux/original/intel_vrr.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

@constinit = private unnamed_addr constant [5 x i32] [i32 270528, i32 270532, i32 270536, i32 270552, i32 270540], align 4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_vrr_is_capable(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %4 = load i32, ptr %3, align 4
  switch i32 %4, label %37 [
    i32 14, label %5
    i32 10, label %9
  ]

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %7 = load i8, ptr %6, align 4, !range !5, !noundef !6
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %37, label %9

9:                                                ; preds = %5, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load i32, ptr %12, align 8
  switch i32 %13, label %17 [
    i32 10, label %18
    i32 7, label %18
    i32 8, label %18
    i32 6, label %18
    i32 11, label %14
  ]

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 392
  %16 = load ptr, ptr %15, align 8
  br label %18

17:                                               ; preds = %9
  br label %18

18:                                               ; preds = %17, %14, %9, %9, %9, %9
  %19 = phi ptr [ %16, %14 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ], [ %11, %9 ], [ null, %17 ]
  %20 = getelementptr i8, ptr %19, i64 416
  %21 = load i8, ptr %20, align 1
  %22 = and i8 %21, 64
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %37, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 10
  br i1 %27, label %28, label %37

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = load i16, ptr %29, align 2
  %34 = zext i16 %33 to i32
  %35 = sub nsw i32 %32, %34
  %36 = icmp sgt i32 %35, 10
  br label %37

37:                                               ; preds = %28, %24, %18, %5, %1
  %38 = phi i1 [ false, %5 ], [ false, %18 ], [ false, %1 ], [ false, %24 ], [ %36, %28 ]
  ret i1 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_vrr_is_in_range(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %5 = load i32, ptr %4, align 4
  switch i32 %5, label %40 [
    i32 14, label %6
    i32 10, label %10
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 2156
  %8 = load i8, ptr %7, align 4, !range !5, !noundef !6
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %40, label %10

10:                                               ; preds = %6, %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load i32, ptr %13, align 8
  switch i32 %14, label %18 [
    i32 10, label %19
    i32 7, label %19
    i32 8, label %19
    i32 6, label %19
    i32 11, label %15
  ]

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 392
  %17 = load ptr, ptr %16, align 8
  br label %19

18:                                               ; preds = %10
  br label %19

19:                                               ; preds = %18, %15, %10, %10, %10, %10
  %20 = phi ptr [ %17, %15 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ], [ %12, %10 ], [ null, %18 ]
  %21 = getelementptr i8, ptr %20, i64 416
  %22 = load i8, ptr %21, align 1
  %23 = and i8 %22, 64
  %24 = icmp eq i8 %23, 0
  br i1 %24, label %40, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %27 = load i16, ptr %26, align 8
  %28 = icmp ugt i16 %27, 10
  br i1 %28, label %29, label %40

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %32 = load i16, ptr %31, align 2
  %33 = zext i16 %32 to i32
  %34 = load i16, ptr %30, align 2
  %35 = zext i16 %34 to i32
  %36 = sub nsw i32 %33, %35
  %37 = icmp sgt i32 %36, 10
  %38 = icmp sge i32 %1, %35
  %or.cond.not = and i1 %38, %37
  %39 = icmp sle i32 %1, %33
  %spec.select = select i1 %or.cond.not, i1 %39, i1 false
  br label %40

40:                                               ; preds = %29, %25, %19, %6, %2
  %41 = phi i1 [ false, %6 ], [ %spec.select, %29 ], [ false, %19 ], [ false, %25 ], [ false, %2 ]
  ret i1 %41
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @intel_vrr_check_modeset(ptr noundef readonly captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 728
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  br label %9

9:                                                ; preds = %30, %7
  %10 = phi ptr [ %3, %7 ], [ %31, %30 ]
  %11 = phi i64 [ 0, %7 ], [ %32, %30 ]
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr [56 x i8], ptr %12, i64 %11
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %14, null
  br i1 %17, label %30, label %18

18:                                               ; preds = %9
  %19 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 301
  %22 = load i8, ptr %21, align 1, !range !5, !noundef !6
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 301
  %24 = load i8, ptr %23, align 1, !range !5, !noundef !6
  %25 = icmp eq i8 %22, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 10
  %28 = load i8, ptr %27, align 2
  %29 = or i8 %28, 2
  store i8 %29, ptr %27, align 2
  %.pre = load ptr, ptr %2, align 8
  br label %30

30:                                               ; preds = %26, %18, %9
  %31 = phi ptr [ %.pre, %26 ], [ %10, %18 ], [ %10, %9 ]
  %32 = add nuw nsw i64 %11, 1
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 728
  %34 = load i32, ptr %33, align 8
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %32, %35
  br i1 %36, label %9, label %.loopexit, !llvm.loop !7

.loopexit:                                        ; preds = %30, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -65534, 65537) i32 @intel_vrr_vmin_vblank_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %3 = load i16, ptr %2, align 2
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 12
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4335
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, 1
  %21 = add nuw nsw i32 %20, %19
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i32 [ %12, %9 ], [ %21, %13 ]
  %24 = zext i16 %3 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = sub nsw i32 %25, %23
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 -65535, 65536) i32 @intel_vrr_vmax_vblank_start(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %3 = load i16, ptr %2, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2632
  %7 = load i16, ptr %6, align 8
  %8 = icmp ugt i16 %7, 12
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %11 = load i16, ptr %10, align 2
  %12 = zext i16 %11 to i32
  br label %22

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %15 = load i8, ptr %14, align 2
  %16 = zext i8 %15 to i32
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 4335
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = add nuw nsw i32 %16, 1
  %21 = add nuw nsw i32 %20, %19
  br label %22

22:                                               ; preds = %13, %9
  %23 = phi i32 [ %12, %9 ], [ %21, %13 ]
  %24 = zext i16 %3 to i32
  %25 = sub nsw i32 %24, %23
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_compute_config(ptr noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #2 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %1, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 632
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %121

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 608
  %12 = tail call i32 @drm_mode_vrefresh(ptr noundef nonnull %11) #6
  %13 = load ptr, ptr %5, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 140
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %.critedge [
    i32 14, label %16
    i32 10, label %20
  ]

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 2156
  %18 = load i8, ptr %17, align 4, !range !5, !noundef !6
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %16, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 128
  %24 = load i32, ptr %23, align 8
  switch i32 %24, label %28 [
    i32 10, label %29
    i32 7, label %29
    i32 8, label %29
    i32 6, label %29
    i32 11, label %25
  ]

25:                                               ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %22, i64 392
  %27 = load ptr, ptr %26, align 8
  br label %29

28:                                               ; preds = %20
  br label %29

29:                                               ; preds = %28, %25, %20, %20, %20, %20
  %30 = phi ptr [ %27, %25 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ %22, %20 ], [ null, %28 ]
  %31 = getelementptr i8, ptr %30, i64 416
  %32 = load i8, ptr %31, align 1
  %33 = and i8 %32, 64
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %.critedge, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %13, i64 2632
  %37 = load i16, ptr %36, align 8
  %38 = icmp ugt i16 %37, 10
  br i1 %38, label %39, label %.critedge

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 354
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 356
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = load i16, ptr %40, align 2
  %45 = zext i16 %44 to i32
  %46 = sub nsw i32 %43, %45
  %47 = icmp sgt i32 %46, 10
  %48 = icmp sge i32 %12, %45
  %49 = icmp sle i32 %12, %43
  %50 = and i1 %49, %48
  %51 = select i1 %47, i1 %50, i1 false
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 4933
  %54 = zext i1 %51 to i8
  store i8 %54, ptr %53, align 1
  br i1 %51, label %55, label %121

55:                                               ; preds = %39
  %56 = getelementptr inbounds nuw i8, ptr %4, i64 2632
  %57 = load i16, ptr %56, align 8
  %58 = icmp ugt i16 %57, 11
  br i1 %58, label %59, label %61

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 830
  store i8 1, ptr %60, align 2
  br label %61

61:                                               ; preds = %59, %55
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %63 = load i32, ptr %62, align 4
  %64 = mul i32 %63, 1000
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 650
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %41, align 2
  %69 = zext i16 %68 to i32
  %70 = mul nuw i32 %69, %67
  %71 = add i32 %64, -1
  %72 = add i32 %71, %70
  %73 = sdiv i32 %72, %70
  %74 = load i16, ptr %40, align 2
  %75 = zext i16 %74 to i32
  %76 = mul nuw i32 %75, %67
  %77 = sdiv i32 %64, %76
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %79 = load i16, ptr %78, align 8
  %80 = zext i16 %79 to i32
  %81 = tail call i32 @llvm.smax.i32(i32 %73, i32 %80)
  %82 = icmp sgt i32 %77, %81
  br i1 %82, label %83, label %121

83:                                               ; preds = %61
  %84 = tail call i32 @llvm.umax.i32(i32 %77, i32 %80)
  %85 = trunc i32 %81 to i16
  %86 = add i16 %85, -1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  store i16 %86, ptr %87, align 2
  %88 = trunc i32 %84 to i16
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i16 %88, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i16 %85, ptr %90, align 4
  %91 = load i16, ptr %56, align 8
  %92 = icmp ugt i16 %91, 12
  br i1 %92, label %93, label %98

93:                                               ; preds = %83
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %95 = load i16, ptr %94, align 8
  %96 = sub i16 %85, %95
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  store i16 %96, ptr %97, align 2
  br label %112

98:                                               ; preds = %83
  %99 = zext i16 %86 to i32
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 656
  %101 = load i16, ptr %100, align 8
  %102 = zext i16 %101 to i32
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 4335
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = add nuw nsw i32 %105, %102
  %107 = xor i32 %106, -1
  %108 = add nsw i32 %107, %99
  %109 = tail call i32 @llvm.smin.i32(i32 %108, i32 255)
  %110 = trunc i32 %109 to i8
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  store i8 %110, ptr %111, align 2
  br label %112

112:                                              ; preds = %98, %93
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 301
  %114 = load i8, ptr %113, align 1, !range !5, !noundef !6
  %115 = icmp eq i8 %114, 0
  br i1 %115, label %121, label %116

116:                                              ; preds = %112
  store i8 1, ptr %52, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %118 = load i8, ptr %117, align 8
  %119 = or i8 %118, 64
  store i8 %119, ptr %117, align 8
  br label %121

.critedge:                                        ; preds = %16, %29, %10, %35
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 4933
  store i8 0, ptr %120, align 1
  br label %121

121:                                              ; preds = %.critedge, %116, %112, %61, %39, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @drm_mode_vrefresh(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_set_transcoder_timings(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %8 = load i16, ptr %7, align 8
  %9 = icmp eq i16 %8, 13
  %10 = sext i32 %5 to i64
  br i1 %9, label %11, label %._crit_edge

11:                                               ; preds = %1
  %12 = getelementptr [4 x i8], ptr @constinit, i64 %10
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef nonnull %14, i32 %13, i1 noundef zeroext true) #6
  %18 = or i32 %17, -2147483648
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull %14, i32 %13, i32 noundef %18, i1 noundef zeroext true) #6
  br label %._crit_edge

._crit_edge:                                      ; preds = %1, %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  %22 = load i16, ptr %21, align 4
  %23 = icmp eq i16 %22, 0
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %26 = getelementptr [4 x i8], ptr %25, i64 %10
  %27 = load i32, ptr %26, align 4
  %28 = load i32, ptr %25, align 4
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %30 = load i32, ptr %29, align 4
  br i1 %23, label %31, label %38

31:                                               ; preds = %._crit_edge
  %32 = add i32 %27, 394272
  %33 = sub i32 %32, %28
  %34 = add i32 %33, %30
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull %35, i32 %34, i32 noundef 0, i1 noundef zeroext true) #6
  br label %107

38:                                               ; preds = %._crit_edge
  %39 = add i32 %27, 394292
  %40 = sub i32 %39, %28
  %41 = add i32 %40, %30
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  %43 = load i16, ptr %42, align 2
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %44, -1
  %46 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %48 = load ptr, ptr %47, align 8
  tail call void %48(ptr noundef nonnull %46, i32 %41, i32 noundef %45, i1 noundef zeroext true) #6
  %49 = load ptr, ptr %6, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 64
  %51 = getelementptr [4 x i8], ptr %50, i64 %10
  %52 = load i32, ptr %51, align 4
  %53 = load i32, ptr %50, align 4
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %52, 394276
  %57 = sub i32 %56, %53
  %58 = add i32 %57, %55
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  %60 = load i16, ptr %59, align 4
  %61 = zext i16 %60 to i32
  %62 = add nsw i32 %61, -1
  %63 = load ptr, ptr %47, align 8
  tail call void %63(ptr noundef nonnull %46, i32 %58, i32 noundef %62, i1 noundef zeroext true) #6
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %66 = getelementptr [4 x i8], ptr %65, i64 %10
  %67 = load i32, ptr %66, align 4
  %68 = load i32, ptr %65, align 4
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load i32, ptr %69, align 4
  %71 = add i32 %67, 394272
  %72 = sub i32 %71, %68
  %73 = add i32 %72, %70
  %74 = load ptr, ptr %0, align 8
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 2632
  %77 = load i16, ptr %76, align 8
  %78 = icmp ugt i16 %77, 12
  br i1 %78, label %79, label %84

79:                                               ; preds = %38
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %81 = load i16, ptr %80, align 2
  %82 = zext i16 %81 to i32
  %83 = or disjoint i32 %82, 1610612736
  br label %90

84:                                               ; preds = %38
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %86 = load i8, ptr %85, align 2
  %87 = zext i8 %86 to i32
  %88 = shl nuw nsw i32 %87, 3
  %89 = or disjoint i32 %88, 1610612737
  br label %90

90:                                               ; preds = %84, %79
  %91 = phi i32 [ %83, %79 ], [ %89, %84 ]
  %92 = load ptr, ptr %47, align 8
  tail call void %92(ptr noundef nonnull %46, i32 %73, i32 noundef %91, i1 noundef zeroext true) #6
  %93 = load ptr, ptr %6, align 8
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 64
  %95 = getelementptr [4 x i8], ptr %94, i64 %10
  %96 = load i32, ptr %95, align 4
  %97 = load i32, ptr %94, align 4
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 32
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %96, 394296
  %101 = sub i32 %100, %97
  %102 = add i32 %101, %99
  %103 = load i16, ptr %21, align 4
  %104 = zext i16 %103 to i32
  %105 = add nsw i32 %104, -1
  %106 = load ptr, ptr %47, align 8
  tail call void %106(ptr noundef nonnull %46, i32 %102, i32 noundef %105, i1 noundef zeroext true) #6
  br label %107

107:                                              ; preds = %90, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_send_push(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %25, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 395888
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef -1073741824, i1 noundef zeroext true) #6
  br label %25

25:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_vrr_is_push_sent(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %28, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 395888
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %22, i32 %21, i1 noundef zeroext true) #6
  %26 = and i32 %25, 1073741824
  %27 = icmp ne i32 %26, 0
  br label %28

28:                                               ; preds = %5, %1
  %29 = phi i1 [ %27, %5 ], [ false, %1 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_enable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %3 = load i8, ptr %2, align 4, !range !5, !noundef !6
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %55, label %5

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 395888
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 7368
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 7544
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull %22, i32 %21, i32 noundef -2147483648, i1 noundef zeroext true) #6
  %25 = load ptr, ptr %10, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 64
  %27 = getelementptr [4 x i8], ptr %26, i64 %13
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %26, align 4
  %30 = getelementptr inbounds nuw i8, ptr %25, i64 32
  %31 = load i32, ptr %30, align 4
  %32 = add i32 %28, 394272
  %33 = sub i32 %32, %29
  %34 = add i32 %33, %31
  %35 = load ptr, ptr %0, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 2632
  %38 = load i16, ptr %37, align 8
  %39 = icmp ugt i16 %38, 12
  br i1 %39, label %40, label %45

40:                                               ; preds = %5
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %42 = load i16, ptr %41, align 2
  %43 = zext i16 %42 to i32
  %44 = or disjoint i32 %43, 1610612736
  br label %51

45:                                               ; preds = %5
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %47 = load i8, ptr %46, align 2
  %48 = zext i8 %47 to i32
  %49 = shl nuw nsw i32 %48, 3
  %50 = or disjoint i32 %49, 1610612737
  br label %51

51:                                               ; preds = %45, %40
  %52 = phi i32 [ %44, %40 ], [ %50, %45 ]
  %53 = or disjoint i32 %52, -2147483648
  %54 = load ptr, ptr %23, align 8
  tail call void %54(ptr noundef nonnull %22, i32 %34, i32 noundef %53, i1 noundef zeroext true) #6
  br label %55

55:                                               ; preds = %51, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_disable(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %5 = load i8, ptr %4, align 4, !range !5, !noundef !6
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %63, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %13 = sext i32 %9 to i64
  %14 = getelementptr [4 x i8], ptr %12, i64 %13
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load i32, ptr %17, align 4
  %19 = add i32 %15, 394272
  %20 = sub i32 %19, %16
  %21 = add i32 %20, %18
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %23 = load i16, ptr %22, align 8
  %24 = icmp ugt i16 %23, 12
  br i1 %24, label %25, label %30

25:                                               ; preds = %7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  %27 = load i16, ptr %26, align 2
  %28 = zext i16 %27 to i32
  %29 = or disjoint i32 %28, 1610612736
  br label %36

30:                                               ; preds = %7
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  %32 = load i8, ptr %31, align 2
  %33 = zext i8 %32 to i32
  %34 = shl nuw nsw i32 %33, 3
  %35 = or disjoint i32 %34, 1610612737
  br label %36

36:                                               ; preds = %30, %25
  %37 = phi i32 [ %29, %25 ], [ %35, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull %38, i32 %21, i32 noundef %37, i1 noundef zeroext true) #6
  %41 = load ptr, ptr %10, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = getelementptr [4 x i8], ptr %42, i64 %13
  %44 = load i32, ptr %43, align 4
  %45 = load i32, ptr %42, align 4
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %44, 394284
  %49 = sub i32 %48, %45
  %50 = add i32 %49, %47
  %51 = tail call i32 @__intel_wait_for_register(ptr noundef nonnull %38, i32 %50, i32 noundef 134217728, i32 noundef 0, i32 noundef 2, i32 noundef 1000, ptr noundef null) #6
  %52 = load ptr, ptr %10, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = getelementptr [4 x i8], ptr %53, i64 %13
  %55 = load i32, ptr %54, align 4
  %56 = load i32, ptr %53, align 4
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %55, 395888
  %60 = sub i32 %59, %56
  %61 = add i32 %60, %58
  %62 = load ptr, ptr %39, align 8
  tail call void %62(ptr noundef nonnull %38, i32 %61, i32 noundef 0, i1 noundef zeroext true) #6
  br label %63

63:                                               ; preds = %36, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_vrr_get_config(ptr noundef captures(none) initializes((4932, 4933)) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = sext i32 %5 to i64
  %10 = getelementptr [4 x i8], ptr %8, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %8, align 4
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %11, 394272
  %16 = sub i32 %15, %12
  %17 = add i32 %16, %14
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %20 = load ptr, ptr %19, align 8
  %21 = tail call i32 %20(ptr noundef nonnull %18, i32 %17, i1 noundef zeroext true) #6
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4932
  %23 = lshr i32 %21, 31
  %24 = trunc nuw nsw i32 %23 to i8
  store i8 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 2632
  %26 = load i16, ptr %25, align 8
  %27 = icmp ugt i16 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %1
  %29 = trunc i32 %21 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 4942
  store i16 %29, ptr %30, align 2
  br label %38

31:                                               ; preds = %1
  %32 = and i32 %21, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = lshr i32 %21, 3
  %36 = trunc i32 %35 to i8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 4934
  store i8 %36, ptr %37, align 2
  br label %38

38:                                               ; preds = %34, %31, %28
  %39 = and i32 %21, 536870912
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %87, label %41

41:                                               ; preds = %38
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = getelementptr [4 x i8], ptr %43, i64 %9
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %43, align 4
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %45, 394296
  %50 = sub i32 %49, %46
  %51 = add i32 %50, %48
  %52 = load ptr, ptr %19, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %18, i32 %51, i1 noundef zeroext true) #6
  %54 = trunc i32 %53 to i16
  %55 = add i16 %54, 1
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4936
  store i16 %55, ptr %56, align 4
  %57 = load ptr, ptr %6, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %59 = getelementptr [4 x i8], ptr %58, i64 %9
  %60 = load i32, ptr %59, align 4
  %61 = load i32, ptr %58, align 4
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %63 = load i32, ptr %62, align 4
  %64 = add i32 %60, 394276
  %65 = sub i32 %64, %61
  %66 = add i32 %65, %63
  %67 = load ptr, ptr %19, align 8
  %68 = tail call i32 %67(ptr noundef nonnull %18, i32 %66, i1 noundef zeroext true) #6
  %69 = trunc i32 %68 to i16
  %70 = add i16 %69, 1
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 4940
  store i16 %70, ptr %71, align 4
  %72 = load ptr, ptr %6, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 64
  %74 = getelementptr [4 x i8], ptr %73, i64 %9
  %75 = load i32, ptr %74, align 4
  %76 = load i32, ptr %73, align 4
  %77 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %75, 394292
  %80 = sub i32 %79, %76
  %81 = add i32 %80, %78
  %82 = load ptr, ptr %19, align 8
  %83 = tail call i32 %82(ptr noundef nonnull %18, i32 %81, i1 noundef zeroext true) #6
  %84 = trunc i32 %83 to i16
  %85 = add i16 %84, 1
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 4938
  store i16 %85, ptr %86, align 2
  %.pre = load i8, ptr %22, align 4, !range !5
  br label %87

87:                                               ; preds = %41, %38
  %88 = phi i8 [ %.pre, %41 ], [ %24, %38 ]
  %89 = icmp eq i8 %88, 0
  br i1 %89, label %94, label %90

90:                                               ; preds = %87
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 1456
  %92 = load i8, ptr %91, align 8
  %93 = or i8 %92, 64
  store i8 %93, ptr %91, align 8
  br label %94

94:                                               ; preds = %90, %87
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #4

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #5

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i8 0, i8 2}
!6 = !{}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
