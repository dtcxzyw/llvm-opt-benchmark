; ModuleID = 'bench/postgres/original/setrefs.ll'
source_filename = "bench/postgres/original/setrefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
%struct.flatten_rtes_walker_context = type { ptr, ptr }
%struct.fix_join_expr_context = type { ptr, ptr, ptr, i32, i32, i32, double }
%struct.fix_upper_expr_context = type { ptr, ptr, i32, i32, i32, double }
%struct.PlannerGlobal = type { i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, i32, i32, i8, i8, i8, i8, i8, ptr }
%struct.PlannerInfo = type { i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, i8, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i32, ptr, ptr, ptr, i32, ptr, ptr, ptr, ptr, ptr, [8 x ptr], [8 x ptr], ptr, ptr, ptr, ptr, ptr, ptr, ptr, double, double, double, i32, i8, i8, i8, i8, i8, i8, i8, ptr, ptr, i32, i8, i8, i32, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
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
@.str.8 = private unnamed_addr constant [43 x i8] c"variable not found in subplan target lists\00", align 1
@__func__.fix_join_expr_mutator = private unnamed_addr constant [22 x i8] c"fix_join_expr_mutator\00", align 1

; Function Attrs: nounwind uwtable
define dso_local ptr @set_plan_references(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %list_length.exit, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  %9 = load i32, ptr %8, align 4
  br label %list_length.exit

list_length.exit:                                 ; preds = %2, %7
  %10 = phi i32 [ %9, %7 ], [ 0, %2 ]
  tail call fastcc void @add_rtes_to_flat_rtable(ptr noundef nonnull %0, i1 noundef zeroext false)
  %11 = getelementptr inbounds i8, ptr %0, i64 272
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %.not = icmp eq ptr %12, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = getelementptr inbounds i8, ptr %4, i64 56
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph85.preheader, label %._crit_edge

.lr.ph85.preheader:                               ; preds = %.lr.ph
  %18 = insertelement <2 x i32> poison, i32 %10, i64 0
  %19 = shufflevector <2 x i32> %18, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %.lr.ph85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph85 ], [ 0, %.lr.ph85.preheader ]
  %20 = load ptr, ptr %14, align 8
  %21 = getelementptr %union.ListCell, ptr %20, i64 %indvars.iv
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @palloc(i64 noundef 36) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %23, ptr noundef nonnull align 4 dereferenceable(36) %22, i64 36, i1 false)
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load <2 x i32>, ptr %24, align 4
  %26 = add <2 x i32> %25, %19
  store <2 x i32> %26, ptr %24, align 4
  %27 = load ptr, ptr %15, align 8
  %28 = tail call ptr @lappend(ptr noundef %27, ptr noundef %23) #8
  store ptr %28, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %29 = load i32, ptr %13, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.lr.ph, %list_length.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 256
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not60 = icmp eq ptr %33, null
  br i1 %.not60, label %._crit_edge89, label %.lr.ph88

.lr.ph88:                                         ; preds = %._crit_edge
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 72
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph92.preheader, label %._crit_edge89

.lr.ph92.preheader:                               ; preds = %.lr.ph88
  %39 = insertelement <2 x i32> poison, i32 %10, i64 0
  %40 = shufflevector <2 x i32> %39, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %.lr.ph92
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %.lr.ph92 ], [ 0, %.lr.ph92.preheader ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv100
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load <2 x i32>, ptr %44, align 4
  %46 = add <2 x i32> %45, %40
  store <2 x i32> %46, ptr %44, align 4
  %47 = getelementptr inbounds i8, ptr %43, i64 24
  store ptr null, ptr %47, align 8
  %48 = load ptr, ptr %36, align 8
  %49 = tail call ptr @lappend(ptr noundef %48, ptr noundef %43) #8
  store ptr %49, ptr %36, align 8
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %50 = load i32, ptr %34, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next101, %51
  br i1 %52, label %.lr.ph92, label %._crit_edge89

._crit_edge89:                                    ; preds = %.lr.ph92, %.lr.ph88, %._crit_edge
  %53 = getelementptr inbounds i8, ptr %0, i64 592
  %54 = load i8, ptr %53, align 8
  %55 = and i8 %54, 1
  %.not62 = icmp eq i8 %55, 0
  br i1 %.not62, label %74, label %56

56:                                               ; preds = %._crit_edge89
  %57 = getelementptr inbounds i8, ptr %4, i64 16
  %58 = load ptr, ptr %57, align 8
  %.not.i68 = icmp eq ptr %58, null
  br i1 %.not.i68, label %list_length.exit69, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = sext i32 %61 to i64
  br label %list_length.exit69

list_length.exit69:                               ; preds = %56, %59
  %63 = phi i64 [ %62, %59 ], [ 0, %56 ]
  %64 = tail call ptr @palloc0(i64 noundef %63) #8
  %65 = getelementptr inbounds i8, ptr %0, i64 656
  store ptr %64, ptr %65, align 8
  %66 = load ptr, ptr %57, align 8
  %.not.i70 = icmp eq ptr %66, null
  br i1 %.not.i70, label %list_length.exit71, label %67

67:                                               ; preds = %list_length.exit69
  %68 = getelementptr inbounds i8, ptr %66, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = sext i32 %69 to i64
  br label %list_length.exit71

list_length.exit71:                               ; preds = %list_length.exit69, %67
  %71 = phi i64 [ %70, %67 ], [ 0, %list_length.exit69 ]
  %72 = tail call ptr @palloc0(i64 noundef %71) #8
  %73 = getelementptr inbounds i8, ptr %0, i64 664
  store ptr %72, ptr %73, align 8
  br label %74

74:                                               ; preds = %list_length.exit71, %._crit_edge89
  %75 = tail call fastcc ptr @set_plan_refs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10)
  %76 = load i8, ptr %53, align 8
  %77 = and i8 %76, 1
  %.not63 = icmp eq i8 %77, 0
  br i1 %.not63, label %.thread79, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %4, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 4
  %.not64 = icmp eq ptr %80, null
  br i1 %.not64, label %.thread79, label %.lr.ph95

.lr.ph95:                                         ; preds = %78
  %82 = getelementptr inbounds i8, ptr %80, i64 16
  %83 = getelementptr inbounds i8, ptr %0, i64 656
  %84 = getelementptr inbounds i8, ptr %0, i64 664
  %85 = load i32, ptr %81, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph98, label %.thread79

.lr.ph98:                                         ; preds = %.lr.ph95, %100
  %87 = phi i32 [ %101, %100 ], [ %85, %.lr.ph95 ]
  %indvars.iv103 = phi i64 [ %indvars.iv.next104, %100 ], [ 0, %.lr.ph95 ]
  %88 = load ptr, ptr %82, align 8
  %89 = getelementptr %union.ListCell, ptr %88, i64 %indvars.iv103
  %90 = load ptr, ptr %83, align 8
  %91 = getelementptr i8, ptr %90, i64 %indvars.iv103
  %92 = load i8, ptr %91, align 1
  %93 = and i8 %92, 1
  %.not66 = icmp eq i8 %93, 0
  br i1 %.not66, label %100, label %94

94:                                               ; preds = %.lr.ph98
  %95 = load ptr, ptr %84, align 8
  %96 = getelementptr i8, ptr %95, i64 %indvars.iv103
  %97 = load i8, ptr %96, align 1
  %98 = and i8 %97, 1
  %.not67 = icmp eq i8 %98, 0
  br i1 %.not67, label %99, label %100

99:                                               ; preds = %94
  store ptr null, ptr %89, align 8
  %.pre = load i32, ptr %81, align 4
  br label %100

100:                                              ; preds = %.lr.ph98, %94, %99
  %101 = phi i32 [ %87, %.lr.ph98 ], [ %87, %94 ], [ %.pre, %99 ]
  %indvars.iv.next104 = add nuw nsw i64 %indvars.iv103, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next104, %102
  br i1 %103, label %.lr.ph98, label %.thread79

.thread79:                                        ; preds = %100, %78, %.lr.ph95, %74
  ret ptr %75
}

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rtes_to_flat_rtable(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca %struct.flatten_rtes_walker_context, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %.not = icmp eq ptr %9, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph59, label %._crit_edge.thread98

.lr.ph59:                                         ; preds = %.lr.ph.split.us.split, %27
  %14 = phi i32 [ %28, %27 ], [ %12, %.lr.ph.split.us.split ]
  %indvars.iv80 = phi i64 [ %indvars.iv.next81, %27 ], [ 0, %.lr.ph.split.us.split ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr %union.ListCell, ptr %15, i64 %indvars.iv80
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %27 [
    i32 0, label %23
    i32 1, label %20
  ]

20:                                               ; preds = %.lr.ph59
  %21 = getelementptr inbounds i8, ptr %17, i64 8
  %22 = load i32, ptr %21, align 8
  %.not46.us = icmp eq i32 %22, 0
  br i1 %.not46.us, label %27, label %23

23:                                               ; preds = %20, %.lr.ph59
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %26, ptr noundef nonnull %17)
  %.pre = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %20, %.lr.ph59
  %28 = phi i32 [ %.pre, %23 ], [ %14, %20 ], [ %14, %.lr.ph59 ]
  %indvars.iv.next81 = add nuw nsw i64 %indvars.iv80, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next81, %29
  br i1 %30, label %.lr.ph59, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph57, label %._crit_edge.thread

.lr.ph57:                                         ; preds = %.lr.ph.split.split, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.lr.ph.split.split ]
  %31 = load ptr, ptr %11, align 8
  %32 = getelementptr %union.ListCell, ptr %31, i64 %indvars.iv
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %36, ptr noundef %33)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %10, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph57, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph57, %27, %2
  %40 = load ptr, ptr %6, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 64
  %42 = load ptr, ptr %41, align 8
  %.not42 = icmp eq ptr %42, null
  br i1 %.not42, label %._crit_edge64, label %.lr.ph63

._crit_edge.thread98:                             ; preds = %.lr.ph.split.us.split
  %43 = load ptr, ptr %6, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 64
  %45 = load ptr, ptr %44, align 8
  %.not4299 = icmp eq ptr %45, null
  br i1 %.not4299, label %._crit_edge64, label %.lr.ph63.thread100

.lr.ph63.thread100:                               ; preds = %._crit_edge.thread98
  %46 = getelementptr inbounds i8, ptr %45, i64 4
  %47 = getelementptr inbounds i8, ptr %45, i64 16
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = getelementptr inbounds i8, ptr %0, i64 56
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.lr.ph63.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %51 = load ptr, ptr %6, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 64
  %53 = load ptr, ptr %52, align 8
  %.not4297 = icmp eq ptr %53, null
  br i1 %.not4297, label %._crit_edge64, label %.lr.ph63.thread

.lr.ph63.thread:                                  ; preds = %._crit_edge.thread
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = getelementptr inbounds i8, ptr %53, i64 16
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = getelementptr inbounds i8, ptr %3, i64 8
  br label %.lr.ph63.split.split

.lr.ph63:                                         ; preds = %._crit_edge
  %59 = getelementptr inbounds i8, ptr %42, i64 4
  %60 = getelementptr inbounds i8, ptr %42, i64 16
  %61 = getelementptr inbounds i8, ptr %0, i64 64
  %62 = getelementptr inbounds i8, ptr %0, i64 56
  %63 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %1, label %.lr.ph63.split.us.split, label %.lr.ph63.split.split

.lr.ph63.split.us.split:                          ; preds = %.lr.ph63, %.lr.ph63.thread100
  %64 = phi ptr [ %50, %.lr.ph63.thread100 ], [ %63, %.lr.ph63 ]
  %65 = phi ptr [ %49, %.lr.ph63.thread100 ], [ %62, %.lr.ph63 ]
  %66 = phi ptr [ %48, %.lr.ph63.thread100 ], [ %61, %.lr.ph63 ]
  %67 = phi ptr [ %47, %.lr.ph63.thread100 ], [ %60, %.lr.ph63 ]
  %68 = phi ptr [ %46, %.lr.ph63.thread100 ], [ %59, %.lr.ph63 ]
  %69 = load i32, ptr %68, align 4
  %70 = icmp sgt i32 %69, 0
  br i1 %70, label %.lr.ph76, label %._crit_edge64

.lr.ph76:                                         ; preds = %.lr.ph63.split.us.split, %97
  %indvars.iv92 = phi i64 [ %indvars.iv.next93, %97 ], [ 1, %.lr.ph63.split.us.split ]
  %indvars.iv90 = phi i64 [ %indvars.iv.next91, %97 ], [ 0, %.lr.ph63.split.us.split ]
  %71 = load ptr, ptr %67, align 8
  %72 = getelementptr %union.ListCell, ptr %71, i64 %indvars.iv90
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %76 = icmp eq i32 %75, 1
  br i1 %76, label %77, label %97

77:                                               ; preds = %.lr.ph76
  %78 = getelementptr inbounds i8, ptr %73, i64 201
  %79 = load i8, ptr %78, align 1
  %80 = and i8 %79, 1
  %.not44.us = icmp eq i8 %80, 0
  br i1 %.not44.us, label %81, label %97

81:                                               ; preds = %77
  %82 = load i32, ptr %66, align 8
  %83 = zext i32 %82 to i64
  %84 = icmp ult i64 %indvars.iv92, %83
  br i1 %84, label %85, label %97

85:                                               ; preds = %81
  %86 = load ptr, ptr %65, align 8
  %87 = getelementptr ptr, ptr %86, i64 %indvars.iv92
  %88 = load ptr, ptr %87, align 8
  %.not45.us = icmp eq ptr %88, null
  br i1 %.not45.us, label %97, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %88, i64 224
  %91 = load ptr, ptr %90, align 8
  %92 = icmp eq ptr %91, null
  br i1 %92, label %94, label %93

93:                                               ; preds = %89
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef nonnull %91, i1 noundef zeroext true)
  br label %97

94:                                               ; preds = %89
  %95 = getelementptr i8, ptr %73, i64 40
  %.val.us = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr %.val.us, ptr %64, align 8
  %96 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val.us, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %97

97:                                               ; preds = %94, %93, %85, %81, %77, %.lr.ph76
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %indvars.iv.next91 = add nuw nsw i64 %indvars.iv90, 1
  %98 = load i32, ptr %68, align 4
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next91, %99
  br i1 %100, label %.lr.ph76, label %._crit_edge64

.lr.ph63.split.split:                             ; preds = %.lr.ph63, %.lr.ph63.thread
  %101 = phi ptr [ %58, %.lr.ph63.thread ], [ %63, %.lr.ph63 ]
  %102 = phi ptr [ %57, %.lr.ph63.thread ], [ %62, %.lr.ph63 ]
  %103 = phi ptr [ %56, %.lr.ph63.thread ], [ %61, %.lr.ph63 ]
  %104 = phi ptr [ %55, %.lr.ph63.thread ], [ %60, %.lr.ph63 ]
  %105 = phi ptr [ %54, %.lr.ph63.thread ], [ %59, %.lr.ph63 ]
  %106 = load i32, ptr %105, align 4
  %107 = icmp sgt i32 %106, 0
  br i1 %107, label %.lr.ph73, label %._crit_edge64

.lr.ph73:                                         ; preds = %.lr.ph63.split.split, %138
  %indvars.iv85 = phi i64 [ %indvars.iv.next86, %138 ], [ 1, %.lr.ph63.split.split ]
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %138 ], [ 0, %.lr.ph63.split.split ]
  %108 = load ptr, ptr %104, align 8
  %109 = getelementptr %union.ListCell, ptr %108, i64 %indvars.iv83
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 4
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %138

114:                                              ; preds = %.lr.ph73
  %115 = getelementptr inbounds i8, ptr %110, i64 201
  %116 = load i8, ptr %115, align 1
  %117 = and i8 %116, 1
  %.not44 = icmp eq i8 %117, 0
  br i1 %.not44, label %118, label %138

118:                                              ; preds = %114
  %119 = load i32, ptr %103, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp ult i64 %indvars.iv85, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %102, align 8
  %124 = getelementptr ptr, ptr %123, i64 %indvars.iv85
  %125 = load ptr, ptr %124, align 8
  %.not45 = icmp eq ptr %125, null
  br i1 %.not45, label %138, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds i8, ptr %125, i64 224
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %110, i64 40
  %.val = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  store ptr %5, ptr %3, align 8
  store ptr %.val, ptr %101, align 8
  %132 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  br label %138

133:                                              ; preds = %126
  %134 = call ptr @fetch_upper_rel(ptr noundef nonnull %128, i32 noundef 7, ptr noundef null) #8
  %135 = call zeroext i1 @is_dummy_rel(ptr noundef %134) #8
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %127, align 8
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef %137, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %122, %133, %136, %130, %118, %114, %.lr.ph73
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv85, 1
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %139 = load i32, ptr %105, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next84, %140
  br i1 %141, label %.lr.ph73, label %._crit_edge64

._crit_edge64:                                    ; preds = %138, %97, %._crit_edge.thread98, %._crit_edge.thread, %.lr.ph63.split.us.split, %.lr.ph63.split.split, %._crit_edge
  ret void
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_join_expr_context, align 8
  %5 = alloca %struct.fix_join_expr_context, align 8
  %6 = alloca %struct.fix_join_expr_context, align 8
  %7 = alloca %struct.fix_join_expr_context, align 8
  %8 = alloca %struct.fix_join_expr_context, align 8
  %9 = alloca %struct.fix_join_expr_context, align 8
  %10 = alloca %struct.fix_join_expr_context, align 8
  %11 = alloca %struct.fix_upper_expr_context, align 8
  %12 = alloca %struct.fix_join_expr_context, align 8
  %13 = alloca %struct.fix_join_expr_context, align 8
  %14 = alloca %struct.fix_upper_expr_context, align 8
  %15 = alloca %struct.fix_join_expr_context, align 8
  %16 = icmp eq ptr %1, null
  br i1 %16, label %916, label %17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %0, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 112
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 40
  store i32 %21, ptr %23, align 8
  %24 = load i32, ptr %1, align 4
  switch i32 %24, label %906 [
    i32 323, label %25
    i32 324, label %39
    i32 325, label %56
    i32 326, label %86
    i32 327, label %88
    i32 328, label %101
    i32 329, label %120
    i32 330, label %137
    i32 331, label %154
    i32 332, label %156
    i32 334, label %173
    i32 333, label %190
    i32 335, label %207
    i32 336, label %221
    i32 337, label %235
    i32 338, label %249
    i32 339, label %250
    i32 340, label %251
    i32 342, label %251
    i32 343, label %251
    i32 352, label %459
    i32 353, label %459
    i32 354, label %499
    i32 345, label %500
    i32 344, label %506
    i32 346, label %506
    i32 347, label %506
    i32 351, label %506
    i32 355, label %506
    i32 356, label %507
    i32 357, label %525
    i32 349, label %532
    i32 348, label %544
    i32 350, label %545
    i32 315, label %564
    i32 316, label %613
    i32 317, label %614
    i32 318, label %873
    i32 319, label %875
    i32 320, label %877
    i32 321, label %878
    i32 322, label %892
  ]

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %1, i64 104
  %27 = load i32, ptr %26, align 8
  %28 = add i32 %27, %2
  store i32 %28, ptr %26, align 8
  %29 = getelementptr inbounds i8, ptr %1, i64 48
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %1, i64 24
  %32 = load double, ptr %31, align 8
  %33 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %30, i32 noundef %2, double noundef %32)
  store ptr %33, ptr %29, align 8
  %34 = getelementptr inbounds i8, ptr %1, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load double, ptr %31, align 8
  %37 = fmul double %36, 2.000000e+00
  %38 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %35, i32 noundef %2, double noundef %37)
  store ptr %38, ptr %34, align 8
  br label %set_param_references.exit

39:                                               ; preds = %17
  %40 = getelementptr inbounds i8, ptr %1, i64 104
  %41 = load i32, ptr %40, align 8
  %42 = add i32 %41, %2
  store i32 %42, ptr %40, align 8
  %43 = getelementptr inbounds i8, ptr %1, i64 48
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load double, ptr %45, align 8
  %47 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %44, i32 noundef %2, double noundef %46)
  store ptr %47, ptr %43, align 8
  %48 = getelementptr inbounds i8, ptr %1, i64 56
  %49 = load ptr, ptr %48, align 8
  %50 = load double, ptr %45, align 8
  %51 = fmul double %50, 2.000000e+00
  %52 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %49, i32 noundef %2, double noundef %51)
  store ptr %52, ptr %48, align 8
  %53 = getelementptr inbounds i8, ptr %1, i64 112
  %54 = load ptr, ptr %53, align 8
  %55 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %54, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %55, ptr %53, align 8
  br label %set_param_references.exit

56:                                               ; preds = %17
  %57 = getelementptr inbounds i8, ptr %1, i64 104
  %58 = load i32, ptr %57, align 8
  %59 = add i32 %58, %2
  store i32 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %1, i64 48
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %1, i64 24
  %63 = load double, ptr %62, align 8
  %64 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %61, i32 noundef %2, double noundef %63)
  store ptr %64, ptr %60, align 8
  %65 = getelementptr inbounds i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8
  %67 = load double, ptr %62, align 8
  %68 = fmul double %67, 2.000000e+00
  %69 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %66, i32 noundef %2, double noundef %68)
  store ptr %69, ptr %65, align 8
  %70 = getelementptr inbounds i8, ptr %1, i64 120
  %71 = load ptr, ptr %70, align 8
  %72 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %71, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %72, ptr %70, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load double, ptr %62, align 8
  %76 = fmul double %75, 2.000000e+00
  %77 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %74, i32 noundef %2, double noundef %76)
  store ptr %77, ptr %73, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 136
  %79 = load ptr, ptr %78, align 8
  %80 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %79, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %80, ptr %78, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %62, align 8
  %84 = fmul double %83, 2.000000e+00
  %85 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %82, i32 noundef %2, double noundef %84)
  store ptr %85, ptr %81, align 8
  br label %set_param_references.exit

86:                                               ; preds = %17
  %87 = tail call fastcc ptr @set_indexonlyscan_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %916

88:                                               ; preds = %17
  %89 = getelementptr inbounds i8, ptr %1, i64 104
  %90 = load i32, ptr %89, align 8
  %91 = add i32 %90, %2
  store i32 %91, ptr %89, align 8
  %92 = getelementptr inbounds i8, ptr %1, i64 120
  %93 = load ptr, ptr %92, align 8
  %94 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %93, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %94, ptr %92, align 8
  %95 = getelementptr inbounds i8, ptr %1, i64 128
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %1, i64 24
  %98 = load double, ptr %97, align 8
  %99 = fmul double %98, 2.000000e+00
  %100 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %96, i32 noundef %2, double noundef %99)
  store ptr %100, ptr %95, align 8
  br label %set_param_references.exit

101:                                              ; preds = %17
  %102 = getelementptr inbounds i8, ptr %1, i64 104
  %103 = load i32, ptr %102, align 8
  %104 = add i32 %103, %2
  store i32 %104, ptr %102, align 8
  %105 = getelementptr inbounds i8, ptr %1, i64 48
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 24
  %108 = load double, ptr %107, align 8
  %109 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %106, i32 noundef %2, double noundef %108)
  store ptr %109, ptr %105, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 56
  %111 = load ptr, ptr %110, align 8
  %112 = load double, ptr %107, align 8
  %113 = fmul double %112, 2.000000e+00
  %114 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %111, i32 noundef %2, double noundef %113)
  store ptr %114, ptr %110, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 112
  %116 = load ptr, ptr %115, align 8
  %117 = load double, ptr %107, align 8
  %118 = fmul double %117, 2.000000e+00
  %119 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %116, i32 noundef %2, double noundef %118)
  store ptr %119, ptr %115, align 8
  br label %set_param_references.exit

120:                                              ; preds = %17
  %121 = getelementptr inbounds i8, ptr %1, i64 104
  %122 = load i32, ptr %121, align 8
  %123 = add i32 %122, %2
  store i32 %123, ptr %121, align 8
  %124 = getelementptr inbounds i8, ptr %1, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds i8, ptr %1, i64 24
  %127 = load double, ptr %126, align 8
  %128 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %125, i32 noundef %2, double noundef %127)
  store ptr %128, ptr %124, align 8
  %129 = getelementptr inbounds i8, ptr %1, i64 56
  %130 = load ptr, ptr %129, align 8
  %131 = load double, ptr %126, align 8
  %132 = fmul double %131, 2.000000e+00
  %133 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %130, i32 noundef %2, double noundef %132)
  store ptr %133, ptr %129, align 8
  %134 = getelementptr inbounds i8, ptr %1, i64 112
  %135 = load ptr, ptr %134, align 8
  %136 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %135, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %136, ptr %134, align 8
  br label %set_param_references.exit

137:                                              ; preds = %17
  %138 = getelementptr inbounds i8, ptr %1, i64 104
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, %2
  store i32 %140, ptr %138, align 8
  %141 = getelementptr inbounds i8, ptr %1, i64 48
  %142 = load ptr, ptr %141, align 8
  %143 = getelementptr inbounds i8, ptr %1, i64 24
  %144 = load double, ptr %143, align 8
  %145 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %142, i32 noundef %2, double noundef %144)
  store ptr %145, ptr %141, align 8
  %146 = getelementptr inbounds i8, ptr %1, i64 56
  %147 = load ptr, ptr %146, align 8
  %148 = load double, ptr %143, align 8
  %149 = fmul double %148, 2.000000e+00
  %150 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %147, i32 noundef %2, double noundef %149)
  store ptr %150, ptr %146, align 8
  %151 = getelementptr inbounds i8, ptr %1, i64 112
  %152 = load ptr, ptr %151, align 8
  %153 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %152, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %153, ptr %151, align 8
  br label %set_param_references.exit

154:                                              ; preds = %17
  %155 = tail call fastcc ptr @set_subqueryscan_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %916

156:                                              ; preds = %17
  %157 = getelementptr inbounds i8, ptr %1, i64 104
  %158 = load i32, ptr %157, align 8
  %159 = add i32 %158, %2
  store i32 %159, ptr %157, align 8
  %160 = getelementptr inbounds i8, ptr %1, i64 48
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 24
  %163 = load double, ptr %162, align 8
  %164 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %161, i32 noundef %2, double noundef %163)
  store ptr %164, ptr %160, align 8
  %165 = getelementptr inbounds i8, ptr %1, i64 56
  %166 = load ptr, ptr %165, align 8
  %167 = load double, ptr %162, align 8
  %168 = fmul double %167, 2.000000e+00
  %169 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %166, i32 noundef %2, double noundef %168)
  store ptr %169, ptr %165, align 8
  %170 = getelementptr inbounds i8, ptr %1, i64 112
  %171 = load ptr, ptr %170, align 8
  %172 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %171, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %172, ptr %170, align 8
  br label %set_param_references.exit

173:                                              ; preds = %17
  %174 = getelementptr inbounds i8, ptr %1, i64 104
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, %2
  store i32 %176, ptr %174, align 8
  %177 = getelementptr inbounds i8, ptr %1, i64 48
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %1, i64 24
  %180 = load double, ptr %179, align 8
  %181 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %178, i32 noundef %2, double noundef %180)
  store ptr %181, ptr %177, align 8
  %182 = getelementptr inbounds i8, ptr %1, i64 56
  %183 = load ptr, ptr %182, align 8
  %184 = load double, ptr %179, align 8
  %185 = fmul double %184, 2.000000e+00
  %186 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %183, i32 noundef %2, double noundef %185)
  store ptr %186, ptr %182, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 112
  %188 = load ptr, ptr %187, align 8
  %189 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %188, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %189, ptr %187, align 8
  br label %set_param_references.exit

190:                                              ; preds = %17
  %191 = getelementptr inbounds i8, ptr %1, i64 104
  %192 = load i32, ptr %191, align 8
  %193 = add i32 %192, %2
  store i32 %193, ptr %191, align 8
  %194 = getelementptr inbounds i8, ptr %1, i64 48
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %1, i64 24
  %197 = load double, ptr %196, align 8
  %198 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %195, i32 noundef %2, double noundef %197)
  store ptr %198, ptr %194, align 8
  %199 = getelementptr inbounds i8, ptr %1, i64 56
  %200 = load ptr, ptr %199, align 8
  %201 = load double, ptr %196, align 8
  %202 = fmul double %201, 2.000000e+00
  %203 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %200, i32 noundef %2, double noundef %202)
  store ptr %203, ptr %199, align 8
  %204 = getelementptr inbounds i8, ptr %1, i64 112
  %205 = load ptr, ptr %204, align 8
  %206 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %205, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %206, ptr %204, align 8
  br label %set_param_references.exit

