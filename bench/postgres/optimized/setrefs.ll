; ModuleID = 'bench/postgres/original/setrefs.ll'
source_filename = "bench/postgres/original/setrefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.flatten_rtes_walker_context = type { ptr, ptr }
%struct.fix_join_expr_context = type { ptr, ptr, ptr, i32, i32, i32, double }
%struct.fix_upper_expr_context = type { ptr, ptr, i32, i32, i32, double }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, i32, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8, ptr }
%struct.fix_scan_expr_context = type { ptr, i32, double }
%struct.fix_windowagg_cond_context = type { ptr, ptr, i32 }

@.str = private unnamed_addr constant [27 x i8] c"unrecognized node type: %d\00", align 1
@.str.1 = private unnamed_addr constant [10 x i8] c"setrefs.c\00", align 1
@__func__.set_plan_refs = private unnamed_addr constant [14 x i8] c"set_plan_refs\00", align 1
@.str.2 = private unnamed_addr constant [34 x i8] c"unexpected PARAM_MULTIEXPR ID: %d\00", align 1
@__func__.fix_param_node = private unnamed_addr constant [15 x i8] c"fix_param_node\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"variable not found in subplan target list\00", align 1
@__func__.fix_upper_expr_mutator = private unnamed_addr constant [23 x i8] c"fix_upper_expr_mutator\00", align 1
@.str.4 = private unnamed_addr constant [52 x i8] c"wrong varnullingrels %s (expected %s) for Var %d/%d\00", align 1
@__func__.search_indexed_tlist_for_var = private unnamed_addr constant [29 x i8] c"search_indexed_tlist_for_var\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"wrong phnullingrels %s (expected %s) for PlaceHolderVar %d\00", align 1
@__func__.search_indexed_tlist_for_phv = private unnamed_addr constant [29 x i8] c"search_indexed_tlist_for_phv\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"NestLoopParam was not reduced to a simple Var\00", align 1
@__func__.set_join_references = private unnamed_addr constant [20 x i8] c"set_join_references\00", align 1
@.str.7 = private unnamed_addr constant [45 x i8] c"WindowFunc not found in subplan target lists\00", align 1
@__func__.fix_windowagg_condition_expr_mutator = private unnamed_addr constant [37 x i8] c"fix_windowagg_condition_expr_mutator\00", align 1
@.str.8 = private unnamed_addr constant [56 x i8] c"variable returning old/new found outside RETURNING list\00", align 1
@__func__.fix_join_expr_mutator = private unnamed_addr constant [22 x i8] c"fix_join_expr_mutator\00", align 1
@.str.9 = private unnamed_addr constant [60 x i8] c"wrong varno %d (expected %d) for variable returning old/new\00", align 1
@.str.10 = private unnamed_addr constant [43 x i8] c"variable not found in subplan target lists\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @set_plan_references(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %2 ]
  tail call fastcc void @add_rtes_to_flat_rtable(ptr noundef nonnull %0, i1 noundef zeroext false)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph, %.lr.ph76
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph76 ], [ 0, %.lr.ph ]
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds nuw [8 x i8], ptr %18, i64 %indvars.iv
  %20 = load ptr, ptr %19, align 8
  %21 = tail call ptr @palloc(i64 noundef 36) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %21, ptr noundef nonnull align 4 dereferenceable(36) %20, i64 36, i1 false)
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, %10
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, %10
  store i32 %27, ptr %25, align 4
  %28 = load ptr, ptr %15, align 8
  %29 = tail call ptr @lappend(ptr noundef %28, ptr noundef nonnull %21) #7
  store ptr %29, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = load i32, ptr %13, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next, %31
  br i1 %32, label %.lr.ph76, label %.critedge

.critedge:                                        ; preds = %.lr.ph76, %.lr.ph, %list_length.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %.not61 = icmp eq ptr %34, null
  br i1 %.not61, label %.critedge66, label %.lr.ph78

.lr.ph78:                                         ; preds = %.critedge
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %38 = load i32, ptr %35, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph81, label %.critedge66

.lr.ph81:                                         ; preds = %.lr.ph78, %.lr.ph81
  %indvars.iv88 = phi i64 [ %indvars.iv.next89, %.lr.ph81 ], [ 0, %.lr.ph78 ]
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = add i32 %44, %10
  store i32 %45, ptr %43, align 4
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %48 = add i32 %47, %10
  store i32 %48, ptr %46, align 8
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 24
  store ptr null, ptr %49, align 8
  %50 = load ptr, ptr %37, align 8
  %51 = tail call ptr @lappend(ptr noundef %50, ptr noundef %42) #7
  store ptr %51, ptr %37, align 8
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %52 = load i32, ptr %35, align 4
  %53 = sext i32 %52 to i64
  %54 = icmp slt i64 %indvars.iv.next89, %53
  br i1 %54, label %.lr.ph81, label %.critedge66

.critedge66:                                      ; preds = %.lr.ph81, %.lr.ph78, %.critedge
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %56 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %57 = trunc nuw i8 %56 to i1
  br i1 %57, label %58, label %76

58:                                               ; preds = %.critedge66
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i69 = icmp eq ptr %60, null
  br i1 %.not.i69, label %list_length.exit70, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %list_length.exit70

list_length.exit70:                               ; preds = %58, %61
  %65 = phi i64 [ %64, %61 ], [ 0, %58 ]
  %66 = tail call ptr @palloc0(i64 noundef %65) #7
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %59, align 8
  %.not.i71 = icmp eq ptr %68, null
  br i1 %.not.i71, label %list_length.exit72, label %69

69:                                               ; preds = %list_length.exit70
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  br label %list_length.exit72

list_length.exit72:                               ; preds = %list_length.exit70, %69
  %73 = phi i64 [ %72, %69 ], [ 0, %list_length.exit70 ]
  %74 = tail call ptr @palloc0(i64 noundef %73) #7
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %list_length.exit72, %.critedge66
  %77 = tail call fastcc ptr @set_plan_refs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10)
  %78 = load i8, ptr %55, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.critedge68

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %.critedge68, label %.lr.ph83

.lr.ph83:                                         ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %87 = load i32, ptr %83, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph86, label %.critedge68

.lr.ph86:                                         ; preds = %.lr.ph83, %102
  %89 = phi i32 [ %103, %102 ], [ %87, %.lr.ph83 ]
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %102 ], [ 0, %.lr.ph83 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw [8 x i8], ptr %90, i64 %indvars.iv91
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv91
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %.lr.ph86
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv91
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store ptr null, ptr %91, align 8
  %.pre = load i32, ptr %83, align 4
  br label %102

102:                                              ; preds = %101, %96, %.lr.ph86
  %103 = phi i32 [ %.pre, %101 ], [ %89, %96 ], [ %89, %.lr.ph86 ]
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next92, %104
  br i1 %105, label %.lr.ph86, label %.critedge68

.critedge68:                                      ; preds = %102, %80, %.lr.ph83, %76
  ret ptr %77
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rtes_to_flat_rtable(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.flatten_rtes_walker_context, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph55, label %.critedge.thread

.lr.ph55:                                         ; preds = %.lr.ph.split.us.split, %27
  %14 = phi i32 [ %28, %27 ], [ %12, %.lr.ph.split.us.split ]
  %indvars.iv73 = phi i64 [ %indvars.iv.next74, %27 ], [ 0, %.lr.ph.split.us.split ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw [8 x i8], ptr %15, i64 %indvars.iv73
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %27 [
    i32 0, label %23
    i32 1, label %20
  ]

20:                                               ; preds = %.lr.ph55
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %22 = load i32, ptr %21, align 4
  %.not46.us = icmp eq i32 %22, 0
  br i1 %.not46.us, label %27, label %23

23:                                               ; preds = %20, %.lr.ph55
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %26, ptr noundef nonnull %17)
  %.pre = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %20, %.lr.ph55
  %28 = phi i32 [ %.pre, %23 ], [ %14, %20 ], [ %14, %.lr.ph55 ]
  %indvars.iv.next74 = add nuw nsw i64 %indvars.iv73, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next74, %29
  br i1 %30, label %.lr.ph55, label %.critedge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph53, label %.critedge

.lr.ph53:                                         ; preds = %.lr.ph.split.split, %.lr.ph53
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph53 ], [ 0, %.lr.ph.split.split ]
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr inbounds nuw [8 x i8], ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %36, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph53, label %.critedge

.critedge:                                        ; preds = %.lr.ph53, %27, %.lr.ph.split.split, %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not43 = icmp eq ptr %42, null
  br i1 %.not43, label %.critedge48, label %.lr.ph58

.critedge.thread:                                 ; preds = %.lr.ph.split.us.split
  %44 = load ptr, ptr %6, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 64
  %46 = load ptr, ptr %45, align 8
  %.not4396 = icmp eq ptr %46, null
  br i1 %.not4396, label %.critedge48, label %.lr.ph58.thread

.lr.ph58.thread:                                  ; preds = %.critedge.thread
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph58.split.us.split

.lr.ph58:                                         ; preds = %.critedge
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1, label %.lr.ph58.split.us.split, label %.lr.ph58.split.split

.lr.ph58.split.us.split:                          ; preds = %.lr.ph58, %.lr.ph58.thread
  %56 = phi ptr [ %51, %.lr.ph58.thread ], [ %55, %.lr.ph58 ]
  %57 = phi ptr [ %50, %.lr.ph58.thread ], [ %54, %.lr.ph58 ]
  %58 = phi ptr [ %49, %.lr.ph58.thread ], [ %53, %.lr.ph58 ]
  %59 = phi ptr [ %48, %.lr.ph58.thread ], [ %52, %.lr.ph58 ]
  %60 = phi ptr [ %47, %.lr.ph58.thread ], [ %43, %.lr.ph58 ]
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph69, label %.critedge48

.lr.ph69:                                         ; preds = %.lr.ph58.split.us.split, %89
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %89 ], [ 1, %.lr.ph58.split.us.split ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %89 ], [ 0, %.lr.ph58.split.us.split ]
  %63 = load ptr, ptr %59, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv83
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 24
  %67 = load i32, ptr %66, align 8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %89

69:                                               ; preds = %.lr.ph69
  %70 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %89, label %73

73:                                               ; preds = %69
  %74 = load i32, ptr %58, align 8
  %75 = zext i32 %74 to i64
  %76 = icmp samesign ult i64 %indvars.iv85, %75
  br i1 %76, label %77, label %89

77:                                               ; preds = %73
  %78 = load ptr, ptr %57, align 8
  %79 = getelementptr inbounds nuw [8 x i8], ptr %78, i64 %indvars.iv85
  %80 = load ptr, ptr %79, align 8
  %.not45.us = icmp eq ptr %80, null
  br i1 %.not45.us, label %89, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 224
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %86, label %85

85:                                               ; preds = %81
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef nonnull %83, i1 noundef zeroext true)
  br label %89

86:                                               ; preds = %81
  %87 = getelementptr i8, ptr %65, i64 56
  %.val.us = load ptr, ptr %87, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr %.val.us, ptr %56, align 8
  %88 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val.us, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %89

89:                                               ; preds = %86, %85, %77, %73, %69, %.lr.ph69
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %90 = load i32, ptr %60, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next84, %91
  br i1 %92, label %.lr.ph69, label %.critedge48

.lr.ph58.split.split:                             ; preds = %.lr.ph58
  %93 = load i32, ptr %43, align 4
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph66, label %.critedge48

.lr.ph66:                                         ; preds = %.lr.ph58.split.split, %125
  %indvars.iv78 = phi i64 [ %indvars.iv.next79, %125 ], [ 1, %.lr.ph58.split.split ]
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %125 ], [ 0, %.lr.ph58.split.split ]
  %95 = load ptr, ptr %52, align 8
  %96 = getelementptr inbounds nuw [8 x i8], ptr %95, i64 %indvars.iv76
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 24
  %99 = load i32, ptr %98, align 8
  %100 = icmp eq i32 %99, 1
  br i1 %100, label %101, label %125

.critedge48:                                      ; preds = %125, %89, %.critedge.thread, %.lr.ph58.split.us.split, %.lr.ph58.split.split, %.critedge
  ret void

101:                                              ; preds = %.lr.ph66
  %102 = getelementptr inbounds nuw i8, ptr %97, i64 32
  %103 = load i8, ptr %102, align 8, !range !4, !noundef !5
  %104 = trunc nuw i8 %103 to i1
  br i1 %104, label %125, label %105

105:                                              ; preds = %101
  %106 = load i32, ptr %53, align 8
  %107 = zext i32 %106 to i64
  %108 = icmp samesign ult i64 %indvars.iv78, %107
  br i1 %108, label %109, label %125

109:                                              ; preds = %105
  %110 = load ptr, ptr %54, align 8
  %111 = getelementptr inbounds nuw [8 x i8], ptr %110, i64 %indvars.iv78
  %112 = load ptr, ptr %111, align 8
  %.not45 = icmp eq ptr %112, null
  br i1 %.not45, label %125, label %113

113:                                              ; preds = %109
  %114 = getelementptr inbounds nuw i8, ptr %112, i64 224
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %120

117:                                              ; preds = %113
  %118 = getelementptr i8, ptr %97, i64 56
  %.val = load ptr, ptr %118, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr %.val, ptr %55, align 8
  %119 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #7
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %125

120:                                              ; preds = %113
  %121 = call ptr @fetch_upper_rel(ptr noundef nonnull %115, i32 noundef 7, ptr noundef null) #7
  %122 = call zeroext i1 @is_dummy_rel(ptr noundef %121) #7
  br i1 %122, label %123, label %125

123:                                              ; preds = %120
  %124 = load ptr, ptr %114, align 8
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef %124, i1 noundef zeroext true)
  br label %125

125:                                              ; preds = %109, %120, %123, %117, %105, %101, %.lr.ph66
  %indvars.iv.next79 = add nuw nsw i64 %indvars.iv78, 1
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %126 = load i32, ptr %43, align 4
  %127 = sext i32 %126 to i64
  %128 = icmp slt i64 %indvars.iv.next77, %127
  br i1 %128, label %.lr.ph66, label %.critedge48
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @palloc0(i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_join_expr_context, align 8
  %5 = alloca %struct.fix_join_expr_context, align 8
  %6 = alloca %struct.fix_join_expr_context, align 8
  %7 = alloca %struct.fix_join_expr_context, align 8
  %8 = alloca %struct.fix_join_expr_context, align 8
  %9 = alloca %struct.fix_join_expr_context, align 8
  %10 = alloca %struct.fix_join_expr_context, align 8
  %11 = alloca %struct.fix_join_expr_context, align 8
  %12 = alloca %struct.fix_upper_expr_context, align 8
  %13 = alloca %struct.fix_join_expr_context, align 8
  %14 = alloca %struct.fix_join_expr_context, align 8
  %15 = alloca %struct.fix_upper_expr_context, align 8
  %16 = alloca %struct.fix_join_expr_context, align 8
  %17 = icmp eq ptr %1, null
  br i1 %17, label %944, label %18

18:                                               ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 144
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i32 %22, ptr %24, align 8
  %25 = load i32, ptr %1, align 8
  switch i32 %25, label %934 [
    i32 338, label %26
    i32 339, label %40
    i32 340, label %57
    i32 341, label %87
    i32 342, label %89
    i32 343, label %102
    i32 344, label %121
    i32 345, label %138
    i32 346, label %155
    i32 347, label %157
    i32 349, label %174
    i32 348, label %191
    i32 350, label %208
    i32 351, label %222
    i32 352, label %236
    i32 353, label %250
    i32 354, label %251
    i32 355, label %252
    i32 357, label %252
    i32 358, label %252
    i32 367, label %460
    i32 368, label %460
    i32 369, label %500
    i32 360, label %501
    i32 359, label %507
    i32 361, label %507
    i32 362, label %507
    i32 366, label %507
    i32 370, label %507
    i32 371, label %508
    i32 372, label %527
    i32 364, label %534
    i32 363, label %546
    i32 365, label %547
    i32 330, label %566
    i32 331, label %615
    i32 332, label %616
    i32 333, label %901
    i32 334, label %903
    i32 335, label %905
    i32 336, label %906
    i32 337, label %920
  ]

26:                                               ; preds = %18
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, %2
  store i32 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %33 = load double, ptr %32, align 8
  %34 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %31, i32 noundef %2, double noundef %33)
  store ptr %34, ptr %30, align 8
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load double, ptr %32, align 8
  %38 = fmul double %37, 2.000000e+00
  %39 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %36, i32 noundef %2, double noundef %38)
  store ptr %39, ptr %35, align 8
  br label %.critedge602

40:                                               ; preds = %18
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %42 = load i32, ptr %41, align 8
  %43 = add i32 %42, %2
  store i32 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %45, i32 noundef %2, double noundef %47)
  store ptr %48, ptr %44, align 8
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %50 = load ptr, ptr %49, align 8
  %51 = load double, ptr %46, align 8
  %52 = fmul double %51, 2.000000e+00
  %53 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %50, i32 noundef %2, double noundef %52)
  store ptr %53, ptr %49, align 8
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %55 = load ptr, ptr %54, align 8
  %56 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %55, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %56, ptr %54, align 8
  br label %.critedge602

57:                                               ; preds = %18
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %59 = load i32, ptr %58, align 8
  %60 = add i32 %59, %2
  store i32 %60, ptr %58, align 8
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %64 = load double, ptr %63, align 8
  %65 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %62, i32 noundef %2, double noundef %64)
  store ptr %65, ptr %61, align 8
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = load double, ptr %63, align 8
  %69 = fmul double %68, 2.000000e+00
  %70 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %67, i32 noundef %2, double noundef %69)
  store ptr %70, ptr %66, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %72 = load ptr, ptr %71, align 8
  %73 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %72, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %73, ptr %71, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %75 = load ptr, ptr %74, align 8
  %76 = load double, ptr %63, align 8
  %77 = fmul double %76, 2.000000e+00
  %78 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %75, i32 noundef %2, double noundef %77)
  store ptr %78, ptr %74, align 8
  %79 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %80 = load ptr, ptr %79, align 8
  %81 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %80, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %81, ptr %79, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %63, align 8
  %85 = fmul double %84, 2.000000e+00
  %86 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %83, i32 noundef %2, double noundef %85)
  store ptr %86, ptr %82, align 8
  br label %.critedge602

87:                                               ; preds = %18
  %88 = tail call fastcc ptr @set_indexonlyscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

89:                                               ; preds = %18
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %91 = load i32, ptr %90, align 8
  %92 = add i32 %91, %2
  store i32 %92, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %94 = load ptr, ptr %93, align 8
  %95 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %94, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %95, ptr %93, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %99 = load double, ptr %98, align 8
  %100 = fmul double %99, 2.000000e+00
  %101 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %97, i32 noundef %2, double noundef %100)
  store ptr %101, ptr %96, align 8
  br label %.critedge602

102:                                              ; preds = %18
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, %2
  store i32 %105, ptr %103, align 8
  %106 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %109 = load double, ptr %108, align 8
  %110 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %107, i32 noundef %2, double noundef %109)
  store ptr %110, ptr %106, align 8
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %112 = load ptr, ptr %111, align 8
  %113 = load double, ptr %108, align 8
  %114 = fmul double %113, 2.000000e+00
  %115 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %112, i32 noundef %2, double noundef %114)
  store ptr %115, ptr %111, align 8
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %117 = load ptr, ptr %116, align 8
  %118 = load double, ptr %108, align 8
  %119 = fmul double %118, 2.000000e+00
  %120 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %117, i32 noundef %2, double noundef %119)
  store ptr %120, ptr %116, align 8
  br label %.critedge602

121:                                              ; preds = %18
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, %2
  store i32 %124, ptr %122, align 8
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load double, ptr %127, align 8
  %129 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %126, i32 noundef %2, double noundef %128)
  store ptr %129, ptr %125, align 8
  %130 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %131 = load ptr, ptr %130, align 8
  %132 = load double, ptr %127, align 8
  %133 = fmul double %132, 2.000000e+00
  %134 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %131, i32 noundef %2, double noundef %133)
  store ptr %134, ptr %130, align 8
  %135 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %136 = load ptr, ptr %135, align 8
  %137 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %136, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %137, ptr %135, align 8
  br label %.critedge602

138:                                              ; preds = %18
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %140 = load i32, ptr %139, align 8
  %141 = add i32 %140, %2
  store i32 %141, ptr %139, align 8
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %143 = load ptr, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %145 = load double, ptr %144, align 8
  %146 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %143, i32 noundef %2, double noundef %145)
  store ptr %146, ptr %142, align 8
  %147 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %148 = load ptr, ptr %147, align 8
  %149 = load double, ptr %144, align 8
  %150 = fmul double %149, 2.000000e+00
  %151 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %148, i32 noundef %2, double noundef %150)
  store ptr %151, ptr %147, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %153 = load ptr, ptr %152, align 8
  %154 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %153, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %154, ptr %152, align 8
  br label %.critedge602

155:                                              ; preds = %18
  %156 = tail call fastcc ptr @set_subqueryscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

157:                                              ; preds = %18
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, %2
  store i32 %160, ptr %158, align 8
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %164 = load double, ptr %163, align 8
  %165 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %162, i32 noundef %2, double noundef %164)
  store ptr %165, ptr %161, align 8
  %166 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %167 = load ptr, ptr %166, align 8
  %168 = load double, ptr %163, align 8
  %169 = fmul double %168, 2.000000e+00
  %170 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %167, i32 noundef %2, double noundef %169)
  store ptr %170, ptr %166, align 8
  %171 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %172 = load ptr, ptr %171, align 8
  %173 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %172, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %173, ptr %171, align 8
  br label %.critedge602

174:                                              ; preds = %18
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %176 = load i32, ptr %175, align 8
  %177 = add i32 %176, %2
  store i32 %177, ptr %175, align 8
  %178 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %181 = load double, ptr %180, align 8
  %182 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %179, i32 noundef %2, double noundef %181)
  store ptr %182, ptr %178, align 8
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %184 = load ptr, ptr %183, align 8
  %185 = load double, ptr %180, align 8
  %186 = fmul double %185, 2.000000e+00
  %187 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %184, i32 noundef %2, double noundef %186)
  store ptr %187, ptr %183, align 8
  %188 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %189 = load ptr, ptr %188, align 8
  %190 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %189, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %190, ptr %188, align 8
  br label %.critedge602

