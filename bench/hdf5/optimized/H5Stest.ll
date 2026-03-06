; ModuleID = 'bench/hdf5/original/H5Stest.ll'
source_filename = "bench/hdf5/original/H5Stest.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

@H5S_init_g = external local_unnamed_addr global i8, align 1
@H5_libterm_g = external local_unnamed_addr global i8, align 1
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
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %26, !prof !9

10:                                               ; preds = %3
  %11 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__get_rebuild_status_test, i32 noundef 93, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %26

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %19 = load ptr, ptr %18, align 8, !tbaa !12
  %20 = load i32, ptr %19, align 8, !tbaa !13
  store i32 %20, ptr %1, align 4, !tbaa !19
  %21 = icmp eq i32 %20, 1
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @H5S__hyper_rebuild(ptr noundef nonnull %11) #5
  br label %23

23:                                               ; preds = %22, %17
  %24 = load ptr, ptr %18, align 8, !tbaa !12
  %25 = load i32, ptr %24, align 8, !tbaa !13
  store i32 %25, ptr %2, align 4, !tbaa !19
  br label %26

26:                                               ; preds = %13, %23, %3
  %.0 = phi i32 [ -1, %13 ], [ 0, %23 ], [ 0, %3 ]
  ret i32 %.0
}

declare ptr @H5I_object_verify(i64 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @H5S__hyper_rebuild(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__get_diminfo_status_test(i64 noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %20, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__get_diminfo_status_test, i32 noundef 139, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %20

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 360
  %18 = load ptr, ptr %17, align 8, !tbaa !12
  %19 = load i32, ptr %18, align 8, !tbaa !13
  store i32 %19, ptr %1, align 4, !tbaa !19
  br label %20

20:                                               ; preds = %12, %16, %2
  %.0 = phi i32 [ -1, %12 ], [ 0, %16 ], [ 0, %2 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 2) i32 @H5S__internal_consistency_test(i64 noundef %0) local_unnamed_addr #0 {
  %2 = alloca [32 x i64], align 16
  %3 = alloca [32 x i64], align 16
  %4 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %5 = trunc nuw i8 %4 to i1
  %6 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %7 = trunc nuw i8 %6 to i1
  %8 = xor i1 %7, true
  %9 = select i1 %5, i1 true, i1 %8
  br i1 %9, label %10, label %140, !prof !9

10:                                               ; preds = %1
  %11 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %10
  %14 = load i64, ptr @H5E_ARGS_g, align 8, !tbaa !10
  %15 = load i64, ptr @H5E_BADTYPE_g, align 8, !tbaa !10
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__internal_consistency_test, i32 noundef 355, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.1) #5
  br label %140

17:                                               ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %19 = trunc nuw i8 %18 to i1
  %20 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %21 = trunc nuw i8 %20 to i1
  %22 = xor i1 %21, true
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %H5S__check_internal_consistency.exit.thread, !prof !9

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 80
  %26 = load ptr, ptr %25, align 8, !tbaa !20
  %27 = load i32, ptr %26, align 8, !tbaa !27
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %H5S__check_internal_consistency.exit.thread, label %.preheader72.i

.preheader72.i:                                   ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %30 = load i32, ptr %29, align 8, !tbaa !29
  %.not78.i = icmp eq i32 %30, 0
  br i1 %.not78.i, label %._crit_edge.i, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %.preheader72.i
  %31 = zext i32 %30 to i64
  %32 = shl nuw nsw i64 %31, 3
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %2, i8 -1, i64 %32, i1 false), !tbaa !10
  call void @llvm.memset.p0.i64(ptr nonnull align 16 %3, i8 0, i64 %32, i1 false), !tbaa !10
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %.lr.ph.preheader.i, %.preheader72.i
  %33 = call i32 @H5S_get_select_bounds(ptr noundef nonnull %11, ptr noundef nonnull %2, ptr noundef nonnull %3) #5
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %._crit_edge.i
  %36 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %37 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %38 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 282, i64 noundef %36, i64 noundef %37, ptr noundef nonnull @.str.5) #5
  br label %136

