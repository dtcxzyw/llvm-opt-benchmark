; ModuleID = 'bench/postgres/original/planagg.ll'
source_filename = "bench/postgres/original/planagg.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 44
  %7 = load i8, ptr %6, align 4, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %9, label %list_length.exit83.thread

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 160
  %11 = load ptr, ptr %10, align 8
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %12, label %list_length.exit83.thread

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 176
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %16, 1
  br i1 %17, label %list_length.exit83.thread, label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %12, %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 45
  %19 = load i8, ptr %18, align 1, !range !4, !noundef !5
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %list_length.exit83.thread, label %21

21:                                               ; preds = %list_length.exit.thread
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %23 = load ptr, ptr %22, align 8
  %.not67 = icmp eq ptr %23, null
  br i1 %.not67, label %24, label %list_length.exit83.thread

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 80
  br label %26

26:                                               ; preds = %33, %24
  %.0.in = phi ptr [ %25, %24 ], [ %.val, %33 ]
  %.0 = load ptr, ptr %.0.in, align 8
  %27 = load i32, ptr %.0, align 4
  switch i32 %27, label %list_length.exit83.thread [
    i32 65, label %28
    i32 63, label %35
  ]

28:                                               ; preds = %26
  %29 = getelementptr inbounds nuw i8, ptr %.0, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not.i82 = icmp eq ptr %30, null
  br i1 %.not.i82, label %list_length.exit83.thread, label %list_length.exit83

list_length.exit83:                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %.not74 = icmp eq i32 %32, 1
  br i1 %.not74, label %33, label %list_length.exit83.thread

33:                                               ; preds = %list_length.exit83
  %34 = getelementptr i8, ptr %30, i64 16
  %.val = load ptr, ptr %34, align 8
  br label %26, !llvm.loop !6

35:                                               ; preds = %26
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %37 = load ptr, ptr %36, align 8
  %.not68 = icmp eq ptr %37, null
  br i1 %.not68, label %41, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %40 = load i32, ptr %39, align 4
  br label %48

41:                                               ; preds = %35
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = add i32 %45, -1
  %47 = getelementptr i8, ptr %43, i64 16
  %.val80 = load ptr, ptr %47, align 8
  br label %48

48:                                               ; preds = %41, %38
  %.sink119 = phi i32 [ %46, %41 ], [ %40, %38 ]
  %.val80.sink = phi ptr [ %.val80, %41 ], [ %37, %38 ]
  %49 = sext i32 %.sink119 to i64
  %50 = getelementptr inbounds [8 x i8], ptr %.val80.sink, i64 %49
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  switch i32 %53, label %list_length.exit83.thread [
    i32 0, label %58
    i32 1, label %54
  ]

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %list_length.exit83.thread

58:                                               ; preds = %48, %54
  store ptr null, ptr %2, align 8
  %59 = getelementptr i8, ptr %0, i64 608
  %.val81 = load ptr, ptr %59, align 8
  %60 = call fastcc zeroext i1 @can_minmax_aggs(ptr %.val81, ptr noundef %2)
  br i1 %60, label %61, label %list_length.exit83.thread

61:                                               ; preds = %58
  %62 = load ptr, ptr %2, align 8
  %.not69 = icmp eq ptr %62, null
  br i1 %.not69, label %.critedge78, label %.lr.ph

.lr.ph:                                           ; preds = %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %65 = load i32, ptr %63, align 4
  %66 = icmp sgt i32 %65, 0
  br i1 %66, label %.lr.ph96, label %.lr.ph98

.lr.ph96:                                         ; preds = %.lr.ph, %87
  %indvars.iv = phi i64 [ %indvars.iv.next, %87 ], [ 0, %.lr.ph ]
  %67 = load ptr, ptr %64, align 8
  %68 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv
  %69 = load ptr, ptr %68, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load i32, ptr %70, align 8
  %72 = call i32 @get_equality_op_for_ordering_op(i32 noundef %71, ptr noundef nonnull %3) #7
  %.not71 = icmp eq i32 %72, 0
  br i1 %.not71, label %.split, label %76

.split:                                           ; preds = %.lr.ph96
  %73 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %74 = load i32, ptr %70, align 8
  %75 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %74) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 166, ptr noundef nonnull @__func__.preprocess_minmax_aggregates) #7
  unreachable

