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
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %3, null
  %.not497181 = icmp eq ptr %3, @saved_plan_list
  %.not4971 = or i1 %.not, %.not497181
  br i1 %.not4971, label %select.unfold._crit_edge, label %.lr.ph73

.lr.ph73:                                         ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.lr.ph73.split.us, label %.lr.ph73.split

.lr.ph73.split.us:                                ; preds = %.lr.ph73, %.thread.us
  %.sroa.024.072.us = phi ptr [ %32, %.thread.us ], [ %3, %.lr.ph73 ]
  %5 = getelementptr i8, ptr %.sroa.024.072.us, i64 -5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %.thread.us

8:                                                ; preds = %.lr.ph73.split.us
  %9 = getelementptr i8, ptr %.sroa.024.072.us, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not53.us = icmp eq ptr %10, null
  br i1 %.not53.us, label %.thread.us, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #8
  br i1 %12, label %13, label %.thread.us

13:                                               ; preds = %11
  %14 = getelementptr i8, ptr %.sroa.024.072.us, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not54.us = icmp eq ptr %15, null
  br i1 %.not54.us, label %21, label %16

16:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  %17 = getelementptr i8, ptr %.sroa.024.072.us, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not55.us = icmp eq ptr %18, null
  br i1 %.not55.us, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = getelementptr i8, ptr %.sroa.024.072.us, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not56.us = icmp eq ptr %23, null
  br i1 %.not56.us, label %.thread.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %26 = load i8, ptr %25, align 2
  %27 = trunc i8 %26 to i1
  br i1 %27, label %28, label %.thread.us

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not57.us = icmp eq ptr %30, null
  br i1 %.not57.us, label %.thread.us, label %.lr.ph.us

.thread.us:                                       ; preds = %45, %.lr.ph.us, %28, %.split.us.us, %24, %21, %11, %8, %.lr.ph73.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.072.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not49.us = icmp eq ptr %32, @saved_plan_list
  br i1 %.not49.us, label %select.unfold._crit_edge, label %.lr.ph73.split.us, !llvm.loop !5

.lr.ph.us:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph70.us, label %.thread.us

36:                                               ; preds = %.lr.ph70.us, %45
  %indvars.iv86 = phi i64 [ 0, %.lr.ph70.us ], [ %indvars.iv.next87, %45 ]
  %37 = getelementptr %union.ListCell, ptr %47, i64 %indvars.iv86
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %44 = load ptr, ptr %43, align 8
  %.not59.us.us74 = icmp eq ptr %44, null
  br i1 %.not59.us.us74, label %45, label %.split.us.us

45:                                               ; preds = %42, %36
  %indvars.iv.next87 = add nuw nsw i64 %indvars.iv86, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next87, %wide.trip.count
  br i1 %exitcond.not, label %.thread.us, label %36

.split.us.us:                                     ; preds = %42
  store i8 0, ptr %25, align 2
  br label %.thread.us

.lr.ph70.us:                                      ; preds = %.lr.ph.us
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %36

.lr.ph73.split:                                   ; preds = %.lr.ph73, %.thread
  %.sroa.024.072 = phi ptr [ %97, %.thread ], [ %3, %.lr.ph73 ]
  %48 = getelementptr i8, ptr %.sroa.024.072, i64 -5
  %49 = load i8, ptr %48, align 1
  %50 = trunc i8 %49 to i1
  br i1 %50, label %51, label %.thread

51:                                               ; preds = %.lr.ph73.split
  %52 = getelementptr i8, ptr %.sroa.024.072, i64 -144
  %53 = load ptr, ptr %52, align 8
  %.not53 = icmp eq ptr %53, null
  br i1 %.not53, label %.thread, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %53) #8
  br i1 %55, label %56, label %.thread

56:                                               ; preds = %54
  %57 = getelementptr i8, ptr %.sroa.024.072, i64 -56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @list_member_oid(ptr noundef %58, i32 noundef %1) #8
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  store i8 0, ptr %48, align 1
  %61 = getelementptr i8, ptr %.sroa.024.072, i64 -16
  %62 = load ptr, ptr %61, align 8
  %.not55 = icmp eq ptr %62, null
  br i1 %.not55, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %60, %63, %56
  %66 = getelementptr i8, ptr %.sroa.024.072, i64 -16
  %67 = load ptr, ptr %66, align 8
  %.not56 = icmp eq ptr %67, null
  br i1 %.not56, label %.thread, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %70 = load i8, ptr %69, align 2
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %.thread

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not57 = icmp eq ptr %74, null
  br i1 %.not57, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph68, label %.thread

.lr.ph68:                                         ; preds = %.lr.ph, %92
  %79 = phi i32 [ %93, %92 ], [ %77, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr %union.ListCell, ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph68
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 96
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @list_member_oid(ptr noundef %88, i32 noundef %1) #8
  br i1 %89, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %75, align 4
  br label %92

.split:                                           ; preds = %86
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i8 0, ptr %91, align 2
  br label %.thread

92:                                               ; preds = %._crit_edge, %.lr.ph68
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %79, %.lr.ph68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph68, label %.thread

.thread:                                          ; preds = %92, %72, %.lr.ph, %65, %68, %.split, %51, %54, %.lr.ph73.split
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.072, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not49 = icmp eq ptr %97, @saved_plan_list
  br i1 %.not49, label %select.unfold._crit_edge, label %.lr.ph73.split, !llvm.loop !5

select.unfold._crit_edge:                         ; preds = %.thread, %.thread.us, %2
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not50 = icmp eq ptr %98, null
  %.not517882 = icmp eq ptr %98, @cached_expression_list
  %.not5178 = or i1 %.not50, %.not517882
  br i1 %.not5178, label %select.unfold62._crit_edge, label %.lr.ph80

.lr.ph80:                                         ; preds = %select.unfold._crit_edge
  %99 = icmp eq i32 %1, 0
  br i1 %99, label %.lr.ph80.split.us, label %.lr.ph80.split

.lr.ph80.split.us:                                ; preds = %.lr.ph80, %select.unfold62.us
  %.sroa.024.179.us = phi ptr [ %108, %select.unfold62.us ], [ %98, %.lr.ph80 ]
  %100 = getelementptr i8, ptr %.sroa.024.179.us, i64 -32
  %101 = load i8, ptr %100, align 8
  %102 = trunc i8 %101 to i1
  br i1 %102, label %103, label %select.unfold62.us

103:                                              ; preds = %.lr.ph80.split.us
  %104 = getelementptr i8, ptr %.sroa.024.179.us, i64 -24
  %105 = load ptr, ptr %104, align 8
  %.not52.us = icmp eq ptr %105, null
  br i1 %.not52.us, label %select.unfold62.us, label %106

106:                                              ; preds = %103
  store i8 0, ptr %100, align 8
  br label %select.unfold62.us

select.unfold62.us:                               ; preds = %106, %103, %.lr.ph80.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.024.179.us, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not51.us = icmp eq ptr %108, @cached_expression_list
  br i1 %.not51.us, label %select.unfold62._crit_edge, label %.lr.ph80.split.us, !llvm.loop !7

.lr.ph80.split:                                   ; preds = %.lr.ph80, %select.unfold62
  %.sroa.024.179 = phi ptr [ %118, %select.unfold62 ], [ %98, %.lr.ph80 ]
  %109 = getelementptr i8, ptr %.sroa.024.179, i64 -32
  %110 = load i8, ptr %109, align 8
  %111 = trunc i8 %110 to i1
  br i1 %111, label %112, label %select.unfold62

112:                                              ; preds = %.lr.ph80.split
  %113 = getelementptr i8, ptr %.sroa.024.179, i64 -24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @list_member_oid(ptr noundef %114, i32 noundef %1) #8
  br i1 %115, label %116, label %select.unfold62

116:                                              ; preds = %112
  store i8 0, ptr %109, align 8
  br label %select.unfold62

select.unfold62:                                  ; preds = %112, %116, %.lr.ph80.split
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.024.179, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not51 = icmp eq ptr %118, @cached_expression_list
  br i1 %.not51, label %select.unfold62._crit_edge, label %.lr.ph80.split, !llvm.loop !7

select.unfold62._crit_edge:                       ; preds = %select.unfold62, %select.unfold62.us, %select.unfold._crit_edge
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheObjectCallback(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not83137160 = icmp eq ptr %4, @saved_plan_list
  %.not83137 = or i1 %.not, %.not83137160
  br i1 %.not83137, label %select.unfold._crit_edge, label %.lr.ph139

.lr.ph139:                                        ; preds = %3
  %5 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %.lr.ph139, %.thread103
  %.sroa.049.0138 = phi ptr [ %4, %.lr.ph139 ], [ %99, %.thread103 ]
  %7 = getelementptr i8, ptr %.sroa.049.0138, i64 -5
  %8 = load i8, ptr %7, align 1
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.thread103

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %.sroa.049.0138, i64 -144
  %12 = load ptr, ptr %11, align 8
  %.not89 = icmp eq ptr %12, null
  br i1 %.not89, label %.thread103, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %12) #8
  br i1 %14, label %15, label %.thread103

15:                                               ; preds = %13
  %16 = getelementptr i8, ptr %.sroa.049.0138, i64 -48
  %17 = load ptr, ptr %16, align 8
  %.not90 = icmp eq ptr %17, null
  br i1 %.not90, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph119, label %.thread

.lr.ph119:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count171 = zext nneg i32 %19 to i64
  br i1 %5, label %.lr.ph119.split.us, label %.lr.ph119.split

.lr.ph119.split.us:                               ; preds = %.lr.ph119, %27
  %indvars.iv168 = phi i64 [ %indvars.iv.next169, %27 ], [ 0, %.lr.ph119 ]
  %23 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv168
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not92.us120 = icmp eq i32 %26, %1
  br i1 %.not92.us120, label %.split, label %27

27:                                               ; preds = %.lr.ph119.split.us
  %indvars.iv.next169 = add nuw nsw i64 %indvars.iv168, 1
  %exitcond172.not = icmp eq i64 %indvars.iv.next169, %wide.trip.count171
  br i1 %exitcond172.not, label %.thread, label %.lr.ph119.split.us

.lr.ph119.split:                                  ; preds = %.lr.ph119, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph119 ]
  %28 = getelementptr %union.ListCell, ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not92 = icmp eq i32 %31, %1
  br i1 %.not92, label %32, label %40