39:                                               ; preds = %._crit_edge.i
  %40 = load ptr, ptr %25, align 8, !tbaa !20
  %41 = load i32, ptr %40, align 8, !tbaa !27
  switch i32 %41, label %H5S__check_internal_consistency.exit.thread [
    i32 2, label %42
    i32 1, label %113
  ]

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %44 = load ptr, ptr %43, align 8, !tbaa !12
  %45 = load i32, ptr %44, align 8, !tbaa !13
  %46 = icmp eq i32 %45, 2
  %47 = load i32, ptr %29, align 8, !tbaa !29
  %.not80.i = icmp eq i32 %47, 0
  br i1 %46, label %.preheader.i, label %.preheader70.i

.preheader70.i:                                   ; preds = %42
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph75.i

.lr.ph75.i:                                       ; preds = %.preheader70.i
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 2584
  %49 = load ptr, ptr %48, align 8, !tbaa !30
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8, !tbaa !31
  %52 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %wide.trip.count.i = zext i32 %47 to i64
  br label %81

.preheader.i:                                     ; preds = %42
  br i1 %.not80.i, label %.loopexit.i, label %.lr.ph77.i

.lr.ph77.i:                                       ; preds = %.preheader.i
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 2056
  %55 = getelementptr inbounds nuw i8, ptr %11, i64 96
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 2312
  %wide.trip.count87.i = zext i32 %47 to i64
  br label %58

57:                                               ; preds = %70
  %indvars.iv.next85.i = add nuw nsw i64 %indvars.iv84.i, 1
  %exitcond88.not.i = icmp eq i64 %indvars.iv.next85.i, %wide.trip.count87.i
  br i1 %exitcond88.not.i, label %.loopexit.i, label %58, !llvm.loop !32

58:                                               ; preds = %57, %.lr.ph77.i
  %indvars.iv84.i = phi i64 [ 0, %.lr.ph77.i ], [ %indvars.iv.next85.i, %57 ]
  %59 = getelementptr inbounds nuw [8 x i8], ptr %54, i64 %indvars.iv84.i
  %60 = load i64, ptr %59, align 8, !tbaa !10
  %61 = getelementptr inbounds nuw [8 x i8], ptr %55, i64 %indvars.iv84.i
  %62 = load i64, ptr %61, align 8, !tbaa !10
  %63 = add nsw i64 %62, %60
  %64 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv84.i
  %65 = load i64, ptr %64, align 8, !tbaa !10
  %.not66.i = icmp eq i64 %63, %65
  br i1 %.not66.i, label %70, label %66

66:                                               ; preds = %58
  %67 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %68 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %69 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 292, i64 noundef %67, i64 noundef %68, ptr noundef nonnull @.str.6) #5
  br label %136

70:                                               ; preds = %58
  %71 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv84.i
  %72 = load i64, ptr %71, align 8, !tbaa !10
  %73 = add nsw i64 %72, %62
  %74 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv84.i
  %75 = load i64, ptr %74, align 8, !tbaa !10
  %.not67.i = icmp eq i64 %73, %75
  br i1 %.not67.i, label %57, label %76

76:                                               ; preds = %70
  %77 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %78 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %79 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 296, i64 noundef %77, i64 noundef %78, ptr noundef nonnull @.str.7) #5
  br label %136

80:                                               ; preds = %93
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.loopexit.i, label %81, !llvm.loop !34

81:                                               ; preds = %80, %.lr.ph75.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph75.i ], [ %indvars.iv.next.i, %80 ]
  %82 = getelementptr inbounds nuw [8 x i8], ptr %51, i64 %indvars.iv.i
  %83 = load i64, ptr %82, align 8, !tbaa !10
  %84 = getelementptr inbounds nuw [8 x i8], ptr %52, i64 %indvars.iv.i
  %85 = load i64, ptr %84, align 8, !tbaa !10
  %86 = add nsw i64 %85, %83
  %87 = getelementptr inbounds nuw [8 x i8], ptr %2, i64 %indvars.iv.i
  %88 = load i64, ptr %87, align 8, !tbaa !10
  %.not63.i = icmp eq i64 %86, %88
  br i1 %.not63.i, label %93, label %89

