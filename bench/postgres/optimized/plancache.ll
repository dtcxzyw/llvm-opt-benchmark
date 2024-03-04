; ModuleID = 'bench/postgres/original/plancache.ll'
source_filename = "bench/postgres/original/plancache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }
%union.ListCell = type { ptr }

@plan_cache_mode = dso_local local_unnamed_addr global i32 0, align 4
@CurrentMemoryContext = external local_unnamed_addr global ptr, align 8
@.str = private unnamed_addr constant [17 x i8] c"CachedPlanSource\00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"CachedPlanQuery\00", align 1
@row_security = external local_unnamed_addr global i8, align 1
@.str.2 = private unnamed_addr constant [33 x i8] c"cannot save one-shot cached plan\00", align 1
@.str.3 = private unnamed_addr constant [12 x i8] c"plancache.c\00", align 1
@__func__.SaveCachedPlan = private unnamed_addr constant [15 x i8] c"SaveCachedPlan\00", align 1
@CacheMemoryContext = external local_unnamed_addr global ptr, align 8
@saved_plan_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @saved_plan_list, ptr @saved_plan_list } }, align 8
@.str.4 = private unnamed_addr constant [52 x i8] c"cannot apply ResourceOwner to non-saved cached plan\00", align 1
@__func__.GetCachedPlan = private unnamed_addr constant [14 x i8] c"GetCachedPlan\00", align 1
@.str.5 = private unnamed_addr constant [51 x i8] c"cannot move a saved cached plan to another context\00", align 1
@__func__.CachedPlanSetParentContext = private unnamed_addr constant [27 x i8] c"CachedPlanSetParentContext\00", align 1
@.str.6 = private unnamed_addr constant [54 x i8] c"cannot move a one-shot cached plan to another context\00", align 1
@.str.7 = private unnamed_addr constant [35 x i8] c"cannot copy a one-shot cached plan\00", align 1
@__func__.CopyCachedPlan = private unnamed_addr constant [15 x i8] c"CopyCachedPlan\00", align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"CachedExpression\00", align 1
@cached_expression_list = internal global %struct.dlist_head { %struct.dlist_node { ptr @cached_expression_list, ptr @cached_expression_list } }, align 8
@planref_resowner_desc = internal constant %struct.ResourceOwnerDesc { ptr @.str.11, i32 3, i32 300, ptr @ResOwnerReleaseCachedPlan, ptr null }, align 8
@.str.9 = private unnamed_addr constant [40 x i8] c"cached plan must not change result type\00", align 1
@__func__.RevalidateCachedQuery = private unnamed_addr constant [22 x i8] c"RevalidateCachedQuery\00", align 1
@TransactionXmin = external local_unnamed_addr global i32, align 4
@.str.10 = private unnamed_addr constant [11 x i8] c"CachedPlan\00", align 1
@cpu_operator_cost = external local_unnamed_addr global double, align 8
@.str.11 = private unnamed_addr constant [20 x i8] c"plancache reference\00", align 1

; Function Attrs: nounwind uwtable
define dso_local void @InitPlanCache() local_unnamed_addr #0 {
  tail call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @PlanCacheRelCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 45, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 80, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 36, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 30, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #8
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 28, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #8
  ret void
}

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheRelCallback(i64 %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %3, null
  %.not497484 = icmp eq ptr %3, @saved_plan_list
  %.not4974 = or i1 %.not, %.not497484
  br i1 %.not4974, label %select.unfold._crit_edge, label %.lr.ph76

.lr.ph76:                                         ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.lr.ph76.split.us, label %.lr.ph76.split

.lr.ph76.split.us:                                ; preds = %.lr.ph76, %.thread.us
  %.sroa.024.075.us = phi ptr [ %32, %.thread.us ], [ %3, %.lr.ph76 ]
  %5 = getelementptr i8, ptr %.sroa.024.075.us, i64 -5
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not54.us = icmp eq i8 %7, 0
  br i1 %.not54.us, label %.thread.us, label %8

8:                                                ; preds = %.lr.ph76.split.us
  %9 = getelementptr i8, ptr %.sroa.024.075.us, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not55.us = icmp eq ptr %10, null
  br i1 %.not55.us, label %.thread.us, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #8
  br i1 %12, label %13, label %.thread.us

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %.sroa.024.075.us, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not56.us = icmp eq ptr %15, null
  br i1 %.not56.us, label %21, label %16

16:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  %17 = getelementptr i8, ptr %.sroa.024.075.us, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not57.us = icmp eq ptr %18, null
  br i1 %.not57.us, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %18, i64 18
  store i8 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = getelementptr i8, ptr %.sroa.024.075.us, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not58.us = icmp eq ptr %23, null
  br i1 %.not58.us, label %.thread.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %23, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = and i8 %26, 1
  %.not59.us = icmp eq i8 %27, 0
  br i1 %.not59.us, label %.thread.us, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not60.us = icmp eq ptr %30, null
  br i1 %.not60.us, label %.thread.us, label %.lr.ph.us

.thread.us:                                       ; preds = %45, %.lr.ph.us, %28, %.split.us.us, %24, %21, %11, %8, %.lr.ph76.split.us
  %31 = getelementptr inbounds i8, ptr %.sroa.024.075.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not49.us = icmp eq ptr %32, @saved_plan_list
  br i1 %.not49.us, label %select.unfold._crit_edge, label %.lr.ph76.split.us, !llvm.loop !5

.lr.ph.us:                                        ; preds = %28
  %33 = getelementptr inbounds i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph73.us, label %.thread.us

36:                                               ; preds = %.lr.ph73.us, %45
  %indvars.iv89 = phi i64 [ 0, %.lr.ph73.us ], [ %indvars.iv.next90, %45 ]
  %37 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv89
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not62.us.us77 = icmp eq ptr %44, null
  br i1 %.not62.us.us77, label %45, label %.split.us.us

45:                                               ; preds = %42, %36
  %indvars.iv.next90 = add nuw nsw i64 %indvars.iv89, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next90, %wide.trip.count
  br i1 %exitcond.not, label %.thread.us, label %36

.split.us.us:                                     ; preds = %42
  store i8 0, ptr %25, align 2
  br label %.thread.us

.lr.ph73.us:                                      ; preds = %.lr.ph.us
  %46 = getelementptr inbounds i8, ptr %30, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %36

.lr.ph76.split:                                   ; preds = %.lr.ph76, %.thread
  %.sroa.024.075 = phi ptr [ %97, %.thread ], [ %3, %.lr.ph76 ]
  %48 = getelementptr i8, ptr %.sroa.024.075, i64 -5
  %49 = load i8, ptr %48, align 1
  %50 = and i8 %49, 1
  %.not54 = icmp eq i8 %50, 0
  br i1 %.not54, label %.thread, label %51

51:                                               ; preds = %.lr.ph76.split
  %52 = getelementptr i8, ptr %.sroa.024.075, i64 -144
  %53 = load ptr, ptr %52, align 8
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %53) #8
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.sroa.024.075, i64 -56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @list_member_oid(ptr noundef %58, i32 noundef %1) #8
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  store i8 0, ptr %48, align 1
  %61 = getelementptr i8, ptr %.sroa.024.075, i64 -16
  %62 = load ptr, ptr %61, align 8
  %.not57 = icmp eq ptr %62, null
  br i1 %.not57, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds i8, ptr %62, i64 18
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %60, %63, %56
  %66 = getelementptr i8, ptr %.sroa.024.075, i64 -16
  %67 = load ptr, ptr %66, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %67, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = and i8 %70, 1
  %.not59 = icmp eq i8 %71, 0
  br i1 %.not59, label %.thread, label %72

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not60 = icmp eq ptr %74, null
  br i1 %.not60, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds i8, ptr %74, i64 4
  %76 = getelementptr inbounds i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph71, label %.thread

.lr.ph71:                                         ; preds = %.lr.ph, %92
  %79 = phi i32 [ %93, %92 ], [ %77, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph71
  %87 = getelementptr inbounds i8, ptr %82, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @list_member_oid(ptr noundef %88, i32 noundef %1) #8
  br i1 %89, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %75, align 4
  br label %92

.split:                                           ; preds = %86
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 18
  store i8 0, ptr %91, align 2
  br label %.thread

92:                                               ; preds = %._crit_edge, %.lr.ph71
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %79, %.lr.ph71 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph71, label %.thread

.thread:                                          ; preds = %92, %72, %.lr.ph, %65, %68, %.split, %51, %54, %.lr.ph76.split
  %96 = getelementptr inbounds i8, ptr %.sroa.024.075, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not49 = icmp eq ptr %97, @saved_plan_list
  br i1 %.not49, label %select.unfold._crit_edge, label %.lr.ph76.split, !llvm.loop !5

select.unfold._crit_edge:                         ; preds = %.thread, %.thread.us, %2
  %98 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  %.not50 = icmp eq ptr %98, null
  %.not518185 = icmp eq ptr %98, @cached_expression_list
  %.not5181 = or i1 %.not50, %.not518185
  br i1 %.not5181, label %select.unfold65._crit_edge, label %.lr.ph83

.lr.ph83:                                         ; preds = %select.unfold._crit_edge
  %99 = icmp eq i32 %1, 0
  br i1 %99, label %.lr.ph83.split.us, label %.lr.ph83.split

.lr.ph83.split.us:                                ; preds = %.lr.ph83, %select.unfold65.us
  %.sroa.024.182.us = phi ptr [ %108, %select.unfold65.us ], [ %98, %.lr.ph83 ]
  %100 = getelementptr i8, ptr %.sroa.024.182.us, i64 -32
  %101 = load i8, ptr %100, align 8
  %102 = and i8 %101, 1
  %.not52.us = icmp eq i8 %102, 0
  br i1 %.not52.us, label %select.unfold65.us, label %103

103:                                              ; preds = %.lr.ph83.split.us
  %104 = getelementptr i8, ptr %.sroa.024.182.us, i64 -24
  %105 = load ptr, ptr %104, align 8
  %.not53.us = icmp eq ptr %105, null
  br i1 %.not53.us, label %select.unfold65.us, label %106

106:                                              ; preds = %103
  store i8 0, ptr %100, align 8
  br label %select.unfold65.us

select.unfold65.us:                               ; preds = %106, %103, %.lr.ph83.split.us
  %107 = getelementptr inbounds i8, ptr %.sroa.024.182.us, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not51.us = icmp eq ptr %108, @cached_expression_list
  br i1 %.not51.us, label %select.unfold65._crit_edge, label %.lr.ph83.split.us, !llvm.loop !7

.lr.ph83.split:                                   ; preds = %.lr.ph83, %select.unfold65
  %.sroa.024.182 = phi ptr [ %118, %select.unfold65 ], [ %98, %.lr.ph83 ]
  %109 = getelementptr i8, ptr %.sroa.024.182, i64 -32
  %110 = load i8, ptr %109, align 8
  %111 = and i8 %110, 1
  %.not52 = icmp eq i8 %111, 0
  br i1 %.not52, label %select.unfold65, label %112

112:                                              ; preds = %.lr.ph83.split
  %113 = getelementptr i8, ptr %.sroa.024.182, i64 -24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @list_member_oid(ptr noundef %114, i32 noundef %1) #8
  br i1 %115, label %116, label %select.unfold65

116:                                              ; preds = %112
  store i8 0, ptr %109, align 8
  br label %select.unfold65

select.unfold65:                                  ; preds = %112, %116, %.lr.ph83.split
  %117 = getelementptr inbounds i8, ptr %.sroa.024.182, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not51 = icmp eq ptr %118, @cached_expression_list
  br i1 %.not51, label %select.unfold65._crit_edge, label %.lr.ph83.split, !llvm.loop !7

select.unfold65._crit_edge:                       ; preds = %select.unfold65, %select.unfold65.us, %select.unfold._crit_edge
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheObjectCallback(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %4, null
  %.not83141164 = icmp eq ptr %4, @saved_plan_list
  %.not83141 = or i1 %.not, %.not83141164
  br i1 %.not83141, label %select.unfold._crit_edge, label %.lr.ph143

.lr.ph143:                                        ; preds = %3
  %5 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %.lr.ph143, %.thread107
  %.sroa.049.0142 = phi ptr [ %4, %.lr.ph143 ], [ %99, %.thread107 ]
  %7 = getelementptr i8, ptr %.sroa.049.0142, i64 -5
  %8 = load i8, ptr %7, align 1
  %9 = and i8 %8, 1
  %.not90 = icmp eq i8 %9, 0
  br i1 %.not90, label %.thread107, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.sroa.049.0142, i64 -144
  %12 = load ptr, ptr %11, align 8
  %.not91 = icmp eq ptr %12, null
  br i1 %.not91, label %.thread107, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %12) #8
  br i1 %14, label %15, label %.thread107

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.sroa.049.0142, i64 -48
  %17 = load ptr, ptr %16, align 8
  %.not92 = icmp eq ptr %17, null
  br i1 %.not92, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph123, label %.thread

.lr.ph123:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count175 = zext nneg i32 %19 to i64
  br i1 %5, label %.lr.ph123.split.us, label %.lr.ph123.split

.lr.ph123.split.us:                               ; preds = %.lr.ph123, %27
  %indvars.iv172 = phi i64 [ %indvars.iv.next173, %27 ], [ 0, %.lr.ph123 ]
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv172
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not94.us124 = icmp eq i32 %26, %1
  br i1 %.not94.us124, label %.split, label %27

27:                                               ; preds = %.lr.ph123.split.us
  %indvars.iv.next173 = add nuw nsw i64 %indvars.iv172, 1
  %exitcond176.not = icmp eq i64 %indvars.iv.next173, %wide.trip.count175
  br i1 %exitcond176.not, label %.thread, label %.lr.ph123.split.us

.lr.ph123.split:                                  ; preds = %.lr.ph123, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph123 ]
  %28 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not94 = icmp eq i32 %31, %1
  br i1 %.not94, label %32, label %40