207:                                              ; preds = %17
  %208 = getelementptr inbounds i8, ptr %1, i64 104
  %209 = load i32, ptr %208, align 8
  %210 = add i32 %209, %2
  store i32 %210, ptr %208, align 8
  %211 = getelementptr inbounds i8, ptr %1, i64 48
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %1, i64 24
  %214 = load double, ptr %213, align 8
  %215 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %212, i32 noundef %2, double noundef %214)
  store ptr %215, ptr %211, align 8
  %216 = getelementptr inbounds i8, ptr %1, i64 56
  %217 = load ptr, ptr %216, align 8
  %218 = load double, ptr %213, align 8
  %219 = fmul double %218, 2.000000e+00
  %220 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %217, i32 noundef %2, double noundef %219)
  store ptr %220, ptr %216, align 8
  br label %set_param_references.exit

221:                                              ; preds = %17
  %222 = getelementptr inbounds i8, ptr %1, i64 104
  %223 = load i32, ptr %222, align 8
  %224 = add i32 %223, %2
  store i32 %224, ptr %222, align 8
  %225 = getelementptr inbounds i8, ptr %1, i64 48
  %226 = load ptr, ptr %225, align 8
  %227 = getelementptr inbounds i8, ptr %1, i64 24
  %228 = load double, ptr %227, align 8
  %229 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %226, i32 noundef %2, double noundef %228)
  store ptr %229, ptr %225, align 8
  %230 = getelementptr inbounds i8, ptr %1, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = load double, ptr %227, align 8
  %233 = fmul double %232, 2.000000e+00
  %234 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %231, i32 noundef %2, double noundef %233)
  store ptr %234, ptr %230, align 8
  br label %set_param_references.exit

235:                                              ; preds = %17
  %236 = getelementptr inbounds i8, ptr %1, i64 104
  %237 = load i32, ptr %236, align 8
  %238 = add i32 %237, %2
  store i32 %238, ptr %236, align 8
  %239 = getelementptr inbounds i8, ptr %1, i64 48
  %240 = load ptr, ptr %239, align 8
  %241 = getelementptr inbounds i8, ptr %1, i64 24
  %242 = load double, ptr %241, align 8
  %243 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %240, i32 noundef %2, double noundef %242)
  store ptr %243, ptr %239, align 8
  %244 = getelementptr inbounds i8, ptr %1, i64 56
  %245 = load ptr, ptr %244, align 8
  %246 = load double, ptr %241, align 8
  %247 = fmul double %246, 2.000000e+00
  %248 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %245, i32 noundef %2, double noundef %247)
  store ptr %248, ptr %244, align 8
  br label %set_param_references.exit

249:                                              ; preds = %17
  tail call fastcc void @set_foreignscan_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

250:                                              ; preds = %17
  tail call fastcc void @set_customscan_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

251:                                              ; preds = %17, %17, %17
  %252 = getelementptr inbounds i8, ptr %1, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %1, i64 72
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %253, i64 48
  %257 = load ptr, ptr %256, align 8
  %.not.i.i.i = icmp eq ptr %257, null
  br i1 %.not.i.i.i, label %list_length.exit.i.i, label %258

258:                                              ; preds = %251
  %259 = getelementptr inbounds i8, ptr %257, i64 4
  %260 = load i32, ptr %259, align 4
  %261 = sext i32 %260 to i64
  %262 = shl nsw i64 %261, 4
  %263 = add nsw i64 %262, 16
  br label %list_length.exit.i.i

list_length.exit.i.i:                             ; preds = %258, %251
  %264 = phi i64 [ %263, %258 ], [ 16, %251 ]
  %265 = tail call ptr @palloc(i64 noundef %264) #8
  store ptr %257, ptr %265, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 12
  store i8 0, ptr %266, align 4
  %267 = getelementptr inbounds i8, ptr %265, i64 13
  store i8 0, ptr %267, align 1
  %268 = getelementptr inbounds i8, ptr %265, i64 16
  %269 = getelementptr inbounds i8, ptr %257, i64 4
  br i1 %.not.i.i.i, label %build_tlist_index.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %list_length.exit.i.i
  %270 = getelementptr inbounds i8, ptr %257, i64 16
  %271 = load i32, ptr %269, align 4
  %272 = icmp sgt i32 %271, 0
  br i1 %272, label %.lr.ph49.i.i, label %build_tlist_index.exit.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph.i.i, %294
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %294 ], [ 0, %.lr.ph.i.i ]
  %.04347.i.i = phi ptr [ %.1.i.i, %294 ], [ %268, %.lr.ph.i.i ]
  %273 = load ptr, ptr %270, align 8
  %274 = getelementptr %union.ListCell, ptr %273, i64 %indvars.iv.i.i
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 8
  %277 = load ptr, ptr %276, align 8
  %.not37.i.i = icmp eq ptr %277, null
  br i1 %.not37.i.i, label %.thread41.i.i, label %278

278:                                              ; preds = %.lr.ph49.i.i
  %279 = load i32, ptr %277, align 4
  switch i32 %279, label %.thread41.i.i [
    i32 6, label %280
    i32 303, label %293
  ]

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %277, i64 4
  %282 = load i32, ptr %281, align 4
  store i32 %282, ptr %.04347.i.i, align 8
  %283 = getelementptr inbounds i8, ptr %277, i64 8
  %284 = load i16, ptr %283, align 8
  %285 = getelementptr inbounds i8, ptr %.04347.i.i, i64 4
  store i16 %284, ptr %285, align 4
  %286 = getelementptr inbounds i8, ptr %275, i64 16
  %287 = load i16, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %.04347.i.i, i64 6
  store i16 %287, ptr %288, align 2
  %289 = getelementptr inbounds i8, ptr %277, i64 24
  %290 = load ptr, ptr %289, align 8
  %291 = getelementptr inbounds i8, ptr %.04347.i.i, i64 8
  store ptr %290, ptr %291, align 8
  %292 = getelementptr i8, ptr %.04347.i.i, i64 16
  br label %294

293:                                              ; preds = %278
  store i8 1, ptr %266, align 4
  br label %294

.thread41.i.i:                                    ; preds = %278, %.lr.ph49.i.i
  store i8 1, ptr %267, align 1
  br label %294

294:                                              ; preds = %.thread41.i.i, %293, %280
  %.1.i.i = phi ptr [ %292, %280 ], [ %.04347.i.i, %293 ], [ %.04347.i.i, %.thread41.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %295 = load i32, ptr %269, align 4
  %296 = sext i32 %295 to i64
  %297 = icmp slt i64 %indvars.iv.next.i.i, %296
  br i1 %297, label %.lr.ph49.i.i, label %build_tlist_index.exit.i

build_tlist_index.exit.i:                         ; preds = %294, %.lr.ph.i.i, %list_length.exit.i.i
  %.0.lcssa.i.i = phi ptr [ %268, %list_length.exit.i.i ], [ %268, %.lr.ph.i.i ], [ %.1.i.i, %294 ]
  %298 = ptrtoint ptr %.0.lcssa.i.i to i64
  %299 = ptrtoint ptr %268 to i64
  %300 = sub i64 %298, %299
  %301 = lshr exact i64 %300, 4
  %302 = trunc i64 %301 to i32
  %303 = getelementptr inbounds i8, ptr %265, i64 8
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %255, i64 48
  %305 = load ptr, ptr %304, align 8
  %.not.i.i71.i = icmp eq ptr %305, null
  br i1 %.not.i.i71.i, label %list_length.exit.i72.i, label %306

306:                                              ; preds = %build_tlist_index.exit.i
  %307 = getelementptr inbounds i8, ptr %305, i64 4
  %308 = load i32, ptr %307, align 4
  %309 = sext i32 %308 to i64
  %310 = shl nsw i64 %309, 4
  %311 = add nsw i64 %310, 16
  br label %list_length.exit.i72.i

list_length.exit.i72.i:                           ; preds = %306, %build_tlist_index.exit.i
  %312 = phi i64 [ %311, %306 ], [ 16, %build_tlist_index.exit.i ]
  %313 = tail call ptr @palloc(i64 noundef %312) #8
  store ptr %305, ptr %313, align 8
  %314 = getelementptr inbounds i8, ptr %313, i64 12
  store i8 0, ptr %314, align 4
  %315 = getelementptr inbounds i8, ptr %313, i64 13
  store i8 0, ptr %315, align 1
  %316 = getelementptr inbounds i8, ptr %313, i64 16
  %317 = getelementptr inbounds i8, ptr %305, i64 4
  br i1 %.not.i.i71.i, label %build_tlist_index.exit82.i, label %.lr.ph.i73.i

.lr.ph.i73.i:                                     ; preds = %list_length.exit.i72.i
  %318 = getelementptr inbounds i8, ptr %305, i64 16
  %319 = load i32, ptr %317, align 4
  %320 = icmp sgt i32 %319, 0
  br i1 %320, label %.lr.ph49.i75.i, label %build_tlist_index.exit82.i

.lr.ph49.i75.i:                                   ; preds = %.lr.ph.i73.i, %342
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i80.i, %342 ], [ 0, %.lr.ph.i73.i ]
  %.04347.i77.i = phi ptr [ %.1.i79.i, %342 ], [ %316, %.lr.ph.i73.i ]
  %321 = load ptr, ptr %318, align 8
  %322 = getelementptr %union.ListCell, ptr %321, i64 %indvars.iv.i76.i
  %323 = load ptr, ptr %322, align 8
  %324 = getelementptr inbounds i8, ptr %323, i64 8
  %325 = load ptr, ptr %324, align 8
  %.not37.i78.i = icmp eq ptr %325, null
  br i1 %.not37.i78.i, label %.thread41.i81.i, label %326

326:                                              ; preds = %.lr.ph49.i75.i
  %327 = load i32, ptr %325, align 4
  switch i32 %327, label %.thread41.i81.i [
    i32 6, label %328
    i32 303, label %341
  ]

328:                                              ; preds = %326
  %329 = getelementptr inbounds i8, ptr %325, i64 4
  %330 = load i32, ptr %329, align 4
  store i32 %330, ptr %.04347.i77.i, align 8
  %331 = getelementptr inbounds i8, ptr %325, i64 8
  %332 = load i16, ptr %331, align 8
  %333 = getelementptr inbounds i8, ptr %.04347.i77.i, i64 4
  store i16 %332, ptr %333, align 4
  %334 = getelementptr inbounds i8, ptr %323, i64 16
  %335 = load i16, ptr %334, align 8
  %336 = getelementptr inbounds i8, ptr %.04347.i77.i, i64 6
  store i16 %335, ptr %336, align 2
  %337 = getelementptr inbounds i8, ptr %325, i64 24
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds i8, ptr %.04347.i77.i, i64 8
  store ptr %338, ptr %339, align 8
  %340 = getelementptr i8, ptr %.04347.i77.i, i64 16
  br label %342

341:                                              ; preds = %326
  store i8 1, ptr %314, align 4
  br label %342

.thread41.i81.i:                                  ; preds = %326, %.lr.ph49.i75.i
  store i8 1, ptr %315, align 1
  br label %342

342:                                              ; preds = %.thread41.i81.i, %341, %328
  %.1.i79.i = phi ptr [ %340, %328 ], [ %.04347.i77.i, %341 ], [ %.04347.i77.i, %.thread41.i81.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %343 = load i32, ptr %317, align 4
  %344 = sext i32 %343 to i64
  %345 = icmp slt i64 %indvars.iv.next.i80.i, %344
  br i1 %345, label %.lr.ph49.i75.i, label %build_tlist_index.exit82.i

build_tlist_index.exit82.i:                       ; preds = %342, %.lr.ph.i73.i, %list_length.exit.i72.i
  %.0.lcssa.i74.i = phi ptr [ %316, %list_length.exit.i72.i ], [ %316, %.lr.ph.i73.i ], [ %.1.i79.i, %342 ]
  %346 = ptrtoint ptr %.0.lcssa.i74.i to i64
  %347 = ptrtoint ptr %316 to i64
  %348 = sub i64 %346, %347
  %349 = lshr exact i64 %348, 4
  %350 = trunc i64 %349 to i32
  %351 = getelementptr inbounds i8, ptr %313, i64 8
  store i32 %350, ptr %351, align 8
  %352 = getelementptr inbounds i8, ptr %1, i64 112
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds i8, ptr %1, i64 24
  %355 = load double, ptr %354, align 8
  %356 = fmul double %355, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %15)
  store ptr %0, ptr %15, align 8
  %357 = getelementptr inbounds i8, ptr %15, i64 8
  store ptr %265, ptr %357, align 8
  %358 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %313, ptr %358, align 8
  %359 = getelementptr inbounds i8, ptr %15, i64 24
  store i32 0, ptr %359, align 8
  %360 = getelementptr inbounds i8, ptr %15, i64 28
  store i32 %2, ptr %360, align 4
  %361 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %361, align 8
  %362 = getelementptr inbounds i8, ptr %15, i64 40
  store double %356, ptr %362, align 8
  %363 = call ptr @fix_join_expr_mutator(ptr noundef %353, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %15)
  store ptr %363, ptr %352, align 8
  %364 = load i32, ptr %1, align 4
  switch i32 %364, label %set_join_references.exit [
    i32 340, label %365
    i32 342, label %397
    i32 343, label %409
  ]

365:                                              ; preds = %build_tlist_index.exit82.i
  %366 = getelementptr inbounds i8, ptr %1, i64 120
  %367 = load ptr, ptr %366, align 8
  %.not.i = icmp eq ptr %367, null
  br i1 %.not.i, label %set_join_references.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %365
  %368 = getelementptr inbounds i8, ptr %367, i64 4
  %369 = getelementptr inbounds i8, ptr %367, i64 16
  %370 = getelementptr inbounds i8, ptr %253, i64 24
  %371 = getelementptr inbounds i8, ptr %14, i64 8
  %372 = getelementptr inbounds i8, ptr %14, i64 16
  %373 = getelementptr inbounds i8, ptr %14, i64 20
  %374 = getelementptr inbounds i8, ptr %14, i64 24
  %375 = getelementptr inbounds i8, ptr %14, i64 32
  %376 = load i32, ptr %368, align 4
  %377 = icmp sgt i32 %376, 0
  br i1 %377, label %.lr.ph88.i, label %set_join_references.exit

378:                                              ; preds = %391
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %379 = load i32, ptr %368, align 4
  %380 = sext i32 %379 to i64
  %381 = icmp slt i64 %indvars.iv.next.i, %380
  br i1 %381, label %.lr.ph88.i, label %set_join_references.exit

.lr.ph88.i:                                       ; preds = %.lr.ph.i, %378
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %378 ], [ 0, %.lr.ph.i ]
  %382 = load ptr, ptr %369, align 8
  %383 = getelementptr %union.ListCell, ptr %382, i64 %indvars.iv.i
  %384 = load ptr, ptr %383, align 8
  %385 = getelementptr inbounds i8, ptr %384, i64 8
  %386 = load ptr, ptr %385, align 8
  %387 = load double, ptr %370, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %14)
  store ptr %0, ptr %14, align 8
  store ptr %265, ptr %371, align 8
  store i32 -2, ptr %372, align 8
  store i32 %2, ptr %373, align 4
  store i32 1, ptr %374, align 8
  store double %387, ptr %375, align 8
  %388 = call ptr @fix_upper_expr_mutator(ptr noundef %386, ptr noundef nonnull %14)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %14)
  store ptr %388, ptr %385, align 8
  %389 = load i32, ptr %388, align 4
  %390 = icmp eq i32 %389, 6
  br i1 %390, label %391, label %.split.i

391:                                              ; preds = %.lr.ph88.i
  %392 = getelementptr inbounds i8, ptr %388, i64 4
  %393 = load i32, ptr %392, align 4
  %394 = icmp eq i32 %393, -2
  br i1 %394, label %378, label %.split.i

.split.i:                                         ; preds = %391, %.lr.ph88.i
  %395 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %395)
  %396 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2312, ptr noundef nonnull @__func__.set_join_references) #8
  unreachable

397:                                              ; preds = %build_tlist_index.exit82.i
  %398 = getelementptr inbounds i8, ptr %1, i64 128
  %399 = load ptr, ptr %398, align 8
  %400 = load double, ptr %354, align 8
  %401 = fmul double %400, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13)
  store ptr %0, ptr %13, align 8
  %402 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr %265, ptr %402, align 8
  %403 = getelementptr inbounds i8, ptr %13, i64 16
  store ptr %313, ptr %403, align 8
  %404 = getelementptr inbounds i8, ptr %13, i64 24
  store i32 0, ptr %404, align 8
  %405 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %2, ptr %405, align 4
  %406 = getelementptr inbounds i8, ptr %13, i64 32
  store i32 0, ptr %406, align 8
  %407 = getelementptr inbounds i8, ptr %13, i64 40
  store double %401, ptr %407, align 8
  %408 = call ptr @fix_join_expr_mutator(ptr noundef %399, ptr noundef nonnull %13)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13)
  store ptr %408, ptr %398, align 8
  br label %set_join_references.exit

409:                                              ; preds = %build_tlist_index.exit82.i
  %410 = getelementptr inbounds i8, ptr %1, i64 120
  %411 = load ptr, ptr %410, align 8
  %412 = load double, ptr %354, align 8
  %413 = fmul double %412, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %414 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %265, ptr %414, align 8
  %415 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %313, ptr %415, align 8
  %416 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %416, align 8
  %417 = getelementptr inbounds i8, ptr %12, i64 28
  store i32 %2, ptr %417, align 4
  %418 = getelementptr inbounds i8, ptr %12, i64 32
  store i32 0, ptr %418, align 8
  %419 = getelementptr inbounds i8, ptr %12, i64 40
  store double %413, ptr %419, align 8
  %420 = call ptr @fix_join_expr_mutator(ptr noundef %411, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %12)
  store ptr %420, ptr %410, align 8
  %421 = getelementptr inbounds i8, ptr %1, i64 144
  %422 = load ptr, ptr %421, align 8
  %423 = load double, ptr %354, align 8
  %424 = fmul double %423, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %425 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %265, ptr %425, align 8
  %426 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -2, ptr %426, align 8
  %427 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %2, ptr %427, align 4
  %428 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %428, align 8
  %429 = getelementptr inbounds i8, ptr %11, i64 32
  store double %424, ptr %429, align 8
  %430 = call ptr @fix_upper_expr_mutator(ptr noundef %422, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %430, ptr %421, align 8
  br label %set_join_references.exit

set_join_references.exit:                         ; preds = %378, %build_tlist_index.exit82.i, %365, %.lr.ph.i, %397, %409
  %431 = getelementptr inbounds i8, ptr %1, i64 48
  %432 = load ptr, ptr %431, align 8
  %433 = getelementptr inbounds i8, ptr %1, i64 104
  %434 = load i32, ptr %433, align 8
  %435 = icmp eq i32 %434, 0
  %436 = select i1 %435, i32 0, i32 2
  %437 = load double, ptr %354, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %438 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %265, ptr %438, align 8
  %439 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %313, ptr %439, align 8
  %440 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %440, align 8
  %441 = getelementptr inbounds i8, ptr %10, i64 28
  store i32 %2, ptr %441, align 4
  %442 = getelementptr inbounds i8, ptr %10, i64 32
  store i32 %436, ptr %442, align 8
  %443 = getelementptr inbounds i8, ptr %10, i64 40
  store double %437, ptr %443, align 8
  %444 = call ptr @fix_join_expr_mutator(ptr noundef %432, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10)
  store ptr %444, ptr %431, align 8
  %445 = getelementptr inbounds i8, ptr %1, i64 56
  %446 = load ptr, ptr %445, align 8
  %447 = load i32, ptr %433, align 8
  %448 = icmp eq i32 %447, 0
  %449 = select i1 %448, i32 0, i32 2
  %450 = load double, ptr %354, align 8
  %451 = fmul double %450, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %452 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %265, ptr %452, align 8
  %453 = getelementptr inbounds i8, ptr %9, i64 16
  store ptr %313, ptr %453, align 8
  %454 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %454, align 8
  %455 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %2, ptr %455, align 4
  %456 = getelementptr inbounds i8, ptr %9, i64 32
  store i32 %449, ptr %456, align 8
  %457 = getelementptr inbounds i8, ptr %9, i64 40
  store double %451, ptr %457, align 8
  %458 = call ptr @fix_join_expr_mutator(ptr noundef %446, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9)
  store ptr %458, ptr %445, align 8
  call void @pfree(ptr noundef nonnull %265) #8
  call void @pfree(ptr noundef nonnull %313) #8
  br label %set_param_references.exit

459:                                              ; preds = %17, %17
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %460 = getelementptr inbounds i8, ptr %1, i64 64
  %461 = load ptr, ptr %460, align 8
  %462 = getelementptr inbounds i8, ptr %461, i64 88
  %463 = load ptr, ptr %462, align 8
  %.not.i573 = icmp eq ptr %463, null
  br i1 %.not.i573, label %set_param_references.exit, label %.lr.ph70.i

.lr.ph70.i:                                       ; preds = %459, %._crit_edge57.split.us.i
  %.069.i = phi ptr [ %491, %._crit_edge57.split.us.i ], [ %0, %459 ]
  %.02768.i = phi ptr [ %.1.lcssa.i, %._crit_edge57.split.us.i ], [ null, %459 ]
  %464 = getelementptr inbounds i8, ptr %.069.i, i64 144
  %465 = load ptr, ptr %464, align 8
  %466 = getelementptr inbounds i8, ptr %465, i64 4
  %.not32.i = icmp eq ptr %465, null
  br i1 %.not32.i, label %._crit_edge57.split.us.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %.lr.ph70.i
  %467 = getelementptr inbounds i8, ptr %465, i64 16
  %468 = load i32, ptr %466, align 4
  %469 = icmp sgt i32 %468, 0
  br i1 %469, label %.lr.ph65.i, label %._crit_edge57.split.us.i

.lr.ph65.i:                                       ; preds = %.lr.ph54.i, %._crit_edge.i
  %470 = phi i32 [ %487, %._crit_edge.i ], [ %468, %.lr.ph54.i ]
  %indvars.iv74.i = phi i64 [ %indvars.iv.next75.i, %._crit_edge.i ], [ 0, %.lr.ph54.i ]
  %.15263.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.02768.i, %.lr.ph54.i ]
  %471 = load ptr, ptr %467, align 8
  %472 = getelementptr %union.ListCell, ptr %471, i64 %indvars.iv74.i
  %473 = load ptr, ptr %472, align 8
  %474 = getelementptr inbounds i8, ptr %473, i64 56
  %475 = load ptr, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %475, i64 4
  %.not34.i = icmp eq ptr %475, null
  br i1 %.not34.i, label %._crit_edge.i, label %.lr.ph.i574

.lr.ph.i574:                                      ; preds = %.lr.ph65.i
  %477 = getelementptr inbounds i8, ptr %475, i64 16
  %478 = load i32, ptr %476, align 4
  %479 = icmp sgt i32 %478, 0
  br i1 %479, label %.lr.ph49.i, label %._crit_edge.i

.lr.ph49.i:                                       ; preds = %.lr.ph.i574, %.lr.ph49.i
  %indvars.iv.i575 = phi i64 [ %indvars.iv.next.i576, %.lr.ph49.i ], [ 0, %.lr.ph.i574 ]
  %.24248.i = phi ptr [ %483, %.lr.ph49.i ], [ %.15263.i, %.lr.ph.i574 ]
  %480 = load ptr, ptr %477, align 8
  %481 = getelementptr %union.ListCell, ptr %480, i64 %indvars.iv.i575
  %482 = load i32, ptr %481, align 8
  %483 = tail call ptr @bms_add_member(ptr noundef %.24248.i, i32 noundef %482) #8
  %indvars.iv.next.i576 = add nuw nsw i64 %indvars.iv.i575, 1
  %484 = load i32, ptr %476, align 4
  %485 = sext i32 %484 to i64
  %486 = icmp slt i64 %indvars.iv.next.i576, %485
  br i1 %486, label %.lr.ph49.i, label %._crit_edge.loopexit.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph49.i
  %.pre.i = load i32, ptr %466, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i574, %.lr.ph65.i
  %487 = phi i32 [ %470, %.lr.ph65.i ], [ %470, %.lr.ph.i574 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.15263.i, %.lr.ph65.i ], [ %.15263.i, %.lr.ph.i574 ], [ %483, %._crit_edge.loopexit.i ]
  %indvars.iv.next75.i = add nuw nsw i64 %indvars.iv74.i, 1
  %488 = sext i32 %487 to i64
  %489 = icmp slt i64 %indvars.iv.next75.i, %488
  br i1 %489, label %.lr.ph65.i, label %._crit_edge57.split.us.i

._crit_edge57.split.us.i:                         ; preds = %._crit_edge.i, %.lr.ph54.i, %.lr.ph70.i
  %.1.lcssa.i = phi ptr [ %.02768.i, %.lr.ph70.i ], [ %.02768.i, %.lr.ph54.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %490 = getelementptr inbounds i8, ptr %.069.i, i64 32
  %491 = load ptr, ptr %490, align 8
  %.not31.i = icmp eq ptr %491, null
  br i1 %.not31.i, label %._crit_edge71.i, label %.lr.ph70.i, !llvm.loop !5

._crit_edge71.i:                                  ; preds = %._crit_edge57.split.us.i
  %492 = load i32, ptr %1, align 4
  %493 = icmp eq i32 %492, 352
  %494 = load ptr, ptr %460, align 8
  %495 = getelementptr inbounds i8, ptr %494, i64 88
  %496 = load ptr, ptr %495, align 8
  %497 = tail call ptr @bms_intersect(ptr noundef %496, ptr noundef %.1.lcssa.i) #8
  %..i = select i1 %493, i64 120, i64 152
  %498 = getelementptr inbounds i8, ptr %1, i64 %..i
  store ptr %497, ptr %498, align 8
  br label %set_param_references.exit

499:                                              ; preds = %17
  tail call fastcc void @set_hash_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

500:                                              ; preds = %17
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  %501 = getelementptr inbounds i8, ptr %1, i64 128
  %502 = load ptr, ptr %501, align 8
  %503 = getelementptr inbounds i8, ptr %1, i64 24
  %504 = load double, ptr %503, align 8
  %505 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %502, i32 noundef %2, double noundef %504)
  store ptr %505, ptr %501, align 8
  br label %set_param_references.exit

506:                                              ; preds = %17, %17, %17, %17, %17
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

507:                                              ; preds = %17
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  %508 = getelementptr inbounds i8, ptr %1, i64 104
  %509 = load ptr, ptr %508, align 8
  %510 = getelementptr inbounds i8, ptr %509, i64 4
  %.not569 = icmp eq ptr %509, null
  br i1 %.not569, label %set_param_references.exit, label %.lr.ph654

.lr.ph654:                                        ; preds = %507
  %511 = getelementptr inbounds i8, ptr %509, i64 16
  %512 = load i32, ptr %510, align 4
  %513 = icmp sgt i32 %512, 0
  br i1 %513, label %.lr.ph657.preheader, label %set_param_references.exit

.lr.ph657.preheader:                              ; preds = %.lr.ph654
  %514 = insertelement <2 x i32> poison, i32 %2, i64 0
  %515 = shufflevector <2 x i32> %514, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph657

.lr.ph657:                                        ; preds = %.lr.ph657.preheader, %.lr.ph657
  %indvars.iv679 = phi i64 [ %indvars.iv.next680, %.lr.ph657 ], [ 0, %.lr.ph657.preheader ]
  %516 = load ptr, ptr %511, align 8
  %517 = getelementptr %union.ListCell, ptr %516, i64 %indvars.iv679
  %518 = load ptr, ptr %517, align 8
  %519 = getelementptr inbounds i8, ptr %518, i64 4
  %520 = load <2 x i32>, ptr %519, align 4
  %521 = add <2 x i32> %520, %515
  store <2 x i32> %521, ptr %519, align 4
  %indvars.iv.next680 = add nuw nsw i64 %indvars.iv679, 1
  %522 = load i32, ptr %510, align 4
  %523 = sext i32 %522 to i64
  %524 = icmp slt i64 %indvars.iv.next680, %523
  br i1 %524, label %.lr.ph657, label %set_param_references.exit

525:                                              ; preds = %17
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  %526 = getelementptr inbounds i8, ptr %1, i64 104
  %527 = load ptr, ptr %526, align 8
  %528 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %527, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %528, ptr %526, align 8
  %529 = getelementptr inbounds i8, ptr %1, i64 112
  %530 = load ptr, ptr %529, align 8
  %531 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %530, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %531, ptr %529, align 8
  br label %set_param_references.exit