76:                                               ; preds = %.lr.ph96
  %77 = load i32, ptr %70, align 8
  %78 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  %80 = call fastcc zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %72, i32 noundef %77, i1 noundef zeroext %79, i1 noundef zeroext %79)
  br i1 %80, label %.critedge, label %81

81:                                               ; preds = %76
  %82 = load i32, ptr %70, align 8
  %83 = load i8, ptr %3, align 1, !range !4, !noundef !5
  %84 = trunc nuw i8 %83 to i1
  %85 = xor i1 %84, true
  %86 = call fastcc zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef nonnull %69, i32 noundef %72, i32 noundef %82, i1 noundef zeroext %84, i1 noundef zeroext %85)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %86, label %87, label %list_length.exit83.thread

.critedge:                                        ; preds = %76
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %87

87:                                               ; preds = %.critedge, %81
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %88 = load i32, ptr %63, align 4
  %89 = sext i32 %88 to i64
  %90 = icmp slt i64 %indvars.iv.next, %89
  br i1 %90, label %.lr.ph96, label %.lr.ph98

.lr.ph98:                                         ; preds = %87, %.lr.ph
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 16
  %93 = load i32, ptr %91, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph101, label %.critedge78

.lr.ph101:                                        ; preds = %.lr.ph98, %.lr.ph101
  %indvars.iv107 = phi i64 [ %indvars.iv.next108, %.lr.ph101 ], [ 0, %.lr.ph98 ]
  %95 = load ptr, ptr %92, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv107
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 16
  %99 = load ptr, ptr %98, align 8
  %100 = call i32 @exprType(ptr noundef %99) #7
  %101 = load ptr, ptr %98, align 8
  %102 = call i32 @exprCollation(ptr noundef %101) #7
  %103 = call ptr @SS_make_initplan_output_param(ptr noundef %0, i32 noundef %100, i32 noundef -1, i32 noundef %102) #7
  %104 = getelementptr inbounds nuw i8, ptr %97, i64 48
  store ptr %103, ptr %104, align 8
  %indvars.iv.next108 = add nuw nsw i64 %indvars.iv107, 1
  %105 = load i32, ptr %91, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next108, %106
  br i1 %107, label %.lr.ph101, label %.critedge78

.critedge78:                                      ; preds = %.lr.ph101, %61, %.lr.ph98
  %108 = call ptr @fetch_upper_rel(ptr noundef %0, i32 noundef 2, ptr noundef null) #7
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %110 = load ptr, ptr %109, align 8
  %111 = call ptr @make_pathtarget_from_tlist(ptr noundef %110) #7
  %112 = call ptr @set_pathtarget_cost_width(ptr noundef %0, ptr noundef %111) #7
  %113 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %114 = load ptr, ptr %113, align 8
  %115 = call ptr @create_minmaxagg_path(ptr noundef %0, ptr noundef %108, ptr noundef %112, ptr noundef %62, ptr noundef %114) #7
  call void @add_path(ptr noundef %108, ptr noundef %115) #7
  br label %list_length.exit83.thread

list_length.exit83.thread:                        ; preds = %28, %26, %list_length.exit83, %81, %58, %54, %48, %21, %9, %list_length.exit, %list_length.exit.thread, %1, %.critedge78
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @can_minmax_aggs(ptr readonly captures(address_is_null) %.608.val, ptr noundef nonnull captures(none) %0) unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %.608.val, i64 4
  %3 = getelementptr inbounds nuw i8, ptr %.608.val, i64 16
  %.not = icmp eq ptr %.608.val, null
  br i1 %.not, label %.critedge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %1
  %4 = load i32, ptr %2, align 4
  %.not2728 = icmp sgt i32 %4, 0
  br i1 %.not2728, label %.lr.ph30, label %.critedge

.lr.ph30:                                         ; preds = %.lr.ph.preheader, %.lr.ph
  %indvars.iv29 = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph.preheader ]
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw [8 x i8], ptr %5, i64 %indvars.iv29
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val42 = load ptr, ptr %10, align 8
  %11 = load ptr, ptr %.val42, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %.critedge, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph30
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %.not37 = icmp eq i32 %15, 1
  br i1 %.not37, label %16, label %.critedge