89:                                               ; preds = %81
  %90 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %91 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %92 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 304, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.6) #5
  br label %136

93:                                               ; preds = %81
  %94 = load ptr, ptr %53, align 8, !tbaa !31
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv.i
  %96 = load i64, ptr %95, align 8, !tbaa !10
  %97 = add nsw i64 %96, %85
  %98 = getelementptr inbounds nuw [8 x i8], ptr %3, i64 %indvars.iv.i
  %99 = load i64, ptr %98, align 8, !tbaa !10
  %.not64.i = icmp eq i64 %97, %99
  br i1 %.not64.i, label %80, label %100

100:                                              ; preds = %93
  %101 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %102 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %103 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 308, i64 noundef %101, i64 noundef %102, ptr noundef nonnull @.str.7) #5
  br label %136

.loopexit.i:                                      ; preds = %80, %57, %.preheader.i, %.preheader70.i
  %104 = getelementptr inbounds nuw i8, ptr %44, i64 2584
  %105 = load ptr, ptr %104, align 8, !tbaa !30
  %.not65.i = icmp eq ptr %105, null
  br i1 %.not65.i, label %H5S__check_internal_consistency.exit.thread, label %106

106:                                              ; preds = %.loopexit.i
  %107 = call fastcc i32 @H5S__check_spans_tail_ptr(ptr noundef %105)
  %108 = icmp slt i32 %107, 0
  br i1 %108, label %109, label %H5S__check_internal_consistency.exit.thread

109:                                              ; preds = %106
  %110 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %111 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %112 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 316, i64 noundef %110, i64 noundef %111, ptr noundef nonnull @.str.8) #5
  br label %136

113:                                              ; preds = %39
  %114 = getelementptr inbounds nuw i8, ptr %11, i64 360
  %115 = load ptr, ptr %114, align 8, !tbaa !12
  %.not.i = icmp eq ptr %115, null
  br i1 %.not.i, label %H5S__check_internal_consistency.exit.thread, label %116

116:                                              ; preds = %113
  %117 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %118 = trunc nuw i8 %117 to i1
  %119 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %120 = trunc nuw i8 %119 to i1
  %121 = xor i1 %120, true
  %122 = select i1 %118, i1 true, i1 %121
  br i1 %122, label %123, label %H5S__check_internal_consistency.exit.thread, !prof !9

123:                                              ; preds = %116
  %124 = getelementptr inbounds nuw i8, ptr %115, i64 512
  br label %125

125:                                              ; preds = %125, %123
  %.08.in.i.i = phi ptr [ %124, %123 ], [ %.08.i.i, %125 ]
  %.07.i.i = phi ptr [ null, %123 ], [ %.08.i.i, %125 ]
  %.08.i.i = load ptr, ptr %.08.in.i.i, align 8, !tbaa !35
  %.not.i.i = icmp eq ptr %.08.i.i, null
  br i1 %.not.i.i, label %126, label %125, !llvm.loop !37

126:                                              ; preds = %125
  %127 = getelementptr inbounds nuw i8, ptr %115, i64 520
  %128 = load ptr, ptr %127, align 8, !tbaa !38
  %.not9.i.i = icmp eq ptr %.07.i.i, %128
  br i1 %.not9.i.i, label %H5S__check_internal_consistency.exit.thread, label %129

129:                                              ; preds = %126
  %130 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %131 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %132 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_points_tail_ptr, i32 noundef 233, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.8) #5
  %133 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %134 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %135 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_internal_consistency, i32 noundef 324, i64 noundef %133, i64 noundef %134, ptr noundef nonnull @.str.8) #5
  br label %136

H5S__check_internal_consistency.exit.thread:      ; preds = %17, %24, %39, %.loopexit.i, %106, %113, %126, %116
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %140

136:                                              ; preds = %129, %109, %100, %89, %76, %66, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %137 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %138 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %139 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__internal_consistency_test, i32 noundef 360, i64 noundef %137, i64 noundef %138, ptr noundef nonnull @.str.2) #5
  br label %140