532:                                              ; preds = %17
  %533 = getelementptr inbounds i8, ptr %1, i64 108
  %534 = load i32, ptr %533, align 4
  %535 = and i32 %534, 1
  %.not568 = icmp eq i32 %535, 0
  br i1 %.not568, label %543, label %536

536:                                              ; preds = %532
  %537 = getelementptr inbounds i8, ptr %1, i64 48
  %538 = load ptr, ptr %537, align 8
  %539 = tail call ptr @convert_combining_aggrefs(ptr noundef %538, ptr noundef null)
  store ptr %539, ptr %537, align 8
  %540 = getelementptr inbounds i8, ptr %1, i64 56
  %541 = load ptr, ptr %540, align 8
  %542 = tail call ptr @convert_combining_aggrefs(ptr noundef %541, ptr noundef null)
  store ptr %542, ptr %540, align 8
  br label %543

543:                                              ; preds = %536, %532
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

544:                                              ; preds = %17
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

545:                                              ; preds = %17
  %546 = getelementptr inbounds i8, ptr %1, i64 192
  %547 = load ptr, ptr %546, align 8
  %548 = getelementptr i8, ptr %1, i64 48
  %.val572 = load ptr, ptr %548, align 8
  %549 = tail call fastcc ptr @set_windowagg_runcondition_references(ptr noundef nonnull %0, ptr noundef %547, ptr %.val572)
  store ptr %549, ptr %546, align 8
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  %550 = getelementptr inbounds i8, ptr %1, i64 176
  %551 = load ptr, ptr %550, align 8
  %552 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %551, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %552, ptr %550, align 8
  %553 = getelementptr inbounds i8, ptr %1, i64 184
  %554 = load ptr, ptr %553, align 8
  %555 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %554, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %555, ptr %553, align 8
  %556 = load ptr, ptr %546, align 8
  %557 = getelementptr inbounds i8, ptr %1, i64 24
  %558 = load double, ptr %557, align 8
  %559 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %556, i32 noundef %2, double noundef %558)
  store ptr %559, ptr %546, align 8
  %560 = getelementptr inbounds i8, ptr %1, i64 200
  %561 = load ptr, ptr %560, align 8
  %562 = load double, ptr %557, align 8
  %563 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %561, i32 noundef %2, double noundef %562)
  store ptr %563, ptr %560, align 8
  br label %set_param_references.exit

564:                                              ; preds = %17
  %565 = getelementptr inbounds i8, ptr %1, i64 64
  %566 = load ptr, ptr %565, align 8
  %.not564 = icmp eq ptr %566, null
  br i1 %.not564, label %568, label %567

567:                                              ; preds = %564
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %609

568:                                              ; preds = %564
  %569 = getelementptr inbounds i8, ptr %1, i64 48
  %570 = load ptr, ptr %569, align 8
  %571 = getelementptr inbounds i8, ptr %570, i64 4
  %.not565 = icmp eq ptr %570, null
  br i1 %.not565, label %._crit_edge648, label %.lr.ph647

.lr.ph647:                                        ; preds = %568
  %572 = getelementptr inbounds i8, ptr %570, i64 16
  %573 = load i32, ptr %571, align 4
  %574 = icmp sgt i32 %573, 0
  br i1 %574, label %.lr.ph651, label %._crit_edge648

.lr.ph651:                                        ; preds = %.lr.ph647, %596
  %575 = phi i32 [ %597, %596 ], [ %573, %.lr.ph647 ]
  %indvars.iv676 = phi i64 [ %indvars.iv.next677, %596 ], [ 0, %.lr.ph647 ]
  %576 = load ptr, ptr %572, align 8
  %577 = getelementptr %union.ListCell, ptr %576, i64 %indvars.iv676
  %578 = load ptr, ptr %577, align 8
  %579 = getelementptr inbounds i8, ptr %578, i64 8
  %580 = load ptr, ptr %579, align 8
  %.not567 = icmp eq ptr %580, null
  br i1 %.not567, label %596, label %581

581:                                              ; preds = %.lr.ph651
  %582 = load i32, ptr %580, align 4
  %583 = icmp eq i32 %582, 6
  br i1 %583, label %584, label %596

584:                                              ; preds = %581
  %585 = getelementptr inbounds i8, ptr %580, i64 4
  %586 = load i32, ptr %585, align 4
  %587 = icmp eq i32 %586, -4
  br i1 %587, label %588, label %596

588:                                              ; preds = %584
  %589 = getelementptr inbounds i8, ptr %580, i64 12
  %590 = load i32, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %580, i64 16
  %592 = load i32, ptr %591, align 8
  %593 = getelementptr inbounds i8, ptr %580, i64 20
  %594 = load i32, ptr %593, align 4
  %595 = tail call ptr @makeNullConst(i32 noundef %590, i32 noundef %592, i32 noundef %594) #8
  store ptr %595, ptr %579, align 8
  %.pre = load i32, ptr %571, align 4
  br label %596

596:                                              ; preds = %.lr.ph651, %581, %584, %588
  %597 = phi i32 [ %575, %.lr.ph651 ], [ %575, %581 ], [ %575, %584 ], [ %.pre, %588 ]
  %indvars.iv.next677 = add nuw nsw i64 %indvars.iv676, 1
  %598 = sext i32 %597 to i64
  %599 = icmp slt i64 %indvars.iv.next677, %598
  br i1 %599, label %.lr.ph651, label %._crit_edge648.loopexit

._crit_edge648.loopexit:                          ; preds = %596
  %.pre682 = load ptr, ptr %569, align 8
  br label %._crit_edge648

._crit_edge648:                                   ; preds = %._crit_edge648.loopexit, %.lr.ph647, %568
  %600 = phi ptr [ %.pre682, %._crit_edge648.loopexit ], [ %570, %.lr.ph647 ], [ null, %568 ]
  %601 = getelementptr inbounds i8, ptr %1, i64 24
  %602 = load double, ptr %601, align 8
  %603 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %600, i32 noundef %2, double noundef %602)
  store ptr %603, ptr %569, align 8
  %604 = getelementptr inbounds i8, ptr %1, i64 56
  %605 = load ptr, ptr %604, align 8
  %606 = load double, ptr %601, align 8
  %607 = fmul double %606, 2.000000e+00
  %608 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %605, i32 noundef %2, double noundef %607)
  store ptr %608, ptr %604, align 8
  br label %609

609:                                              ; preds = %._crit_edge648, %567
  %610 = getelementptr inbounds i8, ptr %1, i64 104
  %611 = load ptr, ptr %610, align 8
  %612 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %611, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %612, ptr %610, align 8
  br label %set_param_references.exit

613:                                              ; preds = %17
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

614:                                              ; preds = %17
  %615 = getelementptr inbounds i8, ptr %1, i64 64
  %616 = load ptr, ptr %615, align 8
  %617 = getelementptr inbounds i8, ptr %1, i64 144
  %618 = load ptr, ptr %617, align 8
  %619 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %618, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %619, ptr %617, align 8
  %620 = getelementptr inbounds i8, ptr %1, i64 152
  %621 = load ptr, ptr %620, align 8
  %.not550 = icmp eq ptr %621, null
  br i1 %.not550, label %712, label %622

622:                                              ; preds = %614
  %623 = getelementptr inbounds i8, ptr %1, i64 128
  %624 = load ptr, ptr %623, align 8, !nonnull !7, !noundef !7
  %625 = getelementptr inbounds i8, ptr %624, i64 4
  %626 = getelementptr inbounds i8, ptr %621, i64 4
  %627 = getelementptr inbounds i8, ptr %621, i64 16
  %628 = getelementptr inbounds i8, ptr %624, i64 16
  %629 = getelementptr inbounds i8, ptr %616, i64 48
  %630 = getelementptr inbounds i8, ptr %616, i64 24
  %631 = getelementptr inbounds i8, ptr %8, i64 8
  %632 = getelementptr inbounds i8, ptr %8, i64 16
  %633 = getelementptr inbounds i8, ptr %8, i64 24
  %634 = getelementptr inbounds i8, ptr %8, i64 28
  %635 = getelementptr inbounds i8, ptr %8, i64 32
  %636 = getelementptr inbounds i8, ptr %8, i64 40
  br label %.split

.split:                                           ; preds = %622, %set_returning_clause_references.exit
  %.sroa.866.0 = phi i32 [ %707, %set_returning_clause_references.exit ], [ 0, %622 ]
  %.0527 = phi ptr [ %706, %set_returning_clause_references.exit ], [ null, %622 ]
  %637 = load i32, ptr %626, align 4
  %638 = icmp slt i32 %.sroa.866.0, %637
  br i1 %638, label %639, label %643

639:                                              ; preds = %.split
  %640 = load ptr, ptr %627, align 8
  %641 = sext i32 %.sroa.866.0 to i64
  %642 = getelementptr %union.ListCell, ptr %640, i64 %641
  br label %643

643:                                              ; preds = %.split, %639
  %644 = phi ptr [ %642, %639 ], [ null, %.split ]
  %645 = load i32, ptr %625, align 4
  %646 = icmp slt i32 %.sroa.866.0, %645
  br i1 %646, label %647, label %.thread591

647:                                              ; preds = %643
  %648 = load ptr, ptr %628, align 8
  %649 = sext i32 %.sroa.866.0 to i64
  %650 = getelementptr %union.ListCell, ptr %648, i64 %649
  %651 = icmp ne ptr %644, null
  %652 = icmp ne ptr %650, null
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %654, label %.thread591

654:                                              ; preds = %647
  %655 = load ptr, ptr %644, align 8
  %656 = load i32, ptr %650, align 8
  %657 = load ptr, ptr %629, align 8
  %.not.i.i.i577 = icmp eq ptr %657, null
  br i1 %.not.i.i.i577, label %list_length.exit.i.i578, label %658

658:                                              ; preds = %654
  %659 = getelementptr inbounds i8, ptr %657, i64 4
  %660 = load i32, ptr %659, align 4
  %661 = sext i32 %660 to i64
  %662 = shl nsw i64 %661, 4
  %663 = add nsw i64 %662, 16
  br label %list_length.exit.i.i578

list_length.exit.i.i578:                          ; preds = %658, %654
  %664 = phi i64 [ %663, %658 ], [ 16, %654 ]
  %665 = call ptr @palloc(i64 noundef %664) #8
  store ptr %657, ptr %665, align 8
  %666 = getelementptr inbounds i8, ptr %665, i64 12
  store i8 0, ptr %666, align 4
  %667 = getelementptr inbounds i8, ptr %665, i64 13
  store i8 0, ptr %667, align 1
  %668 = getelementptr inbounds i8, ptr %665, i64 16
  %669 = getelementptr inbounds i8, ptr %657, i64 4
  br i1 %.not.i.i.i577, label %set_returning_clause_references.exit, label %.lr.ph.i.i579

.lr.ph.i.i579:                                    ; preds = %list_length.exit.i.i578
  %670 = getelementptr inbounds i8, ptr %657, i64 16
  %671 = load i32, ptr %669, align 4
  %672 = icmp sgt i32 %671, 0
  br i1 %672, label %.lr.ph51.i.i, label %set_returning_clause_references.exit

.lr.ph51.i.i:                                     ; preds = %.lr.ph.i.i579, %.thread43.i.i
  %indvars.iv.i.i581 = phi i64 [ %indvars.iv.next.i.i583, %.thread43.i.i ], [ 0, %.lr.ph.i.i579 ]
  %.04549.i.i = phi ptr [ %.1.i.i582, %.thread43.i.i ], [ %668, %.lr.ph.i.i579 ]
  %673 = load ptr, ptr %670, align 8
  %674 = getelementptr %union.ListCell, ptr %673, i64 %indvars.iv.i.i581
  %675 = load ptr, ptr %674, align 8
  %676 = getelementptr inbounds i8, ptr %675, i64 8
  %677 = load ptr, ptr %676, align 8
  %.not38.i.i = icmp eq ptr %677, null
  br i1 %.not38.i.i, label %.thread43.i.i, label %678

678:                                              ; preds = %.lr.ph51.i.i
  %679 = load i32, ptr %677, align 4
  switch i32 %679, label %.thread43.i.i [
    i32 6, label %680
    i32 303, label %694
  ]

680:                                              ; preds = %678
  %681 = getelementptr inbounds i8, ptr %677, i64 4
  %682 = load i32, ptr %681, align 4
  %.not40.i.i = icmp eq i32 %682, %656
  br i1 %.not40.i.i, label %.thread43.i.i, label %683

683:                                              ; preds = %680
  store i32 %682, ptr %.04549.i.i, align 8
  %684 = getelementptr inbounds i8, ptr %677, i64 8
  %685 = load i16, ptr %684, align 8
  %686 = getelementptr inbounds i8, ptr %.04549.i.i, i64 4
  store i16 %685, ptr %686, align 4
  %687 = getelementptr inbounds i8, ptr %675, i64 16
  %688 = load i16, ptr %687, align 8
  %689 = getelementptr inbounds i8, ptr %.04549.i.i, i64 6
  store i16 %688, ptr %689, align 2
  %690 = getelementptr inbounds i8, ptr %677, i64 24
  %691 = load ptr, ptr %690, align 8
  %692 = getelementptr inbounds i8, ptr %.04549.i.i, i64 8
  store ptr %691, ptr %692, align 8
  %693 = getelementptr i8, ptr %.04549.i.i, i64 16
  br label %.thread43.i.i

694:                                              ; preds = %678
  store i8 1, ptr %666, align 4
  br label %.thread43.i.i

.thread43.i.i:                                    ; preds = %694, %683, %680, %678, %.lr.ph51.i.i
  %.1.i.i582 = phi ptr [ %693, %683 ], [ %.04549.i.i, %680 ], [ %.04549.i.i, %694 ], [ %.04549.i.i, %.lr.ph51.i.i ], [ %.04549.i.i, %678 ]
  %indvars.iv.next.i.i583 = add nuw nsw i64 %indvars.iv.i.i581, 1
  %695 = load i32, ptr %669, align 4
  %696 = sext i32 %695 to i64
  %697 = icmp slt i64 %indvars.iv.next.i.i583, %696
  br i1 %697, label %.lr.ph51.i.i, label %set_returning_clause_references.exit

set_returning_clause_references.exit:             ; preds = %.thread43.i.i, %list_length.exit.i.i578, %.lr.ph.i.i579
  %.0.lcssa.i.i580 = phi ptr [ %668, %list_length.exit.i.i578 ], [ %668, %.lr.ph.i.i579 ], [ %.1.i.i582, %.thread43.i.i ]
  %698 = ptrtoint ptr %.0.lcssa.i.i580 to i64
  %699 = ptrtoint ptr %668 to i64
  %700 = sub i64 %698, %699
  %701 = lshr exact i64 %700, 4
  %702 = trunc i64 %701 to i32
  %703 = getelementptr inbounds i8, ptr %665, i64 8
  store i32 %702, ptr %703, align 8
  %704 = load double, ptr %630, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  store ptr %665, ptr %631, align 8
  store ptr null, ptr %632, align 8
  store i32 %656, ptr %633, align 8
  store i32 %2, ptr %634, align 4
  store i32 0, ptr %635, align 8
  store double %704, ptr %636, align 8
  %705 = call ptr @fix_join_expr_mutator(ptr noundef %655, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8)
  call void @pfree(ptr noundef nonnull %665) #8
  %706 = call ptr @lappend(ptr noundef %.0527, ptr noundef %705) #8
  %707 = add nuw i32 %.sroa.866.0, 1
  br label %.split, !llvm.loop !8

.thread591:                                       ; preds = %647, %643
  store ptr %.0527, ptr %620, align 8
  %708 = getelementptr i8, ptr %.0527, i64 16
  %.0527.val = load ptr, ptr %708, align 8
  %709 = load ptr, ptr %.0527.val, align 8
  %710 = call ptr @copyObjectImpl(ptr noundef %709) #8
  %711 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr %710, ptr %711, align 8
  br label %712

712:                                              ; preds = %.thread591, %614
  %713 = getelementptr inbounds i8, ptr %1, i64 200
  %714 = load ptr, ptr %713, align 8
  %.not552 = icmp eq ptr %714, null
  br i1 %.not552, label %750, label %715

715:                                              ; preds = %712
  %716 = getelementptr inbounds i8, ptr %1, i64 232
  %717 = load ptr, ptr %716, align 8
  %718 = call fastcc ptr @build_tlist_index(ptr noundef %717)
  %719 = load ptr, ptr %713, align 8
  %720 = getelementptr inbounds i8, ptr %1, i64 128
  %721 = load ptr, ptr %720, align 8
  %722 = getelementptr i8, ptr %721, i64 16
  %.val = load ptr, ptr %722, align 8
  %723 = load i32, ptr %.val, align 8
  %724 = getelementptr inbounds i8, ptr %1, i64 24
  %725 = load double, ptr %724, align 8
  %726 = fmul double %725, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %727 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %727, align 8
  %728 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %718, ptr %728, align 8
  %729 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %723, ptr %729, align 8
  %730 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %2, ptr %730, align 4
  %731 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 0, ptr %731, align 8
  %732 = getelementptr inbounds i8, ptr %7, i64 40
  store double %726, ptr %732, align 8
  %733 = call ptr @fix_join_expr_mutator(ptr noundef %719, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7)
  store ptr %733, ptr %713, align 8
  %734 = getelementptr inbounds i8, ptr %1, i64 216
  %735 = load ptr, ptr %734, align 8
  %736 = load ptr, ptr %720, align 8
  %737 = getelementptr i8, ptr %736, i64 16
  %.val571 = load ptr, ptr %737, align 8
  %738 = load i32, ptr %.val571, align 8
  %739 = load double, ptr %724, align 8
  %740 = fmul double %739, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %741 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %741, align 8
  %742 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %718, ptr %742, align 8
  %743 = getelementptr inbounds i8, ptr %6, i64 24
  store i32 %738, ptr %743, align 8
  %744 = getelementptr inbounds i8, ptr %6, i64 28
  store i32 %2, ptr %744, align 4
  %745 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 0, ptr %745, align 8
  %746 = getelementptr inbounds i8, ptr %6, i64 40
  store double %740, ptr %746, align 8
  %747 = call ptr @fix_join_expr_mutator(ptr noundef %735, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6)
  store ptr %747, ptr %734, align 8
  call void @pfree(ptr noundef %718) #8
  %748 = load ptr, ptr %716, align 8
  %749 = call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %748, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %749, ptr %716, align 8
  br label %750

750:                                              ; preds = %715, %712
  %751 = getelementptr inbounds i8, ptr %1, i64 240
  %752 = load ptr, ptr %751, align 8
  %.not553 = icmp eq ptr %752, null
  br i1 %.not553, label %.thread593, label %753

753:                                              ; preds = %750
  %754 = getelementptr inbounds i8, ptr %616, i64 48
  %755 = load ptr, ptr %754, align 8
  %756 = call fastcc ptr @build_tlist_index(ptr noundef %755)
  %757 = load ptr, ptr %751, align 8
  %758 = getelementptr inbounds i8, ptr %1, i64 128
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %759, i64 4
  %.not554 = icmp eq ptr %757, null
  %.not555 = icmp eq ptr %759, null
  %761 = getelementptr inbounds i8, ptr %757, i64 4
  %762 = getelementptr inbounds i8, ptr %757, i64 16
  %763 = getelementptr inbounds i8, ptr %759, i64 16
  %764 = getelementptr inbounds i8, ptr %1, i64 24
  %765 = getelementptr inbounds i8, ptr %5, i64 8
  %766 = getelementptr inbounds i8, ptr %5, i64 16
  %767 = getelementptr inbounds i8, ptr %5, i64 24
  %768 = getelementptr inbounds i8, ptr %5, i64 28
  %769 = getelementptr inbounds i8, ptr %5, i64 32
  %770 = getelementptr inbounds i8, ptr %5, i64 40
  %771 = getelementptr inbounds i8, ptr %4, i64 8
  %772 = getelementptr inbounds i8, ptr %4, i64 16
  %773 = getelementptr inbounds i8, ptr %4, i64 24
  %774 = getelementptr inbounds i8, ptr %4, i64 28
  %775 = getelementptr inbounds i8, ptr %4, i64 32
  %776 = getelementptr inbounds i8, ptr %4, i64 40
  br i1 %.not555, label %.thread593, label %.split630

.split630:                                        ; preds = %753, %._crit_edge
  %indvars.iv667 = phi i64 [ %indvars.iv.next668, %._crit_edge ], [ 0, %753 ]
  br i1 %.not554, label %784, label %777

777:                                              ; preds = %.split630
  %778 = load i32, ptr %761, align 4
  %779 = sext i32 %778 to i64
  %780 = icmp slt i64 %indvars.iv667, %779
  br i1 %780, label %781, label %784

781:                                              ; preds = %777
  %782 = load ptr, ptr %762, align 8
  %783 = getelementptr %union.ListCell, ptr %782, i64 %indvars.iv667
  br label %784

784:                                              ; preds = %.split630, %777, %781
  %785 = phi ptr [ %783, %781 ], [ null, %777 ], [ null, %.split630 ]
  %786 = load i32, ptr %760, align 4
  %787 = sext i32 %786 to i64
  %788 = icmp slt i64 %indvars.iv667, %787
  br i1 %788, label %789, label %.thread593

789:                                              ; preds = %784
  %790 = load ptr, ptr %763, align 8
  %791 = getelementptr %union.ListCell, ptr %790, i64 %indvars.iv667
  %792 = icmp ne ptr %785, null
  %793 = icmp ne ptr %791, null
  %794 = select i1 %792, i1 %793, i1 false
  br i1 %794, label %795, label %.thread593

795:                                              ; preds = %789
  %796 = load ptr, ptr %785, align 8
  %797 = load i32, ptr %791, align 8
  %798 = getelementptr inbounds i8, ptr %796, i64 4
  %.not562 = icmp eq ptr %796, null
  br i1 %.not562, label %._crit_edge, label %.lr.ph626

.lr.ph626:                                        ; preds = %795
  %799 = getelementptr inbounds i8, ptr %796, i64 16
  %800 = load i32, ptr %798, align 4
  %801 = icmp sgt i32 %800, 0
  br i1 %801, label %.lr.ph629, label %._crit_edge

.lr.ph629:                                        ; preds = %.lr.ph626, %.lr.ph629
  %indvars.iv664 = phi i64 [ %indvars.iv.next665, %.lr.ph629 ], [ 0, %.lr.ph626 ]
  %802 = load ptr, ptr %799, align 8
  %803 = getelementptr %union.ListCell, ptr %802, i64 %indvars.iv664
  %804 = load ptr, ptr %803, align 8
  %805 = getelementptr inbounds i8, ptr %804, i64 24
  %806 = load ptr, ptr %805, align 8
  %807 = load double, ptr %764, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr null, ptr %765, align 8
  store ptr %756, ptr %766, align 8
  store i32 %797, ptr %767, align 8
  store i32 %2, ptr %768, align 4
  store i32 0, ptr %769, align 8
  store double %807, ptr %770, align 8
  %808 = call ptr @fix_join_expr_mutator(ptr noundef %806, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5)
  store ptr %808, ptr %805, align 8
  %809 = getelementptr inbounds i8, ptr %804, i64 16
  %810 = load ptr, ptr %809, align 8
  %811 = load double, ptr %764, align 8
  %812 = fmul double %811, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %771, align 8
  store ptr %756, ptr %772, align 8
  store i32 %797, ptr %773, align 8
  store i32 %2, ptr %774, align 4
  store i32 0, ptr %775, align 8
  store double %812, ptr %776, align 8
  %813 = call ptr @fix_join_expr_mutator(ptr noundef %810, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4)
  store ptr %813, ptr %809, align 8
  %indvars.iv.next665 = add nuw nsw i64 %indvars.iv664, 1
  %814 = load i32, ptr %798, align 4
  %815 = sext i32 %814 to i64
  %816 = icmp slt i64 %indvars.iv.next665, %815
  br i1 %816, label %.lr.ph629, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph629, %.lr.ph626, %795
  %indvars.iv.next668 = add nuw nsw i64 %indvars.iv667, 1
  br label %.split630, !llvm.loop !9

.thread593:                                       ; preds = %789, %784, %753, %750
  %817 = getelementptr inbounds i8, ptr %1, i64 112
  %818 = load i32, ptr %817, align 8
  %819 = add i32 %818, %2
  store i32 %819, ptr %817, align 8
  %820 = getelementptr inbounds i8, ptr %1, i64 116
  %821 = load i32, ptr %820, align 4
  %.not556 = icmp eq i32 %821, 0
  br i1 %.not556, label %824, label %822

822:                                              ; preds = %.thread593
  %823 = add i32 %821, %2
  store i32 %823, ptr %820, align 4
  br label %824

824:                                              ; preds = %822, %.thread593
  %825 = getelementptr inbounds i8, ptr %1, i64 224
  %826 = load i32, ptr %825, align 8
  %827 = add i32 %826, %2
  store i32 %827, ptr %825, align 8
  %828 = getelementptr inbounds i8, ptr %1, i64 128
  %829 = load ptr, ptr %828, align 8
  %830 = getelementptr inbounds i8, ptr %829, i64 4
  %.not557 = icmp eq ptr %829, null
  br i1 %.not557, label %._crit_edge634, label %.lr.ph633

.lr.ph633:                                        ; preds = %824
  %831 = getelementptr inbounds i8, ptr %829, i64 16
  %832 = load i32, ptr %830, align 4
  %833 = icmp sgt i32 %832, 0
  br i1 %833, label %.lr.ph637, label %._crit_edge634

.lr.ph637:                                        ; preds = %.lr.ph633, %.lr.ph637
  %indvars.iv670 = phi i64 [ %indvars.iv.next671, %.lr.ph637 ], [ 0, %.lr.ph633 ]
  %834 = load ptr, ptr %831, align 8
  %835 = getelementptr %union.ListCell, ptr %834, i64 %indvars.iv670
  %836 = load i32, ptr %835, align 8
  %837 = add i32 %836, %2
  store i32 %837, ptr %835, align 8
  %indvars.iv.next671 = add nuw nsw i64 %indvars.iv670, 1
  %838 = load i32, ptr %830, align 4
  %839 = sext i32 %838 to i64
  %840 = icmp slt i64 %indvars.iv.next671, %839
  br i1 %840, label %.lr.ph637, label %._crit_edge634

._crit_edge634:                                   ; preds = %.lr.ph637, %.lr.ph633, %824
  %841 = getelementptr inbounds i8, ptr %1, i64 176
  %842 = load ptr, ptr %841, align 8
  %843 = getelementptr inbounds i8, ptr %842, i64 4
  %.not559 = icmp eq ptr %842, null
  br i1 %.not559, label %._crit_edge641, label %.lr.ph640

.lr.ph640:                                        ; preds = %._crit_edge634
  %844 = getelementptr inbounds i8, ptr %842, i64 16
  %845 = load i32, ptr %843, align 4
  %846 = icmp sgt i32 %845, 0
  br i1 %846, label %.lr.ph644.preheader, label %._crit_edge641

.lr.ph644.preheader:                              ; preds = %.lr.ph640
  %847 = insertelement <2 x i32> poison, i32 %2, i64 0
  %848 = shufflevector <2 x i32> %847, <2 x i32> poison, <2 x i32> zeroinitializer
  br label %.lr.ph644

.lr.ph644:                                        ; preds = %.lr.ph644.preheader, %.lr.ph644
  %indvars.iv673 = phi i64 [ %indvars.iv.next674, %.lr.ph644 ], [ 0, %.lr.ph644.preheader ]
  %849 = load ptr, ptr %844, align 8
  %850 = getelementptr %union.ListCell, ptr %849, i64 %indvars.iv673
  %851 = load ptr, ptr %850, align 8
  %852 = getelementptr inbounds i8, ptr %851, i64 4
  %853 = load <2 x i32>, ptr %852, align 4
  %854 = add <2 x i32> %853, %848
  store <2 x i32> %854, ptr %852, align 4
  %indvars.iv.next674 = add nuw nsw i64 %indvars.iv673, 1
  %855 = load i32, ptr %843, align 4
  %856 = sext i32 %855 to i64
  %857 = icmp slt i64 %indvars.iv.next674, %856
  br i1 %857, label %.lr.ph644, label %._crit_edge641

._crit_edge641:                                   ; preds = %.lr.ph644, %.lr.ph640, %._crit_edge634
  %858 = load ptr, ptr %18, align 8
  %859 = getelementptr inbounds i8, ptr %858, i64 64
  %860 = load ptr, ptr %859, align 8
  %861 = load ptr, ptr %828, align 8
  %862 = call ptr @list_concat(ptr noundef %860, ptr noundef %861) #8
  %863 = load ptr, ptr %18, align 8
  %864 = getelementptr inbounds i8, ptr %863, i64 64
  store ptr %862, ptr %864, align 8
  %865 = load i32, ptr %820, align 4
  %.not561 = icmp eq i32 %865, 0
  br i1 %.not561, label %set_param_references.exit, label %866