32:                                               ; preds = %.lr.ph119.split
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %.split, label %40

.split:                                           ; preds = %32, %.lr.ph119.split.us
  store i8 0, ptr %7, align 1
  %36 = getelementptr i8, ptr %.sroa.049.0138, i64 -16
  %37 = load ptr, ptr %36, align 8
  %.not93 = icmp eq ptr %37, null
  br i1 %.not93, label %.thread, label %38

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %39, align 2
  br label %.thread

40:                                               ; preds = %32, %.lr.ph119.split
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count171
  br i1 %exitcond.not, label %.thread, label %.lr.ph119.split

.thread:                                          ; preds = %40, %27, %15, %.lr.ph, %.split, %38
  %41 = getelementptr i8, ptr %.sroa.049.0138, i64 -16
  %42 = load ptr, ptr %41, align 8
  %.not94 = icmp eq ptr %42, null
  br i1 %.not94, label %.thread103, label %43

43:                                               ; preds = %.thread
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %45 = load i8, ptr %44, align 2
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %.thread103

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not95 = icmp eq ptr %49, null
  br i1 %.not95, label %.thread103, label %.lr.ph135

.lr.ph135:                                        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph210, label %.thread103

.lr.ph210:                                        ; preds = %.lr.ph135, %92
  %indvars.iv183209 = phi i64 [ %indvars.iv.next184, %92 ], [ 0, %.lr.ph135 ]
  %54 = phi ptr [ %94, %92 ], [ %42, %.lr.ph135 ]
  %55 = phi ptr [ %93, %92 ], [ %42, %.lr.ph135 ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr %union.ListCell, ptr %56, i64 %indvars.iv183209
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %92, label %62

62:                                               ; preds = %.lr.ph210
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 104
  %64 = load ptr, ptr %63, align 8
  %.not97 = icmp eq ptr %64, null
  br i1 %.not97, label %.thread107, label %.lr.ph122

.lr.ph122:                                        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp sgt i32 %66, 0
  br i1 %5, label %.lr.ph122.split.us.split, label %.lr.ph122.split.split

.lr.ph122.split.us.split:                         ; preds = %.lr.ph122
  br i1 %68, label %.lr.ph133, label %.thread107

.lr.ph133:                                        ; preds = %.lr.ph122.split.us.split
  %69 = load ptr, ptr %67, align 8
  %wide.trip.count181 = zext nneg i32 %66 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next179 = add nuw nsw i64 %indvars.iv178, 1
  %exitcond182.not = icmp eq i64 %indvars.iv.next179, %wide.trip.count181
  br i1 %exitcond182.not, label %.thread107, label %71

71:                                               ; preds = %.lr.ph133, %70
  %indvars.iv178 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next179, %70 ]
  %72 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv178
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %.not99.us = icmp eq i32 %75, %1
  br i1 %.not99.us, label %.split125.us, label %70

.lr.ph122.split.split:                            ; preds = %.lr.ph122
  br i1 %68, label %.lr.ph129, label %.thread107

.lr.ph129:                                        ; preds = %.lr.ph122.split.split
  %76 = load ptr, ptr %67, align 8
  %wide.trip.count176 = zext nneg i32 %66 to i64
  br label %77

77:                                               ; preds = %.lr.ph129, %87
  %indvars.iv173 = phi i64 [ 0, %.lr.ph129 ], [ %indvars.iv.next174, %87 ]
  %78 = getelementptr %union.ListCell, ptr %76, i64 %indvars.iv173
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not99 = icmp eq i32 %81, %1
  br i1 %.not99, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %.split125.us, label %87

.split125.us:                                     ; preds = %82, %71
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i8 0, ptr %86, align 2
  %.pre = load ptr, ptr %41, align 8
  br label %.thread107

87:                                               ; preds = %82, %77
  %indvars.iv.next174 = add nuw nsw i64 %indvars.iv173, 1
  %exitcond177.not = icmp eq i64 %indvars.iv.next174, %wide.trip.count176
  br i1 %exitcond177.not, label %.thread107, label %77

.thread107:                                       ; preds = %87, %70, %62, %.lr.ph122.split.split, %.lr.ph122.split.us.split, %.split125.us
  %88 = phi ptr [ %55, %62 ], [ %55, %.lr.ph122.split.split ], [ %55, %.lr.ph122.split.us.split ], [ %.pre, %.split125.us ], [ %55, %70 ], [ %55, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %90 = load i8, ptr %89, align 2
  %91 = trunc i8 %90 to i1
  br i1 %91, label %92, label %.thread103

92:                                               ; preds = %.thread107, %.lr.ph210
  %93 = phi ptr [ %88, %.thread107 ], [ %55, %.lr.ph210 ]
  %94 = phi ptr [ %88, %.thread107 ], [ %54, %.lr.ph210 ]
  %indvars.iv.next184 = add nuw nsw i64 %indvars.iv183209, 1
  %95 = load i32, ptr %50, align 4
  %96 = sext i32 %95 to i64
  %97 = icmp slt i64 %indvars.iv.next184, %96
  br i1 %97, label %.lr.ph210, label %.thread103

.thread103:                                       ; preds = %92, %.thread107, %.lr.ph135, %47, %.thread, %43, %10, %13, %6
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.049.0138, i64 8
  %99 = load ptr, ptr %98, align 8
  %.not83 = icmp eq ptr %99, @saved_plan_list
  br i1 %.not83, label %select.unfold._crit_edge, label %6, !llvm.loop !8

select.unfold._crit_edge:                         ; preds = %.thread103, %3
  %100 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not84 = icmp eq ptr %100, null
  %.not85153161 = icmp eq ptr %100, @cached_expression_list
  %.not85153 = or i1 %.not84, %.not85153161
  br i1 %.not85153, label %select.unfold110._crit_edge, label %.lr.ph155

.lr.ph155:                                        ; preds = %select.unfold._crit_edge
  %101 = icmp eq i32 %2, 0
  br i1 %101, label %.lr.ph155.split.us, label %.lr.ph155.split

.lr.ph155.split.us:                               ; preds = %.lr.ph155, %.thread112.us
  %.sroa.049.1154.us = phi ptr [ %109, %.thread112.us ], [ %100, %.lr.ph155 ]
  %102 = getelementptr i8, ptr %.sroa.049.1154.us, i64 -32
  %103 = load i8, ptr %102, align 8
  %104 = trunc i8 %103 to i1
  br i1 %104, label %105, label %.thread112.us

105:                                              ; preds = %.lr.ph155.split.us
  %106 = getelementptr i8, ptr %.sroa.049.1154.us, i64 -16
  %107 = load ptr, ptr %106, align 8
  %.not86.us = icmp eq ptr %107, null
  br i1 %.not86.us, label %.thread112.us, label %.lr.ph141.us

.thread112.us:                                    ; preds = %113, %.lr.ph141.us, %105, %.split144.us.us, %.lr.ph155.split.us
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.049.1154.us, i64 8
  %109 = load ptr, ptr %108, align 8
  %.not85.us = icmp eq ptr %109, @cached_expression_list
  br i1 %.not85.us, label %select.unfold110._crit_edge, label %.lr.ph155.split.us, !llvm.loop !9

.lr.ph141.us:                                     ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %111 = load i32, ptr %110, align 4
  %112 = icmp sgt i32 %111, 0
  br i1 %112, label %.lr.ph152.us, label %.thread112.us

113:                                              ; preds = %114
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.thread112.us, label %114

114:                                              ; preds = %.lr.ph152.us, %113
  %indvars.iv191 = phi i64 [ 0, %.lr.ph152.us ], [ %indvars.iv.next192, %113 ]
  %115 = getelementptr %union.ListCell, ptr %120, i64 %indvars.iv191
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds nuw i8, ptr %116, i64 4
  %118 = load i32, ptr %117, align 4
  %.not88.us.us156 = icmp eq i32 %118, %1
  br i1 %.not88.us.us156, label %.split144.us.us, label %113

.split144.us.us:                                  ; preds = %114
  store i8 0, ptr %102, align 8
  br label %.thread112.us

.lr.ph152.us:                                     ; preds = %.lr.ph141.us
  %119 = getelementptr inbounds nuw i8, ptr %107, i64 16
  %120 = load ptr, ptr %119, align 8
  %wide.trip.count194 = zext nneg i32 %111 to i64
  br label %114

.lr.ph155.split:                                  ; preds = %.lr.ph155, %.thread112
  %.sroa.049.1154 = phi ptr [ %143, %.thread112 ], [ %100, %.lr.ph155 ]
  %121 = getelementptr i8, ptr %.sroa.049.1154, i64 -32
  %122 = load i8, ptr %121, align 8
  %123 = trunc i8 %122 to i1
  br i1 %123, label %124, label %.thread112

124:                                              ; preds = %.lr.ph155.split
  %125 = getelementptr i8, ptr %.sroa.049.1154, i64 -16
  %126 = load ptr, ptr %125, align 8
  %.not86 = icmp eq ptr %126, null
  br i1 %.not86, label %.thread112, label %.lr.ph141

.lr.ph141:                                        ; preds = %124
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp sgt i32 %128, 0
  br i1 %129, label %.lr.ph148, label %.thread112

.lr.ph148:                                        ; preds = %.lr.ph141
  %130 = getelementptr inbounds nuw i8, ptr %126, i64 16
  %131 = load ptr, ptr %130, align 8
  %wide.trip.count189 = zext nneg i32 %128 to i64
  br label %132

132:                                              ; preds = %.lr.ph148, %141
  %indvars.iv186 = phi i64 [ 0, %.lr.ph148 ], [ %indvars.iv.next187, %141 ]
  %133 = getelementptr %union.ListCell, ptr %131, i64 %indvars.iv186
  %134 = load ptr, ptr %133, align 8
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  %.not88 = icmp eq i32 %136, %1
  br i1 %.not88, label %137, label %141

137:                                              ; preds = %132
  %138 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, %2
  br i1 %140, label %.split144, label %141

.split144:                                        ; preds = %137
  store i8 0, ptr %121, align 8
  br label %.thread112

141:                                              ; preds = %137, %132
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.thread112, label %132

.thread112:                                       ; preds = %141, %124, %.lr.ph141, %.split144, %.lr.ph155.split
  %142 = getelementptr inbounds nuw i8, ptr %.sroa.049.1154, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not85 = icmp eq ptr %143, @cached_expression_list
  br i1 %.not85, label %select.unfold110._crit_edge, label %.lr.ph155.split, !llvm.loop !9

select.unfold110._crit_edge:                      ; preds = %.thread112, %.thread112.us, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanCacheSysCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not.i = icmp eq ptr %4, null
  %.not222934.i = icmp eq ptr %4, @saved_plan_list
  %.not2229.i = or i1 %.not.i, %.not222934.i
  br i1 %.not2229.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %select.unfold.i
  %.sroa.0.030.i = phi ptr [ %19, %select.unfold.i ], [ %4, %3 ]
  %5 = getelementptr i8, ptr %.sroa.0.030.i, i64 -5
  %6 = load i8, ptr %5, align 1
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %select.unfold.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr i8, ptr %.sroa.0.030.i, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %10, null
  br i1 %.not25.i, label %select.unfold.i, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #8
  br i1 %12, label %13, label %select.unfold.i

13:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  %14 = getelementptr i8, ptr %.sroa.0.030.i, i64 -16
  %15 = load ptr, ptr %14, align 8
  %.not26.i = icmp eq ptr %15, null
  br i1 %.not26.i, label %select.unfold.i, label %16

16:                                               ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 18
  store i8 0, ptr %17, align 2
  br label %select.unfold.i

select.unfold.i:                                  ; preds = %16, %13, %11, %8, %.lr.ph.i
  %18 = getelementptr inbounds nuw i8, ptr %.sroa.0.030.i, i64 8
  %19 = load ptr, ptr %18, align 8
  %.not22.i = icmp eq ptr %19, @saved_plan_list
  br i1 %.not22.i, label %select.unfold._crit_edge.i, label %.lr.ph.i, !llvm.loop !10

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23.i = icmp eq ptr %20, null
  %.not243135.i = icmp eq ptr %20, @cached_expression_list
  %.not2431.i = or i1 %.not23.i, %.not243135.i
  br i1 %.not2431.i, label %ResetPlanCache.exit, label %select.unfold27.i

select.unfold27.i:                                ; preds = %select.unfold._crit_edge.i, %select.unfold27.i
  %.sroa.0.132.i = phi ptr [ %23, %select.unfold27.i ], [ %20, %select.unfold._crit_edge.i ]
  %21 = getelementptr i8, ptr %.sroa.0.132.i, i64 -32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.132.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not24.i = icmp eq ptr %23, @cached_expression_list
  br i1 %.not24.i, label %ResetPlanCache.exit, label %select.unfold27.i, !llvm.loop !11

ResetPlanCache.exit:                              ; preds = %select.unfold27.i, %select.unfold._crit_edge.i
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
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @pstrdup(ptr noundef %1) #8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i32 %2, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 32
  store ptr null, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 40
  store i32 0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 72
  store ptr null, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %15, i8 0, i64 21, i1 false)
  store ptr %5, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 88
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 136
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %18, i8 0, i64 46, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, i8 0, i64 16, i1 false)
  store double -1.000000e+00, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 176
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
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i32 %2, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr null, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store i32 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 72
  store ptr null, ptr %11, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(21) %10, i8 0, i64 21, i1 false)
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 80
  store ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 88
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 136
  store ptr null, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 144
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(46) %14, i8 0, i64 46, i1 false)
  store i8 1, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 145
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 168
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %17, i8 0, i64 7, i1 false)
  store double -1.000000e+00, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 176
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, i8 0, i64 24, i1 false)
  ret ptr %4
}

