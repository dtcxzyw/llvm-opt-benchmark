; ModuleID = 'bench/postgres/original/planagg.ll'
source_filename = "bench/postgres/original/planagg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }

@.str = private unnamed_addr constant [58 x i8] c"could not find equality operator for ordering operator %u\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"planagg.c\00", align 1
@__func__.preprocess_minmax_aggregates = private unnamed_addr constant [29 x i8] c"preprocess_minmax_aggregates\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"agg_target\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @preprocess_minmax_aggregates(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca i8, align 1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i8, ptr %6, align 4
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %list_length.exit72.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %list_length.exit72.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 152
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %list_length.exit72.thread, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %12, %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %19 = load i8, ptr %18, align 1
  %20 = trunc i8 %19 to i1
  br i1 %20, label %list_length.exit72.thread, label %21

21:                                               ; preds = %list_length.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not61 = icmp eq ptr %23, null
  br i1 %.not61, label %24, label %list_length.exit72.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %26

26:                                               ; preds = %33, %24
  %.0.in = phi ptr [ %25, %24 ], [ %.val, %33 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %27 = load i32, ptr %.0, align 4
  switch i32 %27, label %list_length.exit72.thread [
    i32 57, label %28
    i32 55, label %35
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i71 = icmp eq ptr %30, null
  br i1 %.not.i71, label %list_length.exit72.thread, label %list_length.exit72

list_length.exit72:                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not68 = icmp eq i32 %32, 1
  br i1 %.not68, label %33, label %list_length.exit72.thread

33:                                               ; preds = %list_length.exit72
  %34 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %34, align 8
  br label %26, !llvm.loop !5

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not62 = icmp eq ptr %37, null
  br i1 %.not62, label %43, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr ptr, ptr %37, i64 %41
  br label %52

43:                                               ; preds = %35
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, -1
  %49 = getelementptr i8, ptr %45, i64 16
  %.val69 = load ptr, ptr %49, align 8
  %50 = sext i32 %48 to i64
  %51 = getelementptr %union.ListCell, ptr %.val69, i64 %50
  br label %52

52:                                               ; preds = %43, %38
  %.in = phi ptr [ %42, %38 ], [ %51, %43 ]
  %53 = load ptr, ptr %.in, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  switch i32 %55, label %list_length.exit72.thread [
    i32 0, label %60
    i32 1, label %56
  ]

56:                                               ; preds = %52
  %57 = getelementptr inbounds nuw i8, ptr %53, i64 201
  %58 = load i8, ptr %57, align 1
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %list_length.exit72.thread

60:                                               ; preds = %52, %56
  store ptr null, ptr %2, align 8
  %61 = getelementptr i8, ptr %0, i64 600
  %.val70 = load ptr, ptr %61, align 8
  %62 = call fastcc zeroext i1 @can_minmax_aggs(ptr %.val70, ptr noundef %2)
  br i1 %62, label %63, label %list_length.exit72.thread

63:                                               ; preds = %60
  %64 = load ptr, ptr %2, align 8
  %.not63 = icmp eq ptr %64, null
  br i1 %.not63, label %._crit_edge96, label %.lr.ph

.lr.ph:                                           ; preds = %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %67 = load i32, ptr %65, align 4
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %.lr.ph91, label %.lr.ph95

.lr.ph91:                                         ; preds = %.lr.ph, %89
  %indvars.iv = phi i64 [ %indvars.iv.next, %89 ], [ 0, %.lr.ph ]
  %69 = load ptr, ptr %66, align 8
  %70 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load i32, ptr %72, align 8
  %74 = call i32 @get_equality_op_for_ordering_op(i32 noundef %73, ptr noundef nonnull %3) #7
  %.not67 = icmp eq i32 %74, 0
  br i1 %.not67, label %.split, label %78

.split:                                           ; preds = %.lr.ph91
  %75 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  call void @llvm.assume(i1 %75)
  %76 = load i32, ptr %72, align 8
  %77 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %76) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.preprocess_minmax_aggregates) #7
  unreachable

78:                                               ; preds = %.lr.ph91
  %79 = load i32, ptr %72, align 8
  %80 = load i8, ptr %3, align 1
  %81 = trunc i8 %80 to i1
  %82 = call fastcc zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef nonnull %71, i32 noundef %74, i32 noundef %79, i1 noundef zeroext %81)
  br i1 %82, label %89, label %83

83:                                               ; preds = %78
  %84 = load i32, ptr %72, align 8
  %85 = load i8, ptr %3, align 1
  %86 = trunc i8 %85 to i1
  %87 = xor i1 %86, true
  %88 = call fastcc zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef nonnull %71, i32 noundef %74, i32 noundef %84, i1 noundef zeroext %87)
  br i1 %88, label %89, label %list_length.exit72.thread

89:                                               ; preds = %83, %78
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %65, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %.lr.ph91, label %.lr.ph95

.lr.ph95:                                         ; preds = %89, %.lr.ph
  %93 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %94 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %95 = load i32, ptr %93, align 4
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %.lr.ph99, label %._crit_edge96