866:                                              ; preds = %._crit_edge641
  %867 = load ptr, ptr %18, align 8
  %868 = getelementptr inbounds i8, ptr %867, i64 64
  %869 = load ptr, ptr %868, align 8
  %870 = call ptr @lappend_int(ptr noundef %869, i32 noundef %865) #8
  %871 = load ptr, ptr %18, align 8
  %872 = getelementptr inbounds i8, ptr %871, i64 64
  store ptr %870, ptr %872, align 8
  br label %set_param_references.exit

873:                                              ; preds = %17
  %874 = tail call fastcc ptr @set_append_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %916

875:                                              ; preds = %17
  %876 = tail call fastcc ptr @set_mergeappend_references(ptr noundef nonnull %0, ptr noundef nonnull %1, i32 noundef %2)
  br label %916

877:                                              ; preds = %17
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  br label %set_param_references.exit

878:                                              ; preds = %17
  %879 = getelementptr inbounds i8, ptr %1, i64 104
  %880 = load ptr, ptr %879, align 8
  %881 = getelementptr inbounds i8, ptr %880, i64 4
  %.not548 = icmp eq ptr %880, null
  br i1 %.not548, label %set_param_references.exit, label %.lr.ph621

.lr.ph621:                                        ; preds = %878
  %882 = getelementptr inbounds i8, ptr %880, i64 16
  %883 = load i32, ptr %881, align 4
  %884 = icmp sgt i32 %883, 0
  br i1 %884, label %.lr.ph624, label %set_param_references.exit

.lr.ph624:                                        ; preds = %.lr.ph621, %.lr.ph624
  %indvars.iv661 = phi i64 [ %indvars.iv.next662, %.lr.ph624 ], [ 0, %.lr.ph621 ]
  %885 = load ptr, ptr %882, align 8
  %886 = getelementptr %union.ListCell, ptr %885, i64 %indvars.iv661
  %887 = load ptr, ptr %886, align 8
  %888 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %887, i32 noundef %2)
  store ptr %888, ptr %886, align 8
  %indvars.iv.next662 = add nuw nsw i64 %indvars.iv661, 1
  %889 = load i32, ptr %881, align 4
  %890 = sext i32 %889 to i64
  %891 = icmp slt i64 %indvars.iv.next662, %890
  br i1 %891, label %.lr.ph624, label %set_param_references.exit

892:                                              ; preds = %17
  %893 = getelementptr inbounds i8, ptr %1, i64 112
  %894 = load ptr, ptr %893, align 8
  %895 = getelementptr inbounds i8, ptr %894, i64 4
  %.not = icmp eq ptr %894, null
  br i1 %.not, label %set_param_references.exit, label %.lr.ph

.lr.ph:                                           ; preds = %892
  %896 = getelementptr inbounds i8, ptr %894, i64 16
  %897 = load i32, ptr %895, align 4
  %898 = icmp sgt i32 %897, 0
  br i1 %898, label %.lr.ph619, label %set_param_references.exit

.lr.ph619:                                        ; preds = %.lr.ph, %.lr.ph619
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph619 ], [ 0, %.lr.ph ]
  %899 = load ptr, ptr %896, align 8
  %900 = getelementptr %union.ListCell, ptr %899, i64 %indvars.iv
  %901 = load ptr, ptr %900, align 8
  %902 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %901, i32 noundef %2)
  store ptr %902, ptr %900, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %903 = load i32, ptr %895, align 4
  %904 = sext i32 %903 to i64
  %905 = icmp slt i64 %indvars.iv.next, %904
  br i1 %905, label %.lr.ph619, label %set_param_references.exit

906:                                              ; preds = %17
  %907 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %907)
  %908 = load i32, ptr %1, align 4
  %909 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %908) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1278, ptr noundef nonnull @__func__.set_plan_refs) #8
  unreachable

set_param_references.exit:                        ; preds = %.lr.ph619, %.lr.ph624, %.lr.ph657, %892, %.lr.ph, %878, %.lr.ph621, %507, %.lr.ph654, %._crit_edge71.i, %459, %._crit_edge641, %866, %877, %613, %609, %545, %544, %543, %525, %506, %500, %499, %set_join_references.exit, %250, %249, %235, %221, %207, %190, %173, %156, %137, %120, %101, %88, %56, %39, %25
  %910 = getelementptr inbounds i8, ptr %1, i64 64
  %911 = load ptr, ptr %910, align 8
  %912 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %911, i32 noundef %2)
  store ptr %912, ptr %910, align 8
  %913 = getelementptr inbounds i8, ptr %1, i64 72
  %914 = load ptr, ptr %913, align 8
  %915 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %914, i32 noundef %2)
  store ptr %915, ptr %913, align 8
  br label %916

916:                                              ; preds = %3, %set_param_references.exit, %875, %873, %154, %86
  %.0 = phi ptr [ %1, %set_param_references.exit ], [ %876, %875 ], [ %874, %873 ], [ %155, %154 ], [ %1, %86 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @trivial_subqueryscan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 1, label %.thread50
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %.thread50

5:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread50

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %8
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load ptr, ptr %15, align 8
  %.not.i48 = icmp eq ptr %16, null
  br i1 %.not.i48, label %list_length.exit49, label %list_length.exit49.thread

list_length.exit.thread:                          ; preds = %8
  %17 = getelementptr inbounds i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i4858 = icmp eq ptr %20, null
  br i1 %.not.i4858, label %.thread, label %list_length.exit49.thread.thread

list_length.exit49:                               ; preds = %list_length.exit
  %.not41 = icmp eq i32 %12, 0
  br i1 %.not41, label %.thread, label %.thread50

list_length.exit49.thread:                        ; preds = %list_length.exit
  %21 = getelementptr inbounds i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not4157 = icmp eq i32 %12, %22
  br i1 %.not4157, label %.preheader.split.split.preheader, label %.thread50

list_length.exit49.thread.thread:                 ; preds = %list_length.exit.thread
  %23 = getelementptr inbounds i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %.not415761 = icmp eq i32 %24, 0
  br i1 %.not415761, label %.thread, label %.thread50

.preheader.split.split.preheader:                 ; preds = %list_length.exit49.thread
  %25 = getelementptr inbounds i8, ptr %10, i64 4
  %26 = getelementptr inbounds i8, ptr %10, i64 16
  %27 = getelementptr inbounds i8, ptr %16, i64 4
  %28 = getelementptr inbounds i8, ptr %16, i64 16
  br label %.preheader.split.split

.preheader.split.split:                           ; preds = %.preheader.split.split.preheader, %68
  %indvars.iv = phi i64 [ 0, %.preheader.split.split.preheader ], [ %indvars.iv.next, %68 ]
  %.033 = phi i32 [ 1, %.preheader.split.split.preheader ], [ %69, %68 ]
  %29 = load i32, ptr %25, align 4
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv, %30
  br i1 %31, label %32, label %35

32:                                               ; preds = %.preheader.split.split
  %33 = load ptr, ptr %26, align 8
  %34 = getelementptr %union.ListCell, ptr %33, i64 %indvars.iv
  br label %35

35:                                               ; preds = %.preheader.split.split, %32
  %36 = phi ptr [ %34, %32 ], [ null, %.preheader.split.split ]
  %37 = load i32, ptr %27, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35
  %41 = load ptr, ptr %28, align 8
  %42 = getelementptr %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = icmp ne ptr %36, null
  %44 = icmp ne ptr %42, null
  %45 = select i1 %43, i1 %44, i1 false
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %40
  %47 = load ptr, ptr %36, align 8
  %48 = load ptr, ptr %42, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 42
  %50 = load i8, ptr %49, align 2
  %51 = getelementptr inbounds i8, ptr %48, i64 42
  %52 = load i8, ptr %51, align 2
  %53 = xor i8 %52, %50
  %54 = and i8 %53, 1
  %.not44 = icmp eq i8 %54, 0
  br i1 %.not44, label %55, label %.thread50

55:                                               ; preds = %46
  %56 = getelementptr inbounds i8, ptr %47, i64 8
  %57 = load ptr, ptr %56, align 8
  %.not45 = icmp eq ptr %57, null
  br i1 %.not45, label %.thread50, label %58

58:                                               ; preds = %55
  %59 = load i32, ptr %57, align 4
  switch i32 %59, label %.thread50 [
    i32 6, label %60
    i32 7, label %64
  ]

60:                                               ; preds = %58
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  %62 = load i16, ptr %61, align 8
  %63 = sext i16 %62 to i32
  %.not47 = icmp eq i32 %.033, %63
  br i1 %.not47, label %68, label %.thread50

64:                                               ; preds = %58
  %65 = getelementptr inbounds i8, ptr %48, i64 8
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @equal(ptr noundef nonnull %57, ptr noundef %66) #8
  br i1 %67, label %68, label %.thread50

68:                                               ; preds = %64, %60
  %69 = add nuw i32 %.033, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split.split, !llvm.loop !10

.thread:                                          ; preds = %35, %40, %list_length.exit49, %list_length.exit49.thread.thread, %list_length.exit.thread
  store i32 1, ptr %2, align 8
  br label %.thread50

.thread50:                                        ; preds = %46, %60, %64, %55, %58, %list_length.exit49.thread.thread, %list_length.exit49.thread, %list_length.exit49, %5, %1, %.thread, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.thread ], [ true, %1 ], [ false, %5 ], [ false, %list_length.exit49 ], [ false, %list_length.exit49.thread ], [ false, %list_length.exit49.thread.thread ], [ false, %58 ], [ false, %55 ], [ false, %64 ], [ false, %60 ], [ false, %46 ]
  ret i1 %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @find_minmax_agg_replacement_param(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 544
  %4 = load ptr, ptr %3, align 8
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %list_length.exit.thread, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %5
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %11, label %list_length.exit.thread

11:                                               ; preds = %list_length.exit
  %12 = getelementptr inbounds i8, ptr %4, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %13, 0
  br i1 %14, label %.lr.ph, label %list_length.exit.thread

.lr.ph:                                           ; preds = %11
  %15 = getelementptr i8, ptr %7, i64 16
  %.val = load ptr, ptr %15, align 8
  %16 = load ptr, ptr %.val, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = getelementptr inbounds i8, ptr %1, i64 4
  %19 = getelementptr inbounds i8, ptr %16, i64 8
  br label %20

20:                                               ; preds = %.lr.ph, %37
  %21 = phi i32 [ %13, %.lr.ph ], [ %38, %37 ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %37 ]
  %22 = load ptr, ptr %17, align 8
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = load i32, ptr %18, align 4
  %28 = icmp eq i32 %26, %27
  br i1 %28, label %29, label %37

29:                                               ; preds = %20
  %30 = getelementptr inbounds i8, ptr %24, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %19, align 8
  %33 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %32) #8
  br i1 %33, label %34, label %._crit_edge

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %12, align 4
  br label %37

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %24, i64 48
  %36 = load ptr, ptr %35, align 8
  br label %list_length.exit.thread

37:                                               ; preds = %._crit_edge, %20
  %38 = phi i32 [ %.pre, %._crit_edge ], [ %21, %20 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %indvars.iv.next, %39
  br i1 %40, label %20, label %list_length.exit.thread, !llvm.loop !11

list_length.exit.thread:                          ; preds = %37, %11, %5, %2, %list_length.exit, %34
  %.0 = phi ptr [ %36, %34 ], [ null, %list_length.exit ], [ null, %2 ], [ null, %5 ], [ null, %11 ], [ null, %37 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_function_dependency(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 45, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_type_dependency(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 80, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 80, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 88
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @extract_query_dependencies(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) local_unnamed_addr #0 {
  %5 = alloca %struct.PlannerGlobal, align 8
  %6 = alloca %struct.PlannerInfo, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(136) %5, i8 0, i64 136, i1 false)
  store i32 250, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 80
  %8 = getelementptr inbounds i8, ptr %5, i64 88
  %9 = getelementptr inbounds i8, ptr %5, i64 117
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(688) %6, i8 0, i64 688, i1 false)
  store i32 251, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %5, ptr %10, align 8
  %11 = call zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef nonnull %6)
  %12 = load ptr, ptr %7, align 8
  store ptr %12, ptr %1, align 8
  %13 = load ptr, ptr %8, align 8
  store ptr %13, ptr %2, align 8
  %14 = load i8, ptr %9, align 1
  %15 = and i8 %14, 1
  store i8 %15, ptr %3, align 1
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %ret.known.tr66 = phi i1 [ true, %tailrecurse ], [ false, %2 ]
  %.tr64 = phi ptr [ %19, %tailrecurse ], [ %0, %2 ]
  %4 = load i32, ptr %.tr64, align 4
  %5 = icmp eq i32 %4, 59
  br i1 %5, label %6, label %63

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds i8, ptr %.tr64, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %.loopexit50

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.tr64, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 197
  br i1 %14, label %tailrecurse, label %21

tailrecurse:                                      ; preds = %10
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = tail call zeroext i1 @extract_query_dependencies_walker(ptr noundef %16, ptr noundef %1)
  %18 = getelementptr inbounds i8, ptr %12, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %.loopexit, label %.lr.ph

21:                                               ; preds = %10
  %22 = tail call ptr @UtilityContainsQuery(ptr noundef nonnull %12) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.loopexit50

.loopexit50:                                      ; preds = %6, %21
  %.035 = phi ptr [ %22, %21 ], [ %.tr64, %6 ]
  %24 = getelementptr inbounds i8, ptr %.035, i64 52
  %25 = load i8, ptr %24, align 4
  %26 = and i8 %25, 1
  %.not = icmp eq i8 %26, 0
  br i1 %.not, label %31, label %27

27:                                               ; preds = %.loopexit50
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 117
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %.loopexit50
  %32 = getelementptr inbounds i8, ptr %.035, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %.not41 = icmp eq ptr %33, null
  br i1 %.not41, label %._crit_edge, label %.lr.ph69

.lr.ph69:                                         ; preds = %31
  %35 = getelementptr inbounds i8, ptr %33, i64 16
  %36 = getelementptr inbounds i8, ptr %1, i64 16
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.lr.ph69, %.thread47
  %39 = phi i32 [ %59, %.thread47 ], [ %37, %.lr.ph69 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread47 ], [ 0, %.lr.ph69 ]
  %40 = load ptr, ptr %35, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  switch i32 %44, label %.thread47 [
    i32 0, label %.lr.ph72._crit_edge
    i32 1, label %45
    i32 7, label %48
  ]

.lr.ph72._crit_edge:                              ; preds = %.lr.ph72
  %.phi.trans.insert = getelementptr inbounds i8, ptr %42, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %51

45:                                               ; preds = %.lr.ph72
  %46 = getelementptr inbounds i8, ptr %42, i64 8
  %47 = load i32, ptr %46, align 8
  %.not43 = icmp eq i32 %47, 0
  br i1 %.not43, label %.thread47, label %51

48:                                               ; preds = %.lr.ph72
  %49 = getelementptr inbounds i8, ptr %42, i64 8
  %50 = load i32, ptr %49, align 8
  %.not44 = icmp eq i32 %50, 0
  br i1 %.not44, label %.thread47, label %51

51:                                               ; preds = %.lr.ph72._crit_edge, %48, %45
  %52 = phi i32 [ %.pre, %.lr.ph72._crit_edge ], [ %50, %48 ], [ %47, %45 ]
  %53 = load ptr, ptr %36, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 80
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @lappend_oid(ptr noundef %55, i32 noundef %52) #8
  %57 = load ptr, ptr %36, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 80
  store ptr %56, ptr %58, align 8
  %.pre86 = load i32, ptr %34, align 4
  br label %.thread47

.thread47:                                        ; preds = %.lr.ph72, %45, %48, %51
  %59 = phi i32 [ %39, %.lr.ph72 ], [ %39, %45 ], [ %39, %48 ], [ %.pre86, %51 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph72, label %._crit_edge

._crit_edge:                                      ; preds = %.thread47, %.lr.ph69, %31
  %62 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %.035, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1, i32 noundef 0) #8
  br label %.loopexit

63:                                               ; preds = %.lr.ph
  tail call fastcc void @fix_expr_common(ptr noundef %1, ptr noundef nonnull %.tr64)
  %64 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr64, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %21, %63, %._crit_edge
  %ret.known.tr54 = phi i1 [ %ret.known.tr66, %._crit_edge ], [ %ret.known.tr66, %63 ], [ %ret.known.tr66, %21 ], [ false, %2 ], [ true, %tailrecurse ]
  %.0 = phi i1 [ %62, %._crit_edge ], [ %64, %63 ], [ false, %21 ], [ false, %2 ], [ false, %tailrecurse ]
  %not.ret.known.tr54 = xor i1 %ret.known.tr54, true
  %current.ret.tr49 = select i1 %not.ret.known.tr54, i1 %.0, i1 false
  ret i1 %current.ret.tr49
}

declare ptr @UtilityContainsQuery(ptr noundef) local_unnamed_addr #1

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @fix_expr_common(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = load i32, ptr %1, align 4
  switch i32 %3, label %record_plan_function_dependency.exit [
    i32 9, label %4
    i32 11, label %21
    i32 13, label %38
    i32 15, label %55
    i32 16, label %72
    i32 17, label %89
    i32 18, label %106
    i32 7, label %155
    i32 10, label %173
  ]

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = icmp ugt i32 %6, 11999
  br i1 %7, label %8, label %record_plan_function_dependency.exit

8:                                                ; preds = %4
  %9 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  store i32 45, ptr %10, align 4
  %11 = zext i32 %6 to i64
  %12 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 88
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %9) #8
  %19 = load ptr, ptr %14, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 88
  store ptr %18, ptr %20, align 8
  br label %record_plan_function_dependency.exit

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %1, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp ugt i32 %23, 11999
  br i1 %24, label %25, label %record_plan_function_dependency.exit

25:                                               ; preds = %21
  %26 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %26, align 4
  %27 = getelementptr inbounds i8, ptr %26, i64 4
  store i32 45, ptr %27, align 4
  %28 = zext i32 %23 to i64
  %29 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %30 = getelementptr inbounds i8, ptr %26, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 88
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %34, ptr noundef nonnull %26) #8
  %36 = load ptr, ptr %31, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 88
  store ptr %35, ptr %37, align 8
  br label %record_plan_function_dependency.exit

38:                                               ; preds = %2
  %39 = getelementptr inbounds i8, ptr %1, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp ugt i32 %40, 11999
  br i1 %41, label %42, label %record_plan_function_dependency.exit

42:                                               ; preds = %38
  %43 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  store i32 45, ptr %44, align 4
  %45 = zext i32 %40 to i64
  %46 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %47 = getelementptr inbounds i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 88
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lappend(ptr noundef %51, ptr noundef nonnull %43) #8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 88
  store ptr %52, ptr %54, align 8
  br label %record_plan_function_dependency.exit

55:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %56 = getelementptr inbounds i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 11999
  br i1 %58, label %59, label %record_plan_function_dependency.exit

59:                                               ; preds = %55
  %60 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %60, i64 4
  store i32 45, ptr %61, align 4
  %62 = zext i32 %57 to i64
  %63 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %62, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %64 = getelementptr inbounds i8, ptr %60, i64 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 88
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %60) #8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 88
  store ptr %69, ptr %71, align 8
  br label %record_plan_function_dependency.exit

72:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %73 = getelementptr inbounds i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 11999
  br i1 %75, label %76, label %record_plan_function_dependency.exit

76:                                               ; preds = %72
  %77 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  store i32 45, ptr %78, align 4
  %79 = zext i32 %74 to i64
  %80 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %81 = getelementptr inbounds i8, ptr %77, i64 8
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 88
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %77) #8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds i8, ptr %87, i64 88
  store ptr %86, ptr %88, align 8
  br label %record_plan_function_dependency.exit

89:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %90 = getelementptr inbounds i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 11999
  br i1 %92, label %93, label %record_plan_function_dependency.exit

93:                                               ; preds = %89
  %94 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  store i32 45, ptr %95, align 4
  %96 = zext i32 %91 to i64
  %97 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %98 = getelementptr inbounds i8, ptr %94, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 88
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @lappend(ptr noundef %102, ptr noundef nonnull %94) #8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 88
  store ptr %103, ptr %105, align 8
  br label %record_plan_function_dependency.exit

106:                                              ; preds = %2
  tail call void @set_sa_opfuncid(ptr noundef nonnull %1) #8
  %107 = getelementptr inbounds i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 11999
  br i1 %109, label %110, label %record_plan_function_dependency.exit73

110:                                              ; preds = %106
  %111 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %111, align 4
  %112 = getelementptr inbounds i8, ptr %111, i64 4
  store i32 45, ptr %112, align 4
  %113 = zext i32 %108 to i64
  %114 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %115 = getelementptr inbounds i8, ptr %111, i64 8
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 88
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @lappend(ptr noundef %119, ptr noundef nonnull %111) #8
  %121 = load ptr, ptr %116, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 88
  store ptr %120, ptr %122, align 8
  br label %record_plan_function_dependency.exit73

record_plan_function_dependency.exit73:           ; preds = %106, %110
  %123 = getelementptr inbounds i8, ptr %1, i64 12
  %124 = load i32, ptr %123, align 4
  %125 = icmp ugt i32 %124, 11999
  br i1 %125, label %126, label %record_plan_function_dependency.exit74

126:                                              ; preds = %record_plan_function_dependency.exit73
  %127 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %127, align 4
  %128 = getelementptr inbounds i8, ptr %127, i64 4
  store i32 45, ptr %128, align 4
  %129 = zext i32 %124 to i64
  %130 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %129, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %131 = getelementptr inbounds i8, ptr %127, i64 8
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds i8, ptr %133, i64 88
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @lappend(ptr noundef %135, ptr noundef nonnull %127) #8
  %137 = load ptr, ptr %132, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 88
  store ptr %136, ptr %138, align 8
  br label %record_plan_function_dependency.exit74

record_plan_function_dependency.exit74:           ; preds = %126, %record_plan_function_dependency.exit73
  %139 = getelementptr inbounds i8, ptr %1, i64 16
  %140 = load i32, ptr %139, align 8
  %141 = icmp ugt i32 %140, 11999
  br i1 %141, label %142, label %record_plan_function_dependency.exit

142:                                              ; preds = %record_plan_function_dependency.exit74
  %143 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 363, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %143, i64 4
  store i32 45, ptr %144, align 4
  %145 = zext i32 %140 to i64
  %146 = tail call i32 @GetSysCacheHashValue(i32 noundef 45, i64 noundef %145, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %147 = getelementptr inbounds i8, ptr %143, i64 8
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds i8, ptr %149, i64 88
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @lappend(ptr noundef %151, ptr noundef nonnull %143) #8
  %153 = load ptr, ptr %148, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 88
  store ptr %152, ptr %154, align 8
  br label %record_plan_function_dependency.exit

155:                                              ; preds = %2
  %156 = getelementptr inbounds i8, ptr %1, i64 4
  %157 = load i32, ptr %156, align 4
  switch i32 %157, label %record_plan_function_dependency.exit [
    i32 2205, label %158
    i32 26, label %158
  ]

158:                                              ; preds = %155, %155
  %159 = getelementptr inbounds i8, ptr %1, i64 32
  %160 = load i8, ptr %159, align 8
  %161 = and i8 %160, 1
  %.not65 = icmp eq i8 %161, 0
  br i1 %.not65, label %162, label %record_plan_function_dependency.exit

162:                                              ; preds = %158
  %163 = getelementptr inbounds i8, ptr %0, i64 16
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 80
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds i8, ptr %1, i64 24
  %168 = load i64, ptr %167, align 8
  %169 = trunc i64 %168 to i32
  %170 = tail call ptr @lappend_oid(ptr noundef %166, i32 noundef %169) #8
  %171 = load ptr, ptr %163, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 80
  store ptr %170, ptr %172, align 8
  br label %record_plan_function_dependency.exit

173:                                              ; preds = %2
  %174 = getelementptr inbounds i8, ptr %0, i64 536
  %175 = load ptr, ptr %174, align 8
  %.not = icmp eq ptr %175, null
  br i1 %.not, label %record_plan_function_dependency.exit, label %176

176:                                              ; preds = %173
  %177 = getelementptr inbounds i8, ptr %1, i64 16
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 4
  %.not62 = icmp eq ptr %178, null
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph86, label %._crit_edge

.lr.ph86:                                         ; preds = %.lr.ph, %.lr.ph86
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86 ], [ 0, %.lr.ph ]
  %.0557985 = phi ptr [ %190, %.lr.ph86 ], [ null, %.lr.ph ]
  %183 = load ptr, ptr %180, align 8
  %184 = getelementptr %union.ListCell, ptr %183, i64 %indvars.iv
  %185 = load i32, ptr %184, align 8
  %186 = sext i32 %185 to i64
  %187 = getelementptr i16, ptr %175, i64 %186
  %188 = load i16, ptr %187, align 2
  %189 = sext i16 %188 to i32
  %190 = tail call ptr @lappend_int(ptr noundef %.0557985, i32 noundef %189) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %191 = load i32, ptr %179, align 4
  %192 = sext i32 %191 to i64
  %193 = icmp slt i64 %indvars.iv.next, %192
  br i1 %193, label %.lr.ph86, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph86, %.lr.ph, %176
  %.055.lcssa = phi ptr [ null, %176 ], [ null, %.lr.ph ], [ %190, %.lr.ph86 ]
  %194 = getelementptr inbounds i8, ptr %1, i64 24
  %195 = load ptr, ptr %194, align 8
  %.not64 = icmp eq ptr %195, null
  br i1 %.not64, label %196, label %record_plan_function_dependency.exit

196:                                              ; preds = %._crit_edge
  store ptr %.055.lcssa, ptr %194, align 8
  br label %record_plan_function_dependency.exit

record_plan_function_dependency.exit:             ; preds = %142, %93, %89, %76, %72, %59, %55, %42, %38, %25, %21, %8, %4, %2, %155, %162, %158, %173, %196, %._crit_edge, %record_plan_function_dependency.exit74
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rte_to_flat_rtable(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 216) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(216) %4, ptr noundef nonnull align 8 dereferenceable(216) %2, i64 208, i1 false)
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr null, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 64
  %8 = getelementptr inbounds i8, ptr %4, i64 112
  %9 = getelementptr inbounds i8, ptr %4, i64 144
  %10 = getelementptr inbounds i8, ptr %4, i64 208
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %7, i8 0, i64 40, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, i8 0, i64 16, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @lappend(ptr noundef %12, ptr noundef %4) #8
  store ptr %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %24 [
    i32 0, label %._crit_edge
    i32 1, label %16
  ]

._crit_edge:                                      ; preds = %3
  %.phi.trans.insert = getelementptr inbounds i8, ptr %4, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %19

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  %18 = load i32, ptr %17, align 8
  %.not = icmp eq i32 %18, 0
  br i1 %.not, label %24, label %19

19:                                               ; preds = %._crit_edge, %16
  %20 = phi i32 [ %.pre, %._crit_edge ], [ %18, %16 ]
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = tail call ptr @lappend_oid(ptr noundef %22, i32 noundef %20) #8
  store ptr %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %3, %19, %16
  %25 = getelementptr inbounds i8, ptr %2, i64 32
  %26 = load i32, ptr %25, align 8
  %.not32 = icmp eq i32 %26, 0
  br i1 %.not32, label %32, label %27

27:                                               ; preds = %24
  %28 = tail call ptr @getRTEPermissionInfo(ptr noundef %1, ptr noundef nonnull %4) #8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 48
  %31 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %30, ptr noundef nonnull %4) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %31, ptr noundef nonnull align 8 dereferenceable(56) %28, i64 56, i1 false)
  br label %32

32:                                               ; preds = %27, %24
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #1

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @flatten_rtes_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %24, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  switch i32 %5, label %22 [
    i32 93, label %6
    i32 59, label %18
  ]

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %0, i64 4
  %8 = load i32, ptr %7, align 4
  switch i32 %8, label %24 [
    i32 0, label %12
    i32 1, label %9
  ]

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %24, label %12

12:                                               ; preds = %6, %9
  %13 = load ptr, ptr %1, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 72
  %17 = load ptr, ptr %16, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %13, ptr noundef %17, ptr noundef nonnull %0)
  br label %24

18:                                               ; preds = %4
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load ptr, ptr %19, align 8
  store ptr %0, ptr %19, align 8
  %21 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_rtes_walker, ptr noundef %1, i32 noundef 16) #8
  store ptr %20, ptr %19, align 8
  br label %24