32:                                               ; preds = %.lr.ph123.split
  %33 = getelementptr inbounds i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %.split, label %40

.split:                                           ; preds = %32, %.lr.ph123.split.us
  store i8 0, ptr %7, align 1
  %36 = getelementptr i8, ptr %.sroa.049.0142, i64 -16
  %37 = load ptr, ptr %36, align 8
  %.not95 = icmp eq ptr %37, null
  br i1 %.not95, label %.thread, label %38

38:                                               ; preds = %.split
  %39 = getelementptr inbounds i8, ptr %37, i64 18
  store i8 0, ptr %39, align 2
  br label %.thread

40:                                               ; preds = %32, %.lr.ph123.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count175
  br i1 %exitcond.not, label %.thread, label %.lr.ph123.split

.thread:                                          ; preds = %40, %27, %15, %.lr.ph, %.split, %38
  %41 = getelementptr i8, ptr %.sroa.049.0142, i64 -16
  %42 = load ptr, ptr %41, align 8
  %.not96 = icmp eq ptr %42, null
  br i1 %.not96, label %.thread107, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds i8, ptr %42, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = and i8 %45, 1
  %.not97 = icmp eq i8 %46, 0
  br i1 %.not97, label %.thread107, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %.not98 = icmp eq ptr %49, null
  br i1 %.not98, label %.thread107, label %.lr.ph139

.lr.ph139:                                        ; preds = %47
  %51 = getelementptr inbounds i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph214, label %.thread107

.lr.ph214:                                        ; preds = %.lr.ph139, %92
  %indvars.iv187213 = phi i64 [ %indvars.iv.next188, %92 ], [ 0, %.lr.ph139 ]
  %54 = phi ptr [ %94, %92 ], [ %42, %.lr.ph139 ]
  %55 = phi ptr [ %93, %92 ], [ %42, %.lr.ph139 ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv187213
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %92, label %62

62:                                               ; preds = %.lr.ph214
  %63 = getelementptr inbounds i8, ptr %58, i64 104
  %64 = load ptr, ptr %63, align 8
  %.not100 = icmp eq ptr %64, null
  br i1 %.not100, label %.thread111, label %.lr.ph126

.lr.ph126:                                        ; preds = %62
  %65 = getelementptr inbounds i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 16
  %68 = icmp sgt i32 %66, 0
  br i1 %5, label %.lr.ph126.split.us.split, label %.lr.ph126.split.split

.lr.ph126.split.us.split:                         ; preds = %.lr.ph126
  br i1 %68, label %.lr.ph137, label %.thread111

.lr.ph137:                                        ; preds = %.lr.ph126.split.us.split
  %69 = load ptr, ptr %67, align 8
  %wide.trip.count185 = zext nneg i32 %66 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next183 = add nuw nsw i64 %indvars.iv182, 1
  %exitcond186.not = icmp eq i64 %indvars.iv.next183, %wide.trip.count185
  br i1 %exitcond186.not, label %.thread111, label %71

71:                                               ; preds = %.lr.ph137, %70
  %indvars.iv182 = phi i64 [ 0, %.lr.ph137 ], [ %indvars.iv.next183, %70 ]
  %72 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv182
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %.not102.us = icmp eq i32 %75, %1
  br i1 %.not102.us, label %.split129.us, label %70

.lr.ph126.split.split:                            ; preds = %.lr.ph126
  br i1 %68, label %.lr.ph133, label %.thread111

.lr.ph133:                                        ; preds = %.lr.ph126.split.split
  %76 = load ptr, ptr %67, align 8
  %wide.trip.count180 = zext nneg i32 %66 to i64
  br label %77

77:                                               ; preds = %.lr.ph133, %87
  %indvars.iv177 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next178, %87 ]
  %78 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv177
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not102 = icmp eq i32 %81, %1
  br i1 %.not102, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %.split129.us, label %87

.split129.us:                                     ; preds = %82, %71
  %86 = getelementptr inbounds i8, ptr %54, i64 18
  store i8 0, ptr %86, align 2
  %.pre = load ptr, ptr %41, align 8
  br label %.thread111

87:                                               ; preds = %82, %77
  %indvars.iv.next178 = add nuw nsw i64 %indvars.iv177, 1
  %exitcond181.not = icmp eq i64 %indvars.iv.next178, %wide.trip.count180
  br i1 %exitcond181.not, label %.thread111, label %77

.thread111:                                       ; preds = %87, %70, %62, %.lr.ph126.split.split, %.lr.ph126.split.us.split, %.split129.us
  %88 = phi ptr [ %55, %62 ], [ %55, %.lr.ph126.split.split ], [ %55, %.lr.ph126.split.us.split ], [ %.pre, %.split129.us ], [ %55, %70 ], [ %55, %87 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 18
  %90 = load i8, ptr %89, align 2
  %91 = and i8 %90, 1
  %.not103 = icmp eq i8 %91, 0
  br i1 %.not103, label %.thread107, label %92

92:                                               ; preds = %.thread111, %.lr.ph214
  %93 = phi ptr [ %88, %.thread111 ], [ %55, %.lr.ph214 ]
  %94 = phi ptr [ %88, %.thread111 ], [ %54, %.lr.ph214 ]
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187213, 1
  %95 = load i32, ptr %50, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next188, %96
  br i1 %97, label %.lr.ph214, label %.thread107

.thread107:                                       ; preds = %92, %.thread111, %.lr.ph139, %47, %.thread, %43, %10, %13, %6
  %98 = getelementptr inbounds i8, ptr %.sroa.049.0142, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not83 = icmp eq ptr %99, @saved_plan_list
  br i1 %.not83, label %select.unfold._crit_edge, label %6, !llvm.loop !8

select.unfold._crit_edge:                         ; preds = %.thread107, %3
  %100 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  %.not84 = icmp eq ptr %100, null
  %.not85157165 = icmp eq ptr %100, @cached_expression_list
  %.not85157 = or i1 %.not84, %.not85157165
  br i1 %.not85157, label %select.unfold114._crit_edge, label %.lr.ph159

.lr.ph159:                                        ; preds = %select.unfold._crit_edge
  %101 = icmp eq i32 %2, 0
  br i1 %101, label %.lr.ph159.split.us, label %.lr.ph159.split

.lr.ph159.split.us:                               ; preds = %.lr.ph159, %.thread116.us
  %.sroa.049.1158.us = phi ptr [ %109, %.thread116.us ], [ %100, %.lr.ph159 ]
  %102 = getelementptr i8, ptr %.sroa.049.1158.us, i64 -32
  %103 = load i8, ptr %102, align 8
  %104 = and i8 %103, 1
  %.not86.us = icmp eq i8 %104, 0
  br i1 %.not86.us, label %.thread116.us, label %105

105:                                              ; preds = %.lr.ph159.split.us
  %106 = getelementptr i8, ptr %.sroa.049.1158.us, i64 -16
  %107 = load ptr, ptr %106, align 8
  %.not87.us = icmp eq ptr %107, null
  br i1 %.not87.us, label %.thread116.us, label %.lr.ph145.us

.thread116.us:                                    ; preds = %113, %.lr.ph145.us, %105, %.split148.us.us, %.lr.ph159.split.us
  %108 = getelementptr inbounds i8, ptr %.sroa.049.1158.us, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not85.us = icmp eq ptr %109, @cached_expression_list
  br i1 %.not85.us, label %select.unfold114._crit_edge, label %.lr.ph159.split.us, !llvm.loop !9

.lr.ph145.us:                                     ; preds = %105
  %110 = getelementptr inbounds i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph156.us, label %.thread116.us

113:                                              ; preds = %114
  %indvars.iv.next196 = add nuw nsw i64 %indvars.iv195, 1
  %exitcond199.not = icmp eq i64 %indvars.iv.next196, %wide.trip.count198
  br i1 %exitcond199.not, label %.thread116.us, label %114

114:                                              ; preds = %.lr.ph156.us, %113
  %indvars.iv195 = phi i64 [ 0, %.lr.ph156.us ], [ %indvars.iv.next196, %113 ]
  %115 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv195
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not89.us.us160 = icmp eq i32 %118, %1
  br i1 %.not89.us.us160, label %.split148.us.us, label %113

.split148.us.us:                                  ; preds = %114
  store i8 0, ptr %102, align 8
  br label %.thread116.us

.lr.ph156.us:                                     ; preds = %.lr.ph145.us
  %119 = getelementptr inbounds i8, ptr %107, i64 16
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count198 = zext nneg i32 %111 to i64
  br label %114

.lr.ph159.split:                                  ; preds = %.lr.ph159, %.thread116
  %.sroa.049.1158 = phi ptr [ %143, %.thread116 ], [ %100, %.lr.ph159 ]
  %121 = getelementptr i8, ptr %.sroa.049.1158, i64 -32
  %122 = load i8, ptr %121, align 8
  %123 = and i8 %122, 1
  %.not86 = icmp eq i8 %123, 0
  br i1 %.not86, label %.thread116, label %124

124:                                              ; preds = %.lr.ph159.split
  %125 = getelementptr i8, ptr %.sroa.049.1158, i64 -16
  %126 = load ptr, ptr %125, align 8
  %.not87 = icmp eq ptr %126, null
  br i1 %.not87, label %.thread116, label %.lr.ph145

.lr.ph145:                                        ; preds = %124
  %127 = getelementptr inbounds i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph152, label %.thread116

.lr.ph152:                                        ; preds = %.lr.ph145
  %130 = getelementptr inbounds i8, ptr %126, i64 16
  %131 = load ptr, ptr %130, align 8
  %wide.trip.count193 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %.lr.ph152, %141
  %indvars.iv190 = phi i64 [ 0, %.lr.ph152 ], [ %indvars.iv.next191, %141 ]
  %133 = getelementptr %union.ListCell, ptr %131, i64 %indvars.iv190
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not89 = icmp eq i32 %136, %1
  br i1 %.not89, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %.split148, label %141

.split148:                                        ; preds = %137
  store i8 0, ptr %121, align 8
  br label %.thread116

141:                                              ; preds = %137, %132
  %indvars.iv.next191 = add nuw nsw i64 %indvars.iv190, 1
  %exitcond194.not = icmp eq i64 %indvars.iv.next191, %wide.trip.count193
  br i1 %exitcond194.not, label %.thread116, label %132

.thread116:                                       ; preds = %141, %124, %.lr.ph145, %.split148, %.lr.ph159.split
  %142 = getelementptr inbounds i8, ptr %.sroa.049.1158, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not85 = icmp eq ptr %143, @cached_expression_list
  br i1 %.not85, label %select.unfold114._crit_edge, label %.lr.ph159.split, !llvm.loop !9

select.unfold114._crit_edge:                      ; preds = %.thread116, %.thread116.us, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanCacheSysCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  %.not.i = icmp eq ptr %4, null
  %.not223035.i = icmp eq ptr %4, @saved_plan_list
  %.not2230.i = or i1 %.not.i, %.not223035.i
  br i1 %.not2230.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %select.unfold.i
  %.sroa.0.031.i = phi ptr [ %19, %select.unfold.i ], [ %4, %3 ]
  %5 = getelementptr i8, ptr %.sroa.0.031.i, i64 -5
  %6 = load i8, ptr %5, align 1
  %7 = and i8 %6, 1
  %.not25.i = icmp eq i8 %7, 0
  br i1 %.not25.i, label %select.unfold.i, label %8

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr i8, ptr %.sroa.0.031.i, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not26.i = icmp eq ptr %10, null
  br i1 %.not26.i, label %select.unfold.i, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #8
  br i1 %12, label %13, label %select.unfold.i

13:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  %14 = getelementptr i8, ptr %.sroa.0.031.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not27.i = icmp eq ptr %15, null
  br i1 %.not27.i, label %select.unfold.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds i8, ptr %15, i64 18
  store i8 0, ptr %17, align 2
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %16, %13, %11, %8, %.lr.ph.i
  %18 = getelementptr inbounds i8, ptr %.sroa.0.031.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not22.i = icmp eq ptr %19, @saved_plan_list
  br i1 %.not22.i, label %select.unfold._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %3
  %20 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  %.not23.i = icmp eq ptr %20, null
  %.not243236.i = icmp eq ptr %20, @cached_expression_list
  %.not2432.i = or i1 %.not23.i, %.not243236.i
  br i1 %.not2432.i, label %ResetPlanCache.exit, label %select.unfold28.i

select.unfold28.i:                                ; preds = %select.unfold._crit_edge.i, %select.unfold28.i
  %.sroa.0.133.i = phi ptr [ %23, %select.unfold28.i ], [ %20, %select.unfold._crit_edge.i ]
  %21 = getelementptr i8, ptr %.sroa.0.133.i, i64 -32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %.sroa.0.133.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not24.i = icmp eq ptr %23, @cached_expression_list
  br i1 %.not24.i, label %ResetPlanCache.exit, label %select.unfold28.i, !llvm.loop !11

ResetPlanCache.exit:                              ; preds = %select.unfold28.i, %select.unfold._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @palloc0(i64 noundef 200) #8
  store i32 195726186, ptr %7, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %0) #8
  %9 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @pstrdup(ptr noundef %1) #8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #8
  %12 = getelementptr inbounds i8, ptr %7, i64 24
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 48
  %16 = getelementptr inbounds i8, ptr %7, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, i8 0, i64 21, i1 false)
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 88
  %19 = getelementptr inbounds i8, ptr %7, i64 136
  %20 = getelementptr inbounds i8, ptr %7, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %18, i8 0, i64 46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %21, i8 0, i64 24, i1 false)
  store ptr %6, ptr @CurrentMemoryContext, align 8
  ret ptr %7
}

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateOneShotCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 200) #8
  store i32 195726186, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  %11 = getelementptr inbounds i8, ptr %4, i64 72
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 88
  %15 = getelementptr inbounds i8, ptr %4, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %14, i8 0, i64 46, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 145
  %18 = getelementptr inbounds i8, ptr %4, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, i8 0, i64 7, i1 false)
  store double -1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @CompleteCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %.not = icmp eq i8 %15, 0
  br i1 %.not, label %16, label %21

