; ModuleID = 'bench/postgres/original/setrefs.ll'
source_filename = "bench/postgres/original/setrefs.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%union.ListCell = type { ptr }
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 80
  %16 = load i32, ptr %13, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph82, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph82, %.lr.ph, %list_length.exit
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %.not61 = icmp eq ptr %19, null
  br i1 %.not61, label %._crit_edge86, label %.lr.ph85

.lr.ph85:                                         ; preds = %._crit_edge
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 96
  %23 = load i32, ptr %20, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph89, label %._crit_edge86

.lr.ph82:                                         ; preds = %.lr.ph, %.lr.ph82
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph82 ], [ 0, %.lr.ph ]
  %25 = load ptr, ptr %14, align 8
  %26 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
  %27 = load ptr, ptr %26, align 8
  %28 = tail call ptr @palloc(i64 noundef 36) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(36) %28, ptr noundef nonnull align 4 dereferenceable(36) %27, i64 36, i1 false)
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = add i32 %30, %10
  store i32 %31, ptr %29, align 4
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, %10
  store i32 %34, ptr %32, align 4
  %35 = load ptr, ptr %15, align 8
  %36 = tail call ptr @lappend(ptr noundef %35, ptr noundef nonnull %28) #8
  store ptr %36, ptr %15, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %37 = load i32, ptr %13, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv.next, %38
  br i1 %39, label %.lr.ph82, label %._crit_edge

._crit_edge86:                                    ; preds = %.lr.ph89, %.lr.ph85, %._crit_edge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %41 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %58, label %76

.lr.ph89:                                         ; preds = %.lr.ph85, %.lr.ph89
  %indvars.iv97 = phi i64 [ %indvars.iv.next98, %.lr.ph89 ], [ 0, %.lr.ph85 ]
  %43 = load ptr, ptr %21, align 8
  %44 = getelementptr inbounds nuw %union.ListCell, ptr %43, i64 %indvars.iv97
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = add i32 %47, %10
  store i32 %48, ptr %46, align 4
  %49 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, %10
  store i32 %51, ptr %49, align 8
  %52 = getelementptr inbounds nuw i8, ptr %45, i64 24
  store ptr null, ptr %52, align 8
  %53 = load ptr, ptr %22, align 8
  %54 = tail call ptr @lappend(ptr noundef %53, ptr noundef %45) #8
  store ptr %54, ptr %22, align 8
  %indvars.iv.next98 = add nuw nsw i64 %indvars.iv97, 1
  %55 = load i32, ptr %20, align 4
  %56 = sext i32 %55 to i64
  %57 = icmp slt i64 %indvars.iv.next98, %56
  br i1 %57, label %.lr.ph89, label %._crit_edge86

58:                                               ; preds = %._crit_edge86
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %60 = load ptr, ptr %59, align 8
  %.not.i65 = icmp eq ptr %60, null
  br i1 %.not.i65, label %list_length.exit66, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = sext i32 %63 to i64
  br label %list_length.exit66

list_length.exit66:                               ; preds = %58, %61
  %65 = phi i64 [ %64, %61 ], [ 0, %58 ]
  %66 = tail call ptr @palloc0(i64 noundef %65) #8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store ptr %66, ptr %67, align 8
  %68 = load ptr, ptr %59, align 8
  %.not.i67 = icmp eq ptr %68, null
  br i1 %.not.i67, label %list_length.exit68, label %69

69:                                               ; preds = %list_length.exit66
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %71 = load i32, ptr %70, align 4
  %72 = sext i32 %71 to i64
  br label %list_length.exit68

list_length.exit68:                               ; preds = %list_length.exit66, %69
  %73 = phi i64 [ %72, %69 ], [ 0, %list_length.exit66 ]
  %74 = tail call ptr @palloc0(i64 noundef %73) #8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 672
  store ptr %74, ptr %75, align 8
  br label %76

76:                                               ; preds = %list_length.exit68, %._crit_edge86
  %77 = tail call fastcc ptr @set_plan_refs(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %10)
  %78 = load i8, ptr %40, align 8, !range !4, !noundef !5
  %79 = trunc nuw i8 %78 to i1
  br i1 %79, label %80, label %.thread76

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %.not63 = icmp eq ptr %82, null
  br i1 %.not63, label %.thread76, label %.lr.ph92

.lr.ph92:                                         ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %87 = load i32, ptr %83, align 4
  %88 = icmp sgt i32 %87, 0
  br i1 %88, label %.lr.ph95, label %.thread76

.lr.ph95:                                         ; preds = %.lr.ph92, %102
  %89 = phi i32 [ %103, %102 ], [ %87, %.lr.ph92 ]
  %indvars.iv100 = phi i64 [ %indvars.iv.next101, %102 ], [ 0, %.lr.ph92 ]
  %90 = load ptr, ptr %84, align 8
  %91 = getelementptr inbounds nuw %union.ListCell, ptr %90, i64 %indvars.iv100
  %92 = load ptr, ptr %85, align 8
  %93 = getelementptr inbounds nuw i8, ptr %92, i64 %indvars.iv100
  %94 = load i8, ptr %93, align 1, !range !4, !noundef !5
  %95 = trunc nuw i8 %94 to i1
  br i1 %95, label %96, label %102

96:                                               ; preds = %.lr.ph95
  %97 = load ptr, ptr %86, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 %indvars.iv100
  %99 = load i8, ptr %98, align 1, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %102, label %101

101:                                              ; preds = %96
  store ptr null, ptr %91, align 8
  %.pre = load i32, ptr %83, align 4
  br label %102

102:                                              ; preds = %101, %96, %.lr.ph95
  %103 = phi i32 [ %.pre, %101 ], [ %89, %96 ], [ %89, %.lr.ph95 ]
  %indvars.iv.next101 = add nuw nsw i64 %indvars.iv100, 1
  %104 = sext i32 %103 to i64
  %105 = icmp slt i64 %indvars.iv.next101, %104
  br i1 %105, label %.lr.ph95, label %.thread76

.thread76:                                        ; preds = %102, %80, %.lr.ph92, %76
  ret ptr %77
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = load i32, ptr %10, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %13, label %.lr.ph59, label %._crit_edge.thread97

.lr.ph59:                                         ; preds = %.lr.ph.split.us.split, %27
  %14 = phi i32 [ %28, %27 ], [ %12, %.lr.ph.split.us.split ]
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %27 ], [ 0, %.lr.ph.split.us.split ]
  %15 = load ptr, ptr %11, align 8
  %16 = getelementptr inbounds nuw %union.ListCell, ptr %15, i64 %indvars.iv79
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %19 = load i32, ptr %18, align 8
  switch i32 %19, label %27 [
    i32 0, label %23
    i32 1, label %20
  ]

20:                                               ; preds = %.lr.ph59
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 28
  %22 = load i32, ptr %21, align 4
  %.not46.us = icmp eq i32 %22, 0
  br i1 %.not46.us, label %27, label %23

23:                                               ; preds = %20, %.lr.ph59
  %24 = load ptr, ptr %6, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 72
  %26 = load ptr, ptr %25, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %26, ptr noundef nonnull %17)
  %.pre = load i32, ptr %10, align 4
  br label %27

27:                                               ; preds = %23, %20, %.lr.ph59
  %28 = phi i32 [ %.pre, %23 ], [ %14, %20 ], [ %14, %.lr.ph59 ]
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next80, %29
  br i1 %30, label %.lr.ph59, label %._crit_edge

.lr.ph.split.split:                               ; preds = %.lr.ph
  br i1 %13, label %.lr.ph57, label %._crit_edge.thread

._crit_edge:                                      ; preds = %.lr.ph57, %27, %2
  %31 = load ptr, ptr %6, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %.not43 = icmp eq ptr %33, null
  br i1 %.not43, label %._crit_edge64, label %.lr.ph63

._crit_edge.thread97:                             ; preds = %.lr.ph.split.us.split
  %34 = load ptr, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 64
  %36 = load ptr, ptr %35, align 8
  %.not4398 = icmp eq ptr %36, null
  br i1 %.not4398, label %._crit_edge64, label %.lr.ph63.thread99

.lr.ph63.thread99:                                ; preds = %._crit_edge.thread97
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph63.split.us.split

._crit_edge.thread:                               ; preds = %.lr.ph.split.split
  %42 = load ptr, ptr %6, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 64
  %44 = load ptr, ptr %43, align 8
  %.not4396 = icmp eq ptr %44, null
  br i1 %.not4396, label %._crit_edge64, label %.lr.ph63.thread

.lr.ph63.thread:                                  ; preds = %._crit_edge.thread
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br label %.lr.ph63.split.split

.lr.ph63:                                         ; preds = %._crit_edge
  %50 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %51 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %1, label %.lr.ph63.split.us.split, label %.lr.ph63.split.split

.lr.ph63.split.us.split:                          ; preds = %.lr.ph63, %.lr.ph63.thread99
  %55 = phi ptr [ %41, %.lr.ph63.thread99 ], [ %54, %.lr.ph63 ]
  %56 = phi ptr [ %40, %.lr.ph63.thread99 ], [ %53, %.lr.ph63 ]
  %57 = phi ptr [ %39, %.lr.ph63.thread99 ], [ %52, %.lr.ph63 ]
  %58 = phi ptr [ %38, %.lr.ph63.thread99 ], [ %51, %.lr.ph63 ]
  %59 = phi ptr [ %37, %.lr.ph63.thread99 ], [ %50, %.lr.ph63 ]
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph75, label %._crit_edge64

.lr.ph75:                                         ; preds = %.lr.ph63.split.us.split, %88
  %indvars.iv91 = phi i64 [ %indvars.iv.next92, %88 ], [ 1, %.lr.ph63.split.us.split ]
  %indvars.iv89 = phi i64 [ %indvars.iv.next90, %88 ], [ 0, %.lr.ph63.split.us.split ]
  %62 = load ptr, ptr %58, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv89
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp eq i32 %66, 1
  br i1 %67, label %68, label %88

68:                                               ; preds = %.lr.ph75
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %88, label %72

72:                                               ; preds = %68
  %73 = load i32, ptr %57, align 8
  %74 = zext i32 %73 to i64
  %75 = icmp samesign ult i64 %indvars.iv91, %74
  br i1 %75, label %76, label %88

76:                                               ; preds = %72
  %77 = load ptr, ptr %56, align 8
  %78 = getelementptr inbounds nuw ptr, ptr %77, i64 %indvars.iv91
  %79 = load ptr, ptr %78, align 8
  %.not45.us = icmp eq ptr %79, null
  br i1 %.not45.us, label %88, label %80

80:                                               ; preds = %76
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 224
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef nonnull %82, i1 noundef zeroext true)
  br label %88

85:                                               ; preds = %80
  %86 = getelementptr i8, ptr %64, i64 56
  %.val.us = load ptr, ptr %86, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store ptr %5, ptr %3, align 8
  store ptr %.val.us, ptr %55, align 8
  %87 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val.us, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %88

88:                                               ; preds = %85, %84, %76, %72, %68, %.lr.ph75
  %indvars.iv.next92 = add nuw nsw i64 %indvars.iv91, 1
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %89 = load i32, ptr %59, align 4
  %90 = sext i32 %89 to i64
  %91 = icmp slt i64 %indvars.iv.next90, %90
  br i1 %91, label %.lr.ph75, label %._crit_edge64

.lr.ph63.split.split:                             ; preds = %.lr.ph63, %.lr.ph63.thread
  %92 = phi ptr [ %49, %.lr.ph63.thread ], [ %54, %.lr.ph63 ]
  %93 = phi ptr [ %48, %.lr.ph63.thread ], [ %53, %.lr.ph63 ]
  %94 = phi ptr [ %47, %.lr.ph63.thread ], [ %52, %.lr.ph63 ]
  %95 = phi ptr [ %46, %.lr.ph63.thread ], [ %51, %.lr.ph63 ]
  %96 = phi ptr [ %45, %.lr.ph63.thread ], [ %50, %.lr.ph63 ]
  %97 = load i32, ptr %96, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph72, label %._crit_edge64

.lr.ph57:                                         ; preds = %.lr.ph.split.split, %.lr.ph57
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph57 ], [ 0, %.lr.ph.split.split ]
  %99 = load ptr, ptr %11, align 8
  %100 = getelementptr inbounds nuw %union.ListCell, ptr %99, i64 %indvars.iv
  %101 = load ptr, ptr %100, align 8
  %102 = load ptr, ptr %6, align 8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 72
  %104 = load ptr, ptr %103, align 8
  tail call fastcc void @add_rte_to_flat_rtable(ptr noundef %5, ptr noundef %104, ptr noundef %101)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %105 = load i32, ptr %10, align 4
  %106 = sext i32 %105 to i64
  %107 = icmp slt i64 %indvars.iv.next, %106
  br i1 %107, label %.lr.ph57, label %._crit_edge

._crit_edge64:                                    ; preds = %138, %88, %._crit_edge.thread97, %._crit_edge.thread, %.lr.ph63.split.us.split, %.lr.ph63.split.split, %._crit_edge
  ret void

.lr.ph72:                                         ; preds = %.lr.ph63.split.split, %138
  %indvars.iv84 = phi i64 [ %indvars.iv.next85, %138 ], [ 1, %.lr.ph63.split.split ]
  %indvars.iv82 = phi i64 [ %indvars.iv.next83, %138 ], [ 0, %.lr.ph63.split.split ]
  %108 = load ptr, ptr %95, align 8
  %109 = getelementptr inbounds nuw %union.ListCell, ptr %108, i64 %indvars.iv82
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 24
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 1
  br i1 %113, label %114, label %138

114:                                              ; preds = %.lr.ph72
  %115 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %116 = load i8, ptr %115, align 8, !range !4, !noundef !5
  %117 = trunc nuw i8 %116 to i1
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = load i32, ptr %94, align 8
  %120 = zext i32 %119 to i64
  %121 = icmp samesign ult i64 %indvars.iv84, %120
  br i1 %121, label %122, label %138

122:                                              ; preds = %118
  %123 = load ptr, ptr %93, align 8
  %124 = getelementptr inbounds nuw ptr, ptr %123, i64 %indvars.iv84
  %125 = load ptr, ptr %124, align 8
  %.not45 = icmp eq ptr %125, null
  br i1 %.not45, label %138, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %125, i64 224
  %128 = load ptr, ptr %127, align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %130, label %133

130:                                              ; preds = %126
  %131 = getelementptr i8, ptr %110, i64 56
  %.val = load ptr, ptr %131, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  store ptr %5, ptr %3, align 8
  store ptr %.val, ptr %92, align 8
  %132 = call zeroext i1 @query_tree_walker_impl(ptr noundef %.val, ptr noundef nonnull @flatten_rtes_walker, ptr noundef nonnull %3, i32 noundef 16) #8
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %138

133:                                              ; preds = %126
  %134 = call ptr @fetch_upper_rel(ptr noundef nonnull %128, i32 noundef 7, ptr noundef null) #8
  %135 = call zeroext i1 @is_dummy_rel(ptr noundef %134) #8
  br i1 %135, label %136, label %138

136:                                              ; preds = %133
  %137 = load ptr, ptr %127, align 8
  call fastcc void @add_rtes_to_flat_rtable(ptr noundef %137, i1 noundef zeroext true)
  br label %138

138:                                              ; preds = %122, %133, %136, %130, %118, %114, %.lr.ph72
  %indvars.iv.next85 = add nuw nsw i64 %indvars.iv84, 1
  %indvars.iv.next83 = add nuw nsw i64 %indvars.iv82, 1
  %139 = load i32, ptr %96, align 4
  %140 = sext i32 %139 to i64
  %141 = icmp slt i64 %indvars.iv.next83, %140
  br i1 %141, label %.lr.ph72, label %._crit_edge64
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare ptr @palloc(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #4

declare ptr @lappend(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #3

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
  %25 = load i32, ptr %1, align 4
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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

250:                                              ; preds = %18
  tail call fastcc void @set_foreignscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

251:                                              ; preds = %18
  tail call fastcc void @set_customscan_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

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
  %266 = tail call ptr @palloc(i64 noundef %265) #8
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
  br i1 %273, label %.lr.ph49.i.i, label %build_tlist_index.exit.i

.lr.ph49.i.i:                                     ; preds = %.lr.ph.i.i, %295
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %295 ], [ 0, %.lr.ph.i.i ]
  %.04347.i.i = phi ptr [ %.1.i.i, %295 ], [ %269, %.lr.ph.i.i ]
  %274 = load ptr, ptr %271, align 8
  %275 = getelementptr inbounds nuw %union.ListCell, ptr %274, i64 %indvars.iv.i.i
  %276 = load ptr, ptr %275, align 8
  %277 = getelementptr inbounds nuw i8, ptr %276, i64 8
  %278 = load ptr, ptr %277, align 8
  %.not37.i.i = icmp eq ptr %278, null
  br i1 %.not37.i.i, label %.thread41.i.i, label %279

279:                                              ; preds = %.lr.ph49.i.i
  %280 = load i32, ptr %278, align 4
  switch i32 %280, label %.thread41.i.i [
    i32 6, label %281
    i32 318, label %294
  ]

281:                                              ; preds = %279
  %282 = getelementptr inbounds nuw i8, ptr %278, i64 4
  %283 = load i32, ptr %282, align 4
  store i32 %283, ptr %.04347.i.i, align 8
  %284 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %285 = load i16, ptr %284, align 8
  %286 = getelementptr inbounds nuw i8, ptr %.04347.i.i, i64 4
  store i16 %285, ptr %286, align 4
  %287 = getelementptr inbounds nuw i8, ptr %276, i64 16
  %288 = load i16, ptr %287, align 8
  %289 = getelementptr inbounds nuw i8, ptr %.04347.i.i, i64 6
  store i16 %288, ptr %289, align 2
  %290 = getelementptr inbounds nuw i8, ptr %278, i64 24
  %291 = load ptr, ptr %290, align 8
  %292 = getelementptr inbounds nuw i8, ptr %.04347.i.i, i64 8
  store ptr %291, ptr %292, align 8
  %293 = getelementptr inbounds nuw i8, ptr %.04347.i.i, i64 16
  br label %295

294:                                              ; preds = %279
  store i8 1, ptr %267, align 4
  br label %295

.thread41.i.i:                                    ; preds = %279, %.lr.ph49.i.i
  store i8 1, ptr %268, align 1
  br label %295

295:                                              ; preds = %.thread41.i.i, %294, %281
  %.1.i.i = phi ptr [ %293, %281 ], [ %.04347.i.i, %294 ], [ %.04347.i.i, %.thread41.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %296 = load i32, ptr %270, align 4
  %297 = sext i32 %296 to i64
  %298 = icmp slt i64 %indvars.iv.next.i.i, %297
  br i1 %298, label %.lr.ph49.i.i, label %build_tlist_index.exit.i

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
  %314 = tail call ptr @palloc(i64 noundef %313) #8
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
  br i1 %321, label %.lr.ph49.i75.i, label %build_tlist_index.exit82.i

.lr.ph49.i75.i:                                   ; preds = %.lr.ph.i73.i, %343
  %indvars.iv.i76.i = phi i64 [ %indvars.iv.next.i80.i, %343 ], [ 0, %.lr.ph.i73.i ]
  %.04347.i77.i = phi ptr [ %.1.i79.i, %343 ], [ %317, %.lr.ph.i73.i ]
  %322 = load ptr, ptr %319, align 8
  %323 = getelementptr inbounds nuw %union.ListCell, ptr %322, i64 %indvars.iv.i76.i
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8
  %.not37.i78.i = icmp eq ptr %326, null
  br i1 %.not37.i78.i, label %.thread41.i81.i, label %327

327:                                              ; preds = %.lr.ph49.i75.i
  %328 = load i32, ptr %326, align 4
  switch i32 %328, label %.thread41.i81.i [
    i32 6, label %329
    i32 318, label %342
  ]

329:                                              ; preds = %327
  %330 = getelementptr inbounds nuw i8, ptr %326, i64 4
  %331 = load i32, ptr %330, align 4
  store i32 %331, ptr %.04347.i77.i, align 8
  %332 = getelementptr inbounds nuw i8, ptr %326, i64 8
  %333 = load i16, ptr %332, align 8
  %334 = getelementptr inbounds nuw i8, ptr %.04347.i77.i, i64 4
  store i16 %333, ptr %334, align 4
  %335 = getelementptr inbounds nuw i8, ptr %324, i64 16
  %336 = load i16, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %.04347.i77.i, i64 6
  store i16 %336, ptr %337, align 2
  %338 = getelementptr inbounds nuw i8, ptr %326, i64 24
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds nuw i8, ptr %.04347.i77.i, i64 8
  store ptr %339, ptr %340, align 8
  %341 = getelementptr inbounds nuw i8, ptr %.04347.i77.i, i64 16
  br label %343

342:                                              ; preds = %327
  store i8 1, ptr %315, align 4
  br label %343

.thread41.i81.i:                                  ; preds = %327, %.lr.ph49.i75.i
  store i8 1, ptr %316, align 1
  br label %343

343:                                              ; preds = %.thread41.i81.i, %342, %329
  %.1.i79.i = phi ptr [ %341, %329 ], [ %.04347.i77.i, %342 ], [ %.04347.i77.i, %.thread41.i81.i ]
  %indvars.iv.next.i80.i = add nuw nsw i64 %indvars.iv.i76.i, 1
  %344 = load i32, ptr %318, align 4
  %345 = sext i32 %344 to i64
  %346 = icmp slt i64 %indvars.iv.next.i80.i, %345
  br i1 %346, label %.lr.ph49.i75.i, label %build_tlist_index.exit82.i

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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %16) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %16) #8
  store ptr %364, ptr %353, align 8
  %365 = load i32, ptr %1, align 4
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
  br i1 %378, label %.lr.ph88.i, label %set_join_references.exit

