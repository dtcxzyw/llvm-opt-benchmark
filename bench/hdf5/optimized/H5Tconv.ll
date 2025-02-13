; ModuleID = 'bench/hdf5/original/H5Tconv.ll'
source_filename = "bench/hdf5/original/H5Tconv.ll"
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define range(i32 -1, 1) i32 @H5T_reclaim_cb(ptr noundef %0, ptr noundef %1, i32 %2, ptr readnone captures(none) %3, ptr noundef %4) #0 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 12
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
define zeroext i1 @H5T_get_force_conv(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 28
  %5 = load i8, ptr %4, align 4
  %6 = trunc i8 %5 to i1
  ret i1 %6
}

; Function Attrs: nofree norecurse nosync nounwind memory(argmem: readwrite) uwtable
define noundef i32 @H5T__reverse_order(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2, i32 noundef %3) local_unnamed_addr #3 {
  %.not42 = icmp eq i64 %2, 0
  switch i32 %3, label %.preheader [
    i32 2, label %.preheader32
    i32 1, label %.preheader34
  ]

.preheader34:                                     ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph

.preheader32:                                     ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph38

.lr.ph38:                                         ; preds = %.preheader32
  %5 = add i64 %2, -2
  %6 = getelementptr i8, ptr %1, i64 %2
  br label %7

.preheader:                                       ; preds = %4
  br i1 %.not42, label %.loopexit, label %.lr.ph40

7:                                                ; preds = %.lr.ph38, %7
  %.037 = phi i64 [ 0, %.lr.ph38 ], [ %17, %7 ]
  %8 = sub i64 %5, %.037
  %9 = getelementptr inbounds i8, ptr %1, i64 %8
  %10 = load i8, ptr %9, align 1
  %11 = getelementptr inbounds i8, ptr %0, i64 %.037
  store i8 %10, ptr %11, align 1
  %12 = xor i64 %.037, -1
  %13 = getelementptr i8, ptr %6, i64 %12
  %14 = load i8, ptr %13, align 1
  %15 = or disjoint i64 %.037, 1
  %16 = getelementptr inbounds i8, ptr %0, i64 %15
  store i8 %14, ptr %16, align 1
  %17 = add i64 %.037, 2
  %18 = icmp ult i64 %17, %2
  br i1 %18, label %7, label %.loopexit

.lr.ph:                                           ; preds = %.preheader34, %.lr.ph
  %.136 = phi i64 [ %21, %.lr.ph ], [ 0, %.preheader34 ]
  %19 = getelementptr inbounds i8, ptr %1, i64 %.136
  %20 = load i8, ptr %19, align 1
  %21 = add nuw i64 %.136, 1
  %22 = sub i64 %2, %21
  %23 = getelementptr inbounds i8, ptr %0, i64 %22
  store i8 %20, ptr %23, align 1
  %exitcond.not = icmp eq i64 %21, %2
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph

.lr.ph40:                                         ; preds = %.preheader, %.lr.ph40
  %.239 = phi i64 [ %27, %.lr.ph40 ], [ 0, %.preheader ]
  %24 = getelementptr inbounds i8, ptr %1, i64 %.239
  %25 = load i8, ptr %24, align 1
  %26 = getelementptr inbounds i8, ptr %0, i64 %.239
  store i8 %25, ptr %26, align 1
  %27 = add nuw i64 %.239, 1
  %exitcond45.not = icmp eq i64 %27, %2
  br i1 %exitcond45.not, label %.loopexit, label %.lr.ph40

.loopexit:                                        ; preds = %.lr.ph, %7, %.lr.ph40, %.preheader34, %.preheader32, %.preheader
  ret i32 0
}