16:                                               ; preds = %9
  %.not50 = icmp eq ptr %2, null
  br i1 %.not50, label %18, label %17

17:                                               ; preds = %16
  tail call void @MemoryContextSetParent(ptr noundef nonnull %2, ptr noundef %11) #8
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %21

18:                                               ; preds = %16
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %1) #8
  br label %21

21:                                               ; preds = %9, %17, %18
  %.046 = phi ptr [ %2, %17 ], [ %19, %18 ], [ %12, %9 ]
  %.0 = phi ptr [ %1, %17 ], [ %20, %18 ], [ %1, %9 ]
  %22 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %.046, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %.0, ptr %23, align 8
  %24 = load i8, ptr %13, align 8
  %25 = and i8 %24, 1
  %.not51 = icmp eq i8 %25, 0
  br i1 %.not51, label %26, label %42

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not52 = icmp eq ptr %28, null
  br i1 %.not52, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %28) #8
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 96
  %33 = getelementptr inbounds i8, ptr %0, i64 104
  %34 = getelementptr inbounds i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %.0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #8
  %35 = tail call i32 @GetUserId() #8
  %36 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr @row_security, align 1
  %38 = and i8 %37, 1
  %39 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %38, ptr %39, align 4
  %40 = tail call ptr @GetSearchPathMatcher(ptr noundef %.046) #8
  %41 = getelementptr inbounds i8, ptr %0, i64 112
  store ptr %40, ptr %41, align 8
  br label %42

42:                                               ; preds = %31, %29, %26, %21
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %43 = icmp sgt i32 %4, 0
  br i1 %43, label %44, label %49

44:                                               ; preds = %42
  %45 = zext nneg i32 %4 to i64
  %46 = shl nuw nsw i64 %45, 2
  %47 = tail call ptr @palloc(i64 noundef %46) #8
  %48 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %3, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  %52 = zext i1 %8 to i8
  %53 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 64
  store i32 %7, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %0, i64 68
  store i8 %52, ptr %57, align 4
  %58 = tail call fastcc ptr @PlanCacheComputeResultDesc(ptr noundef %.0)
  %59 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr %58, ptr %59, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 1, ptr %60, align 1
  %61 = getelementptr inbounds i8, ptr %0, i64 147
  store i8 1, ptr %61, align 1
  ret void
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @stmt_requires_parse_analysis(ptr noundef) local_unnamed_addr #1

declare void @extract_query_dependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @GetSearchPathMatcher(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define internal fastcc ptr @PlanCacheComputeResultDesc(ptr noundef %0) unnamed_addr #0 {
  %2 = tail call i32 @ChoosePortalStrategy(ptr noundef %0) #8
  switch i32 %2, label %32 [
    i32 0, label %3
    i32 2, label %3
    i32 1, label %.lr.ph.i
    i32 3, label %26
  ]

3:                                                ; preds = %1, %1
  %4 = getelementptr i8, ptr %0, i64 16
  %.val = load ptr, ptr %4, align 8
  %5 = load ptr, ptr %.val, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 104
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %7) #8
  br label %32

.lr.ph.i:                                         ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  %.not.i = icmp ne ptr %0, null
  tail call void @llvm.assume(i1 %.not.i)
  %10 = getelementptr inbounds i8, ptr %0, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  tail call void @llvm.assume(i1 %12)
  %13 = load ptr, ptr %9, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 1
  %.not12.i9 = icmp eq i8 %17, 0
  br i1 %.not12.i9, label %.lr.ph, label %QueryListGetPrimaryStmt.exit

.lr.ph:                                           ; preds = %.lr.ph.i, %.lr.ph
  %indvars.iv.i10 = phi i64 [ %indvars.iv.next.i, %.lr.ph ], [ 0, %.lr.ph.i ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i10, 1
  %exitcond.not.i = icmp ne i64 %indvars.iv.next.i, %wide.trip.count.i
  tail call void @llvm.assume(i1 %exitcond.not.i)
  %18 = getelementptr %union.ListCell, ptr %13, i64 %indvars.iv.next.i
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 24
  %21 = load i8, ptr %20, align 8
  %22 = and i8 %21, 1
  %.not12.i = icmp eq i8 %22, 0
  br i1 %.not12.i, label %.lr.ph, label %QueryListGetPrimaryStmt.exit

QueryListGetPrimaryStmt.exit:                     ; preds = %.lr.ph, %.lr.ph.i
  %.lcssa = phi ptr [ %14, %.lr.ph.i ], [ %19, %.lr.ph ]
  %23 = getelementptr inbounds i8, ptr %.lcssa, i64 128
  %24 = load ptr, ptr %23, align 8
  %25 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %24) #8
  br label %32

26:                                               ; preds = %1
  %27 = getelementptr i8, ptr %0, i64 16
  %.val8 = load ptr, ptr %27, align 8
  %28 = load ptr, ptr %.val8, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  %30 = load ptr, ptr %29, align 8
  %31 = tail call ptr @UtilityTupleDescriptor(ptr noundef %30) #8
  br label %32

32:                                               ; preds = %1, %26, %QueryListGetPrimaryStmt.exit, %3
  %.0 = phi ptr [ %31, %26 ], [ %25, %QueryListGetPrimaryStmt.exit ], [ %8, %3 ], [ null, %1 ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define dso_local void @SaveCachedPlan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @__func__.SaveCachedPlan) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ReleaseGenericPlan.exit, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %ReleaseGenericPlan.exit

16:                                               ; preds = %11
  store i32 0, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 1
  %.not8.i.i = icmp eq i8 %19, 0
  br i1 %.not8.i.i, label %20, label %ReleaseGenericPlan.exit

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextDelete(ptr noundef %22) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %8, %11, %16, %20
  %23 = getelementptr inbounds i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %24, ptr noundef %25) #8
  %26 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge

ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge: ; preds = %ReleaseGenericPlan.exit
  %.pre = load ptr, ptr @saved_plan_list, align 8
  br label %dlist_push_tail.exit

28:                                               ; preds = %ReleaseGenericPlan.exit
  store ptr @saved_plan_list, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge, %28
  %29 = phi ptr [ %.pre, %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge ], [ @saved_plan_list, %28 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 152
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  store ptr @saved_plan_list, ptr %31, align 8
  store ptr %29, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %30, ptr @saved_plan_list, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 1, ptr %33, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropCachedPlan(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %12, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 152
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i8 0, ptr %2, align 2
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ReleaseGenericPlan.exit, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds i8, ptr %14, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %ReleaseGenericPlan.exit

20:                                               ; preds = %15
  store i32 0, ptr %14, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  %.not8.i.i = icmp eq i8 %23, 0
  br i1 %.not8.i.i, label %24, label %ReleaseGenericPlan.exit

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextDelete(ptr noundef %26) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %12, %15, %20, %24
  store i32 0, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = and i8 %28, 1
  %.not7 = icmp eq i8 %29, 0
  br i1 %.not7, label %30, label %33

30:                                               ; preds = %ReleaseGenericPlan.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @MemoryContextDelete(ptr noundef %32) #8
  br label %33

33:                                               ; preds = %30, %ReleaseGenericPlan.exit
  ret void
}

declare void @MemoryContextDelete(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local ptr @GetCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) local_unnamed_addr #0 {
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %5

5:                                                ; preds = %4
  %6 = getelementptr inbounds i8, ptr %0, i64 146
  %7 = load i8, ptr %6, align 2
  %8 = and i8 %7, 1
  %.not48 = icmp eq i8 %8, 0
  br i1 %.not48, label %9, label %12

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1182, ptr noundef nonnull @__func__.GetCachedPlan) #8
  unreachable