22:                                               ; preds = %4
  %23 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @flatten_rtes_walker, ptr noundef %1) #8
  br label %24

24:                                               ; preds = %9, %12, %6, %2, %22, %18
  %.0 = phi i1 [ %21, %18 ], [ %23, %22 ], [ false, %2 ], [ false, %6 ], [ false, %12 ], [ false, %9 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %1, i32 noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.fix_scan_expr_context, align 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store double %3, ptr %7, align 8
  %.not = icmp eq i32 %2, 0
  br i1 %.not, label %8, label %23

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 8
  %.not11 = icmp eq ptr %10, null
  br i1 %.not11, label %11, label %23

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 104
  %15 = load i32, ptr %14, align 8
  %.not12 = icmp eq i32 %15, 0
  br i1 %.not12, label %16, label %23

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 544
  %18 = load ptr, ptr %17, align 8
  %.not13 = icmp eq ptr %18, null
  br i1 %.not13, label %19, label %23

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %0, i64 592
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not14 = icmp eq i8 %22, 0
  br i1 %.not14, label %25, label %23

23:                                               ; preds = %19, %16, %11, %8, %4
  %24 = call ptr @fix_scan_expr_mutator(ptr noundef %1, ptr noundef nonnull %5)
  br label %27

25:                                               ; preds = %19
  %26 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %1, ptr noundef nonnull %5)
  br label %27