379:                                              ; preds = %392
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %380 = load i32, ptr %369, align 4
  %381 = sext i32 %380 to i64
  %382 = icmp slt i64 %indvars.iv.next.i, %381
  br i1 %382, label %.lr.ph88.i, label %set_join_references.exit

.lr.ph88.i:                                       ; preds = %.lr.ph.i, %379
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %379 ], [ 0, %.lr.ph.i ]
  %383 = load ptr, ptr %370, align 8
  %384 = getelementptr inbounds nuw %union.ListCell, ptr %383, i64 %indvars.iv.i
  %385 = load ptr, ptr %384, align 8
  %386 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %387 = load ptr, ptr %386, align 8
  %388 = load double, ptr %371, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %15) #8
  store ptr %0, ptr %15, align 8
  store ptr %266, ptr %372, align 8
  store i32 -2, ptr %373, align 8
  store i32 %2, ptr %374, align 4
  store i32 1, ptr %375, align 8
  store double %388, ptr %376, align 8
  %389 = call ptr @fix_upper_expr_mutator(ptr noundef %387, ptr noundef nonnull %15)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %15) #8
  store ptr %389, ptr %386, align 8
  %390 = load i32, ptr %389, align 4
  %391 = icmp eq i32 %390, 6
  br i1 %391, label %392, label %.split.i

392:                                              ; preds = %.lr.ph88.i
  %393 = getelementptr inbounds nuw i8, ptr %389, i64 4
  %394 = load i32, ptr %393, align 4
  %395 = icmp eq i32 %394, -2
  br i1 %395, label %379, label %.split.i

.split.i:                                         ; preds = %392, %.lr.ph88.i
  %396 = call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  call void @llvm.assume(i1 %396)
  %397 = call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2384, ptr noundef nonnull @__func__.set_join_references) #8
  unreachable

398:                                              ; preds = %build_tlist_index.exit82.i
  %399 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %400 = load ptr, ptr %399, align 8
  %401 = load double, ptr %355, align 8
  %402 = fmul double %401, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %14) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %14) #8
  store ptr %409, ptr %399, align 8
  br label %set_join_references.exit

410:                                              ; preds = %build_tlist_index.exit82.i
  %411 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %412 = load ptr, ptr %411, align 8
  %413 = load double, ptr %355, align 8
  %414 = fmul double %413, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %13) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %13) #8
  store ptr %421, ptr %411, align 8
  %422 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %423 = load ptr, ptr %422, align 8
  %424 = load double, ptr %355, align 8
  %425 = fmul double %424, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %11) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %11) #8
  store ptr %445, ptr %432, align 8
  %446 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %447 = load ptr, ptr %446, align 8
  %448 = load i32, ptr %434, align 8
  %449 = icmp eq i32 %448, 0
  %450 = select i1 %449, i32 0, i32 2
  %451 = load double, ptr %355, align 8
  %452 = fmul double %451, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %10) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %10) #8
  store ptr %459, ptr %446, align 8
  call void @pfree(ptr noundef nonnull %266) #8
  call void @pfree(ptr noundef nonnull %314) #8
  br label %set_param_references.exit

460:                                              ; preds = %18, %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  %461 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %462 = load ptr, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %462, i64 88
  %464 = load ptr, ptr %463, align 8
  %.not.i603 = icmp eq ptr %464, null
  br i1 %.not.i603, label %set_param_references.exit, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %460, %._crit_edge58.split.us.i
  %.070.i = phi ptr [ %472, %._crit_edge58.split.us.i ], [ %0, %460 ]
  %.02769.i = phi ptr [ %.1.lcssa.i, %._crit_edge58.split.us.i ], [ null, %460 ]
  %465 = getelementptr inbounds nuw i8, ptr %.070.i, i64 144
  %466 = load ptr, ptr %465, align 8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 4
  %.not33.i = icmp eq ptr %466, null
  br i1 %.not33.i, label %._crit_edge58.split.us.i, label %.lr.ph55.i

.lr.ph55.i:                                       ; preds = %.lr.ph71.i
  %468 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %469 = load i32, ptr %467, align 4
  %470 = icmp sgt i32 %469, 0
  br i1 %470, label %.lr.ph66.i, label %._crit_edge58.split.us.i

._crit_edge58.split.us.i:                         ; preds = %._crit_edge.i, %.lr.ph55.i, %.lr.ph71.i
  %.1.lcssa.i = phi ptr [ %.02769.i, %.lr.ph71.i ], [ %.02769.i, %.lr.ph55.i ], [ %.2.lcssa.i, %._crit_edge.i ]
  %471 = getelementptr inbounds nuw i8, ptr %.070.i, i64 32
  %472 = load ptr, ptr %471, align 8
  %.not32.i = icmp eq ptr %472, null
  br i1 %.not32.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !6

.lr.ph66.i:                                       ; preds = %.lr.ph55.i, %._crit_edge.i
  %473 = phi i32 [ %483, %._crit_edge.i ], [ %469, %.lr.ph55.i ]
  %indvars.iv75.i = phi i64 [ %indvars.iv.next76.i, %._crit_edge.i ], [ 0, %.lr.ph55.i ]
  %.15364.i = phi ptr [ %.2.lcssa.i, %._crit_edge.i ], [ %.02769.i, %.lr.ph55.i ]
  %474 = load ptr, ptr %468, align 8
  %475 = getelementptr inbounds nuw %union.ListCell, ptr %474, i64 %indvars.iv75.i
  %476 = load ptr, ptr %475, align 8
  %477 = getelementptr inbounds nuw i8, ptr %476, i64 56
  %478 = load ptr, ptr %477, align 8
  %479 = getelementptr inbounds nuw i8, ptr %478, i64 4
  %.not35.i = icmp eq ptr %478, null
  br i1 %.not35.i, label %._crit_edge.i, label %.lr.ph.i604

.lr.ph.i604:                                      ; preds = %.lr.ph66.i
  %480 = getelementptr inbounds nuw i8, ptr %478, i64 16
  %481 = load i32, ptr %479, align 4
  %482 = icmp sgt i32 %481, 0
  br i1 %482, label %.lr.ph50.i, label %._crit_edge.i

._crit_edge.loopexit.i:                           ; preds = %.lr.ph50.i
  %.pre.i = load i32, ptr %467, align 4
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %._crit_edge.loopexit.i, %.lr.ph.i604, %.lr.ph66.i
  %483 = phi i32 [ %473, %.lr.ph66.i ], [ %473, %.lr.ph.i604 ], [ %.pre.i, %._crit_edge.loopexit.i ]
  %.2.lcssa.i = phi ptr [ %.15364.i, %.lr.ph66.i ], [ %.15364.i, %.lr.ph.i604 ], [ %489, %._crit_edge.loopexit.i ]
  %indvars.iv.next76.i = add nuw nsw i64 %indvars.iv75.i, 1
  %484 = sext i32 %483 to i64
  %485 = icmp slt i64 %indvars.iv.next76.i, %484
  br i1 %485, label %.lr.ph66.i, label %._crit_edge58.split.us.i

.lr.ph50.i:                                       ; preds = %.lr.ph.i604, %.lr.ph50.i
  %indvars.iv.i605 = phi i64 [ %indvars.iv.next.i606, %.lr.ph50.i ], [ 0, %.lr.ph.i604 ]
  %.24349.i = phi ptr [ %489, %.lr.ph50.i ], [ %.15364.i, %.lr.ph.i604 ]
  %486 = load ptr, ptr %480, align 8
  %487 = getelementptr inbounds nuw %union.ListCell, ptr %486, i64 %indvars.iv.i605
  %488 = load i32, ptr %487, align 8
  %489 = tail call ptr @bms_add_member(ptr noundef %.24349.i, i32 noundef %488) #8
  %indvars.iv.next.i606 = add nuw nsw i64 %indvars.iv.i605, 1
  %490 = load i32, ptr %479, align 4
  %491 = sext i32 %490 to i64
  %492 = icmp slt i64 %indvars.iv.next.i606, %491
  br i1 %492, label %.lr.ph50.i, label %._crit_edge.loopexit.i

._crit_edge72.i:                                  ; preds = %._crit_edge58.split.us.i
  %493 = load i32, ptr %1, align 4
  %494 = icmp eq i32 %493, 367
  %495 = load ptr, ptr %461, align 8
  %496 = getelementptr inbounds nuw i8, ptr %495, i64 88
  %497 = load ptr, ptr %496, align 8
  %498 = tail call ptr @bms_intersect(ptr noundef %497, ptr noundef %.1.lcssa.i) #8
  %..i = select i1 %494, i64 120, i64 152
  %499 = getelementptr inbounds nuw i8, ptr %1, i64 %..i
  store ptr %498, ptr %499, align 8
  br label %set_param_references.exit

500:                                              ; preds = %18
  tail call fastcc void @set_hash_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

501:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %502 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %503 = load ptr, ptr %502, align 8
  %504 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %505 = load double, ptr %504, align 8
  %506 = tail call fastcc ptr @fix_scan_expr(ptr noundef nonnull %0, ptr noundef %503, i32 noundef %2, double noundef %505)
  store ptr %506, ptr %502, align 8
  br label %set_param_references.exit

507:                                              ; preds = %18, %18, %18, %18, %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

508:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %509 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %510 = load ptr, ptr %509, align 8
  %511 = getelementptr inbounds nuw i8, ptr %510, i64 4
  %.not599 = icmp eq ptr %510, null
  br i1 %.not599, label %set_param_references.exit, label %.lr.ph686

.lr.ph686:                                        ; preds = %508
  %512 = getelementptr inbounds nuw i8, ptr %510, i64 16
  %513 = load i32, ptr %511, align 4
  %514 = icmp sgt i32 %513, 0
  br i1 %514, label %.lr.ph689, label %set_param_references.exit

.lr.ph689:                                        ; preds = %.lr.ph686, %.lr.ph689
  %indvars.iv711 = phi i64 [ %indvars.iv.next712, %.lr.ph689 ], [ 0, %.lr.ph686 ]
  %515 = load ptr, ptr %512, align 8
  %516 = getelementptr inbounds nuw %union.ListCell, ptr %515, i64 %indvars.iv711
  %517 = load ptr, ptr %516, align 8
  %518 = getelementptr inbounds nuw i8, ptr %517, i64 4
  %519 = load i32, ptr %518, align 4
  %520 = add i32 %519, %2
  store i32 %520, ptr %518, align 4
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i32, ptr %521, align 4
  %523 = add i32 %522, %2
  store i32 %523, ptr %521, align 4
  %indvars.iv.next712 = add nuw nsw i64 %indvars.iv711, 1
  %524 = load i32, ptr %511, align 4
  %525 = sext i32 %524 to i64
  %526 = icmp slt i64 %indvars.iv.next712, %525
  br i1 %526, label %.lr.ph689, label %set_param_references.exit

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
  br label %set_param_references.exit

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
  br label %set_param_references.exit

546:                                              ; preds = %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

547:                                              ; preds = %18
  %548 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %549 = load ptr, ptr %548, align 8
  %550 = getelementptr i8, ptr %1, i64 48
  %.val602 = load ptr, ptr %550, align 8
  %551 = tail call fastcc ptr @set_windowagg_runcondition_references(ptr noundef nonnull %0, ptr noundef %549, ptr %.val602)
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
  br label %set_param_references.exit

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
  br i1 %.not595, label %._crit_edge680, label %.lr.ph679

.lr.ph679:                                        ; preds = %570
  %574 = getelementptr inbounds nuw i8, ptr %572, i64 16
  %575 = load i32, ptr %573, align 4
  %576 = icmp sgt i32 %575, 0
  br i1 %576, label %.lr.ph683, label %._crit_edge680

._crit_edge680.loopexit:                          ; preds = %607
  %.pre714 = load ptr, ptr %571, align 8
  br label %._crit_edge680

._crit_edge680:                                   ; preds = %._crit_edge680.loopexit, %.lr.ph679, %570
  %577 = phi ptr [ %.pre714, %._crit_edge680.loopexit ], [ %572, %.lr.ph679 ], [ null, %570 ]
  %578 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %579 = load double, ptr %578, align 8
  %580 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %577, i32 noundef %2, double noundef %579)
  store ptr %580, ptr %571, align 8
  %581 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %582 = load ptr, ptr %581, align 8
  %583 = load double, ptr %578, align 8
  %584 = fmul double %583, 2.000000e+00
  %585 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %582, i32 noundef %2, double noundef %584)
  store ptr %585, ptr %581, align 8
  br label %611

.lr.ph683:                                        ; preds = %.lr.ph679, %607
  %586 = phi i32 [ %608, %607 ], [ %575, %.lr.ph679 ]
  %indvars.iv708 = phi i64 [ %indvars.iv.next709, %607 ], [ 0, %.lr.ph679 ]
  %587 = load ptr, ptr %574, align 8
  %588 = getelementptr inbounds nuw %union.ListCell, ptr %587, i64 %indvars.iv708
  %589 = load ptr, ptr %588, align 8
  %590 = getelementptr inbounds nuw i8, ptr %589, i64 8
  %591 = load ptr, ptr %590, align 8
  %.not597 = icmp eq ptr %591, null
  br i1 %.not597, label %607, label %592

592:                                              ; preds = %.lr.ph683
  %593 = load i32, ptr %591, align 4
  %594 = icmp eq i32 %593, 6
  br i1 %594, label %595, label %607

595:                                              ; preds = %592
  %596 = getelementptr inbounds nuw i8, ptr %591, i64 4
  %597 = load i32, ptr %596, align 4
  %598 = icmp eq i32 %597, -4
  br i1 %598, label %599, label %607

599:                                              ; preds = %595
  %600 = getelementptr inbounds nuw i8, ptr %591, i64 12
  %601 = load i32, ptr %600, align 4
  %602 = getelementptr inbounds nuw i8, ptr %591, i64 16
  %603 = load i32, ptr %602, align 8
  %604 = getelementptr inbounds nuw i8, ptr %591, i64 20
  %605 = load i32, ptr %604, align 4
  %606 = tail call ptr @makeNullConst(i32 noundef %601, i32 noundef %603, i32 noundef %605) #8
  store ptr %606, ptr %590, align 8
  %.pre = load i32, ptr %573, align 4
  br label %607

607:                                              ; preds = %599, %595, %592, %.lr.ph683
  %608 = phi i32 [ %.pre, %599 ], [ %586, %595 ], [ %586, %592 ], [ %586, %.lr.ph683 ]
  %indvars.iv.next709 = add nuw nsw i64 %indvars.iv708, 1
  %609 = sext i32 %608 to i64
  %610 = icmp slt i64 %indvars.iv.next709, %609
  br i1 %610, label %.lr.ph683, label %._crit_edge680.loopexit

611:                                              ; preds = %._crit_edge680, %569
  %612 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %613 = load ptr, ptr %612, align 8
  %614 = tail call fastcc ptr @fix_scan_expr(ptr noundef %0, ptr noundef %613, i32 noundef %2, double noundef 1.000000e+00)
  store ptr %614, ptr %612, align 8
  br label %set_param_references.exit

615:                                              ; preds = %18
  tail call fastcc void @set_upper_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

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
  %644 = getelementptr inbounds %union.ListCell, ptr %642, i64 %643
  br label %645

645:                                              ; preds = %.split, %641
  %646 = phi ptr [ %644, %641 ], [ null, %.split ]
  %647 = load i32, ptr %627, align 4
  %648 = icmp slt i32 %.sroa.1085.0, %647
  br i1 %648, label %649, label %.thread620

649:                                              ; preds = %645
  %650 = load ptr, ptr %630, align 8
  %651 = icmp ne ptr %646, null
  %652 = icmp ne ptr %650, null
  %653 = select i1 %651, i1 %652, i1 false
  br i1 %653, label %658, label %.thread620

