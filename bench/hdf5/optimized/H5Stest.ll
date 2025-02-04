; ModuleID = 'bench/hdf5/original/H5Stest.ll'
source_filename = "bench/hdf5/original/H5Stest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Stest.c\00", align 1
@__func__.H5S__get_rebuild_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_rebuild_status_test\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"not a dataspace\00", align 1
@__func__.H5S__get_diminfo_status_test = private unnamed_addr constant [29 x i8] c"H5S__get_diminfo_status_test\00", align 1
@__func__.H5S__internal_consistency_test = private unnamed_addr constant [31 x i8] c"H5S__internal_consistency_test\00", align 1
@H5E_DATASPACE_g = external local_unnamed_addr global i64, align 8
@H5E_INCONSISTENTSTATE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [46 x i8] c"The dataspace has inconsistent internal state\00", align 1
@__func__.H5S__verify_offsets = private unnamed_addr constant [20 x i8] c"H5S__verify_offsets\00", align 1
@H5E_BADID_g = external local_unnamed_addr global i64, align 8
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"can't set offset on scalar or null dataspace\00", align 1
@H5E_BADVALUE_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [40 x i8] c"internal offsets don't match parameters\00", align 1
@__func__.H5S__check_internal_consistency = private unnamed_addr constant [32 x i8] c"H5S__check_internal_consistency\00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"the bound box could not be retrieved\00", align 1
@.str.6 = private unnamed_addr constant [53 x i8] c"the lower bound box of the selection is inconsistent\00", align 1
@.str.7 = private unnamed_addr constant [54 x i8] c"the higher bound box of the selection is inconsistent\00", align 1
@.str.8 = private unnamed_addr constant [45 x i8] c"the selection has inconsistent tail pointers\00", align 1
@__func__.H5S__check_spans_tail_ptr = private unnamed_addr constant [26 x i8] c"H5S__check_spans_tail_ptr\00", align 1
@__func__.H5S__check_points_tail_ptr = private unnamed_addr constant [27 x i8] c"H5S__check_points_tail_ptr\00", align 1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__get_rebuild_status_test(i64 noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 {
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__get_rebuild_status_test, i32 noundef 93, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #5
  br label %19

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  store i32 %13, ptr %1, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %16

15:                                               ; preds = %10
  tail call void @H5S__hyper_rebuild(ptr noundef nonnull %4) #5
  br label %16

16:                                               ; preds = %15, %10
  %17 = load ptr, ptr %11, align 8
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %2, align 4
  br label %19

19:                                               ; preds = %16, %6
  %.0 = phi i32 [ -1, %6 ], [ 0, %16 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @H5S__hyper_rebuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__get_diminfo_status_test(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_ARGS_g, align 8
  %7 = load i64, ptr @H5E_BADTYPE_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__get_diminfo_status_test, i32 noundef 139, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #5
  br label %13

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 360
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  store i32 %12, ptr %1, align 4
  br label %13

13:                                               ; preds = %9, %5
  %.0 = phi i32 [ -1, %5 ], [ 0, %9 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5S__internal_consistency_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %1
  %7 = load i64, ptr @H5E_ARGS_g, align 8
  %8 = load i64, ptr @H5E_BADTYPE_g, align 8
  %9 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__internal_consistency_test, i32 noundef 355, i64 noundef %7, i64 noundef %8, ptr noundef nonnull @.str.1) #5
  br label %119

10:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %3)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %H5S__check_internal_consistency.exit, label %.preheader63.i

.preheader63.i:                                   ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %16 = load i32, ptr %15, align 8
  %.not69.i = icmp eq i32 %16, 0
  br i1 %.not69.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader63.i
  %17 = zext i32 %16 to i64
  %18 = shl nuw nsw i64 %17, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 -1, i64 %18, i1 false)
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %18, i1 false)
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader63.i
  %19 = call i32 @H5S_get_select_bounds(ptr noundef nonnull %4, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %._crit_edge.i
  %22 = load i64, ptr @H5E_DATASPACE_g, align 8
  %23 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %24 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 282, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.5) #5
  br label %115

25:                                               ; preds = %._crit_edge.i
  %26 = load ptr, ptr %11, align 8
  %27 = load i32, ptr %26, align 8
  switch i32 %27, label %H5S__check_internal_consistency.exit [
    i32 2, label %28
    i32 1, label %99
  ]

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 2
  %33 = load i32, ptr %15, align 8
  %.not71.i = icmp eq i32 %33, 0
  br i1 %32, label %.preheader.i, label %.preheader61.i

.preheader61.i:                                   ; preds = %28
  br i1 %.not71.i, label %.loopexit.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %.preheader61.i
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 2584
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %wide.trip.count.i = zext i32 %33 to i64
  br label %67

.preheader.i:                                     ; preds = %28
  br i1 %.not71.i, label %.loopexit.i, label %.lr.ph68.i

.lr.ph68.i:                                       ; preds = %.preheader.i
  %40 = getelementptr inbounds nuw i8, ptr %30, i64 2056
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 2312
  %wide.trip.count78.i = zext i32 %33 to i64
  br label %44

43:                                               ; preds = %56
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %exitcond79.not.i = icmp eq i64 %indvars.iv.next76.i, %wide.trip.count78.i
  br i1 %exitcond79.not.i, label %.loopexit.i, label %44

44:                                               ; preds = %43, %.lr.ph68.i
  %indvars.iv75.i = phi i64 [ 0, %.lr.ph68.i ], [ %indvars.iv.next76.i, %43 ]
  %45 = getelementptr inbounds nuw [32 x i64], ptr %40, i64 0, i64 %indvars.iv75.i
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr inbounds nuw [32 x i64], ptr %41, i64 0, i64 %indvars.iv75.i
  %48 = load i64, ptr %47, align 8
  %49 = add nsw i64 %48, %46
  %50 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv75.i
  %51 = load i64, ptr %50, align 8
  %.not58.i = icmp eq i64 %49, %51
  br i1 %.not58.i, label %56, label %52

52:                                               ; preds = %44
  %53 = load i64, ptr @H5E_DATASPACE_g, align 8
  %54 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %55 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 292, i64 noundef %53, i64 noundef %54, ptr noundef nonnull @.str.6) #5
  br label %115