12:                                               ; preds = %5, %4
  %13 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %3)
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not.i = icmp eq i8 %16, 0
  br i1 %.not.i, label %17, label %choose_custom_plan.exit62.thread

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, null
  br i1 %18, label %choose_custom_plan.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not15.i = icmp eq ptr %21, null
  br i1 %.not15.i, label %choose_custom_plan.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %21) #8
  br i1 %23, label %24, label %choose_custom_plan.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %25, label %26 [
    i32 1, label %choose_custom_plan.exit.thread
    i32 2, label %choose_custom_plan.exit62.thread
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 512
  %.not16.i = icmp eq i32 %29, 0
  br i1 %.not16.i, label %30, label %choose_custom_plan.exit.thread

30:                                               ; preds = %26
  %31 = and i32 %28, 1024
  %.not17.i = icmp eq i32 %31, 0
  br i1 %.not17.i, label %32, label %choose_custom_plan.exit62.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 5
  br i1 %35, label %choose_custom_plan.exit62.thread, label %choose_custom_plan.exit

choose_custom_plan.exit:                          ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 176
  %37 = load double, ptr %36, align 8
  %38 = sitofp i64 %34 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds i8, ptr %0, i64 168
  %41 = load double, ptr %40, align 8
  %42 = fcmp uge double %41, %39
  br i1 %42, label %choose_custom_plan.exit62.thread, label %choose_custom_plan.exit.thread

choose_custom_plan.exit.thread:                   ; preds = %26, %24, %19, %22, %17, %choose_custom_plan.exit
  %43 = getelementptr inbounds i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %.not.i52 = icmp eq ptr %44, null
  br i1 %.not.i52, label %82, label %45

45:                                               ; preds = %choose_custom_plan.exit.thread
  %46 = getelementptr inbounds i8, ptr %44, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = and i8 %47, 1
  %.not18.i = icmp eq i8 %48, 0
  br i1 %.not18.i, label %.thread89, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %44, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = and i8 %51, 1
  %.not19.i = icmp eq i8 %52, 0
  br i1 %.not19.i, label %.thread92, label %53

53:                                               ; preds = %49
  %54 = getelementptr inbounds i8, ptr %44, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @GetUserId() #8
  %.not20.i = icmp eq i32 %55, %56
  br i1 %.not20.i, label %57, label %.thread.i

.thread.i:                                        ; preds = %53
  store i8 0, ptr %46, align 2
  br label %.thread89

57:                                               ; preds = %53
  %.pre.i = load i8, ptr %46, align 2
  %.pre = and i8 %.pre.i, 1
  %.not21.i = icmp eq i8 %.pre, 0
  br i1 %.not21.i, label %.thread89, label %.thread92

.thread92:                                        ; preds = %49, %57
  %58 = getelementptr inbounds i8, ptr %44, i64 8
  %59 = load ptr, ptr %58, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %59, i1 noundef zeroext true)
  %60 = load i8, ptr %46, align 2
  %61 = and i8 %60, 1
  %.not22.i = icmp eq i8 %61, 0
  br i1 %.not22.i, label %.thread, label %62

62:                                               ; preds = %.thread92
  %63 = getelementptr inbounds i8, ptr %44, i64 28
  %64 = load i32, ptr %63, align 4
  %.not23.i = icmp eq i32 %64, 0
  %65 = load i32, ptr @TransactionXmin, align 4
  %66 = icmp eq i32 %64, %65
  %or.cond.i = select i1 %.not23.i, i1 true, i1 %66
  br i1 %or.cond.i, label %CheckCachedPlan.exit, label %.thread27.i

.thread27.i:                                      ; preds = %62
  store i8 0, ptr %46, align 2
  br label %.thread

.thread:                                          ; preds = %.thread92, %.thread27.i
  %67 = load ptr, ptr %58, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %67, i1 noundef zeroext false)
  br label %.thread89

.thread89:                                        ; preds = %45, %.thread, %57, %.thread.i
  %68 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i, label %82, label %69

69:                                               ; preds = %.thread89
  store ptr null, ptr %43, align 8
  %70 = getelementptr inbounds i8, ptr %68, i64 36
  %71 = load i32, ptr %70, align 4
  %72 = add i32 %71, -1
  store i32 %72, ptr %70, align 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %82

74:                                               ; preds = %69
  store i32 0, ptr %68, align 8
  %75 = getelementptr inbounds i8, ptr %68, i64 16
  %76 = load i8, ptr %75, align 8
  %77 = and i8 %76, 1
  %.not8.i.i.i = icmp eq i8 %77, 0
  br i1 %.not8.i.i.i, label %78, label %82

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %68, i64 40
  %80 = load ptr, ptr %79, align 8
  tail call void @MemoryContextDelete(ptr noundef %80) #8
  br label %82

CheckCachedPlan.exit:                             ; preds = %62
  %81 = load ptr, ptr %43, align 8
  br label %choose_custom_plan.exit62.thread83

82:                                               ; preds = %choose_custom_plan.exit.thread, %.thread89, %69, %74, %78
  %83 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %13, ptr noundef null, ptr noundef %3)
  %84 = load ptr, ptr %43, align 8
  %.not.i54 = icmp eq ptr %84, null
  br i1 %.not.i54, label %ReleaseGenericPlan.exit, label %85

85:                                               ; preds = %82
  store ptr null, ptr %43, align 8
  %86 = getelementptr inbounds i8, ptr %84, i64 36
  %87 = load i32, ptr %86, align 4
  %88 = add i32 %87, -1
  store i32 %88, ptr %86, align 4
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %ReleaseGenericPlan.exit

90:                                               ; preds = %85
  store i32 0, ptr %84, align 8
  %91 = getelementptr inbounds i8, ptr %84, i64 16
  %92 = load i8, ptr %91, align 8
  %93 = and i8 %92, 1
  %.not8.i.i = icmp eq i8 %93, 0
  br i1 %.not8.i.i, label %94, label %ReleaseGenericPlan.exit

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %84, i64 40
  %96 = load ptr, ptr %95, align 8
  tail call void @MemoryContextDelete(ptr noundef %96) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %82, %85, %90, %94
  store ptr %83, ptr %43, align 8
  %97 = getelementptr inbounds i8, ptr %83, i64 36
  %98 = load i32, ptr %97, align 4
  %99 = add i32 %98, 1
  store i32 %99, ptr %97, align 4
  %100 = getelementptr inbounds i8, ptr %0, i64 146
  %101 = load i8, ptr %100, align 2
  %102 = and i8 %101, 1
  %.not49 = icmp eq i8 %102, 0
  %103 = getelementptr inbounds i8, ptr %83, i64 40
  %104 = load ptr, ptr %103, align 8
  br i1 %.not49, label %108, label %105

105:                                              ; preds = %ReleaseGenericPlan.exit
  %106 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %104, ptr noundef %106) #8
  %107 = getelementptr inbounds i8, ptr %83, i64 17
  store i8 1, ptr %107, align 1
  br label %112

108:                                              ; preds = %ReleaseGenericPlan.exit
  %109 = getelementptr inbounds i8, ptr %0, i64 80
  %110 = load ptr, ptr %109, align 8
  %111 = tail call ptr @MemoryContextGetParent(ptr noundef %110) #8
  tail call void @MemoryContextSetParent(ptr noundef %104, ptr noundef %111) #8
  br label %112

112:                                              ; preds = %108, %105
  %113 = getelementptr i8, ptr %83, i64 8
  %.val = load ptr, ptr %113, align 8
  %.not.i55 = icmp eq ptr %.val, null
  br i1 %.not.i55, label %cached_plan_cost.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %112
  %114 = getelementptr inbounds i8, ptr %.val, i64 4
  %115 = load i32, ptr %114, align 4
  %116 = icmp sgt i32 %115, 0
  br i1 %116, label %.lr.ph17.i, label %cached_plan_cost.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i
  %117 = getelementptr inbounds i8, ptr %.val, i64 16
  %118 = load ptr, ptr %117, align 8
  %wide.trip.count.i = zext nneg i32 %115 to i64
  br label %119

119:                                              ; preds = %131, %.lr.ph17.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next.i, %131 ]
  %.0415.i = phi double [ 0.000000e+00, %.lr.ph17.i ], [ %.1.i, %131 ]
  %120 = getelementptr %union.ListCell, ptr %118, i64 %indvars.iv.i
  %121 = load ptr, ptr %120, align 8
  %122 = getelementptr inbounds i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp eq i32 %123, 6
  br i1 %124, label %131, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %121, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %127, i64 16
  %129 = load double, ptr %128, align 8
  %130 = fadd double %.0415.i, %129
  br label %131

131:                                              ; preds = %125, %119
  %.1.i = phi double [ %.0415.i, %119 ], [ %130, %125 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cached_plan_cost.exit, label %119

cached_plan_cost.exit:                            ; preds = %131, %112, %.lr.ph.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %112 ], [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %131 ]
  %132 = getelementptr inbounds i8, ptr %0, i64 168
  store double %.0.lcssa.i, ptr %132, align 8
  %133 = load i8, ptr %14, align 8
  %134 = and i8 %133, 1
  %.not.i57 = icmp eq i8 %134, 0
  br i1 %.not.i57, label %135, label %choose_custom_plan.exit62.thread

135:                                              ; preds = %cached_plan_cost.exit
  br i1 %18, label %choose_custom_plan.exit62.thread83, label %136

136:                                              ; preds = %135
  %137 = getelementptr inbounds i8, ptr %0, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not15.i59 = icmp eq ptr %138, null
  br i1 %.not15.i59, label %choose_custom_plan.exit62.thread83, label %139

139:                                              ; preds = %136
  %140 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %138) #8
  br i1 %140, label %141, label %choose_custom_plan.exit62.thread83

141:                                              ; preds = %139
  %142 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %142, label %143 [
    i32 1, label %choose_custom_plan.exit62.thread83
    i32 2, label %choose_custom_plan.exit62.thread
  ]

143:                                              ; preds = %141
  %144 = getelementptr inbounds i8, ptr %0, i64 64
  %145 = load i32, ptr %144, align 8
  %146 = and i32 %145, 512
  %.not16.i60 = icmp eq i32 %146, 0
  br i1 %.not16.i60, label %147, label %choose_custom_plan.exit62.thread83

147:                                              ; preds = %143
  %148 = and i32 %145, 1024
  %.not17.i61 = icmp eq i32 %148, 0
  br i1 %.not17.i61, label %149, label %choose_custom_plan.exit62.thread

149:                                              ; preds = %147
  %150 = getelementptr inbounds i8, ptr %0, i64 184
  %151 = load i64, ptr %150, align 8
  %152 = icmp slt i64 %151, 5
  br i1 %152, label %choose_custom_plan.exit62.thread, label %choose_custom_plan.exit62

choose_custom_plan.exit62:                        ; preds = %149
  %153 = getelementptr inbounds i8, ptr %0, i64 176
  %154 = load double, ptr %153, align 8
  %155 = sitofp i64 %151 to double
  %156 = fdiv double %154, %155
  %157 = load double, ptr %132, align 8
  %158 = fcmp uge double %157, %156
  br i1 %158, label %choose_custom_plan.exit62.thread, label %choose_custom_plan.exit62.thread83

choose_custom_plan.exit62.thread:                 ; preds = %141, %24, %32, %30, %12, %149, %147, %cached_plan_cost.exit, %choose_custom_plan.exit, %choose_custom_plan.exit62
  %.04477 = phi ptr [ null, %choose_custom_plan.exit62 ], [ null, %149 ], [ null, %147 ], [ null, %cached_plan_cost.exit ], [ %13, %choose_custom_plan.exit ], [ %13, %12 ], [ %13, %30 ], [ %13, %32 ], [ %13, %24 ], [ null, %141 ]
  %159 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %.04477, ptr noundef %1, ptr noundef %3)
  %160 = getelementptr i8, ptr %159, i64 8
  %.val51 = load ptr, ptr %160, align 8
  %.not.i63 = icmp eq ptr %.val51, null
  br i1 %.not.i63, label %cached_plan_cost.exit67, label %.lr.ph.i64