.thread620:                                       ; preds = %649, %645
  store ptr %.0553, ptr %622, align 8
  %654 = getelementptr i8, ptr %.0553, i64 16
  %.0553.val = load ptr, ptr %654, align 8
  %655 = load ptr, ptr %.0553.val, align 8
  %656 = call ptr @copyObjectImpl(ptr noundef %655) #8
  %657 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %656, ptr %657, align 8
  br label %714

658:                                              ; preds = %649
  %659 = sext i32 %.sroa.1085.0 to i64
  %660 = getelementptr inbounds %union.ListCell, ptr %650, i64 %659
  %661 = load ptr, ptr %646, align 8
  %662 = load i32, ptr %660, align 8
  %663 = load ptr, ptr %631, align 8
  %.not.i.i.i607 = icmp eq ptr %663, null
  br i1 %.not.i.i.i607, label %list_length.exit.i.i608, label %664

664:                                              ; preds = %658
  %665 = getelementptr inbounds nuw i8, ptr %663, i64 4
  %666 = load i32, ptr %665, align 4
  %667 = sext i32 %666 to i64
  %668 = shl nsw i64 %667, 4
  %669 = add nsw i64 %668, 16
  br label %list_length.exit.i.i608

list_length.exit.i.i608:                          ; preds = %664, %658
  %670 = phi i64 [ %669, %664 ], [ 16, %658 ]
  %671 = call ptr @palloc(i64 noundef %670) #8
  store ptr %663, ptr %671, align 8
  %672 = getelementptr inbounds nuw i8, ptr %671, i64 12
  store i8 0, ptr %672, align 4
  %673 = getelementptr inbounds nuw i8, ptr %671, i64 13
  store i8 0, ptr %673, align 1
  %674 = getelementptr inbounds nuw i8, ptr %671, i64 16
  %675 = getelementptr inbounds nuw i8, ptr %663, i64 4
  br i1 %.not.i.i.i607, label %set_returning_clause_references.exit, label %.lr.ph.i.i609

.lr.ph.i.i609:                                    ; preds = %list_length.exit.i.i608
  %676 = getelementptr inbounds nuw i8, ptr %663, i64 16
  %677 = load i32, ptr %675, align 4
  %678 = icmp sgt i32 %677, 0
  br i1 %678, label %.lr.ph51.i.i, label %set_returning_clause_references.exit

.lr.ph51.i.i:                                     ; preds = %.lr.ph.i.i609, %.thread43.i.i
  %indvars.iv.i.i611 = phi i64 [ %indvars.iv.next.i.i612, %.thread43.i.i ], [ 0, %.lr.ph.i.i609 ]
  %.04549.i.i = phi ptr [ %.2.i.i, %.thread43.i.i ], [ %674, %.lr.ph.i.i609 ]
  %679 = load ptr, ptr %676, align 8
  %680 = getelementptr inbounds nuw %union.ListCell, ptr %679, i64 %indvars.iv.i.i611
  %681 = load ptr, ptr %680, align 8
  %682 = getelementptr inbounds nuw i8, ptr %681, i64 8
  %683 = load ptr, ptr %682, align 8
  %.not38.i.i = icmp eq ptr %683, null
  br i1 %.not38.i.i, label %.thread43.i.i, label %684

684:                                              ; preds = %.lr.ph51.i.i
  %685 = load i32, ptr %683, align 4
  switch i32 %685, label %.thread43.i.i [
    i32 6, label %686
    i32 318, label %700
  ]

686:                                              ; preds = %684
  %687 = getelementptr inbounds nuw i8, ptr %683, i64 4
  %688 = load i32, ptr %687, align 4
  %.not40.i.i = icmp eq i32 %688, %662
  br i1 %.not40.i.i, label %.thread43.i.i, label %689

689:                                              ; preds = %686
  store i32 %688, ptr %.04549.i.i, align 8
  %690 = getelementptr inbounds nuw i8, ptr %683, i64 8
  %691 = load i16, ptr %690, align 8
  %692 = getelementptr inbounds nuw i8, ptr %.04549.i.i, i64 4
  store i16 %691, ptr %692, align 4
  %693 = getelementptr inbounds nuw i8, ptr %681, i64 16
  %694 = load i16, ptr %693, align 8
  %695 = getelementptr inbounds nuw i8, ptr %.04549.i.i, i64 6
  store i16 %694, ptr %695, align 2
  %696 = getelementptr inbounds nuw i8, ptr %683, i64 24
  %697 = load ptr, ptr %696, align 8
  %698 = getelementptr inbounds nuw i8, ptr %.04549.i.i, i64 8
  store ptr %697, ptr %698, align 8
  %699 = getelementptr inbounds nuw i8, ptr %.04549.i.i, i64 16
  br label %.thread43.i.i

700:                                              ; preds = %684
  store i8 1, ptr %672, align 4
  br label %.thread43.i.i

.thread43.i.i:                                    ; preds = %700, %689, %686, %684, %.lr.ph51.i.i
  %.2.i.i = phi ptr [ %.04549.i.i, %700 ], [ %699, %689 ], [ %.04549.i.i, %686 ], [ %.04549.i.i, %.lr.ph51.i.i ], [ %.04549.i.i, %684 ]
  %indvars.iv.next.i.i612 = add nuw nsw i64 %indvars.iv.i.i611, 1
  %701 = load i32, ptr %675, align 4
  %702 = sext i32 %701 to i64
  %703 = icmp slt i64 %indvars.iv.next.i.i612, %702
  br i1 %703, label %.lr.ph51.i.i, label %set_returning_clause_references.exit

set_returning_clause_references.exit:             ; preds = %.thread43.i.i, %list_length.exit.i.i608, %.lr.ph.i.i609
  %.0.lcssa.i.i610 = phi ptr [ %674, %list_length.exit.i.i608 ], [ %674, %.lr.ph.i.i609 ], [ %.2.i.i, %.thread43.i.i ]
  %704 = ptrtoint ptr %.0.lcssa.i.i610 to i64
  %705 = ptrtoint ptr %674 to i64
  %706 = sub i64 %704, %705
  %707 = lshr exact i64 %706, 4
  %708 = trunc i64 %707 to i32
  %709 = getelementptr inbounds nuw i8, ptr %671, i64 8
  store i32 %708, ptr %709, align 8
  %710 = load double, ptr %632, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %9) #8
  store ptr %0, ptr %9, align 8
  store ptr %671, ptr %633, align 8
  store ptr null, ptr %634, align 8
  store i32 %662, ptr %635, align 8
  store i32 %2, ptr %636, align 4
  store i32 0, ptr %637, align 8
  store double %710, ptr %638, align 8
  %711 = call ptr @fix_join_expr_mutator(ptr noundef %661, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %9) #8
  call void @pfree(ptr noundef nonnull %671) #8
  %712 = call ptr @lappend(ptr noundef %.0553, ptr noundef %711) #8
  %713 = add nuw i32 %.sroa.1085.0, 1
  br label %.split, !llvm.loop !8

714:                                              ; preds = %.thread620, %616
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
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #8
  store ptr %735, ptr %715, align 8
  %736 = getelementptr inbounds nuw i8, ptr %1, i64 232
  %737 = load ptr, ptr %736, align 8
  %738 = load ptr, ptr %722, align 8
  %739 = getelementptr i8, ptr %738, i64 16
  %.val601 = load ptr, ptr %739, align 8
  %740 = load i32, ptr %.val601, align 8
  %741 = load double, ptr %726, align 8
  %742 = fmul double %741, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #8
  store ptr %749, ptr %736, align 8
  call void @pfree(ptr noundef %720) #8
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
  %771 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %772 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %773 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %774 = getelementptr inbounds nuw i8, ptr %5, i64 28
  %775 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %776 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %777 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %778 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %779 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %780 = getelementptr inbounds nuw i8, ptr %4, i64 28
  %781 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %782 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %783 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %784 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %785 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 28
  %787 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %788 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br i1 %.not585, label %.critedge, label %.split661

.split661:                                        ; preds = %755, %._crit_edge
  %indvars.iv699 = phi i64 [ %indvars.iv.next700, %._crit_edge ], [ 0, %755 ]
  %.0554 = phi ptr [ %827, %._crit_edge ], [ null, %755 ]
  br i1 %.not583, label %796, label %789

789:                                              ; preds = %.split661
  %790 = load i32, ptr %765, align 4
  %791 = sext i32 %790 to i64
  %792 = icmp slt i64 %indvars.iv699, %791
  br i1 %792, label %793, label %796

793:                                              ; preds = %789
  %794 = load ptr, ptr %766, align 8
  %795 = getelementptr inbounds nuw %union.ListCell, ptr %794, i64 %indvars.iv699
  br label %796

796:                                              ; preds = %.split661, %789, %793
  %797 = phi ptr [ %795, %793 ], [ null, %789 ], [ null, %.split661 ]
  br i1 %.not584, label %805, label %798

798:                                              ; preds = %796
  %799 = load i32, ptr %767, align 4
  %800 = sext i32 %799 to i64
  %801 = icmp slt i64 %indvars.iv699, %800
  br i1 %801, label %802, label %805

802:                                              ; preds = %798
  %803 = load ptr, ptr %768, align 8
  %804 = getelementptr inbounds nuw %union.ListCell, ptr %803, i64 %indvars.iv699
  br label %805

805:                                              ; preds = %796, %798, %802
  %806 = phi ptr [ %804, %802 ], [ null, %798 ], [ null, %796 ]
  %807 = load i32, ptr %764, align 4
  %808 = sext i32 %807 to i64
  %809 = icmp slt i64 %indvars.iv699, %808
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
  %.us-phi662 = phi ptr [ null, %755 ], [ %.0554, %805 ], [ %.0554, %810 ]
  store ptr %.us-phi662, ptr %760, align 8
  br label %843

815:                                              ; preds = %810
  %816 = getelementptr inbounds nuw %union.ListCell, ptr %811, i64 %indvars.iv699
  %817 = load ptr, ptr %797, align 8
  %818 = load ptr, ptr %806, align 8
  %819 = load i32, ptr %816, align 8
  %820 = getelementptr inbounds nuw i8, ptr %817, i64 4
  %.not592 = icmp eq ptr %817, null
  br i1 %.not592, label %._crit_edge, label %.lr.ph657

.lr.ph657:                                        ; preds = %815
  %821 = getelementptr inbounds nuw i8, ptr %817, i64 16
  %822 = load i32, ptr %820, align 4
  %823 = icmp sgt i32 %822, 0
  br i1 %823, label %.lr.ph660, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph660, %.lr.ph657, %815
  %824 = load double, ptr %770, align 8
  %825 = fmul double %824, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8
  store ptr null, ptr %783, align 8
  store ptr %758, ptr %784, align 8
  store i32 %819, ptr %785, align 8
  store i32 %2, ptr %786, align 4
  store i32 0, ptr %787, align 8
  store double %825, ptr %788, align 8
  %826 = call ptr @fix_join_expr_mutator(ptr noundef %818, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #8
  %827 = call ptr @lappend(ptr noundef %.0554, ptr noundef %826) #8
  %indvars.iv.next700 = add nuw nsw i64 %indvars.iv699, 1
  br label %.split661, !llvm.loop !9

.lr.ph660:                                        ; preds = %.lr.ph657, %.lr.ph660
  %indvars.iv696 = phi i64 [ %indvars.iv.next697, %.lr.ph660 ], [ 0, %.lr.ph657 ]
  %828 = load ptr, ptr %821, align 8
  %829 = getelementptr inbounds nuw %union.ListCell, ptr %828, i64 %indvars.iv696
  %830 = load ptr, ptr %829, align 8
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8
  %833 = load double, ptr %770, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  store ptr null, ptr %771, align 8
  store ptr %758, ptr %772, align 8
  store i32 %819, ptr %773, align 8
  store i32 %2, ptr %774, align 4
  store i32 0, ptr %775, align 8
  store double %833, ptr %776, align 8
  %834 = call ptr @fix_join_expr_mutator(ptr noundef %832, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #8
  store ptr %834, ptr %831, align 8
  %835 = getelementptr inbounds nuw i8, ptr %830, i64 16
  %836 = load ptr, ptr %835, align 8
  %837 = load double, ptr %770, align 8
  %838 = fmul double %837, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  store ptr null, ptr %777, align 8
  store ptr %758, ptr %778, align 8
  store i32 %819, ptr %779, align 8
  store i32 %2, ptr %780, align 4
  store i32 0, ptr %781, align 8
  store double %838, ptr %782, align 8
  %839 = call ptr @fix_join_expr_mutator(ptr noundef %836, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %4) #8
  store ptr %839, ptr %835, align 8
  %indvars.iv.next697 = add nuw nsw i64 %indvars.iv696, 1
  %840 = load i32, ptr %820, align 4
  %841 = sext i32 %840 to i64
  %842 = icmp slt i64 %indvars.iv.next697, %841
  br i1 %842, label %.lr.ph660, label %._crit_edge

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
  br i1 %.not587, label %._crit_edge666, label %.lr.ph665

.lr.ph665:                                        ; preds = %851
  %858 = getelementptr inbounds nuw i8, ptr %856, i64 16
  %859 = load i32, ptr %857, align 4
  %860 = icmp sgt i32 %859, 0
  br i1 %860, label %.lr.ph669, label %._crit_edge666

._crit_edge666:                                   ; preds = %.lr.ph669, %.lr.ph665, %851
  %861 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %862 = load ptr, ptr %861, align 8
  %863 = getelementptr inbounds nuw i8, ptr %862, i64 4
  %.not589 = icmp eq ptr %862, null
  br i1 %.not589, label %._crit_edge673, label %.lr.ph672

.lr.ph672:                                        ; preds = %._crit_edge666
  %864 = getelementptr inbounds nuw i8, ptr %862, i64 16
  %865 = load i32, ptr %863, align 4
  %866 = icmp sgt i32 %865, 0
  br i1 %866, label %.lr.ph676, label %._crit_edge673

.lr.ph669:                                        ; preds = %.lr.ph665, %.lr.ph669
  %indvars.iv702 = phi i64 [ %indvars.iv.next703, %.lr.ph669 ], [ 0, %.lr.ph665 ]
  %867 = load ptr, ptr %858, align 8
  %868 = getelementptr inbounds nuw %union.ListCell, ptr %867, i64 %indvars.iv702
  %869 = load i32, ptr %868, align 8
  %870 = add i32 %869, %2
  store i32 %870, ptr %868, align 8
  %indvars.iv.next703 = add nuw nsw i64 %indvars.iv702, 1
  %871 = load i32, ptr %857, align 4
  %872 = sext i32 %871 to i64
  %873 = icmp slt i64 %indvars.iv.next703, %872
  br i1 %873, label %.lr.ph669, label %._crit_edge666

._crit_edge673:                                   ; preds = %.lr.ph676, %.lr.ph672, %._crit_edge666
  %874 = load ptr, ptr %19, align 8
  %875 = getelementptr inbounds nuw i8, ptr %874, i64 88
  %876 = load ptr, ptr %875, align 8
  %877 = load ptr, ptr %855, align 8
  %878 = call ptr @list_concat(ptr noundef %876, ptr noundef %877) #8
  %879 = load ptr, ptr %19, align 8
  %880 = getelementptr inbounds nuw i8, ptr %879, i64 88
  store ptr %878, ptr %880, align 8
  %881 = load i32, ptr %847, align 4
  %.not591 = icmp eq i32 %881, 0
  br i1 %.not591, label %set_param_references.exit, label %894

.lr.ph676:                                        ; preds = %.lr.ph672, %.lr.ph676
  %indvars.iv705 = phi i64 [ %indvars.iv.next706, %.lr.ph676 ], [ 0, %.lr.ph672 ]
  %882 = load ptr, ptr %864, align 8
  %883 = getelementptr inbounds nuw %union.ListCell, ptr %882, i64 %indvars.iv705
  %884 = load ptr, ptr %883, align 8
  %885 = getelementptr inbounds nuw i8, ptr %884, i64 4
  %886 = load i32, ptr %885, align 4
  %887 = add i32 %886, %2
  store i32 %887, ptr %885, align 4
  %888 = getelementptr inbounds nuw i8, ptr %884, i64 8
  %889 = load i32, ptr %888, align 4
  %890 = add i32 %889, %2
  store i32 %890, ptr %888, align 4
  %indvars.iv.next706 = add nuw nsw i64 %indvars.iv705, 1
  %891 = load i32, ptr %863, align 4
  %892 = sext i32 %891 to i64
  %893 = icmp slt i64 %indvars.iv.next706, %892
  br i1 %893, label %.lr.ph676, label %._crit_edge673

894:                                              ; preds = %._crit_edge673
  %895 = load ptr, ptr %19, align 8
  %896 = getelementptr inbounds nuw i8, ptr %895, i64 88
  %897 = load ptr, ptr %896, align 8
  %898 = call ptr @lappend_int(ptr noundef %897, i32 noundef %881) #8
  %899 = load ptr, ptr %19, align 8
  %900 = getelementptr inbounds nuw i8, ptr %899, i64 88
  store ptr %898, ptr %900, align 8
  br label %set_param_references.exit

901:                                              ; preds = %18
  %902 = tail call fastcc ptr @set_append_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

903:                                              ; preds = %18
  %904 = tail call fastcc ptr @set_mergeappend_references(ptr noundef nonnull %0, ptr noundef %1, i32 noundef %2)
  br label %944

905:                                              ; preds = %18
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  br label %set_param_references.exit

906:                                              ; preds = %18
  %907 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %908 = load ptr, ptr %907, align 8
  %909 = getelementptr inbounds nuw i8, ptr %908, i64 4
  %.not577 = icmp eq ptr %908, null
  br i1 %.not577, label %set_param_references.exit, label %.lr.ph652

.lr.ph652:                                        ; preds = %906
  %910 = getelementptr inbounds nuw i8, ptr %908, i64 16
  %911 = load i32, ptr %909, align 4
  %912 = icmp sgt i32 %911, 0
  br i1 %912, label %.lr.ph655, label %set_param_references.exit

.lr.ph655:                                        ; preds = %.lr.ph652, %.lr.ph655
  %indvars.iv693 = phi i64 [ %indvars.iv.next694, %.lr.ph655 ], [ 0, %.lr.ph652 ]
  %913 = load ptr, ptr %910, align 8
  %914 = getelementptr inbounds nuw %union.ListCell, ptr %913, i64 %indvars.iv693
  %915 = load ptr, ptr %914, align 8
  %916 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %915, i32 noundef %2)
  store ptr %916, ptr %914, align 8
  %indvars.iv.next694 = add nuw nsw i64 %indvars.iv693, 1
  %917 = load i32, ptr %909, align 4
  %918 = sext i32 %917 to i64
  %919 = icmp slt i64 %indvars.iv.next694, %918
  br i1 %919, label %.lr.ph655, label %set_param_references.exit

920:                                              ; preds = %18
  %921 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %922 = load ptr, ptr %921, align 8
  %923 = getelementptr inbounds nuw i8, ptr %922, i64 4
  %.not = icmp eq ptr %922, null
  br i1 %.not, label %set_param_references.exit, label %.lr.ph

.lr.ph:                                           ; preds = %920
  %924 = getelementptr inbounds nuw i8, ptr %922, i64 16
  %925 = load i32, ptr %923, align 4
  %926 = icmp sgt i32 %925, 0
  br i1 %926, label %.lr.ph650, label %set_param_references.exit

.lr.ph650:                                        ; preds = %.lr.ph, %.lr.ph650
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph650 ], [ 0, %.lr.ph ]
  %927 = load ptr, ptr %924, align 8
  %928 = getelementptr inbounds nuw %union.ListCell, ptr %927, i64 %indvars.iv
  %929 = load ptr, ptr %928, align 8
  %930 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %929, i32 noundef %2)
  store ptr %930, ptr %928, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %931 = load i32, ptr %923, align 4
  %932 = sext i32 %931 to i64
  %933 = icmp slt i64 %indvars.iv.next, %932
  br i1 %933, label %.lr.ph650, label %set_param_references.exit