16:                                               ; preds = %list_length.exit
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %18 = load ptr, ptr %17, align 8
  %.not38 = icmp eq ptr %18, null
  br i1 %.not38, label %19, label %.critedge

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 64
  %21 = load ptr, ptr %20, align 8
  %.not39 = icmp eq ptr %21, null
  br i1 %.not39, label %22, label %.critedge

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = zext i32 %24 to i64
  %26 = tail call ptr @SearchSysCache1(i32 noundef 0, i64 noundef %25) #7
  %.not.i43 = icmp eq ptr %26, null
  br i1 %.not.i43, label %.critedge, label %fetch_agg_sort_op.exit

fetch_agg_sort_op.exit:                           ; preds = %22
  %27 = getelementptr i8, ptr %26, i64 16
  %.val.i = load ptr, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %.val.i, i64 22
  %29 = load i8, ptr %28, align 2
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %.val.i, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 44
  %33 = load i32, ptr %32, align 4
  tail call void @ReleaseSysCache(ptr noundef nonnull %26) #7
  %.not40 = icmp eq i32 %33, 0
  br i1 %.not40, label %.critedge, label %34

34:                                               ; preds = %fetch_agg_sort_op.exit
  %35 = load ptr, ptr %12, align 8
  %36 = getelementptr i8, ptr %35, i64 16
  %.val = load ptr, ptr %36, align 8
  %37 = load ptr, ptr %.val, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i1 @contain_mutable_functions(ptr noundef %39) #7
  br i1 %40, label %.critedge, label %41

41:                                               ; preds = %34
  %42 = load ptr, ptr %38, align 8
  %43 = tail call i32 @exprType(ptr noundef %42) #7
  %44 = tail call zeroext i1 @type_is_rowtype(i32 noundef %43) #7
  br i1 %44, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %41
  %45 = tail call noundef ptr @palloc0(i64 noundef 56) #7
  store i32 324, ptr %45, align 4
  %46 = load i32, ptr %23, align 4
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 4
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 %33, ptr %48, align 8
  %49 = load ptr, ptr %38, align 8
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 24
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %52 = load ptr, ptr %0, align 8
  %53 = tail call ptr @lappend(ptr noundef %52, ptr noundef nonnull %45) #7
  store ptr %53, ptr %0, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv29, 1
  %54 = load i32, ptr %2, align 4
  %55 = sext i32 %54 to i64
  %.not27 = icmp slt i64 %indvars.iv.next, %55
  br i1 %.not27, label %.lr.ph30, label %.critedge

.critedge:                                        ; preds = %22, %.lr.ph30, %.lr.ph, %41, %34, %fetch_agg_sort_op.exit, %16, %list_length.exit, %19, %.lr.ph.preheader, %1
  %.not363 = phi i1 [ true, %1 ], [ true, %.lr.ph.preheader ], [ false, %19 ], [ false, %list_length.exit ], [ false, %16 ], [ false, %fetch_agg_sort_op.exit ], [ false, %34 ], [ false, %41 ], [ true, %.lr.ph ], [ false, %.lr.ph30 ], [ false, %22 ]
  ret i1 %.not363
}

declare i32 @get_equality_op_for_ordering_op(i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #2

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @build_minmax_path(ptr noundef %0, ptr noundef captures(none) %1, i32 noundef range(i32 1, 0) %2, i32 noundef %3, i1 noundef zeroext %4, i1 noundef zeroext %5) unnamed_addr #0 {
  %7 = zext i1 %4 to i8
  %8 = zext i1 %5 to i8
  %9 = tail call ptr @palloc(i64 noundef 704) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %9, ptr noundef nonnull align 8 dereferenceable(704) %0, i64 704, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = add i32 %11, 1
  store i32 %12, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 144
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 608
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %16, i8 0, i64 16, i1 false)
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @copyObjectImpl(ptr noundef %18) #7
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %19, ptr %20, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %19, i32 noundef 1, i32 noundef 1) #7
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @copyObjectImpl(ptr noundef %22) #7
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 256
  store ptr %23, ptr %24, align 8
  tail call void @IncrementVarSublevelsUp(ptr noundef %23, i32 noundef 1, i32 noundef 1) #7
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = tail call ptr @copyObjectImpl(ptr noundef %26) #7
  %28 = tail call ptr @pstrdup(ptr noundef nonnull @.str.2) #7
  %29 = tail call ptr @makeTargetEntry(ptr noundef %27, i16 noundef signext 1, ptr noundef %28, i1 noundef zeroext false) #7
  %30 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %29) #7
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 112
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 528
  store ptr %30, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %19, i64 184
  store ptr null, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 598
  store i8 0, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %19, i64 200
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 48
  store i8 0, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %19, i64 44
  store i8 0, ptr %37, align 4
  %38 = tail call noundef ptr @palloc0(i64 noundef 32) #7
  store i32 52, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store i32 1, ptr %39, align 8
  %40 = load ptr, ptr %25, align 8
  %41 = tail call ptr @copyObjectImpl(ptr noundef %40) #7
  %42 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 20
  store i8 0, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 24
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %19, i64 80
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i1 @list_member(ptr noundef %48, ptr noundef nonnull %38) #7
  br i1 %49, label %57, label %50