; Function Attrs: nounwind uwtable
define dso_local void @CompleteCachedPlan(ptr noundef initializes((88, 96), (120, 128)) %0, ptr noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, i32 noundef %4, ptr noundef %5, ptr noundef %6, i32 noundef %7, i1 noundef zeroext %8) local_unnamed_addr #0 {
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr @CurrentMemoryContext, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %14 = load i8, ptr %13, align 8
  %15 = trunc i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %17

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
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.046, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0, ptr %23, align 8
  %24 = load i8, ptr %13, align 8
  %25 = trunc i8 %24 to i1
  br i1 %25, label %42, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %42, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %28) #8
  br i1 %30, label %31, label %42

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %.0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #8
  %35 = tail call i32 @GetUserId() #8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr @row_security, align 1
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %39 = and i8 %37, 1
  store i8 %39, ptr %38, align 4
  %40 = tail call ptr @GetSearchPathMatcher(ptr noundef %.046) #8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 112
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
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %47, ptr %48, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %47, ptr align 4 %3, i64 %46, i1 false)
  br label %51

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %44
  %52 = zext i1 %8 to i8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %52, ptr %57, align 4
  %58 = tail call i32 @ChoosePortalStrategy(ptr noundef %.0) #8
  switch i32 %58, label %PlanCacheComputeResultDesc.exit [
    i32 0, label %59
    i32 2, label %59
    i32 1, label %.lr.ph.i.i
    i32 3, label %82
  ]

59:                                               ; preds = %51, %51
  %60 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load ptr, ptr %60, align 8
  %61 = load ptr, ptr %.val.i, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 104
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %63) #8
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %51
  %.not.i.i = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %65 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, 0
  tail call void @llvm.assume(i1 %67)
  %68 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %69 = load ptr, ptr %68, align 8
  %wide.trip.count.i.i = zext nneg i32 %66 to i64
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 24
  %72 = load i8, ptr %71, align 8
  %73 = trunc i8 %72 to i1
  br i1 %73, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %74 = getelementptr %union.ListCell, ptr %69, i64 %indvars.iv.next.i.i
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %77 = load i8, ptr %76, align 8
  %78 = trunc i8 %77 to i1
  br i1 %78, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %70, %.lr.ph.i.i ], [ %75, %.lr.ph.i ]
  %79 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 128
  %80 = load ptr, ptr %79, align 8
  %81 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %80) #8
  br label %PlanCacheComputeResultDesc.exit

82:                                               ; preds = %51
  %83 = getelementptr i8, ptr %.0, i64 16
  %.val8.i = load ptr, ptr %83, align 8
  %84 = load ptr, ptr %.val8.i, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %86 = load ptr, ptr %85, align 8
  %87 = tail call ptr @UtilityTupleDescriptor(ptr noundef %86) #8
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %51, %59, %QueryListGetPrimaryStmt.exit.i, %82
  %.0.i = phi ptr [ %87, %82 ], [ %81, %QueryListGetPrimaryStmt.exit.i ], [ %64, %59 ], [ null, %51 ]
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %88, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %90, align 1
  ret void
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @stmt_requires_parse_analysis(ptr noundef) local_unnamed_addr #1

declare void @extract_query_dependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @GetSearchPathMatcher(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local void @SaveCachedPlan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 492, ptr noundef nonnull @__func__.SaveCachedPlan) #8
  unreachable

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %ReleaseGenericPlan.exit, label %11

11:                                               ; preds = %8
  store ptr null, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, -1
  store i32 %14, ptr %12, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %ReleaseGenericPlan.exit

16:                                               ; preds = %11
  store i32 0, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %18 = load i8, ptr %17, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %ReleaseGenericPlan.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextDelete(ptr noundef %22) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %8, %11, %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %24, ptr noundef %25) #8
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge

ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge: ; preds = %ReleaseGenericPlan.exit
  %.pre = load ptr, ptr @saved_plan_list, align 8
  br label %dlist_push_tail.exit

28:                                               ; preds = %ReleaseGenericPlan.exit
  store ptr @saved_plan_list, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge, %28
  %29 = phi ptr [ %.pre, %ReleaseGenericPlan.exit.dlist_push_tail.exit_crit_edge ], [ @saved_plan_list, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store ptr @saved_plan_list, ptr %31, align 8
  store ptr %29, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %30, ptr @saved_plan_list, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 1, ptr %33, align 2
  ret void
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #3

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @DropCachedPlan(ptr noundef captures(none) initializes((0, 4)) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %3 = load i8, ptr %2, align 2
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %12

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  %11 = load ptr, ptr %6, align 8
  store ptr %11, ptr %8, align 8
  store i8 0, ptr %2, align 2
  br label %12

12:                                               ; preds = %5, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = load ptr, ptr %13, align 8
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %ReleaseGenericPlan.exit, label %15

15:                                               ; preds = %12
  store ptr null, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, -1
  store i32 %18, ptr %16, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %ReleaseGenericPlan.exit

20:                                               ; preds = %15
  store i32 0, ptr %14, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %22 = load i8, ptr %21, align 8
  %23 = trunc i8 %22 to i1
  br i1 %23, label %ReleaseGenericPlan.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextDelete(ptr noundef %26) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %12, %15, %20, %24
  store i32 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8
  %29 = trunc i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %ReleaseGenericPlan.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %7 = load i8, ptr %6, align 2
  %8 = trunc i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1182, ptr noundef nonnull @__func__.GetCachedPlan) #8
  unreachable

12:                                               ; preds = %5, %4
  %13 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  br i1 %16, label %choose_custom_plan.exit58.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, null
  br i1 %18, label %choose_custom_plan.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %choose_custom_plan.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %21) #8
  br i1 %23, label %24, label %choose_custom_plan.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %25, label %26 [
    i32 1, label %choose_custom_plan.exit.thread
    i32 2, label %choose_custom_plan.exit58.thread
  ]

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %28 = load i32, ptr %27, align 8
  %29 = and i32 %28, 512
  %.not15.i = icmp eq i32 %29, 0
  br i1 %.not15.i, label %30, label %choose_custom_plan.exit.thread