191:                                              ; preds = %18
  %192 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %193 = load i32, ptr %192, align 8
  %194 = add i32 %193, %2
  store i32 %194, ptr %192, align 8
  %195 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %198 = load double, ptr %197, align 8
  %199 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %196, i32 noundef %2, double noundef %198)
  store ptr %199, ptr %195, align 8
  %200 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %201 = load ptr, ptr %200, align 8
  %202 = load double, ptr %197, align 8
  %203 = fmul double %202, 2.000000e+00
  %204 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %201, i32 noundef %2, double noundef %203)
  store ptr %204, ptr %200, align 8
  %205 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %206 = load ptr, ptr %205, align 8
  %207 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %206, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %207, ptr %205, align 8
  br label %.critedge602

208:                                              ; preds = %18
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %210 = load i32, ptr %209, align 8
  %211 = add i32 %210, %2
  store i32 %211, ptr %209, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %215 = load double, ptr %214, align 8
  %216 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %213, i32 noundef %2, double noundef %215)
  store ptr %216, ptr %212, align 8
  %217 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %218 = load ptr, ptr %217, align 8
  %219 = load double, ptr %214, align 8
  %220 = fmul double %219, 2.000000e+00
  %221 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %218, i32 noundef %2, double noundef %220)
  store ptr %221, ptr %217, align 8
  br label %.critedge602

222:                                              ; preds = %18
  %223 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %224 = load i32, ptr %223, align 8
  %225 = add i32 %224, %2
  store i32 %225, ptr %223, align 8
  %226 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %229 = load double, ptr %228, align 8
  %230 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %227, i32 noundef %2, double noundef %229)
  store ptr %230, ptr %226, align 8
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %232 = load ptr, ptr %231, align 8
  %233 = load double, ptr %228, align 8
  %234 = fmul double %233, 2.000000e+00
  %235 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %232, i32 noundef %2, double noundef %234)
  store ptr %235, ptr %231, align 8
  br label %.critedge602

236:                                              ; preds = %18
  %237 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %238 = load i32, ptr %237, align 8
  %239 = add i32 %238, %2
  store i32 %239, ptr %237, align 8
  %240 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %241 = load ptr, ptr %240, align 8
  %242 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %243 = load double, ptr %242, align 8
  %244 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %241, i32 noundef %2, double noundef %243)
  store ptr %244, ptr %240, align 8
  %245 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %246 = load ptr, ptr %245, align 8
  %247 = load double, ptr %242, align 8
  %248 = fmul double %247, 2.000000e+00
  %249 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %246, i32 noundef %2, double noundef %248)
  store ptr %249, ptr %245, align 8
  br label %.critedge602

250:                                              ; preds = %18
  tail call fastcc void @set_foreignscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

251:                                              ; preds = %18
  tail call fastcc void @set_customscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

252:                                              ; preds = %18, %18, %18
  %253 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %254, i64 48
  %258 = load ptr, ptr %257, align 8
  %.not.i.i.i = icmp eq ptr %258, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %259

259:                                              ; preds = %252
  %260 = getelementptr inbounds nuw i8, ptr %258, i64 4
  %261 = load i32, ptr %260, align 4
  %262 = sext i32 %261 to i64
  %263 = shl nsw i64 %262, 4
  %264 = add nsw i64 %263, 16
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %259, %252
  %265 = phi i64 [ %264, %259 ], [ 16, %252 ]
  %266 = tail call ptr @palloc(i64 noundef %265) #7
  store ptr %258, ptr %266, align 8
  %267 = getelementptr inbounds nuw i8, ptr %266, i64 12
  store i8 0, ptr %267, align 4
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 13
  store i8 0, ptr %268, align 1
  %269 = getelementptr inbounds nuw i8, ptr %266, i64 16
  %270 = getelementptr inbounds nuw i8, ptr %258, i64 4
  br i1 %.not.i.i.i, label %build_tlist_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %271 = getelementptr inbounds nuw i8, ptr %258, i64 16
  %272 = load i32, ptr %270, align 4
  %273 = icmp sgt i32 %272, 0
  br i1 %273, label %.lr.ph46.i.i, label %build_tlist_index.exit.i

