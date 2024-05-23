; ModuleID = 'bench/hdf5/original/H5Tconv.c.ll'
source_filename = "bench/hdf5/original/H5Tconv.c.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.H5S_sel_iter_op_t = type { i32, %union.anon }
%union.anon = type { %struct.H5S_sel_iter_app_op_t }
%struct.H5S_sel_iter_app_op_t = type { ptr, i64 }
%struct.H5T_vlen_alloc_info_t = type { ptr, ptr, ptr, ptr }

@.str = private unnamed_addr constant [101 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/hdf5/hdf5/src/H5Tconv.c\00", align 1
@__func__.H5T_reclaim = private unnamed_addr constant [12 x i8] c"H5T_reclaim\00", align 1
@H5E_DATATYPE_g = external local_unnamed_addr global i64, align 8
@H5E_CANTGET_g = external local_unnamed_addr global i64, align 8
@.str.1 = private unnamed_addr constant [38 x i8] c"unable to retrieve VL allocation info\00", align 1
@__func__.H5T_reclaim_cb = private unnamed_addr constant [15 x i8] c"H5T_reclaim_cb\00", align 1
@H5E_CANTFREE_g = external local_unnamed_addr global i64, align 8
@.str.2 = private unnamed_addr constant [27 x i8] c"can't reclaim ref elements\00", align 1
@.str.3 = private unnamed_addr constant [28 x i8] c"can't reclaim vlen elements\00", align 1
@__func__.H5T__conv_noop = private unnamed_addr constant [15 x i8] c"H5T__conv_noop\00", align 1
@H5E_UNSUPPORTED_g = external local_unnamed_addr global i64, align 8
@.str.4 = private unnamed_addr constant [27 x i8] c"unknown conversion command\00", align 1
@__func__.H5T__conv_order = private unnamed_addr constant [16 x i8] c"H5T__conv_order\00", align 1
@H5E_ARGS_g = external local_unnamed_addr global i64, align 8
@H5E_BADTYPE_g = external local_unnamed_addr global i64, align 8
@.str.5 = private unnamed_addr constant [15 x i8] c"not a datatype\00", align 1
@.str.6 = private unnamed_addr constant [25 x i8] c"conversion not supported\00", align 1
@__func__.H5T__conv_order_opt = private unnamed_addr constant [20 x i8] c"H5T__conv_order_opt\00", align 1
@.str.7 = private unnamed_addr constant [29 x i8] c"not a H5T_REFERENCE datatype\00", align 1
@H5T_native_order_g = external local_unnamed_addr global i32, align 4
@.str.8 = private unnamed_addr constant [24 x i8] c"invalid conversion size\00", align 1

; Function Attrs: nounwind uwtable
define i32 @H5T_reclaim(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = alloca %struct.H5S_sel_iter_op_t, align 8
  %5 = alloca %struct.H5T_vlen_alloc_info_t, align 8
  %6 = call i32 @H5CX_get_vlen_alloc_info(ptr noundef nonnull %5) #4
  %7 = icmp slt i32 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = load i64, ptr @H5E_DATATYPE_g, align 8
  %10 = load i64, ptr @H5E_CANTGET_g, align 8
  %11 = call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim, i32 noundef 102, i64 noundef %9, i64 noundef %10, ptr noundef nonnull @.str.1) #4
  br label %15

12:                                               ; preds = %3
  store i32 1, ptr %4, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @H5T_reclaim_cb, ptr %13, align 8
  %14 = call i32 @H5S_select_iterate(ptr noundef %2, ptr noundef %0, ptr noundef %1, ptr noundef nonnull %4, ptr noundef nonnull %5) #4
  br label %15

15:                                               ; preds = %12, %8
  %.0 = phi i32 [ -1, %8 ], [ %14, %12 ]
  ret i32 %.0
}

declare i32 @H5CX_get_vlen_alloc_info(ptr noundef) local_unnamed_addr #1

declare i32 @H5E_printf_stack(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T_reclaim_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr nocapture readnone %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 12
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 7
  br i1 %10, label %11, label %18

11:                                               ; preds = %5
  %12 = tail call i32 @H5T__ref_reclaim(ptr noundef %0, ptr noundef nonnull %1) #4
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %25

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_DATATYPE_g, align 8
  %16 = load i64, ptr @H5E_CANTFREE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 138, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.2) #4
  br label %25

18:                                               ; preds = %5
  %19 = tail call i32 @H5T__vlen_reclaim(ptr noundef %0, ptr noundef nonnull %1, ptr noundef %4) #4
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %18
  %22 = load i64, ptr @H5E_DATATYPE_g, align 8
  %23 = load i64, ptr @H5E_CANTFREE_g, align 8
  %24 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T_reclaim_cb, i32 noundef 145, i64 noundef %22, i64 noundef %23, ptr noundef nonnull @.str.3) #4
  br label %25

25:                                               ; preds = %11, %18, %21, %14
  %.0 = phi i32 [ -1, %14 ], [ 0, %11 ], [ -1, %21 ], [ 0, %18 ]
  ret i32 %.0
}