.lr.ph.i64:                                       ; preds = %choose_custom_plan.exit62.thread
  %161 = getelementptr inbounds i8, ptr %.val51, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = load double, ptr @cpu_operator_cost, align 8
  %164 = fmul double %163, 1.000000e+03
  %165 = icmp sgt i32 %162, 0
  br i1 %165, label %.lr.ph23.i, label %cached_plan_cost.exit67

.lr.ph23.i:                                       ; preds = %.lr.ph.i64
  %166 = getelementptr inbounds i8, ptr %.val51, i64 16
  %167 = load ptr, ptr %166, align 8
  %wide.trip.count30.i = zext nneg i32 %162 to i64
  br label %168

168:                                              ; preds = %189, %.lr.ph23.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next28.i, %189 ]
  %.04.us21.i = phi double [ 0.000000e+00, %.lr.ph23.i ], [ %.1.us.i, %189 ]
  %169 = getelementptr %union.ListCell, ptr %167, i64 %indvars.iv27.i
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 4
  %172 = load i32, ptr %171, align 4
  %173 = icmp eq i32 %172, 6
  br i1 %173, label %189, label %174

174:                                              ; preds = %168
  %175 = getelementptr inbounds i8, ptr %170, i64 32
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 16
  %178 = load double, ptr %177, align 8
  %179 = fadd double %.04.us21.i, %178
  %180 = getelementptr inbounds i8, ptr %170, i64 40
  %181 = load ptr, ptr %180, align 8
  %.not.i.us.i = icmp eq ptr %181, null
  br i1 %.not.i.us.i, label %list_length.exit.us.i, label %182

182:                                              ; preds = %174
  %183 = getelementptr inbounds i8, ptr %181, i64 4
  %184 = load i32, ptr %183, align 4
  br label %list_length.exit.us.i

list_length.exit.us.i:                            ; preds = %182, %174
  %185 = phi i32 [ %184, %182 ], [ 0, %174 ]
  %186 = add i32 %185, 1
  %187 = sitofp i32 %186 to double
  %188 = tail call double @llvm.fmuladd.f64(double %164, double %187, double %179)
  br label %189

189:                                              ; preds = %list_length.exit.us.i, %168
  %.1.us.i = phi double [ %.04.us21.i, %168 ], [ %188, %list_length.exit.us.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %cached_plan_cost.exit67, label %168

cached_plan_cost.exit67:                          ; preds = %189, %choose_custom_plan.exit62.thread, %.lr.ph.i64
  %.0.lcssa.i66 = phi double [ 0.000000e+00, %choose_custom_plan.exit62.thread ], [ 0.000000e+00, %.lr.ph.i64 ], [ %.1.us.i, %189 ]
  %190 = getelementptr inbounds i8, ptr %0, i64 176
  %191 = load double, ptr %190, align 8
  %192 = fadd double %.0.lcssa.i66, %191
  store double %192, ptr %190, align 8
  br label %choose_custom_plan.exit62.thread83

choose_custom_plan.exit62.thread83:               ; preds = %choose_custom_plan.exit62, %CheckCachedPlan.exit, %135, %139, %136, %141, %143, %cached_plan_cost.exit67
  %.sink97 = phi i64 [ 184, %cached_plan_cost.exit67 ], [ 192, %143 ], [ 192, %141 ], [ 192, %136 ], [ 192, %139 ], [ 192, %135 ], [ 192, %CheckCachedPlan.exit ], [ 192, %choose_custom_plan.exit62 ]
  %.0.in78 = phi i1 [ true, %cached_plan_cost.exit67 ], [ false, %143 ], [ false, %141 ], [ false, %136 ], [ false, %139 ], [ false, %135 ], [ false, %CheckCachedPlan.exit ], [ false, %choose_custom_plan.exit62 ]
  %.1 = phi ptr [ %159, %cached_plan_cost.exit67 ], [ %83, %143 ], [ %83, %141 ], [ %83, %136 ], [ %83, %139 ], [ %83, %135 ], [ %81, %CheckCachedPlan.exit ], [ %83, %choose_custom_plan.exit62 ]
  %193 = getelementptr inbounds i8, ptr %0, i64 %.sink97
  %194 = load i64, ptr %193, align 8
  %195 = add i64 %194, 1
  store i64 %195, ptr %193, align 8
  br i1 %.not, label %.critedge, label %196

196:                                              ; preds = %choose_custom_plan.exit62.thread83
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %197 = getelementptr inbounds i8, ptr %.1, i64 36
  %198 = load i32, ptr %197, align 4
  %199 = add i32 %198, 1
  store i32 %199, ptr %197, align 4
  %200 = ptrtoint ptr %.1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %200, ptr noundef nonnull @planref_resowner_desc) #8
  br label %204

.critedge:                                        ; preds = %choose_custom_plan.exit62.thread83
  %201 = getelementptr inbounds i8, ptr %.1, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  br label %204

204:                                              ; preds = %.critedge, %196
  br i1 %.0.in78, label %205, label %214

205:                                              ; preds = %204
  %206 = getelementptr inbounds i8, ptr %0, i64 146
  %207 = load i8, ptr %206, align 2
  %208 = and i8 %207, 1
  %.not50 = icmp eq i8 %208, 0
  br i1 %.not50, label %214, label %209

209:                                              ; preds = %205
  %210 = getelementptr inbounds i8, ptr %.1, i64 40
  %211 = load ptr, ptr %210, align 8
  %212 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %211, ptr noundef %212) #8
  %213 = getelementptr inbounds i8, ptr %.1, i64 17
  store i8 1, ptr %213, align 1
  br label %214

214:                                              ; preds = %209, %205, %204
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %6, label %184

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not87 = icmp eq ptr %8, null
  br i1 %.not87, label %184, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %8) #8
  br i1 %10, label %11, label %184

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 147
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 1
  %.not88 = icmp eq i8 %14, 0
  br i1 %.not88, label %24, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #8
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  store i8 0, ptr %12, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not89 = icmp eq ptr %21, null
  br i1 %.not89, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %21, i64 18
  store i8 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %15, %22, %19, %11
  %25 = load i8, ptr %12, align 1
  %26 = and i8 %25, 1
  %.not90 = icmp eq i8 %26, 0
  br i1 %.not90, label %41, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 133
  %29 = load i8, ptr %28, align 1
  %30 = and i8 %29, 1
  %.not91 = icmp eq i8 %30, 0
  br i1 %.not91, label %41, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @GetUserId() #8
  %.not92 = icmp eq i32 %33, %34
  br i1 %.not92, label %35, label %AcquirePlannerLocks.exit109

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %0, i64 132
  %37 = load i8, ptr %36, align 4
  %38 = load i8, ptr @row_security, align 1
  %39 = xor i8 %38, %37
  %40 = and i8 %39, 1
  %.not93 = icmp eq i8 %40, 0
  br i1 %.not93, label %._crit_edge, label %AcquirePlannerLocks.exit109

._crit_edge:                                      ; preds = %35
  %.pre = load i8, ptr %12, align 1
  br label %41

41:                                               ; preds = %._crit_edge, %27, %24
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %25, %27 ], [ %25, %24 ]
  %43 = and i8 %42, 1
  %.not94 = icmp eq i8 %43, 0
  br i1 %.not94, label %AcquirePlannerLocks.exit109, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %AcquirePlannerLocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %48 = getelementptr inbounds i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph21.i, label %AcquirePlannerLocks.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.sink.split.i

57:                                               ; preds = %.lr.ph21.i
  %58 = getelementptr inbounds i8, ptr %53, i64 32
  %59 = load ptr, ptr %58, align 8
  %60 = tail call ptr @UtilityContainsQuery(ptr noundef %59) #8
  %.not15.i = icmp eq ptr %60, null
  br i1 %.not15.i, label %61, label %.sink.split.i

.sink.split.i:                                    ; preds = %57, %.lr.ph21.i
  %.sink.i = phi ptr [ %60, %57 ], [ %53, %.lr.ph21.i ]
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %.sink.i, i1 noundef zeroext true)
  br label %61

61:                                               ; preds = %.sink.split.i, %57
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %62 = load i32, ptr %47, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.i, %63
  br i1 %64, label %.lr.ph21.i, label %AcquirePlannerLocks.exit.loopexit

AcquirePlannerLocks.exit.loopexit:                ; preds = %61
  %.pre113 = load i8, ptr %12, align 1
  br label %AcquirePlannerLocks.exit

AcquirePlannerLocks.exit:                         ; preds = %AcquirePlannerLocks.exit.loopexit, %44, %.lr.ph.i
  %65 = phi i8 [ %.pre113, %AcquirePlannerLocks.exit.loopexit ], [ %42, %44 ], [ %42, %.lr.ph.i ]
  %66 = and i8 %65, 1
  %.not95 = icmp eq i8 %66, 0
  br i1 %.not95, label %67, label %184

67:                                               ; preds = %AcquirePlannerLocks.exit
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %.not.i101 = icmp eq ptr %68, null
  br i1 %.not.i101, label %AcquirePlannerLocks.exit109, label %.lr.ph.i102

.lr.ph.i102:                                      ; preds = %67
  %70 = getelementptr inbounds i8, ptr %68, i64 16
  %71 = load i32, ptr %69, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph21.i103, label %AcquirePlannerLocks.exit109

.lr.ph21.i103:                                    ; preds = %.lr.ph.i102, %83
  %indvars.iv.i104 = phi i64 [ %indvars.iv.next.i107, %83 ], [ 0, %.lr.ph.i102 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv.i104
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.sink.split.i105

79:                                               ; preds = %.lr.ph21.i103
  %80 = getelementptr inbounds i8, ptr %75, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @UtilityContainsQuery(ptr noundef %81) #8
  %.not15.i108 = icmp eq ptr %82, null
  br i1 %.not15.i108, label %83, label %.sink.split.i105

.sink.split.i105:                                 ; preds = %79, %.lr.ph21.i103
  %.sink.i106 = phi ptr [ %82, %79 ], [ %75, %.lr.ph21.i103 ]
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %.sink.i106, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %.sink.split.i105, %79
  %indvars.iv.next.i107 = add nuw nsw i64 %indvars.iv.i104, 1
  %84 = load i32, ptr %69, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i107, %85
  br i1 %86, label %.lr.ph21.i103, label %AcquirePlannerLocks.exit109

AcquirePlannerLocks.exit109:                      ; preds = %83, %35, %31, %.lr.ph.i102, %67, %41
  store i8 0, ptr %12, align 1
  %87 = getelementptr inbounds i8, ptr %0, i64 88
  %88 = getelementptr inbounds i8, ptr %0, i64 96
  %89 = getelementptr inbounds i8, ptr %0, i64 104
  %90 = getelementptr inbounds i8, ptr %0, i64 112
  %91 = getelementptr inbounds i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %92 = load ptr, ptr %91, align 8
  %.not96 = icmp eq ptr %92, null
  br i1 %.not96, label %94, label %93

93:                                               ; preds = %AcquirePlannerLocks.exit109
  store ptr null, ptr %91, align 8
  tail call void @MemoryContextDelete(ptr noundef nonnull %92) #8
  br label %94

94:                                               ; preds = %93, %AcquirePlannerLocks.exit109
  %95 = getelementptr inbounds i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %.not.i110 = icmp eq ptr %96, null
  br i1 %.not.i110, label %ReleaseGenericPlan.exit, label %97

97:                                               ; preds = %94
  store ptr null, ptr %95, align 8
  %98 = getelementptr inbounds i8, ptr %96, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %ReleaseGenericPlan.exit

102:                                              ; preds = %97
  store i32 0, ptr %96, align 8
  %103 = getelementptr inbounds i8, ptr %96, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = and i8 %104, 1
  %.not8.i.i = icmp eq i8 %105, 0
  br i1 %.not8.i.i, label %106, label %ReleaseGenericPlan.exit

106:                                              ; preds = %102
  %107 = getelementptr inbounds i8, ptr %96, i64 40
  %108 = load ptr, ptr %107, align 8
  tail call void @MemoryContextDelete(ptr noundef %108) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %94, %97, %102, %106
  %109 = tail call zeroext i1 @ActiveSnapshotSet() #8
  br i1 %109, label %112, label %110

110:                                              ; preds = %ReleaseGenericPlan.exit
  %111 = tail call ptr @GetTransactionSnapshot() #8
  tail call void @PushActiveSnapshot(ptr noundef %111) #8
  br label %112

112:                                              ; preds = %110, %ReleaseGenericPlan.exit
  %113 = load ptr, ptr %7, align 8
  %114 = tail call ptr @copyObjectImpl(ptr noundef %113) #8
  %115 = icmp eq ptr %114, null
  br i1 %115, label %131, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not97 = icmp eq ptr %118, null
  %119 = getelementptr inbounds i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  br i1 %.not97, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %114, ptr noundef %120, ptr noundef nonnull %118, ptr noundef %123, ptr noundef %1) #8
  br label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds i8, ptr %0, i64 40
  %129 = load i32, ptr %128, align 8
  %130 = tail call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef nonnull %114, ptr noundef %120, ptr noundef %127, i32 noundef %129, ptr noundef %1) #8
  br label %131