.lr.ph99:                                         ; preds = %.lr.ph95, %.lr.ph99
  %indvars.iv105 = phi i64 [ %indvars.iv.next106, %.lr.ph99 ], [ 0, %.lr.ph95 ]
  %97 = load ptr, ptr %94, align 8
  %98 = getelementptr %union.ListCell, ptr %97, i64 %indvars.iv105
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 16
  %101 = load ptr, ptr %100, align 8
  %102 = call i32 @exprType(ptr noundef %101) #7
  %103 = load ptr, ptr %100, align 8
  %104 = call i32 @exprCollation(ptr noundef %103) #7
  %105 = call ptr @SS_make_initplan_output_param(ptr noundef %0, i32 noundef %102, i32 noundef -1, i32 noundef %104) #7
  %106 = getelementptr inbounds nuw i8, ptr %99, i64 48
  store ptr %105, ptr %106, align 8
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %107 = load i32, ptr %93, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next106, %108
  br i1 %109, label %.lr.ph99, label %._crit_edge96

._crit_edge96:                                    ; preds = %.lr.ph99, %63, %.lr.ph95
  %110 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 520
  %112 = load ptr, ptr %111, align 8
  %113 = call ptr @make_pathtarget_from_tlist(ptr noundef %112) #7
  %114 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %113) #7
  %115 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %116 = load ptr, ptr %115, align 8
  %117 = call ptr @create_minmaxagg_path(ptr noundef %0, ptr noundef %110, ptr noundef %114, ptr noundef %64, ptr noundef %116) #7
  call void @add_path(ptr noundef %110, ptr noundef %117) #7
  br label %list_length.exit72.thread

list_length.exit72.thread:                        ; preds = %28, %26, %list_length.exit72, %83, %52, %60, %56, %21, %9, %list_length.exit, %list_length.exit.thread, %1, %._crit_edge96
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @can_minmax_aggs(ptr readonly %.600.val, ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.600.val, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %.600.val, i64 16
  %.not = icmp eq ptr %.600.val, null
  br i1 %.not, label %.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load i32, ptr %2, align 4
  %.not2526 = icmp sgt i32 %4, 0
  br i1 %.not2526, label %.lr.ph28, label %.thread

.lr.ph28:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv27 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr %union.ListCell, ptr %5, i64 %indvars.iv27
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val36 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val36, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph28
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not32 = icmp eq i32 %15, 1
  br i1 %.not32, label %16, label %.thread

16:                                               ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not33 = icmp eq ptr %18, null
  br i1 %.not33, label %19, label %.thread

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not34 = icmp eq ptr %21, null
  br i1 %.not34, label %22, label %.thread

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %25) #7
  %.not.i37 = icmp eq ptr %26, null
  br i1 %.not.i37, label %.thread, label %fetch_agg_sort_op.exit

fetch_agg_sort_op.exit:                           ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 22
  %30 = load i8, ptr %29, align 2
  %31 = zext i8 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 44
  %34 = load i32, ptr %33, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %26) #7
  %.not35 = icmp eq i32 %34, 0
  br i1 %.not35, label %.thread, label %35

35:                                               ; preds = %fetch_agg_sort_op.exit
  %36 = load ptr, ptr %12, align 8
  %37 = getelementptr i8, ptr %36, i64 16
  %.val = load ptr, ptr %37, align 8
  %38 = load ptr, ptr %.val, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %40) #7
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = load ptr, ptr %39, align 8
  %44 = tail call i32 @exprType(ptr noundef %43) #7
  %45 = tail call zeroext i1 @type_is_rowtype(i32 noundef %44) #7
  br i1 %45, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %42
  %46 = tail call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 309, ptr %46, align 4
  %47 = load i32, ptr %23, align 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 4
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %34, ptr %49, align 8
  %50 = load ptr, ptr %39, align 8
  %51 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %50, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %52, i8 0, i64 32, i1 false)
  %53 = load ptr, ptr %0, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef nonnull %46) #7
  store ptr %54, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv27, 1
  %55 = load i32, ptr %2, align 4
  %56 = sext i32 %55 to i64
  %.not25 = icmp slt i64 %indvars.iv.next, %56
  br i1 %.not25, label %.lr.ph28, label %.thread