.lr.ph46.i.i:                                     ; preds = %.lr.ph.i.i, %295
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %295 ], [ 0, %.lr.ph.i.i ]
  %.04044.i.i = phi ptr [ %.1.i.i, %295 ], [ %269, %.lr.ph.i.i ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw [8 x i8], ptr %274, i64 %indvars.iv.i.i
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not37.i.i = icmp eq ptr %278, null
  br i1 %.not37.i.i, label %.thread.i.i, label %279

279:                                              ; preds = %.lr.ph46.i.i
  %280 = load i32, ptr %278, align 4
  switch i32 %280, label %.thread.i.i [
    i32 6, label %281
    i32 318, label %294
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %.04044.i.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i16, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.04044.i.i, i64 4
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %288 = load i16, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.04044.i.i, i64 6
  store i16 %288, ptr %289, align 2
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.04044.i.i, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.04044.i.i, i64 16
  br label %295

294:                                              ; preds = %279
  store i8 1, ptr %267, align 4
  br label %295

.thread.i.i:                                      ; preds = %279, %.lr.ph46.i.i
  store i8 1, ptr %268, align 1
  br label %295

295:                                              ; preds = %.thread.i.i, %294, %281
  %.1.i.i = phi ptr [ %293, %281 ], [ %.04044.i.i, %294 ], [ %.04044.i.i, %.thread.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %296 = load i32, ptr %270, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i.i, %297
  br i1 %298, label %.lr.ph46.i.i, label %build_tlist_index.exit.i

build_tlist_index.exit.i:                         ; preds = %295, %.lr.ph.i.i, %list_length.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %269, %list_length.exit.i.i ], [ %269, %.lr.ph.i.i ], [ %.1.i.i, %295 ]
  %299 = ptrtoint ptr %.0.lcssa.i.i to i64
  %300 = ptrtoint ptr %269 to i64
  %301 = sub i64 %299, %300
  %302 = lshr exact i64 %301, 4
  %303 = trunc i64 %302 to i32
  %304 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds nuw i8, ptr %256, i64 48
  %306 = load ptr, ptr %305, align 8
  %.not.i.i71.i = icmp eq ptr %306, null
  br i1 %.not.i.i71.i, label %list_length.exit.i72.i, label %307

307:                                              ; preds = %build_tlist_index.exit.i
  %308 = getelementptr inbounds nuw i8, ptr %306, i64 4
  %309 = load i32, ptr %308, align 4
  %310 = sext i32 %309 to i64
  %311 = shl nsw i64 %310, 4
  %312 = add nsw i64 %311, 16
  br label %list_length.exit.i72.i

list_length.exit.i72.i:                           ; preds = %307, %build_tlist_index.exit.i
  %313 = phi i64 [ %312, %307 ], [ 16, %build_tlist_index.exit.i ]
  %314 = tail call ptr @palloc(i64 noundef %313) #7
  store ptr %306, ptr %314, align 8
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 12
  store i8 0, ptr %315, align 4
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 13
  store i8 0, ptr %316, align 1
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 4
  br i1 %.not.i.i71.i, label %build_tlist_index.exit82.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %list_length.exit.i72.i
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 16
  %320 = load i32, ptr %318, align 4
  %321 = icmp sgt i32 %320, 0
  br i1 %321, label %.lr.ph46.i75.i, label %build_tlist_index.exit82.i

.lr.ph46.i75.i:                                   ; preds = %.lr.ph.i73.i, %343
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i80.i, %343 ], [ 0, %.lr.ph.i73.i ]
  %.04044.i77.i = phi ptr [ %.1.i79.i, %343 ], [ %317, %.lr.ph.i73.i ]
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw [8 x i8], ptr %322, i64 %indvars.iv.i76.i
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not37.i78.i = icmp eq ptr %326, null
  br i1 %.not37.i78.i, label %.thread.i81.i, label %327

327:                                              ; preds = %.lr.ph46.i75.i
  %328 = load i32, ptr %326, align 4
  switch i32 %328, label %.thread.i81.i [
    i32 6, label %329
    i32 318, label %342
  ]

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %.04044.i77.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i16, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.04044.i77.i, i64 4
  store i16 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %336 = load i16, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.04044.i77.i, i64 6
  store i16 %336, ptr %337, align 2
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.04044.i77.i, i64 8
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.04044.i77.i, i64 16
  br label %343

342:                                              ; preds = %327
  store i8 1, ptr %315, align 4
  br label %343

.thread.i81.i:                                    ; preds = %327, %.lr.ph46.i75.i
  store i8 1, ptr %316, align 1
  br label %343

343:                                              ; preds = %.thread.i81.i, %342, %329
  %.1.i79.i = phi ptr [ %341, %329 ], [ %.04044.i77.i, %342 ], [ %.04044.i77.i, %.thread.i81.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %344 = load i32, ptr %318, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i80.i, %345
  br i1 %346, label %.lr.ph46.i75.i, label %build_tlist_index.exit82.i

build_tlist_index.exit82.i:                       ; preds = %343, %.lr.ph.i73.i, %list_length.exit.i72.i
  %.0.lcssa.i74.i = phi ptr [ %317, %list_length.exit.i72.i ], [ %317, %.lr.ph.i73.i ], [ %.1.i79.i, %343 ]
  %347 = ptrtoint ptr %.0.lcssa.i74.i to i64
  %348 = ptrtoint ptr %317 to i64
  %349 = sub i64 %347, %348
  %350 = lshr exact i64 %349, 4
  %351 = trunc i64 %350 to i32
  %352 = getelementptr inbounds nuw i8, ptr %314, i64 8
  store i32 %351, ptr %352, align 8
  %353 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %354 = load ptr, ptr %353, align 8
  %355 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %356 = load double, ptr %355, align 8
  %357 = fmul double %356, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store ptr %0, ptr %16, align 8
  %358 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %266, ptr %358, align 8
  %359 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr %314, ptr %359, align 8
  %360 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i32 0, ptr %360, align 8
  %361 = getelementptr inbounds nuw i8, ptr %16, i64 28
  store i32 %2, ptr %361, align 4
  %362 = getelementptr inbounds nuw i8, ptr %16, i64 32
  store i32 0, ptr %362, align 8
  %363 = getelementptr inbounds nuw i8, ptr %16, i64 40
  store double %357, ptr %363, align 8
  %364 = call ptr @fix_join_expr_mutator(ptr noundef %354, ptr noundef nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  store ptr %364, ptr %353, align 8
  %365 = load i32, ptr %1, align 8
  switch i32 %365, label %set_join_references.exit [
    i32 355, label %366
    i32 357, label %398
    i32 358, label %410
  ]

366:                                              ; preds = %build_tlist_index.exit82.i
  %367 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %368 = load ptr, ptr %367, align 8
  %.not.i = icmp eq ptr %368, null
  br i1 %.not.i, label %set_join_references.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %366
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 4
  %370 = getelementptr inbounds nuw i8, ptr %368, i64 16
  %371 = getelementptr inbounds nuw i8, ptr %254, i64 24
  %372 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %373 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %374 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %375 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %376 = getelementptr inbounds nuw i8, ptr %15, i64 32
  %377 = load i32, ptr %369, align 4
  %378 = icmp sgt i32 %377, 0
  br i1 %378, label %.lr.ph86.i, label %set_join_references.exit

379:                                              ; preds = %392
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %380 = load i32, ptr %369, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i, %381
  br i1 %382, label %.lr.ph86.i, label %set_join_references.exit

.lr.ph86.i:                                       ; preds = %.lr.ph.i, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %379 ], [ 0, %.lr.ph.i ]
  %383 = load ptr, ptr %370, align 8
  %384 = getelementptr inbounds nuw [8 x i8], ptr %383, i64 %indvars.iv.i
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load double, ptr %371, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr %0, ptr %15, align 8
  store ptr %266, ptr %372, align 8
  store i32 -2, ptr %373, align 8
  store i32 %2, ptr %374, align 4
  store i32 1, ptr %375, align 8
  store double %388, ptr %376, align 8
  %389 = call ptr @fix_upper_expr_mutator(ptr noundef %387, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr %389, ptr %386, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %.split.i

392:                                              ; preds = %.lr.ph86.i
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, -2
  br i1 %395, label %379, label %.split.i

.split.i:                                         ; preds = %392, %.lr.ph86.i
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %397 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #7
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2384, ptr noundef nonnull @__func__.set_join_references) #7
  unreachable

398:                                              ; preds = %build_tlist_index.exit82.i
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %400 = load ptr, ptr %399, align 8
  %401 = load double, ptr %355, align 8
  %402 = fmul double %401, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr %0, ptr %14, align 8
  %403 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %266, ptr %403, align 8
  %404 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %314, ptr %404, align 8
  %405 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i32 0, ptr %405, align 8
  %406 = getelementptr inbounds nuw i8, ptr %14, i64 28
  store i32 %2, ptr %406, align 4
  %407 = getelementptr inbounds nuw i8, ptr %14, i64 32
  store i32 0, ptr %407, align 8
  %408 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store double %402, ptr %408, align 8
  %409 = call ptr @fix_join_expr_mutator(ptr noundef %400, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  store ptr %409, ptr %399, align 8
  br label %set_join_references.exit

410:                                              ; preds = %build_tlist_index.exit82.i
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = load double, ptr %355, align 8
  %414 = fmul double %413, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store ptr %0, ptr %13, align 8
  %415 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %266, ptr %415, align 8
  %416 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %314, ptr %416, align 8
  %417 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store i32 0, ptr %417, align 8
  %418 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %2, ptr %418, align 4
  %419 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i32 0, ptr %419, align 8
  %420 = getelementptr inbounds nuw i8, ptr %13, i64 40
  store double %414, ptr %420, align 8
  %421 = call ptr @fix_join_expr_mutator(ptr noundef %412, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  store ptr %421, ptr %411, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %423 = load ptr, ptr %422, align 8
  %424 = load double, ptr %355, align 8
  %425 = fmul double %424, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %426 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %266, ptr %426, align 8
  %427 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -2, ptr %427, align 8
  %428 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %2, ptr %428, align 4
  %429 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %429, align 8
  %430 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %425, ptr %430, align 8
  %431 = call ptr @fix_upper_expr_mutator(ptr noundef %423, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %431, ptr %422, align 8
  br label %set_join_references.exit

set_join_references.exit:                         ; preds = %379, %build_tlist_index.exit82.i, %366, %.lr.ph.i, %398, %410
  %432 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %433 = load ptr, ptr %432, align 8
  %434 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %435 = load i32, ptr %434, align 8
  %436 = icmp eq i32 %435, 0
  %437 = select i1 %436, i32 0, i32 2
  %438 = load double, ptr %355, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %439 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %266, ptr %439, align 8
  %440 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %314, ptr %440, align 8
  %441 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %441, align 8
  %442 = getelementptr inbounds nuw i8, ptr %11, i64 28
  store i32 %2, ptr %442, align 4
  %443 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store i32 %437, ptr %443, align 8
  %444 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store double %438, ptr %444, align 8
  %445 = call ptr @fix_join_expr_mutator(ptr noundef %433, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %445, ptr %432, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %434, align 8
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 0, i32 2
  %451 = load double, ptr %355, align 8
  %452 = fmul double %451, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %453 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %266, ptr %453, align 8
  %454 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %314, ptr %454, align 8
  %455 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %455, align 8
  %456 = getelementptr inbounds nuw i8, ptr %10, i64 28
  store i32 %2, ptr %456, align 4
  %457 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %450, ptr %457, align 8
  %458 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store double %452, ptr %458, align 8
  %459 = call ptr @fix_join_expr_mutator(ptr noundef %447, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %459, ptr %446, align 8
  call void @pfree(ptr noundef nonnull %266) #7
  call void @pfree(ptr noundef nonnull %314) #7
  br label %.critedge602

460:                                              ; preds = %18, %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %464 = load ptr, ptr %463, align 8
  %.not.i617 = icmp eq ptr %464, null
  br i1 %.not.i617, label %.critedge602, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %460, %.critedge.i
  %.063.i = phi ptr [ %482, %.critedge.i ], [ %0, %460 ]
  %.02762.i = phi ptr [ %.1.lcssa.i, %.critedge.i ], [ null, %460 ]
  %465 = getelementptr inbounds nuw i8, ptr %.063.i, i64 144
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.not33.i = icmp eq ptr %466, null
  br i1 %.not33.i, label %.critedge.i, label %.lr.ph49.i

.lr.ph49.i:                                       ; preds = %.lr.ph64.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load i32, ptr %467, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph59.i, label %.critedge.i

.lr.ph59.i:                                       ; preds = %.lr.ph49.i, %.critedge38.i
  %471 = phi i32 [ %490, %.critedge38.i ], [ %469, %.lr.ph49.i ]
  %indvars.iv67.i = phi i64 [ %indvars.iv.next68.i, %.critedge38.i ], [ 0, %.lr.ph49.i ]
  %.14857.i = phi ptr [ %.2.lcssa.i, %.critedge38.i ], [ %.02762.i, %.lr.ph49.i ]
  %472 = load ptr, ptr %468, align 8
  %473 = getelementptr inbounds nuw [8 x i8], ptr %472, i64 %indvars.iv67.i
  %474 = load ptr, ptr %473, align 8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 56
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 4
  %.not35.i = icmp eq ptr %476, null
  br i1 %.not35.i, label %.critedge38.i, label %.lr.ph.i618

.lr.ph.i618:                                      ; preds = %.lr.ph59.i
  %478 = getelementptr inbounds nuw i8, ptr %476, i64 16
  %479 = load i32, ptr %477, align 4
  %480 = icmp sgt i32 %479, 0
  br i1 %480, label %.lr.ph46.i, label %.critedge38.i

.critedge.i:                                      ; preds = %.critedge38.i, %.lr.ph49.i, %.lr.ph64.i
  %.1.lcssa.i = phi ptr [ %.02762.i, %.lr.ph64.i ], [ %.02762.i, %.lr.ph49.i ], [ %.2.lcssa.i, %.critedge38.i ]
  %481 = getelementptr inbounds nuw i8, ptr %.063.i, i64 32
  %482 = load ptr, ptr %481, align 8
  %.not32.i = icmp eq ptr %482, null
  br i1 %.not32.i, label %._crit_edge.i, label %.lr.ph64.i, !llvm.loop !6

.lr.ph46.i:                                       ; preds = %.lr.ph.i618, %.lr.ph46.i
  %indvars.iv.i619 = phi i64 [ %indvars.iv.next.i620, %.lr.ph46.i ], [ 0, %.lr.ph.i618 ]
  %.23945.i = phi ptr [ %486, %.lr.ph46.i ], [ %.14857.i, %.lr.ph.i618 ]
  %483 = load ptr, ptr %478, align 8
  %484 = getelementptr inbounds nuw [8 x i8], ptr %483, i64 %indvars.iv.i619
  %485 = load i32, ptr %484, align 8
  %486 = tail call ptr @bms_add_member(ptr noundef %.23945.i, i32 noundef %485) #7
  %indvars.iv.next.i620 = add nuw nsw i64 %indvars.iv.i619, 1
  %487 = load i32, ptr %477, align 4
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next.i620, %488
  br i1 %489, label %.lr.ph46.i, label %.critedge38.loopexit.i

.critedge38.loopexit.i:                           ; preds = %.lr.ph46.i
  %.pre.i = load i32, ptr %467, align 4
  br label %.critedge38.i

.critedge38.i:                                    ; preds = %.critedge38.loopexit.i, %.lr.ph.i618, %.lr.ph59.i
  %490 = phi i32 [ %471, %.lr.ph59.i ], [ %471, %.lr.ph.i618 ], [ %.pre.i, %.critedge38.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.14857.i, %.lr.ph59.i ], [ %.14857.i, %.lr.ph.i618 ], [ %486, %.critedge38.loopexit.i ]
  %indvars.iv.next68.i = add nuw nsw i64 %indvars.iv67.i, 1
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next68.i, %491
  br i1 %492, label %.lr.ph59.i, label %.critedge.i

._crit_edge.i:                                    ; preds = %.critedge.i
  %493 = load i32, ptr %1, align 4
  %494 = icmp eq i32 %493, 367
  %495 = load ptr, ptr %461, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr @bms_intersect(ptr noundef %497, ptr noundef %.1.lcssa.i) #7
  %..i = select i1 %494, i64 120, i64 152
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  store ptr %498, ptr %499, align 8
  br label %.critedge602

500:                                              ; preds = %18
  tail call fastcc void @set_hash_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

501:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %505 = load double, ptr %504, align 8
  %506 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %503, i32 noundef %2, double noundef %505)
  store ptr %506, ptr %502, align 8
  br label %.critedge602

507:                                              ; preds = %18, %18, %18, %18, %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  br label %.critedge602

508:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not599 = icmp eq ptr %510, null
  br i1 %.not599, label %.critedge602, label %.lr.ph666

.lr.ph666:                                        ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i32, ptr %511, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph669, label %.critedge602

.lr.ph669:                                        ; preds = %.lr.ph666, %.lr.ph669
  %indvars.iv691 = phi i64 [ %indvars.iv.next692, %.lr.ph669 ], [ 0, %.lr.ph666 ]
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw [8 x i8], ptr %515, i64 %indvars.iv691
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %2
  store i32 %520, ptr %518, align 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, %2
  store i32 %523, ptr %521, align 4
  %indvars.iv.next692 = add nuw nsw i64 %indvars.iv691, 1
  %524 = load i32, ptr %511, align 4
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next692, %525
  br i1 %526, label %.lr.ph669, label %.critedge602

527:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %528 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %529 = load ptr, ptr %528, align 8
  %530 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %529, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %530, ptr %528, align 8
  %531 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %532 = load ptr, ptr %531, align 8
  %533 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %532, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %533, ptr %531, align 8
  br label %.critedge602

534:                                              ; preds = %18
  %535 = getelementptr inbounds nuw i8, ptr %1, i64 108
  %536 = load i32, ptr %535, align 4
  %537 = and i32 %536, 1
  %.not598 = icmp eq i32 %537, 0
  br i1 %.not598, label %545, label %538

538:                                              ; preds = %534
  %539 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %540 = load ptr, ptr %539, align 8
  %541 = tail call ptr @convert_combining_aggrefs(ptr noundef %540, ptr noundef null)
  store ptr %541, ptr %539, align 8
  %542 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %543 = load ptr, ptr %542, align 8
  %544 = tail call ptr @convert_combining_aggrefs(ptr noundef %543, ptr noundef null)
  store ptr %544, ptr %542, align 8
  br label %545

545:                                              ; preds = %538, %534
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

546:                                              ; preds = %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

547:                                              ; preds = %18
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr i8, ptr %1, i64 48
  %.val616 = load ptr, ptr %550, align 8
  %551 = tail call fastcc ptr @set_windowagg_runcondition_references(ptr noundef nonnull %0, ptr noundef %549, ptr %.val616)
  store ptr %551, ptr %548, align 8
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %552 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %553 = load ptr, ptr %552, align 8
  %554 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %553, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %554, ptr %552, align 8
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %556 = load ptr, ptr %555, align 8
  %557 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %556, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %557, ptr %555, align 8
  %558 = load ptr, ptr %548, align 8
  %559 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %560 = load double, ptr %559, align 8
  %561 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %558, i32 noundef %2, double noundef %560)
  store ptr %561, ptr %548, align 8
  %562 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %563 = load ptr, ptr %562, align 8
  %564 = load double, ptr %559, align 8
  %565 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %563, i32 noundef %2, double noundef %564)
  store ptr %565, ptr %562, align 8
  br label %.critedge602

566:                                              ; preds = %18
  %567 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %568 = load ptr, ptr %567, align 8
  %.not594 = icmp eq ptr %568, null
  br i1 %.not594, label %570, label %569

569:                                              ; preds = %566
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %611

570:                                              ; preds = %566
  %571 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %572 = load ptr, ptr %571, align 8
  %573 = getelementptr inbounds nuw i8, ptr %572, i64 4
  %.not595 = icmp eq ptr %572, null
  br i1 %.not595, label %.critedge604, label %.lr.ph661

.lr.ph661:                                        ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = load i32, ptr %573, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph664, label %.critedge604

.lr.ph664:                                        ; preds = %.lr.ph661, %607
  %577 = phi i32 [ %608, %607 ], [ %575, %.lr.ph661 ]
  %indvars.iv688 = phi i64 [ %indvars.iv.next689, %607 ], [ 0, %.lr.ph661 ]
  %578 = load ptr, ptr %574, align 8
  %579 = getelementptr inbounds nuw [8 x i8], ptr %578, i64 %indvars.iv688
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 8
  %582 = load ptr, ptr %581, align 8
  %.not597 = icmp eq ptr %582, null
  br i1 %.not597, label %607, label %592

.critedge604.loopexit:                            ; preds = %607
  %.pre694 = load ptr, ptr %571, align 8
  br label %.critedge604

.critedge604:                                     ; preds = %.critedge604.loopexit, %.lr.ph661, %570
  %583 = phi ptr [ %.pre694, %.critedge604.loopexit ], [ %572, %.lr.ph661 ], [ null, %570 ]
  %584 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %585 = load double, ptr %584, align 8
  %586 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %583, i32 noundef %2, double noundef %585)
  store ptr %586, ptr %571, align 8
  %587 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %588 = load ptr, ptr %587, align 8
  %589 = load double, ptr %584, align 8
  %590 = fmul double %589, 2.000000e+00
  %591 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %588, i32 noundef %2, double noundef %590)
  store ptr %591, ptr %587, align 8
  br label %611

592:                                              ; preds = %.lr.ph664
  %593 = load i32, ptr %582, align 4
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %607

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %582, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, -4
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %582, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %582, i64 16
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %582, i64 20
  %605 = load i32, ptr %604, align 4
  %606 = tail call ptr @makeNullConst(i32 noundef %601, i32 noundef %603, i32 noundef %605) #7
  store ptr %606, ptr %581, align 8
  %.pre = load i32, ptr %573, align 4
  br label %607

607:                                              ; preds = %599, %595, %592, %.lr.ph664
  %608 = phi i32 [ %.pre, %599 ], [ %577, %595 ], [ %577, %592 ], [ %577, %.lr.ph664 ]
  %indvars.iv.next689 = add nuw nsw i64 %indvars.iv688, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next689, %609
  br i1 %610, label %.lr.ph664, label %.critedge604.loopexit

611:                                              ; preds = %.critedge604, %569
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %613 = load ptr, ptr %612, align 8
  %614 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %613, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %614, ptr %612, align 8
  br label %.critedge602

615:                                              ; preds = %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %.critedge602

616:                                              ; preds = %18
  %617 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %618 = load ptr, ptr %617, align 8
  %619 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %620, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %621, ptr %619, align 8
  %622 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %623 = load ptr, ptr %622, align 8
  %.not579 = icmp eq ptr %623, null
  br i1 %.not579, label %714, label %624

624:                                              ; preds = %616
  %625 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %626 = load ptr, ptr %625, align 8, !nonnull !5, !noundef !5
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 4
  %628 = getelementptr inbounds nuw i8, ptr %623, i64 4
  %629 = getelementptr inbounds nuw i8, ptr %623, i64 16
  %630 = getelementptr inbounds nuw i8, ptr %626, i64 16
  %631 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %632 = getelementptr inbounds nuw i8, ptr %618, i64 24
  %633 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %634 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %635 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %636 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %637 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %638 = getelementptr inbounds nuw i8, ptr %9, i64 40
  br label %.split

.split:                                           ; preds = %624, %set_returning_clause_references.exit
  %.sroa.1085.0 = phi i32 [ %713, %set_returning_clause_references.exit ], [ 0, %624 ]
  %.0553 = phi ptr [ %712, %set_returning_clause_references.exit ], [ null, %624 ]
  %639 = load i32, ptr %628, align 4
  %640 = icmp slt i32 %.sroa.1085.0, %639
  br i1 %640, label %641, label %645

641:                                              ; preds = %.split
  %642 = load ptr, ptr %629, align 8
  %643 = sext i32 %.sroa.1085.0 to i64
  %644 = getelementptr inbounds [8 x i8], ptr %642, i64 %643
  br label %645

645:                                              ; preds = %.split, %641
  %646 = phi ptr [ %644, %641 ], [ null, %.split ]
  %647 = load i32, ptr %627, align 4
  %648 = icmp slt i32 %.sroa.1085.0, %647
  br i1 %648, label %649, label %.thread

649:                                              ; preds = %645
  %650 = load ptr, ptr %630, align 8
  %651 = icmp ne ptr %646, null
  %652 = icmp ne ptr %650, null
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %658, label %.thread

.thread:                                          ; preds = %649, %645
  store ptr %.0553, ptr %622, align 8
  %654 = getelementptr i8, ptr %.0553, i64 16
  %.0553.val = load ptr, ptr %654, align 8
  %655 = load ptr, ptr %.0553.val, align 8
  %656 = call ptr @copyObjectImpl(ptr noundef %655) #7
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %656, ptr %657, align 8
  br label %714

658:                                              ; preds = %649
  %659 = sext i32 %.sroa.1085.0 to i64
  %660 = getelementptr inbounds [8 x i8], ptr %650, i64 %659
  %661 = load ptr, ptr %646, align 8
  %662 = load i32, ptr %660, align 8
  %663 = load ptr, ptr %631, align 8
  %.not.i.i.i621 = icmp eq ptr %663, null
  br i1 %.not.i.i.i621, label %list_length.exit.i.i622, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 4
  %669 = add nsw i64 %668, 16
  br label %list_length.exit.i.i622

list_length.exit.i.i622:                          ; preds = %664, %658
  %670 = phi i64 [ %669, %664 ], [ 16, %658 ]
  %671 = call ptr @palloc(i64 noundef %670) #7
  store ptr %663, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i8 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 13
  store i8 0, ptr %673, align 1
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 4
  br i1 %.not.i.i.i621, label %set_returning_clause_references.exit, label %.lr.ph.i.i623

.lr.ph.i.i623:                                    ; preds = %list_length.exit.i.i622
  %676 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %677 = load i32, ptr %675, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph48.i.i, label %set_returning_clause_references.exit

.lr.ph48.i.i:                                     ; preds = %.lr.ph.i.i623, %.thread.i.i626
  %indvars.iv.i.i625 = phi i64 [ %indvars.iv.next.i.i627, %.thread.i.i626 ], [ 0, %.lr.ph.i.i623 ]
  %.04246.i.i = phi ptr [ %.2.i.i, %.thread.i.i626 ], [ %674, %.lr.ph.i.i623 ]
  %679 = load ptr, ptr %676, align 8
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %indvars.iv.i.i625
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not38.i.i = icmp eq ptr %683, null
  br i1 %.not38.i.i, label %.thread.i.i626, label %684

684:                                              ; preds = %.lr.ph48.i.i
  %685 = load i32, ptr %683, align 4
  switch i32 %685, label %.thread.i.i626 [
    i32 6, label %686
    i32 318, label %700
  ]

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %688 = load i32, ptr %687, align 4
  %.not40.i.i = icmp eq i32 %688, %662
  br i1 %.not40.i.i, label %.thread.i.i626, label %689

689:                                              ; preds = %686
  store i32 %688, ptr %.04246.i.i, align 8
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %691 = load i16, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.04246.i.i, i64 4
  store i16 %691, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %694 = load i16, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.04246.i.i, i64 6
  store i16 %694, ptr %695, align 2
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.04246.i.i, i64 8
  store ptr %697, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.04246.i.i, i64 16
  br label %.thread.i.i626

700:                                              ; preds = %684
  store i8 1, ptr %672, align 4
  br label %.thread.i.i626

.thread.i.i626:                                   ; preds = %700, %689, %686, %684, %.lr.ph48.i.i
  %.2.i.i = phi ptr [ %.04246.i.i, %686 ], [ %.04246.i.i, %700 ], [ %.04246.i.i, %684 ], [ %699, %689 ], [ %.04246.i.i, %.lr.ph48.i.i ]
  %indvars.iv.next.i.i627 = add nuw nsw i64 %indvars.iv.i.i625, 1
  %701 = load i32, ptr %675, align 4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next.i.i627, %702
  br i1 %703, label %.lr.ph48.i.i, label %set_returning_clause_references.exit

set_returning_clause_references.exit:             ; preds = %.thread.i.i626, %list_length.exit.i.i622, %.lr.ph.i.i623
  %.0.lcssa.i.i624 = phi ptr [ %674, %list_length.exit.i.i622 ], [ %674, %.lr.ph.i.i623 ], [ %.2.i.i, %.thread.i.i626 ]
  %704 = ptrtoint ptr %.0.lcssa.i.i624 to i64
  %705 = ptrtoint ptr %674 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 4
  %708 = trunc i64 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %708, ptr %709, align 8
  %710 = load double, ptr %632, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  store ptr %671, ptr %633, align 8
  store ptr null, ptr %634, align 8
  store i32 %662, ptr %635, align 8
  store i32 %2, ptr %636, align 4
  store i32 0, ptr %637, align 8
  store double %710, ptr %638, align 8
  %711 = call ptr @fix_join_expr_mutator(ptr noundef %661, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @pfree(ptr noundef nonnull %671) #7
  %712 = call ptr @lappend(ptr noundef %.0553, ptr noundef %711) #7
  %713 = add nuw i32 %.sroa.1085.0, 1
  br label %.split, !llvm.loop !8

714:                                              ; preds = %.thread, %616
  %715 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %716 = load ptr, ptr %715, align 8
  %.not581 = icmp eq ptr %716, null
  br i1 %.not581, label %752, label %717

717:                                              ; preds = %714
  %718 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %719 = load ptr, ptr %718, align 8
  %720 = call fastcc ptr @build_tlist_index(ptr noundef %719)
  %721 = load ptr, ptr %715, align 8
  %722 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %723 = load ptr, ptr %722, align 8
  %724 = getelementptr i8, ptr %723, i64 16
  %.val = load ptr, ptr %724, align 8
  %725 = load i32, ptr %.val, align 8
  %726 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %727 = load double, ptr %726, align 8
  %728 = fmul double %727, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %729 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr null, ptr %729, align 8
  %730 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %720, ptr %730, align 8
  %731 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %725, ptr %731, align 8
  %732 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 %2, ptr %732, align 4
  %733 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i32 0, ptr %733, align 8
  %734 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store double %728, ptr %734, align 8
  %735 = call ptr @fix_join_expr_mutator(ptr noundef %721, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %735, ptr %715, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %722, align 8
  %739 = getelementptr i8, ptr %738, i64 16
  %.val615 = load ptr, ptr %739, align 8
  %740 = load i32, ptr %.val615, align 8
  %741 = load double, ptr %726, align 8
  %742 = fmul double %741, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %743 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %743, align 8
  %744 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %720, ptr %744, align 8
  %745 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %740, ptr %745, align 8
  %746 = getelementptr inbounds nuw i8, ptr %7, i64 28
  store i32 %2, ptr %746, align 4
  %747 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store i32 0, ptr %747, align 8
  %748 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store double %742, ptr %748, align 8
  %749 = call ptr @fix_join_expr_mutator(ptr noundef %737, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %749, ptr %736, align 8
  call void @pfree(ptr noundef %720) #7
  %750 = load ptr, ptr %718, align 8
  %751 = call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %750, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %751, ptr %718, align 8
  br label %752

752:                                              ; preds = %717, %714
  %753 = getelementptr inbounds nuw i8, ptr %1, i64 256
  %754 = load ptr, ptr %753, align 8
  %.not582 = icmp eq ptr %754, null
  br i1 %.not582, label %843, label %755

755:                                              ; preds = %752
  %756 = getelementptr inbounds nuw i8, ptr %618, i64 48
  %757 = load ptr, ptr %756, align 8
  %758 = call fastcc ptr @build_tlist_index(ptr noundef %757)
  %759 = load ptr, ptr %753, align 8
  %760 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %763 = load ptr, ptr %762, align 8
  %764 = getelementptr inbounds nuw i8, ptr %763, i64 4
  %.not583 = icmp eq ptr %759, null
  %.not584 = icmp eq ptr %761, null
  %.not585 = icmp eq ptr %763, null
  %765 = getelementptr inbounds nuw i8, ptr %759, i64 4
  %766 = getelementptr inbounds nuw i8, ptr %759, i64 16
  %767 = getelementptr inbounds nuw i8, ptr %761, i64 4
  %768 = getelementptr inbounds nuw i8, ptr %761, i64 16
  %769 = getelementptr inbounds nuw i8, ptr %763, i64 16
  %770 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %771 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %775 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %781 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %783 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %786 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %787 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %788 = getelementptr inbounds nuw i8, ptr %4, i64 40
  br i1 %.not585, label %.critedge, label %.split648

.split648:                                        ; preds = %755, %.critedge606
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.critedge606 ], [ 0, %755 ]
  %.0554 = phi ptr [ %842, %.critedge606 ], [ null, %755 ]
  br i1 %.not583, label %796, label %789

789:                                              ; preds = %.split648
  %790 = load i32, ptr %765, align 4
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %indvars.iv679, %791
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load ptr, ptr %766, align 8
  %795 = getelementptr inbounds nuw [8 x i8], ptr %794, i64 %indvars.iv679
  br label %796

796:                                              ; preds = %.split648, %789, %793
  %797 = phi ptr [ %795, %793 ], [ null, %789 ], [ null, %.split648 ]
  br i1 %.not584, label %805, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr %767, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv679, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load ptr, ptr %768, align 8
  %804 = getelementptr inbounds nuw [8 x i8], ptr %803, i64 %indvars.iv679
  br label %805

805:                                              ; preds = %796, %798, %802
  %806 = phi ptr [ %804, %802 ], [ null, %798 ], [ null, %796 ]
  %807 = load i32, ptr %764, align 4
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv679, %808
  br i1 %809, label %810, label %.critedge

810:                                              ; preds = %805
  %811 = load ptr, ptr %769, align 8
  %812 = icmp ne ptr %797, null
  %813 = icmp ne ptr %806, null
  %or.cond = select i1 %812, i1 %813, i1 false
  %814 = icmp ne ptr %811, null
  %or.cond3 = select i1 %or.cond, i1 %814, i1 false
  br i1 %or.cond3, label %815, label %.critedge

.critedge:                                        ; preds = %810, %805, %755
  %.us-phi649 = phi ptr [ null, %755 ], [ %.0554, %805 ], [ %.0554, %810 ]
  store ptr %.us-phi649, ptr %760, align 8
  br label %843

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw [8 x i8], ptr %811, i64 %indvars.iv679
  %817 = load ptr, ptr %797, align 8
  %818 = load ptr, ptr %806, align 8
  %819 = load i32, ptr %816, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %.not592 = icmp eq ptr %817, null
  br i1 %.not592, label %.critedge606, label %.lr.ph644

.lr.ph644:                                        ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %822 = load i32, ptr %820, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph647, label %.critedge606

.lr.ph647:                                        ; preds = %.lr.ph644, %.lr.ph647
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %.lr.ph647 ], [ 0, %.lr.ph644 ]
  %824 = load ptr, ptr %821, align 8
  %825 = getelementptr inbounds nuw [8 x i8], ptr %824, i64 %indvars.iv676
  %826 = load ptr, ptr %825, align 8
  %827 = getelementptr inbounds nuw i8, ptr %826, i64 24
  %828 = load ptr, ptr %827, align 8
  %829 = load double, ptr %770, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  store ptr null, ptr %771, align 8
  store ptr %758, ptr %772, align 8
  store i32 %819, ptr %773, align 8
  store i32 %2, ptr %774, align 4
  store i32 0, ptr %775, align 8
  store double %829, ptr %776, align 8
  %830 = call ptr @fix_join_expr_mutator(ptr noundef %828, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %830, ptr %827, align 8
  %831 = getelementptr inbounds nuw i8, ptr %826, i64 16
  %832 = load ptr, ptr %831, align 8
  %833 = load double, ptr %770, align 8
  %834 = fmul double %833, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr null, ptr %777, align 8
  store ptr %758, ptr %778, align 8
  store i32 %819, ptr %779, align 8
  store i32 %2, ptr %780, align 4
  store i32 0, ptr %781, align 8
  store double %834, ptr %782, align 8
  %835 = call ptr @fix_join_expr_mutator(ptr noundef %832, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %835, ptr %831, align 8
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %836 = load i32, ptr %820, align 4
  %837 = sext i32 %836 to i64
  %838 = icmp slt i64 %indvars.iv.next677, %837
  br i1 %838, label %.lr.ph647, label %.critedge606

.critedge606:                                     ; preds = %.lr.ph647, %.lr.ph644, %815
  %839 = load double, ptr %770, align 8
  %840 = fmul double %839, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %783, align 8
  store ptr %758, ptr %784, align 8
  store i32 %819, ptr %785, align 8
  store i32 %2, ptr %786, align 4
  store i32 0, ptr %787, align 8
  store double %840, ptr %788, align 8
  %841 = call ptr @fix_join_expr_mutator(ptr noundef %818, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %842 = call ptr @lappend(ptr noundef %.0554, ptr noundef %841) #7
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  br label %.split648, !llvm.loop !9

843:                                              ; preds = %.critedge, %752
  %844 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %845 = load i32, ptr %844, align 8
  %846 = add i32 %845, %2
  store i32 %846, ptr %844, align 8
  %847 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %848 = load i32, ptr %847, align 4
  %.not586 = icmp eq i32 %848, 0
  br i1 %.not586, label %851, label %849

849:                                              ; preds = %843
  %850 = add i32 %848, %2
  store i32 %850, ptr %847, align 4
  br label %851

851:                                              ; preds = %849, %843
  %852 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %853 = load i32, ptr %852, align 8
  %854 = add i32 %853, %2
  store i32 %854, ptr %852, align 8
  %855 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %856 = load ptr, ptr %855, align 8
  %857 = getelementptr inbounds nuw i8, ptr %856, i64 4
  %.not587 = icmp eq ptr %856, null
  br i1 %.not587, label %.critedge608, label %.lr.ph651

.lr.ph651:                                        ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %859 = load i32, ptr %857, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph654, label %.critedge608

.lr.ph654:                                        ; preds = %.lr.ph651, %.lr.ph654
  %indvars.iv682 = phi i64 [ %indvars.iv.next683, %.lr.ph654 ], [ 0, %.lr.ph651 ]
  %861 = load ptr, ptr %858, align 8
  %862 = getelementptr inbounds nuw [8 x i8], ptr %861, i64 %indvars.iv682
  %863 = load i32, ptr %862, align 8
  %864 = add i32 %863, %2
  store i32 %864, ptr %862, align 8
  %indvars.iv.next683 = add nuw nsw i64 %indvars.iv682, 1
  %865 = load i32, ptr %857, align 4
  %866 = sext i32 %865 to i64
  %867 = icmp slt i64 %indvars.iv.next683, %866
  br i1 %867, label %.lr.ph654, label %.critedge608

.critedge608:                                     ; preds = %.lr.ph654, %.lr.ph651, %851
  %868 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %869 = load ptr, ptr %868, align 8
  %870 = getelementptr inbounds nuw i8, ptr %869, i64 4
  %.not589 = icmp eq ptr %869, null
  br i1 %.not589, label %.critedge610, label %.lr.ph656

.lr.ph656:                                        ; preds = %.critedge608
  %871 = getelementptr inbounds nuw i8, ptr %869, i64 16
  %872 = load i32, ptr %870, align 4
  %873 = icmp sgt i32 %872, 0
  br i1 %873, label %.lr.ph659, label %.critedge610

.lr.ph659:                                        ; preds = %.lr.ph656, %.lr.ph659
  %indvars.iv685 = phi i64 [ %indvars.iv.next686, %.lr.ph659 ], [ 0, %.lr.ph656 ]
  %874 = load ptr, ptr %871, align 8
  %875 = getelementptr inbounds nuw [8 x i8], ptr %874, i64 %indvars.iv685
  %876 = load ptr, ptr %875, align 8
  %877 = getelementptr inbounds nuw i8, ptr %876, i64 4
  %878 = load i32, ptr %877, align 4
  %879 = add i32 %878, %2
  store i32 %879, ptr %877, align 4
  %880 = getelementptr inbounds nuw i8, ptr %876, i64 8
  %881 = load i32, ptr %880, align 4
  %882 = add i32 %881, %2
  store i32 %882, ptr %880, align 4
  %indvars.iv.next686 = add nuw nsw i64 %indvars.iv685, 1
  %883 = load i32, ptr %870, align 4
  %884 = sext i32 %883 to i64
  %885 = icmp slt i64 %indvars.iv.next686, %884
  br i1 %885, label %.lr.ph659, label %.critedge610

.critedge610:                                     ; preds = %.lr.ph659, %.lr.ph656, %.critedge608
  %886 = load ptr, ptr %19, align 8
  %887 = getelementptr inbounds nuw i8, ptr %886, i64 88
  %888 = load ptr, ptr %887, align 8
  %889 = load ptr, ptr %855, align 8
  %890 = call ptr @list_concat(ptr noundef %888, ptr noundef %889) #7
  %891 = load ptr, ptr %19, align 8
  %892 = getelementptr inbounds nuw i8, ptr %891, i64 88
  store ptr %890, ptr %892, align 8
  %893 = load i32, ptr %847, align 4
  %.not591 = icmp eq i32 %893, 0
  br i1 %.not591, label %.critedge602, label %894

894:                                              ; preds = %.critedge610
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 88
  %897 = load ptr, ptr %896, align 8
  %898 = call ptr @lappend_int(ptr noundef %897, i32 noundef %893) #7
  %899 = load ptr, ptr %19, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 88
  store ptr %898, ptr %900, align 8
  br label %.critedge602

901:                                              ; preds = %18
  %902 = tail call fastcc ptr @set_append_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

903:                                              ; preds = %18
  %904 = tail call fastcc ptr @set_mergeappend_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

905:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  br label %.critedge602

906:                                              ; preds = %18
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %.not577 = icmp eq ptr %908, null
  br i1 %.not577, label %.critedge602, label %.lr.ph639

.lr.ph639:                                        ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %911 = load i32, ptr %909, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph642, label %.critedge602

.lr.ph642:                                        ; preds = %.lr.ph639, %.lr.ph642
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.lr.ph642 ], [ 0, %.lr.ph639 ]
  %913 = load ptr, ptr %910, align 8
  %914 = getelementptr inbounds nuw [8 x i8], ptr %913, i64 %indvars.iv673
  %915 = load ptr, ptr %914, align 8
  %916 = tail call fastcc ptr @set_plan_refs(ptr noundef nonnull %0, ptr noundef %915, i32 noundef %2)
  store ptr %916, ptr %914, align 8
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %917 = load i32, ptr %909, align 4
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next674, %918
  br i1 %919, label %.lr.ph642, label %.critedge602

920:                                              ; preds = %18
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %.not = icmp eq ptr %922, null
  br i1 %.not, label %.critedge602, label %.lr.ph

.lr.ph:                                           ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %925 = load i32, ptr %923, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph637, label %.critedge602

.lr.ph637:                                        ; preds = %.lr.ph, %.lr.ph637
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph637 ], [ 0, %.lr.ph ]
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds nuw [8 x i8], ptr %927, i64 %indvars.iv
  %929 = load ptr, ptr %928, align 8
  %930 = tail call fastcc ptr @set_plan_refs(ptr noundef nonnull %0, ptr noundef %929, i32 noundef %2)
  store ptr %930, ptr %928, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %931 = load i32, ptr %923, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next, %932
  br i1 %933, label %.lr.ph637, label %.critedge602

934:                                              ; preds = %18
  %935 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %936 = load i32, ptr %1, align 4
  %937 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %936) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1300, ptr noundef nonnull @__func__.set_plan_refs) #7
  unreachable

.critedge602:                                     ; preds = %.lr.ph637, %.lr.ph642, %.lr.ph669, %920, %.lr.ph, %906, %.lr.ph639, %508, %.lr.ph666, %._crit_edge.i, %460, %.critedge610, %894, %905, %615, %611, %547, %546, %545, %527, %507, %501, %500, %set_join_references.exit, %251, %250, %236, %222, %208, %191, %174, %157, %138, %121, %102, %89, %57, %40, %26
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %939 = load ptr, ptr %938, align 8
  %940 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %939, i32 noundef %2)
  store ptr %940, ptr %938, align 8
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %942 = load ptr, ptr %941, align 8
  %943 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %942, i32 noundef %2)
  store ptr %943, ptr %941, align 8
  br label %944