934:                                              ; preds = %18
  %935 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %935)
  %936 = load i32, ptr %1, align 4
  %937 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %936) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1300, ptr noundef nonnull @__func__.set_plan_refs) #8
  unreachable

set_param_references.exit:                        ; preds = %.lr.ph650, %.lr.ph655, %.lr.ph689, %920, %.lr.ph, %906, %.lr.ph652, %508, %.lr.ph686, %._crit_edge72.i, %460, %._crit_edge673, %894, %905, %615, %611, %547, %546, %545, %527, %507, %501, %500, %set_join_references.exit, %251, %250, %236, %222, %208, %191, %174, %157, %138, %121, %102, %89, %57, %40, %26
  %938 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %939 = load ptr, ptr %938, align 8
  %940 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %939, i32 noundef %2)
  store ptr %940, ptr %938, align 8
  %941 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %942 = load ptr, ptr %941, align 8
  %943 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %942, i32 noundef %2)
  store ptr %943, ptr %941, align 8
  br label %944

944:                                              ; preds = %3, %set_param_references.exit, %903, %901, %155, %87
  %.0 = phi ptr [ %1, %set_param_references.exit ], [ %904, %903 ], [ %902, %901 ], [ %156, %155 ], [ %1, %87 ], [ null, %3 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @trivial_subqueryscan(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %3 = load i32, ptr %2, align 8
  switch i32 %3, label %5 [
    i32 1, label %.thread63
    i32 2, label %4
  ]

4:                                                ; preds = %1
  br label %.thread63

5:                                                ; preds = %1
  store i32 2, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %7 = load ptr, ptr %6, align 8
  %.not = icmp eq ptr %7, null
  br i1 %.not, label %8, label %.thread63

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
  %.not.i60 = icmp eq ptr %16, null
  br i1 %.not.i60, label %list_length.exit61, label %list_length.exit61.thread

list_length.exit.thread:                          ; preds = %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %.not.i6075 = icmp eq ptr %20, null
  br i1 %.not.i6075, label %.critedge, label %list_length.exit61.thread.thread

list_length.exit61:                               ; preds = %list_length.exit
  %.not50 = icmp eq i32 %12, 0
  br i1 %.not50, label %.critedge, label %.thread63

list_length.exit61.thread:                        ; preds = %list_length.exit
  %21 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %22 = load i32, ptr %21, align 4
  %.not5074 = icmp eq i32 %12, %22
  br i1 %.not5074, label %.preheader.split.split.preheader, label %.thread63

list_length.exit61.thread.thread:                 ; preds = %list_length.exit.thread
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %24 = load i32, ptr %23, align 4
  %.not507478 = icmp eq i32 %24, 0
  br i1 %.not507478, label %.critedge, label %.thread63

.preheader.split.split.preheader:                 ; preds = %list_length.exit61.thread
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
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  br label %35

35:                                               ; preds = %.preheader.split.split, %32
  %36 = phi ptr [ %34, %32 ], [ null, %.preheader.split.split ]
  %37 = load i32, ptr %27, align 4
  %38 = sext i32 %37 to i64
  %39 = icmp slt i64 %indvars.iv, %38
  br i1 %39, label %40, label %.critedge

40:                                               ; preds = %35
  %41 = load ptr, ptr %28, align 8
  %42 = icmp eq ptr %36, null
  %43 = icmp eq ptr %41, null
  %.not59 = select i1 %42, i1 true, i1 %43
  br i1 %.not59, label %.critedge, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %46 = load ptr, ptr %36, align 8
  %47 = load ptr, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 42
  %49 = load i8, ptr %48, align 2, !range !4, !noundef !5
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 42
  %51 = load i8, ptr %50, align 2, !range !4, !noundef !5
  %.not53 = icmp eq i8 %49, %51
  br i1 %.not53, label %52, label %.thread63

52:                                               ; preds = %44
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %54 = load ptr, ptr %53, align 8
  %.not54 = icmp eq ptr %54, null
  br i1 %.not54, label %.thread63, label %55

55:                                               ; preds = %52
  %56 = load i32, ptr %54, align 4
  switch i32 %56, label %.thread63 [
    i32 6, label %57
    i32 7, label %61
  ]

57:                                               ; preds = %55
  %58 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %59 = load i16, ptr %58, align 8
  %60 = sext i16 %59 to i32
  %.not56 = icmp eq i32 %.038, %60
  br i1 %.not56, label %65, label %.thread63

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %63 = load ptr, ptr %62, align 8
  %64 = tail call zeroext i1 @equal(ptr noundef nonnull %54, ptr noundef %63) #8
  br i1 %64, label %65, label %.thread63

65:                                               ; preds = %61, %57
  %66 = add nuw i32 %.038, 1
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  br label %.preheader.split.split, !llvm.loop !10

.critedge:                                        ; preds = %35, %40, %list_length.exit61, %list_length.exit61.thread.thread, %list_length.exit.thread
  store i32 1, ptr %2, align 8
  br label %.thread63

.thread63:                                        ; preds = %57, %44, %61, %52, %55, %list_length.exit61.thread.thread, %list_length.exit61.thread, %list_length.exit61, %5, %1, %.critedge, %4
  %.0 = phi i1 [ false, %4 ], [ true, %.critedge ], [ true, %1 ], [ false, %5 ], [ false, %list_length.exit61 ], [ false, %list_length.exit61.thread ], [ false, %list_length.exit61.thread.thread ], [ false, %55 ], [ false, %52 ], [ false, %61 ], [ false, %44 ], [ false, %57 ]
  ret i1 %.0
}

declare zeroext i1 @equal(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
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
  %33 = tail call zeroext i1 @equal(ptr noundef %31, ptr noundef %32) #8
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
  %.3 = phi ptr [ %40, %38 ], [ null, %list_length.exit ], [ null, %2 ], [ null, %5 ], [ null, %11 ], [ null, %34 ]
  ret ptr %.3
}

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_function_dependency(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 47, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #8
  %15 = load ptr, ptr %10, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  store ptr %14, ptr %16, align 8
  br label %17

17:                                               ; preds = %4, %2
  ret void
}

declare i32 @GetSysCacheHashValue(i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define dso_local void @record_plan_type_dependency(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 {
  %3 = icmp ugt i32 %1, 11999
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 82, ptr %6, align 4
  %7 = zext i32 %1 to i64
  %8 = tail call i32 @GetSysCacheHashValue(i32 noundef 82, i64 noundef %7, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %8, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 120
  %13 = load ptr, ptr %12, align 8
  %14 = tail call ptr @lappend(ptr noundef %13, ptr noundef nonnull %5) #8
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
  call void @llvm.lifetime.start.p0(i64 168, ptr nonnull %5) #8
  call void @llvm.lifetime.start.p0(i64 704, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 704, ptr nonnull %6) #8
  call void @llvm.lifetime.end.p0(i64 168, ptr nonnull %5) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local zeroext i1 @extract_query_dependencies_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2, %tailrecurse
  %ret.known.tr65 = phi i1 [ true, %tailrecurse ], [ false, %2 ]
  %.tr63 = phi ptr [ %19, %tailrecurse ], [ %0, %2 ]
  %4 = load i32, ptr %.tr63, align 4
  %5 = icmp eq i32 %4, 67
  br i1 %5, label %6, label %63

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.tr63, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 6
  br i1 %9, label %10, label %.loopexit49

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %.tr63, i64 32
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
  %22 = tail call ptr @UtilityContainsQuery(ptr noundef nonnull %12) #8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.loopexit49

.loopexit49:                                      ; preds = %6, %21
  %.035 = phi ptr [ %22, %21 ], [ %.tr63, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %.035, i64 52
  %25 = load i8, ptr %24, align 4, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %31

27:                                               ; preds = %.loopexit49
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 149
  store i8 1, ptr %30, align 1
  br label %31

31:                                               ; preds = %27, %.loopexit49
  %32 = getelementptr inbounds nuw i8, ptr %.035, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %.not = icmp eq ptr %33, null
  br i1 %.not, label %._crit_edge, label %.lr.ph68

.lr.ph68:                                         ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %37 = load i32, ptr %34, align 4
  %38 = icmp sgt i32 %37, 0
  br i1 %38, label %.lr.ph71, label %._crit_edge

._crit_edge:                                      ; preds = %.thread46, %.lr.ph68, %31
  %39 = tail call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %.035, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1, i32 noundef 0) #8
  br label %.loopexit

.lr.ph71:                                         ; preds = %.lr.ph68, %.thread46
  %40 = phi i32 [ %60, %.thread46 ], [ %37, %.lr.ph68 ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %.thread46 ], [ 0, %.lr.ph68 ]
  %41 = load ptr, ptr %35, align 8
  %42 = getelementptr inbounds nuw %union.ListCell, ptr %41, i64 %indvars.iv
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %45 = load i32, ptr %44, align 8
  switch i32 %45, label %.thread46 [
    i32 0, label %.lr.ph71._crit_edge
    i32 1, label %46
    i32 7, label %49
  ]

.lr.ph71._crit_edge:                              ; preds = %.lr.ph71
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %43, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %52

46:                                               ; preds = %.lr.ph71
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %48 = load i32, ptr %47, align 4
  %.not42 = icmp eq i32 %48, 0
  br i1 %.not42, label %.thread46, label %52

49:                                               ; preds = %.lr.ph71
  %50 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %51 = load i32, ptr %50, align 4
  %.not43 = icmp eq i32 %51, 0
  br i1 %.not43, label %.thread46, label %52

52:                                               ; preds = %.lr.ph71._crit_edge, %49, %46
  %53 = phi i32 [ %.pre, %.lr.ph71._crit_edge ], [ %51, %49 ], [ %48, %46 ]
  %54 = load ptr, ptr %36, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 112
  %56 = load ptr, ptr %55, align 8
  %57 = tail call ptr @lappend_oid(ptr noundef %56, i32 noundef %53) #8
  %58 = load ptr, ptr %36, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 112
  store ptr %57, ptr %59, align 8
  %.pre85 = load i32, ptr %34, align 4
  br label %.thread46

.thread46:                                        ; preds = %.lr.ph71, %46, %52, %49
  %60 = phi i32 [ %40, %.lr.ph71 ], [ %40, %46 ], [ %.pre85, %52 ], [ %40, %49 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph71, label %._crit_edge

63:                                               ; preds = %.lr.ph
  tail call fastcc void @fix_expr_common(ptr noundef %1, ptr noundef %.tr63)
  %64 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %.tr63, ptr noundef nonnull @extract_query_dependencies_walker, ptr noundef %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse, %2, %._crit_edge, %21, %63
  %ret.known.tr53 = phi i1 [ %ret.known.tr65, %63 ], [ %ret.known.tr65, %._crit_edge ], [ %ret.known.tr65, %21 ], [ false, %2 ], [ true, %tailrecurse ]
  %.0 = phi i1 [ %64, %63 ], [ %39, %._crit_edge ], [ false, %21 ], [ false, %2 ], [ false, %tailrecurse ]
  %not.ret.known.tr53 = xor i1 %ret.known.tr53, true
  %current.ret.tr48 = select i1 %not.ret.known.tr53, i1 %.0, i1 false
  ret i1 %current.ret.tr48
}

declare ptr @UtilityContainsQuery(ptr noundef) local_unnamed_addr #3

declare ptr @lappend_oid(ptr noundef, i32 noundef) local_unnamed_addr #3

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

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
  %9 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  store i32 47, ptr %10, align 4
  %11 = zext i32 %6 to i64
  %12 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %11, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 120
  %17 = load ptr, ptr %16, align 8
  %18 = tail call ptr @lappend(ptr noundef %17, ptr noundef nonnull %9) #8
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
  %26 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 4
  store i32 47, ptr %27, align 4
  %28 = zext i32 %23 to i64
  %29 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %28, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %30 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i32 %29, ptr %30, align 4
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 120
  %34 = load ptr, ptr %33, align 8
  %35 = tail call ptr @lappend(ptr noundef %34, ptr noundef nonnull %26) #8
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
  %43 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  store i32 47, ptr %44, align 4
  %45 = zext i32 %40 to i64
  %46 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %45, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i32 %46, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 120
  %51 = load ptr, ptr %50, align 8
  %52 = tail call ptr @lappend(ptr noundef %51, ptr noundef nonnull %43) #8
  %53 = load ptr, ptr %48, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 120
  store ptr %52, ptr %54, align 8
  br label %record_plan_function_dependency.exit

55:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %57 = load i32, ptr %56, align 8
  %58 = icmp ugt i32 %57, 11999
  br i1 %58, label %59, label %record_plan_function_dependency.exit

59:                                               ; preds = %55
  %60 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 4
  store i32 47, ptr %61, align 4
  %62 = zext i32 %57 to i64
  %63 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %62, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %64 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 120
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @lappend(ptr noundef %68, ptr noundef nonnull %60) #8
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 120
  store ptr %69, ptr %71, align 8
  br label %record_plan_function_dependency.exit

72:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %74 = load i32, ptr %73, align 8
  %75 = icmp ugt i32 %74, 11999
  br i1 %75, label %76, label %record_plan_function_dependency.exit

76:                                               ; preds = %72
  %77 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  store i32 47, ptr %78, align 4
  %79 = zext i32 %74 to i64
  %80 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %79, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i32 %80, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 120
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @lappend(ptr noundef %85, ptr noundef nonnull %77) #8
  %87 = load ptr, ptr %82, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 120
  store ptr %86, ptr %88, align 8
  br label %record_plan_function_dependency.exit

89:                                               ; preds = %2
  tail call void @set_opfuncid(ptr noundef nonnull %1) #8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %91 = load i32, ptr %90, align 8
  %92 = icmp ugt i32 %91, 11999
  br i1 %92, label %93, label %record_plan_function_dependency.exit

93:                                               ; preds = %89
  %94 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %94, align 4
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 4
  store i32 47, ptr %95, align 4
  %96 = zext i32 %91 to i64
  %97 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %96, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %98 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i32 %97, ptr %98, align 4
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 120
  %102 = load ptr, ptr %101, align 8
  %103 = tail call ptr @lappend(ptr noundef %102, ptr noundef nonnull %94) #8
  %104 = load ptr, ptr %99, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 120
  store ptr %103, ptr %105, align 8
  br label %record_plan_function_dependency.exit

106:                                              ; preds = %2
  tail call void @set_sa_opfuncid(ptr noundef nonnull %1) #8
  %107 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %108 = load i32, ptr %107, align 8
  %109 = icmp ugt i32 %108, 11999
  br i1 %109, label %110, label %record_plan_function_dependency.exit72

110:                                              ; preds = %106
  %111 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %111, align 4
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  store i32 47, ptr %112, align 4
  %113 = zext i32 %108 to i64
  %114 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %113, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %115 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i32 %114, ptr %115, align 4
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %117 = load ptr, ptr %116, align 8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 120
  %119 = load ptr, ptr %118, align 8
  %120 = tail call ptr @lappend(ptr noundef %119, ptr noundef nonnull %111) #8
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
  %127 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %127, align 4
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 4
  store i32 47, ptr %128, align 4
  %129 = zext i32 %124 to i64
  %130 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %129, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %131 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i32 %130, ptr %131, align 4
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 120
  %135 = load ptr, ptr %134, align 8
  %136 = tail call ptr @lappend(ptr noundef %135, ptr noundef nonnull %127) #8
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
  %143 = tail call noundef ptr @palloc0(i64 noundef 12) #8
  store i32 378, ptr %143, align 4
  %144 = getelementptr inbounds nuw i8, ptr %143, i64 4
  store i32 47, ptr %144, align 4
  %145 = zext i32 %140 to i64
  %146 = tail call i32 @GetSysCacheHashValue(i32 noundef 47, i64 noundef %145, i64 noundef 0, i64 noundef 0, i64 noundef 0) #8
  %147 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i32 %146, ptr %147, align 4
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %149 = load ptr, ptr %148, align 8
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 120
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @lappend(ptr noundef %151, ptr noundef nonnull %143) #8
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
  %170 = tail call ptr @lappend_oid(ptr noundef %166, i32 noundef %169) #8
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
  br i1 %.not62, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 16
  %181 = load i32, ptr %179, align 4
  %182 = icmp sgt i32 %181, 0
  br i1 %182, label %.lr.ph85, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph85, %.lr.ph, %176
  %.055.lcssa = phi ptr [ null, %176 ], [ null, %.lr.ph ], [ %192, %.lr.ph85 ]
  %183 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %184 = load ptr, ptr %183, align 8
  %.not64 = icmp eq ptr %184, null
  br i1 %.not64, label %196, label %record_plan_function_dependency.exit

.lr.ph85:                                         ; preds = %.lr.ph, %.lr.ph85
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph85 ], [ 0, %.lr.ph ]
  %.0557884 = phi ptr [ %192, %.lr.ph85 ], [ null, %.lr.ph ]
  %185 = load ptr, ptr %180, align 8
  %186 = getelementptr inbounds nuw %union.ListCell, ptr %185, i64 %indvars.iv
  %187 = load i32, ptr %186, align 8
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds i16, ptr %175, i64 %188
  %190 = load i16, ptr %189, align 2
  %191 = sext i16 %190 to i32
  %192 = tail call ptr @lappend_int(ptr noundef %.0557884, i32 noundef %191) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %193 = load i32, ptr %179, align 4
  %194 = sext i32 %193 to i64
  %195 = icmp slt i64 %indvars.iv.next, %194
  br i1 %195, label %.lr.ph85, label %._crit_edge

196:                                              ; preds = %._crit_edge
  store ptr %.055.lcssa, ptr %183, align 8
  br label %record_plan_function_dependency.exit

record_plan_function_dependency.exit:             ; preds = %142, %93, %89, %76, %72, %59, %55, %42, %38, %25, %21, %8, %4, %173, %196, %._crit_edge, %2, %158, %162, %155, %record_plan_function_dependency.exit73
  ret void
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal fastcc void @add_rte_to_flat_rtable(ptr noundef %0, ptr noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = tail call ptr @palloc(i64 noundef 224) #8
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
  %13 = tail call ptr @lappend(ptr noundef %12, ptr noundef nonnull %4) #8
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
  %23 = tail call ptr @lappend_oid(ptr noundef %22, i32 noundef %20) #8
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
  %31 = tail call ptr @bms_add_member(ptr noundef %25, i32 noundef %30) #8
  store ptr %31, ptr %24, align 8
  br label %32

32:                                               ; preds = %3, %list_length.exit, %16
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %34 = load i32, ptr %33, align 8
  %.not36 = icmp eq i32 %34, 0
  br i1 %.not36, label %40, label %35

35:                                               ; preds = %32
  %36 = tail call ptr @getRTEPermissionInfo(ptr noundef %1, ptr noundef nonnull %4) #8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %39 = tail call ptr @addRTEPermissionInfo(ptr noundef nonnull %38, ptr noundef nonnull %4) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %39, ptr noundef nonnull align 8 dereferenceable(56) %36, i64 56, i1 false)
  br label %40

40:                                               ; preds = %35, %32
  ret void
}

declare zeroext i1 @is_dummy_rel(ptr noundef) local_unnamed_addr #3

declare ptr @fetch_upper_rel(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_add_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @getRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @addRTEPermissionInfo(ptr noundef, ptr noundef) local_unnamed_addr #3

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
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
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
  br i1 %15, label %.lr.ph70, label %list_length.exit.i

._crit_edge:                                      ; preds = %183
  %.not.i.i = icmp eq ptr %.1, null
  br i1 %.not.i.i, label %list_length.exit.i, label %16

16:                                               ; preds = %._crit_edge
  %17 = getelementptr inbounds nuw i8, ptr %.1, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = sext i32 %18 to i64
  %20 = shl nsw i64 %19, 4
  %21 = add nsw i64 %20, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %.lr.ph, %3, %16, %._crit_edge
  %.not.i.i76 = phi i1 [ false, %16 ], [ true, %._crit_edge ], [ true, %3 ], [ true, %.lr.ph ]
  %.0.lcssa75 = phi ptr [ %.1, %16 ], [ null, %._crit_edge ], [ null, %3 ], [ null, %.lr.ph ]
  %22 = phi i64 [ %21, %16 ], [ 16, %._crit_edge ], [ 16, %3 ], [ 16, %.lr.ph ]
  %23 = tail call ptr @palloc(i64 noundef %22) #8
  store ptr %.0.lcssa75, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 12
  store i8 0, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 13
  store i8 0, ptr %25, align 1
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %.0.lcssa75, i64 4
  br i1 %.not.i.i76, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %.0.lcssa75, i64 16
  %29 = load i32, ptr %27, align 4
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %52
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %52 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %52 ], [ %26, %.lr.ph.i ]
  %31 = load ptr, ptr %28, align 8
  %32 = getelementptr inbounds nuw %union.ListCell, ptr %31, i64 %indvars.iv.i
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %35 = load ptr, ptr %34, align 8
  %.not37.i = icmp eq ptr %35, null
  br i1 %.not37.i, label %.thread41.i, label %36

36:                                               ; preds = %.lr.ph49.i
  %37 = load i32, ptr %35, align 4
  switch i32 %37, label %.thread41.i [
    i32 6, label %38
    i32 318, label %51
  ]

38:                                               ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %35, i64 4
  %40 = load i32, ptr %39, align 4
  store i32 %40, ptr %.04347.i, align 8
  %41 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %42 = load i16, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %42, ptr %43, align 4
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %45, ptr %46, align 2
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
  br label %52

51:                                               ; preds = %36
  store i8 1, ptr %24, align 4
  br label %52

.thread41.i:                                      ; preds = %36, %.lr.ph49.i
  store i8 1, ptr %25, align 1
  br label %52

52:                                               ; preds = %.thread41.i, %51, %38
  %.1.i = phi ptr [ %50, %38 ], [ %.04347.i, %51 ], [ %.04347.i, %.thread41.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %53 = load i32, ptr %27, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next.i, %54
  br i1 %55, label %.lr.ph49.i, label %build_tlist_index.exit

build_tlist_index.exit:                           ; preds = %52, %list_length.exit.i, %.lr.ph.i
  %.0.lcssa.i = phi ptr [ %26, %list_length.exit.i ], [ %26, %.lr.ph.i ], [ %.1.i, %52 ]
  %56 = ptrtoint ptr %.0.lcssa.i to i64
  %57 = ptrtoint ptr %26 to i64
  %58 = sub i64 %56, %57
  %59 = lshr exact i64 %58, 4
  %60 = trunc i64 %59 to i32
  %61 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i32 %60, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %63 = load i32, ptr %62, align 8
  %64 = add i32 %63, %2
  store i32 %64, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %68 = load double, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
  store ptr %0, ptr %9, align 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %23, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i32 -3, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %2, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 24
  store i32 0, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store double %68, ptr %73, align 8
  %74 = call ptr @fix_upper_expr_mutator(ptr noundef %66, ptr noundef nonnull %9)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  store ptr %74, ptr %65, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %76 = load ptr, ptr %75, align 8
  %77 = load double, ptr %67, align 8
  %78 = fmul double %77, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
  store ptr %0, ptr %8, align 8
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %23, ptr %79, align 8
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i32 -3, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %8, i64 20
  store i32 %2, ptr %81, align 4
  %82 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 0, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store double %78, ptr %83, align 8
  %84 = call ptr @fix_upper_expr_mutator(ptr noundef %76, ptr noundef nonnull %8)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  store ptr %84, ptr %75, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %86 = load ptr, ptr %85, align 8
  %87 = load double, ptr %67, align 8
  %88 = fmul double %87, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #8
  store ptr %0, ptr %7, align 8
  %89 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %23, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i32 -3, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %2, ptr %91, align 4
  %92 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 0, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store double %88, ptr %93, align 8
  %94 = call ptr @fix_upper_expr_mutator(ptr noundef %86, ptr noundef nonnull %7)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #8
  store ptr %94, ptr %85, align 8
  %95 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %96 = load ptr, ptr %95, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8
  %97 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %2, ptr %97, align 8
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store double 1.000000e+00, ptr %98, align 8
  %.not.i = icmp eq i32 %2, 0
  br i1 %.not.i, label %99, label %fix_scan_expr.exit

99:                                               ; preds = %build_tlist_index.exit
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %101 = load ptr, ptr %100, align 8
  %.not11.i = icmp eq ptr %101, null
  br i1 %.not11.i, label %102, label %fix_scan_expr.exit

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 136
  %106 = load i32, ptr %105, align 8
  %.not12.i = icmp eq i32 %106, 0
  br i1 %.not12.i, label %107, label %fix_scan_expr.exit

107:                                              ; preds = %102
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %109 = load ptr, ptr %108, align 8
  %.not13.i = icmp eq ptr %109, null
  br i1 %.not13.i, label %110, label %fix_scan_expr.exit

110:                                              ; preds = %107
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %112 = load i8, ptr %111, align 8, !range !4, !noundef !5
  %113 = trunc nuw i8 %112 to i1
  br i1 %113, label %fix_scan_expr.exit, label %fix_scan_expr.exit.thread

fix_scan_expr.exit.thread:                        ; preds = %110
  %114 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %96, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  store ptr %96, ptr %95, align 8
  %115 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %116 = load ptr, ptr %115, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  %117 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %118, align 8
  br label %124

fix_scan_expr.exit:                               ; preds = %build_tlist_index.exit, %99, %102, %107, %110
  %119 = call ptr @fix_scan_expr_mutator(ptr noundef %96, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  store ptr %119, ptr %95, align 8
  %120 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %121 = load ptr, ptr %120, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  %122 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %122, align 8
  %123 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double 1.000000e+00, ptr %123, align 8
  br i1 %.not.i, label %124, label %fix_scan_expr.exit52

124:                                              ; preds = %fix_scan_expr.exit.thread, %fix_scan_expr.exit
  %125 = phi ptr [ %116, %fix_scan_expr.exit.thread ], [ %121, %fix_scan_expr.exit ]
  %126 = phi ptr [ %115, %fix_scan_expr.exit.thread ], [ %120, %fix_scan_expr.exit ]
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %128 = load ptr, ptr %127, align 8
  %.not11.i49 = icmp eq ptr %128, null
  br i1 %.not11.i49, label %129, label %fix_scan_expr.exit52

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 136
  %133 = load i32, ptr %132, align 8
  %.not12.i50 = icmp eq i32 %133, 0
  br i1 %.not12.i50, label %134, label %fix_scan_expr.exit52

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %136 = load ptr, ptr %135, align 8
  %.not13.i51 = icmp eq ptr %136, null
  br i1 %.not13.i51, label %137, label %fix_scan_expr.exit52

137:                                              ; preds = %134
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %139 = load i8, ptr %138, align 8, !range !4, !noundef !5
  %140 = trunc nuw i8 %139 to i1
  br i1 %140, label %fix_scan_expr.exit52, label %fix_scan_expr.exit52.thread

fix_scan_expr.exit52.thread:                      ; preds = %137
  %141 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %125, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %125, ptr %126, align 8
  %142 = load ptr, ptr %10, align 8
  %143 = load double, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  %144 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %144, align 8
  %145 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %143, ptr %145, align 8
  br label %153

fix_scan_expr.exit52:                             ; preds = %fix_scan_expr.exit, %124, %129, %134, %137
  %146 = phi ptr [ %125, %137 ], [ %125, %134 ], [ %125, %129 ], [ %125, %124 ], [ %121, %fix_scan_expr.exit ]
  %147 = phi ptr [ %126, %137 ], [ %126, %134 ], [ %126, %129 ], [ %126, %124 ], [ %120, %fix_scan_expr.exit ]
  %148 = call ptr @fix_scan_expr_mutator(ptr noundef %146, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %148, ptr %147, align 8
  %149 = load ptr, ptr %10, align 8
  %150 = load double, ptr %67, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  %151 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %2, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %150, ptr %152, align 8
  br i1 %.not.i, label %153, label %169

153:                                              ; preds = %fix_scan_expr.exit52.thread, %fix_scan_expr.exit52
  %154 = phi ptr [ %142, %fix_scan_expr.exit52.thread ], [ %149, %fix_scan_expr.exit52 ]
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %156 = load ptr, ptr %155, align 8
  %.not11.i55 = icmp eq ptr %156, null
  br i1 %.not11.i55, label %157, label %169

157:                                              ; preds = %153
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 136
  %161 = load i32, ptr %160, align 8
  %.not12.i56 = icmp eq i32 %161, 0
  br i1 %.not12.i56, label %162, label %169

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 552
  %164 = load ptr, ptr %163, align 8
  %.not13.i57 = icmp eq ptr %164, null
  br i1 %.not13.i57, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %0, i64 600
  %167 = load i8, ptr %166, align 8, !range !4, !noundef !5
  %168 = trunc nuw i8 %167 to i1
  br i1 %168, label %169, label %172

169:                                              ; preds = %165, %162, %157, %153, %fix_scan_expr.exit52
  %170 = phi ptr [ %154, %165 ], [ %154, %162 ], [ %154, %157 ], [ %154, %153 ], [ %149, %fix_scan_expr.exit52 ]
  %171 = call ptr @fix_scan_expr_mutator(ptr noundef %170, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit58

172:                                              ; preds = %165
  %173 = call zeroext i1 @fix_scan_expr_walker(ptr noundef %154, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit58

fix_scan_expr.exit58:                             ; preds = %169, %172
  %.0.i54 = phi ptr [ %171, %169 ], [ %154, %172 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  store ptr %.0.i54, ptr %10, align 8
  call void @pfree(ptr noundef nonnull %23) #8
  ret ptr %1

.lr.ph70:                                         ; preds = %.lr.ph, %183
  %174 = phi i32 [ %184, %183 ], [ %14, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %183 ], [ 0, %.lr.ph ]
  %.06468 = phi ptr [ %.1, %183 ], [ null, %.lr.ph ]
  %175 = load ptr, ptr %13, align 8
  %176 = getelementptr inbounds nuw %union.ListCell, ptr %175, i64 %indvars.iv
  %177 = load ptr, ptr %176, align 8
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 42
  %179 = load i8, ptr %178, align 2, !range !4, !noundef !5
  %180 = trunc nuw i8 %179 to i1
  br i1 %180, label %183, label %181

181:                                              ; preds = %.lr.ph70
  %182 = tail call ptr @lappend(ptr noundef %.06468, ptr noundef nonnull %177) #8
  %.pre = load i32, ptr %12, align 4
  br label %183

183:                                              ; preds = %181, %.lr.ph70
  %184 = phi i32 [ %174, %.lr.ph70 ], [ %.pre, %181 ]
  %.1 = phi ptr [ %.06468, %.lr.ph70 ], [ %182, %181 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %185 = sext i32 %184 to i64
  %186 = icmp slt i64 %indvars.iv.next, %185
  br i1 %186, label %.lr.ph70, label %._crit_edge
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @set_subqueryscan_references(ptr noundef %0, ptr noundef nonnull captures(ret: address, provenance) %1, i32 noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.fix_scan_expr_context, align 8
  %5 = alloca %struct.fix_scan_expr_context, align 8
  %6 = alloca double, align 8
  %7 = alloca i8, align 1
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %9 = load i32, ptr %8, align 8
  %10 = tail call ptr @find_base_rel(ptr noundef %0, i32 noundef %9) #8
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %7) #8
  call void @SS_compute_initplan_cost(ptr noundef nonnull %20, ptr noundef nonnull %6, ptr noundef nonnull %7) #8
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
  %37 = call ptr @list_concat(ptr noundef %34, ptr noundef %36) #8
  store ptr %37, ptr %35, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %7) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #8
  br label %clean_up_removed_plan_level.exit

clean_up_removed_plan_level.exit:                 ; preds = %17, %33
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  call void @apply_tlist_labeling(ptr noundef %39, ptr noundef %41) #8
  br label %95

42:                                               ; preds = %3
  %43 = load i32, ptr %8, align 8
  %44 = add i32 %43, %2
  store i32 %44, ptr %8, align 8
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %48 = load double, ptr %47, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %.0.i, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %71 = load ptr, ptr %70, align 8
  %72 = load double, ptr %47, align 8
  %73 = fmul double %72, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
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
  %.not65102 = icmp eq ptr %20, null
  br i1 %.not65102, label %list_length.exit.i, label %23

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
  %.not65103 = phi i1 [ false, %23 ], [ true, %21 ], [ true, %.thread ]
  %31 = phi ptr [ %24, %23 ], [ null, %21 ], [ null, %.thread ]
  %32 = phi ptr [ %25, %23 ], [ %17, %21 ], [ %19, %.thread ]
  %33 = phi i64 [ %30, %23 ], [ 16, %21 ], [ 16, %.thread ]
  %34 = tail call ptr @palloc(i64 noundef %33) #8
  store ptr %31, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i8 0, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 13
  store i8 0, ptr %36, align 1
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %38 = getelementptr inbounds nuw i8, ptr %31, i64 4
  br i1 %.not65103, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %40 = load i32, ptr %38, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %63
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %63 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %63 ], [ %37, %.lr.ph.i ]
  %42 = load ptr, ptr %39, align 8
  %43 = getelementptr inbounds nuw %union.ListCell, ptr %42, i64 %indvars.iv.i
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  %.not37.i = icmp eq ptr %46, null
  br i1 %.not37.i, label %.thread41.i, label %47

47:                                               ; preds = %.lr.ph49.i
  %48 = load i32, ptr %46, align 4
  switch i32 %48, label %.thread41.i [
    i32 6, label %49
    i32 318, label %62
  ]

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %51 = load i32, ptr %50, align 4
  store i32 %51, ptr %.04347.i, align 8
  %52 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %53 = load i16, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %53, ptr %54, align 4
  %55 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %56 = load i16, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %56, ptr %57, align 2
  %58 = getelementptr inbounds nuw i8, ptr %46, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %59, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
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
  %72 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %71, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %76 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %12) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %12) #8
  store ptr %82, ptr %73, align 8
  %83 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %84 = load ptr, ptr %83, align 8
  %85 = load double, ptr %75, align 8
  %86 = fmul double %85, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #8
  store ptr %92, ptr %83, align 8
  %93 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %94 = load ptr, ptr %93, align 8
  %95 = load double, ptr %75, align 8
  %96 = fmul double %95, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  store ptr %102, ptr %93, align 8
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %104 = load ptr, ptr %103, align 8
  %105 = load double, ptr %75, align 8
  %106 = fmul double %105, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  store ptr %112, ptr %103, align 8
  call void @pfree(ptr noundef nonnull %34) #8
  %113 = load ptr, ptr %32, align 8
  %114 = load double, ptr %75, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #8
  store ptr %.0.i, ptr %32, align 8
  br label %237

136:                                              ; preds = %21
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %140 = load double, ptr %139, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  store ptr %.0.i68, ptr %137, align 8
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load ptr, ptr %162, align 8
  %164 = load double, ptr %139, align 8
  %165 = fmul double %164, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  store ptr %.0.i74, ptr %162, align 8
  %187 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %188 = load ptr, ptr %187, align 8
  %189 = load double, ptr %139, align 8
  %190 = fmul double %189, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %.0.i80, ptr %187, align 8
  %212 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %213 = load ptr, ptr %212, align 8
  %214 = load double, ptr %139, align 8
  %215 = fmul double %214, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  store ptr %.0.i86, ptr %212, align 8
  br label %237

237:                                              ; preds = %fix_scan_expr.exit90, %fix_scan_expr.exit
  %238 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %239 = load ptr, ptr %238, align 8
  %240 = icmp eq i32 %2, 0
  br i1 %240, label %offset_relid_set.exit.thread, label %.preheader.i

offset_relid_set.exit.thread:                     ; preds = %237
  %241 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %242 = load ptr, ptr %241, align 8
  br label %offset_relid_set.exit96

.preheader.i:                                     ; preds = %237
  %243 = call i32 @bms_next_member(ptr noundef %239, i32 noundef -1) #8
  %244 = icmp sgt i32 %243, -1
  br i1 %244, label %.lr.ph.i91, label %.preheader.i92

.lr.ph.i91:                                       ; preds = %.preheader.i, %.lr.ph.i91
  %245 = phi i32 [ %248, %.lr.ph.i91 ], [ %243, %.preheader.i ]
  %.0812.i = phi ptr [ %247, %.lr.ph.i91 ], [ null, %.preheader.i ]
  %246 = add i32 %245, %2
  %247 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %246) #8
  %248 = call i32 @bms_next_member(ptr noundef %239, i32 noundef %245) #8
  %249 = icmp sgt i32 %248, -1
  br i1 %249, label %.lr.ph.i91, label %.preheader.i92, !llvm.loop !12

.preheader.i92:                                   ; preds = %.lr.ph.i91, %.preheader.i
  %storemerge = phi ptr [ null, %.preheader.i ], [ %247, %.lr.ph.i91 ]
  store ptr %storemerge, ptr %238, align 8
  %250 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %251 = load ptr, ptr %250, align 8
  %252 = call i32 @bms_next_member(ptr noundef %251, i32 noundef -1) #8
  %253 = icmp sgt i32 %252, -1
  br i1 %253, label %.lr.ph.i94, label %offset_relid_set.exit96

.lr.ph.i94:                                       ; preds = %.preheader.i92, %.lr.ph.i94
  %254 = phi i32 [ %257, %.lr.ph.i94 ], [ %252, %.preheader.i92 ]
  %.0812.i95 = phi ptr [ %256, %.lr.ph.i94 ], [ null, %.preheader.i92 ]
  %255 = add i32 %254, %2
  %256 = call ptr @bms_add_member(ptr noundef %.0812.i95, i32 noundef %255) #8
  %257 = call i32 @bms_next_member(ptr noundef %251, i32 noundef %254) #8
  %258 = icmp sgt i32 %257, -1
  br i1 %258, label %.lr.ph.i94, label %offset_relid_set.exit96, !llvm.loop !12

offset_relid_set.exit96:                          ; preds = %.lr.ph.i94, %offset_relid_set.exit.thread, %.preheader.i92
  %259 = phi ptr [ %250, %.preheader.i92 ], [ %241, %offset_relid_set.exit.thread ], [ %250, %.lr.ph.i94 ]
  %.09.i93 = phi ptr [ null, %.preheader.i92 ], [ %242, %offset_relid_set.exit.thread ], [ %256, %.lr.ph.i94 ]
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
  %.not5888 = icmp eq ptr %18, null
  br i1 %.not5888, label %list_length.exit.i, label %21

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
  %.not5889 = phi i1 [ false, %21 ], [ true, %19 ], [ true, %.thread ]
  %29 = phi ptr [ %22, %21 ], [ null, %19 ], [ null, %.thread ]
  %30 = phi ptr [ %23, %21 ], [ %15, %19 ], [ %17, %.thread ]
  %31 = phi i64 [ %28, %21 ], [ 16, %19 ], [ 16, %.thread ]
  %32 = tail call ptr @palloc(i64 noundef %31) #8
  store ptr %29, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 12
  store i8 0, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 13
  store i8 0, ptr %34, align 1
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 4
  br i1 %.not5889, label %build_tlist_index.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %list_length.exit.i
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %38 = load i32, ptr %36, align 4
  %39 = icmp sgt i32 %38, 0
  br i1 %39, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %61 ], [ %35, %.lr.ph.i ]
  %40 = load ptr, ptr %37, align 8
  %41 = getelementptr inbounds nuw %union.ListCell, ptr %40, i64 %indvars.iv.i
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not37.i = icmp eq ptr %44, null
  br i1 %.not37.i, label %.thread41.i, label %45

45:                                               ; preds = %.lr.ph49.i
  %46 = load i32, ptr %44, align 4
  switch i32 %46, label %.thread41.i [
    i32 6, label %47
    i32 318, label %60
  ]

47:                                               ; preds = %45
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %49 = load i32, ptr %48, align 4
  store i32 %49, ptr %.04347.i, align 8
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %51 = load i16, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %54 = load i16, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %54, ptr %55, align 2
  %56 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %57 = load ptr, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %57, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
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
  %70 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i32 %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %74 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %10) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %10) #8
  store ptr %80, ptr %71, align 8
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load double, ptr %73, align 8
  %84 = fmul double %83, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %9) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %9) #8
  store ptr %90, ptr %81, align 8
  %91 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %92 = load ptr, ptr %91, align 8
  %93 = load double, ptr %73, align 8
  %94 = fmul double %93, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %8) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %8) #8
  store ptr %100, ptr %91, align 8
  call void @pfree(ptr noundef nonnull %32) #8
  %101 = load ptr, ptr %30, align 8
  %102 = load double, ptr %73, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7) #8
  store ptr %.0.i, ptr %30, align 8
  br label %200