50:                                               ; preds = %6
  %51 = load ptr, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @lcons(ptr noundef nonnull %38, ptr noundef %53) #7
  %55 = load ptr, ptr %45, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %54, ptr %56, align 8
  br label %57

57:                                               ; preds = %50, %6
  %58 = tail call noundef ptr @palloc0(i64 noundef 20) #7
  store i32 106, ptr %58, align 4
  %59 = load ptr, ptr %32, align 8
  %60 = tail call i32 @assignSortGroupRef(ptr noundef %29, ptr noundef %59) #7
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 4
  store i32 %60, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 12
  store i32 %3, ptr %63, align 4
  %64 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store i8 %7, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 17
  store i8 %8, ptr %65, align 1
  %66 = getelementptr inbounds nuw i8, ptr %58, i64 18
  store i8 0, ptr %66, align 2
  %67 = tail call ptr @list_make1_impl(i32 noundef 1, ptr nonnull %58) #7
  %68 = getelementptr inbounds nuw i8, ptr %19, i64 208
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %19, i64 216
  store ptr null, ptr %69, align 8
  %70 = tail call ptr @makeConst(i32 noundef 20, i32 noundef -1, i32 noundef 0, i32 noundef 8, i64 noundef 1, i1 noundef zeroext false, i1 noundef zeroext true) #7
  %71 = getelementptr inbounds nuw i8, ptr %19, i64 224
  store ptr %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 576
  store double 1.000000e+00, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 584
  store double 1.000000e+00, ptr %73, align 8
  %74 = tail call ptr @query_planner(ptr noundef nonnull %9, ptr noundef nonnull @minmax_qp_callback, ptr noundef null) #7
  tail call void @SS_identify_outer_params(ptr noundef nonnull %9) #7
  tail call void @SS_charge_for_initplans(ptr noundef nonnull %9, ptr noundef %74) #7
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load double, ptr %75, align 8
  %77 = fcmp ogt double %76, 1.000000e+00
  %78 = fdiv double 1.000000e+00, %76
  %.080 = select i1 %77, double %78, double 1.000000e+00
  %79 = getelementptr inbounds nuw i8, ptr %74, i64 40
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %9, i64 312
  %82 = load ptr, ptr %81, align 8
  %83 = tail call ptr @get_cheapest_fractional_path_for_pathkeys(ptr noundef %80, ptr noundef %82, ptr noundef null, double noundef %.080) #7
  %.not = icmp ne ptr %83, null
  br i1 %.not, label %84, label %98

84:                                               ; preds = %57
  %85 = load ptr, ptr %32, align 8
  %86 = tail call ptr @make_pathtarget_from_tlist(ptr noundef %85) #7
  %87 = tail call ptr @set_pathtarget_cost_width(ptr noundef nonnull %9, ptr noundef %86) #7
  %88 = tail call ptr @apply_projection_to_path(ptr noundef nonnull %9, ptr noundef nonnull %74, ptr noundef nonnull %83, ptr noundef %87) #7
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 56
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 64
  %92 = load double, ptr %91, align 8
  %93 = fsub double %92, %90
  %94 = tail call double @llvm.fmuladd.f64(double %.080, double %93, double %90)
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %9, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr %88, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store double %94, ptr %97, align 8
  br label %98

98:                                               ; preds = %57, %84
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 208
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 112
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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

declare ptr @make_pathkeys_for_sortclauses(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { nounwind }
attributes #8 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7}
!7 = !{!"llvm.loop.mustprogress"}