56:                                               ; preds = %44
  %57 = getelementptr inbounds nuw [32 x i64], ptr %42, i64 0, i64 %indvars.iv75.i
  %58 = load i64, ptr %57, align 8
  %59 = add nsw i64 %58, %48
  %60 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv75.i
  %61 = load i64, ptr %60, align 8
  %.not59.i = icmp eq i64 %59, %61
  br i1 %.not59.i, label %43, label %62

62:                                               ; preds = %56
  %63 = load i64, ptr @H5E_DATASPACE_g, align 8
  %64 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %65 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 296, i64 noundef %63, i64 noundef %64, ptr noundef nonnull @.str.7) #5
  br label %115

66:                                               ; preds = %79
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %67

67:                                               ; preds = %66, %.lr.ph66.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph66.i ], [ %indvars.iv.next.i, %66 ]
  %68 = getelementptr inbounds nuw i64, ptr %37, i64 %indvars.iv.i
  %69 = load i64, ptr %68, align 8
  %70 = getelementptr inbounds nuw [32 x i64], ptr %38, i64 0, i64 %indvars.iv.i
  %71 = load i64, ptr %70, align 8
  %72 = add nsw i64 %71, %69
  %73 = getelementptr inbounds nuw [32 x i64], ptr %2, i64 0, i64 %indvars.iv.i
  %74 = load i64, ptr %73, align 8
  %.not55.i = icmp eq i64 %72, %74
  br i1 %.not55.i, label %79, label %75

75:                                               ; preds = %67
  %76 = load i64, ptr @H5E_DATASPACE_g, align 8
  %77 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %78 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 304, i64 noundef %76, i64 noundef %77, ptr noundef nonnull @.str.6) #5
  br label %115

79:                                               ; preds = %67
  %80 = load ptr, ptr %39, align 8
  %81 = getelementptr inbounds nuw i64, ptr %80, i64 %indvars.iv.i
  %82 = load i64, ptr %81, align 8
  %83 = add nsw i64 %82, %71
  %84 = getelementptr inbounds nuw [32 x i64], ptr %3, i64 0, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8
  %.not56.i = icmp eq i64 %83, %85
  br i1 %.not56.i, label %66, label %86

86:                                               ; preds = %79
  %87 = load i64, ptr @H5E_DATASPACE_g, align 8
  %88 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %89 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 308, i64 noundef %87, i64 noundef %88, ptr noundef nonnull @.str.7) #5
  br label %115

.loopexit.i:                                      ; preds = %66, %43, %.preheader.i, %.preheader61.i
  %90 = getelementptr inbounds nuw i8, ptr %30, i64 2584
  %91 = load ptr, ptr %90, align 8
  %.not57.i = icmp eq ptr %91, null
  br i1 %.not57.i, label %H5S__check_internal_consistency.exit, label %92

92:                                               ; preds = %.loopexit.i
  %93 = call fastcc i32 @H5S__check_spans_tail_ptr(ptr noundef %91)
  %94 = icmp slt i32 %93, 0
  br i1 %94, label %95, label %H5S__check_internal_consistency.exit

95:                                               ; preds = %92
  %96 = load i64, ptr @H5E_DATASPACE_g, align 8
  %97 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %98 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 316, i64 noundef %96, i64 noundef %97, ptr noundef nonnull @.str.8) #5
  br label %115

99:                                               ; preds = %25
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 360
  %101 = load ptr, ptr %100, align 8
  %.not.i = icmp eq ptr %101, null
  br i1 %.not.i, label %H5S__check_internal_consistency.exit, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 512
  br label %104