124:                                              ; preds = %19
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %128 = load double, ptr %127, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #8
  store ptr %.0.i62, ptr %125, align 8
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %151 = load ptr, ptr %150, align 8
  %152 = load double, ptr %127, align 8
  %153 = fmul double %152, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %.0.i68, ptr %150, align 8
  %175 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %176 = load ptr, ptr %175, align 8
  %177 = load double, ptr %127, align 8
  %178 = fmul double %177, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  store ptr %.0.i74, ptr %175, align 8
  br label %200

200:                                              ; preds = %fix_scan_expr.exit78, %fix_scan_expr.exit
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 4
  %.not59 = icmp eq ptr %202, null
  br i1 %.not59, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %205 = load i32, ptr %203, align 4
  %206 = icmp sgt i32 %205, 0
  br i1 %206, label %.lr.ph86, label %._crit_edge

._crit_edge:                                      ; preds = %.lr.ph86, %.lr.ph, %200
  %207 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq i32 %2, 0
  br i1 %209, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %._crit_edge
  %210 = call i32 @bms_next_member(ptr noundef %208, i32 noundef -1) #8
  %211 = icmp sgt i32 %210, -1
  br i1 %211, label %.lr.ph.i79, label %offset_relid_set.exit

.lr.ph.i79:                                       ; preds = %.preheader.i, %.lr.ph.i79
  %212 = phi i32 [ %215, %.lr.ph.i79 ], [ %210, %.preheader.i ]
  %.0812.i = phi ptr [ %214, %.lr.ph.i79 ], [ null, %.preheader.i ]
  %213 = add i32 %212, %2
  %214 = call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %213) #8
  %215 = call i32 @bms_next_member(ptr noundef %208, i32 noundef %212) #8
  %216 = icmp sgt i32 %215, -1
  br i1 %216, label %.lr.ph.i79, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i79, %._crit_edge, %.preheader.i
  %.09.i = phi ptr [ %208, %._crit_edge ], [ null, %.preheader.i ], [ %214, %.lr.ph.i79 ]
  store ptr %.09.i, ptr %207, align 8
  ret void