30:                                               ; preds = %26
  %31 = and i32 %28, 1024
  %.not16.i = icmp eq i32 %31, 0
  br i1 %.not16.i, label %32, label %choose_custom_plan.exit58.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 5
  br i1 %35, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit

choose_custom_plan.exit:                          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load double, ptr %36, align 8
  %38 = uitofp nneg i64 %34 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load double, ptr %40, align 8
  %42 = fcmp uge double %41, %39
  br i1 %42, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit.thread

choose_custom_plan.exit.thread:                   ; preds = %26, %24, %19, %22, %17, %choose_custom_plan.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %.not.i49 = icmp eq ptr %44, null
  br i1 %.not.i49, label %87, label %45

45:                                               ; preds = %choose_custom_plan.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %47 = load i8, ptr %46, align 2
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %57

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i8, ptr %50, align 8
  %52 = trunc i8 %51 to i1
  br i1 %52, label %53, label %57

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @GetUserId() #8
  %.not18.i = icmp eq i32 %55, %56
  br i1 %.not18.i, label %._crit_edge.i, label %.thread.i

._crit_edge.i:                                    ; preds = %53
  %.pre.i = load i8, ptr %46, align 2
  br label %57

.thread.i:                                        ; preds = %53
  store i8 0, ptr %46, align 2
  br label %72

57:                                               ; preds = %._crit_edge.i, %49, %45
  %58 = phi i8 [ %.pre.i, %._crit_edge.i ], [ %47, %49 ], [ %47, %45 ]
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %72

60:                                               ; preds = %57
  %61 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %62, i1 noundef zeroext true)
  %63 = load i8, ptr %46, align 2
  %64 = trunc i8 %63 to i1
  br i1 %64, label %65, label %70

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %67 = load i32, ptr %66, align 4
  %.not19.i = icmp eq i32 %67, 0
  %68 = load i32, ptr @TransactionXmin, align 4
  %69 = icmp eq i32 %67, %68
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %69
  br i1 %or.cond.i, label %CheckCachedPlan.exit, label %.thread21.i

.thread21.i:                                      ; preds = %65
  store i8 0, ptr %46, align 2
  br label %70

70:                                               ; preds = %60, %.thread21.i
  %71 = load ptr, ptr %61, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %71, i1 noundef zeroext false)
  br label %72

72:                                               ; preds = %70, %57, %.thread.i
  %73 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %73, null
  br i1 %.not.i.i, label %87, label %74

74:                                               ; preds = %72
  store ptr null, ptr %43, align 8
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 36
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, -1
  store i32 %77, ptr %75, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %87

79:                                               ; preds = %74
  store i32 0, ptr %73, align 8
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %81 = load i8, ptr %80, align 8
  %82 = trunc i8 %81 to i1
  br i1 %82, label %87, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %85 = load ptr, ptr %84, align 8
  tail call void @MemoryContextDelete(ptr noundef %85) #8
  br label %87

CheckCachedPlan.exit:                             ; preds = %65
  %86 = load ptr, ptr %43, align 8
  br label %choose_custom_plan.exit58.thread79

87:                                               ; preds = %choose_custom_plan.exit.thread, %72, %74, %79, %83
  %88 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %13, ptr noundef null, ptr noundef %3)
  %89 = load ptr, ptr %43, align 8
  %.not.i51 = icmp eq ptr %89, null
  br i1 %.not.i51, label %ReleaseGenericPlan.exit, label %90

90:                                               ; preds = %87
  store ptr null, ptr %43, align 8
  %91 = getelementptr inbounds nuw i8, ptr %89, i64 36
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, -1
  store i32 %93, ptr %91, align 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %ReleaseGenericPlan.exit

95:                                               ; preds = %90
  store i32 0, ptr %89, align 8
  %96 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %97 = load i8, ptr %96, align 8
  %98 = trunc i8 %97 to i1
  br i1 %98, label %ReleaseGenericPlan.exit, label %99

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %89, i64 40
  %101 = load ptr, ptr %100, align 8
  tail call void @MemoryContextDelete(ptr noundef %101) #8
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %87, %90, %95, %99
  store ptr %88, ptr %43, align 8
  %102 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, 1
  store i32 %104, ptr %102, align 4
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %106 = load i8, ptr %105, align 2
  %107 = trunc i8 %106 to i1
  %108 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %109 = load ptr, ptr %108, align 8
  br i1 %107, label %110, label %113

110:                                              ; preds = %ReleaseGenericPlan.exit
  %111 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %109, ptr noundef %111) #8
  %112 = getelementptr inbounds nuw i8, ptr %88, i64 17
  store i8 1, ptr %112, align 1
  br label %117

113:                                              ; preds = %ReleaseGenericPlan.exit
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %115 = load ptr, ptr %114, align 8
  %116 = tail call ptr @MemoryContextGetParent(ptr noundef %115) #8
  tail call void @MemoryContextSetParent(ptr noundef %109, ptr noundef %116) #8
  br label %117

117:                                              ; preds = %113, %110
  %118 = getelementptr i8, ptr %88, i64 8
  %.val = load ptr, ptr %118, align 8
  %.not.i52 = icmp eq ptr %.val, null
  br i1 %.not.i52, label %cached_plan_cost.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %117
  %119 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp sgt i32 %120, 0
  br i1 %121, label %.lr.ph17.i, label %cached_plan_cost.exit

.lr.ph17.i:                                       ; preds = %.lr.ph.i
  %122 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %123 = load ptr, ptr %122, align 8
  %wide.trip.count.i = zext nneg i32 %120 to i64
  br label %124

124:                                              ; preds = %136, %.lr.ph17.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph17.i ], [ %indvars.iv.next.i, %136 ]
  %.0415.i = phi double [ 0.000000e+00, %.lr.ph17.i ], [ %.1.i, %136 ]
  %125 = getelementptr %union.ListCell, ptr %123, i64 %indvars.iv.i
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds nuw i8, ptr %126, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = icmp eq i32 %128, 6
  br i1 %129, label %136, label %130

130:                                              ; preds = %124
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 32
  %132 = load ptr, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %134 = load double, ptr %133, align 8
  %135 = fadd double %.0415.i, %134
  br label %136

136:                                              ; preds = %130, %124
  %.1.i = phi double [ %.0415.i, %124 ], [ %135, %130 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cached_plan_cost.exit, label %124

cached_plan_cost.exit:                            ; preds = %136, %117, %.lr.ph.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %117 ], [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %136 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.0.lcssa.i, ptr %137, align 8
  %138 = load i8, ptr %14, align 8
  %139 = trunc i8 %138 to i1
  br i1 %139, label %choose_custom_plan.exit58.thread, label %140

140:                                              ; preds = %cached_plan_cost.exit
  br i1 %18, label %choose_custom_plan.exit58.thread79, label %141

141:                                              ; preds = %140
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %143 = load ptr, ptr %142, align 8
  %.not.i54 = icmp eq ptr %143, null
  br i1 %.not.i54, label %choose_custom_plan.exit58.thread79, label %144

144:                                              ; preds = %141
  %145 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %143) #8
  br i1 %145, label %146, label %choose_custom_plan.exit58.thread79

146:                                              ; preds = %144
  %147 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %147, label %148 [
    i32 1, label %choose_custom_plan.exit58.thread79
    i32 2, label %choose_custom_plan.exit58.thread
  ]

148:                                              ; preds = %146
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 512
  %.not15.i56 = icmp eq i32 %151, 0
  br i1 %.not15.i56, label %152, label %choose_custom_plan.exit58.thread79

152:                                              ; preds = %148
  %153 = and i32 %150, 1024
  %.not16.i57 = icmp eq i32 %153, 0
  br i1 %.not16.i57, label %154, label %choose_custom_plan.exit58.thread

154:                                              ; preds = %152
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %156 = load i64, ptr %155, align 8
  %157 = icmp slt i64 %156, 5
  br i1 %157, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit58

choose_custom_plan.exit58:                        ; preds = %154
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %159 = load double, ptr %158, align 8
  %160 = uitofp nneg i64 %156 to double
  %161 = fdiv double %159, %160
  %162 = load double, ptr %137, align 8
  %163 = fcmp uge double %162, %161
  br i1 %163, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit58.thread79

choose_custom_plan.exit58.thread:                 ; preds = %146, %24, %32, %30, %12, %154, %152, %cached_plan_cost.exit, %choose_custom_plan.exit, %choose_custom_plan.exit58
  %.04473 = phi ptr [ null, %choose_custom_plan.exit58 ], [ null, %154 ], [ null, %152 ], [ null, %cached_plan_cost.exit ], [ %13, %choose_custom_plan.exit ], [ %13, %12 ], [ %13, %30 ], [ %13, %32 ], [ %13, %24 ], [ null, %146 ]
  %164 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %.04473, ptr noundef %1, ptr noundef %3)
  %165 = getelementptr i8, ptr %164, i64 8
  %.val48 = load ptr, ptr %165, align 8
  %.not.i59 = icmp eq ptr %.val48, null
  br i1 %.not.i59, label %cached_plan_cost.exit63, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %choose_custom_plan.exit58.thread
  %166 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %167 = load i32, ptr %166, align 4
  %168 = load double, ptr @cpu_operator_cost, align 8
  %169 = fmul double %168, 1.000000e+03
  %170 = icmp sgt i32 %167, 0
  br i1 %170, label %.lr.ph23.i, label %cached_plan_cost.exit63