27:                                               ; preds = %25, %23
  %.0 = phi ptr [ %24, %23 ], [ %1, %25 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @set_indexonlyscan_references(ptr noundef %0, ptr noundef returned %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_upper_expr_context, align 8
  %8 = alloca %struct.fix_upper_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %list_length.exit.i, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %13 = getelementptr inbounds i8, ptr %11, i64 16
  %14 = load i32, ptr %12, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph73, label %list_length.exit.i

.lr.ph73:                                         ; preds = %.lr.ph, %25
  %16 = phi i32 [ %26, %25 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %25 ], [ 0, %.lr.ph ]
  %.06771 = phi ptr [ %.1, %25 ], [ null, %.lr.ph ]
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 42
  %21 = load i8, ptr %20, align 2
  %22 = and i8 %21, 1
  %.not47 = icmp eq i8 %22, 0
  br i1 %.not47, label %23, label %25

23:                                               ; preds = %.lr.ph73
  %24 = tail call ptr @lappend(ptr noundef %.06771, ptr noundef nonnull %19) #8
  %.pre = load i32, ptr %12, align 4
  br label %25

25:                                               ; preds = %.lr.ph73, %23
  %26 = phi i32 [ %16, %.lr.ph73 ], [ %.pre, %23 ]
  %.1 = phi ptr [ %.06771, %.lr.ph73 ], [ %24, %23 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %indvars.iv.next, %27
  br i1 %28, label %.lr.ph73, label %._crit_edge

._crit_edge:                                      ; preds = %25
  %.not.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i, label %list_length.exit.i, label %29

29:                                               ; preds = %._crit_edge
  %30 = getelementptr inbounds i8, ptr %.1, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = sext i32 %31 to i64
  %33 = shl nsw i64 %32, 4
  %34 = add nsw i64 %33, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.lr.ph, %3, %29, %._crit_edge
  %.not.i.i79 = phi i1 [ false, %29 ], [ true, %._crit_edge ], [ true, %3 ], [ true, %.lr.ph ]
  %.0.lcssa78 = phi ptr [ %.1, %29 ], [ null, %._crit_edge ], [ null, %3 ], [ null, %.lr.ph ]
  %35 = phi i64 [ %34, %29 ], [ 16, %._crit_edge ], [ 16, %3 ], [ 16, %.lr.ph ]
  %36 = tail call ptr @palloc(i64 noundef %35) #8
  store ptr %.0.lcssa78, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 12
  store i8 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %36, i64 13
  store i8 0, ptr %38, align 1
  %39 = getelementptr inbounds i8, ptr %36, i64 16
  %40 = getelementptr inbounds i8, ptr %.0.lcssa78, i64 4
  br i1 %.not.i.i79, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %41 = getelementptr inbounds i8, ptr %.0.lcssa78, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %65
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %65 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %65 ], [ %39, %.lr.ph.i ]
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr %union.ListCell, ptr %44, i64 %indvars.iv.i
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  %.not37.i = icmp eq ptr %48, null
  br i1 %.not37.i, label %.thread41.i, label %49

49:                                               ; preds = %.lr.ph49.i
  %50 = load i32, ptr %48, align 4
  switch i32 %50, label %.thread41.i [
    i32 6, label %51
    i32 303, label %64
  ]

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %48, i64 4
  %53 = load i32, ptr %52, align 4
  store i32 %53, ptr %.04347.i, align 8
  %54 = getelementptr inbounds i8, ptr %48, i64 8
  %55 = load i16, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %46, i64 16
  %58 = load i16, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %58, ptr %59, align 2
  %60 = getelementptr inbounds i8, ptr %48, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %61, ptr %62, align 8
  %63 = getelementptr i8, ptr %.04347.i, i64 16
  br label %65

64:                                               ; preds = %49
  store i8 1, ptr %37, align 4
  br label %65

.thread41.i:                                      ; preds = %49, %.lr.ph49.i
  store i8 1, ptr %38, align 1
  br label %65

65:                                               ; preds = %.thread41.i, %64, %51
  %.1.i = phi ptr [ %63, %51 ], [ %.04347.i, %64 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %66 = load i32, ptr %40, align 4
  %67 = sext i32 %66 to i64
  %68 = icmp slt i64 %indvars.iv.next.i, %67
  br i1 %68, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %65, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %39, %list_length.exit.i ], [ %39, %.lr.ph.i ], [ %.1.i, %65 ]
  %69 = ptrtoint ptr %.0.lcssa.i to i64
  %70 = ptrtoint ptr %39 to i64
  %71 = sub i64 %69, %70
  %72 = lshr exact i64 %71, 4
  %73 = trunc i64 %72 to i32
  %74 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 104
  %76 = load i32, ptr %75, align 8
  %77 = add i32 %76, %2
  store i32 %77, ptr %75, align 8
  %78 = getelementptr inbounds i8, ptr %1, i64 48
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %1, i64 24
  %81 = load double, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %82 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %36, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -3, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %2, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 32
  store double %81, ptr %86, align 8
  %87 = call ptr @fix_upper_expr_mutator(ptr noundef %79, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %87, ptr %78, align 8
  %88 = getelementptr inbounds i8, ptr %1, i64 56
  %89 = load ptr, ptr %88, align 8
  %90 = load double, ptr %80, align 8
  %91 = fmul double %90, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %92 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %36, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -3, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %2, ptr %94, align 4
  %95 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 32
  store double %91, ptr %96, align 8
  %97 = call ptr @fix_upper_expr_mutator(ptr noundef %89, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store ptr %97, ptr %88, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 128
  %99 = load ptr, ptr %98, align 8
  %100 = load double, ptr %80, align 8
  %101 = fmul double %100, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %102 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %36, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 16
  store i32 -3, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %2, ptr %104, align 4
  %105 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 0, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %7, i64 32
  store double %101, ptr %106, align 8
  %107 = call ptr @fix_upper_expr_mutator(ptr noundef %99, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7)
  store ptr %107, ptr %98, align 8
  %108 = getelementptr inbounds i8, ptr %1, i64 120
  %109 = load ptr, ptr %108, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %110 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %111, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %112, label %fix_scan_expr.exit

112:                                              ; preds = %build_tlist_index.exit
  %113 = getelementptr inbounds i8, ptr %0, i64 160
  %114 = load ptr, ptr %113, align 8
  %.not11.i = icmp eq ptr %114, null
  br i1 %.not11.i, label %115, label %fix_scan_expr.exit

115:                                              ; preds = %112
  %116 = getelementptr inbounds i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 104
  %119 = load i32, ptr %118, align 8
  %.not12.i = icmp eq i32 %119, 0
  br i1 %.not12.i, label %120, label %fix_scan_expr.exit

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %0, i64 544
  %122 = load ptr, ptr %121, align 8
  %.not13.i = icmp eq ptr %122, null
  br i1 %.not13.i, label %123, label %fix_scan_expr.exit

123:                                              ; preds = %120
  %124 = getelementptr inbounds i8, ptr %0, i64 592
  %125 = load i8, ptr %124, align 8
  %126 = and i8 %125, 1
  %.not14.i = icmp eq i8 %126, 0
  br i1 %.not14.i, label %fix_scan_expr.exit.thread, label %fix_scan_expr.exit

fix_scan_expr.exit.thread:                        ; preds = %123
  %127 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %109, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %109, ptr %108, align 8
  %128 = getelementptr inbounds i8, ptr %1, i64 136
  %129 = load ptr, ptr %128, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %130 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %130, align 8
  %131 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %131, align 8
  br label %137

fix_scan_expr.exit:                               ; preds = %build_tlist_index.exit, %112, %115, %120, %123
  %132 = call ptr @fix_scan_expr_mutator(ptr noundef %109, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %132, ptr %108, align 8
  %133 = getelementptr inbounds i8, ptr %1, i64 136
  %134 = load ptr, ptr %133, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %135 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %135, align 8
  %136 = getelementptr inbounds i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %136, align 8
  br i1 %.not.i, label %137, label %fix_scan_expr.exit54

137:                                              ; preds = %fix_scan_expr.exit.thread, %fix_scan_expr.exit
  %138 = phi ptr [ %129, %fix_scan_expr.exit.thread ], [ %134, %fix_scan_expr.exit ]
  %139 = phi ptr [ %128, %fix_scan_expr.exit.thread ], [ %133, %fix_scan_expr.exit ]
  %140 = getelementptr inbounds i8, ptr %0, i64 160
  %141 = load ptr, ptr %140, align 8
  %.not11.i50 = icmp eq ptr %141, null
  br i1 %.not11.i50, label %142, label %fix_scan_expr.exit54

142:                                              ; preds = %137
  %143 = getelementptr inbounds i8, ptr %0, i64 16
  %144 = load ptr, ptr %143, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 104
  %146 = load i32, ptr %145, align 8
  %.not12.i51 = icmp eq i32 %146, 0
  br i1 %.not12.i51, label %147, label %fix_scan_expr.exit54

147:                                              ; preds = %142
  %148 = getelementptr inbounds i8, ptr %0, i64 544
  %149 = load ptr, ptr %148, align 8
  %.not13.i52 = icmp eq ptr %149, null
  br i1 %.not13.i52, label %150, label %fix_scan_expr.exit54

150:                                              ; preds = %147
  %151 = getelementptr inbounds i8, ptr %0, i64 592
  %152 = load i8, ptr %151, align 8
  %153 = and i8 %152, 1
  %.not14.i53 = icmp eq i8 %153, 0
  br i1 %.not14.i53, label %fix_scan_expr.exit54.thread, label %fix_scan_expr.exit54

fix_scan_expr.exit54.thread:                      ; preds = %150
  %154 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %138, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %138, ptr %139, align 8
  %155 = load ptr, ptr %10, align 8
  %156 = load double, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %157 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %157, align 8
  %158 = getelementptr inbounds i8, ptr %4, i64 16
  store double %156, ptr %158, align 8
  br label %166

fix_scan_expr.exit54:                             ; preds = %fix_scan_expr.exit, %137, %142, %147, %150
  %159 = phi ptr [ %138, %150 ], [ %138, %147 ], [ %138, %142 ], [ %138, %137 ], [ %134, %fix_scan_expr.exit ]
  %160 = phi ptr [ %139, %150 ], [ %139, %147 ], [ %139, %142 ], [ %139, %137 ], [ %133, %fix_scan_expr.exit ]
  %161 = call ptr @fix_scan_expr_mutator(ptr noundef %159, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %161, ptr %160, align 8
  %162 = load ptr, ptr %10, align 8
  %163 = load double, ptr %80, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %164, align 8
  %165 = getelementptr inbounds i8, ptr %4, i64 16
  store double %163, ptr %165, align 8
  br i1 %.not.i, label %166, label %182

166:                                              ; preds = %fix_scan_expr.exit54.thread, %fix_scan_expr.exit54
  %167 = phi ptr [ %155, %fix_scan_expr.exit54.thread ], [ %162, %fix_scan_expr.exit54 ]
  %168 = getelementptr inbounds i8, ptr %0, i64 160
  %169 = load ptr, ptr %168, align 8
  %.not11.i57 = icmp eq ptr %169, null
  br i1 %.not11.i57, label %170, label %182

170:                                              ; preds = %166
  %171 = getelementptr inbounds i8, ptr %0, i64 16
  %172 = load ptr, ptr %171, align 8
  %173 = getelementptr inbounds i8, ptr %172, i64 104
  %174 = load i32, ptr %173, align 8
  %.not12.i58 = icmp eq i32 %174, 0
  br i1 %.not12.i58, label %175, label %182

175:                                              ; preds = %170
  %176 = getelementptr inbounds i8, ptr %0, i64 544
  %177 = load ptr, ptr %176, align 8
  %.not13.i59 = icmp eq ptr %177, null
  br i1 %.not13.i59, label %178, label %182

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %0, i64 592
  %180 = load i8, ptr %179, align 8
  %181 = and i8 %180, 1
  %.not14.i60 = icmp eq i8 %181, 0
  br i1 %.not14.i60, label %185, label %182

182:                                              ; preds = %178, %175, %170, %166, %fix_scan_expr.exit54
  %183 = phi ptr [ %167, %178 ], [ %167, %175 ], [ %167, %170 ], [ %167, %166 ], [ %162, %fix_scan_expr.exit54 ]
  %184 = call ptr @fix_scan_expr_mutator(ptr noundef %183, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit61

185:                                              ; preds = %178
  %186 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %167, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit61

fix_scan_expr.exit61:                             ; preds = %182, %185
  %.0.i56 = phi ptr [ %184, %182 ], [ %167, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %.0.i56, ptr %10, align 8
  call void @pfree(ptr noundef nonnull %36) #8
  ret ptr %1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_subqueryscan_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %9) #8
  %11 = getelementptr inbounds i8, ptr %10, i64 224
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @set_plan_references(ptr noundef %12, ptr noundef %14)
  store ptr %15, ptr %13, align 8
  %16 = tail call zeroext i1 @trivial_subqueryscan(ptr noundef %1)
  br i1 %16, label %17, label %41

17:                                               ; preds = %3
  %18 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7)
  %19 = getelementptr inbounds i8, ptr %1, i64 80
  %20 = load ptr, ptr %19, align 8
  %.not.i = icmp eq ptr %20, null
  br i1 %.not.i, label %clean_up_removed_plan_level.exit, label %21

21:                                               ; preds = %17
  call void @SS_compute_initplan_cost(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
  %22 = load double, ptr %6, align 8
  %23 = getelementptr inbounds i8, ptr %18, i64 8
  %24 = load <2 x double>, ptr %23, align 8
  %25 = insertelement <2 x double> poison, double %22, i64 0
  %26 = shufflevector <2 x double> %25, <2 x double> poison, <2 x i32> zeroinitializer
  %27 = fadd <2 x double> %26, %24
  store <2 x double> %27, ptr %23, align 8
  %28 = load i8, ptr %7, align 1
  %29 = and i8 %28, 1
  %.not11.i = icmp eq i8 %29, 0
  br i1 %.not11.i, label %32, label %30

30:                                               ; preds = %21
  %31 = getelementptr inbounds i8, ptr %18, i64 37
  store i8 0, ptr %31, align 1
  br label %32

32:                                               ; preds = %30, %21
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 80
  %35 = load ptr, ptr %34, align 8
  %36 = call ptr @list_concat(ptr noundef %33, ptr noundef %35) #8
  store ptr %36, ptr %34, align 8
  br label %clean_up_removed_plan_level.exit

clean_up_removed_plan_level.exit:                 ; preds = %17, %32
  %37 = getelementptr inbounds i8, ptr %18, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  call void @apply_tlist_labeling(ptr noundef %38, ptr noundef %40) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7)
  br label %94

41:                                               ; preds = %3
  %42 = load i32, ptr %8, align 8
  %43 = add i32 %42, %2
  store i32 %43, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %1, i64 48
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %48 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store double %47, ptr %49, align 8
  %.not.i21 = icmp eq i32 %2, 0
  br i1 %.not.i21, label %50, label %65

50:                                               ; preds = %41
  %51 = getelementptr inbounds i8, ptr %0, i64 160
  %52 = load ptr, ptr %51, align 8
  %.not11.i22 = icmp eq ptr %52, null
  br i1 %.not11.i22, label %53, label %65

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %0, i64 16
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 104
  %57 = load i32, ptr %56, align 8
  %.not12.i = icmp eq i32 %57, 0
  br i1 %.not12.i, label %58, label %65

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 544
  %60 = load ptr, ptr %59, align 8
  %.not13.i = icmp eq ptr %60, null
  br i1 %.not13.i, label %61, label %65

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 592
  %63 = load i8, ptr %62, align 8
  %64 = and i8 %63, 1
  %.not14.i = icmp eq i8 %64, 0
  br i1 %.not14.i, label %67, label %65

65:                                               ; preds = %61, %58, %53, %50, %41
  %66 = call ptr @fix_scan_expr_mutator(ptr noundef %45, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit

67:                                               ; preds = %61
  %68 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %45, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %65, %67
  %.0.i = phi ptr [ %66, %65 ], [ %45, %67 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %.0.i, ptr %44, align 8
  %69 = getelementptr inbounds i8, ptr %1, i64 56
  %70 = load ptr, ptr %69, align 8
  %71 = load double, ptr %46, align 8
  %72 = fmul double %71, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %4, i64 16
  store double %72, ptr %74, align 8
  br i1 %.not.i21, label %75, label %90

75:                                               ; preds = %fix_scan_expr.exit
  %76 = getelementptr inbounds i8, ptr %0, i64 160
  %77 = load ptr, ptr %76, align 8
  %.not11.i25 = icmp eq ptr %77, null
  br i1 %.not11.i25, label %78, label %90

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 16
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 104
  %82 = load i32, ptr %81, align 8
  %.not12.i26 = icmp eq i32 %82, 0
  br i1 %.not12.i26, label %83, label %90

83:                                               ; preds = %78
  %84 = getelementptr inbounds i8, ptr %0, i64 544
  %85 = load ptr, ptr %84, align 8
  %.not13.i27 = icmp eq ptr %85, null
  br i1 %.not13.i27, label %86, label %90

86:                                               ; preds = %83
  %87 = getelementptr inbounds i8, ptr %0, i64 592
  %88 = load i8, ptr %87, align 8
  %89 = and i8 %88, 1
  %.not14.i28 = icmp eq i8 %89, 0
  br i1 %.not14.i28, label %92, label %90

90:                                               ; preds = %86, %83, %78, %75, %fix_scan_expr.exit
  %91 = call ptr @fix_scan_expr_mutator(ptr noundef %70, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit29

92:                                               ; preds = %86
  %93 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %70, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit29

fix_scan_expr.exit29:                             ; preds = %90, %92
  %.0.i24 = phi ptr [ %91, %90 ], [ %70, %92 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %.0.i24, ptr %69, align 8
  br label %94

94:                                               ; preds = %fix_scan_expr.exit29, %clean_up_removed_plan_level.exit
  %.0 = phi ptr [ %18, %clean_up_removed_plan_level.exit ], [ %1, %fix_scan_expr.exit29 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_foreignscan_references(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_scan_expr_context, align 8
  %8 = alloca %struct.fix_scan_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = alloca %struct.fix_upper_expr_context, align 8
  %11 = alloca %struct.fix_upper_expr_context, align 8
  %12 = alloca %struct.fix_upper_expr_context, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 104
  %14 = load i32, ptr %13, align 8
  %.not = icmp eq i32 %14, 0
  br i1 %.not, label %.thread, label %15

15:                                               ; preds = %3
  %16 = add i32 %14, %2
  store i32 %16, ptr %13, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not65 = icmp eq ptr %18, null
  br i1 %.not65, label %21, label %23

.thread:                                          ; preds = %3
  %19 = getelementptr inbounds i8, ptr %1, i64 144
  %20 = load ptr, ptr %19, align 8
  %.not65106 = icmp eq ptr %20, null
  br i1 %.not65106, label %list_length.exit.i, label %23

21:                                               ; preds = %15
  %22 = icmp eq i32 %16, 0
  br i1 %22, label %list_length.exit.i, label %136

23:                                               ; preds = %.thread, %15
  %24 = phi ptr [ %20, %.thread ], [ %18, %15 ]
  %25 = phi ptr [ %19, %.thread ], [ %17, %15 ]
  %26 = getelementptr inbounds i8, ptr %24, i64 4
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
  %34 = tail call ptr @palloc(i64 noundef %33) #8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 12
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %34, i64 13
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 16
  %38 = getelementptr inbounds i8, ptr %31, i64 4
  br i1 %.not65107, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %63 ], [ %37, %.lr.ph.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr %union.ListCell, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not37.i = icmp eq ptr %46, null
  br i1 %.not37.i, label %.thread41.i, label %47

47:                                               ; preds = %.lr.ph49.i
  %48 = load i32, ptr %46, align 4
  switch i32 %48, label %.thread41.i [
    i32 6, label %49
    i32 303, label %62
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.04347.i, align 8
  %52 = getelementptr inbounds i8, ptr %46, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %44, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr i8, ptr %.04347.i, i64 16
  br label %63

62:                                               ; preds = %47
  store i8 1, ptr %35, align 4
  br label %63

.thread41.i:                                      ; preds = %47, %.lr.ph49.i
  store i8 1, ptr %36, align 1
  br label %63

63:                                               ; preds = %.thread41.i, %62, %49
  %.1.i = phi ptr [ %61, %49 ], [ %.04347.i, %62 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %64 = load i32, ptr %38, align 4
  %65 = sext i32 %64 to i64
  %66 = icmp slt i64 %indvars.iv.next.i, %65
  br i1 %66, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %63, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %37, %list_length.exit.i ], [ %37, %.lr.ph.i ], [ %.1.i, %63 ]
  %67 = ptrtoint ptr %.0.lcssa.i to i64
  %68 = ptrtoint ptr %37 to i64
  %69 = sub i64 %67, %68
  %70 = lshr exact i64 %69, 4
  %71 = trunc i64 %70 to i32
  %72 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds i8, ptr %1, i64 24
  %76 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12)
  store ptr %0, ptr %12, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %34, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %12, i64 16
  store i32 -3, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %2, ptr %79, align 4
  %80 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %12, i64 32
  store double %76, ptr %81, align 8
  %82 = call ptr @fix_upper_expr_mutator(ptr noundef %74, ptr noundef nonnull %12)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12)
  store ptr %82, ptr %73, align 8
  %83 = getelementptr inbounds i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %75, align 8
  %86 = fmul double %85, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11)
  store ptr %0, ptr %11, align 8
  %87 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %34, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %11, i64 16
  store i32 -3, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %2, ptr %89, align 4
  %90 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 0, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %11, i64 32
  store double %86, ptr %91, align 8
  %92 = call ptr @fix_upper_expr_mutator(ptr noundef %84, ptr noundef nonnull %11)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11)
  store ptr %92, ptr %83, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = load double, ptr %75, align 8
  %96 = fmul double %95, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %34, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -3, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %2, ptr %99, align 4
  %100 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %10, i64 32
  store double %96, ptr %101, align 8
  %102 = call ptr @fix_upper_expr_mutator(ptr noundef %94, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds i8, ptr %1, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %75, align 8
  %106 = fmul double %105, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %107 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %34, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -3, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %2, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %9, i64 32
  store double %106, ptr %111, align 8
  %112 = call ptr @fix_upper_expr_mutator(ptr noundef %104, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %112, ptr %103, align 8
  call void @pfree(ptr noundef nonnull %34) #8
  %113 = load ptr, ptr %32, align 8
  %114 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %115 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 %2, ptr %115, align 8
  %116 = getelementptr inbounds i8, ptr %8, i64 16
  store double %114, ptr %116, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %117, label %132

117:                                              ; preds = %build_tlist_index.exit
  %118 = getelementptr inbounds i8, ptr %0, i64 160
  %119 = load ptr, ptr %118, align 8
  %.not11.i = icmp eq ptr %119, null
  br i1 %.not11.i, label %120, label %132

120:                                              ; preds = %117
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 104
  %124 = load i32, ptr %123, align 8
  %.not12.i = icmp eq i32 %124, 0
  br i1 %.not12.i, label %125, label %132

125:                                              ; preds = %120
  %126 = getelementptr inbounds i8, ptr %0, i64 544
  %127 = load ptr, ptr %126, align 8
  %.not13.i = icmp eq ptr %127, null
  br i1 %.not13.i, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 592
  %130 = load i8, ptr %129, align 8
  %131 = and i8 %130, 1
  %.not14.i = icmp eq i8 %131, 0
  br i1 %.not14.i, label %134, label %132

132:                                              ; preds = %128, %125, %120, %117, %build_tlist_index.exit
  %133 = call ptr @fix_scan_expr_mutator(ptr noundef %113, ptr noundef nonnull %8)
  br label %fix_scan_expr.exit

134:                                              ; preds = %128
  %135 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %113, ptr noundef nonnull %8)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %132, %134
  %.0.i = phi ptr [ %133, %132 ], [ %113, %134 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8)
  store ptr %.0.i, ptr %32, align 8
  br label %237

136:                                              ; preds = %21
  %137 = getelementptr inbounds i8, ptr %1, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %1, i64 24
  %140 = load double, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %141 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %141, align 8
  %142 = getelementptr inbounds i8, ptr %7, i64 16
  store double %140, ptr %142, align 8
  %.not.i67 = icmp eq i32 %2, 0
  br i1 %.not.i67, label %143, label %158

143:                                              ; preds = %136
  %144 = getelementptr inbounds i8, ptr %0, i64 160
  %145 = load ptr, ptr %144, align 8
  %.not11.i69 = icmp eq ptr %145, null
  br i1 %.not11.i69, label %146, label %158

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %0, i64 16
  %148 = load ptr, ptr %147, align 8
  %149 = getelementptr inbounds i8, ptr %148, i64 104
  %150 = load i32, ptr %149, align 8
  %.not12.i70 = icmp eq i32 %150, 0
  br i1 %.not12.i70, label %151, label %158

151:                                              ; preds = %146
  %152 = getelementptr inbounds i8, ptr %0, i64 544
  %153 = load ptr, ptr %152, align 8
  %.not13.i71 = icmp eq ptr %153, null
  br i1 %.not13.i71, label %154, label %158

154:                                              ; preds = %151
  %155 = getelementptr inbounds i8, ptr %0, i64 592
  %156 = load i8, ptr %155, align 8
  %157 = and i8 %156, 1
  %.not14.i72 = icmp eq i8 %157, 0
  br i1 %.not14.i72, label %160, label %158

158:                                              ; preds = %154, %151, %146, %143, %136
  %159 = call ptr @fix_scan_expr_mutator(ptr noundef %138, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit73

160:                                              ; preds = %154
  %161 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %138, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit73

fix_scan_expr.exit73:                             ; preds = %158, %160
  %.0.i68 = phi ptr [ %159, %158 ], [ %138, %160 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %.0.i68, ptr %137, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load double, ptr %139, align 8
  %165 = fmul double %164, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %166 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %166, align 8
  %167 = getelementptr inbounds i8, ptr %6, i64 16
  store double %165, ptr %167, align 8
  br i1 %.not.i67, label %168, label %183

168:                                              ; preds = %fix_scan_expr.exit73
  %169 = getelementptr inbounds i8, ptr %0, i64 160
  %170 = load ptr, ptr %169, align 8
  %.not11.i76 = icmp eq ptr %170, null
  br i1 %.not11.i76, label %171, label %183

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %0, i64 16
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds i8, ptr %173, i64 104
  %175 = load i32, ptr %174, align 8
  %.not12.i77 = icmp eq i32 %175, 0
  br i1 %.not12.i77, label %176, label %183

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %0, i64 544
  %178 = load ptr, ptr %177, align 8
  %.not13.i78 = icmp eq ptr %178, null
  br i1 %.not13.i78, label %179, label %183

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %0, i64 592
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 1
  %.not14.i79 = icmp eq i8 %182, 0
  br i1 %.not14.i79, label %185, label %183

183:                                              ; preds = %179, %176, %171, %168, %fix_scan_expr.exit73
  %184 = call ptr @fix_scan_expr_mutator(ptr noundef %163, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit80

185:                                              ; preds = %179
  %186 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %163, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit80

fix_scan_expr.exit80:                             ; preds = %183, %185
  %.0.i75 = phi ptr [ %184, %183 ], [ %163, %185 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %.0.i75, ptr %162, align 8
  %187 = getelementptr inbounds i8, ptr %1, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = load double, ptr %139, align 8
  %190 = fmul double %189, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %191 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %191, align 8
  %192 = getelementptr inbounds i8, ptr %5, i64 16
  store double %190, ptr %192, align 8
  br i1 %.not.i67, label %193, label %208

193:                                              ; preds = %fix_scan_expr.exit80
  %194 = getelementptr inbounds i8, ptr %0, i64 160
  %195 = load ptr, ptr %194, align 8
  %.not11.i83 = icmp eq ptr %195, null
  br i1 %.not11.i83, label %196, label %208

196:                                              ; preds = %193
  %197 = getelementptr inbounds i8, ptr %0, i64 16
  %198 = load ptr, ptr %197, align 8
  %199 = getelementptr inbounds i8, ptr %198, i64 104
  %200 = load i32, ptr %199, align 8
  %.not12.i84 = icmp eq i32 %200, 0
  br i1 %.not12.i84, label %201, label %208

201:                                              ; preds = %196
  %202 = getelementptr inbounds i8, ptr %0, i64 544
  %203 = load ptr, ptr %202, align 8
  %.not13.i85 = icmp eq ptr %203, null
  br i1 %.not13.i85, label %204, label %208

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %0, i64 592
  %206 = load i8, ptr %205, align 8
  %207 = and i8 %206, 1
  %.not14.i86 = icmp eq i8 %207, 0
  br i1 %.not14.i86, label %210, label %208

208:                                              ; preds = %204, %201, %196, %193, %fix_scan_expr.exit80
  %209 = call ptr @fix_scan_expr_mutator(ptr noundef %188, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit87

210:                                              ; preds = %204
  %211 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %188, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit87

fix_scan_expr.exit87:                             ; preds = %208, %210
  %.0.i82 = phi ptr [ %209, %208 ], [ %188, %210 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %.0.i82, ptr %187, align 8
  %212 = getelementptr inbounds i8, ptr %1, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = load double, ptr %139, align 8
  %215 = fmul double %214, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %216 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %216, align 8
  %217 = getelementptr inbounds i8, ptr %4, i64 16
  store double %215, ptr %217, align 8
  br i1 %.not.i67, label %218, label %233

218:                                              ; preds = %fix_scan_expr.exit87
  %219 = getelementptr inbounds i8, ptr %0, i64 160
  %220 = load ptr, ptr %219, align 8
  %.not11.i90 = icmp eq ptr %220, null
  br i1 %.not11.i90, label %221, label %233

221:                                              ; preds = %218
  %222 = getelementptr inbounds i8, ptr %0, i64 16
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %223, i64 104
  %225 = load i32, ptr %224, align 8
  %.not12.i91 = icmp eq i32 %225, 0
  br i1 %.not12.i91, label %226, label %233

226:                                              ; preds = %221
  %227 = getelementptr inbounds i8, ptr %0, i64 544
  %228 = load ptr, ptr %227, align 8
  %.not13.i92 = icmp eq ptr %228, null
  br i1 %.not13.i92, label %229, label %233

229:                                              ; preds = %226
  %230 = getelementptr inbounds i8, ptr %0, i64 592
  %231 = load i8, ptr %230, align 8
  %232 = and i8 %231, 1
  %.not14.i93 = icmp eq i8 %232, 0
  br i1 %.not14.i93, label %235, label %233

233:                                              ; preds = %229, %226, %221, %218, %fix_scan_expr.exit87
  %234 = call ptr @fix_scan_expr_mutator(ptr noundef %213, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit94

235:                                              ; preds = %229
  %236 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %213, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit94

fix_scan_expr.exit94:                             ; preds = %233, %235
  %.0.i89 = phi ptr [ %234, %233 ], [ %213, %235 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %.0.i89, ptr %212, align 8
  br label %237

237:                                              ; preds = %fix_scan_expr.exit94, %fix_scan_expr.exit
  %238 = getelementptr inbounds i8, ptr %1, i64 160
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq i32 %2, 0
  br i1 %240, label %offset_relid_set.exit.thread, label %.preheader.i

offset_relid_set.exit.thread:                     ; preds = %237
  %241 = getelementptr inbounds i8, ptr %1, i64 168
  %242 = load ptr, ptr %241, align 8
  br label %offset_relid_set.exit100

.preheader.i:                                     ; preds = %237
  %243 = call i32 @bms_next_member(ptr noundef %239, i32 noundef -1) #8
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %.lr.ph.i95, label %.preheader.i96

.lr.ph.i95:                                       ; preds = %.preheader.i, %.lr.ph.i95
  %245 = phi i32 [ %248, %.lr.ph.i95 ], [ %243, %.preheader.i ]
  %.0812.i = phi ptr [ %247, %.lr.ph.i95 ], [ null, %.preheader.i ]
  %246 = add i32 %245, %2
  %247 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %246) #8
  %248 = call i32 @bms_next_member(ptr noundef %239, i32 noundef %245) #8
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %.lr.ph.i95, label %.preheader.i96, !llvm.loop !12

.preheader.i96:                                   ; preds = %.lr.ph.i95, %.preheader.i
  %storemerge = phi ptr [ null, %.preheader.i ], [ %247, %.lr.ph.i95 ]
  store ptr %storemerge, ptr %238, align 8
  %250 = getelementptr inbounds i8, ptr %1, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @bms_next_member(ptr noundef %251, i32 noundef -1) #8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %.lr.ph.i98, label %offset_relid_set.exit100

.lr.ph.i98:                                       ; preds = %.preheader.i96, %.lr.ph.i98
  %254 = phi i32 [ %257, %.lr.ph.i98 ], [ %252, %.preheader.i96 ]
  %.0812.i99 = phi ptr [ %256, %.lr.ph.i98 ], [ null, %.preheader.i96 ]
  %255 = add i32 %254, %2
  %256 = call ptr @bms_add_member(ptr noundef %.0812.i99, i32 noundef %255) #8
  %257 = call i32 @bms_next_member(ptr noundef %251, i32 noundef %254) #8
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %.lr.ph.i98, label %offset_relid_set.exit100, !llvm.loop !12

offset_relid_set.exit100:                         ; preds = %.lr.ph.i98, %offset_relid_set.exit.thread, %.preheader.i96
  %259 = phi ptr [ %250, %.preheader.i96 ], [ %241, %offset_relid_set.exit.thread ], [ %250, %.lr.ph.i98 ]
  %.09.i97 = phi ptr [ null, %.preheader.i96 ], [ %242, %offset_relid_set.exit.thread ], [ %256, %.lr.ph.i98 ]
  store ptr %.09.i97, ptr %259, align 8
  %260 = getelementptr inbounds i8, ptr %1, i64 116
  %261 = load i32, ptr %260, align 4
  %.not66 = icmp eq i32 %261, 0
  br i1 %.not66, label %264, label %262

262:                                              ; preds = %offset_relid_set.exit100
  %263 = add i32 %261, %2
  store i32 %263, ptr %260, align 4
  br label %264

264:                                              ; preds = %262, %offset_relid_set.exit100
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_customscan_references(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca %struct.fix_scan_expr_context, align 8
  %7 = alloca %struct.fix_scan_expr_context, align 8
  %8 = alloca %struct.fix_upper_expr_context, align 8
  %9 = alloca %struct.fix_upper_expr_context, align 8
  %10 = alloca %struct.fix_upper_expr_context, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 104
  %12 = load i32, ptr %11, align 8
  %.not = icmp eq i32 %12, 0
  br i1 %.not, label %.thread, label %13

13:                                               ; preds = %3
  %14 = add i32 %12, %2
  store i32 %14, ptr %11, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 144
  %16 = load ptr, ptr %15, align 8
  %.not58 = icmp eq ptr %16, null
  br i1 %.not58, label %19, label %21

.thread:                                          ; preds = %3
  %17 = getelementptr inbounds i8, ptr %1, i64 144
  %18 = load ptr, ptr %17, align 8
  %.not5891 = icmp eq ptr %18, null
  br i1 %.not5891, label %list_length.exit.i, label %21

19:                                               ; preds = %13
  %20 = icmp eq i32 %14, 0
  br i1 %20, label %list_length.exit.i, label %124

21:                                               ; preds = %.thread, %13
  %22 = phi ptr [ %18, %.thread ], [ %16, %13 ]
  %23 = phi ptr [ %17, %.thread ], [ %15, %13 ]
  %24 = getelementptr inbounds i8, ptr %22, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = sext i32 %25 to i64
  %27 = shl nsw i64 %26, 4
  %28 = add nsw i64 %27, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.thread, %19, %21
  %.not5892 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %.thread ]
  %29 = phi ptr [ %22, %21 ], [ null, %19 ], [ null, %.thread ]
  %30 = phi ptr [ %23, %21 ], [ %15, %19 ], [ %17, %.thread ]
  %31 = phi i64 [ %28, %21 ], [ 16, %19 ], [ 16, %.thread ]
  %32 = tail call ptr @palloc(i64 noundef %31) #8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 12
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 13
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds i8, ptr %32, i64 16
  %36 = getelementptr inbounds i8, ptr %29, i64 4
  br i1 %.not5892, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %37 = getelementptr inbounds i8, ptr %29, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %61 ], [ %35, %.lr.ph.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr %union.ListCell, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not37.i = icmp eq ptr %44, null
  br i1 %.not37.i, label %.thread41.i, label %45

45:                                               ; preds = %.lr.ph49.i
  %46 = load i32, ptr %44, align 4
  switch i32 %46, label %.thread41.i [
    i32 6, label %47
    i32 303, label %60
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.04347.i, align 8
  %50 = getelementptr inbounds i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %42, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr i8, ptr %.04347.i, i64 16
  br label %61

60:                                               ; preds = %45
  store i8 1, ptr %33, align 4
  br label %61

.thread41.i:                                      ; preds = %45, %.lr.ph49.i
  store i8 1, ptr %34, align 1
  br label %61

61:                                               ; preds = %.thread41.i, %60, %47
  %.1.i = phi ptr [ %59, %47 ], [ %.04347.i, %60 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %36, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %61, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %35, %list_length.exit.i ], [ %35, %.lr.ph.i ], [ %.1.i, %61 ]
  %65 = ptrtoint ptr %.0.lcssa.i to i64
  %66 = ptrtoint ptr %35 to i64
  %67 = sub i64 %65, %66
  %68 = lshr exact i64 %67, 4
  %69 = trunc i64 %68 to i32
  %70 = getelementptr inbounds i8, ptr %32, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10)
  store ptr %0, ptr %10, align 8
  %75 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %32, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 -3, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %2, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 0, ptr %78, align 8
  %79 = getelementptr inbounds i8, ptr %10, i64 32
  store double %74, ptr %79, align 8
  %80 = call ptr @fix_upper_expr_mutator(ptr noundef %72, ptr noundef nonnull %10)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10)
  store ptr %80, ptr %71, align 8
  %81 = getelementptr inbounds i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %73, align 8
  %84 = fmul double %83, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9)
  store ptr %0, ptr %9, align 8
  %85 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %32, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %9, i64 16
  store i32 -3, ptr %86, align 8
  %87 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %2, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %9, i64 24
  store i32 0, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %9, i64 32
  store double %84, ptr %89, align 8
  %90 = call ptr @fix_upper_expr_mutator(ptr noundef %82, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9)
  store ptr %90, ptr %81, align 8
  %91 = getelementptr inbounds i8, ptr %1, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %73, align 8
  %94 = fmul double %93, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8)
  store ptr %0, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %32, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 16
  store i32 -3, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %8, i64 20
  store i32 %2, ptr %97, align 4
  %98 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 0, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %8, i64 32
  store double %94, ptr %99, align 8
  %100 = call ptr @fix_upper_expr_mutator(ptr noundef %92, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8)
  store ptr %100, ptr %91, align 8
  call void @pfree(ptr noundef nonnull %32) #8
  %101 = load ptr, ptr %30, align 8
  %102 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  store ptr %0, ptr %7, align 8
  %103 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %2, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %7, i64 16
  store double %102, ptr %104, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %105, label %120

105:                                              ; preds = %build_tlist_index.exit
  %106 = getelementptr inbounds i8, ptr %0, i64 160
  %107 = load ptr, ptr %106, align 8
  %.not11.i = icmp eq ptr %107, null
  br i1 %.not11.i, label %108, label %120

108:                                              ; preds = %105
  %109 = getelementptr inbounds i8, ptr %0, i64 16
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 104
  %112 = load i32, ptr %111, align 8
  %.not12.i = icmp eq i32 %112, 0
  br i1 %.not12.i, label %113, label %120

113:                                              ; preds = %108
  %114 = getelementptr inbounds i8, ptr %0, i64 544
  %115 = load ptr, ptr %114, align 8
  %.not13.i = icmp eq ptr %115, null
  br i1 %.not13.i, label %116, label %120

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %0, i64 592
  %118 = load i8, ptr %117, align 8
  %119 = and i8 %118, 1
  %.not14.i = icmp eq i8 %119, 0
  br i1 %.not14.i, label %122, label %120

120:                                              ; preds = %116, %113, %108, %105, %build_tlist_index.exit
  %121 = call ptr @fix_scan_expr_mutator(ptr noundef %101, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit

122:                                              ; preds = %116
  %123 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %101, ptr noundef nonnull %7)
  br label %fix_scan_expr.exit

fix_scan_expr.exit:                               ; preds = %120, %122
  %.0.i = phi ptr [ %121, %120 ], [ %101, %122 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  store ptr %.0.i, ptr %30, align 8
  br label %200

124:                                              ; preds = %19
  %125 = getelementptr inbounds i8, ptr %1, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %1, i64 24
  %128 = load double, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  %129 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %2, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %6, i64 16
  store double %128, ptr %130, align 8
  %.not.i61 = icmp eq i32 %2, 0
  br i1 %.not.i61, label %131, label %146

131:                                              ; preds = %124
  %132 = getelementptr inbounds i8, ptr %0, i64 160
  %133 = load ptr, ptr %132, align 8
  %.not11.i63 = icmp eq ptr %133, null
  br i1 %.not11.i63, label %134, label %146

134:                                              ; preds = %131
  %135 = getelementptr inbounds i8, ptr %0, i64 16
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 104
  %138 = load i32, ptr %137, align 8
  %.not12.i64 = icmp eq i32 %138, 0
  br i1 %.not12.i64, label %139, label %146

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %0, i64 544
  %141 = load ptr, ptr %140, align 8
  %.not13.i65 = icmp eq ptr %141, null
  br i1 %.not13.i65, label %142, label %146

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %0, i64 592
  %144 = load i8, ptr %143, align 8
  %145 = and i8 %144, 1
  %.not14.i66 = icmp eq i8 %145, 0
  br i1 %.not14.i66, label %148, label %146

146:                                              ; preds = %142, %139, %134, %131, %124
  %147 = call ptr @fix_scan_expr_mutator(ptr noundef %126, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit67

148:                                              ; preds = %142
  %149 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %126, ptr noundef nonnull %6)
  br label %fix_scan_expr.exit67

fix_scan_expr.exit67:                             ; preds = %146, %148
  %.0.i62 = phi ptr [ %147, %146 ], [ %126, %148 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6)
  store ptr %.0.i62, ptr %125, align 8
  %150 = getelementptr inbounds i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %127, align 8
  %153 = fmul double %152, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  %154 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %5, i64 16
  store double %153, ptr %155, align 8
  br i1 %.not.i61, label %156, label %171

156:                                              ; preds = %fix_scan_expr.exit67
  %157 = getelementptr inbounds i8, ptr %0, i64 160
  %158 = load ptr, ptr %157, align 8
  %.not11.i70 = icmp eq ptr %158, null
  br i1 %.not11.i70, label %159, label %171

159:                                              ; preds = %156
  %160 = getelementptr inbounds i8, ptr %0, i64 16
  %161 = load ptr, ptr %160, align 8
  %162 = getelementptr inbounds i8, ptr %161, i64 104
  %163 = load i32, ptr %162, align 8
  %.not12.i71 = icmp eq i32 %163, 0
  br i1 %.not12.i71, label %164, label %171

164:                                              ; preds = %159
  %165 = getelementptr inbounds i8, ptr %0, i64 544
  %166 = load ptr, ptr %165, align 8
  %.not13.i72 = icmp eq ptr %166, null
  br i1 %.not13.i72, label %167, label %171

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %0, i64 592
  %169 = load i8, ptr %168, align 8
  %170 = and i8 %169, 1
  %.not14.i73 = icmp eq i8 %170, 0
  br i1 %.not14.i73, label %173, label %171

171:                                              ; preds = %167, %164, %159, %156, %fix_scan_expr.exit67
  %172 = call ptr @fix_scan_expr_mutator(ptr noundef %151, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit74

173:                                              ; preds = %167
  %174 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %151, ptr noundef nonnull %5)
  br label %fix_scan_expr.exit74

fix_scan_expr.exit74:                             ; preds = %171, %173
  %.0.i69 = phi ptr [ %172, %171 ], [ %151, %173 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  store ptr %.0.i69, ptr %150, align 8
  %175 = getelementptr inbounds i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %127, align 8
  %178 = fmul double %177, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %179 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %2, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %4, i64 16
  store double %178, ptr %180, align 8
  br i1 %.not.i61, label %181, label %196

181:                                              ; preds = %fix_scan_expr.exit74
  %182 = getelementptr inbounds i8, ptr %0, i64 160
  %183 = load ptr, ptr %182, align 8
  %.not11.i77 = icmp eq ptr %183, null
  br i1 %.not11.i77, label %184, label %196

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %0, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %186, i64 104
  %188 = load i32, ptr %187, align 8
  %.not12.i78 = icmp eq i32 %188, 0
  br i1 %.not12.i78, label %189, label %196

189:                                              ; preds = %184
  %190 = getelementptr inbounds i8, ptr %0, i64 544
  %191 = load ptr, ptr %190, align 8
  %.not13.i79 = icmp eq ptr %191, null
  br i1 %.not13.i79, label %192, label %196

192:                                              ; preds = %189
  %193 = getelementptr inbounds i8, ptr %0, i64 592
  %194 = load i8, ptr %193, align 8
  %195 = and i8 %194, 1
  %.not14.i80 = icmp eq i8 %195, 0
  br i1 %.not14.i80, label %198, label %196

196:                                              ; preds = %192, %189, %184, %181, %fix_scan_expr.exit74
  %197 = call ptr @fix_scan_expr_mutator(ptr noundef %176, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit81

198:                                              ; preds = %192
  %199 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %176, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit81

fix_scan_expr.exit81:                             ; preds = %196, %198
  %.0.i76 = phi ptr [ %197, %196 ], [ %176, %198 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  store ptr %.0.i76, ptr %175, align 8
  br label %200

200:                                              ; preds = %fix_scan_expr.exit81, %fix_scan_expr.exit
  %201 = getelementptr inbounds i8, ptr %1, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 4
  %.not59 = icmp eq ptr %202, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %204 = getelementptr inbounds i8, ptr %202, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph89, label %._crit_edge

.lr.ph89:                                         ; preds = %.lr.ph, %.lr.ph89
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph89 ], [ 0, %.lr.ph ]
  %207 = load ptr, ptr %204, align 8
  %208 = getelementptr %union.ListCell, ptr %207, i64 %indvars.iv
  %209 = load ptr, ptr %208, align 8
  %210 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %209, i32 noundef %2)
  store ptr %210, ptr %208, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %203, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp slt i64 %indvars.iv.next, %212
  br i1 %213, label %.lr.ph89, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph89, %.lr.ph, %200
  %214 = getelementptr inbounds i8, ptr %1, i64 152
  %215 = load ptr, ptr %214, align 8
  %216 = icmp eq i32 %2, 0
  br i1 %216, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %217 = call i32 @bms_next_member(ptr noundef %215, i32 noundef -1) #8
  %218 = icmp sgt i32 %217, -1
  br i1 %218, label %.lr.ph.i82, label %offset_relid_set.exit

.lr.ph.i82:                                       ; preds = %.preheader.i, %.lr.ph.i82
  %219 = phi i32 [ %222, %.lr.ph.i82 ], [ %217, %.preheader.i ]
  %.0812.i = phi ptr [ %221, %.lr.ph.i82 ], [ null, %.preheader.i ]
  %220 = add i32 %219, %2
  %221 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %220) #8
  %222 = call i32 @bms_next_member(ptr noundef %215, i32 noundef %219) #8
  %223 = icmp sgt i32 %222, -1
  br i1 %223, label %.lr.ph.i82, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i82, %._crit_edge, %.preheader.i
  %.09.i = phi ptr [ %215, %._crit_edge ], [ null, %.preheader.i ], [ %221, %.lr.ph.i82 ]
  store ptr %.09.i, ptr %214, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_upper_references(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_upper_expr_context, align 8
  %5 = alloca %struct.fix_upper_expr_context, align 8
  %6 = alloca %struct.fix_upper_expr_context, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 64
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  %.not.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i, label %list_length.exit.i, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = sext i32 %13 to i64
  %15 = shl nsw i64 %14, 4
  %16 = add nsw i64 %15, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %11, %3
  %17 = phi i64 [ %16, %11 ], [ 16, %3 ]
  %18 = tail call ptr @palloc(i64 noundef %17) #8
  store ptr %10, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 12
  store i8 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %18, i64 13
  store i8 0, ptr %20, align 1
  %21 = getelementptr inbounds i8, ptr %18, i64 16
  %22 = getelementptr inbounds i8, ptr %10, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %23 = getelementptr inbounds i8, ptr %10, i64 16
  %24 = load i32, ptr %22, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %47 ], [ %21, %.lr.ph.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr %union.ListCell, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %.thread41.i, label %31

31:                                               ; preds = %.lr.ph49.i
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.thread41.i [
    i32 6, label %33
    i32 303, label %46
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.04347.i, align 8
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds i8, ptr %28, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %30, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr i8, ptr %.04347.i, i64 16
  br label %47

46:                                               ; preds = %31
  store i8 1, ptr %19, align 4
  br label %47

.thread41.i:                                      ; preds = %31, %.lr.ph49.i
  store i8 1, ptr %20, align 1
  br label %47

47:                                               ; preds = %.thread41.i, %46, %33
  %.1.i = phi ptr [ %45, %33 ], [ %.04347.i, %46 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %48 = load i32, ptr %22, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp slt i64 %indvars.iv.next.i, %49
  br i1 %50, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %47, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %21, %list_length.exit.i ], [ %21, %.lr.ph.i ], [ %.1.i, %47 ]
  %51 = ptrtoint ptr %.0.lcssa.i to i64
  %52 = ptrtoint ptr %21 to i64
  %53 = sub i64 %51, %52
  %54 = lshr exact i64 %53, 4
  %55 = trunc i64 %54 to i32
  %56 = getelementptr inbounds i8, ptr %18, i64 8
  store i32 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not = icmp eq ptr %58, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %build_tlist_index.exit
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = getelementptr inbounds i8, ptr %1, i64 24
  %62 = getelementptr inbounds i8, ptr %6, i64 8
  %63 = getelementptr inbounds i8, ptr %6, i64 16
  %64 = getelementptr inbounds i8, ptr %6, i64 20
  %65 = getelementptr inbounds i8, ptr %6, i64 24
  %66 = getelementptr inbounds i8, ptr %6, i64 32
  %67 = getelementptr inbounds i8, ptr %5, i64 8
  %68 = getelementptr inbounds i8, ptr %5, i64 16
  %69 = getelementptr inbounds i8, ptr %5, i64 20
  %70 = getelementptr inbounds i8, ptr %5, i64 24
  %71 = getelementptr inbounds i8, ptr %5, i64 32
  %72 = load i32, ptr %59, align 4
  %73 = icmp sgt i32 %72, 0
  br i1 %73, label %.lr.ph62, label %._crit_edge

.lr.ph62:                                         ; preds = %.lr.ph, %110
  %.0365361 = phi ptr [ %113, %110 ], [ null, %.lr.ph ]
  %indvars.iv60 = phi i64 [ %indvars.iv.next, %110 ], [ 0, %.lr.ph ]
  %74 = load ptr, ptr %60, align 8
  %75 = getelementptr %union.ListCell, ptr %74, i64 %indvars.iv60
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 32
  %78 = load i32, ptr %77, align 8
  %.not42 = icmp eq i32 %78, 0
  %79 = getelementptr inbounds i8, ptr %76, i64 8
  %80 = load ptr, ptr %79, align 8
  br i1 %.not42, label %107, label %81

81:                                               ; preds = %.lr.ph62
  %.val = load ptr, ptr %18, align 8
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %.loopexit, label %.lr.ph.i44

.lr.ph.i44:                                       ; preds = %81
  %82 = getelementptr inbounds i8, ptr %.val, i64 4
  %83 = getelementptr inbounds i8, ptr %.val, i64 16
  %84 = load i32, ptr %82, align 4
  %85 = icmp sgt i32 %84, 0
  br i1 %85, label %.lr.ph6.i, label %.loopexit

.lr.ph6.i:                                        ; preds = %.lr.ph.i44, %97
  %86 = phi i32 [ %98, %97 ], [ %84, %.lr.ph.i44 ]
  %indvars.iv.i45 = phi i64 [ %indvars.iv.next.i46, %97 ], [ 0, %.lr.ph.i44 ]
  %87 = load ptr, ptr %83, align 8
  %88 = getelementptr %union.ListCell, ptr %87, i64 %indvars.iv.i45
  %89 = load ptr, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, %78
  br i1 %92, label %93, label %97

93:                                               ; preds = %.lr.ph6.i
  %94 = getelementptr inbounds i8, ptr %89, i64 8
  %95 = load ptr, ptr %94, align 8
  %96 = call zeroext i1 @equal(ptr noundef %80, ptr noundef %95) #8
  br i1 %96, label %search_indexed_tlist_for_sortgroupref.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %93
  %.pre.i = load i32, ptr %82, align 4
  br label %97

97:                                               ; preds = %._crit_edge.i, %.lr.ph6.i
  %98 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %86, %.lr.ph6.i ]
  %indvars.iv.next.i46 = add nuw nsw i64 %indvars.iv.i45, 1
  %99 = sext i32 %98 to i64
  %100 = icmp slt i64 %indvars.iv.next.i46, %99
  br i1 %100, label %.lr.ph6.i, label %.loopexit.loopexit

search_indexed_tlist_for_sortgroupref.exit:       ; preds = %93
  %101 = call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %89) #8
  %102 = getelementptr inbounds i8, ptr %101, i64 36
  store i32 0, ptr %102, align 4
  %103 = getelementptr inbounds i8, ptr %101, i64 40
  store i16 0, ptr %103, align 8
  br label %110

.loopexit.loopexit:                               ; preds = %97
  %.pre = load ptr, ptr %79, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i44, %81
  %104 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %80, %.lr.ph.i44 ], [ %80, %81 ]
  %105 = load double, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6)
  store ptr %0, ptr %6, align 8
  store ptr %18, ptr %62, align 8
  store i32 -2, ptr %63, align 8
  store i32 %2, ptr %64, align 4
  store i32 0, ptr %65, align 8
  store double %105, ptr %66, align 8
  %106 = call ptr @fix_upper_expr_mutator(ptr noundef %104, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6)
  br label %110

107:                                              ; preds = %.lr.ph62
  %108 = load double, ptr %61, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5)
  store ptr %0, ptr %5, align 8
  store ptr %18, ptr %67, align 8
  store i32 -2, ptr %68, align 8
  store i32 %2, ptr %69, align 4
  store i32 0, ptr %70, align 8
  store double %108, ptr %71, align 8
  %109 = call ptr @fix_upper_expr_mutator(ptr noundef %80, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5)
  br label %110

110:                                              ; preds = %search_indexed_tlist_for_sortgroupref.exit, %.loopexit, %107
  %.0 = phi ptr [ %101, %search_indexed_tlist_for_sortgroupref.exit ], [ %106, %.loopexit ], [ %109, %107 ]
  %111 = call ptr @flatCopyTargetEntry(ptr noundef %76) #8
  %112 = getelementptr inbounds i8, ptr %111, i64 8
  store ptr %.0, ptr %112, align 8
  %113 = call ptr @lappend(ptr noundef %.0365361, ptr noundef %111) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv60, 1
  %114 = load i32, ptr %59, align 4
  %115 = sext i32 %114 to i64
  %116 = icmp slt i64 %indvars.iv.next, %115
  br i1 %116, label %.lr.ph62, label %._crit_edge

._crit_edge:                                      ; preds = %110, %.lr.ph, %build_tlist_index.exit
  %.036.lcssa = phi ptr [ null, %build_tlist_index.exit ], [ null, %.lr.ph ], [ %113, %110 ]
  store ptr %.036.lcssa, ptr %57, align 8
  %117 = getelementptr inbounds i8, ptr %1, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %1, i64 24
  %120 = load double, ptr %119, align 8
  %121 = fmul double %120, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %122 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %18, ptr %122, align 8
  %123 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -2, ptr %123, align 8
  %124 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %2, ptr %124, align 4
  %125 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %125, align 8
  %126 = getelementptr inbounds i8, ptr %4, i64 32
  store double %121, ptr %126, align 8
  %127 = call ptr @fix_upper_expr_mutator(ptr noundef %118, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %127, ptr %117, align 8
  call void @pfree(ptr noundef nonnull %18) #8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_hash_references(ptr noundef %0, ptr nocapture noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_upper_expr_context, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %.not.i.i = icmp eq ptr %8, null
  br i1 %.not.i.i, label %list_length.exit.i, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %8, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = sext i32 %11 to i64
  %13 = shl nsw i64 %12, 4
  %14 = add nsw i64 %13, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %9, %3
  %15 = phi i64 [ %14, %9 ], [ 16, %3 ]
  %16 = tail call ptr @palloc(i64 noundef %15) #8
  store ptr %8, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 12
  store i8 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %16, i64 13
  store i8 0, ptr %18, align 1
  %19 = getelementptr inbounds i8, ptr %16, i64 16
  %20 = getelementptr inbounds i8, ptr %8, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %21 = getelementptr inbounds i8, ptr %8, i64 16
  %22 = load i32, ptr %20, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %45 ], [ %19, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr %union.ListCell, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not37.i = icmp eq ptr %28, null
  br i1 %.not37.i, label %.thread41.i, label %29

29:                                               ; preds = %.lr.ph49.i
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.thread41.i [
    i32 6, label %31
    i32 303, label %44
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.04347.i, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds i8, ptr %26, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr i8, ptr %.04347.i, i64 16
  br label %45

44:                                               ; preds = %29
  store i8 1, ptr %17, align 4
  br label %45

.thread41.i:                                      ; preds = %29, %.lr.ph49.i
  store i8 1, ptr %18, align 1
  br label %45

45:                                               ; preds = %.thread41.i, %44, %31
  %.1.i = phi ptr [ %43, %31 ], [ %.04347.i, %44 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %46 = load i32, ptr %20, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.i, %47
  br i1 %48, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %45, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %19, %list_length.exit.i ], [ %19, %.lr.ph.i ], [ %.1.i, %45 ]
  %49 = ptrtoint ptr %.0.lcssa.i to i64
  %50 = ptrtoint ptr %19 to i64
  %51 = sub i64 %49, %50
  %52 = lshr exact i64 %51, 4
  %53 = trunc i64 %52 to i32
  %54 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4)
  store ptr %0, ptr %4, align 8
  %60 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %16, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 -2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %2, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 0, ptr %63, align 8
  %64 = getelementptr inbounds i8, ptr %4, i64 32
  store double %59, ptr %64, align 8
  %65 = call ptr @fix_upper_expr_mutator(ptr noundef %56, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4)
  store ptr %65, ptr %55, align 8
  call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc void @set_dummy_tlist_references(ptr nocapture noundef %0, i32 noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph44, label %._crit_edge

.lr.ph44:                                         ; preds = %.lr.ph, %42
  %.03743 = phi ptr [ %.1, %42 ], [ null, %.lr.ph ]
  %indvars.iv42 = phi i64 [ %indvars.iv.next, %42 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv42
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %16, label %18

16:                                               ; preds = %.lr.ph44
  %17 = tail call ptr @lappend(ptr noundef %.03743, ptr noundef nonnull %11) #8
  br label %42

18:                                               ; preds = %.lr.ph44
  %19 = getelementptr inbounds i8, ptr %11, i64 16
  %20 = load i16, ptr %19, align 8
  %21 = tail call i32 @exprType(ptr noundef nonnull %13) #8
  %22 = tail call i32 @exprTypmod(ptr noundef nonnull %13) #8
  %23 = tail call i32 @exprCollation(ptr noundef nonnull %13) #8
  %24 = tail call ptr @makeVar(i32 noundef -2, i16 noundef signext %20, i32 noundef %21, i32 noundef %22, i32 noundef %23, i32 noundef 0) #8
  %25 = load i32, ptr %13, align 4
  %26 = icmp eq i32 %25, 6
  br i1 %26, label %27, label %35

27:                                               ; preds = %18
  %28 = getelementptr inbounds i8, ptr %13, i64 36
  %29 = load i32, ptr %28, align 4
  %.not33 = icmp eq i32 %29, 0
  br i1 %.not33, label %35, label %30

30:                                               ; preds = %27
  %31 = add i32 %29, %1
  %32 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %13, i64 40
  %34 = load i16, ptr %33, align 8
  br label %37

35:                                               ; preds = %27, %18
  %36 = getelementptr inbounds i8, ptr %24, i64 36
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %30
  %.sink = phi i16 [ 0, %35 ], [ %34, %30 ]
  %38 = getelementptr inbounds i8, ptr %24, i64 40
  store i16 %.sink, ptr %38, align 8
  %39 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %11) #8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %24, ptr %40, align 8
  %41 = tail call ptr @lappend(ptr noundef %.03743, ptr noundef %39) #8
  br label %42

42:                                               ; preds = %37, %16
  %.1 = phi ptr [ %17, %16 ], [ %41, %37 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv42, 1
  %43 = load i32, ptr %5, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp slt i64 %indvars.iv.next, %44
  br i1 %45, label %.lr.ph44, label %._crit_edge

._crit_edge:                                      ; preds = %42, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %.1, %42 ]
  store ptr %.0.lcssa, ptr %3, align 8
  ret void
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
  %8 = tail call noundef ptr @palloc0(i64 noundef 96) #8
  store i32 9, ptr %8, align 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %8, ptr noundef nonnull align 8 dereferenceable(96) %0, i64 96, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  tail call void @mark_partial_aggref(ptr noundef nonnull %8, i32 noundef 6) #8
  %16 = tail call ptr @makeTargetEntry(ptr noundef nonnull %8, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #8
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %16) #8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %17, ptr %18, align 8
  tail call void @mark_partial_aggref(ptr noundef %11, i32 noundef 9) #8
  br label %21

19:                                               ; preds = %4
  %20 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @convert_combining_aggrefs, ptr noundef %1) #8
  br label %21

21:                                               ; preds = %2, %19, %7
  %.0 = phi ptr [ %11, %7 ], [ %20, %19 ], [ null, %2 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_windowagg_runcondition_references(ptr noundef %0, ptr noundef %1, ptr %.48.val) unnamed_addr #0 {
  %3 = alloca %struct.fix_windowagg_cond_context, align 8
  %.not.i.i = icmp eq ptr %.48.val, null
  br i1 %.not.i.i, label %list_length.exit.i, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %.48.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %4, %2
  %10 = phi i64 [ %9, %4 ], [ 16, %2 ]
  %11 = tail call ptr @palloc(i64 noundef %10) #8
  store ptr %.48.val, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  store i8 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 13
  store i8 0, ptr %13, align 1
  %14 = getelementptr inbounds i8, ptr %11, i64 16
  %15 = getelementptr inbounds i8, ptr %.48.val, i64 4
  br i1 %.not.i.i, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %16 = getelementptr inbounds i8, ptr %.48.val, i64 16
  %17 = load i32, ptr %15, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %40 ], [ %14, %.lr.ph.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not37.i = icmp eq ptr %23, null
  br i1 %.not37.i, label %.thread41.i, label %24

24:                                               ; preds = %.lr.ph49.i
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.thread41.i [
    i32 6, label %26
    i32 303, label %39
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %.04347.i, align 8
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %.04347.i, i64 4
  store i16 %30, ptr %31, align 4
  %32 = getelementptr inbounds i8, ptr %21, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %.04347.i, i64 6
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %.04347.i, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr i8, ptr %.04347.i, i64 16
  br label %40

39:                                               ; preds = %24
  store i8 1, ptr %12, align 4
  br label %40

.thread41.i:                                      ; preds = %24, %.lr.ph49.i
  store i8 1, ptr %13, align 1
  br label %40

40:                                               ; preds = %.thread41.i, %39, %26
  %.1.i = phi ptr [ %38, %26 ], [ %.04347.i, %39 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %15, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %40, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %14, %list_length.exit.i ], [ %14, %.lr.ph.i ], [ %.1.i, %40 ]
  %44 = ptrtoint ptr %.0.lcssa.i to i64
  %45 = ptrtoint ptr %14 to i64
  %46 = sub i64 %44, %45
  %47 = lshr exact i64 %46, 4
  %48 = trunc i64 %47 to i32
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  store ptr %0, ptr %3, align 8
  %50 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8
  %52 = call ptr @fix_windowagg_condition_expr_mutator(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @pfree(ptr noundef nonnull %11) #8
  ret ptr %52
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @build_tlist_index(ptr noundef %0) unnamed_addr #0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %list_length.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = sext i32 %4 to i64
  %6 = shl nsw i64 %5, 4
  %7 = add nsw i64 %6, 16
  br label %list_length.exit

list_length.exit:                                 ; preds = %1, %2
  %8 = phi i64 [ %7, %2 ], [ 16, %1 ]
  %9 = tail call ptr @palloc(i64 noundef %8) #8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %9, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = getelementptr inbounds i8, ptr %0, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph, %38
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ 0, %.lr.ph ]
  %.04347 = phi ptr [ %.1, %38 ], [ %12, %.lr.ph ]
  %17 = load ptr, ptr %14, align 8
  %18 = getelementptr %union.ListCell, ptr %17, i64 %indvars.iv
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not37 = icmp eq ptr %21, null
  br i1 %.not37, label %.thread41, label %22

22:                                               ; preds = %.lr.ph49
  %23 = load i32, ptr %21, align 4
  switch i32 %23, label %.thread41 [
    i32 6, label %24
    i32 303, label %37
  ]

24:                                               ; preds = %22
  %25 = getelementptr inbounds i8, ptr %21, i64 4
  %26 = load i32, ptr %25, align 4
  store i32 %26, ptr %.04347, align 8
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = load i16, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %.04347, i64 4
  store i16 %28, ptr %29, align 4
  %30 = getelementptr inbounds i8, ptr %19, i64 16
  %31 = load i16, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %.04347, i64 6
  store i16 %31, ptr %32, align 2
  %33 = getelementptr inbounds i8, ptr %21, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %.04347, i64 8
  store ptr %34, ptr %35, align 8
  %36 = getelementptr i8, ptr %.04347, i64 16
  br label %38

37:                                               ; preds = %22
  store i8 1, ptr %10, align 4
  br label %38

.thread41:                                        ; preds = %22, %.lr.ph49
  store i8 1, ptr %11, align 1
  br label %38

38:                                               ; preds = %24, %.thread41, %37
  %.1 = phi ptr [ %36, %24 ], [ %.04347, %37 ], [ %.04347, %.thread41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %39 = load i32, ptr %13, align 4
  %40 = sext i32 %39 to i64
  %41 = icmp slt i64 %indvars.iv.next, %40
  br i1 %41, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %38, %.lr.ph, %list_length.exit
  %.0.lcssa = phi ptr [ %12, %list_length.exit ], [ %12, %.lr.ph ], [ %.1, %38 ]
  %42 = ptrtoint ptr %.0.lcssa to i64
  %43 = ptrtoint ptr %12 to i64
  %44 = sub i64 %42, %43
  %45 = lshr exact i64 %44, 4
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %9, i64 8
  store i32 %46, ptr %47, align 8
  ret ptr %9
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_append_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph66, label %list_length.exit

.lr.ph66:                                         ; preds = %.lr.ph, %.lr.ph66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph66 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  store ptr %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph66, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph66
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %._crit_edge
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %list_length.exit.thread

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not.i52 = icmp eq ptr %35, null
  br i1 %.not.i52, label %clean_up_removed_plan_level.exit, label %36

36:                                               ; preds = %33
  call void @SS_compute_initplan_cost(ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %37 = load double, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load <2 x double>, ptr %38, align 8
  %40 = insertelement <2 x double> poison, double %37, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fadd <2 x double> %41, %39
  store <2 x double> %42, ptr %38, align 8
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, 1
  %.not11.i = icmp eq i8 %44, 0
  br i1 %.not11.i, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %25, i64 37
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_concat(ptr noundef %48, ptr noundef %50) #8
  store ptr %51, ptr %49, align 8
  br label %clean_up_removed_plan_level.exit

clean_up_removed_plan_level.exit:                 ; preds = %33, %47
  %52 = getelementptr inbounds i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  call void @apply_tlist_labeling(ptr noundef %53, ptr noundef %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread56

list_length.exit.thread:                          ; preds = %3, %._crit_edge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %59 = tail call i32 @bms_next_member(ptr noundef %57, i32 noundef -1) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %61 = phi i32 [ %64, %.lr.ph.i ], [ %59, %.preheader.i ]
  %.0812.i = phi ptr [ %63, %.lr.ph.i ], [ null, %.preheader.i ]
  %62 = add i32 %61, %2
  %63 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %62) #8
  %64 = tail call i32 @bms_next_member(ptr noundef %57, i32 noundef %61) #8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %list_length.exit.thread, %.preheader.i
  %.09.i = phi ptr [ %57, %list_length.exit.thread ], [ null, %.preheader.i ], [ %63, %.lr.ph.i ]
  store ptr %.09.i, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 128
  %67 = load ptr, ptr %66, align 8
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %.thread56, label %68

68:                                               ; preds = %offset_relid_set.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %.not48 = icmp eq ptr %70, null
  br i1 %.not48, label %.thread56, label %.lr.ph76

.lr.ph76:                                         ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph81, label %.thread56

.lr.ph81:                                         ; preds = %.lr.ph76, %._crit_edge70
  %75 = phi i32 [ %92, %._crit_edge70 ], [ %73, %.lr.ph76 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge70 ], [ 0, %.lr.ph76 ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv86
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph81
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph73, label %._crit_edge70

.lr.ph73:                                         ; preds = %.lr.ph69, %.lr.ph73
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph73 ], [ 0, %.lr.ph69 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %2
  store i32 %88, ptr %86, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %89 = load i32, ptr %79, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next84, %90
  br i1 %91, label %.lr.ph73, label %._crit_edge70.loopexit

._crit_edge70.loopexit:                           ; preds = %.lr.ph73
  %.pre89 = load i32, ptr %71, align 4
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.lr.ph69, %.lr.ph81
  %92 = phi i32 [ %.pre89, %._crit_edge70.loopexit ], [ %75, %.lr.ph69 ], [ %75, %.lr.ph81 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next87, %93
  br i1 %94, label %.lr.ph81, label %.thread56

.thread56:                                        ; preds = %._crit_edge70, %68, %.lr.ph76, %offset_relid_set.exit, %clean_up_removed_plan_level.exit
  %.0 = phi ptr [ %25, %clean_up_removed_plan_level.exit ], [ %1, %offset_relid_set.exit ], [ %1, %.lr.ph76 ], [ %1, %68 ], [ %1, %._crit_edge70 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_mergeappend_references(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca double, align 8
  %5 = alloca i8, align 1
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %list_length.exit.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load i32, ptr %8, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph66, label %list_length.exit

.lr.ph66:                                         ; preds = %.lr.ph, %.lr.ph66
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph66 ], [ 0, %.lr.ph ]
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr %union.ListCell, ptr %12, i64 %indvars.iv
  %14 = load ptr, ptr %13, align 8
  %15 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %14, i32 noundef %2)
  store ptr %15, ptr %13, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = load i32, ptr %8, align 4
  %17 = sext i32 %16 to i64
  %18 = icmp slt i64 %indvars.iv.next, %17
  br i1 %18, label %.lr.ph66, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph66
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %._crit_edge
  %19 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.lr.ph ]
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %21, 1
  br i1 %22, label %23, label %list_length.exit.thread

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %19, i64 16
  %.val = load ptr, ptr %24, align 8
  %25 = load ptr, ptr %.val, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 36
  %27 = load i8, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %1, i64 36
  %29 = load i8, ptr %28, align 4
  %30 = xor i8 %29, %27
  %31 = and i8 %30, 1
  %32 = icmp eq i8 %31, 0
  br i1 %32, label %33, label %list_length.exit.thread

33:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5)
  %34 = getelementptr inbounds i8, ptr %1, i64 80
  %35 = load ptr, ptr %34, align 8
  %.not.i52 = icmp eq ptr %35, null
  br i1 %.not.i52, label %clean_up_removed_plan_level.exit, label %36

36:                                               ; preds = %33
  call void @SS_compute_initplan_cost(ptr noundef nonnull %35, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
  %37 = load double, ptr %4, align 8
  %38 = getelementptr inbounds i8, ptr %25, i64 8
  %39 = load <2 x double>, ptr %38, align 8
  %40 = insertelement <2 x double> poison, double %37, i64 0
  %41 = shufflevector <2 x double> %40, <2 x double> poison, <2 x i32> zeroinitializer
  %42 = fadd <2 x double> %41, %39
  store <2 x double> %42, ptr %38, align 8
  %43 = load i8, ptr %5, align 1
  %44 = and i8 %43, 1
  %.not11.i = icmp eq i8 %44, 0
  br i1 %.not11.i, label %47, label %45

45:                                               ; preds = %36
  %46 = getelementptr inbounds i8, ptr %25, i64 37
  store i8 0, ptr %46, align 1
  br label %47

47:                                               ; preds = %45, %36
  %48 = load ptr, ptr %34, align 8
  %49 = getelementptr inbounds i8, ptr %25, i64 80
  %50 = load ptr, ptr %49, align 8
  %51 = call ptr @list_concat(ptr noundef %48, ptr noundef %50) #8
  store ptr %51, ptr %49, align 8
  br label %clean_up_removed_plan_level.exit

clean_up_removed_plan_level.exit:                 ; preds = %33, %47
  %52 = getelementptr inbounds i8, ptr %25, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %1, i64 48
  %55 = load ptr, ptr %54, align 8
  call void @apply_tlist_labeling(ptr noundef %53, ptr noundef %55) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5)
  br label %.thread56

list_length.exit.thread:                          ; preds = %3, %._crit_edge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef nonnull %1, i32 noundef %2)
  %56 = getelementptr inbounds i8, ptr %1, i64 104
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq i32 %2, 0
  br i1 %58, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %59 = tail call i32 @bms_next_member(ptr noundef %57, i32 noundef -1) #8
  %60 = icmp sgt i32 %59, -1
  br i1 %60, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %61 = phi i32 [ %64, %.lr.ph.i ], [ %59, %.preheader.i ]
  %.0812.i = phi ptr [ %63, %.lr.ph.i ], [ null, %.preheader.i ]
  %62 = add i32 %61, %2
  %63 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %62) #8
  %64 = tail call i32 @bms_next_member(ptr noundef %57, i32 noundef %61) #8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %list_length.exit.thread, %.preheader.i
  %.09.i = phi ptr [ %57, %list_length.exit.thread ], [ null, %.preheader.i ], [ %63, %.lr.ph.i ]
  store ptr %.09.i, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %1, i64 160
  %67 = load ptr, ptr %66, align 8
  %.not47 = icmp eq ptr %67, null
  br i1 %.not47, label %.thread56, label %68

68:                                               ; preds = %offset_relid_set.exit
  %69 = getelementptr inbounds i8, ptr %67, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 4
  %.not48 = icmp eq ptr %70, null
  br i1 %.not48, label %.thread56, label %.lr.ph76

.lr.ph76:                                         ; preds = %68
  %72 = getelementptr inbounds i8, ptr %70, i64 16
  %73 = load i32, ptr %71, align 4
  %74 = icmp sgt i32 %73, 0
  br i1 %74, label %.lr.ph81, label %.thread56

.lr.ph81:                                         ; preds = %.lr.ph76, %._crit_edge70
  %75 = phi i32 [ %92, %._crit_edge70 ], [ %73, %.lr.ph76 ]
  %indvars.iv86 = phi i64 [ %indvars.iv.next87, %._crit_edge70 ], [ 0, %.lr.ph76 ]
  %76 = load ptr, ptr %72, align 8
  %77 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv86
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 4
  %.not50 = icmp eq ptr %78, null
  br i1 %.not50, label %._crit_edge70, label %.lr.ph69

.lr.ph69:                                         ; preds = %.lr.ph81
  %80 = getelementptr inbounds i8, ptr %78, i64 16
  %81 = load i32, ptr %79, align 4
  %82 = icmp sgt i32 %81, 0
  br i1 %82, label %.lr.ph73, label %._crit_edge70

.lr.ph73:                                         ; preds = %.lr.ph69, %.lr.ph73
  %indvars.iv83 = phi i64 [ %indvars.iv.next84, %.lr.ph73 ], [ 0, %.lr.ph69 ]
  %83 = load ptr, ptr %80, align 8
  %84 = getelementptr %union.ListCell, ptr %83, i64 %indvars.iv83
  %85 = load ptr, ptr %84, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, %2
  store i32 %88, ptr %86, align 4
  %indvars.iv.next84 = add nuw nsw i64 %indvars.iv83, 1
  %89 = load i32, ptr %79, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next84, %90
  br i1 %91, label %.lr.ph73, label %._crit_edge70.loopexit

._crit_edge70.loopexit:                           ; preds = %.lr.ph73
  %.pre89 = load i32, ptr %71, align 4
  br label %._crit_edge70

._crit_edge70:                                    ; preds = %._crit_edge70.loopexit, %.lr.ph69, %.lr.ph81
  %92 = phi i32 [ %.pre89, %._crit_edge70.loopexit ], [ %75, %.lr.ph69 ], [ %75, %.lr.ph81 ]
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next87, %93
  br i1 %94, label %.lr.ph81, label %.thread56

.thread56:                                        ; preds = %._crit_edge70, %68, %.lr.ph76, %offset_relid_set.exit, %clean_up_removed_plan_level.exit
  %.0 = phi ptr [ %25, %clean_up_removed_plan_level.exit ], [ %1, %offset_relid_set.exit ], [ %1, %.lr.ph76 ], [ %1, %68 ], [ %1, %._crit_edge70 ]
  ret ptr %.0
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr60 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr60, align 4
  switch i32 %6, label %67 [
    i32 6, label %7
    i32 8, label %23
    i32 9, label %26
  ]

7:                                                ; preds = %5
  %8 = tail call noundef ptr @palloc(i64 noundef 48) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(48) %.tr60, i64 48, i1 false)
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp slt i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = add i32 %14, %10
  store i32 %15, ptr %9, align 4
  br label %16

16:                                               ; preds = %12, %7
  %17 = getelementptr inbounds i8, ptr %8, i64 36
  %18 = load i32, ptr %17, align 4
  %.not44 = icmp eq i32 %18, 0
  br i1 %.not44, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = add i32 %21, %18
  store i32 %22, ptr %17, align 4
  br label %.loopexit

23:                                               ; preds = %5
  %24 = load ptr, ptr %1, align 8
  %25 = tail call fastcc ptr @fix_param_node(ptr noundef %24, ptr noundef nonnull %.tr60)
  br label %.loopexit

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 544
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %thread-pre-split, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %.tr60, i64 40
  %32 = load ptr, ptr %31, align 8
  %.not.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i, label %thread-pre-split, label %list_length.exit.i

list_length.exit.i:                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 1
  br i1 %35, label %36, label %thread-pre-split

36:                                               ; preds = %list_length.exit.i
  %37 = getelementptr inbounds i8, ptr %29, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph.i, label %thread-pre-split

.lr.ph.i:                                         ; preds = %36
  %40 = getelementptr i8, ptr %32, i64 16
  %.val.i = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %.val.i, align 8
  %42 = getelementptr inbounds i8, ptr %29, i64 16
  %43 = getelementptr inbounds i8, ptr %.tr60, i64 4
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %59, %.lr.ph.i
  %46 = phi i32 [ %38, %.lr.ph.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load i32, ptr %43, align 4
  %53 = icmp eq i32 %51, %52
  br i1 %53, label %54, label %59

54:                                               ; preds = %45
  %55 = getelementptr inbounds i8, ptr %49, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %44, align 8
  %58 = tail call zeroext i1 @equal(ptr noundef %56, ptr noundef %57) #8
  br i1 %58, label %find_minmax_agg_replacement_param.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %54
  %.pre.i = load i32, ptr %37, align 4
  br label %59

59:                                               ; preds = %._crit_edge.i, %45
  %60 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %46, %45 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next.i, %61
  br i1 %62, label %45, label %thread-pre-split, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %54
  %63 = getelementptr inbounds i8, ptr %49, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not = icmp eq ptr %64, null
  br i1 %.not, label %thread-pre-split, label %65

65:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %64) #8
  br label %.loopexit

thread-pre-split:                                 ; preds = %59, %36, %30, %26, %list_length.exit.i, %find_minmax_agg_replacement_param.exit
  %.pr = load i32, ptr %.tr60, align 4
  br label %67

67:                                               ; preds = %thread-pre-split, %5
  %68 = phi i32 [ %.pr, %thread-pre-split ], [ %6, %5 ]
  switch i32 %68, label %115 [
    i32 51, label %69
    i32 303, label %76
    i32 22, label %80
  ]

69:                                               ; preds = %67
  %70 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr60) #8
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %.loopexit

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %.tr60, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %76, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %78, %76 ], [ %.0.lcssa.i, %fix_alternative_subplan.exit ]
  %79 = icmp eq ptr %.tr.be, null
  br i1 %79, label %.loopexit, label %5

80:                                               ; preds = %67
  %81 = load ptr, ptr %1, align 8
  %82 = load double, ptr %4, align 8
  %83 = getelementptr i8, ptr %.tr60, i64 8
  %.val = load ptr, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %.val, i64 4
  %.not.i45 = icmp eq ptr %.val, null
  br i1 %.not.i45, label %fix_alternative_subplan.exit, label %.lr.ph.i46

.lr.ph.i46:                                       ; preds = %80
  %85 = getelementptr inbounds i8, ptr %.val, i64 16
  %86 = getelementptr inbounds i8, ptr %81, i64 656
  %87 = load i32, ptr %84, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph12.i, label %fix_alternative_subplan.exit

.lr.ph12.i:                                       ; preds = %.lr.ph.i46, %.lr.ph12.i
  %indvars.iv.i48 = phi i64 [ %indvars.iv.next.i49, %.lr.ph12.i ], [ 0, %.lr.ph.i46 ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i46 ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i46 ]
  %89 = load ptr, ptr %85, align 8
  %90 = getelementptr %union.ListCell, ptr %89, i64 %indvars.iv.i48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 80
  %93 = load double, ptr %92, align 8
  %94 = getelementptr inbounds i8, ptr %91, i64 88
  %95 = load double, ptr %94, align 8
  %96 = tail call double @llvm.fmuladd.f64(double %82, double %95, double %93)
  %97 = icmp ne ptr %.059.i, null
  %98 = fcmp ugt double %96, %.019410.i
  %or.cond.i = select i1 %97, i1 %98, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %96
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %91
  %99 = load ptr, ptr %86, align 8
  %100 = getelementptr inbounds i8, ptr %91, i64 24
  %101 = load i32, ptr %100, align 8
  %102 = add i32 %101, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr i8, ptr %99, i64 %103
  store i8 1, ptr %104, align 1
  %indvars.iv.next.i49 = add nuw nsw i64 %indvars.iv.i48, 1
  %105 = load i32, ptr %84, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next.i49, %106
  br i1 %107, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i, %80, %.lr.ph.i46
  %.0.lcssa.i = phi ptr [ null, %80 ], [ null, %.lr.ph.i46 ], [ %.1.i, %.lr.ph12.i ]
  %108 = getelementptr inbounds i8, ptr %81, i64 664
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, -1
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %109, i64 %113
  store i8 1, ptr %114, align 1
  br label %tailrecurse.backedge

115:                                              ; preds = %67
  %116 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %116, ptr noundef nonnull %.tr60)
  %117 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr60, ptr noundef nonnull @fix_scan_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %2, %16, %19, %115, %69, %65, %23
  %.0 = phi ptr [ %25, %23 ], [ %66, %65 ], [ %70, %69 ], [ %117, %115 ], [ %8, %19 ], [ %8, %16 ], [ null, %2 ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fix_scan_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %5, ptr noundef nonnull %0)
  %6 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %1) #8
  br label %7

7:                                                ; preds = %2, %4
  %.0 = phi i1 [ %6, %4 ], [ false, %2 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @fix_param_node(ptr nocapture noundef readonly %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %1, i64 4
  %4 = load i32, ptr %3, align 4
  %5 = icmp eq i32 %4, 3
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %1, i64 8
  %8 = load i32, ptr %7, align 4
  %9 = ashr i32 %8, 16
  %10 = and i32 %8, 65535
  %11 = icmp slt i32 %9, 1
  br i1 %11, label %list_length.exit.thread, label %12

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %12
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp sgt i32 %9, %16
  br i1 %17, label %list_length.exit.thread, label %21

list_length.exit.thread:                          ; preds = %12, %list_length.exit, %6
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %7, align 4
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2056, ptr noundef nonnull @__func__.fix_param_node) #8
  unreachable

21:                                               ; preds = %list_length.exit
  %22 = getelementptr i8, ptr %14, i64 16
  %.val = load ptr, ptr %22, align 8
  %23 = zext nneg i32 %9 to i64
  %24 = getelementptr %union.ListCell, ptr %.val, i64 %23
  %25 = getelementptr i8, ptr %24, i64 -8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq i32 %10, 0
  %.not.i19 = icmp eq ptr %26, null
  %or.cond = select i1 %27, i1 true, i1 %.not.i19
  br i1 %or.cond, label %list_length.exit20.thread, label %list_length.exit20

list_length.exit20:                               ; preds = %21
  %28 = getelementptr inbounds i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %10, %29
  br i1 %30, label %list_length.exit20.thread, label %34

list_length.exit20.thread:                        ; preds = %list_length.exit20, %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2059, ptr noundef nonnull @__func__.fix_param_node) #8
  unreachable

34:                                               ; preds = %list_length.exit20
  %35 = getelementptr i8, ptr %26, i64 16
  %.val18 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %10 to i64
  %37 = getelementptr %union.ListCell, ptr %.val18, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  %40 = tail call ptr @copyObjectImpl(ptr noundef %39) #8
  br label %43

41:                                               ; preds = %2
  %42 = tail call ptr @copyObjectImpl(ptr noundef nonnull %1) #8
  br label %43

43:                                               ; preds = %41, %34
  %.0 = phi ptr [ %40, %34 ], [ %42, %41 ]
  ret ptr %.0
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

; Function Attrs: nounwind uwtable
define internal ptr @fix_upper_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = getelementptr inbounds i8, ptr %1, i64 32
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr80 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr80, align 4
  %10 = load ptr, ptr %4, align 8
  switch i32 %9, label %32 [
    i32 6, label %11
    i32 303, label %20
  ]

11:                                               ; preds = %8
  %12 = load i32, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 20
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %6, align 8
  %16 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef nonnull %.tr80, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  %.not57 = icmp eq ptr %16, null
  br i1 %.not57, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3203, ptr noundef nonnull @__func__.fix_upper_expr_mutator) #8
  unreachable

20:                                               ; preds = %8
  %21 = getelementptr inbounds i8, ptr %10, i64 12
  %22 = load i8, ptr %21, align 4
  %23 = and i8 %22, 1
  %.not55 = icmp eq i8 %23, 0
  br i1 %.not55, label %28, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %5, align 8
  %26 = load i32, ptr %6, align 8
  %.val58 = load ptr, ptr %10, align 8
  %27 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef nonnull %.tr80, ptr %.val58, i32 noundef %25, i32 noundef %26)
  %.not56 = icmp eq ptr %27, null
  br i1 %.not56, label %28, label %.loopexit

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds i8, ptr %.tr80, i64 8
  %30 = load ptr, ptr %29, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %28, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %30, %28 ], [ %.0.lcssa.i, %fix_alternative_subplan.exit ]
  %31 = icmp eq ptr %.tr.be, null
  br i1 %31, label %.loopexit, label %8

32:                                               ; preds = %8
  %33 = getelementptr inbounds i8, ptr %10, i64 13
  %34 = load i8, ptr %33, align 1
  %35 = and i8 %34, 1
  %.not = icmp eq i8 %35, 0
  br i1 %.not, label %search_indexed_tlist_for_non_var.exit.thread, label %36

36:                                               ; preds = %32
  %37 = icmp eq i32 %9, 7
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @tlist_member(ptr noundef nonnull %.tr80, ptr noundef %40) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.search_indexed_tlist_for_non_var.exit.thread_crit_edge, label %search_indexed_tlist_for_non_var.exit

.search_indexed_tlist_for_non_var.exit.thread_crit_edge: ; preds = %38
  %.pre = load i32, ptr %.tr80, align 4
  br label %search_indexed_tlist_for_non_var.exit.thread

search_indexed_tlist_for_non_var.exit:            ; preds = %38
  %42 = tail call ptr @makeVarFromTargetEntry(i32 noundef %39, ptr noundef nonnull %41) #8
  %43 = getelementptr inbounds i8, ptr %42, i64 36
  store i32 0, ptr %43, align 4
  %44 = getelementptr inbounds i8, ptr %42, i64 40
  store i16 0, ptr %44, align 8
  br label %.loopexit

search_indexed_tlist_for_non_var.exit.thread:     ; preds = %.search_indexed_tlist_for_non_var.exit.thread_crit_edge, %32
  %45 = phi i32 [ %.pre, %.search_indexed_tlist_for_non_var.exit.thread_crit_edge ], [ %9, %32 ]
  switch i32 %45, label %90 [
    i32 8, label %46
    i32 9, label %49
  ]

46:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %47 = load ptr, ptr %1, align 8
  %48 = tail call fastcc ptr @fix_param_node(ptr noundef %47, ptr noundef nonnull %.tr80)
  br label %.loopexit

49:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 544
  %52 = load ptr, ptr %51, align 8
  %.not.i59 = icmp eq ptr %52, null
  br i1 %.not.i59, label %thread-pre-split, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %.tr80, i64 40
  %55 = load ptr, ptr %54, align 8
  %.not.i.i = icmp eq ptr %55, null
  br i1 %.not.i.i, label %thread-pre-split, label %list_length.exit.i

list_length.exit.i:                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %55, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 1
  br i1 %58, label %59, label %thread-pre-split

59:                                               ; preds = %list_length.exit.i
  %60 = getelementptr inbounds i8, ptr %52, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph.i, label %thread-pre-split

.lr.ph.i:                                         ; preds = %59
  %63 = getelementptr i8, ptr %55, i64 16
  %.val.i = load ptr, ptr %63, align 8
  %64 = load ptr, ptr %.val.i, align 8
  %65 = getelementptr inbounds i8, ptr %52, i64 16
  %66 = getelementptr inbounds i8, ptr %.tr80, i64 4
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %82, %.lr.ph.i
  %69 = phi i32 [ %61, %.lr.ph.i ], [ %83, %82 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr %union.ListCell, ptr %70, i64 %indvars.iv.i
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = load i32, ptr %66, align 4
  %76 = icmp eq i32 %74, %75
  br i1 %76, label %77, label %82

77:                                               ; preds = %68
  %78 = getelementptr inbounds i8, ptr %72, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = load ptr, ptr %67, align 8
  %81 = tail call zeroext i1 @equal(ptr noundef %79, ptr noundef %80) #8
  br i1 %81, label %find_minmax_agg_replacement_param.exit, label %._crit_edge.i

._crit_edge.i:                                    ; preds = %77
  %.pre.i = load i32, ptr %60, align 4
  br label %82

82:                                               ; preds = %._crit_edge.i, %68
  %83 = phi i32 [ %.pre.i, %._crit_edge.i ], [ %69, %68 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next.i, %84
  br i1 %85, label %68, label %thread-pre-split, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %77
  %86 = getelementptr inbounds i8, ptr %72, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %thread-pre-split, label %88

88:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %89 = tail call ptr @copyObjectImpl(ptr noundef nonnull %87) #8
  br label %.loopexit

thread-pre-split:                                 ; preds = %82, %59, %53, %49, %list_length.exit.i, %find_minmax_agg_replacement_param.exit
  %.pr = load i32, ptr %.tr80, align 4
  br label %90

90:                                               ; preds = %thread-pre-split, %search_indexed_tlist_for_non_var.exit.thread
  %91 = phi i32 [ %.pr, %thread-pre-split ], [ %45, %search_indexed_tlist_for_non_var.exit.thread ]
  %92 = icmp eq i32 %91, 22
  br i1 %92, label %93, label %.thread

93:                                               ; preds = %90
  %94 = load ptr, ptr %1, align 8
  %95 = load double, ptr %7, align 8
  %96 = getelementptr i8, ptr %.tr80, i64 8
  %.val = load ptr, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %.val, i64 4
  %.not.i61 = icmp eq ptr %.val, null
  br i1 %.not.i61, label %fix_alternative_subplan.exit, label %.lr.ph.i62

.lr.ph.i62:                                       ; preds = %93
  %98 = getelementptr inbounds i8, ptr %.val, i64 16
  %99 = getelementptr inbounds i8, ptr %94, i64 656
  %100 = load i32, ptr %97, align 4
  %101 = icmp sgt i32 %100, 0
  br i1 %101, label %.lr.ph12.i, label %fix_alternative_subplan.exit

.lr.ph12.i:                                       ; preds = %.lr.ph.i62, %.lr.ph12.i
  %indvars.iv.i64 = phi i64 [ %indvars.iv.next.i65, %.lr.ph12.i ], [ 0, %.lr.ph.i62 ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i62 ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i62 ]
  %102 = load ptr, ptr %98, align 8
  %103 = getelementptr %union.ListCell, ptr %102, i64 %indvars.iv.i64
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 80
  %106 = load double, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %104, i64 88
  %108 = load double, ptr %107, align 8
  %109 = tail call double @llvm.fmuladd.f64(double %95, double %108, double %106)
  %110 = icmp ne ptr %.059.i, null
  %111 = fcmp ugt double %109, %.019410.i
  %or.cond.i = select i1 %110, i1 %111, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %109
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %104
  %112 = load ptr, ptr %99, align 8
  %113 = getelementptr inbounds i8, ptr %104, i64 24
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %112, i64 %116
  store i8 1, ptr %117, align 1
  %indvars.iv.next.i65 = add nuw nsw i64 %indvars.iv.i64, 1
  %118 = load i32, ptr %97, align 4
  %119 = sext i32 %118 to i64
  %120 = icmp slt i64 %indvars.iv.next.i65, %119
  br i1 %120, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i, %93, %.lr.ph.i62
  %.0.lcssa.i = phi ptr [ null, %93 ], [ null, %.lr.ph.i62 ], [ %.1.i, %.lr.ph12.i ]
  %121 = getelementptr inbounds i8, ptr %94, i64 664
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  %124 = load i32, ptr %123, align 8
  %125 = add i32 %124, -1
  %126 = sext i32 %125 to i64
  %127 = getelementptr i8, ptr %122, i64 %126
  store i8 1, ptr %127, align 1
  br label %tailrecurse.backedge

.thread:                                          ; preds = %36, %90
  %128 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %128, ptr noundef nonnull %.tr80)
  %129 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr80, ptr noundef nonnull @fix_upper_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %24, %2, %search_indexed_tlist_for_non_var.exit, %11, %.thread, %88, %46
  %.0 = phi ptr [ %48, %46 ], [ %89, %88 ], [ %129, %.thread ], [ %16, %11 ], [ %42, %search_indexed_tlist_for_non_var.exit ], [ null, %2 ], [ null, %tailrecurse.backedge ], [ %27, %24 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @search_indexed_tlist_for_var(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #0 {
  %6 = getelementptr inbounds i8, ptr %0, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i16, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %5, %61
  %.in = phi i32 [ %13, %61 ], [ %11, %5 ]
  %.pn40 = phi ptr [ %.03341, %61 ], [ %1, %5 ]
  %.03341 = getelementptr i8, ptr %.pn40, i64 16
  %13 = add nsw i32 %.in, -1
  %14 = load i32, ptr %.03341, align 8
  %15 = icmp eq i32 %14, %7
  br i1 %15, label %16, label %61

16:                                               ; preds = %.lr.ph
  %17 = getelementptr i8, ptr %.pn40, i64 20
  %18 = load i16, ptr %17, align 4
  %19 = icmp eq i16 %18, %9
  br i1 %19, label %20, label %61

20:                                               ; preds = %16
  %21 = tail call noundef ptr @palloc(i64 noundef 48) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %0, i64 48, i1 false)
  %22 = icmp slt i16 %9, 1
  br i1 %22, label %52, label %23

23:                                               ; preds = %20
  switch i32 %4, label %36 [
    i32 1, label %24
    i32 2, label %30
  ]

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr i8, ptr %.pn40, i64 24
  %28 = load ptr, ptr %27, align 8
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %28) #8
  br i1 %29, label %52, label %42

30:                                               ; preds = %23
  %31 = getelementptr i8, ptr %.pn40, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_is_subset(ptr noundef %32, ptr noundef %34) #8
  br i1 %35, label %52, label %42

36:                                               ; preds = %23
  %37 = getelementptr i8, ptr %.pn40, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #8
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %30, %24
  %43 = zext nneg i16 %9 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #8
  %48 = getelementptr i8, ptr %.pn40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bmsToString(ptr noundef %49) #8
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %50, i32 noundef %7, i32 noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2811, ptr noundef nonnull @__func__.search_indexed_tlist_for_var) #8
  unreachable

52:                                               ; preds = %36, %30, %24, %20
  %53 = getelementptr inbounds i8, ptr %21, i64 4
  store i32 %2, ptr %53, align 4
  %54 = getelementptr i8, ptr %.pn40, i64 22
  %55 = load i16, ptr %54, align 2
  %56 = getelementptr inbounds i8, ptr %21, i64 8
  store i16 %55, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %21, i64 36
  %58 = load i32, ptr %57, align 4
  %.not = icmp eq i32 %58, 0
  br i1 %.not, label %.loopexit, label %59

59:                                               ; preds = %52
  %60 = add i32 %58, %3
  store i32 %60, ptr %57, align 4
  br label %.loopexit

61:                                               ; preds = %16, %.lr.ph
  %62 = icmp ugt i32 %.in, 1
  br i1 %62, label %.lr.ph, label %.loopexit, !llvm.loop !13

.loopexit:                                        ; preds = %61, %5, %52, %59
  %.0 = phi ptr [ %21, %59 ], [ %21, %52 ], [ null, %5 ], [ null, %61 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @search_indexed_tlist_for_phv(ptr nocapture noundef readonly %0, ptr readonly %.0.val, i32 noundef %1, i32 noundef %2) unnamed_addr #0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %3
  %4 = getelementptr inbounds i8, ptr %.0.val, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = icmp sgt i32 %5, 0
  br i1 %7, label %.lr.ph9, label %.thread

.lr.ph9:                                          ; preds = %.lr.ph
  %8 = getelementptr inbounds i8, ptr %.0.val, i64 16
  %9 = load ptr, ptr %8, align 8
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %10

10:                                               ; preds = %.lr.ph9, %54
  %indvars.iv = phi i64 [ 0, %.lr.ph9 ], [ %indvars.iv.next, %54 ]
  %11 = getelementptr %union.ListCell, ptr %9, i64 %indvars.iv
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  %.not32 = icmp eq ptr %14, null
  br i1 %.not32, label %54, label %15

15:                                               ; preds = %10
  %16 = load i32, ptr %14, align 4
  %17 = icmp eq i32 %16, 303
  br i1 %17, label %18, label %54

18:                                               ; preds = %15
  %19 = load i32, ptr %6, align 8
  %20 = getelementptr inbounds i8, ptr %14, i64 32
  %21 = load i32, ptr %20, align 8
  %.not33 = icmp eq i32 %19, %21
  br i1 %.not33, label %.split, label %54

.split:                                           ; preds = %18
  switch i32 %2, label %34 [
    i32 1, label %22
    i32 2, label %28
  ]

22:                                               ; preds = %.split
  %23 = getelementptr inbounds i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %24, ptr noundef %26) #8
  br i1 %27, label %50, label %40

28:                                               ; preds = %.split
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %32) #8
  br i1 %33, label %50, label %40

34:                                               ; preds = %.split
  %35 = getelementptr inbounds i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #8
  br i1 %39, label %50, label %40

40:                                               ; preds = %34, %28, %22
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @bmsToString(ptr noundef %43) #8
  %45 = getelementptr inbounds i8, ptr %14, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #8
  %48 = load i32, ptr %6, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %47, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2867, ptr noundef nonnull @__func__.search_indexed_tlist_for_phv) #8
  unreachable

50:                                               ; preds = %34, %28, %22
  %51 = tail call ptr @makeVarFromTargetEntry(i32 noundef %1, ptr noundef nonnull %12) #8
  %52 = getelementptr inbounds i8, ptr %51, i64 36
  store i32 0, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %51, i64 40
  store i16 0, ptr %53, align 8
  br label %.thread

54:                                               ; preds = %10, %15, %18
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.thread, label %10

.thread:                                          ; preds = %54, %3, %.lr.ph, %50
  %.0 = phi ptr [ %51, %50 ], [ null, %.lr.ph ], [ null, %3 ], [ null, %54 ]
  ret ptr %.0
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @bmsToString(ptr noundef) local_unnamed_addr #1

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #1

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #1

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

declare i32 @exprType(ptr noundef) local_unnamed_addr #1

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #1

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #1

declare void @mark_partial_aggref(ptr noundef, i32 noundef) local_unnamed_addr #1

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #1

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal ptr @fix_windowagg_condition_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 11
  br i1 %6, label %7, label %20

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = tail call ptr @tlist_member(ptr noundef nonnull %0, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %7
  %14 = tail call ptr @makeVarFromTargetEntry(i32 noundef %11, ptr noundef nonnull %13) #8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  store i32 0, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 40
  store i16 0, ptr %16, align 8
  br label %22

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3349, ptr noundef nonnull @__func__.fix_windowagg_condition_expr_mutator) #8
  unreachable

20:                                               ; preds = %4
  %21 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %0, ptr noundef nonnull @fix_windowagg_condition_expr_mutator, ptr noundef %1) #8
  br label %22

22:                                               ; preds = %search_indexed_tlist_for_non_var.exit, %2, %20
  %.0 = phi ptr [ %21, %20 ], [ null, %2 ], [ %14, %search_indexed_tlist_for_non_var.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal ptr @fix_join_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = getelementptr inbounds i8, ptr %1, i64 32
  %6 = getelementptr inbounds i8, ptr %1, i64 16
  %7 = getelementptr inbounds i8, ptr %1, i64 40
  br label %8

8:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr118 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr118, align 4
  %10 = load ptr, ptr %4, align 8
  %.not = icmp eq ptr %10, null
  switch i32 %9, label %66 [
    i32 6, label %11
    i32 303, label %45
  ]

11:                                               ; preds = %8
  br i1 %.not, label %17, label %12

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %1, i64 28
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %5, align 8
  %16 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef nonnull %.tr118, ptr noundef nonnull %10, i32 noundef -2, i32 noundef %14, i32 noundef %15)
  %.not97 = icmp eq ptr %16, null
  br i1 %.not97, label %17, label %.loopexit

17:                                               ; preds = %12, %11
  %18 = load ptr, ptr %6, align 8
  %.not98 = icmp eq ptr %18, null
  br i1 %.not98, label %24, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %1, i64 28
  %21 = load i32, ptr %20, align 4
  %22 = load i32, ptr %5, align 8
  %23 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef nonnull %.tr118, ptr noundef nonnull %18, i32 noundef -1, i32 noundef %21, i32 noundef %22)
  %.not99 = icmp eq ptr %23, null
  br i1 %.not99, label %24, label %.loopexit

24:                                               ; preds = %19, %17
  %25 = getelementptr inbounds i8, ptr %.tr118, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %1, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %26, %28
  br i1 %29, label %30, label %42

30:                                               ; preds = %24
  %31 = tail call noundef ptr @palloc(i64 noundef 48) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %.tr118, i64 48, i1 false)
  %32 = getelementptr inbounds i8, ptr %1, i64 28
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %31, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %33
  store i32 %36, ptr %34, align 4
  %37 = getelementptr inbounds i8, ptr %31, i64 36
  %38 = load i32, ptr %37, align 4
  %.not100 = icmp eq i32 %38, 0
  br i1 %.not100, label %.loopexit, label %39

39:                                               ; preds = %30
  %40 = load i32, ptr %32, align 4
  %41 = add i32 %40, %38
  store i32 %41, ptr %37, align 4
  br label %.loopexit

42:                                               ; preds = %24
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3073, ptr noundef nonnull @__func__.fix_join_expr_mutator) #8
  unreachable

45:                                               ; preds = %8
  br i1 %.not, label %53, label %46

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %10, i64 12
  %48 = load i8, ptr %47, align 4
  %49 = and i8 %48, 1
  %.not91 = icmp eq i8 %49, 0
  br i1 %.not91, label %53, label %50

50:                                               ; preds = %46
  %51 = load i32, ptr %5, align 8
  %.val102 = load ptr, ptr %10, align 8
  %52 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef nonnull %.tr118, ptr %.val102, i32 noundef -2, i32 noundef %51)
  %.not92 = icmp eq ptr %52, null
  br i1 %.not92, label %53, label %.loopexit