.lr.ph86:                                         ; preds = %.lr.ph, %.lr.ph86
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph86 ], [ 0, %.lr.ph ]
  %217 = load ptr, ptr %204, align 8
  %218 = getelementptr inbounds nuw %union.ListCell, ptr %217, i64 %indvars.iv
  %219 = load ptr, ptr %218, align 8
  %220 = call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %219, i32 noundef %2)
  store ptr %220, ptr %218, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %221 = load i32, ptr %203, align 4
  %222 = sext i32 %221 to i64
  %223 = icmp slt i64 %indvars.iv.next, %222
  br i1 %223, label %.lr.ph86, label %._crit_edge
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
  %18 = tail call ptr @palloc(i64 noundef %17) #8
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
  br i1 %25, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %47
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %47 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %47 ], [ %21, %.lr.ph.i ]
  %26 = load ptr, ptr %23, align 8
  %27 = getelementptr inbounds nuw %union.ListCell, ptr %26, i64 %indvars.iv.i
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not37.i = icmp eq ptr %30, null
  br i1 %.not37.i, label %.thread41.i, label %31

31:                                               ; preds = %.lr.ph49.i
  %32 = load i32, ptr %30, align 4
  switch i32 %32, label %.thread41.i [
    i32 6, label %33
    i32 318, label %46
  ]

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  store i32 %35, ptr %.04347.i, align 8
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %37, ptr %38, align 4
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load i16, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %40, ptr %41, align 2
  %42 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
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
  %69 = tail call ptr @bms_make_singleton(i32 noundef %61) #8
  %70 = tail call ptr @remove_nulling_relids(ptr noundef %68, ptr noundef %69, ptr noundef null) #8
  store ptr %70, ptr %67, align 8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %72 = load ptr, ptr %71, align 8
  %73 = load i32, ptr %60, align 4
  %74 = tail call ptr @bms_make_singleton(i32 noundef %73) #8
  %75 = tail call ptr @remove_nulling_relids(ptr noundef %72, ptr noundef %74, ptr noundef null) #8
  store ptr %75, ptr %71, align 8
  br label %76

76:                                               ; preds = %66, %63, %59, %build_tlist_index.exit
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %78 = load ptr, ptr %77, align 8
  %79 = getelementptr inbounds nuw i8, ptr %78, i64 4
  %.not51 = icmp eq ptr %78, null
  br i1 %.not51, label %._crit_edge, label %.lr.ph

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
  br i1 %93, label %.lr.ph72, label %._crit_edge

._crit_edge:                                      ; preds = %141, %.lr.ph, %76
  %.045.lcssa = phi ptr [ null, %76 ], [ null, %.lr.ph ], [ %144, %141 ]
  store ptr %.045.lcssa, ptr %77, align 8
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %97 = load double, ptr %96, align 8
  %98 = fmul double %97, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %6) #8
  store ptr %0, ptr %6, align 8
  %99 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %18, ptr %99, align 8
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 -2, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %2, ptr %101, align 4
  %102 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i32 0, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 32
  store double %98, ptr %103, align 8
  %104 = call ptr @fix_upper_expr_mutator(ptr noundef %95, ptr noundef nonnull %6)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %6) #8
  store ptr %104, ptr %94, align 8
  call void @pfree(ptr noundef nonnull %18) #8
  ret void

.lr.ph72:                                         ; preds = %.lr.ph, %141
  %.0456371 = phi ptr [ %144, %141 ], [ null, %.lr.ph ]
  %indvars.iv70 = phi i64 [ %indvars.iv.next, %141 ], [ 0, %.lr.ph ]
  %105 = load ptr, ptr %80, align 8
  %106 = getelementptr inbounds nuw %union.ListCell, ptr %105, i64 %indvars.iv70
  %107 = load ptr, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 32
  %109 = load i32, ptr %108, align 8
  %.not53 = icmp eq i32 %109, 0
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  br i1 %.not53, label %138, label %112

112:                                              ; preds = %.lr.ph72
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
  %119 = getelementptr inbounds nuw %union.ListCell, ptr %118, i64 %indvars.iv.i56
  %120 = load ptr, ptr %119, align 8
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %122 = load i32, ptr %121, align 8
  %123 = icmp eq i32 %122, %109
  br i1 %123, label %124, label %128

124:                                              ; preds = %.lr.ph15.i
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %126 = load ptr, ptr %125, align 8
  %127 = call zeroext i1 @equal(ptr noundef %111, ptr noundef %126) #8
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
  %132 = call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %120) #8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 40
  store i32 0, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %132, i64 44
  store i16 0, ptr %134, align 4
  br label %141

.loopexit.loopexit:                               ; preds = %128
  %.pre = load ptr, ptr %110, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %.lr.ph.i55, %112
  %135 = phi ptr [ %.pre, %.loopexit.loopexit ], [ %111, %.lr.ph.i55 ], [ %111, %112 ]
  %136 = load double, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  store ptr %18, ptr %82, align 8
  store i32 -2, ptr %83, align 8
  store i32 %2, ptr %84, align 4
  store i32 0, ptr %85, align 8
  store double %136, ptr %86, align 8
  %137 = call ptr @fix_upper_expr_mutator(ptr noundef %135, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %5) #8
  br label %141

138:                                              ; preds = %.lr.ph72
  %139 = load double, ptr %81, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  store ptr %18, ptr %87, align 8
  store i32 -2, ptr %88, align 8
  store i32 %2, ptr %89, align 4
  store i32 0, ptr %90, align 8
  store double %139, ptr %91, align 8
  %140 = call ptr @fix_upper_expr_mutator(ptr noundef %111, ptr noundef nonnull %4)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
  br label %141

141:                                              ; preds = %search_indexed_tlist_for_sortgroupref.exit, %.loopexit, %138
  %.0 = phi ptr [ %132, %search_indexed_tlist_for_sortgroupref.exit ], [ %137, %.loopexit ], [ %140, %138 ]
  %142 = call ptr @flatCopyTargetEntry(ptr noundef %107) #8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store ptr %.0, ptr %143, align 8
  %144 = call ptr @lappend(ptr noundef %.0456371, ptr noundef %142) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv70, 1
  %145 = load i32, ptr %79, align 4
  %146 = sext i32 %145 to i64
  %147 = icmp slt i64 %indvars.iv.next, %146
  br i1 %147, label %.lr.ph72, label %._crit_edge
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
  %16 = tail call ptr @palloc(i64 noundef %15) #8
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
  br i1 %23, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %45
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %45 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %45 ], [ %19, %.lr.ph.i ]
  %24 = load ptr, ptr %21, align 8
  %25 = getelementptr inbounds nuw %union.ListCell, ptr %24, i64 %indvars.iv.i
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not37.i = icmp eq ptr %28, null
  br i1 %.not37.i, label %.thread41.i, label %29

29:                                               ; preds = %.lr.ph49.i
  %30 = load i32, ptr %28, align 4
  switch i32 %30, label %.thread41.i [
    i32 6, label %31
    i32 318, label %44
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %.04347.i, align 8
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %35, ptr %36, align 4
  %37 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %38, ptr %39, align 2
  %40 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
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
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %58 = load double, ptr %57, align 8
  %59 = fmul double %58, 2.000000e+00
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #8
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
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #8
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
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load i32, ptr %5, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph45, label %._crit_edge

._crit_edge:                                      ; preds = %39, %.lr.ph, %2
  %.0.lcssa = phi ptr [ null, %2 ], [ null, %.lr.ph ], [ %40, %39 ]
  store ptr %.0.lcssa, ptr %3, align 8
  ret void

.lr.ph45:                                         ; preds = %.lr.ph, %39
  %.03744 = phi ptr [ %40, %39 ], [ null, %.lr.ph ]
  %indvars.iv43 = phi i64 [ %indvars.iv.next, %39 ], [ 0, %.lr.ph ]
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv43
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 7
  br i1 %15, label %39, label %16

16:                                               ; preds = %.lr.ph45
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = tail call i32 @exprType(ptr noundef nonnull %13) #8
  %20 = tail call i32 @exprTypmod(ptr noundef nonnull %13) #8
  %21 = tail call i32 @exprCollation(ptr noundef nonnull %13) #8
  %22 = tail call ptr @makeVar(i32 noundef -2, i16 noundef signext %18, i32 noundef %19, i32 noundef %20, i32 noundef %21, i32 noundef 0) #8
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
  %37 = tail call ptr @flatCopyTargetEntry(ptr noundef nonnull %11) #8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %22, ptr %38, align 8
  br label %39

39:                                               ; preds = %.lr.ph45, %35
  %.sink42 = phi ptr [ %37, %35 ], [ %11, %.lr.ph45 ]
  %40 = tail call ptr @lappend(ptr noundef %.03744, ptr noundef %.sink42) #8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv43, 1
  %41 = load i32, ptr %5, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next, %42
  br i1 %43, label %.lr.ph45, label %._crit_edge
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr null, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr null, ptr %10, align 8
  %11 = tail call ptr @copyObjectImpl(ptr noundef nonnull %8) #8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %13 = load ptr, ptr %12, align 8
  store ptr %13, ptr %9, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  tail call void @mark_partial_aggref(ptr noundef nonnull %8, i32 noundef 6) #8
  %16 = tail call ptr @makeTargetEntry(ptr noundef nonnull %8, i16 noundef signext 1, ptr noundef null, i1 noundef zeroext false) #8
  %17 = tail call ptr @list_make1_impl(i32 noundef 1, ptr %16) #8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 40
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
  %5 = getelementptr inbounds nuw i8, ptr %.48.val, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = sext i32 %6 to i64
  %8 = shl nsw i64 %7, 4
  %9 = add nsw i64 %8, 16
  br label %list_length.exit.i

list_length.exit.i:                               ; preds = %4, %2
  %10 = phi i64 [ %9, %4 ], [ 16, %2 ]
  %11 = tail call ptr @palloc(i64 noundef %10) #8
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
  br i1 %18, label %.lr.ph49.i, label %build_tlist_index.exit

.lr.ph49.i:                                       ; preds = %.lr.ph.i, %40
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %40 ], [ 0, %.lr.ph.i ]
  %.04347.i = phi ptr [ %.1.i, %40 ], [ %14, %.lr.ph.i ]
  %19 = load ptr, ptr %16, align 8
  %20 = getelementptr inbounds nuw %union.ListCell, ptr %19, i64 %indvars.iv.i
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not37.i = icmp eq ptr %23, null
  br i1 %.not37.i, label %.thread41.i, label %24