.lr.ph23.i:                                       ; preds = %.lr.ph.i60
  %171 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %172 = load ptr, ptr %171, align 8
  %wide.trip.count30.i = zext nneg i32 %167 to i64
  br label %173

173:                                              ; preds = %194, %.lr.ph23.i
  %indvars.iv27.i = phi i64 [ 0, %.lr.ph23.i ], [ %indvars.iv.next28.i, %194 ]
  %.04.us21.i = phi double [ 0.000000e+00, %.lr.ph23.i ], [ %.1.us.i, %194 ]
  %174 = getelementptr %union.ListCell, ptr %172, i64 %indvars.iv27.i
  %175 = load ptr, ptr %174, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 4
  %177 = load i32, ptr %176, align 4
  %178 = icmp eq i32 %177, 6
  br i1 %178, label %194, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds nuw i8, ptr %175, i64 32
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %183 = load double, ptr %182, align 8
  %184 = fadd double %.04.us21.i, %183
  %185 = getelementptr inbounds nuw i8, ptr %175, i64 40
  %186 = load ptr, ptr %185, align 8
  %.not.i.us.i = icmp eq ptr %186, null
  br i1 %.not.i.us.i, label %list_length.exit.us.i, label %187

187:                                              ; preds = %179
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 4
  %189 = load i32, ptr %188, align 4
  %190 = add i32 %189, 1
  %191 = sitofp i32 %190 to double
  br label %list_length.exit.us.i

list_length.exit.us.i:                            ; preds = %187, %179
  %192 = phi double [ %191, %187 ], [ 1.000000e+00, %179 ]
  %193 = tail call double @llvm.fmuladd.f64(double %169, double %192, double %184)
  br label %194

194:                                              ; preds = %list_length.exit.us.i, %173
  %.1.us.i = phi double [ %.04.us21.i, %173 ], [ %193, %list_length.exit.us.i ]
  %indvars.iv.next28.i = add nuw nsw i64 %indvars.iv27.i, 1
  %exitcond31.not.i = icmp eq i64 %indvars.iv.next28.i, %wide.trip.count30.i
  br i1 %exitcond31.not.i, label %cached_plan_cost.exit63, label %173

cached_plan_cost.exit63:                          ; preds = %194, %choose_custom_plan.exit58.thread, %.lr.ph.i60
  %.0.lcssa.i62 = phi double [ 0.000000e+00, %choose_custom_plan.exit58.thread ], [ 0.000000e+00, %.lr.ph.i60 ], [ %.1.us.i, %194 ]
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %196 = load double, ptr %195, align 8
  %197 = fadd double %.0.lcssa.i62, %196
  store double %197, ptr %195, align 8
  br label %choose_custom_plan.exit58.thread79

choose_custom_plan.exit58.thread79:               ; preds = %choose_custom_plan.exit58, %CheckCachedPlan.exit, %140, %144, %141, %146, %148, %cached_plan_cost.exit63
  %.sink87 = phi i64 [ 184, %cached_plan_cost.exit63 ], [ 192, %148 ], [ 192, %146 ], [ 192, %141 ], [ 192, %144 ], [ 192, %140 ], [ 192, %CheckCachedPlan.exit ], [ 192, %choose_custom_plan.exit58 ]
  %.0.in74 = phi i1 [ true, %cached_plan_cost.exit63 ], [ false, %148 ], [ false, %146 ], [ false, %141 ], [ false, %144 ], [ false, %140 ], [ false, %CheckCachedPlan.exit ], [ false, %choose_custom_plan.exit58 ]
  %.1 = phi ptr [ %164, %cached_plan_cost.exit63 ], [ %88, %148 ], [ %88, %146 ], [ %88, %141 ], [ %88, %144 ], [ %88, %140 ], [ %86, %CheckCachedPlan.exit ], [ %88, %choose_custom_plan.exit58 ]
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink87
  %199 = load i64, ptr %198, align 8
  %200 = add i64 %199, 1
  store i64 %200, ptr %198, align 8
  br i1 %.not, label %.critedge, label %201

201:                                              ; preds = %choose_custom_plan.exit58.thread79
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %202 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, 1
  store i32 %204, ptr %202, align 4
  %205 = ptrtoint ptr %.1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %205, ptr noundef nonnull @planref_resowner_desc) #8
  br label %209

.critedge:                                        ; preds = %choose_custom_plan.exit58.thread79
  %206 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %207 = load i32, ptr %206, align 4
  %208 = add i32 %207, 1
  store i32 %208, ptr %206, align 4
  br label %209

209:                                              ; preds = %.critedge, %201
  br i1 %.0.in74, label %210, label %219

210:                                              ; preds = %209
  %211 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %212 = load i8, ptr %211, align 2
  %213 = trunc i8 %212 to i1
  br i1 %213, label %214, label %219

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %216 = load ptr, ptr %215, align 8
  %217 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %216, ptr noundef %217) #8
  %218 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  store i8 1, ptr %218, align 1
  br label %219

219:                                              ; preds = %214, %210, %209
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8
  %5 = trunc i8 %4 to i1
  br i1 %5, label %212, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %212, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %8) #8
  br i1 %10, label %11, label %212

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %13 = load i8, ptr %12, align 1
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #8
  br i1 %18, label %24, label %19

19:                                               ; preds = %15
  store i8 0, ptr %12, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load ptr, ptr %20, align 8
  %.not87 = icmp eq ptr %21, null
  br i1 %.not87, label %24, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %23, align 2
  br label %24

24:                                               ; preds = %15, %22, %19, %11
  %25 = load i8, ptr %12, align 1
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %41

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %29 = load i8, ptr %28, align 1
  %30 = trunc i8 %29 to i1
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @GetUserId() #8
  %.not88 = icmp eq i32 %33, %34
  br i1 %.not88, label %35, label %AcquirePlannerLocks.exit102

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load i8, ptr %36, align 4
  %38 = load i8, ptr @row_security, align 1
  %39 = xor i8 %38, %37
  %40 = and i8 %39, 1
  %.not89 = icmp eq i8 %40, 0
  br i1 %.not89, label %._crit_edge, label %AcquirePlannerLocks.exit102

._crit_edge:                                      ; preds = %35
  %.pre = load i8, ptr %12, align 1
  br label %41

41:                                               ; preds = %._crit_edge, %27, %24
  %42 = phi i8 [ %.pre, %._crit_edge ], [ %25, %27 ], [ %25, %24 ]
  %43 = trunc i8 %42 to i1
  br i1 %43, label %44, label %AcquirePlannerLocks.exit102

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %.not.i = icmp eq ptr %46, null
  br i1 %.not.i, label %AcquirePlannerLocks.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %49 = load i32, ptr %47, align 4
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph21.i, label %AcquirePlannerLocks.exit

.lr.ph21.i:                                       ; preds = %.lr.ph.i, %61
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %61 ], [ 0, %.lr.ph.i ]
  %51 = load ptr, ptr %48, align 8
  %52 = getelementptr %union.ListCell, ptr %51, i64 %indvars.iv.i
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %57, label %.sink.split.i

57:                                               ; preds = %.lr.ph21.i
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 32
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
  %.pre109 = load i8, ptr %12, align 1
  br label %AcquirePlannerLocks.exit

AcquirePlannerLocks.exit:                         ; preds = %AcquirePlannerLocks.exit.loopexit, %44, %.lr.ph.i
  %65 = phi i8 [ %.pre109, %AcquirePlannerLocks.exit.loopexit ], [ %42, %44 ], [ %42, %.lr.ph.i ]
  %66 = trunc i8 %65 to i1
  br i1 %66, label %212, label %67

67:                                               ; preds = %AcquirePlannerLocks.exit
  %68 = load ptr, ptr %45, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %.not.i94 = icmp eq ptr %68, null
  br i1 %.not.i94, label %AcquirePlannerLocks.exit102, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %67
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 16
  %71 = load i32, ptr %69, align 4
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %.lr.ph21.i96, label %AcquirePlannerLocks.exit102

.lr.ph21.i96:                                     ; preds = %.lr.ph.i95, %83
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i100, %83 ], [ 0, %.lr.ph.i95 ]
  %73 = load ptr, ptr %70, align 8
  %74 = getelementptr %union.ListCell, ptr %73, i64 %indvars.iv.i97
  %75 = load ptr, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  %78 = icmp eq i32 %77, 6
  br i1 %78, label %79, label %.sink.split.i98

79:                                               ; preds = %.lr.ph21.i96
  %80 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %81 = load ptr, ptr %80, align 8
  %82 = tail call ptr @UtilityContainsQuery(ptr noundef %81) #8
  %.not15.i101 = icmp eq ptr %82, null
  br i1 %.not15.i101, label %83, label %.sink.split.i98

.sink.split.i98:                                  ; preds = %79, %.lr.ph21.i96
  %.sink.i99 = phi ptr [ %82, %79 ], [ %75, %.lr.ph21.i96 ]
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %.sink.i99, i1 noundef zeroext false)
  br label %83

83:                                               ; preds = %.sink.split.i98, %79
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %84 = load i32, ptr %69, align 4
  %85 = sext i32 %84 to i64
  %86 = icmp slt i64 %indvars.iv.next.i100, %85
  br i1 %86, label %.lr.ph21.i96, label %AcquirePlannerLocks.exit102

AcquirePlannerLocks.exit102:                      ; preds = %83, %35, %31, %.lr.ph.i95, %67, %41
  store i8 0, ptr %12, align 1
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %87, i8 0, i64 32, i1 false)
  %92 = load ptr, ptr %91, align 8
  %.not90 = icmp eq ptr %92, null
  br i1 %.not90, label %94, label %93

93:                                               ; preds = %AcquirePlannerLocks.exit102
  store ptr null, ptr %91, align 8
  tail call void @MemoryContextDelete(ptr noundef nonnull %92) #8
  br label %94

94:                                               ; preds = %93, %AcquirePlannerLocks.exit102
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %96 = load ptr, ptr %95, align 8
  %.not.i103 = icmp eq ptr %96, null
  br i1 %.not.i103, label %ReleaseGenericPlan.exit, label %97