944:                                              ; preds = %3, %.critedge602, %903, %901, %155, %87
  %.0 = phi ptr [ %904, %903 ], [ %1, %.critedge602 ], [ %1, %87 ], [ %156, %155 ], [ %902, %901 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @trivial_subqueryscan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 1, label %.critedge
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %.critedge

5:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.critedge

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i61 = icmp eq ptr %16, null
  br i1 %.not.i61, label %list_length.exit62, label %list_length.exit62.thread

list_length.exit.thread:                          ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i6178 = icmp eq ptr %20, null
  br i1 %.not.i6178, label %.critedge60, label %list_length.exit62.thread.thread

list_length.exit62:                               ; preds = %list_length.exit
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %.critedge60, label %.critedge

list_length.exit62.thread:                        ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not5077 = icmp eq i32 %12, %22
  br i1 %.not5077, label %.preheader.split.split.preheader, label %.critedge

list_length.exit62.thread.thread:                 ; preds = %list_length.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %.not507781 = icmp eq i32 %24, 0
  br i1 %.not507781, label %.critedge60, label %.critedge

.preheader.split.split.preheader:                 ; preds = %list_length.exit62.thread
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %26 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 16
  br label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %65
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.preheader ], [ %indvars.iv.next, %65 ]
  %.038 = phi i32 [ 1, %.preheader.split.split.preheader ], [ %66, %65 ]
  %29 = load i32, ptr %25, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.preheader.split.split
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr inbounds nuw [8 x i8], ptr %33, i64 %indvars.iv
  br label %35

35:                                               ; preds = %.preheader.split.split, %32
  %36 = phi ptr [ %34, %32 ], [ null, %.preheader.split.split ]
  %37 = load i32, ptr %27, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %.critedge60

40:                                               ; preds = %35
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %36, null
  %43 = icmp eq ptr %41, null
  %.not59 = select i1 %42, i1 true, i1 %43
  br i1 %.not59, label %.critedge60, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw [8 x i8], ptr %41, i64 %indvars.iv
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 42
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %.not53 = icmp eq i8 %49, %51
  br i1 %.not53, label %52, label %.critedge

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not54 = icmp eq ptr %54, null
  br i1 %.not54, label %.critedge, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.critedge [
    i32 6, label %57
    i32 7, label %61
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  %.not56 = icmp eq i32 %.038, %60
  br i1 %.not56, label %65, label %.critedge

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef %63) #7
  br i1 %64, label %65, label %.critedge

65:                                               ; preds = %61, %57
  %66 = add nuw i32 %.038, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split.split, !llvm.loop !10

.critedge60:                                      ; preds = %35, %40, %list_length.exit62, %list_length.exit62.thread.thread, %list_length.exit.thread
  store i32 1, ptr %2, align 8
  br label %.critedge

.critedge:                                        ; preds = %61, %57, %44, %52, %55, %list_length.exit62.thread.thread, %list_length.exit62.thread, %list_length.exit62, %5, %1, %.critedge60, %4
  %.0 = phi i1 [ false, %list_length.exit62 ], [ false, %4 ], [ true, %1 ], [ false, %5 ], [ true, %.critedge60 ], [ false, %list_length.exit62.thread ], [ false, %list_length.exit62.thread.thread ], [ false, %55 ], [ false, %52 ], [ false, %44 ], [ false, %57 ], [ false, %61 ]
  ret i1 %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local ptr @find_minmax_agg_replacement_param(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %list_length.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %list_length.exit.thread

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %list_length.exit.thread

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %34
  %21 = phi i32 [ %13, %.lr.ph ], [ %35, %34 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %34 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %34

29:                                               ; preds = %20
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %32) #7
  br i1 %33, label %38, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %12, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %20
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next, %36
  br i1 %37, label %20, label %list_length.exit.thread, !llvm.loop !11

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %40 = load ptr, ptr %39, align 8
  br label %list_length.exit.thread

list_length.exit.thread:                          ; preds = %34, %11, %5, %2, %list_length.exit, %38
  %.3 = phi ptr [ %40, %38 ], [ null, %5 ], [ null, %2 ], [ null, %list_length.exit ], [ null, %11 ], [ null, %34 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_function_dependency(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 47, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #7
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_type_dependency(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 82, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 82, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #7
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extract_query_dependencies(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1, ptr noundef writeonly captures(none) initializes((0, 8)) %2, ptr noundef writeonly captures(none) initializes((0, 1)) %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PlannerGlobal, align 8
  %6 = alloca %struct.PlannerInfo, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(168) %5, i8 0, i64 168, i1 false)
  store i32 265, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 112
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 120
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 149
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(704) %6, i8 0, i64 704, i1 false)
  store i32 266, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef nonnull %6)
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %9, align 1, !range !4, !noundef !5
  store i8 %14, ptr %3, align 1
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %ret.known.tr62 = phi i1 [ true, %tailrecurse ], [ false, %2 ]
  %.tr60 = phi ptr [ %19, %tailrecurse ], [ %0, %2 ]
  %4 = load i32, ptr %.tr60, align 4
  %5 = icmp eq i32 %4, 67
  br i1 %5, label %6, label %63

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr60, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %.loopexit46

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.tr60, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 212
  br i1 %14, label %tailrecurse, label %21

tailrecurse:                                      ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @extract_query_dependencies_walker(ptr noundef %16, ptr noundef %1)
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %10
  %22 = tail call ptr @UtilityContainsQuery(ptr noundef nonnull %12) #7
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.loopexit46

.loopexit46:                                      ; preds = %6, %21
  %.035 = phi ptr [ %22, %21 ], [ %.tr60, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 52
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit46
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 149
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %.loopexit46
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %.critedge, label %.lr.ph65

.lr.ph65:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %.lr.ph65, %.thread
  %39 = phi i32 [ %60, %.thread ], [ %37, %.lr.ph65 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread ], [ 0, %.lr.ph65 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  switch i32 %44, label %.thread [
    i32 0, label %.lr.ph68._crit_edge
    i32 1, label %46
    i32 7, label %49
  ]

.lr.ph68._crit_edge:                              ; preds = %.lr.ph68
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %42, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %52

.critedge:                                        ; preds = %.thread, %.lr.ph65, %31
  %45 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %.035, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1, i32 noundef 0) #7
  br label %.loopexit

46:                                               ; preds = %.lr.ph68
  %47 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %48 = load i32, ptr %47, align 4
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %.thread, label %52

49:                                               ; preds = %.lr.ph68
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 28
  %51 = load i32, ptr %50, align 4
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.thread, label %52

52:                                               ; preds = %.lr.ph68._crit_edge, %49, %46
  %53 = phi i32 [ %.pre, %.lr.ph68._crit_edge ], [ %51, %49 ], [ %48, %46 ]
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @lappend_oid(ptr noundef %56, i32 noundef %53) #7
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %57, ptr %59, align 8
  %.pre82 = load i32, ptr %34, align 4
  br label %.thread

.thread:                                          ; preds = %.lr.ph68, %46, %52, %49
  %60 = phi i32 [ %39, %.lr.ph68 ], [ %39, %46 ], [ %.pre82, %52 ], [ %39, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph68, label %.critedge

63:                                               ; preds = %.lr.ph
  tail call fastcc void @fix_expr_common(ptr noundef %1, ptr noundef %.tr60)
  %64 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr60, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %.critedge, %21, %63
  %ret.known.tr50 = phi i1 [ %ret.known.tr62, %63 ], [ %ret.known.tr62, %.critedge ], [ %ret.known.tr62, %21 ], [ false, %2 ], [ true, %tailrecurse ]
  %.0 = phi i1 [ %64, %63 ], [ %45, %.critedge ], [ false, %21 ], [ false, %2 ], [ false, %tailrecurse ]
  %not.ret.known.tr50 = xor i1 %ret.known.tr50, true
  %current.ret.tr45 = select i1 %not.ret.known.tr50, i1 %.0, i1 false
  ret i1 %current.ret.tr45
}

declare ptr @UtilityContainsQuery(ptr noundef) local_unnamed_addr #2

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #2

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @fix_expr_common(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %record_plan_function_dependency.exit [
    i32 9, label %4
    i32 11, label %21
    i32 15, label %38
    i32 17, label %55
    i32 18, label %72
    i32 19, label %89
    i32 20, label %106
    i32 7, label %155
    i32 10, label %173
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 11999
  br i1 %7, label %8, label %record_plan_function_dependency.exit

8:                                                ; preds = %4
  %9 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 47, ptr %10, align 4
  %11 = zext i32 %6 to i64
  %12 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %9) #7
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 120
  store ptr %18, ptr %20, align 8
  br label %record_plan_function_dependency.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 11999
  br i1 %24, label %25, label %record_plan_function_dependency.exit

25:                                               ; preds = %21
  %26 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 47, ptr %27, align 4
  %28 = zext i32 %23 to i64
  %29 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %34, ptr noundef nonnull %26) #7
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 120
  store ptr %35, ptr %37, align 8
  br label %record_plan_function_dependency.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 11999
  br i1 %41, label %42, label %record_plan_function_dependency.exit

42:                                               ; preds = %38
  %43 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 47, ptr %44, align 4
  %45 = zext i32 %40 to i64
  %46 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lappend(ptr noundef %51, ptr noundef nonnull %43) #7
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %52, ptr %54, align 8
  br label %record_plan_function_dependency.exit

55:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #7
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 11999
  br i1 %58, label %59, label %record_plan_function_dependency.exit

59:                                               ; preds = %55
  %60 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 47, ptr %61, align 4
  %62 = zext i32 %57 to i64
  %63 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %62, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %60) #7
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr %69, ptr %71, align 8
  br label %record_plan_function_dependency.exit

72:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #7
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 11999
  br i1 %75, label %76, label %record_plan_function_dependency.exit

76:                                               ; preds = %72
  %77 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 47, ptr %78, align 4
  %79 = zext i32 %74 to i64
  %80 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %77) #7
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store ptr %86, ptr %88, align 8
  br label %record_plan_function_dependency.exit

89:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #7
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 11999
  br i1 %92, label %93, label %record_plan_function_dependency.exit

93:                                               ; preds = %89
  %94 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 47, ptr %95, align 4
  %96 = zext i32 %91 to i64
  %97 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @lappend(ptr noundef %102, ptr noundef nonnull %94) #7
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %103, ptr %105, align 8
  br label %record_plan_function_dependency.exit

106:                                              ; preds = %2
  tail call void @set_sa_opfuncid(ptr noundef nonnull %1) #7
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 11999
  br i1 %109, label %110, label %record_plan_function_dependency.exit72

110:                                              ; preds = %106
  %111 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 47, ptr %112, align 4
  %113 = zext i32 %108 to i64
  %114 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @lappend(ptr noundef %119, ptr noundef nonnull %111) #7
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 120
  store ptr %120, ptr %122, align 8
  br label %record_plan_function_dependency.exit72

record_plan_function_dependency.exit72:           ; preds = %106, %110
  %123 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 11999
  br i1 %125, label %126, label %record_plan_function_dependency.exit73

126:                                              ; preds = %record_plan_function_dependency.exit72
  %127 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 47, ptr %128, align 4
  %129 = zext i32 %124 to i64
  %130 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %129, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @lappend(ptr noundef %135, ptr noundef nonnull %127) #7
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 120
  store ptr %136, ptr %138, align 8
  br label %record_plan_function_dependency.exit73

record_plan_function_dependency.exit73:           ; preds = %126, %record_plan_function_dependency.exit72
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 11999
  br i1 %141, label %142, label %record_plan_function_dependency.exit

142:                                              ; preds = %record_plan_function_dependency.exit73
  %143 = tail call noundef ptr @palloc0(i64 noundef 12) #7
  store i32 378, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 47, ptr %144, align 4
  %145 = zext i32 %140 to i64
  %146 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %145, i64 noundef 0, i64 noundef 0, i64 noundef 0) #7
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @lappend(ptr noundef %151, ptr noundef nonnull %143) #7
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 120
  store ptr %152, ptr %154, align 8
  br label %record_plan_function_dependency.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %record_plan_function_dependency.exit [
    i32 2205, label %158
    i32 26, label %158
  ]

158:                                              ; preds = %155, %155
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %160 = load i8, ptr %159, align 8, !range !4, !noundef !5
  %161 = trunc nuw i8 %160 to i1
  br i1 %161, label %record_plan_function_dependency.exit, label %162

162:                                              ; preds = %158
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 112
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = tail call ptr @lappend_oid(ptr noundef %166, i32 noundef %169) #7
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 112
  store ptr %170, ptr %172, align 8
  br label %record_plan_function_dependency.exit

173:                                              ; preds = %2
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 544
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %record_plan_function_dependency.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %178, i64 4
  %.not62 = icmp eq ptr %178, null
  br i1 %.not62, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.lr.ph, %.lr.ph83
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph83 ], [ 0, %.lr.ph ]
  %.0557682 = phi ptr [ %190, %.lr.ph83 ], [ null, %.lr.ph ]
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr inbounds nuw [8 x i8], ptr %183, i64 %indvars.iv
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2 x i8], ptr %175, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = tail call ptr @lappend_int(ptr noundef %.0557682, i32 noundef %189) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %179, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph83, label %.critedge

.critedge:                                        ; preds = %.lr.ph83, %.lr.ph, %176
  %.055.lcssa = phi ptr [ null, %176 ], [ null, %.lr.ph ], [ %190, %.lr.ph83 ]
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not64 = icmp eq ptr %195, null
  br i1 %.not64, label %196, label %record_plan_function_dependency.exit

196:                                              ; preds = %.critedge
  store ptr %.055.lcssa, ptr %194, align 8
  br label %record_plan_function_dependency.exit

record_plan_function_dependency.exit:             ; preds = %142, %93, %89, %76, %72, %59, %55, %42, %38, %25, %21, %8, %4, %173, %196, %.critedge, %2, %158, %162, %155, %record_plan_function_dependency.exit73
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rte_to_flat_rtable(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 224) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(224) %4, ptr noundef nonnull align 8 dereferenceable(224) %2, i64 216, i1 false)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 160
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 200
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 216
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %6, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @lappend(ptr noundef %12, ptr noundef nonnull %4) #7
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %32 [
    i32 0, label %._crit_edge
    i32 1, label %16
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %18 = load i32, ptr %17, align 4
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %32, label %19

19:                                               ; preds = %._crit_edge, %16
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @lappend_oid(ptr noundef %22, i32 noundef %20) #7
  store ptr %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %11, align 8
  %.not.i = icmp eq ptr %26, null
  br i1 %.not.i, label %list_length.exit, label %27

27:                                               ; preds = %19
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %19, %27
  %30 = phi i32 [ %29, %27 ], [ 0, %19 ]
  %31 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %30) #7
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %3, %list_length.exit, %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @getRTEPermissionInfo(ptr noundef %1, ptr noundef nonnull %4) #7
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %38, ptr noundef nonnull %4) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  br label %40

40:                                               ; preds = %35, %32
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #2

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flatten_rtes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %22 [
    i32 101, label %6
    i32 67, label %18
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load i32, ptr %7, align 8
  switch i32 %8, label %24 [
    i32 0, label %12
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %11 = load i32, ptr %10, align 4
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %6, %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %13, ptr noundef %17, ptr noundef nonnull %0)
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %0, ptr %19, align 8
  %21 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_rtes_walker, ptr noundef %1, i32 noundef 16) #7
  store ptr %20, ptr %19, align 8
  br label %24

22:                                               ; preds = %4
  %23 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_rtes_walker, ptr noundef %1) #7
  br label %24