24:                                               ; preds = %.lr.ph49.i
  %25 = load i32, ptr %23, align 4
  switch i32 %25, label %.thread41.i [
    i32 6, label %26
    i32 318, label %39
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  store i32 %28, ptr %.04347.i, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load i16, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 4
  store i16 %30, ptr %31, align 4
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %33 = load i16, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 6
  store i16 %33, ptr %34, align 2
  %35 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 8
  store ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04347.i, i64 16
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
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 %48, ptr %49, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #8
  store ptr %0, ptr %3, align 8
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %11, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i32 0, ptr %51, align 8
  %52 = call ptr @fix_windowagg_condition_expr_mutator(ptr noundef %1, ptr noundef nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #8
  call void @pfree(ptr noundef nonnull %11) #8
  ret ptr %52
}

declare ptr @makeNullConst(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #3

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
  %9 = tail call ptr @palloc(i64 noundef %8) #8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i8 0, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 13
  store i8 0, ptr %11, align 1
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4
  br i1 %.not.i, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %list_length.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i32, ptr %13, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %44, %.lr.ph, %list_length.exit
  %.0.lcssa = phi ptr [ %12, %list_length.exit ], [ %12, %.lr.ph ], [ %.1, %44 ]
  %17 = ptrtoint ptr %.0.lcssa to i64
  %18 = ptrtoint ptr %12 to i64
  %19 = sub i64 %17, %18
  %20 = lshr exact i64 %19, 4
  %21 = trunc i64 %20 to i32
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i32 %21, ptr %22, align 8
  ret ptr %9

.lr.ph49:                                         ; preds = %.lr.ph, %44
  %indvars.iv = phi i64 [ %indvars.iv.next, %44 ], [ 0, %.lr.ph ]
  %.04347 = phi ptr [ %.1, %44 ], [ %12, %.lr.ph ]
  %23 = load ptr, ptr %14, align 8
  %24 = getelementptr inbounds nuw %union.ListCell, ptr %23, i64 %indvars.iv
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8
  %.not37 = icmp eq ptr %27, null
  br i1 %.not37, label %.thread41, label %28

28:                                               ; preds = %.lr.ph49
  %29 = load i32, ptr %27, align 4
  switch i32 %29, label %.thread41 [
    i32 6, label %30
    i32 318, label %43
  ]

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %27, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %.04347, align 8
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %34 = load i16, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %.04347, i64 4
  store i16 %34, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %37 = load i16, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %.04347, i64 6
  store i16 %37, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %.04347, i64 8
  store ptr %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %.04347, i64 16
  br label %44

43:                                               ; preds = %28
  store i8 1, ptr %10, align 4
  br label %44

.thread41:                                        ; preds = %28, %.lr.ph49
  store i8 1, ptr %11, align 1
  br label %44

44:                                               ; preds = %43, %.thread41, %30
  %.1 = phi ptr [ %42, %30 ], [ %.04347, %43 ], [ %.04347, %.thread41 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %45 = load i32, ptr %13, align 4
  %46 = sext i32 %45 to i64
  %47 = icmp slt i64 %indvars.iv.next, %46
  br i1 %47, label %.lr.ph49, label %._crit_edge
}

declare void @pfree(ptr noundef) local_unnamed_addr #3

declare ptr @list_concat(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @lappend_int(ptr noundef, i32 noundef) local_unnamed_addr #3

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
  br i1 %11, label %.lr.ph40, label %list_length.exit

._crit_edge:                                      ; preds = %.lr.ph40
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %._crit_edge
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %list_length.exit.thread

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph40 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  store ptr %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph40, label %._crit_edge

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %12, i64 16
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
  br i1 %.not.i33, label %.thread36, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @SS_compute_initplan_cost(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
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
  %49 = call ptr @list_concat(ptr noundef %46, ptr noundef %48) #8
  store ptr %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %.thread36

.thread36:                                        ; preds = %45, %30
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  call void @apply_tlist_labeling(ptr noundef %51, ptr noundef %53) #8
  br label %69

list_length.exit.thread:                          ; preds = %3, %._crit_edge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %57 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %59 = phi i32 [ %62, %.lr.ph.i ], [ %57, %.preheader.i ]
  %.0812.i = phi ptr [ %61, %.lr.ph.i ], [ null, %.preheader.i ]
  %60 = add i32 %59, %2
  %61 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %60) #8
  %62 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef %59) #8
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

69:                                               ; preds = %.thread36, %offset_relid_set.exit, %67
  %.1 = phi ptr [ %1, %67 ], [ %1, %offset_relid_set.exit ], [ %25, %.thread36 ]
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
  br i1 %11, label %.lr.ph40, label %list_length.exit

._crit_edge:                                      ; preds = %.lr.ph40
  %.pre = load ptr, ptr %6, align 8
  %.not.i = icmp eq ptr %.pre, null
  br i1 %.not.i, label %list_length.exit.thread, label %list_length.exit

list_length.exit:                                 ; preds = %.lr.ph, %._crit_edge
  %12 = phi ptr [ %.pre, %._crit_edge ], [ %7, %.lr.ph ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %23, label %list_length.exit.thread

.lr.ph40:                                         ; preds = %.lr.ph, %.lr.ph40
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph40 ], [ 0, %.lr.ph ]
  %16 = load ptr, ptr %9, align 8
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %16, i64 %indvars.iv
  %18 = load ptr, ptr %17, align 8
  %19 = tail call fastcc ptr @set_plan_refs(ptr noundef %0, ptr noundef %18, i32 noundef %2)
  store ptr %19, ptr %17, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %20 = load i32, ptr %8, align 4
  %21 = sext i32 %20 to i64
  %22 = icmp slt i64 %indvars.iv.next, %21
  br i1 %22, label %.lr.ph40, label %._crit_edge

23:                                               ; preds = %list_length.exit
  %24 = getelementptr i8, ptr %12, i64 16
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
  br i1 %.not.i33, label %.thread36, label %33

33:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #8
  call void @SS_compute_initplan_cost(ptr noundef nonnull %32, ptr noundef nonnull %4, ptr noundef nonnull %5) #8
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
  %49 = call ptr @list_concat(ptr noundef %46, ptr noundef %48) #8
  store ptr %49, ptr %47, align 8
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #8
  br label %.thread36

.thread36:                                        ; preds = %45, %30
  %50 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %53 = load ptr, ptr %52, align 8
  call void @apply_tlist_labeling(ptr noundef %51, ptr noundef %53) #8
  br label %69

list_length.exit.thread:                          ; preds = %3, %._crit_edge, %23, %list_length.exit
  tail call fastcc void @set_dummy_tlist_references(ptr noundef %1, i32 noundef %2)
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq i32 %2, 0
  br i1 %56, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %list_length.exit.thread
  %57 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef -1) #8
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %59 = phi i32 [ %62, %.lr.ph.i ], [ %57, %.preheader.i ]
  %.0812.i = phi ptr [ %61, %.lr.ph.i ], [ null, %.preheader.i ]
  %60 = add i32 %59, %2
  %61 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %60) #8
  %62 = tail call i32 @bms_next_member(ptr noundef %55, i32 noundef %59) #8
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

69:                                               ; preds = %.thread36, %offset_relid_set.exit, %67
  %.1 = phi ptr [ %1, %67 ], [ %1, %offset_relid_set.exit ], [ %25, %.thread36 ]
  ret ptr %.1
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #3

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind uwtable
define internal ptr @fix_scan_expr_mutator(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  br label %5

5:                                                ; preds = %.lr.ph, %tailrecurse.backedge
  %.tr65 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %6 = load i32, ptr %.tr65, align 4
  switch i32 %6, label %67 [
    i32 6, label %7
    i32 8, label %23
    i32 9, label %26
  ]

7:                                                ; preds = %5
  %8 = tail call noundef ptr @palloc(i64 noundef 56) #8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %8, ptr noundef nonnull readonly align 8 dereferenceable(56) %.tr65, i64 56, i1 false)
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
  %25 = tail call fastcc ptr @fix_param_node(ptr noundef %24, ptr noundef %.tr65)
  br label %.loopexit

26:                                               ; preds = %5
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 552
  %29 = load ptr, ptr %28, align 8
  %.not.i = icmp eq ptr %29, null
  br i1 %.not.i, label %.thread, label %30

30:                                               ; preds = %26
  %31 = getelementptr inbounds nuw i8, ptr %.tr65, i64 40
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
  %43 = getelementptr inbounds nuw i8, ptr %.tr65, i64 4
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  br label %45

45:                                               ; preds = %59, %.lr.ph.i
  %46 = phi i32 [ %38, %.lr.ph.i ], [ %60, %59 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %59 ]
  %47 = load ptr, ptr %42, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv.i
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
  br i1 %62, label %45, label %.thread, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %64 = load ptr, ptr %63, align 8
  %.not.not = icmp eq ptr %64, null
  br i1 %.not.not, label %.thread, label %65

.thread:                                          ; preds = %59, %find_minmax_agg_replacement_param.exit, %list_length.exit.i, %26, %30, %36
  %.pr = load i32, ptr %.tr65, align 4
  br label %67

65:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %66 = tail call ptr @copyObjectImpl(ptr noundef nonnull %64) #8
  br label %.loopexit

67:                                               ; preds = %.thread, %5
  %68 = phi i32 [ %.pr, %.thread ], [ %6, %5 ]
  switch i32 %68, label %114 [
    i32 58, label %69
    i32 318, label %76
    i32 24, label %.lr.ph.i47
  ]

69:                                               ; preds = %67
  %70 = tail call ptr @copyObjectImpl(ptr noundef nonnull %.tr65) #8
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load i32, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, %72
  store i32 %75, ptr %73, align 4
  br label %.loopexit

76:                                               ; preds = %67
  %77 = getelementptr inbounds nuw i8, ptr %.tr65, i64 8
  %78 = load ptr, ptr %77, align 8
  br label %tailrecurse.backedge

tailrecurse.backedge:                             ; preds = %76, %fix_alternative_subplan.exit
  %.tr.be = phi ptr [ %78, %76 ], [ %.1.i, %fix_alternative_subplan.exit ]
  %79 = icmp eq ptr %.tr.be, null
  br i1 %79, label %.loopexit, label %5

.lr.ph.i47:                                       ; preds = %67
  %80 = load ptr, ptr %1, align 8
  %81 = load double, ptr %4, align 8
  %82 = getelementptr i8, ptr %.tr65, i64 8
  %.val = load ptr, ptr %82, align 8, !nonnull !5, !noundef !5
  %83 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %84 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 664
  %86 = load i32, ptr %83, align 4
  %87 = icmp sgt i32 %86, 0
  tail call void @llvm.assume(i1 %87)
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph.i47, %.lr.ph12.i
  %indvars.iv.i49 = phi i64 [ %indvars.iv.next.i50, %.lr.ph12.i ], [ 0, %.lr.ph.i47 ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i47 ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i47 ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv.i49
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 80
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %94 = load double, ptr %93, align 8
  %95 = tail call double @llvm.fmuladd.f64(double %81, double %94, double %92)
  %96 = icmp ne ptr %.059.i, null
  %97 = fcmp ugt double %95, %.019410.i
  %or.cond.i = select i1 %96, i1 %97, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %95
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %90
  %98 = load ptr, ptr %85, align 8
  %99 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds i8, ptr %98, i64 %102
  store i8 1, ptr %103, align 1
  %indvars.iv.next.i50 = add nuw nsw i64 %indvars.iv.i49, 1
  %104 = load i32, ptr %83, align 4
  %105 = sext i32 %104 to i64
  %106 = icmp slt i64 %indvars.iv.next.i50, %105
  br i1 %106, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i
  %107 = getelementptr inbounds nuw i8, ptr %80, i64 672
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds i8, ptr %108, i64 %112
  store i8 1, ptr %113, align 1
  br label %tailrecurse.backedge

114:                                              ; preds = %67
  %115 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %115, ptr noundef %.tr65)
  %116 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr65, ptr noundef nonnull @fix_scan_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %2, %65, %16, %19, %114, %69, %23
  %.0 = phi ptr [ %25, %23 ], [ %66, %65 ], [ %70, %69 ], [ %116, %114 ], [ %8, %19 ], [ %8, %16 ], [ null, %2 ], [ null, %tailrecurse.backedge ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal zeroext i1 @fix_scan_expr_walker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %7, label %4

4:                                                ; preds = %2
  %5 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %5, ptr noundef %0)
  %6 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %1) #8
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
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = load i32, ptr %7, align 4
  %20 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %19) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2130, ptr noundef nonnull @__func__.fix_param_node) #8
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = icmp sgt i32 %10, %29
  br i1 %30, label %list_length.exit20.thread, label %34

list_length.exit20.thread:                        ; preds = %list_length.exit20, %21
  %31 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %31)
  %32 = load i32, ptr %7, align 4
  %33 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2, i32 noundef %32) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2133, ptr noundef nonnull @__func__.fix_param_node) #8
  unreachable

34:                                               ; preds = %list_length.exit20
  %35 = getelementptr i8, ptr %26, i64 16
  %.val18 = load ptr, ptr %35, align 8
  %36 = zext nneg i32 %10 to i64
  %37 = getelementptr %union.ListCell, ptr %.val18, i64 %36
  %38 = getelementptr i8, ptr %37, i64 -8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %2, %34
  %.sink = phi ptr [ %39, %34 ], [ %1, %2 ]
  %41 = tail call ptr @copyObjectImpl(ptr noundef %.sink) #8
  ret ptr %41
}

declare ptr @expression_tree_mutator_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  %.tr81 = phi ptr [ %0, %.lr.ph ], [ %.tr.be, %tailrecurse.backedge ]
  %9 = load i32, ptr %.tr81, align 4
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
  %16 = tail call fastcc ptr @search_indexed_tlist_for_var(ptr noundef %.tr81, ptr noundef %10, i32 noundef %12, i32 noundef %14, i32 noundef %15)
  %.not56 = icmp eq ptr %16, null
  br i1 %.not56, label %17, label %.loopexit

17:                                               ; preds = %11
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.3) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3309, ptr noundef nonnull @__func__.fix_upper_expr_mutator) #8
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
  %27 = tail call fastcc ptr @search_indexed_tlist_for_phv(ptr noundef %.tr81, ptr %.val57, i32 noundef %25, i32 noundef %26)
  %.not55 = icmp eq ptr %27, null
  br i1 %.not55, label %28, label %.loopexit

28:                                               ; preds = %24, %20
  %29 = getelementptr inbounds nuw i8, ptr %.tr81, i64 8
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
  br i1 %37, label %.thread92, label %38

38:                                               ; preds = %36
  %39 = load i32, ptr %5, align 8
  %40 = load ptr, ptr %10, align 8
  %41 = tail call ptr @tlist_member(ptr noundef nonnull %.tr81, ptr noundef %40) #8
  %.not.i = icmp eq ptr %41, null
  br i1 %.not.i, label %.search_indexed_tlist_for_non_var.exit.thread_crit_edge, label %search_indexed_tlist_for_non_var.exit

.search_indexed_tlist_for_non_var.exit.thread_crit_edge: ; preds = %38
  %.pre = load i32, ptr %.tr81, align 4
  br label %search_indexed_tlist_for_non_var.exit.thread

search_indexed_tlist_for_non_var.exit:            ; preds = %38
  %42 = tail call ptr @makeVarFromTargetEntry(i32 noundef %39, ptr noundef nonnull %41) #8
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
  %48 = tail call fastcc ptr @fix_param_node(ptr noundef %47, ptr noundef %.tr81)
  br label %.loopexit

49:                                               ; preds = %search_indexed_tlist_for_non_var.exit.thread
  %50 = load ptr, ptr %1, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 552
  %52 = load ptr, ptr %51, align 8
  %.not.i58 = icmp eq ptr %52, null
  br i1 %.not.i58, label %.thread, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %.tr81, i64 40
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
  %66 = getelementptr inbounds nuw i8, ptr %.tr81, i64 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 8
  br label %68

68:                                               ; preds = %82, %.lr.ph.i
  %69 = phi i32 [ %61, %.lr.ph.i ], [ %83, %82 ]
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %82 ]
  %70 = load ptr, ptr %65, align 8
  %71 = getelementptr inbounds nuw %union.ListCell, ptr %70, i64 %indvars.iv.i
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
  br i1 %85, label %68, label %.thread, !llvm.loop !11

find_minmax_agg_replacement_param.exit:           ; preds = %77
  %86 = getelementptr inbounds nuw i8, ptr %72, i64 48
  %87 = load ptr, ptr %86, align 8
  %.not54 = icmp eq ptr %87, null
  br i1 %.not54, label %.thread, label %88

.thread:                                          ; preds = %82, %find_minmax_agg_replacement_param.exit, %list_length.exit.i, %49, %53, %59
  %.pr = load i32, ptr %.tr81, align 4
  br label %90

88:                                               ; preds = %find_minmax_agg_replacement_param.exit
  %89 = tail call ptr @copyObjectImpl(ptr noundef nonnull %87) #8
  br label %.loopexit

90:                                               ; preds = %.thread, %search_indexed_tlist_for_non_var.exit.thread
  %91 = phi i32 [ %.pr, %.thread ], [ %45, %search_indexed_tlist_for_non_var.exit.thread ]
  %92 = icmp eq i32 %91, 24
  br i1 %92, label %.lr.ph.i60, label %.thread92

.lr.ph.i60:                                       ; preds = %90
  %93 = load ptr, ptr %1, align 8
  %94 = load double, ptr %7, align 8
  %95 = getelementptr i8, ptr %.tr81, i64 8
  %.val = load ptr, ptr %95, align 8, !nonnull !5, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %97 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %93, i64 664
  %99 = load i32, ptr %96, align 4
  %100 = icmp sgt i32 %99, 0
  tail call void @llvm.assume(i1 %100)
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph.i60, %.lr.ph12.i
  %indvars.iv.i62 = phi i64 [ %indvars.iv.next.i63, %.lr.ph12.i ], [ 0, %.lr.ph.i60 ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i60 ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i60 ]
  %101 = load ptr, ptr %97, align 8
  %102 = getelementptr inbounds nuw %union.ListCell, ptr %101, i64 %indvars.iv.i62
  %103 = load ptr, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 80
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %103, i64 88
  %107 = load double, ptr %106, align 8
  %108 = tail call double @llvm.fmuladd.f64(double %94, double %107, double %105)
  %109 = icmp ne ptr %.059.i, null
  %110 = fcmp ugt double %108, %.019410.i
  %or.cond.i = select i1 %109, i1 %110, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %108
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %103
  %111 = load ptr, ptr %98, align 8
  %112 = getelementptr inbounds nuw i8, ptr %103, i64 24
  %113 = load i32, ptr %112, align 8
  %114 = add i32 %113, -1
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds i8, ptr %111, i64 %115
  store i8 1, ptr %116, align 1
  %indvars.iv.next.i63 = add nuw nsw i64 %indvars.iv.i62, 1
  %117 = load i32, ptr %96, align 4
  %118 = sext i32 %117 to i64
  %119 = icmp slt i64 %indvars.iv.next.i63, %118
  br i1 %119, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i
  %120 = getelementptr inbounds nuw i8, ptr %93, i64 672
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %123 = load i32, ptr %122, align 8
  %124 = add i32 %123, -1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds i8, ptr %121, i64 %125
  store i8 1, ptr %126, align 1
  br label %tailrecurse.backedge

.thread92:                                        ; preds = %36, %90
  %127 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %127, ptr noundef %.tr81)
  %128 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr81, ptr noundef nonnull @fix_upper_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %24, %2, %88, %search_indexed_tlist_for_non_var.exit, %11, %.thread92, %46
  %.0 = phi ptr [ %48, %46 ], [ %128, %.thread92 ], [ %89, %88 ], [ %16, %11 ], [ %42, %search_indexed_tlist_for_non_var.exit ], [ null, %2 ], [ null, %tailrecurse.backedge ], [ %27, %24 ]
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
  %21 = tail call noundef ptr @palloc(i64 noundef 56) #8
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
  %29 = tail call zeroext i1 @bms_is_subset(ptr noundef %26, ptr noundef %28) #8
  br i1 %29, label %52, label %42

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = tail call zeroext i1 @bms_is_subset(ptr noundef %32, ptr noundef %34) #8
  br i1 %35, label %52, label %42

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = tail call zeroext i1 @bms_equal(ptr noundef %38, ptr noundef %40) #8
  br i1 %41, label %52, label %42