declare i32 @H5S_select_iterate(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__ref_reclaim(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @H5T__vlen_reclaim(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define zeroext i1 @H5T_get_force_conv(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5T__reverse_order(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  switch i32 %3, label %.preheader [
    i32 2, label %.preheader32
    i32 1, label %.preheader34
  ]

.preheader34:                                     ; preds = %4
  %.not = icmp eq i64 %2, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.preheader32:                                     ; preds = %4
  %invariant.gep = getelementptr i8, ptr %1, i64 %2
  %.not41 = icmp eq i64 %2, 0
  br i1 %.not41, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader32
  %5 = add i64 %2, -2
  br label %6

.preheader:                                       ; preds = %4
  %.not42 = icmp eq i64 %2, 0
  br i1 %.not42, label %.loopexit, label %.lr.ph40

6:                                                ; preds = %.lr.ph38, %6
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %15, %6 ]
  %7 = sub i64 %5, %.037
  %8 = getelementptr inbounds i8, ptr %1, i64 %7
  %9 = load i8, ptr %8, align 1
  %10 = getelementptr inbounds i8, ptr %0, i64 %.037
  store i8 %9, ptr %10, align 1
  %11 = xor i64 %.037, -1
  %gep = getelementptr i8, ptr %invariant.gep, i64 %11
  %12 = load i8, ptr %gep, align 1
  %13 = or disjoint i64 %.037, 1
  %14 = getelementptr inbounds i8, ptr %0, i64 %13
  store i8 %12, ptr %14, align 1
  %15 = add i64 %.037, 2
  %16 = icmp ult i64 %15, %2
  br i1 %16, label %6, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.136 = phi i64 [ %19, %.lr.ph ], [ 0, %.preheader34 ]
  %17 = getelementptr inbounds i8, ptr %1, i64 %.136
  %18 = load i8, ptr %17, align 1
  %19 = add nuw i64 %.136, 1
  %20 = sub i64 %2, %19
  %21 = getelementptr inbounds i8, ptr %0, i64 %20
  store i8 %18, ptr %21, align 1
  %exitcond.not = icmp eq i64 %19, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.239 = phi i64 [ %25, %.lr.ph40 ], [ 0, %.preheader ]
  %22 = getelementptr inbounds i8, ptr %1, i64 %.239
  %23 = load i8, ptr %22, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 %.239
  store i8 %23, ptr %24, align 1
  %25 = add nuw i64 %.239, 1
  %exitcond45.not = icmp eq i64 %25, %2
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph40

.loopexit:                                        ; preds = %.lr.ph, %6, %.lr.ph40, %.preheader34, %.preheader32, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_noop(ptr nocapture noundef readnone %0, ptr nocapture noundef readnone %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr nocapture noundef readnone %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %17
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %12, align 4
  br label %17

13:                                               ; preds = %9
  %14 = load i64, ptr @H5E_DATATYPE_g, align 8
  %15 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %16 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_noop, i32 noundef 248, i64 noundef %14, i64 noundef %15, ptr noundef nonnull @.str.4) #4
  br label %17

17:                                               ; preds = %11, %9, %9, %13
  %.0 = phi i32 [ -1, %13 ], [ 0, %9 ], [ 0, %9 ], [ 0, %11 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_order(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr nocapture noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %129 [
    i32 0, label %11
    i32 1, label %99
    i32 2, label %.loopexit
  ]

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 283, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #4
  br label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not67 = icmp eq i64 %22, %26
  br i1 %.not67, label %27, label %.thread

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %20, i64 48
  %29 = getelementptr inbounds i8, ptr %20, i64 64
  %30 = load i64, ptr %29, align 8
  %.not68 = icmp eq i64 %30, 0
  br i1 %.not68, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  %33 = getelementptr inbounds i8, ptr %24, i64 64
  %34 = load i64, ptr %33, align 8
  %.not69 = icmp eq i64 %34, 0
  br i1 %.not69, label %35, label %.thread

35:                                               ; preds = %31
  %36 = load i32, ptr %28, align 8
  switch i32 %36, label %.thread [
    i32 1, label %37
    i32 0, label %40
  ]

37:                                               ; preds = %35
  %38 = load i32, ptr %32, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %46, label %.thread

40:                                               ; preds = %35
  %41 = load i32, ptr %32, align 8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %.thread

.thread:                                          ; preds = %35, %37, %18, %27, %31, %40
  %43 = load i64, ptr @H5E_DATATYPE_g, align 8
  %44 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %45 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 290, i64 noundef %43, i64 noundef %44, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

46:                                               ; preds = %40, %37
  %47 = getelementptr inbounds i8, ptr %20, i64 12
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %93 [
    i32 0, label %97
    i32 4, label %97
    i32 1, label %49
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %20, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %24, i64 80
  %53 = load i64, ptr %52, align 8
  %.not70 = icmp eq i64 %51, %53
  br i1 %.not70, label %54, label %89

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %20, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %24, i64 88
  %58 = load i64, ptr %57, align 8
  %.not71 = icmp eq i64 %56, %58
  br i1 %.not71, label %59, label %89

59:                                               ; preds = %54
  %60 = getelementptr inbounds i8, ptr %20, i64 96
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %24, i64 96
  %63 = load i64, ptr %62, align 8
  %.not72 = icmp eq i64 %61, %63
  br i1 %.not72, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds i8, ptr %20, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %24, i64 104
  %68 = load i64, ptr %67, align 8
  %.not73 = icmp eq i64 %66, %68
  br i1 %.not73, label %69, label %89

69:                                               ; preds = %64
  %70 = getelementptr inbounds i8, ptr %20, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds i8, ptr %24, i64 112
  %73 = load i64, ptr %72, align 8
  %.not74 = icmp eq i64 %71, %73
  br i1 %.not74, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %20, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %24, i64 120
  %78 = load i64, ptr %77, align 8
  %.not75 = icmp eq i64 %76, %78
  br i1 %.not75, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds i8, ptr %20, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %24, i64 128
  %83 = load i32, ptr %82, align 8
  %.not76 = icmp eq i32 %81, %83
  br i1 %.not76, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %20, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds i8, ptr %24, i64 132
  %88 = load i32, ptr %87, align 4
  %.not77 = icmp eq i32 %86, %88
  br i1 %.not77, label %97, label %89

89:                                               ; preds = %49, %54, %59, %64, %69, %74, %79, %84
  %90 = load i64, ptr @H5E_DATATYPE_g, align 8
  %91 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %92 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 306, i64 noundef %90, i64 noundef %91, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

93:                                               ; preds = %46
  %94 = load i64, ptr @H5E_DATATYPE_g, align 8
  %95 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %96 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 321, i64 noundef %94, i64 noundef %95, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

97:                                               ; preds = %84, %46, %46
  %98 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %98, align 4
  br label %.loopexit

99:                                               ; preds = %9
  %100 = icmp eq ptr %0, null
  br i1 %100, label %101, label %105

101:                                              ; preds = %99
  %102 = load i64, ptr @H5E_ARGS_g, align 8
  %103 = load i64, ptr @H5E_BADTYPE_g, align 8
  %104 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 329, i64 noundef %102, i64 noundef %103, ptr noundef nonnull @.str.5) #4
  br label %.loopexit

105:                                              ; preds = %99
  %.not = icmp eq i64 %5, 0
  %106 = getelementptr inbounds i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %. = select i1 %.not, i64 %109, i64 %5
  %110 = getelementptr inbounds i8, ptr %0, i64 40
  %111 = lshr i64 %109, 1
  %.not81 = icmp eq i64 %4, 0
  %.not82 = icmp ult i64 %109, 2
  %or.cond87 = select i1 %.not81, i1 true, i1 %.not82
  br i1 %or.cond87, label %.loopexit, label %.preheader.us

.preheader.us:                                    ; preds = %105, %._crit_edge.us
  %.06180.us = phi ptr [ %128, %._crit_edge.us ], [ %7, %105 ]
  %.06379.us = phi i64 [ %127, %._crit_edge.us ], [ 0, %105 ]
  br label %112

112:                                              ; preds = %.preheader.us, %112
  %.06278.us = phi i64 [ 0, %.preheader.us ], [ %118, %112 ]
  %113 = getelementptr inbounds i8, ptr %.06180.us, i64 %.06278.us
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add nuw nsw i64 %.06278.us, 1
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %.06180.us, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %113, align 1
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 16
  %124 = load i64, ptr %123, align 8
  %125 = sub i64 %124, %118
  %126 = getelementptr inbounds i8, ptr %.06180.us, i64 %125
  store i8 %114, ptr %126, align 1
  %exitcond.not = icmp eq i64 %118, %111
  br i1 %exitcond.not, label %._crit_edge.us, label %112

._crit_edge.us:                                   ; preds = %112
  %127 = add nuw i64 %.06379.us, 1
  %128 = getelementptr inbounds i8, ptr %.06180.us, i64 %.
  %exitcond84.not = icmp eq i64 %127, %4
  br i1 %exitcond84.not, label %.loopexit, label %.preheader.us

129:                                              ; preds = %9
  %130 = load i64, ptr @H5E_DATATYPE_g, align 8
  %131 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %132 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order, i32 noundef 343, i64 noundef %130, i64 noundef %131, ptr noundef nonnull @.str.4) #4
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge.us, %105, %97, %9, %129, %101, %93, %89, %.thread, %14
  %.0 = phi i32 [ -1, %129 ], [ 0, %9 ], [ -1, %101 ], [ -1, %14 ], [ -1, %.thread ], [ -1, %93 ], [ -1, %89 ], [ 0, %97 ], [ 0, %105 ], [ 0, %._crit_edge.us ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_order_opt(ptr noundef readonly %0, ptr noundef readonly %1, ptr nocapture noundef %2, ptr nocapture noundef readnone %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr nocapture noundef readnone %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %566 [
    i32 0, label %11
    i32 1, label %116
    i32 2, label %.loopexit
  ]

11:                                               ; preds = %9
  %12 = icmp eq ptr %0, null
  %13 = icmp eq ptr %1, null
  %or.cond = or i1 %12, %13
  br i1 %or.cond, label %14, label %18

14:                                               ; preds = %11
  %15 = load i64, ptr @H5E_ARGS_g, align 8
  %16 = load i64, ptr @H5E_BADTYPE_g, align 8
  %17 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 378, i64 noundef %15, i64 noundef %16, ptr noundef nonnull @.str.5) #4
  br label %.loopexit

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not1201 = icmp eq i64 %22, %26
  br i1 %.not1201, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %20, i64 64
  %29 = load i64, ptr %28, align 8
  %.not1202 = icmp eq i64 %29, 0
  br i1 %.not1202, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %24, i64 64
  %32 = load i64, ptr %31, align 8
  %.not1203 = icmp eq i64 %32, 0
  br i1 %.not1203, label %37, label %33

33:                                               ; preds = %18, %27, %30
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 381, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %20, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  %41 = getelementptr inbounds i8, ptr %24, i64 12
  %42 = load i32, ptr %41, align 4
  %.not1204 = icmp eq i32 %42, 7
  br i1 %40, label %43, label %.thread

43:                                               ; preds = %37
  br i1 %.not1204, label %60, label %.thread1220

.thread:                                          ; preds = %37
  br i1 %.not1204, label %.thread1220, label %.thread1221

.thread1220:                                      ; preds = %.thread, %43
  %44 = load i64, ptr @H5E_DATATYPE_g, align 8
  %45 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %46 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 384, i64 noundef %44, i64 noundef %45, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

.thread1221:                                      ; preds = %.thread
  %47 = getelementptr inbounds i8, ptr %20, i64 48
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %.thread1222 [
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %.thread1221
  %50 = getelementptr inbounds i8, ptr %24, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %.thread1222

53:                                               ; preds = %.thread1221
  %54 = getelementptr inbounds i8, ptr %24, i64 48
  %55 = load i32, ptr %54, align 8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %60, label %.thread1222

.thread1222:                                      ; preds = %.thread1221, %49, %53
  %57 = load i64, ptr @H5E_DATATYPE_g, align 8
  %58 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %59 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 389, i64 noundef %57, i64 noundef %58, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

60:                                               ; preds = %43, %53, %49
  switch i64 %22, label %61 [
    i64 1, label %65
    i64 2, label %65
    i64 4, label %65
    i64 8, label %65
    i64 16, label %65
  ]

61:                                               ; preds = %60
  %62 = load i64, ptr @H5E_DATATYPE_g, align 8
  %63 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %64 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 392, i64 noundef %62, i64 noundef %63, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

65:                                               ; preds = %60, %60, %60, %60, %60
  switch i32 %39, label %110 [
    i32 0, label %114
    i32 4, label %114
    i32 7, label %114
    i32 1, label %66
  ]

66:                                               ; preds = %65
  %67 = getelementptr inbounds i8, ptr %20, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %24, i64 80
  %70 = load i64, ptr %69, align 8
  %.not1212 = icmp eq i64 %68, %70
  br i1 %.not1212, label %71, label %106

71:                                               ; preds = %66
  %72 = getelementptr inbounds i8, ptr %20, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %24, i64 88
  %75 = load i64, ptr %74, align 8
  %.not1213 = icmp eq i64 %73, %75
  br i1 %.not1213, label %76, label %106

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %20, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %24, i64 96
  %80 = load i64, ptr %79, align 8
  %.not1214 = icmp eq i64 %78, %80
  br i1 %.not1214, label %81, label %106

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %20, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %24, i64 104
  %85 = load i64, ptr %84, align 8
  %.not1215 = icmp eq i64 %83, %85
  br i1 %.not1215, label %86, label %106

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %20, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %24, i64 112
  %90 = load i64, ptr %89, align 8
  %.not1216 = icmp eq i64 %88, %90
  br i1 %.not1216, label %91, label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds i8, ptr %20, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %24, i64 120
  %95 = load i64, ptr %94, align 8
  %.not1217 = icmp eq i64 %93, %95
  br i1 %.not1217, label %96, label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %20, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds i8, ptr %24, i64 128
  %100 = load i32, ptr %99, align 8
  %.not1218 = icmp eq i32 %98, %100
  br i1 %.not1218, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %20, i64 132
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds i8, ptr %24, i64 132
  %105 = load i32, ptr %104, align 4
  %.not1219 = icmp eq i32 %103, %105
  br i1 %.not1219, label %114, label %106

106:                                              ; preds = %66, %71, %76, %81, %86, %91, %96, %101
  %107 = load i64, ptr @H5E_DATATYPE_g, align 8
  %108 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %109 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 409, i64 noundef %107, i64 noundef %108, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

110:                                              ; preds = %65
  %111 = load i64, ptr @H5E_DATATYPE_g, align 8
  %112 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %113 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 422, i64 noundef %111, i64 noundef %112, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

114:                                              ; preds = %101, %65, %65, %65
  %115 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 0, ptr %115, align 4
  br label %.loopexit

116:                                              ; preds = %9
  %117 = icmp eq ptr %0, null
  %118 = icmp eq ptr %1, null
  %or.cond3 = or i1 %117, %118
  br i1 %or.cond3, label %119, label %123

119:                                              ; preds = %116
  %120 = load i64, ptr @H5E_ARGS_g, align 8
  %121 = load i64, ptr @H5E_BADTYPE_g, align 8
  %122 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 430, i64 noundef %120, i64 noundef %121, ptr noundef nonnull @.str.5) #4
  br label %.loopexit

123:                                              ; preds = %116
  %124 = getelementptr inbounds i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = getelementptr inbounds i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 12
  %133 = load i32, ptr %132, align 4
  %.not = icmp eq i32 %133, 7
  br i1 %.not, label %138, label %134

134:                                              ; preds = %129
  %135 = load i64, ptr @H5E_DATATYPE_g, align 8
  %136 = load i64, ptr @H5E_BADTYPE_g, align 8
  %137 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 436, i64 noundef %135, i64 noundef %136, ptr noundef nonnull @.str.7) #4
  br label %.loopexit

138:                                              ; preds = %129
  %139 = load i32, ptr @H5T_native_order_g, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %.loopexit, label %141

141:                                              ; preds = %138, %123
  %.not1200 = icmp eq i64 %5, 0
  %142 = getelementptr inbounds i8, ptr %125, i64 16
  %143 = load i64, ptr %142, align 8
  %. = select i1 %.not1200, i64 %143, i64 %5
  switch i64 %143, label %562 [
    i64 1, label %.loopexit
    i64 2, label %.preheader1223
    i64 4, label %.preheader1226
    i64 8, label %.preheader1229
    i64 16, label %.preheader1232
  ]

.preheader1232:                                   ; preds = %141
  %144 = icmp ugt i64 %4, 9
  br i1 %144, label %.lr.ph, label %.preheader1230

.preheader1229:                                   ; preds = %141
  %145 = icmp ugt i64 %4, 9
  br i1 %145, label %.lr.ph1241, label %.preheader1227

.preheader1226:                                   ; preds = %141
  %146 = icmp ugt i64 %4, 19
  br i1 %146, label %.lr.ph1249, label %.preheader1224

.preheader1223:                                   ; preds = %141
  %147 = icmp ugt i64 %4, 19
  br i1 %147, label %.lr.ph1257, label %.preheader

.preheader:                                       ; preds = %.lr.ph1257, %.preheader1223
  %.01185.lcssa = phi ptr [ %7, %.preheader1223 ], [ %232, %.lr.ph1257 ]
  %.0.lcssa = phi i64 [ %4, %.preheader1223 ], [ %233, %.lr.ph1257 ]
  %.not1266 = icmp eq i64 %.0.lcssa, 0
  br i1 %.not1266, label %.loopexit, label %.lr.ph1262.lver.check

.lr.ph1262.lver.check:                            ; preds = %.preheader
  %ident.check.not = icmp eq i64 %., 1
  br i1 %ident.check.not, label %.lr.ph1262.ph, label %.lr.ph1262.lver.orig

.lr.ph1262.lver.orig:                             ; preds = %.lr.ph1262.lver.check, %.lr.ph1262.lver.orig
  %.111861261.lver.orig = phi ptr [ %152, %.lr.ph1262.lver.orig ], [ %.01185.lcssa, %.lr.ph1262.lver.check ]
  %.011891260.lver.orig = phi i64 [ %151, %.lr.ph1262.lver.orig ], [ 0, %.lr.ph1262.lver.check ]
  %148 = load i8, ptr %.111861261.lver.orig, align 1
  %149 = getelementptr inbounds i8, ptr %.111861261.lver.orig, i64 1
  %150 = load i8, ptr %149, align 1
  store i8 %150, ptr %.111861261.lver.orig, align 1
  store i8 %148, ptr %149, align 1
  %151 = add nuw nsw i64 %.011891260.lver.orig, 1
  %152 = getelementptr inbounds i8, ptr %.111861261.lver.orig, i64 %.
  %exitcond1279.not.lver.orig = icmp eq i64 %151, %.0.lcssa
  br i1 %exitcond1279.not.lver.orig, label %.loopexit, label %.lr.ph1262.lver.orig

.lr.ph1262.ph:                                    ; preds = %.lr.ph1262.lver.check
  %load_initial = load i8, ptr %.01185.lcssa, align 1
  br label %.lr.ph1262

.lr.ph1257:                                       ; preds = %.preheader1223, %.lr.ph1257
  %.01256 = phi i64 [ %233, %.lr.ph1257 ], [ %4, %.preheader1223 ]
  %.011851255 = phi ptr [ %232, %.lr.ph1257 ], [ %7, %.preheader1223 ]
  %153 = load i8, ptr %.011851255, align 1
  %154 = getelementptr inbounds i8, ptr %.011851255, i64 1
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %.011851255, align 1
  store i8 %153, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %.011851255, i64 %.
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %156, align 1
  store i8 %157, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %156, i64 %.
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds i8, ptr %160, i64 1
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  store i8 %161, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %160, i64 %.
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds i8, ptr %164, i64 1
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %164, align 1
  store i8 %165, ptr %166, align 1
  %168 = getelementptr inbounds i8, ptr %164, i64 %.
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %168, align 1
  store i8 %169, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %168, i64 %.
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds i8, ptr %172, i64 1
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %172, align 1
  store i8 %173, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %172, i64 %.
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds i8, ptr %176, i64 1
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %176, align 1
  store i8 %177, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %176, i64 %.
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds i8, ptr %180, i64 1
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %180, align 1
  store i8 %181, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %180, i64 %.
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds i8, ptr %184, i64 1
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %184, align 1
  store i8 %185, ptr %186, align 1
  %188 = getelementptr inbounds i8, ptr %184, i64 %.
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %188, align 1
  store i8 %189, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %188, i64 %.
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds i8, ptr %192, i64 1
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %192, align 1
  store i8 %193, ptr %194, align 1
  %196 = getelementptr inbounds i8, ptr %192, i64 %.
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds i8, ptr %196, i64 1
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %196, align 1
  store i8 %197, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %196, i64 %.
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %200, align 1
  store i8 %201, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %200, i64 %.
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %204, align 1
  store i8 %205, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %204, i64 %.
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %208, align 1
  store i8 %209, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %208, i64 %.
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds i8, ptr %212, i64 1
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %212, align 1
  store i8 %213, ptr %214, align 1
  %216 = getelementptr inbounds i8, ptr %212, i64 %.
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %216, align 1
  store i8 %217, ptr %218, align 1
  %220 = getelementptr inbounds i8, ptr %216, i64 %.
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %220, align 1
  store i8 %221, ptr %222, align 1
  %224 = getelementptr inbounds i8, ptr %220, i64 %.
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1
  store i8 %227, ptr %224, align 1
  store i8 %225, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %224, i64 %.
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds i8, ptr %228, i64 1
  %231 = load i8, ptr %230, align 1
  store i8 %231, ptr %228, align 1
  store i8 %229, ptr %230, align 1
  %232 = getelementptr inbounds i8, ptr %228, i64 %.
  %233 = add i64 %.01256, -20
  %234 = icmp ugt i64 %233, 19
  br i1 %234, label %.lr.ph1257, label %.preheader

.lr.ph1262:                                       ; preds = %.lr.ph1262.ph, %.lr.ph1262
  %.111861261 = phi ptr [ %238, %.lr.ph1262 ], [ %.01185.lcssa, %.lr.ph1262.ph ]
  %.011891260 = phi i64 [ %237, %.lr.ph1262 ], [ 0, %.lr.ph1262.ph ]
  %235 = getelementptr inbounds i8, ptr %.111861261, i64 1
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %.111861261, align 1
  store i8 %load_initial, ptr %235, align 1
  %237 = add nuw nsw i64 %.011891260, 1
  %238 = getelementptr inbounds i8, ptr %.111861261, i64 %.
  %exitcond1279.not = icmp eq i64 %237, %.0.lcssa
  br i1 %exitcond1279.not, label %.loopexit, label %.lr.ph1262

.preheader1224:                                   ; preds = %.lr.ph1249, %.preheader1226
  %.21187.lcssa = phi ptr [ %7, %.preheader1226 ], [ %372, %.lr.ph1249 ]
  %.1.lcssa = phi i64 [ %4, %.preheader1226 ], [ %373, %.lr.ph1249 ]
  %.not1265 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not1265, label %.loopexit, label %.lr.ph1254.lver.check

.lr.ph1254.lver.check:                            ; preds = %.preheader1224
  %ident.check1301.not = icmp eq i64 %., 1
  br i1 %ident.check1301.not, label %.lr.ph1254.ph, label %.lr.ph1254.lver.orig

.lr.ph1254.lver.orig:                             ; preds = %.lr.ph1254.lver.check, %.lr.ph1254.lver.orig
  %.311881253.lver.orig = phi ptr [ %242, %.lr.ph1254.lver.orig ], [ %.21187.lcssa, %.lr.ph1254.lver.check ]
  %.111901252.lver.orig = phi i64 [ %241, %.lr.ph1254.lver.orig ], [ 0, %.lr.ph1254.lver.check ]
  %239 = load <4 x i8>, ptr %.311881253.lver.orig, align 1
  %240 = shufflevector <4 x i8> %239, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %240, ptr %.311881253.lver.orig, align 1
  %241 = add nuw nsw i64 %.111901252.lver.orig, 1
  %242 = getelementptr inbounds i8, ptr %.311881253.lver.orig, i64 %.
  %exitcond1278.not.lver.orig = icmp eq i64 %241, %.1.lcssa
  br i1 %exitcond1278.not.lver.orig, label %.loopexit, label %.lr.ph1254.lver.orig

.lr.ph1254.ph:                                    ; preds = %.lr.ph1254.lver.check
  %scevgep = getelementptr i8, ptr %.21187.lcssa, i64 2
  %load_initial1303 = load i8, ptr %scevgep, align 1
  br label %.lr.ph1254

.lr.ph1249:                                       ; preds = %.preheader1226, %.lr.ph1249
  %.11248 = phi i64 [ %373, %.lr.ph1249 ], [ %4, %.preheader1226 ]
  %.211871247 = phi ptr [ %372, %.lr.ph1249 ], [ %7, %.preheader1226 ]
  %243 = load <4 x i8>, ptr %.211871247, align 1
  %244 = shufflevector <4 x i8> %243, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %244, ptr %.211871247, align 1
  %245 = getelementptr inbounds i8, ptr %.211871247, i64 %.
  %246 = load <4 x i8>, ptr %245, align 1
  %247 = shufflevector <4 x i8> %246, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %247, ptr %245, align 1
  %248 = getelementptr inbounds i8, ptr %245, i64 %.
  %249 = load <4 x i8>, ptr %248, align 1
  %250 = shufflevector <4 x i8> %249, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %250, ptr %248, align 1
  %251 = getelementptr inbounds i8, ptr %248, i64 %.
  %252 = load <4 x i8>, ptr %251, align 1
  %253 = shufflevector <4 x i8> %252, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %253, ptr %251, align 1
  %254 = getelementptr inbounds i8, ptr %251, i64 %.
  %255 = load <4 x i8>, ptr %254, align 1
  %256 = shufflevector <4 x i8> %255, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %256, ptr %254, align 1
  %257 = getelementptr inbounds i8, ptr %254, i64 %.
  %258 = load <4 x i8>, ptr %257, align 1
  %259 = shufflevector <4 x i8> %258, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %259, ptr %257, align 1
  %260 = getelementptr inbounds i8, ptr %257, i64 %.
  %261 = load i8, ptr %260, align 1
  %262 = getelementptr inbounds i8, ptr %260, i64 3
  %263 = load i8, ptr %262, align 1
  store i8 %263, ptr %260, align 1
  store i8 %261, ptr %262, align 1
  %264 = getelementptr inbounds i8, ptr %260, i64 1
  %265 = load i8, ptr %264, align 1
  %266 = getelementptr inbounds i8, ptr %260, i64 2
  %267 = load i8, ptr %266, align 1
  store i8 %267, ptr %264, align 1
  store i8 %265, ptr %266, align 1
  %268 = getelementptr inbounds i8, ptr %260, i64 %.
  %269 = load i8, ptr %268, align 1
  %270 = getelementptr inbounds i8, ptr %268, i64 3
  %271 = load i8, ptr %270, align 1
  store i8 %271, ptr %268, align 1
  store i8 %269, ptr %270, align 1
  %272 = getelementptr inbounds i8, ptr %268, i64 1
  %273 = load i8, ptr %272, align 1
  %274 = getelementptr inbounds i8, ptr %268, i64 2
  %275 = load i8, ptr %274, align 1
  store i8 %275, ptr %272, align 1
  store i8 %273, ptr %274, align 1
  %276 = getelementptr inbounds i8, ptr %268, i64 %.
  %277 = load i8, ptr %276, align 1
  %278 = getelementptr inbounds i8, ptr %276, i64 3
  %279 = load i8, ptr %278, align 1
  store i8 %279, ptr %276, align 1
  store i8 %277, ptr %278, align 1
  %280 = getelementptr inbounds i8, ptr %276, i64 1
  %281 = load i8, ptr %280, align 1
  %282 = getelementptr inbounds i8, ptr %276, i64 2
  %283 = load i8, ptr %282, align 1
  store i8 %283, ptr %280, align 1
  store i8 %281, ptr %282, align 1
  %284 = getelementptr inbounds i8, ptr %276, i64 %.
  %285 = load i8, ptr %284, align 1
  %286 = getelementptr inbounds i8, ptr %284, i64 3
  %287 = load i8, ptr %286, align 1
  store i8 %287, ptr %284, align 1
  store i8 %285, ptr %286, align 1
  %288 = getelementptr inbounds i8, ptr %284, i64 1
  %289 = load i8, ptr %288, align 1
  %290 = getelementptr inbounds i8, ptr %284, i64 2
  %291 = load i8, ptr %290, align 1
  store i8 %291, ptr %288, align 1
  store i8 %289, ptr %290, align 1
  %292 = getelementptr inbounds i8, ptr %284, i64 %.
  %293 = load i8, ptr %292, align 1
  %294 = getelementptr inbounds i8, ptr %292, i64 3
  %295 = load i8, ptr %294, align 1
  store i8 %295, ptr %292, align 1
  store i8 %293, ptr %294, align 1
  %296 = getelementptr inbounds i8, ptr %292, i64 1
  %297 = load i8, ptr %296, align 1
  %298 = getelementptr inbounds i8, ptr %292, i64 2
  %299 = load i8, ptr %298, align 1
  store i8 %299, ptr %296, align 1
  store i8 %297, ptr %298, align 1
  %300 = getelementptr inbounds i8, ptr %292, i64 %.
  %301 = load i8, ptr %300, align 1
  %302 = getelementptr inbounds i8, ptr %300, i64 3
  %303 = load i8, ptr %302, align 1
  store i8 %303, ptr %300, align 1
  store i8 %301, ptr %302, align 1
  %304 = getelementptr inbounds i8, ptr %300, i64 1
  %305 = load i8, ptr %304, align 1
  %306 = getelementptr inbounds i8, ptr %300, i64 2
  %307 = load i8, ptr %306, align 1
  store i8 %307, ptr %304, align 1
  store i8 %305, ptr %306, align 1
  %308 = getelementptr inbounds i8, ptr %300, i64 %.
  %309 = load i8, ptr %308, align 1
  %310 = getelementptr inbounds i8, ptr %308, i64 3
  %311 = load i8, ptr %310, align 1
  store i8 %311, ptr %308, align 1
  store i8 %309, ptr %310, align 1
  %312 = getelementptr inbounds i8, ptr %308, i64 1
  %313 = load i8, ptr %312, align 1
  %314 = getelementptr inbounds i8, ptr %308, i64 2
  %315 = load i8, ptr %314, align 1
  store i8 %315, ptr %312, align 1
  store i8 %313, ptr %314, align 1
  %316 = getelementptr inbounds i8, ptr %308, i64 %.
  %317 = load i8, ptr %316, align 1
  %318 = getelementptr inbounds i8, ptr %316, i64 3
  %319 = load i8, ptr %318, align 1
  store i8 %319, ptr %316, align 1
  store i8 %317, ptr %318, align 1
  %320 = getelementptr inbounds i8, ptr %316, i64 1
  %321 = load i8, ptr %320, align 1
  %322 = getelementptr inbounds i8, ptr %316, i64 2
  %323 = load i8, ptr %322, align 1
  store i8 %323, ptr %320, align 1
  store i8 %321, ptr %322, align 1
  %324 = getelementptr inbounds i8, ptr %316, i64 %.
  %325 = load i8, ptr %324, align 1
  %326 = getelementptr inbounds i8, ptr %324, i64 3
  %327 = load i8, ptr %326, align 1
  store i8 %327, ptr %324, align 1
  store i8 %325, ptr %326, align 1
  %328 = getelementptr inbounds i8, ptr %324, i64 1
  %329 = load i8, ptr %328, align 1
  %330 = getelementptr inbounds i8, ptr %324, i64 2
  %331 = load i8, ptr %330, align 1
  store i8 %331, ptr %328, align 1
  store i8 %329, ptr %330, align 1
  %332 = getelementptr inbounds i8, ptr %324, i64 %.
  %333 = load i8, ptr %332, align 1
  %334 = getelementptr inbounds i8, ptr %332, i64 3
  %335 = load i8, ptr %334, align 1
  store i8 %335, ptr %332, align 1
  store i8 %333, ptr %334, align 1
  %336 = getelementptr inbounds i8, ptr %332, i64 1
  %337 = load i8, ptr %336, align 1
  %338 = getelementptr inbounds i8, ptr %332, i64 2
  %339 = load i8, ptr %338, align 1
  store i8 %339, ptr %336, align 1
  store i8 %337, ptr %338, align 1
  %340 = getelementptr inbounds i8, ptr %332, i64 %.
  %341 = load i8, ptr %340, align 1
  %342 = getelementptr inbounds i8, ptr %340, i64 3
  %343 = load i8, ptr %342, align 1
  store i8 %343, ptr %340, align 1
  store i8 %341, ptr %342, align 1
  %344 = getelementptr inbounds i8, ptr %340, i64 1
  %345 = load i8, ptr %344, align 1
  %346 = getelementptr inbounds i8, ptr %340, i64 2
  %347 = load i8, ptr %346, align 1
  store i8 %347, ptr %344, align 1
  store i8 %345, ptr %346, align 1
  %348 = getelementptr inbounds i8, ptr %340, i64 %.
  %349 = load i8, ptr %348, align 1
  %350 = getelementptr inbounds i8, ptr %348, i64 3
  %351 = load i8, ptr %350, align 1
  store i8 %351, ptr %348, align 1
  store i8 %349, ptr %350, align 1
  %352 = getelementptr inbounds i8, ptr %348, i64 1
  %353 = load i8, ptr %352, align 1
  %354 = getelementptr inbounds i8, ptr %348, i64 2
  %355 = load i8, ptr %354, align 1
  store i8 %355, ptr %352, align 1
  store i8 %353, ptr %354, align 1
  %356 = getelementptr inbounds i8, ptr %348, i64 %.
  %357 = load i8, ptr %356, align 1
  %358 = getelementptr inbounds i8, ptr %356, i64 3
  %359 = load i8, ptr %358, align 1
  store i8 %359, ptr %356, align 1
  store i8 %357, ptr %358, align 1
  %360 = getelementptr inbounds i8, ptr %356, i64 1
  %361 = load i8, ptr %360, align 1
  %362 = getelementptr inbounds i8, ptr %356, i64 2
  %363 = load i8, ptr %362, align 1
  store i8 %363, ptr %360, align 1
  store i8 %361, ptr %362, align 1
  %364 = getelementptr inbounds i8, ptr %356, i64 %.
  %365 = load i8, ptr %364, align 1
  %366 = getelementptr inbounds i8, ptr %364, i64 3
  %367 = load i8, ptr %366, align 1
  store i8 %367, ptr %364, align 1
  store i8 %365, ptr %366, align 1
  %368 = getelementptr inbounds i8, ptr %364, i64 1
  %369 = load i8, ptr %368, align 1
  %370 = getelementptr inbounds i8, ptr %364, i64 2
  %371 = load i8, ptr %370, align 1
  store i8 %371, ptr %368, align 1
  store i8 %369, ptr %370, align 1
  %372 = getelementptr inbounds i8, ptr %364, i64 %.
  %373 = add i64 %.11248, -20
  %374 = icmp ugt i64 %373, 19
  br i1 %374, label %.lr.ph1249, label %.preheader1224

.lr.ph1254:                                       ; preds = %.lr.ph1254.ph, %.lr.ph1254
  %store_forwarded1304 = phi i8 [ %load_initial1303, %.lr.ph1254.ph ], [ %375, %.lr.ph1254 ]
  %.311881253 = phi ptr [ %.21187.lcssa, %.lr.ph1254.ph ], [ %382, %.lr.ph1254 ]
  %.111901252 = phi i64 [ 0, %.lr.ph1254.ph ], [ %381, %.lr.ph1254 ]
  %375 = load i8, ptr %.311881253, align 1
  %376 = getelementptr inbounds i8, ptr %.311881253, i64 3
  %377 = load i8, ptr %376, align 1
  store i8 %377, ptr %.311881253, align 1
  store i8 %375, ptr %376, align 1
  %378 = getelementptr inbounds i8, ptr %.311881253, i64 1
  %379 = load i8, ptr %378, align 1
  %380 = getelementptr inbounds i8, ptr %.311881253, i64 2
  store i8 %store_forwarded1304, ptr %378, align 1
  store i8 %379, ptr %380, align 1
  %381 = add nuw nsw i64 %.111901252, 1
  %382 = getelementptr inbounds i8, ptr %.311881253, i64 %.
  %exitcond1278.not = icmp eq i64 %381, %.1.lcssa
  br i1 %exitcond1278.not, label %.loopexit, label %.lr.ph1254

.preheader1227:                                   ; preds = %.lr.ph1241, %.preheader1229
  %.4.lcssa = phi ptr [ %7, %.preheader1229 ], [ %456, %.lr.ph1241 ]
  %.2.lcssa = phi i64 [ %4, %.preheader1229 ], [ %457, %.lr.ph1241 ]
  %.not1264 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not1264, label %.loopexit, label %.lr.ph1246.lver.check

.lr.ph1246.lver.check:                            ; preds = %.preheader1227
  %ident.check1305.not = icmp eq i64 %., 1
  br i1 %ident.check1305.not, label %.lr.ph1246.ph, label %.lr.ph1246.lver.orig

.lr.ph1246.lver.orig:                             ; preds = %.lr.ph1246.lver.check, %.lr.ph1246.lver.orig
  %.51245.lver.orig = phi ptr [ %386, %.lr.ph1246.lver.orig ], [ %.4.lcssa, %.lr.ph1246.lver.check ]
  %.211911244.lver.orig = phi i64 [ %385, %.lr.ph1246.lver.orig ], [ 0, %.lr.ph1246.lver.check ]
  %383 = load <8 x i8>, ptr %.51245.lver.orig, align 1
  %384 = shufflevector <8 x i8> %383, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %384, ptr %.51245.lver.orig, align 1
  %385 = add nuw nsw i64 %.211911244.lver.orig, 1
  %386 = getelementptr inbounds i8, ptr %.51245.lver.orig, i64 %.
  %exitcond1277.not.lver.orig = icmp eq i64 %385, %.2.lcssa
  br i1 %exitcond1277.not.lver.orig, label %.loopexit, label %.lr.ph1246.lver.orig

.lr.ph1246.ph:                                    ; preds = %.lr.ph1246.lver.check
  %scevgep1307 = getelementptr i8, ptr %.4.lcssa, i64 6
  %load_initial1308 = load i8, ptr %scevgep1307, align 1
  br label %.lr.ph1246

.lr.ph1241:                                       ; preds = %.preheader1229, %.lr.ph1241
  %.21240 = phi i64 [ %457, %.lr.ph1241 ], [ %4, %.preheader1229 ]
  %.41239 = phi ptr [ %456, %.lr.ph1241 ], [ %7, %.preheader1229 ]
  %387 = load <8 x i8>, ptr %.41239, align 1
  %388 = shufflevector <8 x i8> %387, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %388, ptr %.41239, align 1
  %389 = getelementptr inbounds i8, ptr %.41239, i64 %.
  %390 = load <8 x i8>, ptr %389, align 1
  %391 = shufflevector <8 x i8> %390, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %391, ptr %389, align 1
  %392 = getelementptr inbounds i8, ptr %389, i64 %.
  %393 = load <8 x i8>, ptr %392, align 1
  %394 = shufflevector <8 x i8> %393, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %394, ptr %392, align 1
  %395 = getelementptr inbounds i8, ptr %392, i64 %.
  %396 = load <8 x i8>, ptr %395, align 1
  %397 = shufflevector <8 x i8> %396, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %397, ptr %395, align 1
  %398 = getelementptr inbounds i8, ptr %395, i64 %.
  %399 = load <8 x i8>, ptr %398, align 1
  %400 = shufflevector <8 x i8> %399, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %400, ptr %398, align 1
  %401 = getelementptr inbounds i8, ptr %398, i64 %.
  %402 = load <8 x i8>, ptr %401, align 1
  %403 = shufflevector <8 x i8> %402, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %403, ptr %401, align 1
  %404 = getelementptr inbounds i8, ptr %401, i64 %.
  %405 = load i8, ptr %404, align 1
  %406 = getelementptr inbounds i8, ptr %404, i64 7
  %407 = load i8, ptr %406, align 1
  store i8 %407, ptr %404, align 1
  store i8 %405, ptr %406, align 1
  %408 = getelementptr inbounds i8, ptr %404, i64 1
  %409 = load i8, ptr %408, align 1
  %410 = getelementptr inbounds i8, ptr %404, i64 6
  %411 = getelementptr inbounds i8, ptr %404, i64 2
  %412 = load i8, ptr %411, align 1
  %413 = getelementptr inbounds i8, ptr %404, i64 5
  %414 = getelementptr inbounds i8, ptr %404, i64 3
  %415 = load <4 x i8>, ptr %414, align 1
  store i8 %409, ptr %410, align 1
  store i8 %412, ptr %413, align 1
  %416 = shufflevector <4 x i8> %415, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %416, ptr %408, align 1
  %417 = getelementptr inbounds i8, ptr %404, i64 %.
  %418 = load i8, ptr %417, align 1
  %419 = getelementptr inbounds i8, ptr %417, i64 7
  %420 = load i8, ptr %419, align 1
  store i8 %420, ptr %417, align 1
  store i8 %418, ptr %419, align 1
  %421 = getelementptr inbounds i8, ptr %417, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds i8, ptr %417, i64 6
  %424 = getelementptr inbounds i8, ptr %417, i64 2
  %425 = load i8, ptr %424, align 1
  %426 = getelementptr inbounds i8, ptr %417, i64 5
  %427 = getelementptr inbounds i8, ptr %417, i64 3
  %428 = load <4 x i8>, ptr %427, align 1
  store i8 %422, ptr %423, align 1
  store i8 %425, ptr %426, align 1
  %429 = shufflevector <4 x i8> %428, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %429, ptr %421, align 1
  %430 = getelementptr inbounds i8, ptr %417, i64 %.
  %431 = load i8, ptr %430, align 1
  %432 = getelementptr inbounds i8, ptr %430, i64 7
  %433 = load i8, ptr %432, align 1
  store i8 %433, ptr %430, align 1
  store i8 %431, ptr %432, align 1
  %434 = getelementptr inbounds i8, ptr %430, i64 1
  %435 = load i8, ptr %434, align 1
  %436 = getelementptr inbounds i8, ptr %430, i64 6
  %437 = getelementptr inbounds i8, ptr %430, i64 2
  %438 = load i8, ptr %437, align 1
  %439 = getelementptr inbounds i8, ptr %430, i64 5
  %440 = getelementptr inbounds i8, ptr %430, i64 3
  %441 = load <4 x i8>, ptr %440, align 1
  store i8 %435, ptr %436, align 1
  store i8 %438, ptr %439, align 1
  %442 = shufflevector <4 x i8> %441, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %442, ptr %434, align 1
  %443 = getelementptr inbounds i8, ptr %430, i64 %.
  %444 = load i8, ptr %443, align 1
  %445 = getelementptr inbounds i8, ptr %443, i64 7
  %446 = load i8, ptr %445, align 1
  store i8 %446, ptr %443, align 1
  store i8 %444, ptr %445, align 1
  %447 = getelementptr inbounds i8, ptr %443, i64 1
  %448 = load i8, ptr %447, align 1
  %449 = getelementptr inbounds i8, ptr %443, i64 6
  %450 = getelementptr inbounds i8, ptr %443, i64 2
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds i8, ptr %443, i64 5
  %453 = getelementptr inbounds i8, ptr %443, i64 3
  %454 = load <4 x i8>, ptr %453, align 1
  store i8 %448, ptr %449, align 1
  store i8 %451, ptr %452, align 1
  %455 = shufflevector <4 x i8> %454, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %455, ptr %447, align 1
  %456 = getelementptr inbounds i8, ptr %443, i64 %.
  %457 = add i64 %.21240, -10
  %458 = icmp ugt i64 %457, 9
  br i1 %458, label %.lr.ph1241, label %.preheader1227

.lr.ph1246:                                       ; preds = %.lr.ph1246.ph, %.lr.ph1246
  %store_forwarded1309 = phi i8 [ %load_initial1308, %.lr.ph1246.ph ], [ %459, %.lr.ph1246 ]
  %.51245 = phi ptr [ %.4.lcssa, %.lr.ph1246.ph ], [ %469, %.lr.ph1246 ]
  %.211911244 = phi i64 [ 0, %.lr.ph1246.ph ], [ %468, %.lr.ph1246 ]
  %459 = load i8, ptr %.51245, align 1
  %460 = getelementptr inbounds i8, ptr %.51245, i64 7
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %.51245, align 1
  store i8 %459, ptr %460, align 1
  %462 = getelementptr inbounds i8, ptr %.51245, i64 1
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds i8, ptr %.51245, i64 6
  store i8 %store_forwarded1309, ptr %462, align 1
  store i8 %463, ptr %464, align 1
  %465 = getelementptr inbounds i8, ptr %.51245, i64 2
  %466 = load <4 x i8>, ptr %465, align 1
  %467 = shufflevector <4 x i8> %466, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %467, ptr %465, align 1
  %468 = add nuw nsw i64 %.211911244, 1
  %469 = getelementptr inbounds i8, ptr %.51245, i64 %.
  %exitcond1277.not = icmp eq i64 %468, %.2.lcssa
  br i1 %exitcond1277.not, label %.loopexit, label %.lr.ph1246

.preheader1230:                                   ; preds = %.lr.ph, %.preheader1232
  %.6.lcssa = phi ptr [ %7, %.preheader1232 ], [ %555, %.lr.ph ]
  %.3.lcssa = phi i64 [ %4, %.preheader1232 ], [ %556, %.lr.ph ]
  %.not1263 = icmp eq i64 %.3.lcssa, 0
  br i1 %.not1263, label %.loopexit, label %.lr.ph1238

.lr.ph:                                           ; preds = %.preheader1232, %.lr.ph
  %.31234 = phi i64 [ %556, %.lr.ph ], [ %4, %.preheader1232 ]
  %.61233 = phi ptr [ %555, %.lr.ph ], [ %7, %.preheader1232 ]
  %470 = load <16 x i8>, ptr %.61233, align 1
  %471 = shufflevector <16 x i8> %470, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %471, ptr %.61233, align 1
  %472 = getelementptr inbounds i8, ptr %.61233, i64 %.
  %473 = load <16 x i8>, ptr %472, align 1
  %474 = shufflevector <16 x i8> %473, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %474, ptr %472, align 1
  %475 = getelementptr inbounds i8, ptr %472, i64 %.
  %476 = load <16 x i8>, ptr %475, align 1
  %477 = shufflevector <16 x i8> %476, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %477, ptr %475, align 1
  %478 = getelementptr inbounds i8, ptr %475, i64 %.
  %479 = load <16 x i8>, ptr %478, align 1
  %480 = shufflevector <16 x i8> %479, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %480, ptr %478, align 1
  %481 = getelementptr inbounds i8, ptr %478, i64 %.
  %482 = load <16 x i8>, ptr %481, align 1
  %483 = shufflevector <16 x i8> %482, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %483, ptr %481, align 1
  %484 = getelementptr inbounds i8, ptr %481, i64 %.
  %485 = load <16 x i8>, ptr %484, align 1
  %486 = shufflevector <16 x i8> %485, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %486, ptr %484, align 1
  %487 = getelementptr inbounds i8, ptr %484, i64 %.
  %488 = load i8, ptr %487, align 1
  %489 = getelementptr inbounds i8, ptr %487, i64 15
  %490 = load i8, ptr %489, align 1
  store i8 %490, ptr %487, align 1
  store i8 %488, ptr %489, align 1
  %491 = getelementptr inbounds i8, ptr %487, i64 1
  %492 = load i8, ptr %491, align 1
  %493 = getelementptr inbounds i8, ptr %487, i64 14
  %494 = getelementptr inbounds i8, ptr %487, i64 2
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds i8, ptr %487, i64 13
  %497 = getelementptr inbounds i8, ptr %487, i64 3
  %498 = getelementptr inbounds i8, ptr %487, i64 9
  %499 = getelementptr inbounds i8, ptr %487, i64 7
  %500 = load <8 x i8>, ptr %499, align 1
  store i8 %492, ptr %493, align 1
  store i8 %495, ptr %496, align 1
  %501 = load <4 x i8>, ptr %497, align 1
  %502 = shufflevector <4 x i8> %501, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %502, ptr %498, align 1
  %503 = shufflevector <8 x i8> %500, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %503, ptr %491, align 1
  %504 = getelementptr inbounds i8, ptr %487, i64 %.
  %505 = load i8, ptr %504, align 1
  %506 = getelementptr inbounds i8, ptr %504, i64 15
  %507 = load i8, ptr %506, align 1
  store i8 %507, ptr %504, align 1
  store i8 %505, ptr %506, align 1
  %508 = getelementptr inbounds i8, ptr %504, i64 1
  %509 = load i8, ptr %508, align 1
  %510 = getelementptr inbounds i8, ptr %504, i64 14
  %511 = getelementptr inbounds i8, ptr %504, i64 2
  %512 = load i8, ptr %511, align 1
  %513 = getelementptr inbounds i8, ptr %504, i64 13
  %514 = getelementptr inbounds i8, ptr %504, i64 3
  %515 = getelementptr inbounds i8, ptr %504, i64 9
  %516 = getelementptr inbounds i8, ptr %504, i64 7
  %517 = load <8 x i8>, ptr %516, align 1
  store i8 %509, ptr %510, align 1
  store i8 %512, ptr %513, align 1
  %518 = load <4 x i8>, ptr %514, align 1
  %519 = shufflevector <4 x i8> %518, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %519, ptr %515, align 1
  %520 = shufflevector <8 x i8> %517, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %520, ptr %508, align 1
  %521 = getelementptr inbounds i8, ptr %504, i64 %.
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %521, i64 15
  %524 = load i8, ptr %523, align 1
  store i8 %524, ptr %521, align 1
  store i8 %522, ptr %523, align 1
  %525 = getelementptr inbounds i8, ptr %521, i64 1
  %526 = load i8, ptr %525, align 1
  %527 = getelementptr inbounds i8, ptr %521, i64 14
  %528 = getelementptr inbounds i8, ptr %521, i64 2
  %529 = load i8, ptr %528, align 1
  %530 = getelementptr inbounds i8, ptr %521, i64 13
  %531 = getelementptr inbounds i8, ptr %521, i64 3
  %532 = getelementptr inbounds i8, ptr %521, i64 9
  %533 = getelementptr inbounds i8, ptr %521, i64 7
  %534 = load <8 x i8>, ptr %533, align 1
  store i8 %526, ptr %527, align 1
  store i8 %529, ptr %530, align 1
  %535 = load <4 x i8>, ptr %531, align 1
  %536 = shufflevector <4 x i8> %535, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %536, ptr %532, align 1
  %537 = shufflevector <8 x i8> %534, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %537, ptr %525, align 1
  %538 = getelementptr inbounds i8, ptr %521, i64 %.
  %539 = load i8, ptr %538, align 1
  %540 = getelementptr inbounds i8, ptr %538, i64 15
  %541 = load i8, ptr %540, align 1
  store i8 %541, ptr %538, align 1
  store i8 %539, ptr %540, align 1
  %542 = getelementptr inbounds i8, ptr %538, i64 1
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds i8, ptr %538, i64 14
  %545 = getelementptr inbounds i8, ptr %538, i64 2
  %546 = load i8, ptr %545, align 1
  %547 = getelementptr inbounds i8, ptr %538, i64 13
  %548 = getelementptr inbounds i8, ptr %538, i64 3
  %549 = getelementptr inbounds i8, ptr %538, i64 9
  %550 = getelementptr inbounds i8, ptr %538, i64 7
  %551 = load <8 x i8>, ptr %550, align 1
  store i8 %543, ptr %544, align 1
  store i8 %546, ptr %547, align 1
  %552 = load <4 x i8>, ptr %548, align 1
  %553 = shufflevector <4 x i8> %552, <4 x i8> poison, <4 x i32> <i32 3, i32 2, i32 1, i32 0>
  store <4 x i8> %553, ptr %549, align 1
  %554 = shufflevector <8 x i8> %551, <8 x i8> poison, <8 x i32> <i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <8 x i8> %554, ptr %542, align 1
  %555 = getelementptr inbounds i8, ptr %538, i64 %.
  %556 = add i64 %.31234, -10
  %557 = icmp ugt i64 %556, 9
  br i1 %557, label %.lr.ph, label %.preheader1230

.lr.ph1238:                                       ; preds = %.preheader1230, %.lr.ph1238
  %.71237 = phi ptr [ %561, %.lr.ph1238 ], [ %.6.lcssa, %.preheader1230 ]
  %.311921236 = phi i64 [ %560, %.lr.ph1238 ], [ 0, %.preheader1230 ]
  %558 = load <16 x i8>, ptr %.71237, align 1
  %559 = shufflevector <16 x i8> %558, <16 x i8> poison, <16 x i32> <i32 15, i32 14, i32 13, i32 12, i32 11, i32 10, i32 9, i32 8, i32 7, i32 6, i32 5, i32 4, i32 3, i32 2, i32 1, i32 0>
  store <16 x i8> %559, ptr %.71237, align 1
  %560 = add nuw nsw i64 %.311921236, 1
  %561 = getelementptr inbounds i8, ptr %.71237, i64 %.
  %exitcond.not = icmp eq i64 %560, %.3.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1238

562:                                              ; preds = %141
  %563 = load i64, ptr @H5E_DATATYPE_g, align 8
  %564 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %565 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 740, i64 noundef %563, i64 noundef %564, ptr noundef nonnull @.str.8) #4
  br label %.loopexit

566:                                              ; preds = %9
  %567 = load i64, ptr @H5E_DATATYPE_g, align 8
  %568 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %569 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 749, i64 noundef %567, i64 noundef %568, ptr noundef nonnull @.str.4) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1238, %.lr.ph1246.lver.orig, %.lr.ph1246, %.lr.ph1254.lver.orig, %.lr.ph1254, %.lr.ph1262.lver.orig, %.lr.ph1262, %.preheader1230, %.preheader1227, %.preheader1224, %.preheader, %114, %138, %141, %9, %566, %562, %134, %119, %110, %106, %61, %.thread1222, %.thread1220, %33, %14
  %.01193 = phi i32 [ -1, %566 ], [ 0, %9 ], [ -1, %119 ], [ -1, %134 ], [ 0, %138 ], [ -1, %562 ], [ 0, %141 ], [ -1, %14 ], [ -1, %33 ], [ -1, %.thread1220 ], [ -1, %61 ], [ -1, %110 ], [ -1, %106 ], [ 0, %114 ], [ -1, %.thread1222 ], [ 0, %.preheader ], [ 0, %.preheader1224 ], [ 0, %.preheader1227 ], [ 0, %.preheader1230 ], [ 0, %.lr.ph1262 ], [ 0, %.lr.ph1262.lver.orig ], [ 0, %.lr.ph1254 ], [ 0, %.lr.ph1254.lver.orig ], [ 0, %.lr.ph1246 ], [ 0, %.lr.ph1246.lver.orig ], [ 0, %.lr.ph1238 ]
  ret i32 %.01193
}

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