131:                                              ; preds = %112, %121, %125
  %.077 = phi ptr [ %124, %121 ], [ %130, %125 ], [ null, %112 ]
  br i1 %109, label %133, label %132

132:                                              ; preds = %131
  tail call void @PopActiveSnapshot() #8
  br label %133

133:                                              ; preds = %132, %131
  %134 = tail call fastcc ptr @PlanCacheComputeResultDesc(ptr noundef %.077)
  %135 = icmp eq ptr %134, null
  %136 = getelementptr inbounds i8, ptr %0, i64 72
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %135, label %139, label %.critedge

139:                                              ; preds = %133
  br i1 %138, label %170, label %.thread

.critedge:                                        ; preds = %133
  br i1 %138, label %142, label %140

140:                                              ; preds = %.critedge
  %141 = tail call zeroext i1 @equalTupleDescs(ptr noundef nonnull %134, ptr noundef nonnull %137) #8
  br i1 %141, label %170, label %142

142:                                              ; preds = %140, %.critedge
  %143 = getelementptr inbounds i8, ptr %0, i64 68
  %144 = load i8, ptr %143, align 4
  %145 = and i8 %144, 1
  %.not98 = icmp eq i8 %145, 0
  br i1 %.not98, label %157, label %153

.thread:                                          ; preds = %139
  %146 = getelementptr inbounds i8, ptr %0, i64 68
  %147 = load i8, ptr %146, align 4
  %148 = and i8 %147, 1
  %.not98111 = icmp eq i8 %148, 0
  br i1 %.not98111, label %.thread117, label %153

.thread117:                                       ; preds = %.thread
  %149 = getelementptr inbounds i8, ptr %0, i64 80
  %150 = load ptr, ptr %149, align 8
  %151 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %150, ptr @CurrentMemoryContext, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 72
  br label %163

153:                                              ; preds = %.thread, %142
  %154 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %154)
  %155 = tail call i32 @errcode(i32 noundef 1088) #8
  %156 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 749, ptr noundef nonnull @__func__.RevalidateCachedQuery) #8
  unreachable

157:                                              ; preds = %142
  %158 = getelementptr inbounds i8, ptr %0, i64 80
  %159 = load ptr, ptr %158, align 8
  %160 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %159, ptr @CurrentMemoryContext, align 8
  %161 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %134) #8
  %.pre114 = load ptr, ptr %136, align 8
  %162 = getelementptr inbounds i8, ptr %0, i64 72
  %.not100 = icmp eq ptr %.pre114, null
  br i1 %.not100, label %167, label %163

163:                                              ; preds = %.thread117, %157
  %164 = phi ptr [ %152, %.thread117 ], [ %162, %157 ]
  %.078120 = phi ptr [ null, %.thread117 ], [ %161, %157 ]
  %165 = phi ptr [ %151, %.thread117 ], [ %160, %157 ]
  %166 = phi ptr [ %137, %.thread117 ], [ %.pre114, %157 ]
  tail call void @FreeTupleDesc(ptr noundef nonnull %166) #8
  br label %167

167:                                              ; preds = %163, %157
  %168 = phi ptr [ %164, %163 ], [ %162, %157 ]
  %.078121 = phi ptr [ %.078120, %163 ], [ %161, %157 ]
  %169 = phi ptr [ %165, %163 ], [ %160, %157 ]
  store ptr %.078121, ptr %168, align 8
  store ptr %169, ptr @CurrentMemoryContext, align 8
  br label %170

170:                                              ; preds = %140, %167, %139
  %171 = load ptr, ptr @CurrentMemoryContext, align 8
  %172 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %171, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  %173 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %172, ptr @CurrentMemoryContext, align 8
  %174 = tail call ptr @copyObjectImpl(ptr noundef %.077) #8
  %175 = getelementptr inbounds i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %174, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %175) #8
  %176 = tail call i32 @GetUserId() #8
  %177 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 %176, ptr %177, align 8
  %178 = load i8, ptr @row_security, align 1
  %179 = and i8 %178, 1
  %180 = getelementptr inbounds i8, ptr %0, i64 132
  store i8 %179, ptr %180, align 4
  %181 = tail call ptr @GetSearchPathMatcher(ptr noundef %172) #8
  store ptr %181, ptr %90, align 8
  store ptr %173, ptr @CurrentMemoryContext, align 8
  %182 = getelementptr inbounds i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  tail call void @MemoryContextSetParent(ptr noundef %172, ptr noundef %183) #8
  store ptr %172, ptr %91, align 8
  store ptr %174, ptr %87, align 8
  store i8 1, ptr %12, align 1
  br label %184

184:                                              ; preds = %AcquirePlannerLocks.exit, %2, %6, %9, %170
  %.0 = phi ptr [ %.077, %170 ], [ null, %9 ], [ null, %6 ], [ null, %2 ], [ null, %AcquirePlannerLocks.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @BuildCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 147
  %7 = load i8, ptr %6, align 1
  %8 = and i8 %7, 1
  %.not = icmp eq i8 %8, 0
  br i1 %.not, label %9, label %11

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef nonnull %0, ptr noundef %3)
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi ptr [ %1, %4 ], [ %10, %9 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 1
  %.not56 = icmp eq i8 %16, 0
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  br i1 %.not56, label %19, label %21

19:                                               ; preds = %13
  %20 = tail call ptr @copyObjectImpl(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %13, %19, %11
  %.1 = phi ptr [ %20, %19 ], [ %.0, %11 ], [ %18, %13 ]
  %22 = tail call zeroext i1 @ActiveSnapshotSet() #8
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not57 = icmp eq ptr %25, null
  br i1 %.not57, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %25) #8
  br i1 %27, label %33, label %.thread

.thread:                                          ; preds = %21, %26, %23
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %29, i32 noundef %31, ptr noundef %2) #8
  br label %40

33:                                               ; preds = %26
  %34 = tail call ptr @GetTransactionSnapshot() #8
  tail call void @PushActiveSnapshot(ptr noundef %34) #8
  %35 = getelementptr inbounds i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %36, i32 noundef %38, ptr noundef %2) #8
  tail call void @PopActiveSnapshot() #8
  br label %40

40:                                               ; preds = %.thread, %33
  %41 = phi ptr [ %32, %.thread ], [ %39, %33 ]
  %42 = phi ptr [ %28, %.thread ], [ %35, %33 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 144
  %44 = load i8, ptr %43, align 8
  %45 = and i8 %44, 1
  %.not58 = icmp eq i8 %45, 0
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %.not58, label %47, label %52

47:                                               ; preds = %40
  %48 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @MemoryContextStrdup(ptr noundef %48, ptr noundef %49) #8
  tail call void @MemoryContextSetIdentifier(ptr noundef %48, ptr noundef %50) #8
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %41) #8
  br label %52

52:                                               ; preds = %40, %47
  %.054 = phi ptr [ %48, %47 ], [ %46, %40 ]
  %.049 = phi ptr [ %51, %47 ], [ %41, %40 ]
  %53 = tail call ptr @palloc(i64 noundef 48) #8
  store i32 953717834, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 8
  store ptr %.049, ptr %54, align 8
  %55 = tail call i32 @GetUserId() #8
  %56 = getelementptr inbounds i8, ptr %53, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 133
  %58 = load i8, ptr %57, align 1
  %59 = and i8 %58, 1
  %60 = getelementptr inbounds i8, ptr %53, i64 24
  store i8 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %.049, i64 4
  %.not59 = icmp eq ptr %.049, null
  br i1 %.not59, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds i8, ptr %.049, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph76, label %._crit_edge.thread