42:                                               ; preds = %36, %30, %24
  %43 = zext nneg i16 %9 to i32
  %44 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %44)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #8
  %48 = getelementptr inbounds nuw i8, ptr %.pn40, i64 24
  %49 = load ptr, ptr %48, align 8
  %50 = tail call ptr @bmsToString(ptr noundef %49) #8
  %51 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4, ptr noundef %47, ptr noundef %50, i32 noundef %7, i32 noundef %43) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2904, ptr noundef nonnull @__func__.search_indexed_tlist_for_var) #8
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
  %.0 = phi ptr [ %21, %59 ], [ %21, %52 ], [ null, %5 ], [ null, %61 ]
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
  %11 = getelementptr inbounds nuw %union.ListCell, ptr %9, i64 %indvars.iv
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
  %27 = tail call zeroext i1 @bms_is_subset(ptr noundef %24, ptr noundef %26) #8
  br i1 %27, label %51, label %40

28:                                               ; preds = %.split
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i1 @bms_is_subset(ptr noundef %30, ptr noundef %32) #8
  br i1 %33, label %51, label %40

34:                                               ; preds = %.split
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = tail call zeroext i1 @bms_equal(ptr noundef %36, ptr noundef %38) #8
  br i1 %39, label %51, label %40

40:                                               ; preds = %34, %28, %22
  %41 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %41)
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = tail call ptr @bmsToString(ptr noundef %43) #8
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %46 = load ptr, ptr %45, align 8
  %47 = tail call ptr @bmsToString(ptr noundef %46) #8
  %48 = load i32, ptr %6, align 8
  %49 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef %47, i32 noundef %48) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 2960, ptr noundef nonnull @__func__.search_indexed_tlist_for_phv) #8
  unreachable

50:                                               ; preds = %18, %15, %10
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %10

51:                                               ; preds = %34, %28, %22
  %52 = tail call ptr @makeVarFromTargetEntry(i32 noundef %1, ptr noundef nonnull %12) #8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 40
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %52, i64 44
  store i16 0, ptr %54, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %50, %3, %.lr.ph, %51
  %55 = phi ptr [ %52, %51 ], [ null, %.lr.ph ], [ null, %3 ], [ null, %50 ]
  ret ptr %55
}

declare zeroext i1 @bms_is_subset(ptr noundef, ptr noundef) local_unnamed_addr #3

declare zeroext i1 @bms_equal(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bmsToString(ptr noundef) local_unnamed_addr #3

declare ptr @makeVarFromTargetEntry(i32 noundef, ptr noundef) local_unnamed_addr #3

declare ptr @tlist_member(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @find_base_rel(ptr noundef, i32 noundef) local_unnamed_addr #3

declare void @SS_compute_initplan_cost(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare void @apply_tlist_labeling(ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @bms_next_member(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @remove_nulling_relids(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @bms_make_singleton(i32 noundef) local_unnamed_addr #3

declare ptr @flatCopyTargetEntry(ptr noundef) local_unnamed_addr #3

declare ptr @bms_intersect(ptr noundef, ptr noundef) local_unnamed_addr #3

declare ptr @makeVar(i32 noundef, i16 noundef signext, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

declare i32 @exprType(ptr noundef) local_unnamed_addr #3

declare i32 @exprTypmod(ptr noundef) local_unnamed_addr #3

declare i32 @exprCollation(ptr noundef) local_unnamed_addr #3

declare void @mark_partial_aggref(ptr noundef, i32 noundef) local_unnamed_addr #3

declare ptr @list_make1_impl(i32 noundef, ptr) local_unnamed_addr #3

declare ptr @makeTargetEntry(ptr noundef, i16 noundef signext, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

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
  %13 = tail call ptr @tlist_member(ptr noundef nonnull %0, ptr noundef %12) #8
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %17, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %7
  %14 = tail call ptr @makeVarFromTargetEntry(i32 noundef %11, ptr noundef nonnull %13) #8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 40
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 44
  store i16 0, ptr %16, align 4
  br label %22

17:                                               ; preds = %7
  %18 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %18)
  %19 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3453, ptr noundef nonnull @__func__.fix_windowagg_condition_expr_mutator) #8
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
  %23 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %23)
  %24 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.8) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3140, ptr noundef nonnull @__func__.fix_join_expr_mutator) #8
  unreachable

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %.tr128, i64 4
  %27 = load i32, ptr %26, align 4
  %.not103 = icmp eq i32 %27, %20
  br i1 %.not103, label %.thread, label %28

28:                                               ; preds = %25
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %29)
  %30 = load i32, ptr %26, align 4
  %31 = load i32, ptr %19, align 8
  %32 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.9, i32 noundef %30, i32 noundef %31) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3143, ptr noundef nonnull @__func__.fix_join_expr_mutator) #8
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
  %53 = tail call noundef ptr @palloc(i64 noundef 56) #8
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
  %65 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %65)
  %66 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.10) #8
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 3181, ptr noundef nonnull @__func__.fix_join_expr_mutator) #8
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
  %98 = tail call ptr @tlist_member(ptr noundef nonnull %.tr128, ptr noundef %97) #8
  %.not.i = icmp eq ptr %98, null
  br i1 %.not.i, label %search_indexed_tlist_for_non_var.exit.thread, label %search_indexed_tlist_for_non_var.exit

search_indexed_tlist_for_non_var.exit:            ; preds = %96
  %99 = tail call ptr @makeVarFromTargetEntry(i32 noundef -2, ptr noundef nonnull %98) #8
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
  %112 = tail call ptr @tlist_member(ptr noundef nonnull %.tr128, ptr noundef %111) #8
  %.not.i111 = icmp eq ptr %112, null
  br i1 %.not.i111, label %search_indexed_tlist_for_non_var.exit113.thread, label %search_indexed_tlist_for_non_var.exit113

search_indexed_tlist_for_non_var.exit113:         ; preds = %110
  %113 = tail call ptr @makeVarFromTargetEntry(i32 noundef -1, ptr noundef nonnull %112) #8
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
  %125 = load i32, ptr %122, align 4
  %126 = icmp sgt i32 %125, 0
  tail call void @llvm.assume(i1 %126)
  br label %.lr.ph12.i

.lr.ph12.i:                                       ; preds = %.lr.ph.i, %.lr.ph12.i
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %.lr.ph12.i ], [ 0, %.lr.ph.i ]
  %.019410.i = phi double [ %.120.i, %.lr.ph12.i ], [ 0.000000e+00, %.lr.ph.i ]
  %.059.i = phi ptr [ %.1.i, %.lr.ph12.i ], [ null, %.lr.ph.i ]
  %127 = load ptr, ptr %123, align 8
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %127, i64 %indvars.iv.i
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 80
  %131 = load double, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 88
  %133 = load double, ptr %132, align 8
  %134 = tail call double @llvm.fmuladd.f64(double %120, double %133, double %131)
  %135 = icmp ne ptr %.059.i, null
  %136 = fcmp ugt double %134, %.019410.i
  %or.cond.i = select i1 %135, i1 %136, i1 false
  %.120.i = select i1 %or.cond.i, double %.019410.i, double %134
  %.1.i = select i1 %or.cond.i, ptr %.059.i, ptr %129
  %137 = load ptr, ptr %124, align 8
  %138 = getelementptr inbounds nuw i8, ptr %129, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = add i32 %139, -1
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds i8, ptr %137, i64 %141
  store i8 1, ptr %142, align 1
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %143 = load i32, ptr %122, align 4
  %144 = sext i32 %143 to i64
  %145 = icmp slt i64 %indvars.iv.next.i, %144
  br i1 %145, label %.lr.ph12.i, label %fix_alternative_subplan.exit

fix_alternative_subplan.exit:                     ; preds = %.lr.ph12.i
  %146 = getelementptr inbounds nuw i8, ptr %119, i64 672
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds nuw i8, ptr %.1.i, i64 24
  %149 = load i32, ptr %148, align 8
  %150 = add i32 %149, -1
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds i8, ptr %147, i64 %151
  store i8 1, ptr %152, align 1
  br label %tailrecurse.backedge

search_indexed_tlist_for_non_var.exit113.thread.thread: ; preds = %107, %search_indexed_tlist_for_non_var.exit113.thread
  %153 = load ptr, ptr %1, align 8
  tail call fastcc void @fix_expr_common(ptr noundef %153, ptr noundef %.tr128)
  %154 = tail call ptr @expression_tree_mutator_impl(ptr noundef nonnull %.tr128, ptr noundef nonnull @fix_join_expr_mutator, ptr noundef nonnull %1) #8
  br label %.loopexit

.loopexit:                                        ; preds = %tailrecurse.backedge, %82, %73, %2, %search_indexed_tlist_for_non_var.exit113, %search_indexed_tlist_for_non_var.exit, %.thread, %41, %61, %52, %search_indexed_tlist_for_non_var.exit113.thread.thread, %116
  %.0 = phi ptr [ %118, %116 ], [ %154, %search_indexed_tlist_for_non_var.exit113.thread.thread ], [ %38, %.thread ], [ %45, %41 ], [ %53, %61 ], [ %53, %52 ], [ %99, %search_indexed_tlist_for_non_var.exit ], [ %113, %search_indexed_tlist_for_non_var.exit113 ], [ null, %2 ], [ null, %tailrecurse.backedge ], [ %84, %82 ], [ %75, %73 ]
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
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %.val, i64 %11
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i32 %2, 0
  br i1 %16, label %offset_relid_set.exit, label %.preheader.i

.preheader.i:                                     ; preds = %3
  %17 = tail call i32 @bms_next_member(ptr noundef %15, i32 noundef -1) #8
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %.lr.ph.i, label %offset_relid_set.exit

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %19 = phi i32 [ %22, %.lr.ph.i ], [ %17, %.preheader.i ]
  %.0812.i = phi ptr [ %21, %.lr.ph.i ], [ null, %.preheader.i ]
  %20 = add i32 %19, %2
  %21 = tail call ptr @bms_add_member(ptr noundef %.0812.i, i32 noundef %20) #8
  %22 = tail call i32 @bms_next_member(ptr noundef %15, i32 noundef %19) #8
  %23 = icmp sgt i32 %22, -1
  br i1 %23, label %.lr.ph.i, label %offset_relid_set.exit, !llvm.loop !12

offset_relid_set.exit:                            ; preds = %.lr.ph.i, %3, %.preheader.i
  %.09.i = phi ptr [ %15, %3 ], [ null, %.preheader.i ], [ %21, %.lr.ph.i ]
  store ptr %.09.i, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %._crit_edge82, label %.lr.ph81

.lr.ph81:                                         ; preds = %offset_relid_set.exit
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
  br i1 %37, label %.lr.ph94, label %._crit_edge82

._crit_edge82:                                    ; preds = %._crit_edge78, %.lr.ph81, %offset_relid_set.exit
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = call ptr @lappend(ptr noundef %39, ptr noundef %13) #8
  store ptr %40, ptr %38, align 8
  %.not.i = icmp eq ptr %40, null
  br i1 %.not.i, label %list_length.exit, label %41

41:                                               ; preds = %._crit_edge82
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  br label %list_length.exit

list_length.exit:                                 ; preds = %._crit_edge82, %41
  %45 = phi i32 [ %44, %41 ], [ -1, %._crit_edge82 ]
  ret i32 %45

.lr.ph94:                                         ; preds = %.lr.ph81, %._crit_edge78
  %indvars.iv8893 = phi i64 [ %indvars.iv.next89, %._crit_edge78 ], [ 0, %.lr.ph81 ]
  %46 = load ptr, ptr %27, align 8
  %47 = getelementptr inbounds nuw %union.ListCell, ptr %46, i64 %indvars.iv8893
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 4
  %.not53 = icmp eq ptr %48, null
  br i1 %.not53, label %._crit_edge78, label %.lr.ph77

.lr.ph77:                                         ; preds = %.lr.ph94
  %50 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %51 = load i32, ptr %49, align 4
  %52 = icmp sgt i32 %51, 0
  br i1 %52, label %.lr.ph92, label %._crit_edge78

._crit_edge78:                                    ; preds = %._crit_edge, %.lr.ph77, %.lr.ph94
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv8893, 1
  %53 = load i32, ptr %26, align 4
  %54 = sext i32 %53 to i64
  %55 = icmp slt i64 %indvars.iv.next89, %54
  br i1 %55, label %.lr.ph94, label %._crit_edge82

.lr.ph92:                                         ; preds = %.lr.ph77, %._crit_edge
  %indvars.iv8591 = phi i64 [ %indvars.iv.next86, %._crit_edge ], [ 0, %.lr.ph77 ]
  %56 = load ptr, ptr %50, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv8591
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = add i32 %60, %2
  store i32 %61, ptr %59, align 4
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %63 = load ptr, ptr %62, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #8
  store ptr %0, ptr %5, align 8
  store i32 %2, ptr %28, align 8
  store double 1.000000e+00, ptr %29, align 8
  br i1 %16, label %64, label %fix_scan_expr.exit

64:                                               ; preds = %.lr.ph92
  %65 = load ptr, ptr %30, align 8
  %.not11.i = icmp eq ptr %65, null
  br i1 %.not11.i, label %66, label %fix_scan_expr.exit

66:                                               ; preds = %64
  %67 = load ptr, ptr %6, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 136
  %69 = load i32, ptr %68, align 8
  %.not12.i = icmp eq i32 %69, 0
  br i1 %.not12.i, label %70, label %fix_scan_expr.exit

70:                                               ; preds = %66
  %71 = load ptr, ptr %31, align 8
  %.not13.i = icmp eq ptr %71, null
  br i1 %.not13.i, label %72, label %fix_scan_expr.exit

72:                                               ; preds = %70
  %73 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %fix_scan_expr.exit, label %75

75:                                               ; preds = %72
  %76 = icmp eq ptr %63, null
  br i1 %76, label %fix_scan_expr.exit.thread, label %77

77:                                               ; preds = %75
  call fastcc void @fix_expr_common(ptr noundef nonnull %0, ptr noundef %63)
  %78 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %63, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %5) #8
  br label %fix_scan_expr.exit.thread

fix_scan_expr.exit.thread:                        ; preds = %77, %75
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %63, ptr %62, align 8
  %79 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %80 = load ptr, ptr %79, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  store i32 0, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  br label %84

fix_scan_expr.exit:                               ; preds = %.lr.ph92, %64, %66, %70, %72
  %81 = call ptr @fix_scan_expr_mutator(ptr noundef %63, ptr noundef nonnull %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #8
  store ptr %81, ptr %62, align 8
  %82 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %83 = load ptr, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #8
  store ptr %0, ptr %4, align 8
  store i32 %2, ptr %33, align 8
  store double 1.000000e+00, ptr %34, align 8
  br i1 %16, label %84, label %97

84:                                               ; preds = %fix_scan_expr.exit.thread, %fix_scan_expr.exit
  %85 = phi ptr [ %80, %fix_scan_expr.exit.thread ], [ %83, %fix_scan_expr.exit ]
  %86 = phi ptr [ %79, %fix_scan_expr.exit.thread ], [ %82, %fix_scan_expr.exit ]
  %87 = load ptr, ptr %30, align 8
  %.not11.i60 = icmp eq ptr %87, null
  br i1 %.not11.i60, label %88, label %97

88:                                               ; preds = %84
  %89 = load ptr, ptr %6, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 136
  %91 = load i32, ptr %90, align 8
  %.not12.i61 = icmp eq i32 %91, 0
  br i1 %.not12.i61, label %92, label %97

92:                                               ; preds = %88
  %93 = load ptr, ptr %31, align 8
  %.not13.i62 = icmp eq ptr %93, null
  br i1 %.not13.i62, label %94, label %97

94:                                               ; preds = %92
  %95 = load i8, ptr %32, align 8, !range !4, !noundef !5
  %96 = trunc nuw i8 %95 to i1
  br i1 %96, label %97, label %101

97:                                               ; preds = %94, %92, %88, %84, %fix_scan_expr.exit
  %98 = phi ptr [ %85, %94 ], [ %85, %92 ], [ %85, %88 ], [ %85, %84 ], [ %83, %fix_scan_expr.exit ]
  %99 = phi ptr [ %86, %94 ], [ %86, %92 ], [ %86, %88 ], [ %86, %84 ], [ %82, %fix_scan_expr.exit ]
  %100 = call ptr @fix_scan_expr_mutator(ptr noundef %98, ptr noundef nonnull %4)
  br label %fix_scan_expr.exit63

101:                                              ; preds = %94
  %102 = icmp eq ptr %85, null
  br i1 %102, label %fix_scan_expr.exit63, label %103

103:                                              ; preds = %101
  call fastcc void @fix_expr_common(ptr noundef nonnull %0, ptr noundef %85)
  %104 = call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %85, ptr noundef nonnull @fix_scan_expr_walker, ptr noundef nonnull %4) #8
  br label %fix_scan_expr.exit63

fix_scan_expr.exit63:                             ; preds = %103, %101, %97
  %105 = phi ptr [ %99, %97 ], [ %86, %101 ], [ %86, %103 ]
  %.0.i59 = phi ptr [ %100, %97 ], [ null, %101 ], [ %85, %103 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #8
  store ptr %.0.i59, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %107 = load i32, ptr %106, align 8
  %108 = icmp sgt i32 %107, 0
  br i1 %108, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %fix_scan_expr.exit63
  %109 = getelementptr inbounds nuw i8, ptr %58, i64 40
  br label %110

110:                                              ; preds = %.lr.ph, %123
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %123 ]
  %111 = load ptr, ptr %109, align 8
  %112 = getelementptr inbounds nuw i32, ptr %111, i64 %indvars.iv
  %113 = load i32, ptr %112, align 4
  %.not55 = icmp eq i32 %113, 0
  br i1 %.not55, label %123, label %114

114:                                              ; preds = %110
  %115 = add i32 %113, %2
  store i32 %115, ptr %112, align 4
  %116 = load ptr, ptr %62, align 8
  %.not56 = icmp eq ptr %116, null
  br i1 %.not56, label %123, label %117

117:                                              ; preds = %114
  %118 = load ptr, ptr %35, align 8
  %119 = load ptr, ptr %109, align 8
  %120 = getelementptr inbounds nuw i32, ptr %119, i64 %indvars.iv
  %121 = load i32, ptr %120, align 4
  %122 = call ptr @bms_add_member(ptr noundef %118, i32 noundef %121) #8
  store ptr %122, ptr %35, align 8
  br label %123

123:                                              ; preds = %110, %117, %114
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %124 = load i32, ptr %106, align 8
  %125 = sext i32 %124 to i64
  %126 = icmp slt i64 %indvars.iv.next, %125
  br i1 %126, label %110, label %._crit_edge, !llvm.loop !14

._crit_edge:                                      ; preds = %123, %fix_scan_expr.exit63
  %indvars.iv.next86 = add nuw nsw i64 %indvars.iv8591, 1
  %127 = load i32, ptr %49, align 4
  %128 = sext i32 %127 to i64
  %129 = icmp slt i64 %indvars.iv.next86, %128
  br i1 %129, label %.lr.ph92, label %._crit_edge78
}

declare void @set_opfuncid(ptr noundef) local_unnamed_addr #3

declare void @set_sa_opfuncid(ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nounwind }
attributes #9 = { cold nounwind }

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