140:                                              ; preds = %H5S__check_internal_consistency.exit.thread, %13, %136, %1
  %.0 = phi i32 [ -1, %13 ], [ -1, %136 ], [ 1, %H5S__check_internal_consistency.exit.thread ], [ 1, %1 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5S__verify_offsets(i64 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %4 = trunc nuw i8 %3 to i1
  %5 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %6 = trunc nuw i8 %5 to i1
  %7 = xor i1 %6, true
  %8 = select i1 %4, i1 true, i1 %7
  br i1 %8, label %9, label %35, !prof !9

9:                                                ; preds = %2
  %10 = tail call ptr @H5I_object_verify(i64 noundef %0, i32 noundef 4) #5
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16

12:                                               ; preds = %9
  %13 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %14 = load i64, ptr @H5E_BADID_g, align 8, !tbaa !10
  %15 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 390, i64 noundef %13, i64 noundef %14, ptr noundef nonnull @.str.1) #5
  br label %35

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %18 = load i32, ptr %17, align 8, !tbaa !29
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %23, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load i32, ptr %21, align 8, !tbaa !40
  switch i32 %22, label %27 [
    i32 0, label %23
    i32 2, label %23
  ]

23:                                               ; preds = %20, %20, %16
  %24 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %25 = load i64, ptr @H5E_UNSUPPORTED_g, align 8, !tbaa !10
  %26 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 393, i64 noundef %24, i64 noundef %25, ptr noundef nonnull @.str.3) #5
  br label %35

27:                                               ; preds = %20
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 96
  %29 = zext i32 %18 to i64
  %30 = shl nuw nsw i64 %29, 3
  %bcmp = tail call i32 @bcmp(ptr nonnull %28, ptr %1, i64 %30)
  %.not = icmp eq i32 %bcmp, 0
  br i1 %.not, label %35, label %31

31:                                               ; preds = %27
  %32 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %33 = load i64, ptr @H5E_BADVALUE_g, align 8, !tbaa !10
  %34 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__verify_offsets, i32 noundef 397, i64 noundef %32, i64 noundef %33, ptr noundef nonnull @.str.4) #5
  br label %35

35:                                               ; preds = %12, %23, %31, %27, %2
  %.0 = phi i32 [ -1, %12 ], [ -1, %23 ], [ -1, %31 ], [ 0, %27 ], [ 0, %2 ]
  ret i32 %.0
}

declare i32 @H5S_get_select_bounds(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -1, 2) i32 @H5S__check_spans_tail_ptr(ptr noundef nonnull readonly captures(none) %0) unnamed_addr #0 {
  %2 = load i8, ptr @H5S_init_g, align 1, !tbaa !3, !range !7, !noundef !8
  %3 = trunc nuw i8 %2 to i1
  %4 = load i8, ptr @H5_libterm_g, align 1, !range !7
  %5 = trunc nuw i8 %4 to i1
  %6 = xor i1 %5, true
  %7 = select i1 %3, i1 true, i1 %6
  br i1 %7, label %8, label %22, !prof !9

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.01118 = load ptr, ptr %9, align 8, !tbaa !41
  %.not19 = icmp eq ptr %.01118, null
  br i1 %.not19, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %8, %15
  %.01121 = phi ptr [ %.011, %15 ], [ %.01118, %8 ]
  %.120 = phi i32 [ %.2, %15 ], [ 1, %8 ]
  %10 = getelementptr inbounds nuw i8, ptr %.01121, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !43
  %.not15 = icmp eq ptr %11, null
  br i1 %.not15, label %15, label %12

12:                                               ; preds = %.lr.ph
  %13 = tail call fastcc i32 @H5S__check_spans_tail_ptr(ptr noundef %11)
  %14 = icmp slt i32 %13, 0
  br i1 %14, label %.sink.split, label %15

15:                                               ; preds = %12, %.lr.ph
  %.2 = phi i32 [ %13, %12 ], [ %.120, %.lr.ph ]
  %16 = getelementptr inbounds nuw i8, ptr %.01121, i64 24
  %.011 = load ptr, ptr %16, align 8, !tbaa !41
  %.not = icmp eq ptr %.011, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !45