53:                                               ; preds = %50, %46, %45
  %54 = load ptr, ptr %6, align 8
  %.not93 = icmp eq ptr %54, null
  br i1 %.not93, label %62, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds i8, ptr %54, i64 12
  %57 = load i8, ptr %56, align 4
  %58 = and i8 %57, 1
  %.not94 = icmp eq i8 %58, 0
  br i1 %.not94, label %62, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 8
  %.val101 = load ptr, ptr %54, align 8
  %61 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef nonnull %.tr118, ptr %.val101, i32 noundef -1, i32 noundef %60)
  %.not95 = icmp eq ptr %61, null
  br i1 %.not95, label %62, label %.loopexit

62:                                               ; preds = %59, %55, %53
  %63 = getelementptr inbounds i8, ptr %.tr118, i64 8
  %64 = load ptr, ptr %63, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %62, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %64, %62 ], [ %.0.lcssa.i, %fix_alternative_subplan.exit ]
  %65 = icmp eq ptr %.tr.be, null
  br i1 %65, label %.loopexit, label %8

66:                                               ; preds = %8
  br i1 %.not, label %search_indexed_tlist_for_non_var.exit.thread, label %67

67:                                               ; preds = %66
  %68 = getelementptr inbounds i8, ptr %10, i64 13
  %69 = load i8, ptr %68, align 1
  %70 = and i8 %69, 1
  %.not85 = icmp eq i8 %70, 0
  %71 = icmp eq i32 %9, 7
  %or.cond = or i1 %71, %.not85
  br i1 %or.cond, label %search_indexed_tlist_for_non_var.exit.thread, label %72