.lr.ph76:                                         ; preds = %.lr.ph, %80
  %65 = phi i32 [ %81, %80 ], [ %63, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0526975 = phi i8 [ %.2, %80 ], [ 0, %.lr.ph ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %80, label %72

72:                                               ; preds = %.lr.ph76
  %73 = getelementptr inbounds i8, ptr %68, i64 19
  %74 = load i8, ptr %73, align 1
  %75 = and i8 %74, 1
  %.not62 = icmp eq i8 %75, 0
  %spec.select = select i1 %.not62, i8 %.0526975, i8 1
  %76 = getelementptr inbounds i8, ptr %68, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = and i8 %77, 1
  %.not63 = icmp eq i8 %78, 0
  br i1 %.not63, label %80, label %79

79:                                               ; preds = %72
  store i8 1, ptr %60, align 8
  %.pre = load i32, ptr %61, align 4
  br label %80

80:                                               ; preds = %72, %79, %.lr.ph76
  %81 = phi i32 [ %65, %.lr.ph76 ], [ %.pre, %79 ], [ %65, %72 ]
  %.2 = phi i8 [ %.0526975, %.lr.ph76 ], [ %spec.select, %79 ], [ %spec.select, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph76, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %84 = and i8 %.2, 1
  %85 = icmp eq i8 %84, 0
  %86 = load i32, ptr @TransactionXmin, align 4
  %spec.select79 = select i1 %85, i32 0, i32 %86
  br label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %._crit_edge, %.lr.ph, %52
  %.sink = phi i32 [ 0, %52 ], [ 0, %.lr.ph ], [ %spec.select79, %._crit_edge ]
  %87 = getelementptr inbounds i8, ptr %53, i64 28
  store i32 %.sink, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %53, i64 36
  store i32 0, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %53, i64 40
  store ptr %.054, ptr %89, align 8
  %90 = load i8, ptr %43, align 8
  %91 = and i8 %90, 1
  %92 = getelementptr inbounds i8, ptr %53, i64 16
  store i8 %91, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %53, i64 17
  store i8 0, ptr %93, align 1
  %94 = getelementptr inbounds i8, ptr %53, i64 18
  store i8 1, ptr %94, align 2
  %95 = getelementptr inbounds i8, ptr %0, i64 148
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, 1
  store i32 %97, ptr %95, align 4
  %98 = getelementptr inbounds i8, ptr %53, i64 32
  store i32 %97, ptr %98, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  ret ptr %53
}

declare ptr @MemoryContextGetParent(ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerEnlarge(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseCachedPlan(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %.not = icmp eq ptr %1, null
  br i1 %.not, label %5, label %3

3:                                                ; preds = %2
  %4 = ptrtoint ptr %0 to i64
  tail call void @ResourceOwnerForget(ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull @planref_resowner_desc) #8
  br label %5

5:                                                ; preds = %3, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = and i8 %12, 1
  %.not8 = icmp eq i8 %13, 0
  br i1 %.not8, label %14, label %17

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @MemoryContextDelete(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %10, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 1
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 133
  %9 = load i8, ptr %8, align 1
  %10 = and i8 %9, 1
  %.not44 = icmp eq i8 %10, 0
  br i1 %.not44, label %11, label %.loopexit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %.not45 = icmp eq i8 %14, 0
  br i1 %.not45, label %15, label %.loopexit

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %.not46 = icmp eq i32 %17, 0
  br i1 %.not46, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not47 = icmp eq ptr %20, null
  br i1 %.not47, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph72, label %._crit_edge

.lr.ph72:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph72, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph72 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not54 = icmp eq ptr %35, null
  br i1 %.not54, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %29, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not55 = icmp eq ptr %38, null
  br i1 %.not55, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %29, i64 47
  %41 = load i8, ptr %40, align 1
  %42 = and i8 %41, 1
  %.not56 = icmp eq i8 %42, 0
  br i1 %.not56, label %26, label %.loopexit

._crit_edge:                                      ; preds = %26, %.lr.ph, %18
  %43 = getelementptr inbounds i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not49 = icmp eq ptr %44, null
  br i1 %.not49, label %._crit_edge83, label %.lr.ph82

.lr.ph82:                                         ; preds = %._crit_edge
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph88, label %._crit_edge83

.lr.ph88:                                         ; preds = %.lr.ph82
  %48 = getelementptr inbounds i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %.lr.ph88, %._crit_edge77.split.us
  %.sroa.411.08087 = phi i32 [ 0, %.lr.ph88 ], [ %72, %._crit_edge77.split.us ]
  %51 = zext nneg i32 %.sroa.411.08087 to i64
  %52 = getelementptr %union.ListCell, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not52 = icmp eq ptr %59, null
  br i1 %.not52, label %._crit_edge77.split.us, label %.lr.ph75

.lr.ph75:                                         ; preds = %57
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph79, label %._crit_edge77.split.us

.lr.ph79:                                         ; preds = %.lr.ph75
  %63 = getelementptr inbounds i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count95 = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next93 = add nuw nsw i64 %indvars.iv92, 1
  %exitcond96.not = icmp eq i64 %indvars.iv.next93, %wide.trip.count95
  br i1 %exitcond96.not, label %._crit_edge77.split.us, label %66

66:                                               ; preds = %.lr.ph79, %65
  %indvars.iv92 = phi i64 [ 0, %.lr.ph79 ], [ %indvars.iv.next93, %65 ]
  %67 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv92
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %65

._crit_edge77.split.us:                           ; preds = %65, %.lr.ph75, %57
  %72 = add nuw nsw i32 %.sroa.411.08087, 1
  %exitcond97.not = icmp eq i32 %72, %46
  br i1 %exitcond97.not, label %._crit_edge83, label %50

._crit_edge83:                                    ; preds = %._crit_edge77.split.us, %.lr.ph82, %._crit_edge
  %.not51 = icmp eq ptr %2, null
  br i1 %.not51, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge83
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %74 = getelementptr inbounds i8, ptr %1, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %77, ptr noundef nonnull @planref_resowner_desc) #8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %39, %36, %33, %50, %66, %._crit_edge83, %73, %15, %11, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %15 ], [ true, %73 ], [ true, %._crit_edge83 ], [ false, %66 ], [ false, %50 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanIsSimplyValid(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %0, i64 147
  %5 = load i8, ptr %4, align 1
  %6 = and i8 %5, 1
  %.not15 = icmp eq i8 %6, 0
  %7 = icmp eq ptr %1, null
  %or.cond = or i1 %7, %.not15
  br i1 %or.cond, label %25, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %10, %1
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = and i8 %13, 1
  %.not16 = icmp eq i8 %14, 0
  br i1 %.not16, label %25, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #8
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %.not17 = icmp eq ptr %2, null
  br i1 %.not17, label %25, label %20

20:                                               ; preds = %19
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %24, ptr noundef nonnull @planref_resowner_desc) #8
  br label %25

25:                                               ; preds = %19, %20, %15, %3, %8, %11
  %.0 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %3 ], [ false, %15 ], [ true, %20 ], [ true, %19 ]
  ret i1 %.0
}

declare zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CachedPlanSetParentContext(ptr nocapture noundef readonly %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 146
  %4 = load i8, ptr %3, align 2
  %5 = and i8 %4, 1
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %9, label %6

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1509, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8
  %12 = and i8 %11, 1
  %.not7 = icmp eq i8 %12, 0
  br i1 %.not7, label %16, label %13

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1511, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #8
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextSetParent(ptr noundef %18, ptr noundef %1) #8
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not8 = icmp eq ptr %20, null
  br i1 %.not8, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextSetParent(ptr noundef %23, ptr noundef %1) #8
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyCachedPlan(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %.not = icmp eq i8 %4, 0
  br i1 %.not, label %8, label %5

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1553, ptr noundef nonnull @__func__.CopyCachedPlan) #8
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc0(i64 noundef 200) #8
  store i32 195726186, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14) #8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @pstrdup(ptr noundef %18) #8
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %10, ptr noundef %19) #8
  %21 = getelementptr inbounds i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %8
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #8
  %31 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %24, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 %36, i1 false)
  br label %39

37:                                               ; preds = %8
  %38 = getelementptr inbounds i8, ptr %12, i64 32
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i32, ptr %24, align 8
  %41 = getelementptr inbounds i8, ptr %12, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %12, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %12, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %12, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %0, i64 68
  %52 = load i8, ptr %51, align 4
  %53 = and i8 %52, 1
  %54 = getelementptr inbounds i8, ptr %12, i64 68
  store i8 %53, ptr %54, align 4
  %55 = getelementptr inbounds i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not73 = icmp eq ptr %56, null
  br i1 %.not73, label %59, label %57

57:                                               ; preds = %39
  %58 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %56) #8
  br label %59

59:                                               ; preds = %39, %57
  %.sink = phi ptr [ %58, %57 ], [ null, %39 ]
  %60 = getelementptr inbounds i8, ptr %12, i64 72
  store ptr %.sink, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %12, i64 80
  store ptr %10, ptr %61, align 8
  %62 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @copyObjectImpl(ptr noundef %64) #8
  %66 = getelementptr inbounds i8, ptr %12, i64 88
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @copyObjectImpl(ptr noundef %68) #8
  %70 = getelementptr inbounds i8, ptr %12, i64 96
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @copyObjectImpl(ptr noundef %72) #8
  %74 = getelementptr inbounds i8, ptr %12, i64 104
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not74 = icmp eq ptr %76, null
  br i1 %.not74, label %80, label %77

77:                                               ; preds = %59
  %78 = tail call ptr @CopySearchPathMatcher(ptr noundef nonnull %76) #8
  %79 = getelementptr inbounds i8, ptr %12, i64 112
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %59
  %81 = getelementptr inbounds i8, ptr %12, i64 120
  store ptr %62, ptr %81, align 8
  %82 = getelementptr inbounds i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %12, i64 128
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %0, i64 132
  %86 = load i8, ptr %85, align 4
  %87 = and i8 %86, 1
  %88 = getelementptr inbounds i8, ptr %12, i64 132
  store i8 %87, ptr %88, align 4
  %89 = getelementptr inbounds i8, ptr %0, i64 133
  %90 = load i8, ptr %89, align 1
  %91 = and i8 %90, 1
  %92 = getelementptr inbounds i8, ptr %12, i64 133
  store i8 %91, ptr %92, align 1
  %93 = getelementptr inbounds i8, ptr %12, i64 136
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %12, i64 144
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %12, i64 145
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds i8, ptr %12, i64 146
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds i8, ptr %0, i64 147
  %98 = load i8, ptr %97, align 1
  %99 = and i8 %98, 1
  %100 = getelementptr inbounds i8, ptr %12, i64 147
  store i8 %99, ptr %100, align 1
  %101 = getelementptr inbounds i8, ptr %0, i64 148
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds i8, ptr %12, i64 148
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %0, i64 168
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %12, i64 168
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 176
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %12, i64 176
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %0, i64 192
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds i8, ptr %12, i64 192
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %0, i64 184
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds i8, ptr %12, i64 184
  store i64 %114, ptr %115, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret ptr %12
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CopySearchPathMatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @CachedPlanIsValid(ptr nocapture noundef readonly %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds i8, ptr %0, i64 147
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %5 = icmp ne i8 %4, 0
  ret i1 %5
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CachedPlanGetTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef nonnull %0, ptr noundef %1)
  %8 = getelementptr inbounds i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %QueryListGetPrimaryStmt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %11 = getelementptr inbounds i8, ptr %9, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = icmp sgt i32 %12, 0
  br i1 %13, label %.lr.ph23.i, label %QueryListGetPrimaryStmt.exit

.lr.ph23.i:                                       ; preds = %.lr.ph.i
  %14 = load ptr, ptr %10, align 8
  %wide.trip.count.i = zext nneg i32 %12 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QueryListGetPrimaryStmt.exit, label %16

16:                                               ; preds = %15, %.lr.ph23.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = and i8 %20, 1
  %.not12.i = icmp eq i8 %21, 0
  br i1 %.not12.i, label %15, label %QueryListGetPrimaryStmt.exit

QueryListGetPrimaryStmt.exit:                     ; preds = %15, %16, %6, %.lr.ph.i
  %.0.i = phi ptr [ null, %6 ], [ null, %.lr.ph.i ], [ %18, %16 ], [ null, %15 ]
  %22 = tail call ptr @FetchStatementTargetList(ptr noundef %.0.i) #8
  br label %23

23:                                               ; preds = %2, %QueryListGetPrimaryStmt.exit
  %.0 = phi ptr [ %22, %QueryListGetPrimaryStmt.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @FetchStatementTargetList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetCachedExpression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  %4 = call ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #8
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #8
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = call ptr @palloc(i64 noundef 64) #8
  store i32 838275847, ptr %8, align 8
  %9 = call ptr @copyObjectImpl(ptr noundef %4) #8
  %10 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 16
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @copyObjectImpl(ptr noundef %12) #8
  %14 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @copyObjectImpl(ptr noundef %15) #8
  %17 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %8, i64 40
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %6, ptr noundef %19) #8
  %20 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.dlist_push_tail.exit_crit_edge

.dlist_push_tail.exit_crit_edge:                  ; preds = %1
  %.pre = load ptr, ptr @cached_expression_list, align 8
  br label %dlist_push_tail.exit

22:                                               ; preds = %1
  store ptr @cached_expression_list, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.dlist_push_tail.exit_crit_edge, %22
  %23 = phi ptr [ %.pre, %.dlist_push_tail.exit_crit_edge ], [ @cached_expression_list, %22 ]
  %24 = getelementptr inbounds i8, ptr %8, i64 48
  %25 = getelementptr inbounds i8, ptr %8, i64 56
  store ptr @cached_expression_list, ptr %25, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr @cached_expression_list, align 8
  ret ptr %8
}