97:                                               ; preds = %94
  store ptr null, ptr %95, align 8
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 36
  %99 = load i32, ptr %98, align 4
  %100 = add i32 %99, -1
  store i32 %100, ptr %98, align 4
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %ReleaseGenericPlan.exit

102:                                              ; preds = %97
  store i32 0, ptr %96, align 8
  %103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %104 = load i8, ptr %103, align 8
  %105 = trunc i8 %104 to i1
  br i1 %105, label %ReleaseGenericPlan.exit, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %96, i64 40
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
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %118 = load ptr, ptr %117, align 8
  %.not91 = icmp eq ptr %118, null
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %120 = load ptr, ptr %119, align 8
  br i1 %.not91, label %125, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %123 = load ptr, ptr %122, align 8
  %124 = tail call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %114, ptr noundef %120, ptr noundef nonnull %118, ptr noundef %123, ptr noundef %1) #8
  br label %131

125:                                              ; preds = %116
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %127 = load ptr, ptr %126, align 8
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %134 = tail call i32 @ChoosePortalStrategy(ptr noundef %.077) #8
  switch i32 %134, label %PlanCacheComputeResultDesc.exit.thread [
    i32 0, label %135
    i32 2, label %135
    i32 1, label %.lr.ph.i.i
    i32 3, label %158
  ]

135:                                              ; preds = %133, %133
  %136 = getelementptr i8, ptr %.077, i64 16
  %.val.i = load ptr, ptr %136, align 8
  %137 = load ptr, ptr %.val.i, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %139) #8
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %133
  %.not.i.i = icmp ne ptr %.077, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %141 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %142 = load i32, ptr %141, align 4
  %143 = icmp sgt i32 %142, 0
  tail call void @llvm.assume(i1 %143)
  %144 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %145 = load ptr, ptr %144, align 8
  %wide.trip.count.i.i = zext nneg i32 %142 to i64
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i8, ptr %147, align 8
  %149 = trunc i8 %148 to i1
  br i1 %149, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i104
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i104 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %150 = getelementptr %union.ListCell, ptr %145, i64 %indvars.iv.next.i.i
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 24
  %153 = load i8, ptr %152, align 8
  %154 = trunc i8 %153 to i1
  br i1 %154, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i104, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %146, %.lr.ph.i.i ], [ %151, %.lr.ph.i104 ]
  %155 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 128
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %156) #8
  br label %PlanCacheComputeResultDesc.exit

158:                                              ; preds = %133
  %159 = getelementptr i8, ptr %.077, i64 16
  %.val8.i = load ptr, ptr %159, align 8
  %160 = load ptr, ptr %.val8.i, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = load ptr, ptr %161, align 8
  %163 = tail call ptr @UtilityTupleDescriptor(ptr noundef %162) #8
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %135, %QueryListGetPrimaryStmt.exit.i, %158
  %.0.i = phi ptr [ %163, %158 ], [ %157, %QueryListGetPrimaryStmt.exit.i ], [ %140, %135 ]
  %164 = icmp eq ptr %.0.i, null
  br i1 %164, label %PlanCacheComputeResultDesc.exit.thread, label %.critedge

PlanCacheComputeResultDesc.exit.thread:           ; preds = %133, %PlanCacheComputeResultDesc.exit
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %198, label %.thread110

.critedge:                                        ; preds = %PlanCacheComputeResultDesc.exit
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %173, label %171

171:                                              ; preds = %.critedge
  %172 = tail call zeroext i1 @equalTupleDescs(ptr noundef nonnull %.0.i, ptr noundef nonnull %169) #8
  br i1 %172, label %198, label %173

173:                                              ; preds = %171, %.critedge
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %175 = load i8, ptr %174, align 4
  %176 = trunc i8 %175 to i1
  br i1 %176, label %183, label %187

.thread110:                                       ; preds = %PlanCacheComputeResultDesc.exit.thread
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %178 = load i8, ptr %177, align 4
  %179 = trunc i8 %178 to i1
  br i1 %179, label %183, label %.thread113

.thread113:                                       ; preds = %.thread110
  %180 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %181 = load ptr, ptr %180, align 8
  %182 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %181, ptr @CurrentMemoryContext, align 8
  br label %192

183:                                              ; preds = %.thread110, %173
  %184 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %184)
  %185 = tail call i32 @errcode(i32 noundef 1088) #8
  %186 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 749, ptr noundef nonnull @__func__.RevalidateCachedQuery) #8
  unreachable

187:                                              ; preds = %173
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %189, ptr @CurrentMemoryContext, align 8
  %191 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0.i) #8
  br label %192

192:                                              ; preds = %.thread113, %187
  %193 = phi ptr [ %190, %187 ], [ %182, %.thread113 ]
  %.078 = phi ptr [ %191, %187 ], [ null, %.thread113 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %195 = load ptr, ptr %194, align 8
  %.not93 = icmp eq ptr %195, null
  br i1 %.not93, label %197, label %196

196:                                              ; preds = %192
  tail call void @FreeTupleDesc(ptr noundef nonnull %195) #8
  br label %197

197:                                              ; preds = %196, %192
  store ptr %.078, ptr %194, align 8
  store ptr %193, ptr @CurrentMemoryContext, align 8
  br label %198

198:                                              ; preds = %171, %197, %PlanCacheComputeResultDesc.exit.thread
  %199 = load ptr, ptr @CurrentMemoryContext, align 8
  %200 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %199, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  %201 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %200, ptr @CurrentMemoryContext, align 8
  %202 = tail call ptr @copyObjectImpl(ptr noundef %.077) #8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %202, ptr noundef nonnull %88, ptr noundef nonnull %89, ptr noundef nonnull %203) #8
  %204 = tail call i32 @GetUserId() #8
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %204, ptr %205, align 8
  %206 = load i8, ptr @row_security, align 1
  %207 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %208 = and i8 %206, 1
  store i8 %208, ptr %207, align 4
  %209 = tail call ptr @GetSearchPathMatcher(ptr noundef %200) #8
  store ptr %209, ptr %90, align 8
  store ptr %201, ptr @CurrentMemoryContext, align 8
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %211 = load ptr, ptr %210, align 8
  tail call void @MemoryContextSetParent(ptr noundef %200, ptr noundef %211) #8
  store ptr %200, ptr %91, align 8
  store ptr %202, ptr %87, align 8
  store i8 1, ptr %12, align 1
  br label %212

212:                                              ; preds = %AcquirePlannerLocks.exit, %2, %6, %9, %198
  %.0 = phi ptr [ %.077, %198 ], [ null, %9 ], [ null, %6 ], [ null, %2 ], [ null, %AcquirePlannerLocks.exit ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @BuildCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %7 = load i8, ptr %6, align 1
  %8 = trunc i8 %7 to i1
  br i1 %8, label %11, label %9

9:                                                ; preds = %4
  %10 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef nonnull %0, ptr noundef %3)
  br label %11

11:                                               ; preds = %9, %4
  %.0 = phi ptr [ %1, %4 ], [ %10, %9 ]
  %12 = icmp eq ptr %.0, null
  br i1 %12, label %13, label %21

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8
  %16 = trunc i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @copyObjectImpl(ptr noundef %18) #8
  br label %21

21:                                               ; preds = %13, %19, %11
  %.1 = phi ptr [ %20, %19 ], [ %.0, %11 ], [ %18, %13 ]
  %22 = tail call zeroext i1 @ActiveSnapshotSet() #8
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %25) #8
  br i1 %27, label %33, label %.thread

.thread:                                          ; preds = %21, %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %29, i32 noundef %31, ptr noundef %2) #8
  br label %40

33:                                               ; preds = %26
  %34 = tail call ptr @GetTransactionSnapshot() #8
  tail call void @PushActiveSnapshot(ptr noundef %34) #8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %36, i32 noundef %38, ptr noundef %2) #8
  tail call void @PopActiveSnapshot() #8
  br label %40