72:                                               ; preds = %67
  %73 = load ptr, ptr %10, align 8
  %74 = tail call ptr @tlist_member(ptr noundef nonnull %.tr118, ptr noundef %73) #8
  %.not.i = icmp eq ptr %74, null
  br i1 %.not.i, label %search_indexed_tlist_for_non_var.exit.thread, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %72
  %75 = tail call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %74) #8
  %76 = getelementptr inbounds i8, ptr %75, i64 36
  store i32 0, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %75, i64 40
  store i16 0, ptr %77, align 8
  br label %.loopexit

search_indexed_tlist_for_non_var.exit.thread:     ; preds = %72, %67, %66
  %78 = load ptr, ptr %6, align 8
  %.not87 = icmp eq ptr %78, null
  br i1 %.not87, label %search_indexed_tlist_for_non_var.exit105.thread, label %79

79:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %80 = getelementptr inbounds i8, ptr %78, i64 13
  %81 = load i8, ptr %80, align 1
  %82 = and i8 %81, 1
  %.not88 = icmp eq i8 %82, 0
  br i1 %.not88, label %search_indexed_tlist_for_non_var.exit105.thread, label %83

83:                                               ; preds = %79
  %84 = load i32, ptr %.tr118, align 4
  %85 = icmp eq i32 %84, 7
  br i1 %85, label %search_indexed_tlist_for_non_var.exit105.thread.thread, label %86

86:                                               ; preds = %83
  %87 = load ptr, ptr %78, align 8
  %88 = tail call ptr @tlist_member(ptr noundef nonnull %.tr118, ptr noundef %87) #8
  %.not.i103 = icmp eq ptr %88, null
  br i1 %.not.i103, label %search_indexed_tlist_for_non_var.exit105.thread, label %search_indexed_tlist_for_non_var.exit105

search_indexed_tlist_for_non_var.exit105:         ; preds = %86
  %89 = tail call ptr @makeVarFromTargetEntry(i32 noundef -1, ptr noundef nonnull %88) #8
  %90 = getelementptr inbounds i8, ptr %89, i64 36
  store i32 0, ptr %90, align 4
  %91 = getelementptr inbounds i8, ptr %89, i64 40
  store i16 0, ptr %91, align 8
  br label %.loopexit

search_indexed_tlist_for_non_var.exit105.thread:  ; preds = %86, %79, %search_indexed_tlist_for_non_var.exit.thread
  %.pr = load i32, ptr %.tr118, align 4
  switch i32 %.pr, label %search_indexed_tlist_for_non_var.exit105.thread.thread [
    i32 8, label %92
    i32 22, label %95
  ]

92:                                               ; preds = %search_indexed_tlist_for_non_var.exit105.thread
  %93 = load ptr, ptr %1, align 8
  %94 = tail call fastcc ptr @fix_param_node(ptr noundef %93, ptr noundef nonnull %.tr118)
  br label %.loopexit

95:                                               ; preds = %search_indexed_tlist_for_non_var.exit105.thread
  %96 = load ptr, ptr %1, align 8
  %97 = load double, ptr %7, align 8
  %98 = getelementptr i8, ptr %.tr118, i64 8
  %.val = load ptr, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %.val, i64 4
  %.not.i106 = icmp eq ptr %.val, null
  br i1 %.not.i106, label %fix_alternative_subplan.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %95
  %100 = getelementptr inbounds i8, ptr %.val, i64 16
  %101 = getelementptr inbounds i8, ptr %96, i64 656
  %102 = load i32, ptr %99, align 4
  %103 = icmp sgt i32 %102, 0
  br i1 %103, label %.lr.ph12.i, label %fix_alternative_subplan.exit

.lr.ph12.i:                                       ; preds = %.lr.ph.i, %.lr.ph12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph12.i ], [ 0, %.lr.ph.i ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i ]
  %104 = load ptr, ptr %100, align 8
  %105 = getelementptr %union.ListCell, ptr %104, i64 %indvars.iv.i
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 80
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %106, i64 88
  %110 = load double, ptr %109, align 8
  %111 = tail call double @llvm.fmuladd.f64(double %97, double %110, double %108)
  %112 = icmp ne ptr %.059.i, null
  %113 = fcmp ugt double %111, %.019410.i
  %or.cond.i = select i1 %112, i1 %113, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %111
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %106
  %114 = load ptr, ptr %101, align 8
  %115 = getelementptr inbounds i8, ptr %106, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = add i32 %116, -1
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %114, i64 %118
  store i8 1, ptr %119, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %120 = load i32, ptr %99, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp slt i64 %indvars.iv.next.i, %121
  br i1 %122, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i, %95, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ null, %95 ], [ null, %.lr.ph.i ], [ %.1.i, %.lr.ph12.i ]
  %123 = getelementptr inbounds i8, ptr %96, i64 664
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %.0.lcssa.i, i64 24
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, -1
  %128 = sext i32 %127 to i64
  %129 = getelementptr i8, ptr %124, i64 %128
  store i8 1, ptr %129, align 1
  br label %tailrecurse.backedge

search_indexed_tlist_for_non_var.exit105.thread.thread: ; preds = %83, %search_indexed_tlist_for_non_var.exit105.thread
  %130 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %130, ptr noundef nonnull %.tr118)
  %131 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr118, ptr noundef nonnull @fix_join_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %50, %59, %2, %search_indexed_tlist_for_non_var.exit105, %search_indexed_tlist_for_non_var.exit, %30, %39, %19, %12, %search_indexed_tlist_for_non_var.exit105.thread.thread, %92
  %.0 = phi ptr [ %94, %92 ], [ %131, %search_indexed_tlist_for_non_var.exit105.thread.thread ], [ %16, %12 ], [ %23, %19 ], [ %31, %39 ], [ %31, %30 ], [ %75, %search_indexed_tlist_for_non_var.exit ], [ %89, %search_indexed_tlist_for_non_var.exit105 ], [ null, %2 ], [ null, %tailrecurse.backedge ], [ %52, %50 ], [ %61, %59 ]
  ret ptr %.0
}

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #1

declare void @set_sa_opfuncid(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = !{}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