.thread:                                          ; preds = %22, %.lr.ph28, %.lr.ph, %42, %35, %fetch_agg_sort_op.exit, %19, %16, %list_length.exit, %.lr.ph.preheader, %1
  %.not313 = phi i1 [ true, %1 ], [ true, %.lr.ph.preheader ], [ false, %list_length.exit ], [ false, %16 ], [ false, %19 ], [ false, %fetch_agg_sort_op.exit ], [ false, %35 ], [ false, %42 ], [ true, %.lr.ph ], [ false, %.lr.ph28 ], [ false, %22 ]
  ret i1 %.not313
}

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, i1 noundef zeroext %4) unnamed_addr #0 {
  %6 = zext i1 %4 to i8
  %7 = tail call ptr @palloc(i64 noundef 688) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %7, ptr noundef nonnull align 8 dereferenceable(688) %0, i64 688, i1 false)
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load i32, ptr %8, align 8
  %10 = add i32 %9, 1
  store i32 %10, ptr %8, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr %0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 144
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 600
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  %16 = load ptr, ptr %15, align 8
  %17 = tail call ptr @copyObjectImpl(ptr noundef %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %17, ptr %18, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %17, i32 noundef 1, i32 noundef 1) #7
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @copyObjectImpl(ptr noundef %20) #7
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 256
  store ptr %21, ptr %22, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %21, i32 noundef 1, i32 noundef 1) #7
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @copyObjectImpl(ptr noundef %24) #7
  %26 = tail call ptr @pstrdup(ptr noundef nonnull @.str.2) #7
  %27 = tail call ptr @makeTargetEntry(ptr noundef %25, i16 noundef signext 1, ptr noundef %26, i1 noundef zeroext false) #7
  %28 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %27) #7
  %29 = getelementptr inbounds nuw i8, ptr %17, i64 104
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 520
  store ptr %28, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 160
  store ptr null, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %7, i64 590
  store i8 0, ptr %32, align 2
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 176
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store i8 0, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %17, i64 44
  store i8 0, ptr %35, align 4
  %36 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 45, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store i32 1, ptr %37, align 8
  %38 = load ptr, ptr %23, align 8
  %39 = tail call ptr @copyObjectImpl(ptr noundef %38) #7
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 20
  store i8 0, ptr %41, align 4
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 24
  store i32 -1, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %17, i64 80
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = tail call zeroext i1 @list_member(ptr noundef %46, ptr noundef nonnull %36) #7
  br i1 %47, label %55, label %48

48:                                               ; preds = %5
  %49 = load ptr, ptr %43, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lcons(ptr noundef nonnull %36, ptr noundef %51) #7
  %53 = load ptr, ptr %43, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %52, ptr %54, align 8
  br label %55

55:                                               ; preds = %48, %5
  %56 = tail call noundef ptr @palloc0(i64 noundef 20) #7
  store i32 98, ptr %56, align 4
  %57 = load ptr, ptr %30, align 8
  %58 = tail call i32 @assignSortGroupRef(ptr noundef %27, ptr noundef %57) #7
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 4
  store i32 %58, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i32 %2, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 %3, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store i8 %6, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 17
  store i8 0, ptr %63, align 1
  %64 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %56) #7
  %65 = getelementptr inbounds nuw i8, ptr %17, i64 184
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 192
  store ptr null, ptr %66, align 8
  %67 = tail call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %68 = getelementptr inbounds nuw i8, ptr %17, i64 200
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 568
  store double 1.000000e+00, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 576
  store double 1.000000e+00, ptr %70, align 8
  %71 = tail call ptr @query_planner(ptr noundef nonnull %7, ptr noundef nonnull @minmax_qp_callback, ptr noundef null) #7
  tail call void @SS_identify_outer_params(ptr noundef nonnull %7) #7
  tail call void @SS_charge_for_initplans(ptr noundef nonnull %7, ptr noundef %71) #7
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load double, ptr %72, align 8
  %74 = fcmp ogt double %73, 1.000000e+00
  %75 = fdiv double 1.000000e+00, %73
  %.078 = select i1 %74, double %75, double 1.000000e+00
  %76 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 312
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %77, ptr noundef %79, ptr noundef null, double noundef %.078) #7
  %.not = icmp ne ptr %80, null
  br i1 %.not, label %81, label %95

81:                                               ; preds = %55
  %82 = load ptr, ptr %30, align 8
  %83 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %82) #7
  %84 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %7, ptr noundef %83) #7
  %85 = tail call ptr @apply_projection_to_path(ptr noundef nonnull %7, ptr noundef nonnull %71, ptr noundef nonnull %80, ptr noundef %84) #7
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 56
  %89 = load double, ptr %88, align 8
  %90 = fsub double %89, %87
  %91 = tail call double @llvm.fmuladd.f64(double %.078, double %90, double %87)
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %7, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %85, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %91, ptr %94, align 8
  br label %95

95:                                               ; preds = %55, %81
  ret i1 %.not
}

declare ptr @SS_make_initplan_output_param(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @add_path(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @create_minmaxagg_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @set_pathtarget_cost_width(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @make_pathtarget_from_tlist(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @contain_mutable_functions(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @type_is_rowtype(i32 noundef) local_unnamed_addr #1

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @SearchSysCache1(i32 noundef, i64 noundef) local_unnamed_addr #1

declare void @ReleaseSysCache(ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare void @IncrementVarSublevelsUp(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare zeroext i1 @list_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lcons(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @assignSortGroupRef(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeConst(i32 noundef, i32 noundef, i32 noundef, i32 noundef, i64 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

declare ptr @query_planner(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @minmax_qp_callback(ptr noundef initializes((320, 328), (336, 352)) %0, ptr readnone captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store ptr null, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false)
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 184
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @make_pathkeys_for_sortclauses(ptr noundef %0, ptr noundef %8, ptr noundef %10) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 352
  store ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %11, ptr %13, align 8
  ret void
}

declare void @SS_identify_outer_params(ptr noundef) local_unnamed_addr #1

declare void @SS_charge_for_initplans(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef, ptr noundef, ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @apply_projection_to_path(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