._crit_edge:                                      ; preds = %15, %8
  %.010.lcssa = phi ptr [ null, %8 ], [ %.01121, %15 ]
  %.1.lcssa = phi i32 [ 1, %8 ], [ %.2, %15 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !41
  %.not14 = icmp eq ptr %.010.lcssa, %18
  br i1 %.not14, label %22, label %.sink.split

.sink.split:                                      ; preds = %12, %._crit_edge
  %.sink = phi i32 [ 191, %._crit_edge ], [ 185, %12 ]
  %19 = load i64, ptr @H5E_DATASPACE_g, align 8, !tbaa !10
  %20 = load i64, ptr @H5E_INCONSISTENTSTATE_g, align 8, !tbaa !10
  %21 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5S__check_spans_tail_ptr, i32 noundef %.sink, i64 noundef %19, i64 noundef %20, ptr noundef nonnull @.str.8) #5
  br label %22

22:                                               ; preds = %.sink.split, %._crit_edge, %1
  %.0 = phi i32 [ %.1.lcssa, %._crit_edge ], [ 1, %1 ], [ -1, %.sink.split ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #4

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #5 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !4, i64 0}
!4 = !{!"_Bool", !5, i64 0}
!5 = !{!"omnipotent char", !6, i64 0}
!6 = !{!"Simple C/C++ TBAA"}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!10 = !{!11, !11, i64 0}
!11 = !{!"long", !5, i64 0}
!12 = !{!5, !5, i64 0}
!13 = !{!14, !15, i64 0}
!14 = !{!"", !15, i64 0, !16, i64 8, !15, i64 2568, !11, i64 2576, !17, i64 2584}
!15 = !{!"int", !5, i64 0}
!16 = !{!"", !5, i64 0, !5, i64 1024, !5, i64 2048, !5, i64 2304}
!17 = !{!"p1 _ZTS21H5S_hyper_span_info_t", !18, i64 0}
!18 = !{!"any pointer", !5, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !18, i64 80}
!21 = !{!"H5S_t", !22, i64 0, !26, i64 80}
!22 = !{!"H5S_extent_t", !23, i64 0, !15, i64 40, !15, i64 44, !11, i64 48, !15, i64 56, !25, i64 64, !25, i64 72}
!23 = !{!"H5O_shared_t", !15, i64 0, !24, i64 8, !15, i64 16, !5, i64 24}
!24 = !{!"p1 _ZTS5H5F_t", !18, i64 0}
!25 = !{!"p1 long", !18, i64 0}
!26 = !{!"", !18, i64 0, !4, i64 8, !5, i64 16, !11, i64 272, !5, i64 280}
!27 = !{!28, !15, i64 0}
!28 = !{!"", !15, i64 0, !18, i64 8, !18, i64 16, !18, i64 24, !18, i64 32, !18, i64 40, !18, i64 48, !18, i64 56, !18, i64 64, !18, i64 72, !18, i64 80, !18, i64 88, !18, i64 96, !18, i64 104, !18, i64 112, !18, i64 120, !18, i64 128, !18, i64 136, !18, i64 144, !18, i64 152, !18, i64 160}
!29 = !{!21, !15, i64 56}
!30 = !{!14, !17, i64 2584}
!31 = !{!25, !25, i64 0}
!32 = distinct !{!32, !33}
!33 = !{!"llvm.loop.mustprogress"}
!34 = distinct !{!34, !33}
!35 = !{!36, !36, i64 0}
!36 = !{!"p1 _ZTS14H5S_pnt_node_t", !18, i64 0}
!37 = distinct !{!37, !33}
!38 = !{!39, !36, i64 520}
!39 = !{!"H5S_pnt_list_t", !5, i64 0, !5, i64 256, !36, i64 512, !36, i64 520, !11, i64 528, !36, i64 536}
!40 = !{!21, !15, i64 40}
!41 = !{!42, !42, i64 0}
!42 = !{!"p1 _ZTS16H5S_hyper_span_t", !18, i64 0}
!43 = !{!44, !17, i64 16}
!44 = !{!"H5S_hyper_span_t", !11, i64 0, !11, i64 8, !17, i64 16, !42, i64 24}
!45 = distinct !{!45, !33}