104:                                              ; preds = %104, %102
  %.08.in.i.i = phi ptr [ %103, %102 ], [ %.08.i.i, %104 ]
  %.07.i.i = phi ptr [ null, %102 ], [ %.08.i.i, %104 ]
  %.08.i.i = load ptr, ptr %.08.in.i.i, align 8
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %105, label %104

105:                                              ; preds = %104
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 520
  %107 = load ptr, ptr %106, align 8
  %.not9.i.i = icmp eq ptr %.07.i.i, %107
  br i1 %.not9.i.i, label %H5S__check_internal_consistency.exit, label %108

108:                                              ; preds = %105
  %109 = load i64, ptr @H5E_DATASPACE_g, align 8
  %110 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %111 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_points_tail_ptr, i32 noundef 233, i64 noundef %109, i64 noundef %110, ptr noundef nonnull @.str.8) #5
  %112 = load i64, ptr @H5E_DATASPACE_g, align 8
  %113 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %114 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 324, i64 noundef %112, i64 noundef %113, ptr noundef nonnull @.str.8) #5
  br label %115

H5S__check_internal_consistency.exit:             ; preds = %10, %25, %.loopexit.i, %92, %99, %105
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  br label %119

115:                                              ; preds = %21, %52, %62, %95, %75, %86, %108
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %3)
  %116 = load i64, ptr @H5E_DATASPACE_g, align 8
  %117 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %118 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__internal_consistency_test, i32 noundef 360, i64 noundef %116, i64 noundef %117, ptr noundef nonnull @.str.2) #5
  br label %119

119:                                              ; preds = %H5S__check_internal_consistency.exit, %115, %6
  %.0 = phi i32 [ -1, %6 ], [ -1, %115 ], [ 1, %H5S__check_internal_consistency.exit ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__verify_offsets(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %2
  %6 = load i64, ptr @H5E_DATASPACE_g, align 8
  %7 = load i64, ptr @H5E_BADID_g, align 8
  %8 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 390, i64 noundef %6, i64 noundef %7, ptr noundef nonnull @.str.1) #5
  br label %28

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %20 [
    i32 0, label %16
    i32 2, label %16
  ]

16:                                               ; preds = %13, %13, %9
  %17 = load i64, ptr @H5E_DATASPACE_g, align 8
  %18 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %19 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 393, i64 noundef %17, i64 noundef %18, ptr noundef nonnull @.str.3) #5
  br label %28

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %22 = zext i32 %11 to i64
  %23 = shl nuw nsw i64 %22, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %21, ptr %1, i64 %23)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %28, label %24

24:                                               ; preds = %20
  %25 = load i64, ptr @H5E_DATASPACE_g, align 8
  %26 = load i64, ptr @H5E_BADVALUE_g, align 8
  %27 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 397, i64 noundef %25, i64 noundef %26, ptr noundef nonnull @.str.4) #5
  br label %28

28:                                               ; preds = %20, %24, %16, %5
  %.0 = phi i32 [ -1, %5 ], [ -1, %16 ], [ -1, %24 ], [ 0, %20 ]
  ret i32 %.0
}

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5S__check_spans_tail_ptr(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01118 = load ptr, ptr %2, align 8
  %.not19 = icmp eq ptr %.01118, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %8
  %.01121 = phi ptr [ %.011, %8 ], [ %.01118, %1 ]
  %.020 = phi i32 [ %.1, %8 ], [ 1, %1 ]
  %3 = getelementptr inbounds nuw i8, ptr %.01121, i64 16
  %4 = load ptr, ptr %3, align 8
  %.not15 = icmp eq ptr %4, null
  br i1 %.not15, label %8, label %5

5:                                                ; preds = %.lr.ph
  %6 = tail call fastcc i32 @H5S__check_spans_tail_ptr(ptr noundef %4)
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %.sink.split, label %8

8:                                                ; preds = %5, %.lr.ph
  %.1 = phi i32 [ %6, %5 ], [ %.020, %.lr.ph ]
  %9 = getelementptr inbounds nuw i8, ptr %.01121, i64 24
  %.011 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %8, %1
  %.010.lcssa = phi ptr [ null, %1 ], [ %.01121, %8 ]
  %.0.lcssa = phi i32 [ 1, %1 ], [ %.1, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %11 = load ptr, ptr %10, align 8
  %.not14 = icmp eq ptr %.010.lcssa, %11
  br i1 %.not14, label %15, label %.sink.split

.sink.split:                                      ; preds = %5, %._crit_edge
  %.sink = phi i32 [ 191, %._crit_edge ], [ 185, %5 ]
  %12 = load i64, ptr @H5E_DATASPACE_g, align 8
  %13 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8
  %14 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_spans_tail_ptr, i32 noundef %.sink, i64 noundef %12, i64 noundef %13, ptr noundef nonnull @.str.8) #5
  br label %15

15:                                               ; preds = %.sink.split, %._crit_edge
  %.2 = phi i32 [ %.0.lcssa, %._crit_edge ], [ -1, %.sink.split ]
  ret i32 %.2
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #3

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