40:                                               ; preds = %.thread, %33
  %41 = phi ptr [ %32, %.thread ], [ %39, %33 ]
  %42 = phi ptr [ %28, %.thread ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i8, ptr %43, align 8
  %45 = trunc i8 %44 to i1
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %45, label %52, label %47

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
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.049, ptr %54, align 8
  %55 = tail call i32 @GetUserId() #8
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %58 = load i8, ptr %57, align 1
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %60 = and i8 %58, 1
  store i8 %60, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %.not56 = icmp eq ptr %.049, null
  br i1 %.not56, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %62 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %63 = load i32, ptr %61, align 4
  %64 = icmp sgt i32 %63, 0
  br i1 %64, label %.lr.ph70, label %.critedge

.lr.ph70:                                         ; preds = %.lr.ph, %80
  %65 = phi i32 [ %81, %80 ], [ %63, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0526369 = phi i1 [ %.153, %80 ], [ false, %.lr.ph ]
  %66 = load ptr, ptr %62, align 8
  %67 = getelementptr %union.ListCell, ptr %66, i64 %indvars.iv
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %80, label %72

72:                                               ; preds = %.lr.ph70
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 19
  %74 = load i8, ptr %73, align 1
  %75 = trunc i8 %74 to i1
  %spec.select = select i1 %75, i1 true, i1 %.0526369
  %76 = getelementptr inbounds nuw i8, ptr %68, i64 20
  %77 = load i8, ptr %76, align 4
  %78 = trunc i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i8 1, ptr %59, align 8
  %.pre = load i32, ptr %61, align 4
  br label %80

80:                                               ; preds = %72, %79, %.lr.ph70
  %81 = phi i32 [ %65, %.lr.ph70 ], [ %.pre, %79 ], [ %65, %72 ]
  %.153 = phi i1 [ %.0526369, %.lr.ph70 ], [ %spec.select, %79 ], [ %spec.select, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph70, label %._crit_edge

._crit_edge:                                      ; preds = %80
  %84 = load i32, ptr @TransactionXmin, align 4
  %spec.select73 = select i1 %.153, i32 %84, i32 0
  br label %.critedge

.critedge:                                        ; preds = %._crit_edge, %.lr.ph, %52
  %.sink = phi i32 [ 0, %52 ], [ 0, %.lr.ph ], [ %spec.select73, %._crit_edge ]
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %.sink, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 0, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.054, ptr %87, align 8
  %88 = load i8, ptr %43, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %91, align 1
  %92 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i8 1, ptr %92, align 2
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, 1
  store i32 %95, ptr %93, align 4
  %96 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %95, ptr %96, align 8
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, -1
  store i32 %8, ptr %6, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  store i32 0, ptr %0, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i8, ptr %11, align 8
  %13 = trunc i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @MemoryContextDelete(ptr noundef %16) #8
  br label %17

17:                                               ; preds = %10, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8
  %6 = trunc i8 %5 to i1
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %9 = load i8, ptr %8, align 1
  %10 = trunc i8 %9 to i1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %.loopexit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.loopexit

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not44 = icmp eq ptr %20, null
  br i1 %.not44, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph68, label %._crit_edge

.lr.ph68:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %39
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %27

27:                                               ; preds = %.lr.ph68, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph68 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr %union.ListCell, ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not51 = icmp eq ptr %35, null
  br i1 %.not51, label %36, label %.loopexit

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not52 = icmp eq ptr %38, null
  br i1 %.not52, label %39, label %.loopexit

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %29, i64 47
  %41 = load i8, ptr %40, align 1
  %42 = trunc i8 %41 to i1
  br i1 %42, label %.loopexit, label %26

._crit_edge:                                      ; preds = %26, %.lr.ph, %18
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load ptr, ptr %43, align 8
  %.not46 = icmp eq ptr %44, null
  br i1 %.not46, label %._crit_edge79, label %.lr.ph78

.lr.ph78:                                         ; preds = %._crit_edge
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph84, label %._crit_edge79

.lr.ph84:                                         ; preds = %.lr.ph78
  %48 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %.lr.ph84, %._crit_edge73.split.us
  %.sroa.411.07683 = phi i32 [ 0, %.lr.ph84 ], [ %72, %._crit_edge73.split.us ]
  %51 = zext nneg i32 %.sroa.411.07683 to i64
  %52 = getelementptr %union.ListCell, ptr %49, i64 %51
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 6
  br i1 %56, label %.loopexit, label %57

57:                                               ; preds = %50
  %58 = getelementptr inbounds nuw i8, ptr %53, i64 40
  %59 = load ptr, ptr %58, align 8
  %.not49 = icmp eq ptr %59, null
  br i1 %.not49, label %._crit_edge73.split.us, label %.lr.ph71

.lr.ph71:                                         ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph75, label %._crit_edge73.split.us

.lr.ph75:                                         ; preds = %.lr.ph71
  %63 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %64 = load ptr, ptr %63, align 8
  %wide.trip.count91 = zext nneg i32 %61 to i64
  br label %66

65:                                               ; preds = %66
  %indvars.iv.next89 = add nuw nsw i64 %indvars.iv88, 1
  %exitcond92.not = icmp eq i64 %indvars.iv.next89, %wide.trip.count91
  br i1 %exitcond92.not, label %._crit_edge73.split.us, label %66

66:                                               ; preds = %.lr.ph75, %65
  %indvars.iv88 = phi i64 [ 0, %.lr.ph75 ], [ %indvars.iv.next89, %65 ]
  %67 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv88
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %.loopexit, label %65

._crit_edge73.split.us:                           ; preds = %65, %.lr.ph71, %57
  %72 = add nuw nsw i32 %.sroa.411.07683, 1
  %exitcond93.not = icmp eq i32 %72, %46
  br i1 %exitcond93.not, label %._crit_edge79, label %50

._crit_edge79:                                    ; preds = %._crit_edge73.split.us, %.lr.ph78, %._crit_edge
  %.not48 = icmp eq ptr %2, null
  br i1 %.not48, label %.loopexit, label %73

73:                                               ; preds = %._crit_edge79
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %74 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %77, ptr noundef nonnull @planref_resowner_desc) #8
  br label %.loopexit

.loopexit:                                        ; preds = %27, %39, %36, %33, %50, %66, %._crit_edge79, %73, %15, %11, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %15 ], [ true, %73 ], [ true, %._crit_edge79 ], [ false, %66 ], [ false, %50 ], [ false, %33 ], [ false, %36 ], [ false, %39 ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanIsSimplyValid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %5 = load i8, ptr %4, align 1
  %6 = trunc i8 %5 to i1
  %7 = icmp ne ptr %1, null
  %or.cond.not = and i1 %7, %6
  br i1 %or.cond.not, label %8, label %25

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %10 = load ptr, ptr %9, align 8
  %.not = icmp eq ptr %1, %10
  br i1 %.not, label %11, label %25

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 18
  %13 = load i8, ptr %12, align 2
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #8
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %25, label %20

20:                                               ; preds = %19
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
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
define dso_local void @CachedPlanSetParentContext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = load i8, ptr %3, align 2
  %5 = trunc i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1509, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #8
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8
  %12 = trunc i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #9
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #8
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1511, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #8
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextSetParent(ptr noundef %18, ptr noundef %1) #8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextSetParent(ptr noundef %23, ptr noundef %1) #8
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyCachedPlan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %8

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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14) #8
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @pstrdup(ptr noundef %18) #8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %10, ptr noundef %19) #8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i32 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %25 = load i32, ptr %24, align 8
  %26 = icmp sgt i32 %25, 0
  br i1 %26, label %27, label %37

27:                                               ; preds = %8
  %28 = zext nneg i32 %25 to i64
  %29 = shl nuw nsw i64 %28, 2
  %30 = tail call ptr @palloc(i64 noundef %29) #8
  %31 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr %24, align 8
  %35 = sext i32 %34 to i64
  %36 = shl nsw i64 %35, 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %30, ptr align 4 %33, i64 %36, i1 false)
  br label %39

37:                                               ; preds = %8
  %38 = getelementptr inbounds nuw i8, ptr %12, i64 32
  store ptr null, ptr %38, align 8
  br label %39

39:                                               ; preds = %37, %27
  %40 = load i32, ptr %24, align 8
  %41 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %12, i64 48
  store ptr %43, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 56
  store ptr %46, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %49 = load i32, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %12, i64 64
  store i32 %49, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %52 = load i8, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 68
  %54 = and i8 %52, 1
  store i8 %54, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %56 = load ptr, ptr %55, align 8
  %.not = icmp eq ptr %56, null
  br i1 %.not, label %59, label %57

57:                                               ; preds = %39
  %58 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %56) #8
  br label %59

59:                                               ; preds = %39, %57
  %.sink = phi ptr [ %58, %57 ], [ null, %39 ]
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.sink, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %10, ptr %61, align 8
  %62 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #8
  store ptr %62, ptr @CurrentMemoryContext, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %64 = load ptr, ptr %63, align 8
  %65 = tail call ptr @copyObjectImpl(ptr noundef %64) #8
  %66 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %65, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %68 = load ptr, ptr %67, align 8
  %69 = tail call ptr @copyObjectImpl(ptr noundef %68) #8
  %70 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %69, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %72 = load ptr, ptr %71, align 8
  %73 = tail call ptr @copyObjectImpl(ptr noundef %72) #8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %73, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %76 = load ptr, ptr %75, align 8
  %.not73 = icmp eq ptr %76, null
  br i1 %.not73, label %80, label %77

77:                                               ; preds = %59
  %78 = tail call ptr @CopySearchPathMatcher(ptr noundef nonnull %76) #8
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %78, ptr %79, align 8
  br label %80

80:                                               ; preds = %77, %59
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %62, ptr %81, align 8
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %83 = load i32, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %86 = load i8, ptr %85, align 4
  %87 = getelementptr inbounds nuw i8, ptr %12, i64 132
  %88 = and i8 %86, 1
  store i8 %88, ptr %87, align 4
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %90 = load i8, ptr %89, align 1
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 133
  %92 = and i8 %90, 1
  store i8 %92, ptr %91, align 1
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %12, i64 145
  store i8 1, ptr %95, align 1
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i8 0, ptr %96, align 2
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %98 = load i8, ptr %97, align 1
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 147
  %100 = and i8 %98, 1
  store i8 %100, ptr %99, align 1
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %102 = load i32, ptr %101, align 4
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %102, ptr %103, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store double %105, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %108 = load double, ptr %107, align 8
  %109 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store double %108, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %111 = load i64, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 %111, ptr %112, align 8
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %114 = load i64, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i64 %114, ptr %115, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret ptr %12
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CopySearchPathMatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @CachedPlanIsValid(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CachedPlanGetTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %23, label %6

6:                                                ; preds = %2
  %7 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef nonnull %0, ptr noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %9 = load ptr, ptr %8, align 8
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %QueryListGetPrimaryStmt.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph22.i, label %QueryListGetPrimaryStmt.exit

.lr.ph22.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QueryListGetPrimaryStmt.exit, label %16

16:                                               ; preds = %15, %.lr.ph22.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph22.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr %union.ListCell, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8
  %21 = trunc i8 %20 to i1
  br i1 %21, label %QueryListGetPrimaryStmt.exit, label %15

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
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @copyObjectImpl(ptr noundef %12) #8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @copyObjectImpl(ptr noundef %15) #8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %6, ptr noundef %19) #8
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %.dlist_push_tail.exit_crit_edge

.dlist_push_tail.exit_crit_edge:                  ; preds = %1
  %.pre = load ptr, ptr @cached_expression_list, align 8
  br label %dlist_push_tail.exit

22:                                               ; preds = %1
  store ptr @cached_expression_list, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  br label %dlist_push_tail.exit

dlist_push_tail.exit:                             ; preds = %.dlist_push_tail.exit_crit_edge, %22
  %23 = phi ptr [ %.pre, %.dlist_push_tail.exit_crit_edge ], [ @cached_expression_list, %22 ]
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 56
  store ptr @cached_expression_list, ptr %25, align 8
  store ptr %23, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %24, ptr %26, align 8
  store ptr %24, ptr @cached_expression_list, align 8
  ret ptr %8
}