24:                                               ; preds = %9, %12, %6, %2, %22, %18
  %.0 = phi i1 [ %23, %22 ], [ false, %2 ], [ %21, %18 ], [ false, %6 ], [ false, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.fix_scan_expr_context, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %3, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 136
  %15 = load i32, ptr %14, align 8
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %21 = load i8, ptr %20, align 8, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %25

23:                                               ; preds = %19, %16, %11, %8, %4
  %24 = call ptr @fix_scan_expr_mutator(ptr noundef %1, ptr noundef nonnull %5)
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %1, ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %1, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef nonnull ptr @set_indexonlyscan_references(ptr noundef %0, ptr noundef nonnull returned captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_upper_expr_context, align 8
  %8 = alloca %struct.fix_upper_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %list_length.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph68, label %list_length.exit.i

.lr.ph68:                                         ; preds = %.lr.ph, %183
  %16 = phi i32 [ %184, %183 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph ]
  %.06266 = phi ptr [ %.1, %183 ], [ null, %.lr.ph ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 42
  %21 = load i8, ptr %20, align 2, !range !4, !noundef !5
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %183, label %181

.critedge:                                        ; preds = %183
  %.not.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i, label %list_length.exit.i, label %23

23:                                               ; preds = %.critedge
  %24 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.lr.ph, %3, %23, %.critedge
  %.not.i.i75 = phi i1 [ false, %23 ], [ true, %.critedge ], [ true, %3 ], [ true, %.lr.ph ]
  %.0.lcssa74 = phi ptr [ %.1, %23 ], [ null, %.critedge ], [ null, %3 ], [ null, %.lr.ph ]
  %29 = phi i64 [ %28, %23 ], [ 16, %.critedge ], [ 16, %3 ], [ 16, %.lr.ph ]
  %30 = tail call ptr @palloc(i64 noundef %29) #7
  store ptr %.0.lcssa74, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 12
  store i8 0, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 13
  store i8 0, ptr %32, align 1
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %.0.lcssa74, i64 4
  br i1 %.not.i.i75, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %35 = getelementptr inbounds nuw i8, ptr %.0.lcssa74, i64 16
  %36 = load i32, ptr %34, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %59
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %59 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %59 ], [ %33, %.lr.ph.i ]
  %38 = load ptr, ptr %35, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv.i
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %42 = load ptr, ptr %41, align 8
  %.not37.i = icmp eq ptr %42, null
  br i1 %.not37.i, label %.thread.i, label %43

43:                                               ; preds = %.lr.ph46.i
  %44 = load i32, ptr %42, align 4
  switch i32 %44, label %.thread.i [
    i32 6, label %45
    i32 318, label %58
  ]

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %.04044.i, align 8
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %49, ptr %50, align 4
  %51 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %52 = load i16, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %52, ptr %53, align 2
  %54 = getelementptr inbounds nuw i8, ptr %42, i64 24
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %59

58:                                               ; preds = %43
  store i8 1, ptr %31, align 4
  br label %59

.thread.i:                                        ; preds = %43, %.lr.ph46.i
  store i8 1, ptr %32, align 1
  br label %59

59:                                               ; preds = %.thread.i, %58, %45
  %.1.i = phi ptr [ %57, %45 ], [ %.04044.i, %58 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %60 = load i32, ptr %34, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %59, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %33, %list_length.exit.i ], [ %33, %.lr.ph.i ], [ %.1.i, %59 ]
  %63 = ptrtoint ptr %.0.lcssa.i to i64
  %64 = ptrtoint ptr %33 to i64
  %65 = sub i64 %63, %64
  %66 = lshr exact i64 %65, 4
  %67 = trunc i64 %66 to i32
  %68 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i32 %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %2
  store i32 %71, ptr %69, align 8
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %75 = load double, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %30, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -3, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %78, align 4
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %75, ptr %80, align 8
  %81 = call ptr @fix_upper_expr_mutator(ptr noundef %73, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %81, ptr %72, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %83 = load ptr, ptr %82, align 8
  %84 = load double, ptr %74, align 8
  %85 = fmul double %84, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %30, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -3, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %88, align 4
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %85, ptr %90, align 8
  %91 = call ptr @fix_upper_expr_mutator(ptr noundef %83, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %91, ptr %82, align 8
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %93 = load ptr, ptr %92, align 8
  %94 = load double, ptr %74, align 8
  %95 = fmul double %94, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %96 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %30, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -3, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %95, ptr %100, align 8
  %101 = call ptr @fix_upper_expr_mutator(ptr noundef %93, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %101, ptr %92, align 8
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %103 = load ptr, ptr %102, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %104 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %104, align 8
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %105, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %106, label %fix_scan_expr.exit

106:                                              ; preds = %build_tlist_index.exit
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %108 = load ptr, ptr %107, align 8
  %.not11.i = icmp eq ptr %108, null
  br i1 %.not11.i, label %109, label %fix_scan_expr.exit

109:                                              ; preds = %106
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %111 = load ptr, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 136
  %113 = load i32, ptr %112, align 8
  %.not12.i = icmp eq i32 %113, 0
  br i1 %.not12.i, label %114, label %fix_scan_expr.exit

114:                                              ; preds = %109
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %116 = load ptr, ptr %115, align 8
  %.not13.i = icmp eq ptr %116, null
  br i1 %.not13.i, label %117, label %fix_scan_expr.exit

117:                                              ; preds = %114
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %119 = load i8, ptr %118, align 8, !range !4, !noundef !5
  %120 = trunc nuw i8 %119 to i1
  br i1 %120, label %fix_scan_expr.exit, label %fix_scan_expr.exit.thread

fix_scan_expr.exit.thread:                        ; preds = %117
  %121 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %103, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %103, ptr %102, align 8
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %123 = load ptr, ptr %122, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %124 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %125, align 8
  br label %131

fix_scan_expr.exit:                               ; preds = %build_tlist_index.exit, %106, %109, %114, %117
  %126 = call ptr @fix_scan_expr_mutator(ptr noundef %103, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %126, ptr %102, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %128 = load ptr, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %129 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %130, align 8
  br i1 %.not.i, label %131, label %fix_scan_expr.exit52

131:                                              ; preds = %fix_scan_expr.exit.thread, %fix_scan_expr.exit
  %132 = phi ptr [ %123, %fix_scan_expr.exit.thread ], [ %128, %fix_scan_expr.exit ]
  %133 = phi ptr [ %122, %fix_scan_expr.exit.thread ], [ %127, %fix_scan_expr.exit ]
  %134 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %135 = load ptr, ptr %134, align 8
  %.not11.i49 = icmp eq ptr %135, null
  br i1 %.not11.i49, label %136, label %fix_scan_expr.exit52

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %138, i64 136
  %140 = load i32, ptr %139, align 8
  %.not12.i50 = icmp eq i32 %140, 0
  br i1 %.not12.i50, label %141, label %fix_scan_expr.exit52

141:                                              ; preds = %136
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %143 = load ptr, ptr %142, align 8
  %.not13.i51 = icmp eq ptr %143, null
  br i1 %.not13.i51, label %144, label %fix_scan_expr.exit52

144:                                              ; preds = %141
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %146 = load i8, ptr %145, align 8, !range !4, !noundef !5
  %147 = trunc nuw i8 %146 to i1
  br i1 %147, label %fix_scan_expr.exit52, label %fix_scan_expr.exit52.thread

fix_scan_expr.exit52.thread:                      ; preds = %144
  %148 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %132, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %132, ptr %133, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load double, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %150, ptr %152, align 8
  br label %160

fix_scan_expr.exit52:                             ; preds = %fix_scan_expr.exit, %131, %136, %141, %144
  %153 = phi ptr [ %132, %144 ], [ %132, %141 ], [ %132, %136 ], [ %132, %131 ], [ %128, %fix_scan_expr.exit ]
  %154 = phi ptr [ %133, %144 ], [ %133, %141 ], [ %133, %136 ], [ %133, %131 ], [ %127, %fix_scan_expr.exit ]
  %155 = call ptr @fix_scan_expr_mutator(ptr noundef %153, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %155, ptr %154, align 8
  %156 = load ptr, ptr %10, align 8
  %157 = load double, ptr %74, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %158 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %158, align 8
  %159 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %157, ptr %159, align 8
  br i1 %.not.i, label %160, label %176

160:                                              ; preds = %fix_scan_expr.exit52.thread, %fix_scan_expr.exit52
  %161 = phi ptr [ %149, %fix_scan_expr.exit52.thread ], [ %156, %fix_scan_expr.exit52 ]
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %163 = load ptr, ptr %162, align 8
  %.not11.i55 = icmp eq ptr %163, null
  br i1 %.not11.i55, label %164, label %176

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 136
  %168 = load i32, ptr %167, align 8
  %.not12.i56 = icmp eq i32 %168, 0
  br i1 %.not12.i56, label %169, label %176

169:                                              ; preds = %164
  %170 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %171 = load ptr, ptr %170, align 8
  %.not13.i57 = icmp eq ptr %171, null
  br i1 %.not13.i57, label %172, label %176

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %174 = load i8, ptr %173, align 8, !range !4, !noundef !5
  %175 = trunc nuw i8 %174 to i1
  br i1 %175, label %176, label %179

176:                                              ; preds = %172, %169, %164, %160, %fix_scan_expr.exit52
  %177 = phi ptr [ %161, %172 ], [ %161, %169 ], [ %161, %164 ], [ %161, %160 ], [ %156, %fix_scan_expr.exit52 ]
  %178 = call ptr @fix_scan_expr_mutator(ptr noundef %177, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit58

179:                                              ; preds = %172
  %180 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %161, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit58

fix_scan_expr.exit58:                             ; preds = %176, %179
  %.0.i54 = phi ptr [ %178, %176 ], [ %161, %179 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i54, ptr %10, align 8
  call void @pfree(ptr noundef nonnull %30) #7
  ret ptr %1

181:                                              ; preds = %.lr.ph68
  %182 = tail call ptr @lappend(ptr noundef %.06266, ptr noundef nonnull %19) #7
  %.pre = load i32, ptr %12, align 4
  br label %183

183:                                              ; preds = %181, %.lr.ph68
  %184 = phi i32 [ %16, %.lr.ph68 ], [ %.pre, %181 ]
  %.1 = phi ptr [ %.06266, %.lr.ph68 ], [ %182, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph68, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_subqueryscan_references(ptr noundef %0, ptr noundef nonnull captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %9) #7
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @set_plan_references(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = tail call zeroext i1 @trivial_subqueryscan(ptr noundef nonnull %1)
  br i1 %16, label %17, label %42

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %clean_up_removed_plan_level.exit, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @SS_compute_initplan_cost(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #7
  %22 = load double, ptr %6, align 8
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  store double %25, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fadd double %22, %27
  store double %28, ptr %26, align 8
  %29 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %33

31:                                               ; preds = %21
  %32 = getelementptr inbounds nuw i8, ptr %18, i64 37
  store i8 0, ptr %32, align 1
  br label %33

33:                                               ; preds = %31, %21
  %34 = load ptr, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %36 = load ptr, ptr %35, align 8
  %37 = call ptr @list_concat(ptr noundef %34, ptr noundef %36) #7
  store ptr %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %clean_up_removed_plan_level.exit

clean_up_removed_plan_level.exit:                 ; preds = %17, %33
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @apply_tlist_labeling(ptr noundef %39, ptr noundef %41) #7
  br label %95

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 8
  %44 = add i32 %43, %2
  store i32 %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %48, ptr %50, align 8
  %.not.i21 = icmp eq i32 %2, 0
  br i1 %.not.i21, label %51, label %66

51:                                               ; preds = %42
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %53 = load ptr, ptr %52, align 8
  %.not11.i = icmp eq ptr %53, null
  br i1 %.not11.i, label %54, label %66

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 136
  %58 = load i32, ptr %57, align 8
  %.not12.i = icmp eq i32 %58, 0
  br i1 %.not12.i, label %59, label %66

59:                                               ; preds = %54
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %61 = load ptr, ptr %60, align 8
  %.not13.i = icmp eq ptr %61, null
  br i1 %.not13.i, label %62, label %66

62:                                               ; preds = %59
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %64 = load i8, ptr %63, align 8, !range !4, !noundef !5
  %65 = trunc nuw i8 %64 to i1
  br i1 %65, label %66, label %68

66:                                               ; preds = %62, %59, %54, %51, %42
  %67 = call ptr @fix_scan_expr_mutator(ptr noundef %46, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit

68:                                               ; preds = %62
  %69 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %46, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %66, %68
  %.0.i = phi ptr [ %67, %66 ], [ %46, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %47, align 8
  %73 = fmul double %72, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %74 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %73, ptr %75, align 8
  br i1 %.not.i21, label %76, label %91

76:                                               ; preds = %fix_scan_expr.exit
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %78 = load ptr, ptr %77, align 8
  %.not11.i24 = icmp eq ptr %78, null
  br i1 %.not11.i24, label %79, label %91

79:                                               ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 136
  %83 = load i32, ptr %82, align 8
  %.not12.i25 = icmp eq i32 %83, 0
  br i1 %.not12.i25, label %84, label %91

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %86 = load ptr, ptr %85, align 8
  %.not13.i26 = icmp eq ptr %86, null
  br i1 %.not13.i26, label %87, label %91

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %89 = load i8, ptr %88, align 8, !range !4, !noundef !5
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %91, label %93

91:                                               ; preds = %87, %84, %79, %76, %fix_scan_expr.exit
  %92 = call ptr @fix_scan_expr_mutator(ptr noundef %71, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit27

93:                                               ; preds = %87
  %94 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %71, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit27

fix_scan_expr.exit27:                             ; preds = %91, %93
  %.0.i23 = phi ptr [ %92, %91 ], [ %71, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i23, ptr %70, align 8
  br label %95

95:                                               ; preds = %fix_scan_expr.exit27, %clean_up_removed_plan_level.exit
  %.0 = phi ptr [ %18, %clean_up_removed_plan_level.exit ], [ %1, %fix_scan_expr.exit27 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_foreignscan_references(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_scan_expr_context, align 8
  %8 = alloca %struct.fix_scan_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = alloca %struct.fix_upper_expr_context, align 8
  %11 = alloca %struct.fix_upper_expr_context, align 8
  %12 = alloca %struct.fix_upper_expr_context, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %3
  %16 = add i32 %14, %2
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %21, label %23

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not65106 = icmp eq ptr %20, null
  br i1 %.not65106, label %list_length.exit.i, label %23

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %list_length.exit.i, label %136

23:                                               ; preds = %.thread, %15
  %24 = phi ptr [ %20, %.thread ], [ %18, %15 ]
  %25 = phi ptr [ %19, %.thread ], [ %17, %15 ]
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = sext i32 %27 to i64
  %29 = shl nsw i64 %28, 4
  %30 = add nsw i64 %29, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.thread, %21, %23
  %.not65107 = phi i1 [ false, %23 ], [ true, %21 ], [ true, %.thread ]
  %31 = phi ptr [ %24, %23 ], [ null, %21 ], [ null, %.thread ]
  %32 = phi ptr [ %25, %23 ], [ %17, %21 ], [ %19, %.thread ]
  %33 = phi i64 [ %30, %23 ], [ 16, %21 ], [ 16, %.thread ]
  %34 = tail call ptr @palloc(i64 noundef %33) #7
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br i1 %.not65107, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %63 ], [ %37, %.lr.ph.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw [8 x i8], ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not37.i = icmp eq ptr %46, null
  br i1 %.not37.i, label %.thread.i, label %47

47:                                               ; preds = %.lr.ph46.i
  %48 = load i32, ptr %46, align 4
  switch i32 %48, label %.thread.i [
    i32 6, label %49
    i32 318, label %62
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.04044.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %63

62:                                               ; preds = %47
  store i8 1, ptr %35, align 4
  br label %63

.thread.i:                                        ; preds = %47, %.lr.ph46.i
  store i8 1, ptr %36, align 1
  br label %63

63:                                               ; preds = %.thread.i, %62, %49
  %.1.i = phi ptr [ %61, %49 ], [ %.04044.i, %62 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %38, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %63, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %37, %list_length.exit.i ], [ %37, %.lr.ph.i ], [ %.1.i, %63 ]
  %67 = ptrtoint ptr %.0.lcssa.i to i64
  %68 = ptrtoint ptr %37 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %34, ptr %77, align 8
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store i32 -3, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %2, ptr %79, align 4
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store double %76, ptr %81, align 8
  %82 = call ptr @fix_upper_expr_mutator(ptr noundef %74, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  store ptr %82, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %75, align 8
  %86 = fmul double %85, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %87 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %34, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i32 -3, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %2, ptr %89, align 4
  %90 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %11, i64 32
  store double %86, ptr %91, align 8
  %92 = call ptr @fix_upper_expr_mutator(ptr noundef %84, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  store ptr %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = load double, ptr %75, align 8
  %96 = fmul double %95, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %97 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %34, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -3, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %96, ptr %101, align 8
  %102 = call ptr @fix_upper_expr_mutator(ptr noundef %94, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %75, align 8
  %106 = fmul double %105, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %107 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %34, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -3, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %109, align 4
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %106, ptr %111, align 8
  %112 = call ptr @fix_upper_expr_mutator(ptr noundef %104, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %112, ptr %103, align 8
  call void @pfree(ptr noundef nonnull %34) #7
  %113 = load ptr, ptr %32, align 8
  %114 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %115 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 %2, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %114, ptr %116, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %117, label %132

117:                                              ; preds = %build_tlist_index.exit
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %119 = load ptr, ptr %118, align 8
  %.not11.i = icmp eq ptr %119, null
  br i1 %.not11.i, label %120, label %132

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 136
  %124 = load i32, ptr %123, align 8
  %.not12.i = icmp eq i32 %124, 0
  br i1 %.not12.i, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %127 = load ptr, ptr %126, align 8
  %.not13.i = icmp eq ptr %127, null
  br i1 %.not13.i, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %130 = load i8, ptr %129, align 8, !range !4, !noundef !5
  %131 = trunc nuw i8 %130 to i1
  br i1 %131, label %132, label %134

132:                                              ; preds = %128, %125, %120, %117, %build_tlist_index.exit
  %133 = call ptr @fix_scan_expr_mutator(ptr noundef %113, ptr noundef nonnull %8)
  br label %fix_scan_expr.exit

134:                                              ; preds = %128
  %135 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %113, ptr noundef nonnull %8)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %132, %134
  %.0.i = phi ptr [ %133, %132 ], [ %113, %134 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %.0.i, ptr %32, align 8
  br label %237

136:                                              ; preds = %21
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load double, ptr %139, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %141 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %141, align 8
  %142 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %140, ptr %142, align 8
  %.not.i67 = icmp eq i32 %2, 0
  br i1 %.not.i67, label %143, label %158

143:                                              ; preds = %136
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %145 = load ptr, ptr %144, align 8
  %.not11.i69 = icmp eq ptr %145, null
  br i1 %.not11.i69, label %146, label %158

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 136
  %150 = load i32, ptr %149, align 8
  %.not12.i70 = icmp eq i32 %150, 0
  br i1 %.not12.i70, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %153 = load ptr, ptr %152, align 8
  %.not13.i71 = icmp eq ptr %153, null
  br i1 %.not13.i71, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %156 = load i8, ptr %155, align 8, !range !4, !noundef !5
  %157 = trunc nuw i8 %156 to i1
  br i1 %157, label %158, label %160

158:                                              ; preds = %154, %151, %146, %143, %136
  %159 = call ptr @fix_scan_expr_mutator(ptr noundef %138, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit72

160:                                              ; preds = %154
  %161 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %138, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit72

fix_scan_expr.exit72:                             ; preds = %158, %160
  %.0.i68 = phi ptr [ %159, %158 ], [ %138, %160 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.0.i68, ptr %137, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load double, ptr %139, align 8
  %165 = fmul double %164, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %166 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %166, align 8
  %167 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %165, ptr %167, align 8
  br i1 %.not.i67, label %168, label %183

168:                                              ; preds = %fix_scan_expr.exit72
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %170 = load ptr, ptr %169, align 8
  %.not11.i75 = icmp eq ptr %170, null
  br i1 %.not11.i75, label %171, label %183

171:                                              ; preds = %168
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 136
  %175 = load i32, ptr %174, align 8
  %.not12.i76 = icmp eq i32 %175, 0
  br i1 %.not12.i76, label %176, label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %178 = load ptr, ptr %177, align 8
  %.not13.i77 = icmp eq ptr %178, null
  br i1 %.not13.i77, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %181 = load i8, ptr %180, align 8, !range !4, !noundef !5
  %182 = trunc nuw i8 %181 to i1
  br i1 %182, label %183, label %185

183:                                              ; preds = %179, %176, %171, %168, %fix_scan_expr.exit72
  %184 = call ptr @fix_scan_expr_mutator(ptr noundef %163, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit78

185:                                              ; preds = %179
  %186 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %163, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit78

fix_scan_expr.exit78:                             ; preds = %183, %185
  %.0.i74 = phi ptr [ %184, %183 ], [ %163, %185 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.0.i74, ptr %162, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = load double, ptr %139, align 8
  %190 = fmul double %189, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %191 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %191, align 8
  %192 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %190, ptr %192, align 8
  br i1 %.not.i67, label %193, label %208

193:                                              ; preds = %fix_scan_expr.exit78
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %195 = load ptr, ptr %194, align 8
  %.not11.i81 = icmp eq ptr %195, null
  br i1 %.not11.i81, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 136
  %200 = load i32, ptr %199, align 8
  %.not12.i82 = icmp eq i32 %200, 0
  br i1 %.not12.i82, label %201, label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %203 = load ptr, ptr %202, align 8
  %.not13.i83 = icmp eq ptr %203, null
  br i1 %.not13.i83, label %204, label %208

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %206 = load i8, ptr %205, align 8, !range !4, !noundef !5
  %207 = trunc nuw i8 %206 to i1
  br i1 %207, label %208, label %210

208:                                              ; preds = %204, %201, %196, %193, %fix_scan_expr.exit78
  %209 = call ptr @fix_scan_expr_mutator(ptr noundef %188, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit84

210:                                              ; preds = %204
  %211 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %188, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit84

fix_scan_expr.exit84:                             ; preds = %208, %210
  %.0.i80 = phi ptr [ %209, %208 ], [ %188, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i80, ptr %187, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = load double, ptr %139, align 8
  %215 = fmul double %214, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %216 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %216, align 8
  %217 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %215, ptr %217, align 8
  br i1 %.not.i67, label %218, label %233

218:                                              ; preds = %fix_scan_expr.exit84
  %219 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %220 = load ptr, ptr %219, align 8
  %.not11.i87 = icmp eq ptr %220, null
  br i1 %.not11.i87, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 136
  %225 = load i32, ptr %224, align 8
  %.not12.i88 = icmp eq i32 %225, 0
  br i1 %.not12.i88, label %226, label %233

226:                                              ; preds = %221
  %227 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %228 = load ptr, ptr %227, align 8
  %.not13.i89 = icmp eq ptr %228, null
  br i1 %.not13.i89, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %231 = load i8, ptr %230, align 8, !range !4, !noundef !5
  %232 = trunc nuw i8 %231 to i1
  br i1 %232, label %233, label %235

233:                                              ; preds = %229, %226, %221, %218, %fix_scan_expr.exit84
  %234 = call ptr @fix_scan_expr_mutator(ptr noundef %213, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit90

235:                                              ; preds = %229
  %236 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %213, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit90

fix_scan_expr.exit90:                             ; preds = %233, %235
  %.0.i86 = phi ptr [ %234, %233 ], [ %213, %235 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i86, ptr %212, align 8
  br label %237

237:                                              ; preds = %fix_scan_expr.exit90, %fix_scan_expr.exit
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq i32 %2, 0
  br i1 %240, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %237
  %241 = call i32 @bms_next_member(ptr noundef %239, i32 noundef -1) #7
  %242 = icmp sgt i32 %241, -1
  br i1 %242, label %.lr.ph.i91, label %.preheader.i92

.lr.ph.i91:                                       ; preds = %.preheader.i, %.lr.ph.i91
  %243 = phi i32 [ %246, %.lr.ph.i91 ], [ %241, %.preheader.i ]
  %.0812.i = phi ptr [ %245, %.lr.ph.i91 ], [ null, %.preheader.i ]
  %244 = add i32 %243, %2
  %245 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %244) #7
  %246 = call i32 @bms_next_member(ptr noundef %239, i32 noundef %243) #7
  %247 = icmp sgt i32 %246, -1
  br i1 %247, label %.lr.ph.i91, label %.preheader.i92, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %237
  %248 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %249 = load ptr, ptr %248, align 8
  br label %offset_relid_set.exit96

.preheader.i92:                                   ; preds = %.lr.ph.i91, %.preheader.i
  %.09.i.ph = phi ptr [ null, %.preheader.i ], [ %245, %.lr.ph.i91 ]
  store ptr %.09.i.ph, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @bms_next_member(ptr noundef %251, i32 noundef -1) #7
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %.lr.ph.i94, label %offset_relid_set.exit96

.lr.ph.i94:                                       ; preds = %.preheader.i92, %.lr.ph.i94
  %254 = phi i32 [ %257, %.lr.ph.i94 ], [ %252, %.preheader.i92 ]
  %.0812.i95 = phi ptr [ %256, %.lr.ph.i94 ], [ null, %.preheader.i92 ]
  %255 = add i32 %254, %2
  %256 = call ptr @bms_add_member(ptr noundef %.0812.i95, i32 noundef %255) #7
  %257 = call i32 @bms_next_member(ptr noundef %251, i32 noundef %254) #7
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %.lr.ph.i94, label %offset_relid_set.exit96, !llvm.loop !12

offset_relid_set.exit96:                          ; preds = %.lr.ph.i94, %offset_relid_set.exit, %.preheader.i92
  %259 = phi ptr [ %248, %offset_relid_set.exit ], [ %250, %.preheader.i92 ], [ %250, %.lr.ph.i94 ]
  %.09.i93 = phi ptr [ %249, %offset_relid_set.exit ], [ null, %.preheader.i92 ], [ %256, %.lr.ph.i94 ]
  store ptr %.09.i93, ptr %259, align 8
  %260 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %261 = load i32, ptr %260, align 4
  %.not66 = icmp eq i32 %261, 0
  br i1 %.not66, label %264, label %262

262:                                              ; preds = %offset_relid_set.exit96
  %263 = add i32 %261, %2
  store i32 %263, ptr %260, align 4
  br label %264

264:                                              ; preds = %262, %offset_relid_set.exit96
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_customscan_references(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_scan_expr_context, align 8
  %8 = alloca %struct.fix_upper_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = alloca %struct.fix_upper_expr_context, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = add i32 %12, %2
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %19, label %21

.thread:                                          ; preds = %3
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not5890 = icmp eq ptr %18, null
  br i1 %.not5890, label %list_length.exit.i, label %21

19:                                               ; preds = %13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %list_length.exit.i, label %124

21:                                               ; preds = %.thread, %13
  %22 = phi ptr [ %18, %.thread ], [ %16, %13 ]
  %23 = phi ptr [ %17, %.thread ], [ %15, %13 ]
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.thread, %19, %21
  %.not5891 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %.thread ]
  %29 = phi ptr [ %22, %21 ], [ null, %19 ], [ null, %.thread ]
  %30 = phi ptr [ %23, %21 ], [ %15, %19 ], [ %17, %.thread ]
  %31 = phi i64 [ %28, %21 ], [ 16, %19 ], [ 16, %.thread ]
  %32 = tail call ptr @palloc(i64 noundef %31) #7
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 13
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br i1 %.not5891, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %61 ], [ %35, %.lr.ph.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw [8 x i8], ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not37.i = icmp eq ptr %44, null
  br i1 %.not37.i, label %.thread.i, label %45

45:                                               ; preds = %.lr.ph46.i
  %46 = load i32, ptr %44, align 4
  switch i32 %46, label %.thread.i [
    i32 6, label %47
    i32 318, label %60
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.04044.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %61

60:                                               ; preds = %45
  store i8 1, ptr %33, align 4
  br label %61

.thread.i:                                        ; preds = %45, %.lr.ph46.i
  store i8 1, ptr %34, align 1
  br label %61

61:                                               ; preds = %.thread.i, %60, %47
  %.1.i = phi ptr [ %59, %47 ], [ %.04044.i, %60 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %36, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %61, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %35, %list_length.exit.i ], [ %35, %.lr.ph.i ], [ %.1.i, %61 ]
  %65 = ptrtoint ptr %.0.lcssa.i to i64
  %66 = ptrtoint ptr %35 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 4
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %32, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 -3, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store double %74, ptr %79, align 8
  %80 = call ptr @fix_upper_expr_mutator(ptr noundef %72, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr %80, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %73, align 8
  %84 = fmul double %83, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %85 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %32, ptr %85, align 8
  %86 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -3, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %84, ptr %89, align 8
  %90 = call ptr @fix_upper_expr_mutator(ptr noundef %82, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  store ptr %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %73, align 8
  %94 = fmul double %93, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %95 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %32, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -3, ptr %96, align 8
  %97 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %97, align 4
  %98 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %94, ptr %99, align 8
  %100 = call ptr @fix_upper_expr_mutator(ptr noundef %92, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  store ptr %100, ptr %91, align 8
  call void @pfree(ptr noundef nonnull %32) #7
  %101 = load ptr, ptr %30, align 8
  %102 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %103 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %2, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %102, ptr %104, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %105, label %120

105:                                              ; preds = %build_tlist_index.exit
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8
  %.not11.i = icmp eq ptr %107, null
  br i1 %.not11.i, label %108, label %120

108:                                              ; preds = %105
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 136
  %112 = load i32, ptr %111, align 8
  %.not12.i = icmp eq i32 %112, 0
  br i1 %.not12.i, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %115 = load ptr, ptr %114, align 8
  %.not13.i = icmp eq ptr %115, null
  br i1 %.not13.i, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %118 = load i8, ptr %117, align 8, !range !4, !noundef !5
  %119 = trunc nuw i8 %118 to i1
  br i1 %119, label %120, label %122

120:                                              ; preds = %116, %113, %108, %105, %build_tlist_index.exit
  %121 = call ptr @fix_scan_expr_mutator(ptr noundef %101, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit

122:                                              ; preds = %116
  %123 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %101, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %120, %122
  %.0.i = phi ptr [ %121, %120 ], [ %101, %122 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %.0.i, ptr %30, align 8
  br label %200

124:                                              ; preds = %19
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load double, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %129 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double %128, ptr %130, align 8
  %.not.i61 = icmp eq i32 %2, 0
  br i1 %.not.i61, label %131, label %146

131:                                              ; preds = %124
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8
  %.not11.i63 = icmp eq ptr %133, null
  br i1 %.not11.i63, label %134, label %146

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 136
  %138 = load i32, ptr %137, align 8
  %.not12.i64 = icmp eq i32 %138, 0
  br i1 %.not12.i64, label %139, label %146

139:                                              ; preds = %134
  %140 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %141 = load ptr, ptr %140, align 8
  %.not13.i65 = icmp eq ptr %141, null
  br i1 %.not13.i65, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %144 = load i8, ptr %143, align 8, !range !4, !noundef !5
  %145 = trunc nuw i8 %144 to i1
  br i1 %145, label %146, label %148

146:                                              ; preds = %142, %139, %134, %131, %124
  %147 = call ptr @fix_scan_expr_mutator(ptr noundef %126, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit66

148:                                              ; preds = %142
  %149 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %126, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit66

fix_scan_expr.exit66:                             ; preds = %146, %148
  %.0.i62 = phi ptr [ %147, %146 ], [ %126, %148 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %.0.i62, ptr %125, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %127, align 8
  %153 = fmul double %152, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %154 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %154, align 8
  %155 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %153, ptr %155, align 8
  br i1 %.not.i61, label %156, label %171

156:                                              ; preds = %fix_scan_expr.exit66
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %158 = load ptr, ptr %157, align 8
  %.not11.i69 = icmp eq ptr %158, null
  br i1 %.not11.i69, label %159, label %171

159:                                              ; preds = %156
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 136
  %163 = load i32, ptr %162, align 8
  %.not12.i70 = icmp eq i32 %163, 0
  br i1 %.not12.i70, label %164, label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %166 = load ptr, ptr %165, align 8
  %.not13.i71 = icmp eq ptr %166, null
  br i1 %.not13.i71, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %169 = load i8, ptr %168, align 8, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %171, label %173

171:                                              ; preds = %167, %164, %159, %156, %fix_scan_expr.exit66
  %172 = call ptr @fix_scan_expr_mutator(ptr noundef %151, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit72

173:                                              ; preds = %167
  %174 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %151, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit72

fix_scan_expr.exit72:                             ; preds = %171, %173
  %.0.i68 = phi ptr [ %172, %171 ], [ %151, %173 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %.0.i68, ptr %150, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %127, align 8
  %178 = fmul double %177, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %179 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %179, align 8
  %180 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %178, ptr %180, align 8
  br i1 %.not.i61, label %181, label %196

181:                                              ; preds = %fix_scan_expr.exit72
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %183 = load ptr, ptr %182, align 8
  %.not11.i75 = icmp eq ptr %183, null
  br i1 %.not11.i75, label %184, label %196

184:                                              ; preds = %181
  %185 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 136
  %188 = load i32, ptr %187, align 8
  %.not12.i76 = icmp eq i32 %188, 0
  br i1 %.not12.i76, label %189, label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %191 = load ptr, ptr %190, align 8
  %.not13.i77 = icmp eq ptr %191, null
  br i1 %.not13.i77, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %194 = load i8, ptr %193, align 8, !range !4, !noundef !5
  %195 = trunc nuw i8 %194 to i1
  br i1 %195, label %196, label %198

196:                                              ; preds = %192, %189, %184, %181, %fix_scan_expr.exit72
  %197 = call ptr @fix_scan_expr_mutator(ptr noundef %176, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit78

198:                                              ; preds = %192
  %199 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %176, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit78

fix_scan_expr.exit78:                             ; preds = %196, %198
  %.0.i74 = phi ptr [ %197, %196 ], [ %176, %198 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i74, ptr %175, align 8
  br label %200

200:                                              ; preds = %fix_scan_expr.exit78, %fix_scan_expr.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not59 = icmp eq ptr %202, null
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph83, label %.critedge

.lr.ph83:                                         ; preds = %.lr.ph, %.lr.ph83
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph83 ], [ 0, %.lr.ph ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr inbounds nuw [8 x i8], ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %209, i32 noundef %2)
  store ptr %210, ptr %208, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %203, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph83, label %.critedge

.critedge:                                        ; preds = %.lr.ph83, %.lr.ph, %200
  %214 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq i32 %2, 0
  br i1 %216, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %.critedge
  %217 = call i32 @bms_next_member(ptr noundef %215, i32 noundef -1) #7
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %.lr.ph.i79, label %offset_relid_set.exit

.lr.ph.i79:                                       ; preds = %.preheader.i, %.lr.ph.i79
  %219 = phi i32 [ %222, %.lr.ph.i79 ], [ %217, %.preheader.i ]
  %.0812.i = phi ptr [ %221, %.lr.ph.i79 ], [ null, %.preheader.i ]
  %220 = add i32 %219, %2
  %221 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %220) #7
  %222 = call i32 @bms_next_member(ptr noundef %215, i32 noundef %219) #7
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.lr.ph.i79, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i79, %.critedge, %.preheader.i
  %.09.i = phi ptr [ %215, %.critedge ], [ null, %.preheader.i ], [ %221, %.lr.ph.i79 ]
  store ptr %.09.i, ptr %214, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_upper_references(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_upper_expr_context, align 8
  %5 = alloca %struct.fix_upper_expr_context, align 8
  %6 = alloca %struct.fix_upper_expr_context, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %list_length.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = add nsw i64 %15, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %11, %3
  %17 = phi i64 [ %16, %11 ], [ 16, %3 ]
  %18 = tail call ptr @palloc(i64 noundef %17) #7
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %47 ], [ %21, %.lr.ph.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw [8 x i8], ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %.thread.i, label %31

31:                                               ; preds = %.lr.ph46.i
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.thread.i [
    i32 6, label %33
    i32 318, label %46
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.04044.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %47

46:                                               ; preds = %31
  store i8 1, ptr %19, align 4
  br label %47

.thread.i:                                        ; preds = %31, %.lr.ph46.i
  store i8 1, ptr %20, align 1
  br label %47

47:                                               ; preds = %.thread.i, %46, %33
  %.1.i = phi ptr [ %45, %33 ], [ %.04044.i, %46 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %47, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %21, %list_length.exit.i ], [ %21, %.lr.ph.i ], [ %.1.i, %47 ]
  %51 = ptrtoint ptr %.0.lcssa.i to i64
  %52 = ptrtoint ptr %21 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i32 %55, ptr %56, align 8
  %57 = load i32, ptr %1, align 4
  %58 = icmp eq i32 %57, 364
  br i1 %58, label %59, label %76

59:                                               ; preds = %build_tlist_index.exit
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 604
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %63, label %76

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %65 = load ptr, ptr %64, align 8
  %.not = icmp eq ptr %65, null
  br i1 %.not, label %76, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @bms_make_singleton(i32 noundef %61) #7
  %70 = tail call ptr @remove_nulling_relids(ptr noundef %68, ptr noundef %69, ptr noundef null) #7
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %60, align 4
  %74 = tail call ptr @bms_make_singleton(i32 noundef %73) #7
  %75 = tail call ptr @remove_nulling_relids(ptr noundef %72, ptr noundef %74, ptr noundef null) #7
  store ptr %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %66, %63, %59, %build_tlist_index.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %76
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 16
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %82 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %87 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %90 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %92 = load i32, ptr %79, align 4
  %93 = icmp sgt i32 %92, 0
  br i1 %93, label %.lr.ph76, label %.critedge

.lr.ph76:                                         ; preds = %.lr.ph, %141
  %.0456175 = phi ptr [ %144, %141 ], [ null, %.lr.ph ]
  %indvars.iv74 = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.lr.ph ]
  %94 = load ptr, ptr %80, align 8
  %95 = getelementptr inbounds nuw [8 x i8], ptr %94, i64 %indvars.iv74
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i32, ptr %97, align 8
  %.not53 = icmp eq i32 %98, 0
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  br i1 %.not53, label %138, label %112

.critedge:                                        ; preds = %141, %.lr.ph, %76
  %.045.lcssa = phi ptr [ null, %76 ], [ null, %.lr.ph ], [ %144, %141 ]
  store ptr %.045.lcssa, ptr %77, align 8
  %101 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %104 = load double, ptr %103, align 8
  %105 = fmul double %104, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -2, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %108, align 4
  %109 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %105, ptr %110, align 8
  %111 = call ptr @fix_upper_expr_mutator(ptr noundef %102, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  store ptr %111, ptr %101, align 8
  call void @pfree(ptr noundef nonnull %18) #7
  ret void

112:                                              ; preds = %.lr.ph76
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i55

.lr.ph.i55:                                       ; preds = %112
  %113 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %114 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %115 = load i32, ptr %113, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph15.i, label %.loopexit

.lr.ph15.i:                                       ; preds = %.lr.ph.i55, %128
  %117 = phi i32 [ %129, %128 ], [ %115, %.lr.ph.i55 ]
  %indvars.iv.i56 = phi i64 [ %indvars.iv.next.i57, %128 ], [ 0, %.lr.ph.i55 ]
  %118 = load ptr, ptr %114, align 8
  %119 = getelementptr inbounds nuw [8 x i8], ptr %118, i64 %indvars.iv.i56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %98
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph15.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @equal(ptr noundef %100, ptr noundef %126) #7
  br i1 %127, label %search_indexed_tlist_for_sortgroupref.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %124
  %.pre.i = load i32, ptr %113, align 4
  br label %128

128:                                              ; preds = %._crit_edge.i, %.lr.ph15.i
  %129 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %117, %.lr.ph15.i ]
  %indvars.iv.next.i57 = add nuw nsw i64 %indvars.iv.i56, 1
  %130 = sext i32 %129 to i64
  %131 = icmp slt i64 %indvars.iv.next.i57, %130
  br i1 %131, label %.lr.ph15.i, label %.loopexit.loopexit

search_indexed_tlist_for_sortgroupref.exit:       ; preds = %124
  %132 = call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %120) #7
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  store i16 0, ptr %134, align 4
  br label %141

.loopexit.loopexit:                               ; preds = %128
  %.pre = load ptr, ptr %99, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %112, %.lr.ph.i55
  %135 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %100, %112 ], [ %100, %.lr.ph.i55 ]
  %136 = load double, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %18, ptr %82, align 8
  store i32 -2, ptr %83, align 8
  store i32 %2, ptr %84, align 4
  store i32 0, ptr %85, align 8
  store double %136, ptr %86, align 8
  %137 = call ptr @fix_upper_expr_mutator(ptr noundef %135, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %141

138:                                              ; preds = %.lr.ph76
  %139 = load double, ptr %81, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr %18, ptr %87, align 8
  store i32 -2, ptr %88, align 8
  store i32 %2, ptr %89, align 4
  store i32 0, ptr %90, align 8
  store double %139, ptr %91, align 8
  %140 = call ptr @fix_upper_expr_mutator(ptr noundef %100, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %141

141:                                              ; preds = %search_indexed_tlist_for_sortgroupref.exit, %.loopexit, %138
  %.0 = phi ptr [ %132, %search_indexed_tlist_for_sortgroupref.exit ], [ %137, %.loopexit ], [ %140, %138 ]
  %142 = call ptr @flatCopyTargetEntry(ptr noundef %96) #7
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.0, ptr %143, align 8
  %144 = call ptr @lappend(ptr noundef %.0456175, ptr noundef %142) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv74, 1
  %145 = load i32, ptr %79, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph76, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_hash_references(ptr noundef %0, ptr noundef nonnull captures(none) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_upper_expr_context, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %list_length.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %9, %3
  %15 = phi i64 [ %14, %9 ], [ 16, %3 ]
  %16 = tail call ptr @palloc(i64 noundef %15) #7
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 13
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %45 ], [ %19, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw [8 x i8], ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not37.i = icmp eq ptr %28, null
  br i1 %.not37.i, label %.thread.i, label %29

29:                                               ; preds = %.lr.ph46.i
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.thread.i [
    i32 6, label %31
    i32 318, label %44
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.04044.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %45

44:                                               ; preds = %29
  store i8 1, ptr %17, align 4
  br label %45

.thread.i:                                        ; preds = %29, %.lr.ph46.i
  store i8 1, ptr %18, align 1
  br label %45

45:                                               ; preds = %.thread.i, %44, %31
  %.1.i = phi ptr [ %43, %31 ], [ %.04044.i, %44 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %45, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %19, %list_length.exit.i ], [ %19, %.lr.ph.i ], [ %.1.i, %45 ]
  %49 = ptrtoint ptr %.0.lcssa.i to i64
  %50 = ptrtoint ptr %19 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 2.000000e+00
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %60 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 -2, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store double %59, ptr %64, align 8
  %65 = call ptr @fix_upper_expr_mutator(ptr noundef %56, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %65, ptr %55, align 8
  call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_dummy_tlist_references(ptr noundef nonnull captures(none) %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph44, label %.critedge

.lr.ph44:                                         ; preds = %.lr.ph, %39
  %.03543 = phi ptr [ %40, %39 ], [ null, %.lr.ph ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %39, label %16

.critedge:                                        ; preds = %39, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %40, %39 ]
  store ptr %.0.lcssa, ptr %3, align 8
  ret void

16:                                               ; preds = %.lr.ph44
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = tail call i32 @exprType(ptr noundef nonnull %13) #7
  %20 = tail call i32 @exprTypmod(ptr noundef nonnull %13) #7
  %21 = tail call i32 @exprCollation(ptr noundef nonnull %13) #7
  %22 = tail call ptr @makeVar(i32 noundef -2, i16 noundef signext %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0) #7
  %23 = load i32, ptr %13, align 4
  %24 = icmp eq i32 %23, 6
  br i1 %24, label %25, label %33

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %27 = load i32, ptr %26, align 8
  %.not33 = icmp eq i32 %27, 0
  br i1 %.not33, label %33, label %28

28:                                               ; preds = %25
  %29 = add i32 %27, %1
  %30 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds nuw i8, ptr %13, i64 44
  %32 = load i16, ptr %31, align 4
  br label %35

33:                                               ; preds = %25, %16
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 40
  store i32 0, ptr %34, align 8
  br label %35

35:                                               ; preds = %33, %28
  %.sink = phi i16 [ 0, %33 ], [ %32, %28 ]
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 44
  store i16 %.sink, ptr %36, align 4
  %37 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %11) #7
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %38, align 8
  br label %39

39:                                               ; preds = %.lr.ph44, %35
  %.sink41 = phi ptr [ %37, %35 ], [ %11, %.lr.ph44 ]
  %40 = tail call ptr @lappend(ptr noundef %.03543, ptr noundef %.sink41) #7
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph44, label %.critedge
}

; Function Attrs: nounwind uwtable
define internal ptr @convert_combining_aggrefs(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %21, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 9
  br i1 %6, label %7, label %19

7:                                                ; preds = %4
  %8 = tail call noundef ptr @palloc0(i64 noundef 96) #7
  store i32 9, ptr %8, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #7
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  tail call void @mark_partial_aggref(ptr noundef nonnull %8, i32 noundef 6) #7
  %16 = tail call ptr @makeTargetEntry(ptr noundef nonnull %8, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #7
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %16) #7
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
  store ptr %17, ptr %18, align 8
  tail call void @mark_partial_aggref(ptr noundef %11, i32 noundef 9) #7
  br label %21

19:                                               ; preds = %4
  %20 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_combining_aggrefs, ptr noundef %1) #7
  br label %21

21:                                               ; preds = %2, %19, %7
  %.0 = phi ptr [ %20, %19 ], [ %11, %7 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_windowagg_runcondition_references(ptr noundef %0, ptr noundef %1, ptr %.48.val) unnamed_addr #0 {
  %3 = alloca %struct.fix_windowagg_cond_context, align 8
  %.not.i.i = icmp eq ptr %.48.val, null
  br i1 %.not.i.i, label %list_length.exit.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %4, %2
  %10 = phi i64 [ %9, %4 ], [ 16, %2 ]
  %11 = tail call ptr @palloc(i64 noundef %10) #7
  store ptr %.48.val, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 13
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %.48.val, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %16 = getelementptr inbounds nuw i8, ptr %.48.val, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph46.i, label %build_tlist_index.exit

.lr.ph46.i:                                       ; preds = %.lr.ph.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.lr.ph.i ]
  %.04044.i = phi ptr [ %.1.i, %40 ], [ %14, %.lr.ph.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not37.i = icmp eq ptr %23, null
  br i1 %.not37.i, label %.thread.i, label %24

24:                                               ; preds = %.lr.ph46.i
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.thread.i [
    i32 6, label %26
    i32 318, label %39
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %.04044.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 4
  store i16 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 6
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04044.i, i64 16
  br label %40

39:                                               ; preds = %24
  store i8 1, ptr %12, align 4
  br label %40

.thread.i:                                        ; preds = %24, %.lr.ph46.i
  store i8 1, ptr %13, align 1
  br label %40

40:                                               ; preds = %.thread.i, %39, %26
  %.1.i = phi ptr [ %38, %26 ], [ %.04044.i, %39 ], [ %.04044.i, %.thread.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph46.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %40, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %14, %list_length.exit.i ], [ %14, %.lr.ph.i ], [ %.1.i, %40 ]
  %44 = ptrtoint ptr %.0.lcssa.i to i64
  %45 = ptrtoint ptr %14 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8
  %52 = call ptr @fix_windowagg_condition_expr_mutator(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @pfree(ptr noundef nonnull %11) #7
  ret ptr %52
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_tlist_index(ptr noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = add nsw i64 %6, 16
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %2
  %8 = phi i64 [ %7, %2 ], [ 16, %1 ]
  %9 = tail call ptr @palloc(i64 noundef %8) #7
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not.i, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.04044 = phi ptr [ %.1, %44 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr inbounds nuw [8 x i8], ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %.thread, label %28

.critedge:                                        ; preds = %44, %.lr.ph, %list_length.exit
  %.0.lcssa = phi ptr [ %12, %list_length.exit ], [ %12, %.lr.ph ], [ %.1, %44 ]
  %22 = ptrtoint ptr %.0.lcssa to i64
  %23 = ptrtoint ptr %12 to i64
  %24 = sub i64 %22, %23
  %25 = lshr exact i64 %24, 4
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %26, ptr %27, align 8
  ret ptr %9

28:                                               ; preds = %.lr.ph46
  %29 = load i32, ptr %21, align 4
  switch i32 %29, label %.thread [
    i32 6, label %30
    i32 318, label %43
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.04044, align 8
  %33 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.04044, i64 4
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04044, i64 6
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.04044, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04044, i64 16
  br label %44

43:                                               ; preds = %28
  store i8 1, ptr %10, align 4
  br label %44

.thread:                                          ; preds = %28, %.lr.ph46
  store i8 1, ptr %11, align 1
  br label %44

44:                                               ; preds = %43, %.thread, %30
  %.1 = phi ptr [ %42, %30 ], [ %.04044, %43 ], [ %.04044, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph46, label %.critedge
}

declare void @pfree(ptr noundef) local_unnamed_addr #2

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_append_references(ptr noundef %0, ptr noundef nonnull captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37, label %list_length.exit

.lr.ph37:                                         ; preds = %.lr.ph, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  store ptr %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %.lr.ph37
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %.critedge
  %19 = phi ptr [ %.pre, %.critedge ], [ %7, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %.not32 = icmp eq i8 %27, %29
  br i1 %.not32, label %30, label %list_length.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %.thread, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SS_compute_initplan_cost(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %34 = load double, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fadd double %34, %39
  store double %40, ptr %38, align 8
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 37
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_concat(ptr noundef %46, ptr noundef %48) #7
  store ptr %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %45, %30
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  call void @apply_tlist_labeling(ptr noundef %51, ptr noundef %53) #7
  br label %69

list_length.exit.thread:                          ; preds = %3, %.critedge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %57 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %59 = phi i32 [ %62, %.lr.ph.i ], [ %57, %.preheader.i ]
  %.0812.i = phi ptr [ %61, %.lr.ph.i ], [ null, %.preheader.i ]
  %60 = add i32 %59, %2
  %61 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %60) #7
  %62 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef %59) #7
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %list_length.exit.thread, %.preheader.i
  %.09.i = phi ptr [ %55, %list_length.exit.thread ], [ null, %.preheader.i ], [ %61, %.lr.ph.i ]
  store ptr %.09.i, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %offset_relid_set.exit
  %68 = tail call fastcc i32 @register_partpruneinfo(ptr noundef %0, i32 noundef %65, i32 noundef %2)
  store i32 %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %.thread, %offset_relid_set.exit, %67
  %.1 = phi ptr [ %25, %.thread ], [ %1, %67 ], [ %1, %offset_relid_set.exit ]
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_mergeappend_references(ptr noundef %0, ptr noundef nonnull captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph37, label %list_length.exit

.lr.ph37:                                         ; preds = %.lr.ph, %.lr.ph37
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph37 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw [8 x i8], ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  store ptr %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph37, label %.critedge

.critedge:                                        ; preds = %.lr.ph37
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %.critedge
  %19 = phi ptr [ %.pre, %.critedge ], [ %7, %.lr.ph ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 4, !range !4, !noundef !5
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4, !range !4, !noundef !5
  %.not32 = icmp eq i8 %27, %29
  br i1 %.not32, label %30, label %list_length.exit.thread

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %32 = load ptr, ptr %31, align 8
  %.not.i33 = icmp eq ptr %32, null
  br i1 %.not.i33, label %.thread, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @SS_compute_initplan_cost(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #7
  %34 = load double, ptr %4, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %34, %36
  store double %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fadd double %34, %39
  store double %40, ptr %38, align 8
  %41 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %33
  %44 = getelementptr inbounds nuw i8, ptr %25, i64 37
  store i8 0, ptr %44, align 1
  br label %45

45:                                               ; preds = %43, %33
  %46 = load ptr, ptr %31, align 8
  %47 = getelementptr inbounds nuw i8, ptr %25, i64 80
  %48 = load ptr, ptr %47, align 8
  %49 = call ptr @list_concat(ptr noundef %46, ptr noundef %48) #7
  store ptr %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread

.thread:                                          ; preds = %45, %30
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  call void @apply_tlist_labeling(ptr noundef %51, ptr noundef %53) #7
  br label %69

list_length.exit.thread:                          ; preds = %3, %.critedge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %57 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #7
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %59 = phi i32 [ %62, %.lr.ph.i ], [ %57, %.preheader.i ]
  %.0812.i = phi ptr [ %61, %.lr.ph.i ], [ null, %.preheader.i ]
  %60 = add i32 %59, %2
  %61 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %60) #7
  %62 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef %59) #7
  %63 = icmp sgt i32 %62, -1
  br i1 %63, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %list_length.exit.thread, %.preheader.i
  %.09.i = phi ptr [ %55, %list_length.exit.thread ], [ null, %.preheader.i ], [ %61, %.lr.ph.i ]
  store ptr %.09.i, ptr %54, align 8
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %65 = load i32, ptr %64, align 8
  %66 = icmp sgt i32 %65, -1
  br i1 %66, label %67, label %69

67:                                               ; preds = %offset_relid_set.exit
  %68 = tail call fastcc i32 @register_partpruneinfo(ptr noundef %0, i32 noundef %65, i32 noundef %2)
  store i32 %68, ptr %64, align 8
  br label %69

69:                                               ; preds = %.thread, %offset_relid_set.exit, %67
  %.1 = phi ptr [ %25, %.thread ], [ %1, %67 ], [ %1, %offset_relid_set.exit ]
  ret ptr %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #2

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr63 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr63, align 4
  switch i32 %6, label %67 [
    i32 6, label %7
    i32 8, label %23
    i32 9, label %26
  ]

7:                                                ; preds = %5
  %8 = tail call noundef ptr @palloc(i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr63, i64 56, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %10
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %18 = load i32, ptr %17, align 8
  %.not45 = icmp eq i32 %18, 0
  br i1 %.not45, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %17, align 8
  br label %.loopexit

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8
  %25 = tail call fastcc ptr @fix_param_node(ptr noundef %24, ptr noundef %.tr63)
  br label %.loopexit

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.tr63, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %list_length.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr i8, ptr %32, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  %42 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %.tr63, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %59, %.lr.ph.i
  %46 = phi i32 [ %38, %.lr.ph.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %43, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = tail call zeroext i1 @equal(ptr noundef %56, ptr noundef %57) #7
  br i1 %58, label %find_minmax_agg_replacement_param.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load i32, ptr %37, align 4
  br label %59

59:                                               ; preds = %._crit_edge.i, %45
  %60 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %46, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %45, label %.thread, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.not = icmp eq ptr %64, null
  br i1 %.not.not, label %.thread, label %65

.thread:                                          ; preds = %59, %find_minmax_agg_replacement_param.exit, %30, %26, %list_length.exit.i, %36
  %.pr = load i32, ptr %.tr63, align 4
  br label %67

65:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %64) #7
  br label %.loopexit

67:                                               ; preds = %.thread, %5
  %68 = phi i32 [ %.pr, %.thread ], [ %6, %5 ]
  switch i32 %68, label %112 [
    i32 58, label %69
    i32 318, label %76
    i32 24, label %.lr.ph.i47
  ]

69:                                               ; preds = %67
  %70 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr63) #7
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %.loopexit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %.tr63, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %76, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %78, %76 ], [ %.1.i, %fix_alternative_subplan.exit ]
  %79 = icmp eq ptr %.tr.be, null
  br i1 %79, label %.loopexit, label %5

.lr.ph.i47:                                       ; preds = %67
  %80 = load ptr, ptr %1, align 8
  %81 = load double, ptr %4, align 8
  %82 = getelementptr i8, ptr %.tr63, i64 8
  %.val = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 664
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i47, %.lr.ph10.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph10.i ], [ 0, %.lr.ph.i47 ]
  %.01928.i = phi double [ %.120.i, %.lr.ph10.i ], [ 0.000000e+00, %.lr.ph.i47 ]
  %.037.i = phi ptr [ %.1.i, %.lr.ph10.i ], [ null, %.lr.ph.i47 ]
  %86 = load ptr, ptr %84, align 8
  %87 = getelementptr inbounds nuw [8 x i8], ptr %86, i64 %indvars.iv.i48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 80
  %90 = load double, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %88, i64 88
  %92 = load double, ptr %91, align 8
  %93 = tail call double @llvm.fmuladd.f64(double %81, double %92, double %90)
  %94 = icmp ne ptr %.037.i, null
  %95 = fcmp ugt double %93, %.01928.i
  %or.cond.i = select i1 %94, i1 %95, i1 false
  %.120.i = select i1 %or.cond.i, double %.01928.i, double %93
  %.1.i = select i1 %or.cond.i, ptr %.037.i, ptr %88
  %96 = load ptr, ptr %85, align 8
  %97 = getelementptr inbounds nuw i8, ptr %88, i64 24
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, -1
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds i8, ptr %96, i64 %100
  store i8 1, ptr %101, align 1
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %102 = load i32, ptr %83, align 4
  %103 = sext i32 %102 to i64
  %104 = icmp slt i64 %indvars.iv.next.i49, %103
  br i1 %104, label %.lr.ph10.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph10.i
  %105 = getelementptr inbounds nuw i8, ptr %80, i64 672
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i8, ptr %106, i64 %110
  store i8 1, ptr %111, align 1
  br label %tailrecurse.backedge

112:                                              ; preds = %67
  %113 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %113, ptr noundef %.tr63)
  %114 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr63, ptr noundef nonnull @fix_scan_expr_mutator, ptr noundef nonnull %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %2, %65, %16, %19, %112, %69, %23
  %.0 = phi ptr [ %66, %65 ], [ %114, %112 ], [ %25, %23 ], [ %70, %69 ], [ %8, %16 ], [ %8, %19 ], [ null, %2 ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fix_scan_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %5, ptr noundef %0)
  %6 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %1) #7
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_param_node(ptr noundef readonly captures(none) %0, ptr noundef nonnull %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %40

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %list_length.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %12
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %list_length.exit.thread, label %21

list_length.exit.thread:                          ; preds = %12, %list_length.exit, %6
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = load i32, ptr %7, align 4
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %19) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2130, ptr noundef nonnull @__func__.fix_param_node) #7
  unreachable

21:                                               ; preds = %list_length.exit
  %22 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr [8 x i8], ptr %.val, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %10, 0
  %.not.i19 = icmp eq ptr %26, null
  %or.cond = select i1 %27, i1 true, i1 %.not.i19
  br i1 %or.cond, label %list_length.exit20.thread, label %list_length.exit20

list_length.exit20:                               ; preds = %21
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %10, %29
  br i1 %30, label %list_length.exit20.thread, label %34

list_length.exit20.thread:                        ; preds = %list_length.exit20, %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %32) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2133, ptr noundef nonnull @__func__.fix_param_node) #7
  unreachable

34:                                               ; preds = %list_length.exit20
  %35 = getelementptr i8, ptr %26, i64 16
  %.val18 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %10 to i64
  %37 = getelementptr [8 x i8], ptr %.val18, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %2, %34
  %.sink = phi ptr [ %39, %34 ], [ %1, %2 ]
  %41 = tail call ptr @copyObjectImpl(ptr noundef %.sink) #7
  ret ptr %41
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @fix_upper_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr80, align 4
  %10 = load ptr, ptr %4, align 8
  switch i32 %9, label %32 [
    i32 6, label %11
    i32 318, label %20
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %16 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef %.tr80, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.fix_upper_expr_mutator) #7
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %22 = load i8, ptr %21, align 4, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %24, label %28

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 8
  %26 = load i32, ptr %6, align 8
  %.val57 = load ptr, ptr %10, align 8
  %27 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef %.tr80, ptr %.val57, i32 noundef %25, i32 noundef %26)
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %28, label %.loopexit

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %.tr80, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %28, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %30, %28 ], [ %.1.i, %fix_alternative_subplan.exit ]
  %31 = icmp eq ptr %.tr.be, null
  br i1 %31, label %.loopexit, label %8

32:                                               ; preds = %8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 13
  %34 = load i8, ptr %33, align 1, !range !4, !noundef !5
  %35 = trunc nuw i8 %34 to i1
  br i1 %35, label %36, label %search_indexed_tlist_for_non_var.exit.thread

36:                                               ; preds = %32
  %37 = icmp eq i32 %9, 7
  br i1 %37, label %.thread99, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @tlist_member(ptr noundef nonnull %.tr80, ptr noundef %40) #7
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.search_indexed_tlist_for_non_var.exit.thread_crit_edge, label %search_indexed_tlist_for_non_var.exit

.search_indexed_tlist_for_non_var.exit.thread_crit_edge: ; preds = %38
  %.pre = load i32, ptr %.tr80, align 4
  br label %search_indexed_tlist_for_non_var.exit.thread

search_indexed_tlist_for_non_var.exit:            ; preds = %38
  %42 = tail call ptr @makeVarFromTargetEntry(i32 noundef %39, ptr noundef nonnull %41) #7
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 40
  store i32 0, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 44
  store i16 0, ptr %44, align 4
  br label %.loopexit

search_indexed_tlist_for_non_var.exit.thread:     ; preds = %.search_indexed_tlist_for_non_var.exit.thread_crit_edge, %32
  %45 = phi i32 [ %.pre, %.search_indexed_tlist_for_non_var.exit.thread_crit_edge ], [ %9, %32 ]
  switch i32 %45, label %90 [
    i32 8, label %46
    i32 9, label %49
  ]

46:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %47 = load ptr, ptr %1, align 8
  %48 = tail call fastcc ptr @fix_param_node(ptr noundef %47, ptr noundef %.tr80)
  br label %.loopexit

49:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %52 = load ptr, ptr %51, align 8
  %.not.i58 = icmp eq ptr %52, null
  br i1 %.not.i58, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr80, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %.thread, label %list_length.exit.i

list_length.exit.i:                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %.thread

59:                                               ; preds = %list_length.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %.thread

.lr.ph.i:                                         ; preds = %59
  %63 = getelementptr i8, ptr %55, i64 16
  %.val.i = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val.i, align 8
  %65 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %.tr80, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %82, %.lr.ph.i
  %69 = phi i32 [ %61, %.lr.ph.i ], [ %83, %82 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw [8 x i8], ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %66, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %67, align 8
  %81 = tail call zeroext i1 @equal(ptr noundef %79, ptr noundef %80) #7
  br i1 %81, label %find_minmax_agg_replacement_param.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = load i32, ptr %60, align 4
  br label %82

82:                                               ; preds = %._crit_edge.i, %68
  %83 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %69, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %68, label %.thread, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %.thread, label %88

.thread:                                          ; preds = %82, %find_minmax_agg_replacement_param.exit, %53, %49, %list_length.exit.i, %59
  %.pr = load i32, ptr %.tr80, align 4
  br label %90

88:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %89 = tail call ptr @copyObjectImpl(ptr noundef nonnull %87) #7
  br label %.loopexit

90:                                               ; preds = %.thread, %search_indexed_tlist_for_non_var.exit.thread
  %91 = phi i32 [ %.pr, %.thread ], [ %45, %search_indexed_tlist_for_non_var.exit.thread ]
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %.lr.ph.i60, label %.thread99

.lr.ph.i60:                                       ; preds = %90
  %93 = load ptr, ptr %1, align 8
  %94 = load double, ptr %7, align 8
  %95 = getelementptr i8, ptr %.tr80, i64 8
  %.val = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 664
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i60, %.lr.ph10.i
  %indvars.iv.i61 = phi i64 [ %indvars.iv.next.i62, %.lr.ph10.i ], [ 0, %.lr.ph.i60 ]
  %.01928.i = phi double [ %.120.i, %.lr.ph10.i ], [ 0.000000e+00, %.lr.ph.i60 ]
  %.037.i = phi ptr [ %.1.i, %.lr.ph10.i ], [ null, %.lr.ph.i60 ]
  %99 = load ptr, ptr %97, align 8
  %100 = getelementptr inbounds nuw [8 x i8], ptr %99, i64 %indvars.iv.i61
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 80
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %101, i64 88
  %105 = load double, ptr %104, align 8
  %106 = tail call double @llvm.fmuladd.f64(double %94, double %105, double %103)
  %107 = icmp ne ptr %.037.i, null
  %108 = fcmp ugt double %106, %.01928.i
  %or.cond.i = select i1 %107, i1 %108, i1 false
  %.120.i = select i1 %or.cond.i, double %.01928.i, double %106
  %.1.i = select i1 %or.cond.i, ptr %.037.i, ptr %101
  %109 = load ptr, ptr %98, align 8
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds i8, ptr %109, i64 %113
  store i8 1, ptr %114, align 1
  %indvars.iv.next.i62 = add nuw nsw i64 %indvars.iv.i61, 1
  %115 = load i32, ptr %96, align 4
  %116 = sext i32 %115 to i64
  %117 = icmp slt i64 %indvars.iv.next.i62, %116
  br i1 %117, label %.lr.ph10.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph10.i
  %118 = getelementptr inbounds nuw i8, ptr %93, i64 672
  %119 = load ptr, ptr %118, align 8
  %120 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %121 = load i32, ptr %120, align 8
  %122 = add i32 %121, -1
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds i8, ptr %119, i64 %123
  store i8 1, ptr %124, align 1
  br label %tailrecurse.backedge

.thread99:                                        ; preds = %36, %90
  %125 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %125, ptr noundef %.tr80)
  %126 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr80, ptr noundef nonnull @fix_upper_expr_mutator, ptr noundef nonnull %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %24, %2, %88, %search_indexed_tlist_for_non_var.exit, %11, %.thread99, %46
  %.0 = phi ptr [ %89, %88 ], [ %42, %search_indexed_tlist_for_non_var.exit ], [ %16, %11 ], [ %126, %.thread99 ], [ %48, %46 ], [ null, %2 ], [ null, %tailrecurse.backedge ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @search_indexed_tlist_for_var(ptr noundef nonnull readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %61
  %.in = phi i32 [ %13, %61 ], [ %11, %5 ]
  %.pn40 = phi ptr [ %.03341, %61 ], [ %1, %5 ]
  %.03341 = getelementptr inbounds nuw i8, ptr %.pn40, i64 16
  %13 = add nsw i32 %.in, -1
  %14 = load i32, ptr %.03341, align 8
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %61

16:                                               ; preds = %.lr.ph
  %17 = getelementptr inbounds nuw i8, ptr %.pn40, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, %9
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = tail call noundef ptr @palloc(i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %21, ptr noundef nonnull readonly align 8 dereferenceable(56) %0, i64 56, i1 false)
  %22 = icmp slt i16 %9, 1
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  switch i32 %4, label %36 [
    i32 1, label %24
    i32 2, label %30
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %28) #7
  br i1 %29, label %52, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_is_subset(ptr noundef %32, ptr noundef %34) #7
  br i1 %35, label %52, label %42

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #7
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %30, %24
  %43 = zext nneg i16 %9 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #7
  %48 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bmsToString(ptr noundef %49) #7
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %50, i32 noundef %7, i32 noundef %43) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.search_indexed_tlist_for_var) #7
  unreachable

52:                                               ; preds = %36, %30, %24, %20
  %53 = getelementptr inbounds nuw i8, ptr %21, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %.pn40, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %58 = load i32, ptr %57, align 8
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = add i32 %58, %3
  store i32 %60, ptr %57, align 8
  br label %.loopexit

61:                                               ; preds = %16, %.lr.ph
  %62 = icmp samesign ugt i32 %.in, 1
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %61, %5, %52, %59
  %.0 = phi ptr [ %21, %52 ], [ %21, %59 ], [ null, %5 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @search_indexed_tlist_for_phv(ptr noundef nonnull readonly captures(none) %0, ptr readonly captures(address_is_null) %.0.val, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds nuw i8, ptr %.0.val, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph18, label %.loopexit

.lr.ph18:                                         ; preds = %.lr.ph
  %8 = getelementptr inbounds nuw i8, ptr %.0.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph18, %50
  %indvars.iv = phi i64 [ 0, %.lr.ph18 ], [ %indvars.iv.next, %50 ]
  %11 = getelementptr inbounds nuw [8 x i8], ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not37 = icmp eq ptr %14, null
  br i1 %.not37, label %50, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 318
  br i1 %17, label %18, label %50

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 8
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8
  %.not38 = icmp eq i32 %19, %21
  br i1 %.not38, label %.split, label %50

.split:                                           ; preds = %18
  switch i32 %2, label %34 [
    i32 1, label %22
    i32 2, label %28
  ]

22:                                               ; preds = %.split
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %24, ptr noundef %26) #7
  br i1 %27, label %51, label %40

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %32) #7
  br i1 %33, label %51, label %40

34:                                               ; preds = %.split
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #7
  br i1 %39, label %51, label %40

40:                                               ; preds = %34, %28, %22
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @bmsToString(ptr noundef %43) #7
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #7
  %48 = load i32, ptr %6, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %47, i32 noundef %48) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2960, ptr noundef nonnull @__func__.search_indexed_tlist_for_phv) #7
  unreachable

50:                                               ; preds = %18, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

51:                                               ; preds = %34, %28, %22
  %52 = tail call ptr @makeVarFromTargetEntry(i32 noundef %1, ptr noundef nonnull %12) #7
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i16 0, ptr %54, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %3, %.lr.ph, %51
  %55 = phi ptr [ %52, %51 ], [ null, %3 ], [ null, %.lr.ph ], [ null, %50 ]
  ret ptr %55
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #2

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bmsToString(ptr noundef) local_unnamed_addr #2

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #2

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #2

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) local_unnamed_addr #2

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #2

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #2

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #2

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

declare i32 @exprType(ptr noundef) local_unnamed_addr #2

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #2

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #2

declare void @mark_partial_aggref(ptr noundef, i32 noundef) local_unnamed_addr #2

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #2

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #2

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @tlist_member(ptr noundef nonnull %0, ptr noundef %12) #7
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %7
  %14 = tail call ptr @makeVarFromTargetEntry(i32 noundef %11, ptr noundef nonnull %13) #7
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i16 0, ptr %16, align 4
  br label %22

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3453, ptr noundef nonnull @__func__.fix_windowagg_condition_expr_mutator) #7
  unreachable

20:                                               ; preds = %4
  %21 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @fix_windowagg_condition_expr_mutator, ptr noundef %1) #7
  br label %22

22:                                               ; preds = %search_indexed_tlist_for_non_var.exit, %2, %20
  %.0 = phi ptr [ null, %2 ], [ %21, %20 ], [ %14, %search_indexed_tlist_for_non_var.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_join_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr128 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr128, align 4
  switch i32 %9, label %89 [
    i32 6, label %10
    i32 318, label %67
  ]

10:                                               ; preds = %8
  %11 = getelementptr inbounds nuw i8, ptr %.tr128, i64 36
  %12 = load i32, ptr %11, align 4
  %.not101 = icmp eq i32 %12, 0
  br i1 %.not101, label %33, label %13

13:                                               ; preds = %10
  %14 = load ptr, ptr %6, align 8
  %.not102 = icmp eq ptr %14, null
  br i1 %.not102, label %15, label %22

15:                                               ; preds = %13
  %16 = load ptr, ptr %4, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %22, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %25

22:                                               ; preds = %18, %15, %13
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.fix_join_expr_mutator) #7
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %27 = load i32, ptr %26, align 4
  %.not103 = icmp eq i32 %27, %20
  br i1 %.not103, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %30 = load i32, ptr %26, align 4
  %31 = load i32, ptr %19, align 8
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %30, i32 noundef %31) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.fix_join_expr_mutator) #7
  unreachable

33:                                               ; preds = %10
  %.pre = load ptr, ptr %4, align 8
  %.not104 = icmp eq ptr %.pre, null
  br i1 %.not104, label %39, label %.thread

.thread:                                          ; preds = %25, %33
  %34 = phi ptr [ %.pre, %33 ], [ %16, %25 ]
  %35 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %36 = load i32, ptr %35, align 4
  %37 = load i32, ptr %5, align 8
  %38 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef %.tr128, ptr noundef nonnull %34, i32 noundef -2, i32 noundef %36, i32 noundef %37)
  %.not105 = icmp eq ptr %38, null
  br i1 %.not105, label %39, label %.loopexit

39:                                               ; preds = %.thread, %33
  %40 = load ptr, ptr %6, align 8
  %.not106 = icmp eq ptr %40, null
  br i1 %.not106, label %46, label %41

41:                                               ; preds = %39
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %43 = load i32, ptr %42, align 4
  %44 = load i32, ptr %5, align 8
  %45 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef %.tr128, ptr noundef nonnull %40, i32 noundef -1, i32 noundef %43, i32 noundef %44)
  %.not107 = icmp eq ptr %45, null
  br i1 %.not107, label %46, label %.loopexit

46:                                               ; preds = %41, %39
  %47 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %48, %50
  br i1 %51, label %52, label %64

52:                                               ; preds = %46
  %53 = tail call noundef ptr @palloc(i64 noundef 56) #7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %53, ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr128, i64 56, i1 false)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %55
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %60 = load i32, ptr %59, align 8
  %.not108 = icmp eq i32 %60, 0
  br i1 %.not108, label %.loopexit, label %61

61:                                               ; preds = %52
  %62 = load i32, ptr %54, align 4
  %63 = add i32 %62, %60
  store i32 %63, ptr %59, align 8
  br label %.loopexit

64:                                               ; preds = %46
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #8
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #7
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3181, ptr noundef nonnull @__func__.fix_join_expr_mutator) #7
  unreachable

67:                                               ; preds = %8
  %68 = load ptr, ptr %4, align 8
  %.not97 = icmp eq ptr %68, null
  br i1 %.not97, label %76, label %69

69:                                               ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 12
  %71 = load i8, ptr %70, align 4, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %5, align 8
  %.val110 = load ptr, ptr %68, align 8
  %75 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef %.tr128, ptr %.val110, i32 noundef -2, i32 noundef %74)
  %.not98 = icmp eq ptr %75, null
  br i1 %.not98, label %76, label %.loopexit

76:                                               ; preds = %73, %69, %67
  %77 = load ptr, ptr %6, align 8
  %.not99 = icmp eq ptr %77, null
  br i1 %.not99, label %85, label %78

78:                                               ; preds = %76
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 12
  %80 = load i8, ptr %79, align 4, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %85

82:                                               ; preds = %78
  %83 = load i32, ptr %5, align 8
  %.val109 = load ptr, ptr %77, align 8
  %84 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef %.tr128, ptr %.val109, i32 noundef -1, i32 noundef %83)
  %.not100 = icmp eq ptr %84, null
  br i1 %.not100, label %85, label %.loopexit

85:                                               ; preds = %82, %78, %76
  %86 = getelementptr inbounds nuw i8, ptr %.tr128, i64 8
  %87 = load ptr, ptr %86, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %85, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %87, %85 ], [ %.1.i, %fix_alternative_subplan.exit ]
  %88 = icmp eq ptr %.tr.be, null
  br i1 %88, label %.loopexit, label %8

89:                                               ; preds = %8
  %90 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %90, null
  br i1 %.not, label %search_indexed_tlist_for_non_var.exit.thread, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 13
  %93 = load i8, ptr %92, align 1, !range !4, !noundef !5
  %94 = trunc nuw i8 %93 to i1
  %95 = icmp ne i32 %9, 7
  %or.cond.not = and i1 %95, %94
  br i1 %or.cond.not, label %96, label %search_indexed_tlist_for_non_var.exit.thread

96:                                               ; preds = %91
  %97 = load ptr, ptr %90, align 8
  %98 = tail call ptr @tlist_member(ptr noundef nonnull %.tr128, ptr noundef %97) #7
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %search_indexed_tlist_for_non_var.exit.thread, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %96
  %99 = tail call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %98) #7
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 40
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %99, i64 44
  store i16 0, ptr %101, align 4
  br label %.loopexit

search_indexed_tlist_for_non_var.exit.thread:     ; preds = %96, %91, %89
  %102 = load ptr, ptr %6, align 8
  %.not95 = icmp eq ptr %102, null
  br i1 %.not95, label %search_indexed_tlist_for_non_var.exit113.thread, label %103

103:                                              ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %104 = getelementptr inbounds nuw i8, ptr %102, i64 13
  %105 = load i8, ptr %104, align 1, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  br i1 %106, label %107, label %search_indexed_tlist_for_non_var.exit113.thread

107:                                              ; preds = %103
  %108 = load i32, ptr %.tr128, align 4
  %109 = icmp eq i32 %108, 7
  br i1 %109, label %search_indexed_tlist_for_non_var.exit113.thread.thread, label %110

110:                                              ; preds = %107
  %111 = load ptr, ptr %102, align 8
  %112 = tail call ptr @tlist_member(ptr noundef nonnull %.tr128, ptr noundef %111) #7
  %.not.i111 = icmp eq ptr %112, null
  br i1 %.not.i111, label %search_indexed_tlist_for_non_var.exit113.thread, label %search_indexed_tlist_for_non_var.exit113

search_indexed_tlist_for_non_var.exit113:         ; preds = %110
  %113 = tail call ptr @makeVarFromTargetEntry(i32 noundef -1, ptr noundef nonnull %112) #7
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  store i32 0, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %113, i64 44
  store i16 0, ptr %115, align 4
  br label %.loopexit

search_indexed_tlist_for_non_var.exit113.thread:  ; preds = %110, %103, %search_indexed_tlist_for_non_var.exit.thread
  %.pr = load i32, ptr %.tr128, align 4
  switch i32 %.pr, label %search_indexed_tlist_for_non_var.exit113.thread.thread [
    i32 8, label %116
    i32 24, label %.lr.ph.i
  ]

116:                                              ; preds = %search_indexed_tlist_for_non_var.exit113.thread
  %117 = load ptr, ptr %1, align 8
  %118 = tail call fastcc ptr @fix_param_node(ptr noundef %117, ptr noundef %.tr128)
  br label %.loopexit

.lr.ph.i:                                         ; preds = %search_indexed_tlist_for_non_var.exit113.thread
  %119 = load ptr, ptr %1, align 8
  %120 = load double, ptr %7, align 8
  %121 = getelementptr i8, ptr %.tr128, i64 8
  %.val = load ptr, ptr %121, align 8, !nonnull !5, !noundef !5
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %123 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 664
  br label %.lr.ph10.i

.lr.ph10.i:                                       ; preds = %.lr.ph.i, %.lr.ph10.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph10.i ], [ 0, %.lr.ph.i ]
  %.01928.i = phi double [ %.120.i, %.lr.ph10.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.037.i = phi ptr [ %.1.i, %.lr.ph10.i ], [ null, %.lr.ph.i ]
  %125 = load ptr, ptr %123, align 8
  %126 = getelementptr inbounds nuw [8 x i8], ptr %125, i64 %indvars.iv.i
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 80
  %129 = load double, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 88
  %131 = load double, ptr %130, align 8
  %132 = tail call double @llvm.fmuladd.f64(double %120, double %131, double %129)
  %133 = icmp ne ptr %.037.i, null
  %134 = fcmp ugt double %132, %.01928.i
  %or.cond.i = select i1 %133, i1 %134, i1 false
  %.120.i = select i1 %or.cond.i, double %.01928.i, double %132
  %.1.i = select i1 %or.cond.i, ptr %.037.i, ptr %127
  %135 = load ptr, ptr %124, align 8
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %137 = load i32, ptr %136, align 8
  %138 = add i32 %137, -1
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, ptr %135, i64 %139
  store i8 1, ptr %140, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %141 = load i32, ptr %122, align 4
  %142 = sext i32 %141 to i64
  %143 = icmp slt i64 %indvars.iv.next.i, %142
  br i1 %143, label %.lr.ph10.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph10.i
  %144 = getelementptr inbounds nuw i8, ptr %119, i64 672
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = add i32 %147, -1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %145, i64 %149
  store i8 1, ptr %150, align 1
  br label %tailrecurse.backedge

search_indexed_tlist_for_non_var.exit113.thread.thread: ; preds = %107, %search_indexed_tlist_for_non_var.exit113.thread
  %151 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %151, ptr noundef %.tr128)
  %152 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr128, ptr noundef nonnull @fix_join_expr_mutator, ptr noundef nonnull %1) #7
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %82, %73, %2, %search_indexed_tlist_for_non_var.exit113, %search_indexed_tlist_for_non_var.exit, %.thread, %41, %61, %52, %search_indexed_tlist_for_non_var.exit113.thread.thread, %116
  %.0 = phi ptr [ %38, %.thread ], [ %53, %52 ], [ %53, %61 ], [ %99, %search_indexed_tlist_for_non_var.exit ], [ %118, %116 ], [ %113, %search_indexed_tlist_for_non_var.exit113 ], [ %152, %search_indexed_tlist_for_non_var.exit113.thread.thread ], [ %45, %41 ], [ null, %2 ], [ %84, %82 ], [ null, %tailrecurse.backedge ], [ %75, %73 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @register_partpruneinfo(ptr noundef %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 696
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 16
  %.val = load ptr, ptr %10, align 8
  %11 = zext nneg i32 %1 to i64
  %12 = getelementptr inbounds nuw [8 x i8], ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %17 = tail call i32 @bms_next_member(ptr noundef %15, i32 noundef -1) #7
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %19 = phi i32 [ %22, %.lr.ph.i ], [ %17, %.preheader.i ]
  %.0812.i = phi ptr [ %21, %.lr.ph.i ], [ null, %.preheader.i ]
  %20 = add i32 %19, %2
  %21 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %20) #7
  %22 = tail call i32 @bms_next_member(ptr noundef %15, i32 noundef %19) #7
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %3, %.preheader.i
  %.09.i = phi ptr [ %15, %3 ], [ null, %.preheader.i ], [ %21, %.lr.ph.i ]
  store ptr %.09.i, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.critedge, label %.lr.ph76

.lr.ph76:                                         ; preds = %offset_relid_set.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %36 = load i32, ptr %26, align 4
  %37 = icmp sgt i32 %36, 0
  br i1 %37, label %.lr.ph95, label %.critedge

.lr.ph95:                                         ; preds = %.lr.ph76, %.critedge58
  %indvars.iv8294 = phi i64 [ %indvars.iv.next83, %.critedge58 ], [ 0, %.lr.ph76 ]
  %38 = load ptr, ptr %27, align 8
  %39 = getelementptr inbounds nuw [8 x i8], ptr %38, i64 %indvars.iv8294
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not53 = icmp eq ptr %40, null
  br i1 %.not53, label %.critedge58, label %.lr.ph73

.lr.ph73:                                         ; preds = %.lr.ph95
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph93, label %.critedge58

.critedge:                                        ; preds = %.critedge58, %.lr.ph76, %offset_relid_set.exit
  %45 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %46 = load ptr, ptr %45, align 8
  %47 = call ptr @lappend(ptr noundef %46, ptr noundef %13) #7
  store ptr %47, ptr %45, align 8
  %.not.i = icmp eq ptr %47, null
  br i1 %.not.i, label %list_length.exit, label %48

48:                                               ; preds = %.critedge
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = add i32 %50, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %.critedge, %48
  %52 = phi i32 [ %51, %48 ], [ -1, %.critedge ]
  ret i32 %52

.lr.ph93:                                         ; preds = %.lr.ph73, %._crit_edge
  %indvars.iv7992 = phi i64 [ %indvars.iv.next80, %._crit_edge ], [ 0, %.lr.ph73 ]
  %53 = load ptr, ptr %42, align 8
  %54 = getelementptr inbounds nuw [8 x i8], ptr %53, i64 %indvars.iv7992
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = add i32 %57, %2
  store i32 %58, ptr %56, align 4
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 56
  %60 = load ptr, ptr %59, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  br i1 %16, label %61, label %fix_scan_expr.exit

61:                                               ; preds = %.lr.ph93
  %62 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %62, null
  br i1 %.not11.i, label %63, label %fix_scan_expr.exit

63:                                               ; preds = %61
  %64 = load ptr, ptr %6, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 136
  %66 = load i32, ptr %65, align 8
  %.not12.i = icmp eq i32 %66, 0
  br i1 %.not12.i, label %67, label %fix_scan_expr.exit

67:                                               ; preds = %63
  %68 = load ptr, ptr %31, align 8
  %.not13.i = icmp eq ptr %68, null
  br i1 %.not13.i, label %69, label %fix_scan_expr.exit

69:                                               ; preds = %67
  %70 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %fix_scan_expr.exit, label %72

72:                                               ; preds = %69
  %73 = icmp eq ptr %60, null
  br i1 %73, label %fix_scan_expr.exit.thread, label %74

74:                                               ; preds = %72
  call fastcc void @fix_expr_common(ptr noundef nonnull %0, ptr noundef %60)
  %75 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %60, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %5) #7
  br label %fix_scan_expr.exit.thread

fix_scan_expr.exit.thread:                        ; preds = %74, %72
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %60, ptr %59, align 8
  %76 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %77 = load ptr, ptr %76, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  br label %81

fix_scan_expr.exit:                               ; preds = %.lr.ph93, %61, %63, %67, %69
  %78 = call ptr @fix_scan_expr_mutator(ptr noundef %60, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %78, ptr %59, align 8
  %79 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  br i1 %16, label %81, label %94

81:                                               ; preds = %fix_scan_expr.exit.thread, %fix_scan_expr.exit
  %82 = phi ptr [ %77, %fix_scan_expr.exit.thread ], [ %80, %fix_scan_expr.exit ]
  %83 = phi ptr [ %76, %fix_scan_expr.exit.thread ], [ %79, %fix_scan_expr.exit ]
  %84 = load ptr, ptr %30, align 8
  %.not11.i62 = icmp eq ptr %84, null
  br i1 %.not11.i62, label %85, label %94

85:                                               ; preds = %81
  %86 = load ptr, ptr %6, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 136
  %88 = load i32, ptr %87, align 8
  %.not12.i63 = icmp eq i32 %88, 0
  br i1 %.not12.i63, label %89, label %94

89:                                               ; preds = %85
  %90 = load ptr, ptr %31, align 8
  %.not13.i64 = icmp eq ptr %90, null
  br i1 %.not13.i64, label %91, label %94

91:                                               ; preds = %89
  %92 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %93 = trunc nuw i8 %92 to i1
  br i1 %93, label %94, label %98

94:                                               ; preds = %91, %89, %85, %81, %fix_scan_expr.exit
  %95 = phi ptr [ %82, %91 ], [ %82, %89 ], [ %82, %85 ], [ %82, %81 ], [ %80, %fix_scan_expr.exit ]
  %96 = phi ptr [ %83, %91 ], [ %83, %89 ], [ %83, %85 ], [ %83, %81 ], [ %79, %fix_scan_expr.exit ]
  %97 = call ptr @fix_scan_expr_mutator(ptr noundef %95, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit65

98:                                               ; preds = %91
  %99 = icmp eq ptr %82, null
  br i1 %99, label %fix_scan_expr.exit65, label %100

100:                                              ; preds = %98
  call fastcc void @fix_expr_common(ptr noundef nonnull %0, ptr noundef %82)
  %101 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %82, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %4) #7
  br label %fix_scan_expr.exit65

fix_scan_expr.exit65:                             ; preds = %100, %98, %94
  %102 = phi ptr [ %96, %94 ], [ %83, %98 ], [ %83, %100 ]
  %.0.i61 = phi ptr [ %97, %94 ], [ null, %98 ], [ %82, %100 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  store ptr %.0.i61, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %104 = load i32, ptr %103, align 8
  %105 = icmp sgt i32 %104, 0
  br i1 %105, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %fix_scan_expr.exit65
  %106 = getelementptr inbounds nuw i8, ptr %55, i64 40
  br label %110

.critedge58:                                      ; preds = %._crit_edge, %.lr.ph73, %.lr.ph95
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv8294, 1
  %107 = load i32, ptr %26, align 4
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %indvars.iv.next83, %108
  br i1 %109, label %.lr.ph95, label %.critedge

110:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %111 = load ptr, ptr %106, align 8
  %112 = getelementptr inbounds nuw [4 x i8], ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %.not55 = icmp eq i32 %113, 0
  br i1 %.not55, label %123, label %114

114:                                              ; preds = %110
  %115 = add i32 %113, %2
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %59, align 8
  %.not56 = icmp eq ptr %116, null
  br i1 %.not56, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %35, align 8
  %119 = load ptr, ptr %106, align 8
  %120 = getelementptr inbounds nuw [4 x i8], ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @bms_add_member(ptr noundef %118, i32 noundef %121) #7
  store ptr %122, ptr %35, align 8
  br label %123

123:                                              ; preds = %110, %117, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %103, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %110, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %123, %fix_scan_expr.exit65
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv7992, 1
  %127 = load i32, ptr %41, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next80, %128
  br i1 %129, label %.lr.ph93, label %.critedge58
}

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #2

declare void @set_sa_opfuncid(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #2 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!8 = distinct !{!8, !7}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7}