declare ptr @expression_planner_with_deps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeCachedExpression(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextDelete(ptr noundef %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetPlanCache() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @saved_plan_list, i64 0, i32 0, i32 1), align 8
  %.not = icmp eq ptr %1, null
  %.not223035 = icmp eq ptr %1, @saved_plan_list
  %.not2230 = or i1 %.not, %.not223035
  br i1 %.not2230, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.031 = phi ptr [ %16, %select.unfold ], [ %1, %0 ]
  %2 = getelementptr i8, ptr %.sroa.0.031, i64 -5
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 1
  %.not25 = icmp eq i8 %4, 0
  br i1 %.not25, label %select.unfold, label %5

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.sroa.0.031, i64 -144
  %7 = load ptr, ptr %6, align 8
  %.not26 = icmp eq ptr %7, null
  br i1 %.not26, label %select.unfold, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %7) #8
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %11 = getelementptr i8, ptr %.sroa.0.031, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not27 = icmp eq ptr %12, null
  br i1 %.not27, label %select.unfold, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %12, i64 18
  store i8 0, ptr %14, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %10, %13, %5, %8, %.lr.ph
  %15 = getelementptr inbounds i8, ptr %.sroa.0.031, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, @saved_plan_list
  br i1 %.not22, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !10

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  %17 = load ptr, ptr getelementptr inbounds (%struct.dlist_head, ptr @cached_expression_list, i64 0, i32 0, i32 1), align 8
  %.not23 = icmp eq ptr %17, null
  %.not243236 = icmp eq ptr %17, @cached_expression_list
  %.not2432 = or i1 %.not23, %.not243236
  br i1 %.not2432, label %select.unfold28._crit_edge, label %select.unfold28

select.unfold28:                                  ; preds = %select.unfold._crit_edge, %select.unfold28
  %.sroa.0.133 = phi ptr [ %20, %select.unfold28 ], [ %17, %select.unfold._crit_edge ]
  %18 = getelementptr i8, ptr %.sroa.0.133, i64 -32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %.sroa.0.133, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, @cached_expression_list
  br i1 %.not24, label %select.unfold28._crit_edge, label %select.unfold28, !llvm.loop !11

select.unfold28._crit_edge:                       ; preds = %select.unfold28, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ResourceOwnerReleaseAllOfKind(ptr noundef %0, ptr noundef nonnull @planref_resowner_desc) #8
  ret void
}

declare void @ResourceOwnerReleaseAllOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @equalTupleDescs(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @FreeTupleDesc(ptr noundef) local_unnamed_addr #1

declare ptr @UtilityContainsQuery(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @ScanQueryForLocks(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = alloca i8, align 1
  %4 = zext i1 %1 to i8
  store i8 %4, ptr %3, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %1, label %.lr.ph.split.split.split, label %.lr.ph.split.us.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph55.split.us, label %._crit_edge

.lr.ph55.split.us:                                ; preds = %.lr.ph.split.us.split, %30
  %indvars.iv76 = phi i64 [ %indvars.iv.next77, %30 ], [ 0, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv76
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %30 [
    i32 0, label %25
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph55.split.us
  %17 = getelementptr inbounds i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %.not35.us.us56 = icmp eq i32 %18, 0
  br i1 %.not35.us.us56, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @UnlockRelationOid(i32 noundef %18, i32 noundef %21) #8
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %24, i1 noundef zeroext false)
  br label %30

25:                                               ; preds = %.lr.ph55.split.us
  %26 = getelementptr inbounds i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %13, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @UnlockRelationOid(i32 noundef %27, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %25, %22, %.lr.ph55.split.us
  %indvars.iv.next77 = add nuw nsw i64 %indvars.iv76, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next77, %32
  br i1 %33, label %.lr.ph55.split.us, label %._crit_edge

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %10, label %.lr.ph51, label %._crit_edge

.lr.ph51:                                         ; preds = %.lr.ph.split.split.split, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.split.split.split ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %.lr.ph51
  %40 = getelementptr inbounds i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void @LockRelationOid(i32 noundef %41, i32 noundef %43) #8
  br label %53

44:                                               ; preds = %.lr.ph51
  %45 = getelementptr inbounds i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 8
  %.not35 = icmp eq i32 %46, 0
  br i1 %.not35, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds i8, ptr %36, i64 16
  %49 = load i32, ptr %48, align 8
  tail call void @LockRelationOid(i32 noundef %46, i32 noundef %49) #8
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds i8, ptr %36, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %52, i1 noundef zeroext true)
  br label %53

53:                                               ; preds = %50, %39, %.lr.ph51
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph51, label %._crit_edge

._crit_edge:                                      ; preds = %30, %53, %.lr.ph.split.us.split, %.lr.ph.split.split.split, %2
  %57 = getelementptr inbounds i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %._crit_edge61, label %.lr.ph60

.lr.ph60:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph64, label %._crit_edge61

.lr.ph64:                                         ; preds = %.lr.ph60, %.lr.ph64
  %indvars.iv79 = phi i64 [ %indvars.iv.next80, %.lr.ph64 ], [ 0, %.lr.ph60 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv79
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %67, i1 noundef zeroext %1)
  %indvars.iv.next80 = add nuw nsw i64 %indvars.iv79, 1
  %68 = load i32, ptr %59, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next80, %69
  br i1 %70, label %.lr.ph64, label %._crit_edge61

._crit_edge61:                                    ; preds = %.lr.ph64, %.lr.ph60, %._crit_edge
  %71 = getelementptr inbounds i8, ptr %0, i64 47
  %72 = load i8, ptr %71, align 1
  %73 = and i8 %72, 1
  %.not34 = icmp eq i8 %73, 0
  br i1 %.not34, label %76, label %74

74:                                               ; preds = %._crit_edge61
  %75 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef nonnull %3, i32 noundef 3) #8
  br label %76

76:                                               ; preds = %74, %._crit_edge61
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ScanQueryWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %15, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %13

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1
  %11 = and i8 %10, 1
  %12 = icmp ne i8 %11, 0
  tail call fastcc void @ScanQueryForLocks(ptr noundef %9, i1 noundef zeroext %12)
  br label %13

13:                                               ; preds = %7, %4
  %14 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef %1) #8
  br label %15

15:                                               ; preds = %2, %13
  %.0 = phi i1 [ %14, %13 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AcquireExecutorLocks(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %2
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph51.split.us.preheader, label %.lr.ph51.split.preheader

.lr.ph51.split.preheader:                         ; preds = %.lr.ph51
  br i1 %6, label %.lr.ph74, label %._crit_edge

.lr.ph51.split.us.preheader:                      ; preds = %.lr.ph51
  br i1 %6, label %.lr.ph76, label %._crit_edge

.lr.ph76:                                         ; preds = %.lr.ph51.split.us.preheader, %.thread39.us
  %indvars.iv6475 = phi i64 [ %indvars.iv.next65, %.thread39.us ], [ 0, %.lr.ph51.split.us.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr %union.ListCell, ptr %7, i64 %indvars.iv6475
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph76
  %14 = getelementptr inbounds i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %.not32.us = icmp eq ptr %15, null
  br i1 %.not32.us, label %.thread39.us, label %.lr.ph.us

17:                                               ; preds = %.lr.ph76
  %18 = getelementptr inbounds i8, ptr %9, i64 120
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @UtilityContainsQuery(ptr noundef %19) #8
  %.not35.us = icmp eq ptr %20, null
  br i1 %.not35.us, label %.thread39.us, label %21

21:                                               ; preds = %17
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %20, i1 noundef zeroext true)
  br label %.thread39.us

.thread39.us:                                     ; preds = %41, %.lr.ph.us, %13, %21, %17
  %indvars.iv.next65 = add nuw nsw i64 %indvars.iv6475, 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next65, %23
  br i1 %24, label %.lr.ph76, label %._crit_edge

.lr.ph.us:                                        ; preds = %13
  %25 = getelementptr inbounds i8, ptr %15, i64 16
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph49.us, label %.thread39.us

.lr.ph49.us:                                      ; preds = %.lr.ph.us, %41
  %28 = phi i32 [ %42, %41 ], [ %26, %.lr.ph.us ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %41 ], [ 0, %.lr.ph.us ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv61
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %41 [
    i32 0, label %.lr.ph49.us._crit_edge
    i32 1, label %34
  ]

.lr.ph49.us._crit_edge:                           ; preds = %.lr.ph49.us
  %.phi.trans.insert68 = getelementptr inbounds i8, ptr %31, i64 8
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 8
  br label %37

34:                                               ; preds = %.lr.ph49.us
  %35 = getelementptr inbounds i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %.not34.us.us53 = icmp eq i32 %36, 0
  br i1 %.not34.us.us53, label %41, label %37

37:                                               ; preds = %.lr.ph49.us._crit_edge, %34
  %38 = phi i32 [ %.pre69, %.lr.ph49.us._crit_edge ], [ %36, %34 ]
  %39 = getelementptr inbounds i8, ptr %31, i64 16
  %40 = load i32, ptr %39, align 8
  tail call void @LockRelationOid(i32 noundef %38, i32 noundef %40) #8
  %.pre70 = load i32, ptr %16, align 4
  br label %41

41:                                               ; preds = %37, %34, %.lr.ph49.us
  %42 = phi i32 [ %.pre70, %37 ], [ %28, %34 ], [ %28, %.lr.ph49.us ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next62, %43
  br i1 %44, label %.lr.ph49.us, label %.thread39.us

.lr.ph74:                                         ; preds = %.lr.ph51.split.preheader, %.thread39
  %indvars.iv5873 = phi i64 [ %indvars.iv.next59, %.thread39 ], [ 0, %.lr.ph51.split.preheader ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr %union.ListCell, ptr %45, i64 %indvars.iv5873
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph74
  %52 = getelementptr inbounds i8, ptr %47, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @UtilityContainsQuery(ptr noundef %53) #8
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %.thread39, label %55

55:                                               ; preds = %51
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %54, i1 noundef zeroext false)
  br label %.thread39

56:                                               ; preds = %.lr.ph74
  %57 = getelementptr inbounds i8, ptr %47, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph47, label %.thread39

.lr.ph47:                                         ; preds = %.lr.ph, %76
  %63 = phi i32 [ %77, %76 ], [ %61, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %76 [
    i32 0, label %.lr.ph47._crit_edge
    i32 1, label %69
  ]

.lr.ph47._crit_edge:                              ; preds = %.lr.ph47
  %.phi.trans.insert = getelementptr inbounds i8, ptr %66, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %72

69:                                               ; preds = %.lr.ph47
  %70 = getelementptr inbounds i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %.not34 = icmp eq i32 %71, 0
  br i1 %.not34, label %76, label %72

72:                                               ; preds = %.lr.ph47._crit_edge, %69
  %73 = phi i32 [ %.pre, %.lr.ph47._crit_edge ], [ %71, %69 ]
  %74 = getelementptr inbounds i8, ptr %66, i64 16
  %75 = load i32, ptr %74, align 8
  tail call void @UnlockRelationOid(i32 noundef %73, i32 noundef %75) #8
  %.pre67 = load i32, ptr %59, align 4
  br label %76

76:                                               ; preds = %.lr.ph47, %72, %69
  %77 = phi i32 [ %63, %.lr.ph47 ], [ %.pre67, %72 ], [ %63, %69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph47, label %.thread39

.thread39:                                        ; preds = %76, %56, %.lr.ph, %51, %55
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv5873, 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next59, %81
  br i1 %82, label %.lr.ph74, label %._crit_edge

._crit_edge:                                      ; preds = %.thread39, %.thread39.us, %.lr.ph51.split.preheader, %.lr.ph51.split.us.preheader, %2
  ret void
}

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #5

declare void @ResourceOwnerRemember(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare void @ResourceOwnerForget(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

declare i32 @ChoosePortalStrategy(ptr noundef) local_unnamed_addr #1

declare ptr @ExecCleanTypeFromTL(ptr noundef) local_unnamed_addr #1

declare ptr @UtilityTupleDescriptor(ptr noundef) local_unnamed_addr #1

declare zeroext i1 @list_member_oid(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @ResOwnerReleaseCachedPlan(i64 noundef %0) #0 {
  %2 = inttoptr i64 %0 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %ReleaseCachedPlan.exit

7:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = and i8 %9, 1
  %.not8.i = icmp eq i8 %10, 0
  br i1 %.not8.i, label %11, label %ReleaseCachedPlan.exit

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #8
  br label %ReleaseCachedPlan.exit

ReleaseCachedPlan.exit:                           ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