declare ptr @expression_planner_with_deps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @FreeCachedExpression(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %4, ptr %6, align 8
  %7 = load ptr, ptr %2, align 8
  store ptr %7, ptr %4, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8
  tail call void @MemoryContextDelete(ptr noundef %9) #8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetPlanCache() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not222934 = icmp eq ptr %1, @saved_plan_list
  %.not2229 = or i1 %.not, %.not222934
  br i1 %.not2229, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.030 = phi ptr [ %16, %select.unfold ], [ %1, %0 ]
  %2 = getelementptr i8, ptr %.sroa.0.030, i64 -5
  %3 = load i8, ptr %2, align 1
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %select.unfold

5:                                                ; preds = %.lr.ph
  %6 = getelementptr i8, ptr %.sroa.0.030, i64 -144
  %7 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %select.unfold, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %7) #8
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %11 = getelementptr i8, ptr %.sroa.0.030, i64 -16
  %12 = load ptr, ptr %11, align 8
  %.not26 = icmp eq ptr %12, null
  br i1 %.not26, label %select.unfold, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 18
  store i8 0, ptr %14, align 2
  br label %select.unfold

select.unfold:                                    ; preds = %10, %13, %5, %8, %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.0.030, i64 8
  %16 = load ptr, ptr %15, align 8
  %.not22 = icmp eq ptr %16, @saved_plan_list
  br i1 %.not22, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !10

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23 = icmp eq ptr %17, null
  %.not243135 = icmp eq ptr %17, @cached_expression_list
  %.not2431 = or i1 %.not23, %.not243135
  br i1 %.not2431, label %select.unfold27._crit_edge, label %select.unfold27

select.unfold27:                                  ; preds = %select.unfold._crit_edge, %select.unfold27
  %.sroa.0.132 = phi ptr [ %20, %select.unfold27 ], [ %17, %select.unfold._crit_edge ]
  %18 = getelementptr i8, ptr %.sroa.0.132, i64 -32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.132, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, @cached_expression_list
  br i1 %.not24, label %select.unfold27._crit_edge, label %select.unfold27, !llvm.loop !11

select.unfold27._crit_edge:                       ; preds = %select.unfold27, %select.unfold._crit_edge
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph53.split.us, label %._crit_edge

.lr.ph53.split.us:                                ; preds = %.lr.ph.split.us.split, %30
  %indvars.iv74 = phi i64 [ %indvars.iv.next75, %30 ], [ 0, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr %union.ListCell, ptr %11, i64 %indvars.iv74
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %30 [
    i32 0, label %25
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph53.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %18 = load i32, ptr %17, align 8
  %.not34.us.us54 = icmp eq i32 %18, 0
  br i1 %.not34.us.us54, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %21 = load i32, ptr %20, align 8
  tail call void @LockRelationOid(i32 noundef %18, i32 noundef %21) #8
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %24, i1 noundef zeroext true)
  br label %30

25:                                               ; preds = %.lr.ph53.split.us
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %29 = load i32, ptr %28, align 8
  tail call void @LockRelationOid(i32 noundef %27, i32 noundef %29) #8
  br label %30

30:                                               ; preds = %25, %22, %.lr.ph53.split.us
  %indvars.iv.next75 = add nuw nsw i64 %indvars.iv74, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next75, %32
  br i1 %33, label %.lr.ph53.split.us, label %._crit_edge

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %10, label %.lr.ph49, label %._crit_edge

.lr.ph49:                                         ; preds = %.lr.ph.split.split.split, %53
  %indvars.iv = phi i64 [ %indvars.iv.next, %53 ], [ 0, %.lr.ph.split.split.split ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr %union.ListCell, ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  switch i32 %38, label %53 [
    i32 0, label %39
    i32 1, label %44
  ]

39:                                               ; preds = %.lr.ph49
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %41 = load i32, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %43 = load i32, ptr %42, align 8
  tail call void @UnlockRelationOid(i32 noundef %41, i32 noundef %43) #8
  br label %53

44:                                               ; preds = %.lr.ph49
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %46 = load i32, ptr %45, align 8
  %.not34 = icmp eq i32 %46, 0
  br i1 %.not34, label %50, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %49 = load i32, ptr %48, align 8
  tail call void @UnlockRelationOid(i32 noundef %46, i32 noundef %49) #8
  br label %50

50:                                               ; preds = %47, %44
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 40
  %52 = load ptr, ptr %51, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %52, i1 noundef zeroext false)
  br label %53

53:                                               ; preds = %50, %39, %.lr.ph49
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %54 = load i32, ptr %7, align 4
  %55 = sext i32 %54 to i64
  %56 = icmp slt i64 %indvars.iv.next, %55
  br i1 %56, label %.lr.ph49, label %._crit_edge

._crit_edge:                                      ; preds = %53, %30, %.lr.ph.split.us.split, %.lr.ph.split.split.split, %2
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %._crit_edge59, label %.lr.ph58

.lr.ph58:                                         ; preds = %._crit_edge
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph62, label %._crit_edge59

.lr.ph62:                                         ; preds = %.lr.ph58, %.lr.ph62
  %indvars.iv77 = phi i64 [ %indvars.iv.next78, %.lr.ph62 ], [ 0, %.lr.ph58 ]
  %63 = load ptr, ptr %60, align 8
  %64 = getelementptr %union.ListCell, ptr %63, i64 %indvars.iv77
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %67, i1 noundef zeroext %1)
  %indvars.iv.next78 = add nuw nsw i64 %indvars.iv77, 1
  %68 = load i32, ptr %59, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next78, %69
  br i1 %70, label %.lr.ph62, label %._crit_edge59

._crit_edge59:                                    ; preds = %.lr.ph62, %.lr.ph58, %._crit_edge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %72 = load i8, ptr %71, align 1
  %73 = trunc i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %._crit_edge59
  %75 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef nonnull %3, i32 noundef 3) #8
  br label %76

76:                                               ; preds = %74, %._crit_edge59
  ret void
}

declare void @LockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare void @UnlockRelationOid(i32 noundef, i32 noundef) local_unnamed_addr #1

declare zeroext i1 @query_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal zeroext i1 @ScanQueryWalker(ptr noundef %0, ptr noundef %1) #0 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %14, label %4

4:                                                ; preds = %2
  %5 = load i32, ptr %0, align 4
  %6 = icmp eq i32 %5, 20
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1
  %11 = trunc i8 %10 to i1
  tail call fastcc void @ScanQueryForLocks(ptr noundef %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef %1) #8
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AcquireExecutorLocks(ptr noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %._crit_edge, label %.lr.ph51

.lr.ph51:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph76
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not32.us = icmp eq ptr %15, null
  br i1 %.not32.us, label %.thread39.us, label %.lr.ph.us

17:                                               ; preds = %.lr.ph76
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 120
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
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph49.us, label %.thread39.us

.lr.ph49.us:                                      ; preds = %.lr.ph.us, %41
  %28 = phi i32 [ %42, %41 ], [ %26, %.lr.ph.us ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %41 ], [ 0, %.lr.ph.us ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr %union.ListCell, ptr %29, i64 %indvars.iv61
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  switch i32 %33, label %41 [
    i32 0, label %.lr.ph49.us._crit_edge
    i32 1, label %34
  ]

.lr.ph49.us._crit_edge:                           ; preds = %.lr.ph49.us
  %.phi.trans.insert68 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.pre69 = load i32, ptr %.phi.trans.insert68, align 8
  br label %37

34:                                               ; preds = %.lr.ph49.us
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %36 = load i32, ptr %35, align 8
  %.not34.us.us53 = icmp eq i32 %36, 0
  br i1 %.not34.us.us53, label %41, label %37

37:                                               ; preds = %.lr.ph49.us._crit_edge, %34
  %38 = phi i32 [ %.pre69, %.lr.ph49.us._crit_edge ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 16
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
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %56

51:                                               ; preds = %.lr.ph74
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 120
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @UtilityContainsQuery(ptr noundef %53) #8
  %.not35 = icmp eq ptr %54, null
  br i1 %.not35, label %.thread39, label %55

55:                                               ; preds = %51
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %54, i1 noundef zeroext false)
  br label %.thread39

56:                                               ; preds = %.lr.ph74
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not32 = icmp eq ptr %58, null
  br i1 %.not32, label %.thread39, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph47, label %.thread39

.lr.ph47:                                         ; preds = %.lr.ph, %76
  %63 = phi i32 [ %77, %76 ], [ %61, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr %union.ListCell, ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 4
  %68 = load i32, ptr %67, align 4
  switch i32 %68, label %76 [
    i32 0, label %.lr.ph47._crit_edge
    i32 1, label %69
  ]

.lr.ph47._crit_edge:                              ; preds = %.lr.ph47
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 8
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %72

69:                                               ; preds = %.lr.ph47
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %71 = load i32, ptr %70, align 8
  %.not34 = icmp eq i32 %71, 0
  br i1 %.not34, label %76, label %72

72:                                               ; preds = %.lr.ph47._crit_edge, %69
  %73 = phi i32 [ %.pre, %.lr.ph47._crit_edge ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 16
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
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 36
  %4 = load i32, ptr %3, align 4
  %5 = add i32 %4, -1
  store i32 %5, ptr %3, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %ReleaseCachedPlan.exit

7:                                                ; preds = %1
  store i32 0, ptr %2, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = load i8, ptr %8, align 8
  %10 = trunc i8 %9 to i1
  br i1 %10, label %ReleaseCachedPlan.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #8
  br label %ReleaseCachedPlan.exit

ReleaseCachedPlan.exit:                           ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #7

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