; Function Attrs: nounwind uwtable
define range(i32 -1, 1) i32 @H5T__conv_noop(ptr noundef readnone captures(none) %0, ptr noundef readnone captures(none) %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef readnone captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %13 [
    i32 0, label %11
    i32 1, label %17
    i32 2, label %17
  ]

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
define range(i32 -1, 1) i32 @H5T__conv_order(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef captures(none) %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not67 = icmp eq i64 %22, %26
  br i1 %.not67, label %27, label %.thread

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %30 = load i64, ptr %29, align 8
  %.not68 = icmp eq i64 %30, 0
  br i1 %.not68, label %31, label %.thread

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 64
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
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %48 = load i32, ptr %47, align 4
  switch i32 %48, label %93 [
    i32 0, label %97
    i32 4, label %97
    i32 1, label %49
  ]

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %51 = load i64, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %53 = load i64, ptr %52, align 8
  %.not70 = icmp eq i64 %51, %53
  br i1 %.not70, label %54, label %89

54:                                               ; preds = %49
  %55 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %56 = load i64, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %58 = load i64, ptr %57, align 8
  %.not71 = icmp eq i64 %56, %58
  br i1 %.not71, label %59, label %89

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %61 = load i64, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %63 = load i64, ptr %62, align 8
  %.not72 = icmp eq i64 %61, %63
  br i1 %.not72, label %64, label %89

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %66 = load i64, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %68 = load i64, ptr %67, align 8
  %.not73 = icmp eq i64 %66, %68
  br i1 %.not73, label %69, label %89

69:                                               ; preds = %64
  %70 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %71 = load i64, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %73 = load i64, ptr %72, align 8
  %.not74 = icmp eq i64 %71, %73
  br i1 %.not74, label %74, label %89

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %76 = load i64, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %78 = load i64, ptr %77, align 8
  %.not75 = icmp eq i64 %76, %78
  br i1 %.not75, label %79, label %89

79:                                               ; preds = %74
  %80 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %81 = load i32, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %83 = load i32, ptr %82, align 8
  %.not76 = icmp eq i32 %81, %83
  br i1 %.not76, label %84, label %89

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %86 = load i32, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %24, i64 132
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
  %98 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %109 = load i64, ptr %108, align 8
  %. = select i1 %.not, i64 %109, i64 %5
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %113 = getelementptr inbounds nuw i8, ptr %.06180.us, i64 %.06278.us
  %114 = load i8, ptr %113, align 1
  %115 = load ptr, ptr %110, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 16
  %117 = load i64, ptr %116, align 8
  %118 = add nuw nsw i64 %.06278.us, 1
  %119 = sub i64 %117, %118
  %120 = getelementptr inbounds i8, ptr %.06180.us, i64 %119
  %121 = load i8, ptr %120, align 1
  store i8 %121, ptr %113, align 1
  %122 = load ptr, ptr %110, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 16
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
define range(i32 -1, 1) i32 @H5T__conv_order_opt(ptr noundef readonly %0, ptr noundef readonly %1, ptr noundef captures(none) %2, ptr noundef readnone captures(none) %3, i64 noundef %4, i64 noundef %5, i64 noundef %6, ptr noundef %7, ptr noundef readnone captures(none) %8) local_unnamed_addr #0 {
  %10 = load i32, ptr %2, align 8
  switch i32 %10, label %972 [
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %26 = load i64, ptr %25, align 8
  %.not1201 = icmp eq i64 %22, %26
  br i1 %.not1201, label %27, label %33

27:                                               ; preds = %18
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 64
  %29 = load i64, ptr %28, align 8
  %.not1202 = icmp eq i64 %29, 0
  br i1 %.not1202, label %30, label %33

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %32 = load i64, ptr %31, align 8
  %.not1203 = icmp eq i64 %32, 0
  br i1 %.not1203, label %37, label %33

33:                                               ; preds = %18, %27, %30
  %34 = load i64, ptr @H5E_DATATYPE_g, align 8
  %35 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %36 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 381, i64 noundef %34, i64 noundef %35, ptr noundef nonnull @.str.6) #4
  br label %.loopexit

37:                                               ; preds = %30
  %38 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 7
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %48 = load i32, ptr %47, align 8
  switch i32 %48, label %.thread1222 [
    i32 1, label %49
    i32 0, label %53
  ]

49:                                               ; preds = %.thread1221
  %50 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %.thread1222

53:                                               ; preds = %.thread1221
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 48
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
  %67 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %70 = load i64, ptr %69, align 8
  %.not1212 = icmp eq i64 %68, %70
  br i1 %.not1212, label %71, label %106

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %20, i64 88
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %75 = load i64, ptr %74, align 8
  %.not1213 = icmp eq i64 %73, %75
  br i1 %.not1213, label %76, label %106

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %20, i64 96
  %78 = load i64, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %80 = load i64, ptr %79, align 8
  %.not1214 = icmp eq i64 %78, %80
  br i1 %.not1214, label %81, label %106

81:                                               ; preds = %76
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 104
  %83 = load i64, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %85 = load i64, ptr %84, align 8
  %.not1215 = icmp eq i64 %83, %85
  br i1 %.not1215, label %86, label %106

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %20, i64 112
  %88 = load i64, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %24, i64 112
  %90 = load i64, ptr %89, align 8
  %.not1216 = icmp eq i64 %88, %90
  br i1 %.not1216, label %91, label %106

91:                                               ; preds = %86
  %92 = getelementptr inbounds nuw i8, ptr %20, i64 120
  %93 = load i64, ptr %92, align 8
  %94 = getelementptr inbounds nuw i8, ptr %24, i64 120
  %95 = load i64, ptr %94, align 8
  %.not1217 = icmp eq i64 %93, %95
  br i1 %.not1217, label %96, label %106

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 128
  %98 = load i32, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %100 = load i32, ptr %99, align 8
  %.not1218 = icmp eq i32 %98, %100
  br i1 %.not1218, label %101, label %106

101:                                              ; preds = %96
  %102 = getelementptr inbounds nuw i8, ptr %20, i64 132
  %103 = load i32, ptr %102, align 4
  %104 = getelementptr inbounds nuw i8, ptr %24, i64 132
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
  %115 = getelementptr inbounds nuw i8, ptr %2, i64 4
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
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 7
  br i1 %128, label %129, label %141

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 12
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
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %143 = load i64, ptr %142, align 8
  %. = select i1 %.not1200, i64 %143, i64 %5
  switch i64 %143, label %968 [
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
  %149 = getelementptr inbounds nuw i8, ptr %.111861261.lver.orig, i64 1
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
  %154 = getelementptr inbounds nuw i8, ptr %.011851255, i64 1
  %155 = load i8, ptr %154, align 1
  store i8 %155, ptr %.011851255, align 1
  store i8 %153, ptr %154, align 1
  %156 = getelementptr inbounds i8, ptr %.011851255, i64 %.
  %157 = load i8, ptr %156, align 1
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 1
  %159 = load i8, ptr %158, align 1
  store i8 %159, ptr %156, align 1
  store i8 %157, ptr %158, align 1
  %160 = getelementptr inbounds i8, ptr %156, i64 %.
  %161 = load i8, ptr %160, align 1
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 1
  %163 = load i8, ptr %162, align 1
  store i8 %163, ptr %160, align 1
  store i8 %161, ptr %162, align 1
  %164 = getelementptr inbounds i8, ptr %160, i64 %.
  %165 = load i8, ptr %164, align 1
  %166 = getelementptr inbounds nuw i8, ptr %164, i64 1
  %167 = load i8, ptr %166, align 1
  store i8 %167, ptr %164, align 1
  store i8 %165, ptr %166, align 1
  %168 = getelementptr inbounds i8, ptr %164, i64 %.
  %169 = load i8, ptr %168, align 1
  %170 = getelementptr inbounds nuw i8, ptr %168, i64 1
  %171 = load i8, ptr %170, align 1
  store i8 %171, ptr %168, align 1
  store i8 %169, ptr %170, align 1
  %172 = getelementptr inbounds i8, ptr %168, i64 %.
  %173 = load i8, ptr %172, align 1
  %174 = getelementptr inbounds nuw i8, ptr %172, i64 1
  %175 = load i8, ptr %174, align 1
  store i8 %175, ptr %172, align 1
  store i8 %173, ptr %174, align 1
  %176 = getelementptr inbounds i8, ptr %172, i64 %.
  %177 = load i8, ptr %176, align 1
  %178 = getelementptr inbounds nuw i8, ptr %176, i64 1
  %179 = load i8, ptr %178, align 1
  store i8 %179, ptr %176, align 1
  store i8 %177, ptr %178, align 1
  %180 = getelementptr inbounds i8, ptr %176, i64 %.
  %181 = load i8, ptr %180, align 1
  %182 = getelementptr inbounds nuw i8, ptr %180, i64 1
  %183 = load i8, ptr %182, align 1
  store i8 %183, ptr %180, align 1
  store i8 %181, ptr %182, align 1
  %184 = getelementptr inbounds i8, ptr %180, i64 %.
  %185 = load i8, ptr %184, align 1
  %186 = getelementptr inbounds nuw i8, ptr %184, i64 1
  %187 = load i8, ptr %186, align 1
  store i8 %187, ptr %184, align 1
  store i8 %185, ptr %186, align 1
  %188 = getelementptr inbounds i8, ptr %184, i64 %.
  %189 = load i8, ptr %188, align 1
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 1
  %191 = load i8, ptr %190, align 1
  store i8 %191, ptr %188, align 1
  store i8 %189, ptr %190, align 1
  %192 = getelementptr inbounds i8, ptr %188, i64 %.
  %193 = load i8, ptr %192, align 1
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 1
  %195 = load i8, ptr %194, align 1
  store i8 %195, ptr %192, align 1
  store i8 %193, ptr %194, align 1
  %196 = getelementptr inbounds i8, ptr %192, i64 %.
  %197 = load i8, ptr %196, align 1
  %198 = getelementptr inbounds nuw i8, ptr %196, i64 1
  %199 = load i8, ptr %198, align 1
  store i8 %199, ptr %196, align 1
  store i8 %197, ptr %198, align 1
  %200 = getelementptr inbounds i8, ptr %196, i64 %.
  %201 = load i8, ptr %200, align 1
  %202 = getelementptr inbounds nuw i8, ptr %200, i64 1
  %203 = load i8, ptr %202, align 1
  store i8 %203, ptr %200, align 1
  store i8 %201, ptr %202, align 1
  %204 = getelementptr inbounds i8, ptr %200, i64 %.
  %205 = load i8, ptr %204, align 1
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 1
  %207 = load i8, ptr %206, align 1
  store i8 %207, ptr %204, align 1
  store i8 %205, ptr %206, align 1
  %208 = getelementptr inbounds i8, ptr %204, i64 %.
  %209 = load i8, ptr %208, align 1
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 1
  %211 = load i8, ptr %210, align 1
  store i8 %211, ptr %208, align 1
  store i8 %209, ptr %210, align 1
  %212 = getelementptr inbounds i8, ptr %208, i64 %.
  %213 = load i8, ptr %212, align 1
  %214 = getelementptr inbounds nuw i8, ptr %212, i64 1
  %215 = load i8, ptr %214, align 1
  store i8 %215, ptr %212, align 1
  store i8 %213, ptr %214, align 1
  %216 = getelementptr inbounds i8, ptr %212, i64 %.
  %217 = load i8, ptr %216, align 1
  %218 = getelementptr inbounds nuw i8, ptr %216, i64 1
  %219 = load i8, ptr %218, align 1
  store i8 %219, ptr %216, align 1
  store i8 %217, ptr %218, align 1
  %220 = getelementptr inbounds i8, ptr %216, i64 %.
  %221 = load i8, ptr %220, align 1
  %222 = getelementptr inbounds nuw i8, ptr %220, i64 1
  %223 = load i8, ptr %222, align 1
  store i8 %223, ptr %220, align 1
  store i8 %221, ptr %222, align 1
  %224 = getelementptr inbounds i8, ptr %220, i64 %.
  %225 = load i8, ptr %224, align 1
  %226 = getelementptr inbounds nuw i8, ptr %224, i64 1
  %227 = load i8, ptr %226, align 1
  store i8 %227, ptr %224, align 1
  store i8 %225, ptr %226, align 1
  %228 = getelementptr inbounds i8, ptr %224, i64 %.
  %229 = load i8, ptr %228, align 1
  %230 = getelementptr inbounds nuw i8, ptr %228, i64 1
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
  %235 = getelementptr inbounds nuw i8, ptr %.111861261, i64 1
  %236 = load i8, ptr %235, align 1
  store i8 %236, ptr %.111861261, align 1
  store i8 %load_initial, ptr %235, align 1
  %237 = add nuw nsw i64 %.011891260, 1
  %238 = getelementptr inbounds nuw i8, ptr %.111861261, i64 %.
  %exitcond1279.not = icmp eq i64 %237, %.0.lcssa
  br i1 %exitcond1279.not, label %.loopexit, label %.lr.ph1262

.preheader1224:                                   ; preds = %.lr.ph1249, %.preheader1226
  %.21187.lcssa = phi ptr [ %7, %.preheader1226 ], [ %407, %.lr.ph1249 ]
  %.1.lcssa = phi i64 [ %4, %.preheader1226 ], [ %408, %.lr.ph1249 ]
  %.not1265 = icmp eq i64 %.1.lcssa, 0
  br i1 %.not1265, label %.loopexit, label %.lr.ph1254.lver.check

.lr.ph1254.lver.check:                            ; preds = %.preheader1224
  %ident.check1301.not = icmp eq i64 %., 1
  br i1 %ident.check1301.not, label %.lr.ph1254.ph, label %.lr.ph1254.lver.orig

.lr.ph1254.lver.orig:                             ; preds = %.lr.ph1254.lver.check, %.lr.ph1254.lver.orig
  %.311881253.lver.orig = phi ptr [ %247, %.lr.ph1254.lver.orig ], [ %.21187.lcssa, %.lr.ph1254.lver.check ]
  %.111901252.lver.orig = phi i64 [ %246, %.lr.ph1254.lver.orig ], [ 0, %.lr.ph1254.lver.check ]
  %239 = load i8, ptr %.311881253.lver.orig, align 1
  %240 = getelementptr inbounds nuw i8, ptr %.311881253.lver.orig, i64 3
  %241 = load i8, ptr %240, align 1
  store i8 %241, ptr %.311881253.lver.orig, align 1
  store i8 %239, ptr %240, align 1
  %242 = getelementptr inbounds nuw i8, ptr %.311881253.lver.orig, i64 1
  %243 = load i8, ptr %242, align 1
  %244 = getelementptr inbounds nuw i8, ptr %.311881253.lver.orig, i64 2
  %245 = load i8, ptr %244, align 1
  store i8 %245, ptr %242, align 1
  store i8 %243, ptr %244, align 1
  %246 = add nuw nsw i64 %.111901252.lver.orig, 1
  %247 = getelementptr inbounds i8, ptr %.311881253.lver.orig, i64 %.
  %exitcond1278.not.lver.orig = icmp eq i64 %246, %.1.lcssa
  br i1 %exitcond1278.not.lver.orig, label %.loopexit, label %.lr.ph1254.lver.orig

.lr.ph1254.ph:                                    ; preds = %.lr.ph1254.lver.check
  %scevgep = getelementptr i8, ptr %.21187.lcssa, i64 2
  %load_initial1303 = load i8, ptr %scevgep, align 1
  br label %.lr.ph1254

.lr.ph1249:                                       ; preds = %.preheader1226, %.lr.ph1249
  %.11248 = phi i64 [ %408, %.lr.ph1249 ], [ %4, %.preheader1226 ]
  %.211871247 = phi ptr [ %407, %.lr.ph1249 ], [ %7, %.preheader1226 ]
  %248 = load i8, ptr %.211871247, align 1
  %249 = getelementptr inbounds nuw i8, ptr %.211871247, i64 3
  %250 = load i8, ptr %249, align 1
  store i8 %250, ptr %.211871247, align 1
  store i8 %248, ptr %249, align 1
  %251 = getelementptr inbounds nuw i8, ptr %.211871247, i64 1
  %252 = load i8, ptr %251, align 1
  %253 = getelementptr inbounds nuw i8, ptr %.211871247, i64 2
  %254 = load i8, ptr %253, align 1
  store i8 %254, ptr %251, align 1
  store i8 %252, ptr %253, align 1
  %255 = getelementptr inbounds i8, ptr %.211871247, i64 %.
  %256 = load i8, ptr %255, align 1
  %257 = getelementptr inbounds nuw i8, ptr %255, i64 3
  %258 = load i8, ptr %257, align 1
  store i8 %258, ptr %255, align 1
  store i8 %256, ptr %257, align 1
  %259 = getelementptr inbounds nuw i8, ptr %255, i64 1
  %260 = load i8, ptr %259, align 1
  %261 = getelementptr inbounds nuw i8, ptr %255, i64 2
  %262 = load i8, ptr %261, align 1
  store i8 %262, ptr %259, align 1
  store i8 %260, ptr %261, align 1
  %263 = getelementptr inbounds i8, ptr %255, i64 %.
  %264 = load i8, ptr %263, align 1
  %265 = getelementptr inbounds nuw i8, ptr %263, i64 3
  %266 = load i8, ptr %265, align 1
  store i8 %266, ptr %263, align 1
  store i8 %264, ptr %265, align 1
  %267 = getelementptr inbounds nuw i8, ptr %263, i64 1
  %268 = load i8, ptr %267, align 1
  %269 = getelementptr inbounds nuw i8, ptr %263, i64 2
  %270 = load i8, ptr %269, align 1
  store i8 %270, ptr %267, align 1
  store i8 %268, ptr %269, align 1
  %271 = getelementptr inbounds i8, ptr %263, i64 %.
  %272 = load i8, ptr %271, align 1
  %273 = getelementptr inbounds nuw i8, ptr %271, i64 3
  %274 = load i8, ptr %273, align 1
  store i8 %274, ptr %271, align 1
  store i8 %272, ptr %273, align 1
  %275 = getelementptr inbounds nuw i8, ptr %271, i64 1
  %276 = load i8, ptr %275, align 1
  %277 = getelementptr inbounds nuw i8, ptr %271, i64 2
  %278 = load i8, ptr %277, align 1
  store i8 %278, ptr %275, align 1
  store i8 %276, ptr %277, align 1
  %279 = getelementptr inbounds i8, ptr %271, i64 %.
  %280 = load i8, ptr %279, align 1
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 3
  %282 = load i8, ptr %281, align 1
  store i8 %282, ptr %279, align 1
  store i8 %280, ptr %281, align 1
  %283 = getelementptr inbounds nuw i8, ptr %279, i64 1
  %284 = load i8, ptr %283, align 1
  %285 = getelementptr inbounds nuw i8, ptr %279, i64 2
  %286 = load i8, ptr %285, align 1
  store i8 %286, ptr %283, align 1
  store i8 %284, ptr %285, align 1
  %287 = getelementptr inbounds i8, ptr %279, i64 %.
  %288 = load i8, ptr %287, align 1
  %289 = getelementptr inbounds nuw i8, ptr %287, i64 3
  %290 = load i8, ptr %289, align 1
  store i8 %290, ptr %287, align 1
  store i8 %288, ptr %289, align 1
  %291 = getelementptr inbounds nuw i8, ptr %287, i64 1
  %292 = load i8, ptr %291, align 1
  %293 = getelementptr inbounds nuw i8, ptr %287, i64 2
  %294 = load i8, ptr %293, align 1
  store i8 %294, ptr %291, align 1
  store i8 %292, ptr %293, align 1
  %295 = getelementptr inbounds i8, ptr %287, i64 %.
  %296 = load i8, ptr %295, align 1
  %297 = getelementptr inbounds nuw i8, ptr %295, i64 3
  %298 = load i8, ptr %297, align 1
  store i8 %298, ptr %295, align 1
  store i8 %296, ptr %297, align 1
  %299 = getelementptr inbounds nuw i8, ptr %295, i64 1
  %300 = load i8, ptr %299, align 1
  %301 = getelementptr inbounds nuw i8, ptr %295, i64 2
  %302 = load i8, ptr %301, align 1
  store i8 %302, ptr %299, align 1
  store i8 %300, ptr %301, align 1
  %303 = getelementptr inbounds i8, ptr %295, i64 %.
  %304 = load i8, ptr %303, align 1
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 3
  %306 = load i8, ptr %305, align 1
  store i8 %306, ptr %303, align 1
  store i8 %304, ptr %305, align 1
  %307 = getelementptr inbounds nuw i8, ptr %303, i64 1
  %308 = load i8, ptr %307, align 1
  %309 = getelementptr inbounds nuw i8, ptr %303, i64 2
  %310 = load i8, ptr %309, align 1
  store i8 %310, ptr %307, align 1
  store i8 %308, ptr %309, align 1
  %311 = getelementptr inbounds i8, ptr %303, i64 %.
  %312 = load i8, ptr %311, align 1
  %313 = getelementptr inbounds nuw i8, ptr %311, i64 3
  %314 = load i8, ptr %313, align 1
  store i8 %314, ptr %311, align 1
  store i8 %312, ptr %313, align 1
  %315 = getelementptr inbounds nuw i8, ptr %311, i64 1
  %316 = load i8, ptr %315, align 1
  %317 = getelementptr inbounds nuw i8, ptr %311, i64 2
  %318 = load i8, ptr %317, align 1
  store i8 %318, ptr %315, align 1
  store i8 %316, ptr %317, align 1
  %319 = getelementptr inbounds i8, ptr %311, i64 %.
  %320 = load i8, ptr %319, align 1
  %321 = getelementptr inbounds nuw i8, ptr %319, i64 3
  %322 = load i8, ptr %321, align 1
  store i8 %322, ptr %319, align 1
  store i8 %320, ptr %321, align 1
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 1
  %324 = load i8, ptr %323, align 1
  %325 = getelementptr inbounds nuw i8, ptr %319, i64 2
  %326 = load i8, ptr %325, align 1
  store i8 %326, ptr %323, align 1
  store i8 %324, ptr %325, align 1
  %327 = getelementptr inbounds i8, ptr %319, i64 %.
  %328 = load i8, ptr %327, align 1
  %329 = getelementptr inbounds nuw i8, ptr %327, i64 3
  %330 = load i8, ptr %329, align 1
  store i8 %330, ptr %327, align 1
  store i8 %328, ptr %329, align 1
  %331 = getelementptr inbounds nuw i8, ptr %327, i64 1
  %332 = load i8, ptr %331, align 1
  %333 = getelementptr inbounds nuw i8, ptr %327, i64 2
  %334 = load i8, ptr %333, align 1
  store i8 %334, ptr %331, align 1
  store i8 %332, ptr %333, align 1
  %335 = getelementptr inbounds i8, ptr %327, i64 %.
  %336 = load i8, ptr %335, align 1
  %337 = getelementptr inbounds nuw i8, ptr %335, i64 3
  %338 = load i8, ptr %337, align 1
  store i8 %338, ptr %335, align 1
  store i8 %336, ptr %337, align 1
  %339 = getelementptr inbounds nuw i8, ptr %335, i64 1
  %340 = load i8, ptr %339, align 1
  %341 = getelementptr inbounds nuw i8, ptr %335, i64 2
  %342 = load i8, ptr %341, align 1
  store i8 %342, ptr %339, align 1
  store i8 %340, ptr %341, align 1
  %343 = getelementptr inbounds i8, ptr %335, i64 %.
  %344 = load i8, ptr %343, align 1
  %345 = getelementptr inbounds nuw i8, ptr %343, i64 3
  %346 = load i8, ptr %345, align 1
  store i8 %346, ptr %343, align 1
  store i8 %344, ptr %345, align 1
  %347 = getelementptr inbounds nuw i8, ptr %343, i64 1
  %348 = load i8, ptr %347, align 1
  %349 = getelementptr inbounds nuw i8, ptr %343, i64 2
  %350 = load i8, ptr %349, align 1
  store i8 %350, ptr %347, align 1
  store i8 %348, ptr %349, align 1
  %351 = getelementptr inbounds i8, ptr %343, i64 %.
  %352 = load i8, ptr %351, align 1
  %353 = getelementptr inbounds nuw i8, ptr %351, i64 3
  %354 = load i8, ptr %353, align 1
  store i8 %354, ptr %351, align 1
  store i8 %352, ptr %353, align 1
  %355 = getelementptr inbounds nuw i8, ptr %351, i64 1
  %356 = load i8, ptr %355, align 1
  %357 = getelementptr inbounds nuw i8, ptr %351, i64 2
  %358 = load i8, ptr %357, align 1
  store i8 %358, ptr %355, align 1
  store i8 %356, ptr %357, align 1
  %359 = getelementptr inbounds i8, ptr %351, i64 %.
  %360 = load i8, ptr %359, align 1
  %361 = getelementptr inbounds nuw i8, ptr %359, i64 3
  %362 = load i8, ptr %361, align 1
  store i8 %362, ptr %359, align 1
  store i8 %360, ptr %361, align 1
  %363 = getelementptr inbounds nuw i8, ptr %359, i64 1
  %364 = load i8, ptr %363, align 1
  %365 = getelementptr inbounds nuw i8, ptr %359, i64 2
  %366 = load i8, ptr %365, align 1
  store i8 %366, ptr %363, align 1
  store i8 %364, ptr %365, align 1
  %367 = getelementptr inbounds i8, ptr %359, i64 %.
  %368 = load i8, ptr %367, align 1
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 3
  %370 = load i8, ptr %369, align 1
  store i8 %370, ptr %367, align 1
  store i8 %368, ptr %369, align 1
  %371 = getelementptr inbounds nuw i8, ptr %367, i64 1
  %372 = load i8, ptr %371, align 1
  %373 = getelementptr inbounds nuw i8, ptr %367, i64 2
  %374 = load i8, ptr %373, align 1
  store i8 %374, ptr %371, align 1
  store i8 %372, ptr %373, align 1
  %375 = getelementptr inbounds i8, ptr %367, i64 %.
  %376 = load i8, ptr %375, align 1
  %377 = getelementptr inbounds nuw i8, ptr %375, i64 3
  %378 = load i8, ptr %377, align 1
  store i8 %378, ptr %375, align 1
  store i8 %376, ptr %377, align 1
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 1
  %380 = load i8, ptr %379, align 1
  %381 = getelementptr inbounds nuw i8, ptr %375, i64 2
  %382 = load i8, ptr %381, align 1
  store i8 %382, ptr %379, align 1
  store i8 %380, ptr %381, align 1
  %383 = getelementptr inbounds i8, ptr %375, i64 %.
  %384 = load i8, ptr %383, align 1
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 3
  %386 = load i8, ptr %385, align 1
  store i8 %386, ptr %383, align 1
  store i8 %384, ptr %385, align 1
  %387 = getelementptr inbounds nuw i8, ptr %383, i64 1
  %388 = load i8, ptr %387, align 1
  %389 = getelementptr inbounds nuw i8, ptr %383, i64 2
  %390 = load i8, ptr %389, align 1
  store i8 %390, ptr %387, align 1
  store i8 %388, ptr %389, align 1
  %391 = getelementptr inbounds i8, ptr %383, i64 %.
  %392 = load i8, ptr %391, align 1
  %393 = getelementptr inbounds nuw i8, ptr %391, i64 3
  %394 = load i8, ptr %393, align 1
  store i8 %394, ptr %391, align 1
  store i8 %392, ptr %393, align 1
  %395 = getelementptr inbounds nuw i8, ptr %391, i64 1
  %396 = load i8, ptr %395, align 1
  %397 = getelementptr inbounds nuw i8, ptr %391, i64 2
  %398 = load i8, ptr %397, align 1
  store i8 %398, ptr %395, align 1
  store i8 %396, ptr %397, align 1
  %399 = getelementptr inbounds i8, ptr %391, i64 %.
  %400 = load i8, ptr %399, align 1
  %401 = getelementptr inbounds nuw i8, ptr %399, i64 3
  %402 = load i8, ptr %401, align 1
  store i8 %402, ptr %399, align 1
  store i8 %400, ptr %401, align 1
  %403 = getelementptr inbounds nuw i8, ptr %399, i64 1
  %404 = load i8, ptr %403, align 1
  %405 = getelementptr inbounds nuw i8, ptr %399, i64 2
  %406 = load i8, ptr %405, align 1
  store i8 %406, ptr %403, align 1
  store i8 %404, ptr %405, align 1
  %407 = getelementptr inbounds i8, ptr %399, i64 %.
  %408 = add i64 %.11248, -20
  %409 = icmp ugt i64 %408, 19
  br i1 %409, label %.lr.ph1249, label %.preheader1224

.lr.ph1254:                                       ; preds = %.lr.ph1254.ph, %.lr.ph1254
  %store_forwarded1304 = phi i8 [ %load_initial1303, %.lr.ph1254.ph ], [ %410, %.lr.ph1254 ]
  %.311881253 = phi ptr [ %.21187.lcssa, %.lr.ph1254.ph ], [ %417, %.lr.ph1254 ]
  %.111901252 = phi i64 [ 0, %.lr.ph1254.ph ], [ %416, %.lr.ph1254 ]
  %410 = load i8, ptr %.311881253, align 1
  %411 = getelementptr inbounds nuw i8, ptr %.311881253, i64 3
  %412 = load i8, ptr %411, align 1
  store i8 %412, ptr %.311881253, align 1
  store i8 %410, ptr %411, align 1
  %413 = getelementptr inbounds nuw i8, ptr %.311881253, i64 1
  %414 = load i8, ptr %413, align 1
  %415 = getelementptr inbounds nuw i8, ptr %.311881253, i64 2
  store i8 %store_forwarded1304, ptr %413, align 1
  store i8 %414, ptr %415, align 1
  %416 = add nuw nsw i64 %.111901252, 1
  %417 = getelementptr inbounds nuw i8, ptr %.311881253, i64 %.
  %exitcond1278.not = icmp eq i64 %416, %.1.lcssa
  br i1 %exitcond1278.not, label %.loopexit, label %.lr.ph1254

.preheader1227:                                   ; preds = %.lr.ph1241, %.preheader1229
  %.4.lcssa = phi ptr [ %7, %.preheader1229 ], [ %594, %.lr.ph1241 ]
  %.2.lcssa = phi i64 [ %4, %.preheader1229 ], [ %595, %.lr.ph1241 ]
  %.not1264 = icmp eq i64 %.2.lcssa, 0
  br i1 %.not1264, label %.loopexit, label %.lr.ph1246.lver.check

.lr.ph1246.lver.check:                            ; preds = %.preheader1227
  %ident.check1305.not = icmp eq i64 %., 1
  br i1 %ident.check1305.not, label %.lr.ph1246.ph, label %.lr.ph1246.lver.orig

.lr.ph1246.lver.orig:                             ; preds = %.lr.ph1246.lver.check, %.lr.ph1246.lver.orig
  %.51245.lver.orig = phi ptr [ %434, %.lr.ph1246.lver.orig ], [ %.4.lcssa, %.lr.ph1246.lver.check ]
  %.211911244.lver.orig = phi i64 [ %433, %.lr.ph1246.lver.orig ], [ 0, %.lr.ph1246.lver.check ]
  %418 = load i8, ptr %.51245.lver.orig, align 1
  %419 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 7
  %420 = load i8, ptr %419, align 1
  store i8 %420, ptr %.51245.lver.orig, align 1
  store i8 %418, ptr %419, align 1
  %421 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 1
  %422 = load i8, ptr %421, align 1
  %423 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 6
  %424 = load i8, ptr %423, align 1
  store i8 %424, ptr %421, align 1
  store i8 %422, ptr %423, align 1
  %425 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 2
  %426 = load i8, ptr %425, align 1
  %427 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 5
  %428 = load i8, ptr %427, align 1
  store i8 %428, ptr %425, align 1
  store i8 %426, ptr %427, align 1
  %429 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 3
  %430 = load i8, ptr %429, align 1
  %431 = getelementptr inbounds nuw i8, ptr %.51245.lver.orig, i64 4
  %432 = load i8, ptr %431, align 1
  store i8 %432, ptr %429, align 1
  store i8 %430, ptr %431, align 1
  %433 = add nuw nsw i64 %.211911244.lver.orig, 1
  %434 = getelementptr inbounds i8, ptr %.51245.lver.orig, i64 %.
  %exitcond1277.not.lver.orig = icmp eq i64 %433, %.2.lcssa
  br i1 %exitcond1277.not.lver.orig, label %.loopexit, label %.lr.ph1246.lver.orig

.lr.ph1246.ph:                                    ; preds = %.lr.ph1246.lver.check
  %scevgep1307 = getelementptr i8, ptr %.4.lcssa, i64 6
  %load_initial1308 = load i8, ptr %scevgep1307, align 1
  br label %.lr.ph1246

.lr.ph1241:                                       ; preds = %.preheader1229, %.lr.ph1241
  %.21240 = phi i64 [ %595, %.lr.ph1241 ], [ %4, %.preheader1229 ]
  %.41239 = phi ptr [ %594, %.lr.ph1241 ], [ %7, %.preheader1229 ]
  %435 = load i8, ptr %.41239, align 1
  %436 = getelementptr inbounds nuw i8, ptr %.41239, i64 7
  %437 = load i8, ptr %436, align 1
  store i8 %437, ptr %.41239, align 1
  store i8 %435, ptr %436, align 1
  %438 = getelementptr inbounds nuw i8, ptr %.41239, i64 1
  %439 = load i8, ptr %438, align 1
  %440 = getelementptr inbounds nuw i8, ptr %.41239, i64 6
  %441 = load i8, ptr %440, align 1
  store i8 %441, ptr %438, align 1
  store i8 %439, ptr %440, align 1
  %442 = getelementptr inbounds nuw i8, ptr %.41239, i64 2
  %443 = load i8, ptr %442, align 1
  %444 = getelementptr inbounds nuw i8, ptr %.41239, i64 5
  %445 = load i8, ptr %444, align 1
  store i8 %445, ptr %442, align 1
  store i8 %443, ptr %444, align 1
  %446 = getelementptr inbounds nuw i8, ptr %.41239, i64 3
  %447 = load i8, ptr %446, align 1
  %448 = getelementptr inbounds nuw i8, ptr %.41239, i64 4
  %449 = load i8, ptr %448, align 1
  store i8 %449, ptr %446, align 1
  store i8 %447, ptr %448, align 1
  %450 = getelementptr inbounds i8, ptr %.41239, i64 %.
  %451 = load i8, ptr %450, align 1
  %452 = getelementptr inbounds nuw i8, ptr %450, i64 7
  %453 = load i8, ptr %452, align 1
  store i8 %453, ptr %450, align 1
  store i8 %451, ptr %452, align 1
  %454 = getelementptr inbounds nuw i8, ptr %450, i64 1
  %455 = load i8, ptr %454, align 1
  %456 = getelementptr inbounds nuw i8, ptr %450, i64 6
  %457 = load i8, ptr %456, align 1
  store i8 %457, ptr %454, align 1
  store i8 %455, ptr %456, align 1
  %458 = getelementptr inbounds nuw i8, ptr %450, i64 2
  %459 = load i8, ptr %458, align 1
  %460 = getelementptr inbounds nuw i8, ptr %450, i64 5
  %461 = load i8, ptr %460, align 1
  store i8 %461, ptr %458, align 1
  store i8 %459, ptr %460, align 1
  %462 = getelementptr inbounds nuw i8, ptr %450, i64 3
  %463 = load i8, ptr %462, align 1
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 4
  %465 = load i8, ptr %464, align 1
  store i8 %465, ptr %462, align 1
  store i8 %463, ptr %464, align 1
  %466 = getelementptr inbounds i8, ptr %450, i64 %.
  %467 = load i8, ptr %466, align 1
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 7
  %469 = load i8, ptr %468, align 1
  store i8 %469, ptr %466, align 1
  store i8 %467, ptr %468, align 1
  %470 = getelementptr inbounds nuw i8, ptr %466, i64 1
  %471 = load i8, ptr %470, align 1
  %472 = getelementptr inbounds nuw i8, ptr %466, i64 6
  %473 = load i8, ptr %472, align 1
  store i8 %473, ptr %470, align 1
  store i8 %471, ptr %472, align 1
  %474 = getelementptr inbounds nuw i8, ptr %466, i64 2
  %475 = load i8, ptr %474, align 1
  %476 = getelementptr inbounds nuw i8, ptr %466, i64 5
  %477 = load i8, ptr %476, align 1
  store i8 %477, ptr %474, align 1
  store i8 %475, ptr %476, align 1
  %478 = getelementptr inbounds nuw i8, ptr %466, i64 3
  %479 = load i8, ptr %478, align 1
  %480 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %481 = load i8, ptr %480, align 1
  store i8 %481, ptr %478, align 1
  store i8 %479, ptr %480, align 1
  %482 = getelementptr inbounds i8, ptr %466, i64 %.
  %483 = load i8, ptr %482, align 1
  %484 = getelementptr inbounds nuw i8, ptr %482, i64 7
  %485 = load i8, ptr %484, align 1
  store i8 %485, ptr %482, align 1
  store i8 %483, ptr %484, align 1
  %486 = getelementptr inbounds nuw i8, ptr %482, i64 1
  %487 = load i8, ptr %486, align 1
  %488 = getelementptr inbounds nuw i8, ptr %482, i64 6
  %489 = load i8, ptr %488, align 1
  store i8 %489, ptr %486, align 1
  store i8 %487, ptr %488, align 1
  %490 = getelementptr inbounds nuw i8, ptr %482, i64 2
  %491 = load i8, ptr %490, align 1
  %492 = getelementptr inbounds nuw i8, ptr %482, i64 5
  %493 = load i8, ptr %492, align 1
  store i8 %493, ptr %490, align 1
  store i8 %491, ptr %492, align 1
  %494 = getelementptr inbounds nuw i8, ptr %482, i64 3
  %495 = load i8, ptr %494, align 1
  %496 = getelementptr inbounds nuw i8, ptr %482, i64 4
  %497 = load i8, ptr %496, align 1
  store i8 %497, ptr %494, align 1
  store i8 %495, ptr %496, align 1
  %498 = getelementptr inbounds i8, ptr %482, i64 %.
  %499 = load i8, ptr %498, align 1
  %500 = getelementptr inbounds nuw i8, ptr %498, i64 7
  %501 = load i8, ptr %500, align 1
  store i8 %501, ptr %498, align 1
  store i8 %499, ptr %500, align 1
  %502 = getelementptr inbounds nuw i8, ptr %498, i64 1
  %503 = load i8, ptr %502, align 1
  %504 = getelementptr inbounds nuw i8, ptr %498, i64 6
  %505 = load i8, ptr %504, align 1
  store i8 %505, ptr %502, align 1
  store i8 %503, ptr %504, align 1
  %506 = getelementptr inbounds nuw i8, ptr %498, i64 2
  %507 = load i8, ptr %506, align 1
  %508 = getelementptr inbounds nuw i8, ptr %498, i64 5
  %509 = load i8, ptr %508, align 1
  store i8 %509, ptr %506, align 1
  store i8 %507, ptr %508, align 1
  %510 = getelementptr inbounds nuw i8, ptr %498, i64 3
  %511 = load i8, ptr %510, align 1
  %512 = getelementptr inbounds nuw i8, ptr %498, i64 4
  %513 = load i8, ptr %512, align 1
  store i8 %513, ptr %510, align 1
  store i8 %511, ptr %512, align 1
  %514 = getelementptr inbounds i8, ptr %498, i64 %.
  %515 = load i8, ptr %514, align 1
  %516 = getelementptr inbounds nuw i8, ptr %514, i64 7
  %517 = load i8, ptr %516, align 1
  store i8 %517, ptr %514, align 1
  store i8 %515, ptr %516, align 1
  %518 = getelementptr inbounds nuw i8, ptr %514, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 6
  %521 = load i8, ptr %520, align 1
  store i8 %521, ptr %518, align 1
  store i8 %519, ptr %520, align 1
  %522 = getelementptr inbounds nuw i8, ptr %514, i64 2
  %523 = load i8, ptr %522, align 1
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 5
  %525 = load i8, ptr %524, align 1
  store i8 %525, ptr %522, align 1
  store i8 %523, ptr %524, align 1
  %526 = getelementptr inbounds nuw i8, ptr %514, i64 3
  %527 = load i8, ptr %526, align 1
  %528 = getelementptr inbounds nuw i8, ptr %514, i64 4
  %529 = load i8, ptr %528, align 1
  store i8 %529, ptr %526, align 1
  store i8 %527, ptr %528, align 1
  %530 = getelementptr inbounds i8, ptr %514, i64 %.
  %531 = load i8, ptr %530, align 1
  %532 = getelementptr inbounds nuw i8, ptr %530, i64 7
  %533 = load i8, ptr %532, align 1
  store i8 %533, ptr %530, align 1
  store i8 %531, ptr %532, align 1
  %534 = getelementptr inbounds nuw i8, ptr %530, i64 1
  %535 = load i8, ptr %534, align 1
  %536 = getelementptr inbounds nuw i8, ptr %530, i64 6
  %537 = load i8, ptr %536, align 1
  store i8 %537, ptr %534, align 1
  store i8 %535, ptr %536, align 1
  %538 = getelementptr inbounds nuw i8, ptr %530, i64 2
  %539 = load i8, ptr %538, align 1
  %540 = getelementptr inbounds nuw i8, ptr %530, i64 5
  %541 = load i8, ptr %540, align 1
  store i8 %541, ptr %538, align 1
  store i8 %539, ptr %540, align 1
  %542 = getelementptr inbounds nuw i8, ptr %530, i64 3
  %543 = load i8, ptr %542, align 1
  %544 = getelementptr inbounds nuw i8, ptr %530, i64 4
  %545 = load i8, ptr %544, align 1
  store i8 %545, ptr %542, align 1
  store i8 %543, ptr %544, align 1
  %546 = getelementptr inbounds i8, ptr %530, i64 %.
  %547 = load i8, ptr %546, align 1
  %548 = getelementptr inbounds nuw i8, ptr %546, i64 7
  %549 = load i8, ptr %548, align 1
  store i8 %549, ptr %546, align 1
  store i8 %547, ptr %548, align 1
  %550 = getelementptr inbounds nuw i8, ptr %546, i64 1
  %551 = load i8, ptr %550, align 1
  %552 = getelementptr inbounds nuw i8, ptr %546, i64 6
  %553 = load i8, ptr %552, align 1
  store i8 %553, ptr %550, align 1
  store i8 %551, ptr %552, align 1
  %554 = getelementptr inbounds nuw i8, ptr %546, i64 2
  %555 = load i8, ptr %554, align 1
  %556 = getelementptr inbounds nuw i8, ptr %546, i64 5
  %557 = load i8, ptr %556, align 1
  store i8 %557, ptr %554, align 1
  store i8 %555, ptr %556, align 1
  %558 = getelementptr inbounds nuw i8, ptr %546, i64 3
  %559 = load i8, ptr %558, align 1
  %560 = getelementptr inbounds nuw i8, ptr %546, i64 4
  %561 = load i8, ptr %560, align 1
  store i8 %561, ptr %558, align 1
  store i8 %559, ptr %560, align 1
  %562 = getelementptr inbounds i8, ptr %546, i64 %.
  %563 = load i8, ptr %562, align 1
  %564 = getelementptr inbounds nuw i8, ptr %562, i64 7
  %565 = load i8, ptr %564, align 1
  store i8 %565, ptr %562, align 1
  store i8 %563, ptr %564, align 1
  %566 = getelementptr inbounds nuw i8, ptr %562, i64 1
  %567 = load i8, ptr %566, align 1
  %568 = getelementptr inbounds nuw i8, ptr %562, i64 6
  %569 = load i8, ptr %568, align 1
  store i8 %569, ptr %566, align 1
  store i8 %567, ptr %568, align 1
  %570 = getelementptr inbounds nuw i8, ptr %562, i64 2
  %571 = load i8, ptr %570, align 1
  %572 = getelementptr inbounds nuw i8, ptr %562, i64 5
  %573 = load i8, ptr %572, align 1
  store i8 %573, ptr %570, align 1
  store i8 %571, ptr %572, align 1
  %574 = getelementptr inbounds nuw i8, ptr %562, i64 3
  %575 = load i8, ptr %574, align 1
  %576 = getelementptr inbounds nuw i8, ptr %562, i64 4
  %577 = load i8, ptr %576, align 1
  store i8 %577, ptr %574, align 1
  store i8 %575, ptr %576, align 1
  %578 = getelementptr inbounds i8, ptr %562, i64 %.
  %579 = load i8, ptr %578, align 1
  %580 = getelementptr inbounds nuw i8, ptr %578, i64 7
  %581 = load i8, ptr %580, align 1
  store i8 %581, ptr %578, align 1
  store i8 %579, ptr %580, align 1
  %582 = getelementptr inbounds nuw i8, ptr %578, i64 1
  %583 = load i8, ptr %582, align 1
  %584 = getelementptr inbounds nuw i8, ptr %578, i64 6
  %585 = load i8, ptr %584, align 1
  store i8 %585, ptr %582, align 1
  store i8 %583, ptr %584, align 1
  %586 = getelementptr inbounds nuw i8, ptr %578, i64 2
  %587 = load i8, ptr %586, align 1
  %588 = getelementptr inbounds nuw i8, ptr %578, i64 5
  %589 = load i8, ptr %588, align 1
  store i8 %589, ptr %586, align 1
  store i8 %587, ptr %588, align 1
  %590 = getelementptr inbounds nuw i8, ptr %578, i64 3
  %591 = load i8, ptr %590, align 1
  %592 = getelementptr inbounds nuw i8, ptr %578, i64 4
  %593 = load i8, ptr %592, align 1
  store i8 %593, ptr %590, align 1
  store i8 %591, ptr %592, align 1
  %594 = getelementptr inbounds i8, ptr %578, i64 %.
  %595 = add i64 %.21240, -10
  %596 = icmp ugt i64 %595, 9
  br i1 %596, label %.lr.ph1241, label %.preheader1227

.lr.ph1246:                                       ; preds = %.lr.ph1246.ph, %.lr.ph1246
  %store_forwarded1309 = phi i8 [ %load_initial1308, %.lr.ph1246.ph ], [ %597, %.lr.ph1246 ]
  %.51245 = phi ptr [ %.4.lcssa, %.lr.ph1246.ph ], [ %612, %.lr.ph1246 ]
  %.211911244 = phi i64 [ 0, %.lr.ph1246.ph ], [ %611, %.lr.ph1246 ]
  %597 = load i8, ptr %.51245, align 1
  %598 = getelementptr inbounds nuw i8, ptr %.51245, i64 7
  %599 = load i8, ptr %598, align 1
  store i8 %599, ptr %.51245, align 1
  store i8 %597, ptr %598, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.51245, i64 1
  %601 = load i8, ptr %600, align 1
  %602 = getelementptr inbounds nuw i8, ptr %.51245, i64 6
  store i8 %store_forwarded1309, ptr %600, align 1
  store i8 %601, ptr %602, align 1
  %603 = getelementptr inbounds nuw i8, ptr %.51245, i64 2
  %604 = load i8, ptr %603, align 1
  %605 = getelementptr inbounds nuw i8, ptr %.51245, i64 5
  %606 = load i8, ptr %605, align 1
  store i8 %606, ptr %603, align 1
  store i8 %604, ptr %605, align 1
  %607 = getelementptr inbounds nuw i8, ptr %.51245, i64 3
  %608 = load i8, ptr %607, align 1
  %609 = getelementptr inbounds nuw i8, ptr %.51245, i64 4
  %610 = load i8, ptr %609, align 1
  store i8 %610, ptr %607, align 1
  store i8 %608, ptr %609, align 1
  %611 = add nuw nsw i64 %.211911244, 1
  %612 = getelementptr inbounds nuw i8, ptr %.51245, i64 %.
  %exitcond1277.not = icmp eq i64 %611, %.2.lcssa
  br i1 %exitcond1277.not, label %.loopexit, label %.lr.ph1246

.preheader1230:                                   ; preds = %.lr.ph, %.preheader1232
  %.6.lcssa = phi ptr [ %7, %.preheader1232 ], [ %932, %.lr.ph ]
  %.3.lcssa = phi i64 [ %4, %.preheader1232 ], [ %933, %.lr.ph ]
  %.not1263 = icmp eq i64 %.3.lcssa, 0
  br i1 %.not1263, label %.loopexit, label %.lr.ph1238

.lr.ph:                                           ; preds = %.preheader1232, %.lr.ph
  %.31234 = phi i64 [ %933, %.lr.ph ], [ %4, %.preheader1232 ]
  %.61233 = phi ptr [ %932, %.lr.ph ], [ %7, %.preheader1232 ]
  %613 = load i8, ptr %.61233, align 1
  %614 = getelementptr inbounds nuw i8, ptr %.61233, i64 15
  %615 = load i8, ptr %614, align 1
  store i8 %615, ptr %.61233, align 1
  store i8 %613, ptr %614, align 1
  %616 = getelementptr inbounds nuw i8, ptr %.61233, i64 1
  %617 = load i8, ptr %616, align 1
  %618 = getelementptr inbounds nuw i8, ptr %.61233, i64 14
  %619 = load i8, ptr %618, align 1
  store i8 %619, ptr %616, align 1
  store i8 %617, ptr %618, align 1
  %620 = getelementptr inbounds nuw i8, ptr %.61233, i64 2
  %621 = load i8, ptr %620, align 1
  %622 = getelementptr inbounds nuw i8, ptr %.61233, i64 13
  %623 = load i8, ptr %622, align 1
  store i8 %623, ptr %620, align 1
  store i8 %621, ptr %622, align 1
  %624 = getelementptr inbounds nuw i8, ptr %.61233, i64 3
  %625 = load i8, ptr %624, align 1
  %626 = getelementptr inbounds nuw i8, ptr %.61233, i64 12
  %627 = load i8, ptr %626, align 1
  store i8 %627, ptr %624, align 1
  store i8 %625, ptr %626, align 1
  %628 = getelementptr inbounds nuw i8, ptr %.61233, i64 4
  %629 = load i8, ptr %628, align 1
  %630 = getelementptr inbounds nuw i8, ptr %.61233, i64 11
  %631 = load i8, ptr %630, align 1
  store i8 %631, ptr %628, align 1
  store i8 %629, ptr %630, align 1
  %632 = getelementptr inbounds nuw i8, ptr %.61233, i64 5
  %633 = load i8, ptr %632, align 1
  %634 = getelementptr inbounds nuw i8, ptr %.61233, i64 10
  %635 = load i8, ptr %634, align 1
  store i8 %635, ptr %632, align 1
  store i8 %633, ptr %634, align 1
  %636 = getelementptr inbounds nuw i8, ptr %.61233, i64 6
  %637 = load i8, ptr %636, align 1
  %638 = getelementptr inbounds nuw i8, ptr %.61233, i64 9
  %639 = load i8, ptr %638, align 1
  store i8 %639, ptr %636, align 1
  store i8 %637, ptr %638, align 1
  %640 = getelementptr inbounds nuw i8, ptr %.61233, i64 7
  %641 = load i8, ptr %640, align 1
  %642 = getelementptr inbounds nuw i8, ptr %.61233, i64 8
  %643 = load i8, ptr %642, align 1
  store i8 %643, ptr %640, align 1
  store i8 %641, ptr %642, align 1
  %644 = getelementptr inbounds i8, ptr %.61233, i64 %.
  %645 = load i8, ptr %644, align 1
  %646 = getelementptr inbounds nuw i8, ptr %644, i64 15
  %647 = load i8, ptr %646, align 1
  store i8 %647, ptr %644, align 1
  store i8 %645, ptr %646, align 1
  %648 = getelementptr inbounds nuw i8, ptr %644, i64 1
  %649 = load i8, ptr %648, align 1
  %650 = getelementptr inbounds nuw i8, ptr %644, i64 14
  %651 = load i8, ptr %650, align 1
  store i8 %651, ptr %648, align 1
  store i8 %649, ptr %650, align 1
  %652 = getelementptr inbounds nuw i8, ptr %644, i64 2
  %653 = load i8, ptr %652, align 1
  %654 = getelementptr inbounds nuw i8, ptr %644, i64 13
  %655 = load i8, ptr %654, align 1
  store i8 %655, ptr %652, align 1
  store i8 %653, ptr %654, align 1
  %656 = getelementptr inbounds nuw i8, ptr %644, i64 3
  %657 = load i8, ptr %656, align 1
  %658 = getelementptr inbounds nuw i8, ptr %644, i64 12
  %659 = load i8, ptr %658, align 1
  store i8 %659, ptr %656, align 1
  store i8 %657, ptr %658, align 1
  %660 = getelementptr inbounds nuw i8, ptr %644, i64 4
  %661 = load i8, ptr %660, align 1
  %662 = getelementptr inbounds nuw i8, ptr %644, i64 11
  %663 = load i8, ptr %662, align 1
  store i8 %663, ptr %660, align 1
  store i8 %661, ptr %662, align 1
  %664 = getelementptr inbounds nuw i8, ptr %644, i64 5
  %665 = load i8, ptr %664, align 1
  %666 = getelementptr inbounds nuw i8, ptr %644, i64 10
  %667 = load i8, ptr %666, align 1
  store i8 %667, ptr %664, align 1
  store i8 %665, ptr %666, align 1
  %668 = getelementptr inbounds nuw i8, ptr %644, i64 6
  %669 = load i8, ptr %668, align 1
  %670 = getelementptr inbounds nuw i8, ptr %644, i64 9
  %671 = load i8, ptr %670, align 1
  store i8 %671, ptr %668, align 1
  store i8 %669, ptr %670, align 1
  %672 = getelementptr inbounds nuw i8, ptr %644, i64 7
  %673 = load i8, ptr %672, align 1
  %674 = getelementptr inbounds nuw i8, ptr %644, i64 8
  %675 = load i8, ptr %674, align 1
  store i8 %675, ptr %672, align 1
  store i8 %673, ptr %674, align 1
  %676 = getelementptr inbounds i8, ptr %644, i64 %.
  %677 = load i8, ptr %676, align 1
  %678 = getelementptr inbounds nuw i8, ptr %676, i64 15
  %679 = load i8, ptr %678, align 1
  store i8 %679, ptr %676, align 1
  store i8 %677, ptr %678, align 1
  %680 = getelementptr inbounds nuw i8, ptr %676, i64 1
  %681 = load i8, ptr %680, align 1
  %682 = getelementptr inbounds nuw i8, ptr %676, i64 14
  %683 = load i8, ptr %682, align 1
  store i8 %683, ptr %680, align 1
  store i8 %681, ptr %682, align 1
  %684 = getelementptr inbounds nuw i8, ptr %676, i64 2
  %685 = load i8, ptr %684, align 1
  %686 = getelementptr inbounds nuw i8, ptr %676, i64 13
  %687 = load i8, ptr %686, align 1
  store i8 %687, ptr %684, align 1
  store i8 %685, ptr %686, align 1
  %688 = getelementptr inbounds nuw i8, ptr %676, i64 3
  %689 = load i8, ptr %688, align 1
  %690 = getelementptr inbounds nuw i8, ptr %676, i64 12
  %691 = load i8, ptr %690, align 1
  store i8 %691, ptr %688, align 1
  store i8 %689, ptr %690, align 1
  %692 = getelementptr inbounds nuw i8, ptr %676, i64 4
  %693 = load i8, ptr %692, align 1
  %694 = getelementptr inbounds nuw i8, ptr %676, i64 11
  %695 = load i8, ptr %694, align 1
  store i8 %695, ptr %692, align 1
  store i8 %693, ptr %694, align 1
  %696 = getelementptr inbounds nuw i8, ptr %676, i64 5
  %697 = load i8, ptr %696, align 1
  %698 = getelementptr inbounds nuw i8, ptr %676, i64 10
  %699 = load i8, ptr %698, align 1
  store i8 %699, ptr %696, align 1
  store i8 %697, ptr %698, align 1
  %700 = getelementptr inbounds nuw i8, ptr %676, i64 6
  %701 = load i8, ptr %700, align 1
  %702 = getelementptr inbounds nuw i8, ptr %676, i64 9
  %703 = load i8, ptr %702, align 1
  store i8 %703, ptr %700, align 1
  store i8 %701, ptr %702, align 1
  %704 = getelementptr inbounds nuw i8, ptr %676, i64 7
  %705 = load i8, ptr %704, align 1
  %706 = getelementptr inbounds nuw i8, ptr %676, i64 8
  %707 = load i8, ptr %706, align 1
  store i8 %707, ptr %704, align 1
  store i8 %705, ptr %706, align 1
  %708 = getelementptr inbounds i8, ptr %676, i64 %.
  %709 = load i8, ptr %708, align 1
  %710 = getelementptr inbounds nuw i8, ptr %708, i64 15
  %711 = load i8, ptr %710, align 1
  store i8 %711, ptr %708, align 1
  store i8 %709, ptr %710, align 1
  %712 = getelementptr inbounds nuw i8, ptr %708, i64 1
  %713 = load i8, ptr %712, align 1
  %714 = getelementptr inbounds nuw i8, ptr %708, i64 14
  %715 = load i8, ptr %714, align 1
  store i8 %715, ptr %712, align 1
  store i8 %713, ptr %714, align 1
  %716 = getelementptr inbounds nuw i8, ptr %708, i64 2
  %717 = load i8, ptr %716, align 1
  %718 = getelementptr inbounds nuw i8, ptr %708, i64 13
  %719 = load i8, ptr %718, align 1
  store i8 %719, ptr %716, align 1
  store i8 %717, ptr %718, align 1
  %720 = getelementptr inbounds nuw i8, ptr %708, i64 3
  %721 = load i8, ptr %720, align 1
  %722 = getelementptr inbounds nuw i8, ptr %708, i64 12
  %723 = load i8, ptr %722, align 1
  store i8 %723, ptr %720, align 1
  store i8 %721, ptr %722, align 1
  %724 = getelementptr inbounds nuw i8, ptr %708, i64 4
  %725 = load i8, ptr %724, align 1
  %726 = getelementptr inbounds nuw i8, ptr %708, i64 11
  %727 = load i8, ptr %726, align 1
  store i8 %727, ptr %724, align 1
  store i8 %725, ptr %726, align 1
  %728 = getelementptr inbounds nuw i8, ptr %708, i64 5
  %729 = load i8, ptr %728, align 1
  %730 = getelementptr inbounds nuw i8, ptr %708, i64 10
  %731 = load i8, ptr %730, align 1
  store i8 %731, ptr %728, align 1
  store i8 %729, ptr %730, align 1
  %732 = getelementptr inbounds nuw i8, ptr %708, i64 6
  %733 = load i8, ptr %732, align 1
  %734 = getelementptr inbounds nuw i8, ptr %708, i64 9
  %735 = load i8, ptr %734, align 1
  store i8 %735, ptr %732, align 1
  store i8 %733, ptr %734, align 1
  %736 = getelementptr inbounds nuw i8, ptr %708, i64 7
  %737 = load i8, ptr %736, align 1
  %738 = getelementptr inbounds nuw i8, ptr %708, i64 8
  %739 = load i8, ptr %738, align 1
  store i8 %739, ptr %736, align 1
  store i8 %737, ptr %738, align 1
  %740 = getelementptr inbounds i8, ptr %708, i64 %.
  %741 = load i8, ptr %740, align 1
  %742 = getelementptr inbounds nuw i8, ptr %740, i64 15
  %743 = load i8, ptr %742, align 1
  store i8 %743, ptr %740, align 1
  store i8 %741, ptr %742, align 1
  %744 = getelementptr inbounds nuw i8, ptr %740, i64 1
  %745 = load i8, ptr %744, align 1
  %746 = getelementptr inbounds nuw i8, ptr %740, i64 14
  %747 = load i8, ptr %746, align 1
  store i8 %747, ptr %744, align 1
  store i8 %745, ptr %746, align 1
  %748 = getelementptr inbounds nuw i8, ptr %740, i64 2
  %749 = load i8, ptr %748, align 1
  %750 = getelementptr inbounds nuw i8, ptr %740, i64 13
  %751 = load i8, ptr %750, align 1
  store i8 %751, ptr %748, align 1
  store i8 %749, ptr %750, align 1
  %752 = getelementptr inbounds nuw i8, ptr %740, i64 3
  %753 = load i8, ptr %752, align 1
  %754 = getelementptr inbounds nuw i8, ptr %740, i64 12
  %755 = load i8, ptr %754, align 1
  store i8 %755, ptr %752, align 1
  store i8 %753, ptr %754, align 1
  %756 = getelementptr inbounds nuw i8, ptr %740, i64 4
  %757 = load i8, ptr %756, align 1
  %758 = getelementptr inbounds nuw i8, ptr %740, i64 11
  %759 = load i8, ptr %758, align 1
  store i8 %759, ptr %756, align 1
  store i8 %757, ptr %758, align 1
  %760 = getelementptr inbounds nuw i8, ptr %740, i64 5
  %761 = load i8, ptr %760, align 1
  %762 = getelementptr inbounds nuw i8, ptr %740, i64 10
  %763 = load i8, ptr %762, align 1
  store i8 %763, ptr %760, align 1
  store i8 %761, ptr %762, align 1
  %764 = getelementptr inbounds nuw i8, ptr %740, i64 6
  %765 = load i8, ptr %764, align 1
  %766 = getelementptr inbounds nuw i8, ptr %740, i64 9
  %767 = load i8, ptr %766, align 1
  store i8 %767, ptr %764, align 1
  store i8 %765, ptr %766, align 1
  %768 = getelementptr inbounds nuw i8, ptr %740, i64 7
  %769 = load i8, ptr %768, align 1
  %770 = getelementptr inbounds nuw i8, ptr %740, i64 8
  %771 = load i8, ptr %770, align 1
  store i8 %771, ptr %768, align 1
  store i8 %769, ptr %770, align 1
  %772 = getelementptr inbounds i8, ptr %740, i64 %.
  %773 = load i8, ptr %772, align 1
  %774 = getelementptr inbounds nuw i8, ptr %772, i64 15
  %775 = load i8, ptr %774, align 1
  store i8 %775, ptr %772, align 1
  store i8 %773, ptr %774, align 1
  %776 = getelementptr inbounds nuw i8, ptr %772, i64 1
  %777 = load i8, ptr %776, align 1
  %778 = getelementptr inbounds nuw i8, ptr %772, i64 14
  %779 = load i8, ptr %778, align 1
  store i8 %779, ptr %776, align 1
  store i8 %777, ptr %778, align 1
  %780 = getelementptr inbounds nuw i8, ptr %772, i64 2
  %781 = load i8, ptr %780, align 1
  %782 = getelementptr inbounds nuw i8, ptr %772, i64 13
  %783 = load i8, ptr %782, align 1
  store i8 %783, ptr %780, align 1
  store i8 %781, ptr %782, align 1
  %784 = getelementptr inbounds nuw i8, ptr %772, i64 3
  %785 = load i8, ptr %784, align 1
  %786 = getelementptr inbounds nuw i8, ptr %772, i64 12
  %787 = load i8, ptr %786, align 1
  store i8 %787, ptr %784, align 1
  store i8 %785, ptr %786, align 1
  %788 = getelementptr inbounds nuw i8, ptr %772, i64 4
  %789 = load i8, ptr %788, align 1
  %790 = getelementptr inbounds nuw i8, ptr %772, i64 11
  %791 = load i8, ptr %790, align 1
  store i8 %791, ptr %788, align 1
  store i8 %789, ptr %790, align 1
  %792 = getelementptr inbounds nuw i8, ptr %772, i64 5
  %793 = load i8, ptr %792, align 1
  %794 = getelementptr inbounds nuw i8, ptr %772, i64 10
  %795 = load i8, ptr %794, align 1
  store i8 %795, ptr %792, align 1
  store i8 %793, ptr %794, align 1
  %796 = getelementptr inbounds nuw i8, ptr %772, i64 6
  %797 = load i8, ptr %796, align 1
  %798 = getelementptr inbounds nuw i8, ptr %772, i64 9
  %799 = load i8, ptr %798, align 1
  store i8 %799, ptr %796, align 1
  store i8 %797, ptr %798, align 1
  %800 = getelementptr inbounds nuw i8, ptr %772, i64 7
  %801 = load i8, ptr %800, align 1
  %802 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %803 = load i8, ptr %802, align 1
  store i8 %803, ptr %800, align 1
  store i8 %801, ptr %802, align 1
  %804 = getelementptr inbounds i8, ptr %772, i64 %.
  %805 = load i8, ptr %804, align 1
  %806 = getelementptr inbounds nuw i8, ptr %804, i64 15
  %807 = load i8, ptr %806, align 1
  store i8 %807, ptr %804, align 1
  store i8 %805, ptr %806, align 1
  %808 = getelementptr inbounds nuw i8, ptr %804, i64 1
  %809 = load i8, ptr %808, align 1
  %810 = getelementptr inbounds nuw i8, ptr %804, i64 14
  %811 = load i8, ptr %810, align 1
  store i8 %811, ptr %808, align 1
  store i8 %809, ptr %810, align 1
  %812 = getelementptr inbounds nuw i8, ptr %804, i64 2
  %813 = load i8, ptr %812, align 1
  %814 = getelementptr inbounds nuw i8, ptr %804, i64 13
  %815 = load i8, ptr %814, align 1
  store i8 %815, ptr %812, align 1
  store i8 %813, ptr %814, align 1
  %816 = getelementptr inbounds nuw i8, ptr %804, i64 3
  %817 = load i8, ptr %816, align 1
  %818 = getelementptr inbounds nuw i8, ptr %804, i64 12
  %819 = load i8, ptr %818, align 1
  store i8 %819, ptr %816, align 1
  store i8 %817, ptr %818, align 1
  %820 = getelementptr inbounds nuw i8, ptr %804, i64 4
  %821 = load i8, ptr %820, align 1
  %822 = getelementptr inbounds nuw i8, ptr %804, i64 11
  %823 = load i8, ptr %822, align 1
  store i8 %823, ptr %820, align 1
  store i8 %821, ptr %822, align 1
  %824 = getelementptr inbounds nuw i8, ptr %804, i64 5
  %825 = load i8, ptr %824, align 1
  %826 = getelementptr inbounds nuw i8, ptr %804, i64 10
  %827 = load i8, ptr %826, align 1
  store i8 %827, ptr %824, align 1
  store i8 %825, ptr %826, align 1
  %828 = getelementptr inbounds nuw i8, ptr %804, i64 6
  %829 = load i8, ptr %828, align 1
  %830 = getelementptr inbounds nuw i8, ptr %804, i64 9
  %831 = load i8, ptr %830, align 1
  store i8 %831, ptr %828, align 1
  store i8 %829, ptr %830, align 1
  %832 = getelementptr inbounds nuw i8, ptr %804, i64 7
  %833 = load i8, ptr %832, align 1
  %834 = getelementptr inbounds nuw i8, ptr %804, i64 8
  %835 = load i8, ptr %834, align 1
  store i8 %835, ptr %832, align 1
  store i8 %833, ptr %834, align 1
  %836 = getelementptr inbounds i8, ptr %804, i64 %.
  %837 = load i8, ptr %836, align 1
  %838 = getelementptr inbounds nuw i8, ptr %836, i64 15
  %839 = load i8, ptr %838, align 1
  store i8 %839, ptr %836, align 1
  store i8 %837, ptr %838, align 1
  %840 = getelementptr inbounds nuw i8, ptr %836, i64 1
  %841 = load i8, ptr %840, align 1
  %842 = getelementptr inbounds nuw i8, ptr %836, i64 14
  %843 = load i8, ptr %842, align 1
  store i8 %843, ptr %840, align 1
  store i8 %841, ptr %842, align 1
  %844 = getelementptr inbounds nuw i8, ptr %836, i64 2
  %845 = load i8, ptr %844, align 1
  %846 = getelementptr inbounds nuw i8, ptr %836, i64 13
  %847 = load i8, ptr %846, align 1
  store i8 %847, ptr %844, align 1
  store i8 %845, ptr %846, align 1
  %848 = getelementptr inbounds nuw i8, ptr %836, i64 3
  %849 = load i8, ptr %848, align 1
  %850 = getelementptr inbounds nuw i8, ptr %836, i64 12
  %851 = load i8, ptr %850, align 1
  store i8 %851, ptr %848, align 1
  store i8 %849, ptr %850, align 1
  %852 = getelementptr inbounds nuw i8, ptr %836, i64 4
  %853 = load i8, ptr %852, align 1
  %854 = getelementptr inbounds nuw i8, ptr %836, i64 11
  %855 = load i8, ptr %854, align 1
  store i8 %855, ptr %852, align 1
  store i8 %853, ptr %854, align 1
  %856 = getelementptr inbounds nuw i8, ptr %836, i64 5
  %857 = load i8, ptr %856, align 1
  %858 = getelementptr inbounds nuw i8, ptr %836, i64 10
  %859 = load i8, ptr %858, align 1
  store i8 %859, ptr %856, align 1
  store i8 %857, ptr %858, align 1
  %860 = getelementptr inbounds nuw i8, ptr %836, i64 6
  %861 = load i8, ptr %860, align 1
  %862 = getelementptr inbounds nuw i8, ptr %836, i64 9
  %863 = load i8, ptr %862, align 1
  store i8 %863, ptr %860, align 1
  store i8 %861, ptr %862, align 1
  %864 = getelementptr inbounds nuw i8, ptr %836, i64 7
  %865 = load i8, ptr %864, align 1
  %866 = getelementptr inbounds nuw i8, ptr %836, i64 8
  %867 = load i8, ptr %866, align 1
  store i8 %867, ptr %864, align 1
  store i8 %865, ptr %866, align 1
  %868 = getelementptr inbounds i8, ptr %836, i64 %.
  %869 = load i8, ptr %868, align 1
  %870 = getelementptr inbounds nuw i8, ptr %868, i64 15
  %871 = load i8, ptr %870, align 1
  store i8 %871, ptr %868, align 1
  store i8 %869, ptr %870, align 1
  %872 = getelementptr inbounds nuw i8, ptr %868, i64 1
  %873 = load i8, ptr %872, align 1
  %874 = getelementptr inbounds nuw i8, ptr %868, i64 14
  %875 = load i8, ptr %874, align 1
  store i8 %875, ptr %872, align 1
  store i8 %873, ptr %874, align 1
  %876 = getelementptr inbounds nuw i8, ptr %868, i64 2
  %877 = load i8, ptr %876, align 1
  %878 = getelementptr inbounds nuw i8, ptr %868, i64 13
  %879 = load i8, ptr %878, align 1
  store i8 %879, ptr %876, align 1
  store i8 %877, ptr %878, align 1
  %880 = getelementptr inbounds nuw i8, ptr %868, i64 3
  %881 = load i8, ptr %880, align 1
  %882 = getelementptr inbounds nuw i8, ptr %868, i64 12
  %883 = load i8, ptr %882, align 1
  store i8 %883, ptr %880, align 1
  store i8 %881, ptr %882, align 1
  %884 = getelementptr inbounds nuw i8, ptr %868, i64 4
  %885 = load i8, ptr %884, align 1
  %886 = getelementptr inbounds nuw i8, ptr %868, i64 11
  %887 = load i8, ptr %886, align 1
  store i8 %887, ptr %884, align 1
  store i8 %885, ptr %886, align 1
  %888 = getelementptr inbounds nuw i8, ptr %868, i64 5
  %889 = load i8, ptr %888, align 1
  %890 = getelementptr inbounds nuw i8, ptr %868, i64 10
  %891 = load i8, ptr %890, align 1
  store i8 %891, ptr %888, align 1
  store i8 %889, ptr %890, align 1
  %892 = getelementptr inbounds nuw i8, ptr %868, i64 6
  %893 = load i8, ptr %892, align 1
  %894 = getelementptr inbounds nuw i8, ptr %868, i64 9
  %895 = load i8, ptr %894, align 1
  store i8 %895, ptr %892, align 1
  store i8 %893, ptr %894, align 1
  %896 = getelementptr inbounds nuw i8, ptr %868, i64 7
  %897 = load i8, ptr %896, align 1
  %898 = getelementptr inbounds nuw i8, ptr %868, i64 8
  %899 = load i8, ptr %898, align 1
  store i8 %899, ptr %896, align 1
  store i8 %897, ptr %898, align 1
  %900 = getelementptr inbounds i8, ptr %868, i64 %.
  %901 = load i8, ptr %900, align 1
  %902 = getelementptr inbounds nuw i8, ptr %900, i64 15
  %903 = load i8, ptr %902, align 1
  store i8 %903, ptr %900, align 1
  store i8 %901, ptr %902, align 1
  %904 = getelementptr inbounds nuw i8, ptr %900, i64 1
  %905 = load i8, ptr %904, align 1
  %906 = getelementptr inbounds nuw i8, ptr %900, i64 14
  %907 = load i8, ptr %906, align 1
  store i8 %907, ptr %904, align 1
  store i8 %905, ptr %906, align 1
  %908 = getelementptr inbounds nuw i8, ptr %900, i64 2
  %909 = load i8, ptr %908, align 1
  %910 = getelementptr inbounds nuw i8, ptr %900, i64 13
  %911 = load i8, ptr %910, align 1
  store i8 %911, ptr %908, align 1
  store i8 %909, ptr %910, align 1
  %912 = getelementptr inbounds nuw i8, ptr %900, i64 3
  %913 = load i8, ptr %912, align 1
  %914 = getelementptr inbounds nuw i8, ptr %900, i64 12
  %915 = load i8, ptr %914, align 1
  store i8 %915, ptr %912, align 1
  store i8 %913, ptr %914, align 1
  %916 = getelementptr inbounds nuw i8, ptr %900, i64 4
  %917 = load i8, ptr %916, align 1
  %918 = getelementptr inbounds nuw i8, ptr %900, i64 11
  %919 = load i8, ptr %918, align 1
  store i8 %919, ptr %916, align 1
  store i8 %917, ptr %918, align 1
  %920 = getelementptr inbounds nuw i8, ptr %900, i64 5
  %921 = load i8, ptr %920, align 1
  %922 = getelementptr inbounds nuw i8, ptr %900, i64 10
  %923 = load i8, ptr %922, align 1
  store i8 %923, ptr %920, align 1
  store i8 %921, ptr %922, align 1
  %924 = getelementptr inbounds nuw i8, ptr %900, i64 6
  %925 = load i8, ptr %924, align 1
  %926 = getelementptr inbounds nuw i8, ptr %900, i64 9
  %927 = load i8, ptr %926, align 1
  store i8 %927, ptr %924, align 1
  store i8 %925, ptr %926, align 1
  %928 = getelementptr inbounds nuw i8, ptr %900, i64 7
  %929 = load i8, ptr %928, align 1
  %930 = getelementptr inbounds nuw i8, ptr %900, i64 8
  %931 = load i8, ptr %930, align 1
  store i8 %931, ptr %928, align 1
  store i8 %929, ptr %930, align 1
  %932 = getelementptr inbounds i8, ptr %900, i64 %.
  %933 = add i64 %.31234, -10
  %934 = icmp ugt i64 %933, 9
  br i1 %934, label %.lr.ph, label %.preheader1230

.lr.ph1238:                                       ; preds = %.preheader1230, %.lr.ph1238
  %.71237 = phi ptr [ %967, %.lr.ph1238 ], [ %.6.lcssa, %.preheader1230 ]
  %.311921236 = phi i64 [ %966, %.lr.ph1238 ], [ 0, %.preheader1230 ]
  %935 = load i8, ptr %.71237, align 1
  %936 = getelementptr inbounds nuw i8, ptr %.71237, i64 15
  %937 = load i8, ptr %936, align 1
  store i8 %937, ptr %.71237, align 1
  store i8 %935, ptr %936, align 1
  %938 = getelementptr inbounds nuw i8, ptr %.71237, i64 1
  %939 = load i8, ptr %938, align 1
  %940 = getelementptr inbounds nuw i8, ptr %.71237, i64 14
  %941 = load i8, ptr %940, align 1
  store i8 %941, ptr %938, align 1
  store i8 %939, ptr %940, align 1
  %942 = getelementptr inbounds nuw i8, ptr %.71237, i64 2
  %943 = load i8, ptr %942, align 1
  %944 = getelementptr inbounds nuw i8, ptr %.71237, i64 13
  %945 = load i8, ptr %944, align 1
  store i8 %945, ptr %942, align 1
  store i8 %943, ptr %944, align 1
  %946 = getelementptr inbounds nuw i8, ptr %.71237, i64 3
  %947 = load i8, ptr %946, align 1
  %948 = getelementptr inbounds nuw i8, ptr %.71237, i64 12
  %949 = load i8, ptr %948, align 1
  store i8 %949, ptr %946, align 1
  store i8 %947, ptr %948, align 1
  %950 = getelementptr inbounds nuw i8, ptr %.71237, i64 4
  %951 = load i8, ptr %950, align 1
  %952 = getelementptr inbounds nuw i8, ptr %.71237, i64 11
  %953 = load i8, ptr %952, align 1
  store i8 %953, ptr %950, align 1
  store i8 %951, ptr %952, align 1
  %954 = getelementptr inbounds nuw i8, ptr %.71237, i64 5
  %955 = load i8, ptr %954, align 1
  %956 = getelementptr inbounds nuw i8, ptr %.71237, i64 10
  %957 = load i8, ptr %956, align 1
  store i8 %957, ptr %954, align 1
  store i8 %955, ptr %956, align 1
  %958 = getelementptr inbounds nuw i8, ptr %.71237, i64 6
  %959 = load i8, ptr %958, align 1
  %960 = getelementptr inbounds nuw i8, ptr %.71237, i64 9
  %961 = load i8, ptr %960, align 1
  store i8 %961, ptr %958, align 1
  store i8 %959, ptr %960, align 1
  %962 = getelementptr inbounds nuw i8, ptr %.71237, i64 7
  %963 = load i8, ptr %962, align 1
  %964 = getelementptr inbounds nuw i8, ptr %.71237, i64 8
  %965 = load i8, ptr %964, align 1
  store i8 %965, ptr %962, align 1
  store i8 %963, ptr %964, align 1
  %966 = add nuw nsw i64 %.311921236, 1
  %967 = getelementptr inbounds i8, ptr %.71237, i64 %.
  %exitcond.not = icmp eq i64 %966, %.3.lcssa
  br i1 %exitcond.not, label %.loopexit, label %.lr.ph1238

968:                                              ; preds = %141
  %969 = load i64, ptr @H5E_DATATYPE_g, align 8
  %970 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %971 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 740, i64 noundef %969, i64 noundef %970, ptr noundef nonnull @.str.8) #4
  br label %.loopexit

972:                                              ; preds = %9
  %973 = load i64, ptr @H5E_DATATYPE_g, align 8
  %974 = load i64, ptr @H5E_UNSUPPORTED_g, align 8
  %975 = tail call i32 (ptr, ptr, i32, i64, i64, ptr, ...) @H5E_printf_stack(ptr noundef nonnull @.str, ptr noundef nonnull @__func__.H5T__conv_order_opt, i32 noundef 749, i64 noundef %973, i64 noundef %974, ptr noundef nonnull @.str.4) #4
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph1238, %.lr.ph1246.lver.orig, %.lr.ph1246, %.lr.ph1254.lver.orig, %.lr.ph1254, %.lr.ph1262.lver.orig, %.lr.ph1262, %.preheader1230, %.preheader1227, %.preheader1224, %.preheader, %114, %138, %141, %9, %972, %968, %134, %119, %110, %106, %61, %.thread1222, %.thread1220, %33, %14
  %.01193 = phi i32 [ -1, %972 ], [ 0, %9 ], [ -1, %119 ], [ -1, %134 ], [ 0, %138 ], [ -1, %968 ], [ 0, %141 ], [ -1, %14 ], [ -1, %33 ], [ -1, %.thread1220 ], [ -1, %61 ], [ -1, %110 ], [ -1, %106 ], [ 0, %114 ], [ -1, %.thread1222 ], [ 0, %.preheader ], [ 0, %.preheader1224 ], [ 0, %.preheader1227 ], [ 0, %.preheader1230 ], [ 0, %.lr.ph1262 ], [ 0, %.lr.ph1262.lver.orig ], [ 0, %.lr.ph1254 ], [ 0, %.lr.ph1254.lver.orig ], [ 0, %.lr.ph1246 ], [ 0, %.lr.ph1246.lver.orig ], [ 0, %.lr.ph1238 ]
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
