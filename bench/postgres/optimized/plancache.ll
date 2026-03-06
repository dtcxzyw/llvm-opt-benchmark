; ModuleID = 'bench/postgres/original/plancache.ll'
source_filename = "bench/postgres/original/plancache.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.dlist_head = type { %struct.dlist_node }
%struct.dlist_node = type { ptr, ptr }
%struct.ResourceOwnerDesc = type { ptr, i32, i32, ptr, ptr }

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
  tail call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @PlanCacheRelCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 47, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 82, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 40, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 32, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #9
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 30, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #9
  ret void
}

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheRelCallback(i64 %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %3, null
  %.not517282 = icmp eq ptr %3, @saved_plan_list
  %.not5172 = or i1 %.not, %.not517282
  br i1 %.not5172, label %select.unfold._crit_edge, label %.lr.ph74

.lr.ph74:                                         ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.lr.ph74.split.us, label %.lr.ph74.split

.lr.ph74.split.us:                                ; preds = %.lr.ph74, %.critedge.us
  %.sroa.024.073.us = phi ptr [ %32, %.critedge.us ], [ %3, %.lr.ph74 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.024.073.us, i64 -5
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge.us

8:                                                ; preds = %.lr.ph74.split.us
  %9 = getelementptr inbounds i8, ptr %.sroa.024.073.us, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not55.us = icmp eq ptr %10, null
  br i1 %.not55.us, label %.critedge.us, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #9
  br i1 %12, label %13, label %.critedge.us

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.024.073.us, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not56.us = icmp eq ptr %15, null
  br i1 %.not56.us, label %21, label %16

16:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  %17 = getelementptr inbounds i8, ptr %.sroa.024.073.us, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not57.us = icmp eq ptr %18, null
  br i1 %.not57.us, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = getelementptr inbounds i8, ptr %.sroa.024.073.us, i64 -16
  %23 = load ptr, ptr %22, align 8
  %.not58.us = icmp eq ptr %23, null
  br i1 %.not58.us, label %.critedge.us, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 18
  %26 = load i8, ptr %25, align 2, !range !4, !noundef !5
  %27 = trunc nuw i8 %26 to i1
  br i1 %27, label %28, label %.critedge.us

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = load ptr, ptr %29, align 8
  %.not59.us = icmp eq ptr %30, null
  br i1 %.not59.us, label %.critedge.us, label %.lr.ph.us

.critedge.us:                                     ; preds = %45, %.lr.ph.us, %28, %.split.us.us, %24, %21, %11, %8, %.lr.ph74.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.073.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not51.us = icmp eq ptr %32, @saved_plan_list
  br i1 %.not51.us, label %select.unfold._crit_edge, label %.lr.ph74.split.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp sgt i32 %34, 0
  br i1 %35, label %.lr.ph71.us, label %.critedge.us

36:                                               ; preds = %.lr.ph71.us, %45
  %indvars.iv87 = phi i64 [ 0, %.lr.ph71.us ], [ %indvars.iv.next88, %45 ]
  %37 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv87
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %45, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not61.us.us75 = icmp eq ptr %44, null
  br i1 %.not61.us.us75, label %45, label %.split.us.us

45:                                               ; preds = %42, %36
  %indvars.iv.next88 = add nuw nsw i64 %indvars.iv87, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next88, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %36

.split.us.us:                                     ; preds = %42
  store i8 0, ptr %25, align 2
  br label %.critedge.us

.lr.ph71.us:                                      ; preds = %.lr.ph.us
  %46 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %47 = load ptr, ptr %46, align 8
  %wide.trip.count = zext nneg i32 %34 to i64
  br label %36

.lr.ph74.split:                                   ; preds = %.lr.ph74, %.critedge
  %.sroa.024.073 = phi ptr [ %97, %.critedge ], [ %3, %.lr.ph74 ]
  %48 = getelementptr inbounds i8, ptr %.sroa.024.073, i64 -5
  %49 = load i8, ptr %48, align 1, !range !4, !noundef !5
  %50 = trunc nuw i8 %49 to i1
  br i1 %50, label %51, label %.critedge

51:                                               ; preds = %.lr.ph74.split
  %52 = getelementptr inbounds i8, ptr %.sroa.024.073, i64 -144
  %53 = load ptr, ptr %52, align 8
  %.not55 = icmp eq ptr %53, null
  br i1 %.not55, label %.critedge, label %54

54:                                               ; preds = %51
  %55 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %53) #9
  br i1 %55, label %56, label %.critedge

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %.sroa.024.073, i64 -56
  %58 = load ptr, ptr %57, align 8
  %59 = tail call zeroext i1 @list_member_oid(ptr noundef %58, i32 noundef %1) #9
  br i1 %59, label %60, label %65

60:                                               ; preds = %56
  store i8 0, ptr %48, align 1
  %61 = getelementptr inbounds i8, ptr %.sroa.024.073, i64 -16
  %62 = load ptr, ptr %61, align 8
  %.not57 = icmp eq ptr %62, null
  br i1 %.not57, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds nuw i8, ptr %62, i64 18
  store i8 0, ptr %64, align 2
  br label %65

65:                                               ; preds = %60, %63, %56
  %66 = getelementptr inbounds i8, ptr %.sroa.024.073, i64 -16
  %67 = load ptr, ptr %66, align 8
  %.not58 = icmp eq ptr %67, null
  br i1 %.not58, label %.critedge, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %67, i64 18
  %70 = load i8, ptr %69, align 2, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %72, label %.critedge

72:                                               ; preds = %68
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %74 = load ptr, ptr %73, align 8
  %.not59 = icmp eq ptr %74, null
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %72
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %76 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %77 = load i32, ptr %75, align 4
  %78 = icmp sgt i32 %77, 0
  br i1 %78, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph, %92
  %79 = phi i32 [ %93, %92 ], [ %77, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %92 ], [ 0, %.lr.ph ]
  %80 = load ptr, ptr %76, align 8
  %81 = getelementptr inbounds nuw [8 x i8], ptr %80, i64 %indvars.iv
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 6
  br i1 %85, label %92, label %86

86:                                               ; preds = %.lr.ph69
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 112
  %88 = load ptr, ptr %87, align 8
  %89 = tail call zeroext i1 @list_member_oid(ptr noundef %88, i32 noundef %1) #9
  br i1 %89, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %86
  %.pre = load i32, ptr %75, align 4
  br label %92

.split:                                           ; preds = %86
  %90 = load ptr, ptr %66, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 18
  store i8 0, ptr %91, align 2
  br label %.critedge

92:                                               ; preds = %._crit_edge, %.lr.ph69
  %93 = phi i32 [ %.pre, %._crit_edge ], [ %79, %.lr.ph69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next, %94
  br i1 %95, label %.lr.ph69, label %.critedge

.critedge:                                        ; preds = %92, %72, %.lr.ph, %.split, %65, %68, %51, %54, %.lr.ph74.split
  %96 = getelementptr inbounds nuw i8, ptr %.sroa.024.073, i64 8
  %97 = load ptr, ptr %96, align 8
  %.not51 = icmp eq ptr %97, @saved_plan_list
  br i1 %.not51, label %select.unfold._crit_edge, label %.lr.ph74.split, !llvm.loop !6

select.unfold._crit_edge:                         ; preds = %.critedge, %.critedge.us, %2
  %98 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not52 = icmp eq ptr %98, null
  %.not537983 = icmp eq ptr %98, @cached_expression_list
  %.not5379 = or i1 %.not52, %.not537983
  br i1 %.not5379, label %select.unfold63._crit_edge, label %.lr.ph81

.lr.ph81:                                         ; preds = %select.unfold._crit_edge
  %99 = icmp eq i32 %1, 0
  br i1 %99, label %.lr.ph81.split.us, label %.lr.ph81.split

.lr.ph81.split.us:                                ; preds = %.lr.ph81, %select.unfold63.us
  %.sroa.024.180.us = phi ptr [ %108, %select.unfold63.us ], [ %98, %.lr.ph81 ]
  %100 = getelementptr inbounds i8, ptr %.sroa.024.180.us, i64 -32
  %101 = load i8, ptr %100, align 8, !range !4, !noundef !5
  %102 = trunc nuw i8 %101 to i1
  br i1 %102, label %103, label %select.unfold63.us

103:                                              ; preds = %.lr.ph81.split.us
  %104 = getelementptr inbounds i8, ptr %.sroa.024.180.us, i64 -24
  %105 = load ptr, ptr %104, align 8
  %.not54.us = icmp eq ptr %105, null
  br i1 %.not54.us, label %select.unfold63.us, label %106

106:                                              ; preds = %103
  store i8 0, ptr %100, align 8
  br label %select.unfold63.us

select.unfold63.us:                               ; preds = %106, %103, %.lr.ph81.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.024.180.us, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not53.us = icmp eq ptr %108, @cached_expression_list
  br i1 %.not53.us, label %select.unfold63._crit_edge, label %.lr.ph81.split.us, !llvm.loop !8

.lr.ph81.split:                                   ; preds = %.lr.ph81, %select.unfold63
  %.sroa.024.180 = phi ptr [ %118, %select.unfold63 ], [ %98, %.lr.ph81 ]
  %109 = getelementptr inbounds i8, ptr %.sroa.024.180, i64 -32
  %110 = load i8, ptr %109, align 8, !range !4, !noundef !5
  %111 = trunc nuw i8 %110 to i1
  br i1 %111, label %112, label %select.unfold63

112:                                              ; preds = %.lr.ph81.split
  %113 = getelementptr inbounds i8, ptr %.sroa.024.180, i64 -24
  %114 = load ptr, ptr %113, align 8
  %115 = tail call zeroext i1 @list_member_oid(ptr noundef %114, i32 noundef %1) #9
  br i1 %115, label %116, label %select.unfold63

116:                                              ; preds = %112
  store i8 0, ptr %109, align 8
  br label %select.unfold63

select.unfold63:                                  ; preds = %112, %116, %.lr.ph81.split
  %117 = getelementptr inbounds nuw i8, ptr %.sroa.024.180, i64 8
  %118 = load ptr, ptr %117, align 8
  %.not53 = icmp eq ptr %118, @cached_expression_list
  br i1 %.not53, label %select.unfold63._crit_edge, label %.lr.ph81.split, !llvm.loop !8

select.unfold63._crit_edge:                       ; preds = %select.unfold63, %select.unfold63.us, %select.unfold._crit_edge
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheObjectCallback(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not93150173 = icmp eq ptr %4, @saved_plan_list
  %.not93150 = or i1 %.not, %.not93150173
  br i1 %.not93150, label %select.unfold._crit_edge, label %.lr.ph152

.lr.ph152:                                        ; preds = %3
  %5 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %.lr.ph152, %.critedge111
  %.sroa.055.0151 = phi ptr [ %4, %.lr.ph152 ], [ %98, %.critedge111 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.055.0151, i64 -5
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge111

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.sroa.055.0151, i64 -144
  %12 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %12, null
  br i1 %.not99, label %.critedge111, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %12) #9
  br i1 %14, label %15, label %.critedge111

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.sroa.055.0151, i64 -48
  %17 = load ptr, ptr %16, align 8
  %.not100 = icmp eq ptr %17, null
  br i1 %.not100, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = icmp sgt i32 %19, 0
  br i1 %20, label %.lr.ph132, label %.critedge

.lr.ph132:                                        ; preds = %.lr.ph
  %21 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %wide.trip.count184 = zext nneg i32 %19 to i64
  br i1 %5, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %27
  %indvars.iv181 = phi i64 [ %indvars.iv.next182, %27 ], [ 0, %.lr.ph132 ]
  %23 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv181
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not102.us133 = icmp eq i32 %26, %1
  br i1 %.not102.us133, label %.split, label %27

27:                                               ; preds = %.lr.ph132.split.us
  %indvars.iv.next182 = add nuw nsw i64 %indvars.iv181, 1
  %exitcond185.not = icmp eq i64 %indvars.iv.next182, %wide.trip.count184
  br i1 %exitcond185.not, label %.critedge, label %.lr.ph132.split.us

.lr.ph132.split:                                  ; preds = %.lr.ph132, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph132 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %22, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %.not102 = icmp eq i32 %31, %1
  br i1 %.not102, label %32, label %40

32:                                               ; preds = %.lr.ph132.split
  %33 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, %2
  br i1 %35, label %.split, label %40

.split:                                           ; preds = %32, %.lr.ph132.split.us
  store i8 0, ptr %7, align 1
  %36 = getelementptr inbounds i8, ptr %.sroa.055.0151, i64 -16
  %37 = load ptr, ptr %36, align 8
  %.not103 = icmp eq ptr %37, null
  br i1 %.not103, label %.critedge, label %38

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %39, align 2
  br label %.critedge

40:                                               ; preds = %.lr.ph132.split, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count184
  br i1 %exitcond.not, label %.critedge, label %.lr.ph132.split

.critedge:                                        ; preds = %40, %27, %15, %.lr.ph, %38, %.split
  %41 = getelementptr inbounds i8, ptr %.sroa.055.0151, i64 -16
  %42 = load ptr, ptr %41, align 8
  %.not104 = icmp eq ptr %42, null
  br i1 %.not104, label %.critedge111, label %43

43:                                               ; preds = %.critedge
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 18
  %45 = load i8, ptr %44, align 2, !range !4, !noundef !5
  %46 = trunc nuw i8 %45 to i1
  br i1 %46, label %47, label %.critedge111

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %.not105 = icmp eq ptr %49, null
  br i1 %.not105, label %.critedge111, label %.lr.ph148

.lr.ph148:                                        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph241, label %.critedge111

.lr.ph241:                                        ; preds = %.lr.ph148, %select.unfold120
  %indvars.iv196240 = phi i64 [ %indvars.iv.next197, %select.unfold120 ], [ 0, %.lr.ph148 ]
  %54 = phi ptr [ %93, %select.unfold120 ], [ %42, %.lr.ph148 ]
  %55 = phi ptr [ %92, %select.unfold120 ], [ %42, %.lr.ph148 ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw [8 x i8], ptr %56, i64 %indvars.iv196240
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %select.unfold120, label %62

62:                                               ; preds = %.lr.ph241
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %64 = load ptr, ptr %63, align 8
  %.not107 = icmp eq ptr %64, null
  br i1 %.not107, label %.critedge113, label %.lr.ph135

.lr.ph135:                                        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %68 = icmp sgt i32 %66, 0
  br i1 %5, label %.lr.ph135.split.us.split, label %.lr.ph135.split.split

.lr.ph135.split.us.split:                         ; preds = %.lr.ph135
  br i1 %68, label %.lr.ph146, label %.critedge113

.lr.ph146:                                        ; preds = %.lr.ph135.split.us.split
  %69 = load ptr, ptr %67, align 8
  %wide.trip.count194 = zext nneg i32 %66 to i64
  br label %71

70:                                               ; preds = %71
  %indvars.iv.next192 = add nuw nsw i64 %indvars.iv191, 1
  %exitcond195.not = icmp eq i64 %indvars.iv.next192, %wide.trip.count194
  br i1 %exitcond195.not, label %.critedge113, label %71

71:                                               ; preds = %.lr.ph146, %70
  %indvars.iv191 = phi i64 [ 0, %.lr.ph146 ], [ %indvars.iv.next192, %70 ]
  %72 = getelementptr inbounds nuw [8 x i8], ptr %69, i64 %indvars.iv191
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %75 = load i32, ptr %74, align 4
  %.not109.us = icmp eq i32 %75, %1
  br i1 %.not109.us, label %.split138.us, label %70

.lr.ph135.split.split:                            ; preds = %.lr.ph135
  br i1 %68, label %.lr.ph142, label %.critedge113

.lr.ph142:                                        ; preds = %.lr.ph135.split.split
  %76 = load ptr, ptr %67, align 8
  %wide.trip.count189 = zext nneg i32 %66 to i64
  br label %77

77:                                               ; preds = %.lr.ph142, %87
  %indvars.iv186 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next187, %87 ]
  %78 = getelementptr inbounds nuw [8 x i8], ptr %76, i64 %indvars.iv186
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 4
  %81 = load i32, ptr %80, align 4
  %.not109 = icmp eq i32 %81, %1
  br i1 %.not109, label %82, label %87

82:                                               ; preds = %77
  %83 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, %2
  br i1 %85, label %.split138.us, label %87

.split138.us:                                     ; preds = %82, %71
  %86 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i8 0, ptr %86, align 2
  %.pre = load ptr, ptr %41, align 8
  br label %.critedge113

87:                                               ; preds = %77, %82
  %indvars.iv.next187 = add nuw nsw i64 %indvars.iv186, 1
  %exitcond190.not = icmp eq i64 %indvars.iv.next187, %wide.trip.count189
  br i1 %exitcond190.not, label %.critedge113, label %77

.critedge113:                                     ; preds = %87, %70, %62, %.lr.ph135.split.split, %.lr.ph135.split.us.split, %.split138.us
  %88 = phi ptr [ %.pre, %.split138.us ], [ %55, %.lr.ph135.split.us.split ], [ %55, %.lr.ph135.split.split ], [ %55, %70 ], [ %55, %62 ], [ %55, %87 ]
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %90 = load i8, ptr %89, align 2, !range !4, !noundef !5
  %91 = trunc nuw i8 %90 to i1
  br i1 %91, label %select.unfold120, label %.critedge111

select.unfold120:                                 ; preds = %.critedge113, %.lr.ph241
  %92 = phi ptr [ %88, %.critedge113 ], [ %55, %.lr.ph241 ]
  %93 = phi ptr [ %88, %.critedge113 ], [ %54, %.lr.ph241 ]
  %indvars.iv.next197 = add nuw nsw i64 %indvars.iv196240, 1
  %94 = load i32, ptr %50, align 4
  %95 = sext i32 %94 to i64
  %96 = icmp slt i64 %indvars.iv.next197, %95
  br i1 %96, label %.lr.ph241, label %.critedge111

.critedge111:                                     ; preds = %.critedge113, %select.unfold120, %.lr.ph148, %47, %.critedge, %43, %10, %13, %6
  %97 = getelementptr inbounds nuw i8, ptr %.sroa.055.0151, i64 8
  %98 = load ptr, ptr %97, align 8
  %.not93 = icmp eq ptr %98, @saved_plan_list
  br i1 %.not93, label %select.unfold._crit_edge, label %6, !llvm.loop !9

select.unfold._crit_edge:                         ; preds = %.critedge111, %3
  %99 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not94 = icmp eq ptr %99, null
  %.not95166174 = icmp eq ptr %99, @cached_expression_list
  %.not95166 = or i1 %.not94, %.not95166174
  br i1 %.not95166, label %select.unfold124._crit_edge, label %.lr.ph168

.lr.ph168:                                        ; preds = %select.unfold._crit_edge
  %100 = icmp eq i32 %2, 0
  br i1 %100, label %.lr.ph168.split.us, label %.lr.ph168.split

.lr.ph168.split.us:                               ; preds = %.lr.ph168, %.critedge115.us
  %.sroa.055.1167.us = phi ptr [ %108, %.critedge115.us ], [ %99, %.lr.ph168 ]
  %101 = getelementptr inbounds i8, ptr %.sroa.055.1167.us, i64 -32
  %102 = load i8, ptr %101, align 8, !range !4, !noundef !5
  %103 = trunc nuw i8 %102 to i1
  br i1 %103, label %104, label %.critedge115.us

104:                                              ; preds = %.lr.ph168.split.us
  %105 = getelementptr inbounds i8, ptr %.sroa.055.1167.us, i64 -16
  %106 = load ptr, ptr %105, align 8
  %.not96.us = icmp eq ptr %106, null
  br i1 %.not96.us, label %.critedge115.us, label %.lr.ph154.us

.critedge115.us:                                  ; preds = %112, %.lr.ph154.us, %104, %.split157.us.us, %.lr.ph168.split.us
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.055.1167.us, i64 8
  %108 = load ptr, ptr %107, align 8
  %.not95.us = icmp eq ptr %108, @cached_expression_list
  br i1 %.not95.us, label %select.unfold124._crit_edge, label %.lr.ph168.split.us, !llvm.loop !10

.lr.ph154.us:                                     ; preds = %104
  %109 = getelementptr inbounds nuw i8, ptr %106, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = icmp sgt i32 %110, 0
  br i1 %111, label %.lr.ph165.us, label %.critedge115.us

112:                                              ; preds = %113
  %indvars.iv.next205 = add nuw nsw i64 %indvars.iv204, 1
  %exitcond208.not = icmp eq i64 %indvars.iv.next205, %wide.trip.count207
  br i1 %exitcond208.not, label %.critedge115.us, label %113

113:                                              ; preds = %.lr.ph165.us, %112
  %indvars.iv204 = phi i64 [ 0, %.lr.ph165.us ], [ %indvars.iv.next205, %112 ]
  %114 = getelementptr inbounds nuw [8 x i8], ptr %119, i64 %indvars.iv204
  %115 = load ptr, ptr %114, align 8
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 4
  %117 = load i32, ptr %116, align 4
  %.not98.us.us169 = icmp eq i32 %117, %1
  br i1 %.not98.us.us169, label %.split157.us.us, label %112

.split157.us.us:                                  ; preds = %113
  store i8 0, ptr %101, align 8
  br label %.critedge115.us

.lr.ph165.us:                                     ; preds = %.lr.ph154.us
  %118 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %119 = load ptr, ptr %118, align 8
  %wide.trip.count207 = zext nneg i32 %110 to i64
  br label %113

.lr.ph168.split:                                  ; preds = %.lr.ph168, %.critedge115
  %.sroa.055.1167 = phi ptr [ %142, %.critedge115 ], [ %99, %.lr.ph168 ]
  %120 = getelementptr inbounds i8, ptr %.sroa.055.1167, i64 -32
  %121 = load i8, ptr %120, align 8, !range !4, !noundef !5
  %122 = trunc nuw i8 %121 to i1
  br i1 %122, label %123, label %.critedge115

123:                                              ; preds = %.lr.ph168.split
  %124 = getelementptr inbounds i8, ptr %.sroa.055.1167, i64 -16
  %125 = load ptr, ptr %124, align 8
  %.not96 = icmp eq ptr %125, null
  br i1 %.not96, label %.critedge115, label %.lr.ph154

.lr.ph154:                                        ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp sgt i32 %127, 0
  br i1 %128, label %.lr.ph161, label %.critedge115

.lr.ph161:                                        ; preds = %.lr.ph154
  %129 = getelementptr inbounds nuw i8, ptr %125, i64 16
  %130 = load ptr, ptr %129, align 8
  %wide.trip.count202 = zext nneg i32 %127 to i64
  br label %131

131:                                              ; preds = %.lr.ph161, %140
  %indvars.iv199 = phi i64 [ 0, %.lr.ph161 ], [ %indvars.iv.next200, %140 ]
  %132 = getelementptr inbounds nuw [8 x i8], ptr %130, i64 %indvars.iv199
  %133 = load ptr, ptr %132, align 8
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 4
  %135 = load i32, ptr %134, align 4
  %.not98 = icmp eq i32 %135, %1
  br i1 %.not98, label %136, label %140

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, %2
  br i1 %139, label %.split157, label %140

.split157:                                        ; preds = %136
  store i8 0, ptr %120, align 8
  br label %.critedge115

140:                                              ; preds = %131, %136
  %indvars.iv.next200 = add nuw nsw i64 %indvars.iv199, 1
  %exitcond203.not = icmp eq i64 %indvars.iv.next200, %wide.trip.count202
  br i1 %exitcond203.not, label %.critedge115, label %131

.critedge115:                                     ; preds = %140, %123, %.lr.ph154, %.split157, %.lr.ph168.split
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.055.1167, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not95 = icmp eq ptr %142, @cached_expression_list
  br i1 %.not95, label %select.unfold124._crit_edge, label %.lr.ph168.split, !llvm.loop !10

select.unfold124._crit_edge:                      ; preds = %.critedge115, %.critedge115.us, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define internal void @PlanCacheSysCallback(i64 %0, i32 %1, i32 %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not.i = icmp eq ptr %4, null
  %.not222936.i = icmp eq ptr %4, @saved_plan_list
  %.not2229.i = or i1 %.not.i, %.not222936.i
  br i1 %.not2229.i, label %select.unfold._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %3, %select.unfold.i
  %.sroa.0.030.i = phi ptr [ %19, %select.unfold.i ], [ %4, %3 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -5
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %select.unfold.i

8:                                                ; preds = %.lr.ph.i
  %9 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not25.i = icmp eq ptr %10, null
  br i1 %.not25.i, label %select.unfold.i, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #9
  br i1 %12, label %13, label %select.unfold.i

13:                                               ; preds = %11
  store i8 0, ptr %5, align 1
  %14 = getelementptr inbounds i8, ptr %.sroa.0.030.i, i64 -16
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
  br i1 %.not22.i, label %select.unfold._crit_edge.i, label %.lr.ph.i, !llvm.loop !11

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23.i = icmp eq ptr %20, null
  %.not243137.i = icmp eq ptr %20, @cached_expression_list
  %.not2431.i = or i1 %.not23.i, %.not243137.i
  br i1 %.not2431.i, label %ResetPlanCache.exit, label %select.unfold27.i

select.unfold27.i:                                ; preds = %select.unfold._crit_edge.i, %select.unfold27.i
  %.sroa.0.132.i = phi ptr [ %23, %select.unfold27.i ], [ %20, %select.unfold._crit_edge.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.132.i, i64 -32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.132.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not24.i = icmp eq ptr %23, @cached_expression_list
  br i1 %.not24.i, label %ResetPlanCache.exit, label %select.unfold27.i, !llvm.loop !12

ResetPlanCache.exit:                              ; preds = %select.unfold27.i, %select.unfold._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @palloc0(i64 noundef 200) #9
  store i32 195726186, ptr %7, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %0) #9
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @pstrdup(ptr noundef %1) #9
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #9
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
  %4 = tail call ptr @palloc0(i64 noundef 200) #9
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
  %14 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %21, label %16

16:                                               ; preds = %9
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %18, label %17

17:                                               ; preds = %16
  tail call void @MemoryContextSetParent(ptr noundef nonnull %2, ptr noundef %11) #9
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %21

18:                                               ; preds = %16
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %1) #9
  br label %21

21:                                               ; preds = %9, %17, %18
  %.046 = phi ptr [ %19, %18 ], [ %2, %17 ], [ %12, %9 ]
  %.0 = phi ptr [ %20, %18 ], [ %1, %17 ], [ %1, %9 ]
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %.046, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %.0, ptr %23, align 8
  %24 = load i8, ptr %13, align 8, !range !4, !noundef !5
  %25 = trunc nuw i8 %24 to i1
  br i1 %25, label %41, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %.not50 = icmp eq ptr %28, null
  br i1 %.not50, label %41, label %29

29:                                               ; preds = %26
  %30 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %28) #9
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %.0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #9
  %35 = tail call i32 @GetUserId() #9
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %37, ptr %38, align 4
  %39 = tail call ptr @GetSearchPathMatcher(ptr noundef %.046) #9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store ptr %39, ptr %40, align 8
  br label %41

41:                                               ; preds = %31, %29, %26, %21
  store ptr %11, ptr @CurrentMemoryContext, align 8
  %42 = icmp sgt i32 %4, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = zext nneg i32 %4 to i64
  %45 = shl nuw nsw i64 %44, 2
  %46 = tail call ptr @palloc(i64 noundef %45) #9
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %46, ptr %47, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 4 %46, ptr align 4 %3, i64 %45, i1 false)
  br label %50

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %43
  %51 = zext i1 %8 to i8
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i32 %4, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %5, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %6, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i32 %7, ptr %55, align 8
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store i8 %51, ptr %56, align 4
  %57 = tail call i32 @ChoosePortalStrategy(ptr noundef %.0) #9
  switch i32 %57, label %PlanCacheComputeResultDesc.exit [
    i32 0, label %58
    i32 2, label %58
    i32 1, label %.lr.ph.i.i
    i32 3, label %80
  ]

58:                                               ; preds = %50, %50
  %59 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %62) #9
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %50
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.0) ]
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %67 = load ptr, ptr %66, align 8
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 24
  %70 = load i8, ptr %69, align 8, !range !4, !noundef !5
  %71 = trunc nuw i8 %70 to i1
  br i1 %71, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %72 = getelementptr inbounds nuw [8 x i8], ptr %67, i64 %indvars.iv.next.i.i
  %73 = load ptr, ptr %72, align 8
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 24
  %75 = load i8, ptr %74, align 8, !range !4, !noundef !5
  %76 = trunc nuw i8 %75 to i1
  br i1 %76, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %68, %.lr.ph.i.i ], [ %73, %.lr.ph.i ]
  %77 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 152
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %78) #9
  br label %PlanCacheComputeResultDesc.exit

80:                                               ; preds = %50
  %81 = getelementptr i8, ptr %.0, i64 16
  %.val8.i = load ptr, ptr %81, align 8
  %82 = load ptr, ptr %.val8.i, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 32
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @UtilityTupleDescriptor(ptr noundef %84) #9
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %50, %58, %QueryListGetPrimaryStmt.exit.i, %80
  %.0.i = phi ptr [ %85, %80 ], [ %63, %58 ], [ %79, %QueryListGetPrimaryStmt.exit.i ], [ null, %50 ]
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %86, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %87, align 1
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %88, align 1
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
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef nonnull @__func__.SaveCachedPlan) #9
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
  %18 = load i8, ptr %17, align 8, !range !4, !noundef !5
  %19 = trunc nuw i8 %18 to i1
  br i1 %19, label %ReleaseGenericPlan.exit, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %22 = load ptr, ptr %21, align 8
  tail call void @MemoryContextDelete(ptr noundef %22) #9
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %8, %11, %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %24, ptr noundef %25) #9
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
  %3 = load i8, ptr %2, align 2, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
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
  %22 = load i8, ptr %21, align 8, !range !4, !noundef !5
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %ReleaseGenericPlan.exit, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 40
  %26 = load ptr, ptr %25, align 8
  tail call void @MemoryContextDelete(ptr noundef %26) #9
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %12, %15, %20, %24
  store i32 0, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %28 = load i8, ptr %27, align 8, !range !4, !noundef !5
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %33, label %30

30:                                               ; preds = %ReleaseGenericPlan.exit
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %32 = load ptr, ptr %31, align 8
  tail call void @MemoryContextDelete(ptr noundef %32) #9
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
  %7 = load i8, ptr %6, align 2, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %12, label %9

9:                                                ; preds = %5
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1180, ptr noundef nonnull @__func__.GetCachedPlan) #9
  unreachable

12:                                               ; preds = %5, %4
  %13 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  br i1 %16, label %choose_custom_plan.exit57.thread, label %17

17:                                               ; preds = %12
  %18 = icmp eq ptr %1, null
  br i1 %18, label %choose_custom_plan.exit.thread, label %19

19:                                               ; preds = %17
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load ptr, ptr %20, align 8
  %.not.i = icmp eq ptr %21, null
  br i1 %.not.i, label %choose_custom_plan.exit.thread, label %22

22:                                               ; preds = %19
  %23 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %21) #9
  br i1 %23, label %24, label %choose_custom_plan.exit.thread

24:                                               ; preds = %22
  %25 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %25, label %26 [
    i32 1, label %choose_custom_plan.exit.thread
    i32 2, label %choose_custom_plan.exit57.thread
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
  br i1 %.not16.i, label %32, label %choose_custom_plan.exit57.thread

32:                                               ; preds = %30
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %34 = load i64, ptr %33, align 8
  %35 = icmp slt i64 %34, 5
  br i1 %35, label %choose_custom_plan.exit57.thread, label %choose_custom_plan.exit

choose_custom_plan.exit:                          ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %37 = load double, ptr %36, align 8
  %38 = uitofp nneg i64 %34 to double
  %39 = fdiv double %37, %38
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = load double, ptr %40, align 8
  %42 = fcmp uge double %41, %39
  br i1 %42, label %choose_custom_plan.exit57.thread, label %choose_custom_plan.exit.thread

choose_custom_plan.exit.thread:                   ; preds = %22, %26, %24, %19, %17, %choose_custom_plan.exit
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %44 = load ptr, ptr %43, align 8
  %.not.i49 = icmp eq ptr %44, null
  br i1 %.not.i49, label %86, label %45

45:                                               ; preds = %choose_custom_plan.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.thread.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread23.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @GetUserId() #9
  %.not18.i = icmp eq i32 %55, %56
  br i1 %.not18.i, label %58, label %57

57:                                               ; preds = %53
  store i8 0, ptr %46, align 2
  br label %.thread.i

58:                                               ; preds = %53
  %.pre.i = load i8, ptr %46, align 2, !range !4
  %59 = trunc nuw i8 %.pre.i to i1
  br i1 %59, label %.thread23.i, label %.thread.i

.thread23.i:                                      ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %61, i1 noundef zeroext true)
  %62 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %63 = trunc nuw i8 %62 to i1
  br i1 %63, label %64, label %70

64:                                               ; preds = %.thread23.i
  %65 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %66 = load i32, ptr %65, align 4
  %.not19.i = icmp eq i32 %66, 0
  %67 = load i32, ptr @TransactionXmin, align 4
  %68 = icmp eq i32 %66, %67
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %68
  br i1 %or.cond.i, label %CheckCachedPlan.exit, label %69

69:                                               ; preds = %64
  store i8 0, ptr %46, align 2
  br label %70

70:                                               ; preds = %69, %.thread23.i
  %71 = load ptr, ptr %60, align 8
  tail call fastcc void @AcquireExecutorLocks(ptr noundef %71, i1 noundef zeroext false)
  br label %.thread.i

.thread.i:                                        ; preds = %70, %58, %57, %45
  %72 = load ptr, ptr %43, align 8
  %.not.i.i = icmp eq ptr %72, null
  br i1 %.not.i.i, label %86, label %73

73:                                               ; preds = %.thread.i
  store ptr null, ptr %43, align 8
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 36
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %73
  store i32 0, ptr %72, align 8
  %79 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %80 = load i8, ptr %79, align 8, !range !4, !noundef !5
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %72, i64 40
  %84 = load ptr, ptr %83, align 8
  tail call void @MemoryContextDelete(ptr noundef %84) #9
  br label %86

CheckCachedPlan.exit:                             ; preds = %64
  %85 = load ptr, ptr %43, align 8
  br label %choose_custom_plan.exit57.thread77

86:                                               ; preds = %choose_custom_plan.exit.thread, %82, %.thread.i, %73, %78
  %87 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %13, ptr noundef null, ptr noundef %3)
  %88 = load ptr, ptr %43, align 8
  %.not.i51 = icmp eq ptr %88, null
  br i1 %.not.i51, label %ReleaseGenericPlan.exit, label %89

89:                                               ; preds = %86
  store ptr null, ptr %43, align 8
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, -1
  store i32 %92, ptr %90, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %ReleaseGenericPlan.exit

94:                                               ; preds = %89
  store i32 0, ptr %88, align 8
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %96 = load i8, ptr %95, align 8, !range !4, !noundef !5
  %97 = trunc nuw i8 %96 to i1
  br i1 %97, label %ReleaseGenericPlan.exit, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %88, i64 40
  %100 = load ptr, ptr %99, align 8
  tail call void @MemoryContextDelete(ptr noundef %100) #9
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %86, %89, %94, %98
  store ptr %87, ptr %43, align 8
  %101 = getelementptr inbounds nuw i8, ptr %87, i64 36
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, 1
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %105 = load i8, ptr %104, align 2, !range !4, !noundef !5
  %106 = trunc nuw i8 %105 to i1
  %107 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %108 = load ptr, ptr %107, align 8
  br i1 %106, label %109, label %112

109:                                              ; preds = %ReleaseGenericPlan.exit
  %110 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %108, ptr noundef %110) #9
  %111 = getelementptr inbounds nuw i8, ptr %87, i64 17
  store i8 1, ptr %111, align 1
  br label %116

112:                                              ; preds = %ReleaseGenericPlan.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %114 = load ptr, ptr %113, align 8
  %115 = tail call ptr @MemoryContextGetParent(ptr noundef %114) #9
  tail call void @MemoryContextSetParent(ptr noundef %108, ptr noundef %115) #9
  br label %116

116:                                              ; preds = %112, %109
  %117 = getelementptr i8, ptr %87, i64 8
  %.val = load ptr, ptr %117, align 8
  %.not.i52 = icmp eq ptr %.val, null
  br i1 %.not.i52, label %cached_plan_cost.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %116
  %118 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = icmp sgt i32 %119, 0
  br i1 %120, label %.lr.ph15.i, label %cached_plan_cost.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i
  %121 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %122 = load ptr, ptr %121, align 8
  %wide.trip.count.i = zext nneg i32 %119 to i64
  br label %123

123:                                              ; preds = %135, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next.i, %135 ]
  %.0213.i = phi double [ 0.000000e+00, %.lr.ph15.i ], [ %.1.i, %135 ]
  %124 = getelementptr inbounds nuw [8 x i8], ptr %122, i64 %indvars.iv.i
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 4
  %127 = load i32, ptr %126, align 4
  %128 = icmp eq i32 %127, 6
  br i1 %128, label %135, label %129

129:                                              ; preds = %123
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 32
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %133 = load double, ptr %132, align 8
  %134 = fadd double %.0213.i, %133
  br label %135

135:                                              ; preds = %129, %123
  %.1.i = phi double [ %.0213.i, %123 ], [ %134, %129 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cached_plan_cost.exit, label %123

cached_plan_cost.exit:                            ; preds = %135, %116, %.lr.ph.i
  %.0.lcssa.i = phi double [ 0.000000e+00, %116 ], [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %135 ]
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.0.lcssa.i, ptr %136, align 8
  %137 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %138 = trunc nuw i8 %137 to i1
  br i1 %138, label %choose_custom_plan.exit57.thread, label %139

139:                                              ; preds = %cached_plan_cost.exit
  br i1 %18, label %choose_custom_plan.exit57.thread77, label %140

140:                                              ; preds = %139
  %141 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %142 = load ptr, ptr %141, align 8
  %.not.i53 = icmp eq ptr %142, null
  br i1 %.not.i53, label %choose_custom_plan.exit57.thread77, label %143

143:                                              ; preds = %140
  %144 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %142) #9
  br i1 %144, label %145, label %choose_custom_plan.exit57.thread77

145:                                              ; preds = %143
  %146 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %146, label %147 [
    i32 1, label %choose_custom_plan.exit57.thread77
    i32 2, label %choose_custom_plan.exit57.thread
  ]

147:                                              ; preds = %145
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %149 = load i32, ptr %148, align 8
  %150 = and i32 %149, 512
  %.not15.i55 = icmp eq i32 %150, 0
  br i1 %.not15.i55, label %151, label %choose_custom_plan.exit57.thread77

151:                                              ; preds = %147
  %152 = and i32 %149, 1024
  %.not16.i56 = icmp eq i32 %152, 0
  br i1 %.not16.i56, label %153, label %choose_custom_plan.exit57.thread

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %155 = load i64, ptr %154, align 8
  %156 = icmp slt i64 %155, 5
  br i1 %156, label %choose_custom_plan.exit57.thread, label %choose_custom_plan.exit57

choose_custom_plan.exit57:                        ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %158 = load double, ptr %157, align 8
  %159 = uitofp nneg i64 %155 to double
  %160 = fdiv double %158, %159
  %161 = load double, ptr %136, align 8
  %162 = fcmp uge double %161, %160
  br i1 %162, label %choose_custom_plan.exit57.thread, label %choose_custom_plan.exit57.thread77

choose_custom_plan.exit57.thread:                 ; preds = %145, %24, %30, %12, %32, %153, %151, %cached_plan_cost.exit, %choose_custom_plan.exit, %choose_custom_plan.exit57
  %.04471 = phi ptr [ null, %choose_custom_plan.exit57 ], [ null, %153 ], [ null, %151 ], [ %13, %24 ], [ null, %cached_plan_cost.exit ], [ %13, %choose_custom_plan.exit ], [ %13, %32 ], [ %13, %12 ], [ %13, %30 ], [ null, %145 ]
  %163 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %.04471, ptr noundef %1, ptr noundef %3)
  %164 = getelementptr i8, ptr %163, i64 8
  %.val48 = load ptr, ptr %164, align 8
  %.not.i58 = icmp eq ptr %.val48, null
  br i1 %.not.i58, label %cached_plan_cost.exit61, label %.lr.ph.i59

.lr.ph.i59:                                       ; preds = %choose_custom_plan.exit57.thread
  %165 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %166 = load i32, ptr %165, align 4
  %167 = load double, ptr @cpu_operator_cost, align 8
  %168 = fmul double %167, 1.000000e+03
  %169 = icmp sgt i32 %166, 0
  br i1 %169, label %.lr.ph20.i, label %cached_plan_cost.exit61

.lr.ph20.i:                                       ; preds = %.lr.ph.i59
  %170 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %171 = load ptr, ptr %170, align 8
  %wide.trip.count27.i = zext nneg i32 %166 to i64
  br label %172

172:                                              ; preds = %193, %.lr.ph20.i
  %indvars.iv24.i = phi i64 [ 0, %.lr.ph20.i ], [ %indvars.iv.next25.i, %193 ]
  %.02.us18.i = phi double [ 0.000000e+00, %.lr.ph20.i ], [ %.1.us.i, %193 ]
  %173 = getelementptr inbounds nuw [8 x i8], ptr %171, i64 %indvars.iv24.i
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %176 = load i32, ptr %175, align 4
  %177 = icmp eq i32 %176, 6
  br i1 %177, label %193, label %178

178:                                              ; preds = %172
  %179 = getelementptr inbounds nuw i8, ptr %174, i64 32
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %182 = load double, ptr %181, align 8
  %183 = fadd double %.02.us18.i, %182
  %184 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %185 = load ptr, ptr %184, align 8
  %.not.i.us.i = icmp eq ptr %185, null
  br i1 %.not.i.us.i, label %list_length.exit.us.i, label %186

186:                                              ; preds = %178
  %187 = getelementptr inbounds nuw i8, ptr %185, i64 4
  %188 = load i32, ptr %187, align 4
  %189 = add i32 %188, 1
  %190 = sitofp i32 %189 to double
  br label %list_length.exit.us.i

list_length.exit.us.i:                            ; preds = %186, %178
  %191 = phi double [ %190, %186 ], [ 1.000000e+00, %178 ]
  %192 = tail call double @llvm.fmuladd.f64(double %168, double %191, double %183)
  br label %193

193:                                              ; preds = %list_length.exit.us.i, %172
  %.1.us.i = phi double [ %.02.us18.i, %172 ], [ %192, %list_length.exit.us.i ]
  %indvars.iv.next25.i = add nuw nsw i64 %indvars.iv24.i, 1
  %exitcond28.not.i = icmp eq i64 %indvars.iv.next25.i, %wide.trip.count27.i
  br i1 %exitcond28.not.i, label %cached_plan_cost.exit61, label %172

cached_plan_cost.exit61:                          ; preds = %193, %choose_custom_plan.exit57.thread, %.lr.ph.i59
  %.0.lcssa.i60 = phi double [ 0.000000e+00, %choose_custom_plan.exit57.thread ], [ 0.000000e+00, %.lr.ph.i59 ], [ %.1.us.i, %193 ]
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %195 = load double, ptr %194, align 8
  %196 = fadd double %.0.lcssa.i60, %195
  store double %196, ptr %194, align 8
  br label %choose_custom_plan.exit57.thread77

choose_custom_plan.exit57.thread77:               ; preds = %choose_custom_plan.exit57, %145, %CheckCachedPlan.exit, %147, %139, %143, %140, %cached_plan_cost.exit61
  %.sink95 = phi i64 [ 184, %cached_plan_cost.exit61 ], [ 192, %140 ], [ 192, %143 ], [ 192, %139 ], [ 192, %147 ], [ 192, %CheckCachedPlan.exit ], [ 192, %145 ], [ 192, %choose_custom_plan.exit57 ]
  %.0.in72 = phi i1 [ true, %cached_plan_cost.exit61 ], [ false, %140 ], [ false, %143 ], [ false, %139 ], [ false, %147 ], [ false, %CheckCachedPlan.exit ], [ false, %145 ], [ false, %choose_custom_plan.exit57 ]
  %.1 = phi ptr [ %163, %cached_plan_cost.exit61 ], [ %87, %140 ], [ %87, %143 ], [ %87, %139 ], [ %87, %147 ], [ %85, %CheckCachedPlan.exit ], [ %87, %145 ], [ %87, %choose_custom_plan.exit57 ]
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink95
  %198 = load i64, ptr %197, align 8
  %199 = add i64 %198, 1
  store i64 %199, ptr %197, align 8
  br i1 %.not, label %.critedge, label %200

200:                                              ; preds = %choose_custom_plan.exit57.thread77
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #9
  %201 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %202 = load i32, ptr %201, align 4
  %203 = add i32 %202, 1
  store i32 %203, ptr %201, align 4
  %204 = ptrtoint ptr %.1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %204, ptr noundef nonnull @planref_resowner_desc) #9
  br label %208

.critedge:                                        ; preds = %choose_custom_plan.exit57.thread77
  %205 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %206 = load i32, ptr %205, align 4
  %207 = add i32 %206, 1
  store i32 %207, ptr %205, align 4
  br label %208

208:                                              ; preds = %.critedge, %200
  br i1 %.0.in72, label %209, label %218

209:                                              ; preds = %208
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %211 = load i8, ptr %210, align 2, !range !4, !noundef !5
  %212 = trunc nuw i8 %211 to i1
  br i1 %212, label %213, label %218

213:                                              ; preds = %209
  %214 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %215 = load ptr, ptr %214, align 8
  %216 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %215, ptr noundef %216) #9
  %217 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  store i8 1, ptr %217, align 1
  br label %218

218:                                              ; preds = %213, %209, %208
  ret ptr %.1
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %4 = load i8, ptr %3, align 8, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %AcquirePlannerLocks.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %AcquirePlannerLocks.exit.thread, label %9

9:                                                ; preds = %6
  %10 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %8) #9
  br i1 %10, label %11, label %AcquirePlannerLocks.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #9
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
  %25 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %26 = trunc nuw i8 %25 to i1
  br i1 %26, label %27, label %AcquirePlannerLocks.exit102

27:                                               ; preds = %24
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %29 = load i8, ptr %28, align 1, !range !4, !noundef !5
  %30 = trunc nuw i8 %29 to i1
  br i1 %30, label %31, label %.thread122

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @GetUserId() #9
  %.not88 = icmp eq i32 %33, %34
  br i1 %.not88, label %35, label %AcquirePlannerLocks.exit102

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %37 = load i8, ptr %36, align 4, !range !4, !noundef !5
  %38 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %.not89 = icmp eq i8 %37, %38
  br i1 %.not89, label %39, label %AcquirePlannerLocks.exit102

39:                                               ; preds = %35
  %.pre = load i8, ptr %12, align 1, !range !4
  %40 = trunc nuw i8 %.pre to i1
  br i1 %40, label %.thread122, label %AcquirePlannerLocks.exit102

.thread122:                                       ; preds = %27, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %AcquirePlannerLocks.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread122
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph19.i, label %AcquirePlannerLocks.exit.thread

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw [8 x i8], ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %.sink.split.i

53:                                               ; preds = %.lr.ph19.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @UtilityContainsQuery(ptr noundef %55) #9
  %.not15.i = icmp eq ptr %56, null
  br i1 %.not15.i, label %57, label %.sink.split.i

.sink.split.i:                                    ; preds = %53, %.lr.ph19.i
  %.sink.i = phi ptr [ %56, %53 ], [ %49, %.lr.ph19.i ]
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %.sink.i, i1 noundef zeroext true)
  br label %57

57:                                               ; preds = %.sink.split.i, %53
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %58 = load i32, ptr %43, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next.i, %59
  br i1 %60, label %.lr.ph19.i, label %AcquirePlannerLocks.exit

AcquirePlannerLocks.exit:                         ; preds = %57
  %.pre109 = load i8, ptr %12, align 1, !range !4
  %61 = trunc nuw i8 %.pre109 to i1
  br i1 %61, label %AcquirePlannerLocks.exit.thread, label %62

62:                                               ; preds = %AcquirePlannerLocks.exit
  %63 = load ptr, ptr %41, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %.not.i94 = icmp eq ptr %63, null
  br i1 %.not.i94, label %AcquirePlannerLocks.exit102, label %.lr.ph.i95

.lr.ph.i95:                                       ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %66 = load i32, ptr %64, align 4
  %67 = icmp sgt i32 %66, 0
  br i1 %67, label %.lr.ph19.i96, label %AcquirePlannerLocks.exit102

.lr.ph19.i96:                                     ; preds = %.lr.ph.i95, %78
  %indvars.iv.i97 = phi i64 [ %indvars.iv.next.i100, %78 ], [ 0, %.lr.ph.i95 ]
  %68 = load ptr, ptr %65, align 8
  %69 = getelementptr inbounds nuw [8 x i8], ptr %68, i64 %indvars.iv.i97
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %.sink.split.i98

74:                                               ; preds = %.lr.ph19.i96
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @UtilityContainsQuery(ptr noundef %76) #9
  %.not15.i101 = icmp eq ptr %77, null
  br i1 %.not15.i101, label %78, label %.sink.split.i98

.sink.split.i98:                                  ; preds = %74, %.lr.ph19.i96
  %.sink.i99 = phi ptr [ %77, %74 ], [ %70, %.lr.ph19.i96 ]
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %.sink.i99, i1 noundef zeroext false)
  br label %78

78:                                               ; preds = %.sink.split.i98, %74
  %indvars.iv.next.i100 = add nuw nsw i64 %indvars.iv.i97, 1
  %79 = load i32, ptr %64, align 4
  %80 = sext i32 %79 to i64
  %81 = icmp slt i64 %indvars.iv.next.i100, %80
  br i1 %81, label %.lr.ph19.i96, label %AcquirePlannerLocks.exit102

AcquirePlannerLocks.exit102:                      ; preds = %78, %31, %35, %24, %.lr.ph.i95, %62, %39
  store i8 0, ptr %12, align 1
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 120
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %82, i8 0, i64 32, i1 false)
  %87 = load ptr, ptr %86, align 8
  %.not90 = icmp eq ptr %87, null
  br i1 %.not90, label %89, label %88

88:                                               ; preds = %AcquirePlannerLocks.exit102
  store ptr null, ptr %86, align 8
  tail call void @MemoryContextDelete(ptr noundef nonnull %87) #9
  br label %89

89:                                               ; preds = %88, %AcquirePlannerLocks.exit102
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %91 = load ptr, ptr %90, align 8
  %.not.i103 = icmp eq ptr %91, null
  br i1 %.not.i103, label %ReleaseGenericPlan.exit, label %92

92:                                               ; preds = %89
  store ptr null, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %91, i64 36
  %94 = load i32, ptr %93, align 4
  %95 = add i32 %94, -1
  store i32 %95, ptr %93, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %ReleaseGenericPlan.exit

97:                                               ; preds = %92
  store i32 0, ptr %91, align 8
  %98 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %ReleaseGenericPlan.exit, label %101

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %91, i64 40
  %103 = load ptr, ptr %102, align 8
  tail call void @MemoryContextDelete(ptr noundef %103) #9
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %89, %92, %97, %101
  %104 = tail call zeroext i1 @ActiveSnapshotSet() #9
  br i1 %104, label %107, label %105

105:                                              ; preds = %ReleaseGenericPlan.exit
  %106 = tail call ptr @GetTransactionSnapshot() #9
  tail call void @PushActiveSnapshot(ptr noundef %106) #9
  br label %107

107:                                              ; preds = %105, %ReleaseGenericPlan.exit
  %108 = load ptr, ptr %7, align 8
  %109 = tail call ptr @copyObjectImpl(ptr noundef %108) #9
  %110 = icmp eq ptr %109, null
  br i1 %110, label %126, label %111

111:                                              ; preds = %107
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %113 = load ptr, ptr %112, align 8
  %.not91 = icmp eq ptr %113, null
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %115 = load ptr, ptr %114, align 8
  br i1 %.not91, label %120, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %118 = load ptr, ptr %117, align 8
  %119 = tail call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %109, ptr noundef %115, ptr noundef nonnull %113, ptr noundef %118, ptr noundef %1) #9
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = tail call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef nonnull %109, ptr noundef %115, ptr noundef %122, i32 noundef %124, ptr noundef %1) #9
  br label %126

126:                                              ; preds = %107, %116, %120
  %.077 = phi ptr [ %125, %120 ], [ %119, %116 ], [ null, %107 ]
  br i1 %104, label %128, label %127

127:                                              ; preds = %126
  tail call void @PopActiveSnapshot() #9
  br label %128

128:                                              ; preds = %127, %126
  %129 = tail call i32 @ChoosePortalStrategy(ptr noundef %.077) #9
  switch i32 %129, label %PlanCacheComputeResultDesc.exit.thread [
    i32 0, label %130
    i32 2, label %130
    i32 1, label %.lr.ph.i.i
    i32 3, label %152
  ]

130:                                              ; preds = %128, %128
  %131 = getelementptr i8, ptr %.077, i64 16
  %.val.i = load ptr, ptr %131, align 8
  %132 = load ptr, ptr %.val.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %134) #9
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %128
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.077) ]
  %136 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %139 = load ptr, ptr %138, align 8
  %wide.trip.count.i.i = zext nneg i32 %137 to i64
  %140 = load ptr, ptr %139, align 8
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 24
  %142 = load i8, ptr %141, align 8, !range !4, !noundef !5
  %143 = trunc nuw i8 %142 to i1
  br i1 %143, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i104
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i104 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %144 = getelementptr inbounds nuw [8 x i8], ptr %139, i64 %indvars.iv.next.i.i
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds nuw i8, ptr %145, i64 24
  %147 = load i8, ptr %146, align 8, !range !4, !noundef !5
  %148 = trunc nuw i8 %147 to i1
  br i1 %148, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i104, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %140, %.lr.ph.i.i ], [ %145, %.lr.ph.i104 ]
  %149 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %150) #9
  br label %PlanCacheComputeResultDesc.exit

152:                                              ; preds = %128
  %153 = getelementptr i8, ptr %.077, i64 16
  %.val8.i = load ptr, ptr %153, align 8
  %154 = load ptr, ptr %.val8.i, align 8
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 32
  %156 = load ptr, ptr %155, align 8
  %157 = tail call ptr @UtilityTupleDescriptor(ptr noundef %156) #9
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %130, %QueryListGetPrimaryStmt.exit.i, %152
  %.0.i = phi ptr [ %157, %152 ], [ %135, %130 ], [ %151, %QueryListGetPrimaryStmt.exit.i ]
  %158 = icmp eq ptr %.0.i, null
  br i1 %158, label %PlanCacheComputeResultDesc.exit.thread, label %.critedge

PlanCacheComputeResultDesc.exit.thread:           ; preds = %128, %PlanCacheComputeResultDesc.exit
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %192, label %.thread123

.critedge:                                        ; preds = %PlanCacheComputeResultDesc.exit
  %162 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %167, label %165

165:                                              ; preds = %.critedge
  %166 = tail call zeroext i1 @equalRowTypes(ptr noundef nonnull %.0.i, ptr noundef nonnull %163) #9
  br i1 %166, label %192, label %167

167:                                              ; preds = %165, %.critedge
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %169 = load i8, ptr %168, align 4, !range !4, !noundef !5
  %170 = trunc nuw i8 %169 to i1
  br i1 %170, label %177, label %181

.thread123:                                       ; preds = %PlanCacheComputeResultDesc.exit.thread
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %172 = load i8, ptr %171, align 4, !range !4, !noundef !5
  %173 = trunc nuw i8 %172 to i1
  br i1 %173, label %177, label %.thread126

.thread126:                                       ; preds = %.thread123
  %174 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %175 = load ptr, ptr %174, align 8
  %176 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %175, ptr @CurrentMemoryContext, align 8
  br label %186

177:                                              ; preds = %.thread123, %167
  %178 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %179 = tail call i32 @errcode(i32 noundef 1088) #9
  %180 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @__func__.RevalidateCachedQuery) #9
  unreachable

181:                                              ; preds = %167
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %183 = load ptr, ptr %182, align 8
  %184 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %183, ptr @CurrentMemoryContext, align 8
  %185 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0.i) #9
  br label %186

186:                                              ; preds = %.thread126, %181
  %187 = phi ptr [ %184, %181 ], [ %176, %.thread126 ]
  %.078 = phi ptr [ %185, %181 ], [ null, %.thread126 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %189 = load ptr, ptr %188, align 8
  %.not93 = icmp eq ptr %189, null
  br i1 %.not93, label %191, label %190

190:                                              ; preds = %186
  tail call void @FreeTupleDesc(ptr noundef nonnull %189) #9
  br label %191

191:                                              ; preds = %190, %186
  store ptr %.078, ptr %188, align 8
  store ptr %187, ptr @CurrentMemoryContext, align 8
  br label %192

192:                                              ; preds = %PlanCacheComputeResultDesc.exit.thread, %191, %165
  %193 = load ptr, ptr @CurrentMemoryContext, align 8
  %194 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %193, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  %195 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %194, ptr @CurrentMemoryContext, align 8
  %196 = tail call ptr @copyObjectImpl(ptr noundef %.077) #9
  %197 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %196, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %197) #9
  %198 = tail call i32 @GetUserId() #9
  %199 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %198, ptr %199, align 8
  %200 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %201 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %200, ptr %201, align 4
  %202 = tail call ptr @GetSearchPathMatcher(ptr noundef %194) #9
  store ptr %202, ptr %85, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %204 = load ptr, ptr %203, align 8
  tail call void @MemoryContextSetParent(ptr noundef %194, ptr noundef %204) #9
  store ptr %194, ptr %86, align 8
  store ptr %196, ptr %82, align 8
  store i8 1, ptr %12, align 1
  br label %AcquirePlannerLocks.exit.thread

AcquirePlannerLocks.exit.thread:                  ; preds = %.lr.ph.i, %.thread122, %AcquirePlannerLocks.exit, %2, %6, %9, %192
  %.0 = phi ptr [ %.077, %192 ], [ null, %2 ], [ null, %9 ], [ null, %6 ], [ null, %AcquirePlannerLocks.exit ], [ null, %.thread122 ], [ null, %.lr.ph.i ]
  ret ptr %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef ptr @BuildCachedPlan(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 {
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %7 = load i8, ptr %6, align 1, !range !4, !noundef !5
  %8 = trunc nuw i8 %7 to i1
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
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %18 = load ptr, ptr %17, align 8
  br i1 %16, label %21, label %19

19:                                               ; preds = %13
  %20 = tail call ptr @copyObjectImpl(ptr noundef %18) #9
  br label %21

21:                                               ; preds = %13, %19, %11
  %.1 = phi ptr [ %.0, %11 ], [ %20, %19 ], [ %18, %13 ]
  %22 = tail call zeroext i1 @ActiveSnapshotSet() #9
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %25) #9
  br i1 %27, label %33, label %.thread

.thread:                                          ; preds = %21, %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %29, i32 noundef %31, ptr noundef %2) #9
  br label %40

33:                                               ; preds = %26
  %34 = tail call ptr @GetTransactionSnapshot() #9
  tail call void @PushActiveSnapshot(ptr noundef %34) #9
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %36, i32 noundef %38, ptr noundef %2) #9
  tail call void @PopActiveSnapshot() #9
  br label %40

40:                                               ; preds = %.thread, %33
  %41 = phi ptr [ %32, %.thread ], [ %39, %33 ]
  %42 = phi ptr [ %28, %.thread ], [ %35, %33 ]
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %44 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %45 = trunc nuw i8 %44 to i1
  %46 = load ptr, ptr @CurrentMemoryContext, align 8
  br i1 %45, label %52, label %47

47:                                               ; preds = %40
  %48 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @MemoryContextStrdup(ptr noundef %48, ptr noundef %49) #9
  tail call void @MemoryContextSetIdentifier(ptr noundef %48, ptr noundef %50) #9
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %41) #9
  br label %52

52:                                               ; preds = %40, %47
  %.054 = phi ptr [ %48, %47 ], [ %46, %40 ]
  %.049 = phi ptr [ %51, %47 ], [ %41, %40 ]
  %53 = tail call ptr @palloc(i64 noundef 48) #9
  store i32 953717834, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.049, ptr %54, align 8
  %55 = tail call i32 @GetUserId() #9
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 20
  store i32 %55, ptr %56, align 4
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %58 = load i8, ptr %57, align 1, !range !4, !noundef !5
  %59 = getelementptr inbounds nuw i8, ptr %53, i64 24
  store i8 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %.049, i64 4
  %.not56 = icmp eq ptr %.049, null
  br i1 %.not56, label %.critedge67, label %.lr.ph

.lr.ph:                                           ; preds = %52
  %61 = getelementptr inbounds nuw i8, ptr %.049, i64 16
  %62 = load i32, ptr %60, align 4
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %.lr.ph66, label %.critedge67

.lr.ph66:                                         ; preds = %.lr.ph, %80
  %64 = phi i32 [ %81, %80 ], [ %62, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %80 ], [ 0, %.lr.ph ]
  %.0515965 = phi i1 [ %.152, %80 ], [ false, %.lr.ph ]
  %65 = load ptr, ptr %61, align 8
  %66 = getelementptr inbounds nuw [8 x i8], ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %80, label %72

.critedge:                                        ; preds = %80
  %71 = load i32, ptr @TransactionXmin, align 4
  %spec.select71 = select i1 %.152, i32 %71, i32 0
  br label %.critedge67

72:                                               ; preds = %.lr.ph66
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 19
  %74 = load i8, ptr %73, align 1, !range !4, !noundef !5
  %75 = trunc nuw i8 %74 to i1
  %spec.select = select i1 %75, i1 true, i1 %.0515965
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 20
  %77 = load i8, ptr %76, align 4, !range !4, !noundef !5
  %78 = trunc nuw i8 %77 to i1
  br i1 %78, label %79, label %80

79:                                               ; preds = %72
  store i8 1, ptr %59, align 8
  %.pre = load i32, ptr %60, align 4
  br label %80

80:                                               ; preds = %72, %79, %.lr.ph66
  %81 = phi i32 [ %64, %.lr.ph66 ], [ %.pre, %79 ], [ %64, %72 ]
  %.152 = phi i1 [ %.0515965, %.lr.ph66 ], [ %spec.select, %79 ], [ %spec.select, %72 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %.lr.ph66, label %.critedge

.critedge67:                                      ; preds = %.critedge, %.lr.ph, %52
  %.sink = phi i32 [ %spec.select71, %.critedge ], [ 0, %52 ], [ 0, %.lr.ph ]
  %84 = getelementptr inbounds nuw i8, ptr %53, i64 28
  store i32 %.sink, ptr %84, align 4
  %85 = getelementptr inbounds nuw i8, ptr %53, i64 36
  store i32 0, ptr %85, align 4
  %86 = getelementptr inbounds nuw i8, ptr %53, i64 40
  store ptr %.054, ptr %86, align 8
  %87 = load i8, ptr %43, align 8, !range !4, !noundef !5
  %88 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store i8 %87, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %53, i64 17
  store i8 0, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %53, i64 18
  store i8 1, ptr %90, align 2
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, 1
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %53, i64 32
  store i32 %93, ptr %94, align 8
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
  tail call void @ResourceOwnerForget(ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull @planref_resowner_desc) #9
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
  %12 = load i8, ptr %11, align 8, !range !4, !noundef !5
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %16 = load ptr, ptr %15, align 8
  tail call void @MemoryContextDelete(ptr noundef %16) #9
  br label %17

17:                                               ; preds = %10, %14, %5
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanAllowsSimpleValidityCheck(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %5 = load i8, ptr %4, align 8, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %.critedge76, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %9 = load i8, ptr %8, align 1, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %.critedge76, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load i8, ptr %12, align 8, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %.critedge76, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 28
  %17 = load i32, ptr %16, align 4
  %.not = icmp eq i32 %17, 0
  br i1 %.not, label %18, label %.critedge76

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %20 = load ptr, ptr %19, align 8
  %.not63 = icmp eq ptr %20, null
  br i1 %.not63, label %.critedge74, label %.lr.ph

.lr.ph:                                           ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = icmp sgt i32 %22, 0
  br i1 %23, label %.lr.ph88, label %.critedge74

.lr.ph88:                                         ; preds = %.lr.ph
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %25 = load ptr, ptr %24, align 8
  %wide.trip.count = zext nneg i32 %22 to i64
  br label %27

26:                                               ; preds = %.critedge
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %.critedge74, label %27

27:                                               ; preds = %.lr.ph88, %26
  %indvars.iv = phi i64 [ 0, %.lr.ph88 ], [ %indvars.iv.next, %26 ]
  %28 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %indvars.iv
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 6
  br i1 %32, label %.critedge76, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %35 = load ptr, ptr %34, align 8
  %.not65 = icmp eq ptr %35, null
  br i1 %.not65, label %36, label %.critedge76

36:                                               ; preds = %33
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %38 = load ptr, ptr %37, align 8
  %.not66 = icmp eq ptr %38, null
  br i1 %.not66, label %.critedge, label %.critedge76

.critedge:                                        ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %29, i64 47
  %40 = load i8, ptr %39, align 1, !range !4, !noundef !5
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %.critedge76, label %26

.critedge74:                                      ; preds = %26, %.lr.ph, %18
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load ptr, ptr %42, align 8
  %.not67 = icmp eq ptr %43, null
  br i1 %.not67, label %.critedge79, label %.lr.ph95

.lr.ph95:                                         ; preds = %.critedge74
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph101, label %.critedge79

.lr.ph101:                                        ; preds = %.lr.ph95
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %48 = load ptr, ptr %47, align 8
  br label %49

49:                                               ; preds = %.lr.ph101, %.critedge78
  %.sroa.616.094100 = phi i32 [ 0, %.lr.ph101 ], [ %70, %.critedge78 ]
  %50 = zext nneg i32 %.sroa.616.094100 to i64
  %51 = getelementptr inbounds nuw [8 x i8], ptr %48, i64 %50
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, 6
  br i1 %55, label %.critedge76, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds nuw i8, ptr %52, i64 48
  %58 = load ptr, ptr %57, align 8
  %.not69 = icmp eq ptr %58, null
  br i1 %.not69, label %.critedge78, label %.lr.ph90

.lr.ph90:                                         ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp sgt i32 %60, 0
  br i1 %61, label %.lr.ph93, label %.critedge78

.lr.ph93:                                         ; preds = %.lr.ph90
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %63 = load ptr, ptr %62, align 8
  %wide.trip.count108 = zext nneg i32 %60 to i64
  br label %65

64:                                               ; preds = %65
  %indvars.iv.next106 = add nuw nsw i64 %indvars.iv105, 1
  %exitcond109.not = icmp eq i64 %indvars.iv.next106, %wide.trip.count108
  br i1 %exitcond109.not, label %.critedge78, label %65

65:                                               ; preds = %.lr.ph93, %64
  %indvars.iv105 = phi i64 [ 0, %.lr.ph93 ], [ %indvars.iv.next106, %64 ]
  %66 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv105
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load i32, ptr %68, align 8
  %.not71 = icmp eq i32 %69, 0
  br i1 %.not71, label %.critedge76, label %64

.critedge78:                                      ; preds = %64, %.lr.ph90, %56
  %70 = add nuw nsw i32 %.sroa.616.094100, 1
  %exitcond110.not = icmp eq i32 %70, %45
  br i1 %exitcond110.not, label %.critedge79, label %49

.critedge79:                                      ; preds = %.critedge78, %.lr.ph95, %.critedge74
  %.not72 = icmp eq ptr %2, null
  br i1 %.not72, label %.critedge76, label %71

71:                                               ; preds = %.critedge79
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #9
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %75, ptr noundef nonnull @planref_resowner_desc) #9
  br label %.critedge76

.critedge76:                                      ; preds = %27, %.critedge, %36, %33, %49, %65, %.critedge79, %71, %15, %11, %7, %3
  %.0 = phi i1 [ true, %.critedge79 ], [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %15 ], [ false, %49 ], [ true, %71 ], [ false, %65 ], [ false, %33 ], [ false, %36 ], [ false, %.critedge ], [ false, %27 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef zeroext i1 @CachedPlanIsSimplyValid(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %5 = load i8, ptr %4, align 1, !range !4, !noundef !5
  %6 = trunc nuw i8 %5 to i1
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
  %13 = load i8, ptr %12, align 2, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %25

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #9
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %25, label %20

20:                                               ; preds = %19
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #9
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %24, ptr noundef nonnull @planref_resowner_desc) #9
  br label %25

25:                                               ; preds = %19, %20, %15, %3, %8, %11
  %.0 = phi i1 [ false, %3 ], [ false, %15 ], [ false, %11 ], [ false, %8 ], [ true, %20 ], [ true, %19 ]
  ret i1 %.0
}

declare zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local void @CachedPlanSetParentContext(ptr noundef readonly captures(none) %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %4 = load i8, ptr %3, align 2, !range !4, !noundef !5
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %6, label %9

6:                                                ; preds = %2
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1507, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #9
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1509, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #9
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextSetParent(ptr noundef %18, ptr noundef %1) #9
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextSetParent(ptr noundef %23, ptr noundef %1) #9
  br label %24

24:                                               ; preds = %21, %16
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CopyCachedPlan(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #10
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #9
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1551, ptr noundef nonnull @__func__.CopyCachedPlan) #9
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc0(i64 noundef 200) #9
  store i32 195726186, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14) #9
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @pstrdup(ptr noundef %18) #9
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %10, ptr noundef %19) #9
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
  %30 = tail call ptr @palloc(i64 noundef %29) #9
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
  %52 = load i8, ptr %51, align 4, !range !4, !noundef !5
  %53 = getelementptr inbounds nuw i8, ptr %12, i64 68
  store i8 %52, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %55 = load ptr, ptr %54, align 8
  %.not = icmp eq ptr %55, null
  br i1 %.not, label %58, label %56

56:                                               ; preds = %39
  %57 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %55) #9
  br label %58

58:                                               ; preds = %39, %56
  %.sink = phi ptr [ %57, %56 ], [ null, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %10, ptr %60, align 8
  %61 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #9
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63) #9
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @copyObjectImpl(ptr noundef %67) #9
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @copyObjectImpl(ptr noundef %71) #9
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %.not73 = icmp eq ptr %75, null
  br i1 %.not73, label %79, label %76

76:                                               ; preds = %58
  %77 = tail call ptr @CopySearchPathMatcher(ptr noundef nonnull %75) #9
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 112
  store ptr %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %58
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 120
  store ptr %61, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %82 = load i32, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %12, i64 128
  store i32 %82, ptr %83, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %85 = load i8, ptr %84, align 4, !range !4, !noundef !5
  %86 = getelementptr inbounds nuw i8, ptr %12, i64 132
  store i8 %85, ptr %86, align 4
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 133
  %88 = load i8, ptr %87, align 1, !range !4, !noundef !5
  %89 = getelementptr inbounds nuw i8, ptr %12, i64 133
  store i8 %88, ptr %89, align 1
  %90 = getelementptr inbounds nuw i8, ptr %12, i64 136
  store ptr null, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %12, i64 144
  store i8 0, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %12, i64 145
  store i8 1, ptr %92, align 1
  %93 = getelementptr inbounds nuw i8, ptr %12, i64 146
  store i8 0, ptr %93, align 2
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %95 = load i8, ptr %94, align 1, !range !4, !noundef !5
  %96 = getelementptr inbounds nuw i8, ptr %12, i64 147
  store i8 %95, ptr %96, align 1
  %97 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %98 = load i32, ptr %97, align 4
  %99 = getelementptr inbounds nuw i8, ptr %12, i64 148
  store i32 %98, ptr %99, align 4
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %101 = load double, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %12, i64 168
  store double %101, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %12, i64 176
  store double %104, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %107 = load i64, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %12, i64 192
  store i64 %107, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %110 = load i64, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %12, i64 184
  store i64 %110, ptr %111, align 8
  store ptr %11, ptr @CurrentMemoryContext, align 8
  ret ptr %12
}

declare ptr @CreateTupleDescCopy(ptr noundef) local_unnamed_addr #1

declare ptr @CopySearchPathMatcher(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define dso_local zeroext i1 @CachedPlanIsValid(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  ret i1 %4
}

; Function Attrs: nounwind uwtable
define dso_local ptr @CachedPlanGetTargetList(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

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
  br i1 %12, label %.lr.ph30.i, label %QueryListGetPrimaryStmt.exit

.lr.ph30.i:                                       ; preds = %.lr.ph.i
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %14 = load ptr, ptr %13, align 8
  %wide.trip.count.i = zext nneg i32 %11 to i64
  br label %16

15:                                               ; preds = %16
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %QueryListGetPrimaryStmt.exit, label %16

16:                                               ; preds = %15, %.lr.ph30.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph30.i ], [ %indvars.iv.next.i, %15 ]
  %17 = getelementptr inbounds nuw [8 x i8], ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %QueryListGetPrimaryStmt.exit, label %15

QueryListGetPrimaryStmt.exit:                     ; preds = %15, %16, %6, %.lr.ph.i
  %22 = phi ptr [ null, %.lr.ph.i ], [ null, %6 ], [ %18, %16 ], [ null, %15 ]
  %23 = tail call ptr @FetchStatementTargetList(ptr noundef %22) #9
  br label %24

24:                                               ; preds = %2, %QueryListGetPrimaryStmt.exit
  %.0 = phi ptr [ %23, %QueryListGetPrimaryStmt.exit ], [ null, %2 ]
  ret ptr %.0
}

declare ptr @FetchStatementTargetList(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @GetCachedExpression(ptr noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = call ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #9
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #9
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = call ptr @palloc(i64 noundef 64) #9
  store i32 838275847, ptr %8, align 8
  %9 = call ptr @copyObjectImpl(ptr noundef %4) #9
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @copyObjectImpl(ptr noundef %12) #9
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @copyObjectImpl(ptr noundef %15) #9
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %6, ptr noundef %19) #9
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  tail call void @MemoryContextDelete(ptr noundef %9) #9
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ResetPlanCache() local_unnamed_addr #0 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %1, null
  %.not222936 = icmp eq ptr %1, @saved_plan_list
  %.not2229 = or i1 %.not, %.not222936
  br i1 %.not2229, label %select.unfold._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %0, %select.unfold
  %.sroa.0.030 = phi ptr [ %16, %select.unfold ], [ %1, %0 ]
  %2 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 -5
  %3 = load i8, ptr %2, align 1, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %select.unfold

5:                                                ; preds = %.lr.ph
  %6 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 -144
  %7 = load ptr, ptr %6, align 8
  %.not25 = icmp eq ptr %7, null
  br i1 %.not25, label %select.unfold, label %8

8:                                                ; preds = %5
  %9 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %7) #9
  br i1 %9, label %10, label %select.unfold

10:                                               ; preds = %8
  store i8 0, ptr %2, align 1
  %11 = getelementptr inbounds i8, ptr %.sroa.0.030, i64 -16
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
  br i1 %.not22, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !11

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23 = icmp eq ptr %17, null
  %.not243137 = icmp eq ptr %17, @cached_expression_list
  %.not2431 = or i1 %.not23, %.not243137
  br i1 %.not2431, label %select.unfold27._crit_edge, label %select.unfold27

select.unfold27:                                  ; preds = %select.unfold._crit_edge, %select.unfold27
  %.sroa.0.132 = phi ptr [ %20, %select.unfold27 ], [ %17, %select.unfold._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.132, i64 -32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.132, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, @cached_expression_list
  br i1 %.not24, label %select.unfold27._crit_edge, label %select.unfold27, !llvm.loop !12

select.unfold27._crit_edge:                       ; preds = %select.unfold27, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ResourceOwnerReleaseAllOfKind(ptr noundef %0, ptr noundef nonnull @planref_resowner_desc) #9
  ret void
}

declare void @ResourceOwnerReleaseAllOfKind(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @ActiveSnapshotSet() local_unnamed_addr #1

declare void @PushActiveSnapshot(ptr noundef) local_unnamed_addr #1

declare ptr @GetTransactionSnapshot() local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_withcb(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare void @PopActiveSnapshot() local_unnamed_addr #1

declare zeroext i1 @equalRowTypes(ptr noundef, ptr noundef) local_unnamed_addr #1

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
  br i1 %.not, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %9 = load i32, ptr %7, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %1, label %.lr.ph.split.us.split, label %.lr.ph.split.split.split

.lr.ph.split.us.split:                            ; preds = %.lr.ph
  br i1 %10, label %.lr.ph50.split.us, label %.critedge

.lr.ph50.split.us:                                ; preds = %.lr.ph.split.us.split, %30
  %indvars.iv69 = phi i64 [ %indvars.iv.next70, %30 ], [ 0, %.lr.ph.split.us.split ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw [8 x i8], ptr %11, i64 %indvars.iv69
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %30 [
    i32 0, label %25
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph50.split.us
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %18 = load i32, ptr %17, align 4
  %.not35.us.us51 = icmp eq i32 %18, 0
  br i1 %.not35.us.us51, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %21 = load i32, ptr %20, align 4
  tail call void @LockRelationOid(i32 noundef %18, i32 noundef %21) #9
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %24, i1 noundef zeroext true)
  br label %30

25:                                               ; preds = %.lr.ph50.split.us
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void @LockRelationOid(i32 noundef %27, i32 noundef %29) #9
  br label %30

30:                                               ; preds = %25, %22, %.lr.ph50.split.us
  %indvars.iv.next70 = add nuw nsw i64 %indvars.iv69, 1
  %31 = load i32, ptr %7, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %indvars.iv.next70, %32
  br i1 %33, label %.lr.ph50.split.us, label %.critedge

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %10, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph.split.split.split, %59
  %indvars.iv = phi i64 [ %indvars.iv.next, %59 ], [ 0, %.lr.ph.split.split.split ]
  %34 = load ptr, ptr %8, align 8
  %35 = getelementptr inbounds nuw [8 x i8], ptr %34, i64 %indvars.iv
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  switch i32 %38, label %59 [
    i32 0, label %45
    i32 1, label %50
  ]

.critedge:                                        ; preds = %59, %30, %.lr.ph.split.us.split, %.lr.ph.split.split.split, %2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %.not33 = icmp eq ptr %40, null
  br i1 %.not33, label %.critedge37, label %.lr.ph54

.lr.ph54:                                         ; preds = %.critedge
  %42 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph57, label %.critedge37

45:                                               ; preds = %.lr.ph46
  %46 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %49 = load i32, ptr %48, align 4
  tail call void @UnlockRelationOid(i32 noundef %47, i32 noundef %49) #9
  br label %59

50:                                               ; preds = %.lr.ph46
  %51 = getelementptr inbounds nuw i8, ptr %36, i64 28
  %52 = load i32, ptr %51, align 4
  %.not35 = icmp eq i32 %52, 0
  br i1 %.not35, label %56, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %36, i64 36
  %55 = load i32, ptr %54, align 4
  tail call void @UnlockRelationOid(i32 noundef %52, i32 noundef %55) #9
  br label %56

56:                                               ; preds = %53, %50
  %57 = getelementptr inbounds nuw i8, ptr %36, i64 56
  %58 = load ptr, ptr %57, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %58, i1 noundef zeroext false)
  br label %59

59:                                               ; preds = %.lr.ph46, %45, %56
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %60 = load i32, ptr %7, align 4
  %61 = sext i32 %60 to i64
  %62 = icmp slt i64 %indvars.iv.next, %61
  br i1 %62, label %.lr.ph46, label %.critedge

.lr.ph57:                                         ; preds = %.lr.ph54, %.lr.ph57
  %indvars.iv72 = phi i64 [ %indvars.iv.next73, %.lr.ph57 ], [ 0, %.lr.ph54 ]
  %63 = load ptr, ptr %42, align 8
  %64 = getelementptr inbounds nuw [8 x i8], ptr %63, i64 %indvars.iv72
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 32
  %67 = load ptr, ptr %66, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %67, i1 noundef zeroext %1)
  %indvars.iv.next73 = add nuw nsw i64 %indvars.iv72, 1
  %68 = load i32, ptr %41, align 4
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %indvars.iv.next73, %69
  br i1 %70, label %.lr.ph57, label %.critedge37

.critedge37:                                      ; preds = %.lr.ph57, %.lr.ph54, %.critedge
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %72 = load i8, ptr %71, align 1, !range !4, !noundef !5
  %73 = trunc nuw i8 %72 to i1
  br i1 %73, label %74, label %76

74:                                               ; preds = %.critedge37
  %75 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef nonnull %3, i32 noundef 3) #9
  br label %76

76:                                               ; preds = %74, %.critedge37
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
  %6 = icmp eq i32 %5, 22
  br i1 %6, label %7, label %12

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %9 = load ptr, ptr %8, align 8
  %10 = load i8, ptr %1, align 1, !range !4, !noundef !5
  %11 = trunc nuw i8 %10 to i1
  tail call fastcc void @ScanQueryForLocks(ptr noundef %9, i1 noundef zeroext %11)
  br label %12

12:                                               ; preds = %7, %4
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef %1) #9
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @AcquireExecutorLocks(ptr noundef readonly captures(address_is_null) %0, i1 noundef zeroext %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %.critedge, label %.lr.ph48

.lr.ph48:                                         ; preds = %2
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load i32, ptr %3, align 4
  %6 = icmp sgt i32 %5, 0
  br i1 %1, label %.lr.ph48.split.us.preheader, label %.lr.ph48.split.preheader

.lr.ph48.split.preheader:                         ; preds = %.lr.ph48
  br i1 %6, label %.lr.ph79, label %.critedge

.lr.ph48.split.us.preheader:                      ; preds = %.lr.ph48
  br i1 %6, label %.lr.ph81, label %.critedge

.lr.ph81:                                         ; preds = %.lr.ph48.split.us.preheader, %.critedge38.us
  %indvars.iv6180 = phi i64 [ %indvars.iv.next62, %.critedge38.us ], [ 0, %.lr.ph48.split.us.preheader ]
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw [8 x i8], ptr %7, i64 %indvars.iv6180
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 6
  br i1 %12, label %17, label %13

13:                                               ; preds = %.lr.ph81
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %.not33.us = icmp eq ptr %15, null
  br i1 %.not33.us, label %.critedge38.us, label %.lr.ph.us

17:                                               ; preds = %.lr.ph81
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 136
  %19 = load ptr, ptr %18, align 8
  %20 = tail call ptr @UtilityContainsQuery(ptr noundef %19) #9
  %.not36.us = icmp eq ptr %20, null
  br i1 %.not36.us, label %.critedge38.us, label %21

21:                                               ; preds = %17
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %20, i1 noundef zeroext true)
  br label %.critedge38.us

.critedge38.us:                                   ; preds = %41, %.lr.ph.us, %13, %21, %17
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv6180, 1
  %22 = load i32, ptr %3, align 4
  %23 = sext i32 %22 to i64
  %24 = icmp slt i64 %indvars.iv.next62, %23
  br i1 %24, label %.lr.ph81, label %.critedge

.lr.ph.us:                                        ; preds = %13
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %26 = load i32, ptr %16, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph46.us, label %.critedge38.us

.lr.ph46.us:                                      ; preds = %.lr.ph.us, %41
  %28 = phi i32 [ %42, %41 ], [ %26, %.lr.ph.us ]
  %indvars.iv58 = phi i64 [ %indvars.iv.next59, %41 ], [ 0, %.lr.ph.us ]
  %29 = load ptr, ptr %25, align 8
  %30 = getelementptr inbounds nuw [8 x i8], ptr %29, i64 %indvars.iv58
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load i32, ptr %32, align 8
  switch i32 %33, label %41 [
    i32 0, label %.lr.ph46.us._crit_edge
    i32 1, label %34
  ]

.lr.ph46.us._crit_edge:                           ; preds = %.lr.ph46.us
  %.phi.trans.insert65 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %.pre66 = load i32, ptr %.phi.trans.insert65, align 4
  br label %37

34:                                               ; preds = %.lr.ph46.us
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 28
  %36 = load i32, ptr %35, align 4
  %.not35.us.us50 = icmp eq i32 %36, 0
  br i1 %.not35.us.us50, label %41, label %37

37:                                               ; preds = %.lr.ph46.us._crit_edge, %34
  %38 = phi i32 [ %.pre66, %.lr.ph46.us._crit_edge ], [ %36, %34 ]
  %39 = getelementptr inbounds nuw i8, ptr %31, i64 36
  %40 = load i32, ptr %39, align 4
  tail call void @LockRelationOid(i32 noundef %38, i32 noundef %40) #9
  %.pre67 = load i32, ptr %16, align 4
  br label %41

41:                                               ; preds = %37, %34, %.lr.ph46.us
  %42 = phi i32 [ %.pre67, %37 ], [ %28, %34 ], [ %28, %.lr.ph46.us ]
  %indvars.iv.next59 = add nuw nsw i64 %indvars.iv58, 1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next59, %43
  br i1 %44, label %.lr.ph46.us, label %.critedge38.us

.lr.ph79:                                         ; preds = %.lr.ph48.split.preheader, %.critedge38
  %indvars.iv5578 = phi i64 [ %indvars.iv.next56, %.critedge38 ], [ 0, %.lr.ph48.split.preheader ]
  %45 = load ptr, ptr %4, align 8
  %46 = getelementptr inbounds nuw [8 x i8], ptr %45, i64 %indvars.iv5578
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 4
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 6
  br i1 %50, label %51, label %56

.critedge:                                        ; preds = %.critedge38, %.critedge38.us, %.lr.ph48.split.preheader, %.lr.ph48.split.us.preheader, %2
  ret void

51:                                               ; preds = %.lr.ph79
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 136
  %53 = load ptr, ptr %52, align 8
  %54 = tail call ptr @UtilityContainsQuery(ptr noundef %53) #9
  %.not36 = icmp eq ptr %54, null
  br i1 %.not36, label %.critedge38, label %55

55:                                               ; preds = %51
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %54, i1 noundef zeroext false)
  br label %.critedge38

56:                                               ; preds = %.lr.ph79
  %57 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %.not33 = icmp eq ptr %58, null
  br i1 %.not33, label %.critedge38, label %.lr.ph

.lr.ph:                                           ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 16
  %61 = load i32, ptr %59, align 4
  %62 = icmp sgt i32 %61, 0
  br i1 %62, label %.lr.ph44, label %.critedge38

.lr.ph44:                                         ; preds = %.lr.ph, %76
  %63 = phi i32 [ %77, %76 ], [ %61, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %76 ], [ 0, %.lr.ph ]
  %64 = load ptr, ptr %60, align 8
  %65 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %indvars.iv
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  switch i32 %68, label %76 [
    i32 0, label %.lr.ph44._crit_edge
    i32 1, label %69
  ]

.lr.ph44._crit_edge:                              ; preds = %.lr.ph44
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %66, i64 28
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %72

69:                                               ; preds = %.lr.ph44
  %70 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %71 = load i32, ptr %70, align 4
  %.not35 = icmp eq i32 %71, 0
  br i1 %.not35, label %76, label %72

72:                                               ; preds = %.lr.ph44._crit_edge, %69
  %73 = phi i32 [ %.pre, %.lr.ph44._crit_edge ], [ %71, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %66, i64 36
  %75 = load i32, ptr %74, align 4
  tail call void @UnlockRelationOid(i32 noundef %73, i32 noundef %75) #9
  %.pre64 = load i32, ptr %59, align 4
  br label %76

76:                                               ; preds = %72, %69, %.lr.ph44
  %77 = phi i32 [ %.pre64, %72 ], [ %63, %69 ], [ %63, %.lr.ph44 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %78 = sext i32 %77 to i64
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph44, label %.critedge38

.critedge38:                                      ; preds = %76, %56, %.lr.ph, %51, %55
  %indvars.iv.next56 = add nuw nsw i64 %indvars.iv5578, 1
  %80 = load i32, ptr %3, align 4
  %81 = sext i32 %80 to i64
  %82 = icmp slt i64 %indvars.iv.next56, %81
  br i1 %82, label %.lr.ph79, label %.critedge
}

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
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
  %9 = load i8, ptr %8, align 8, !range !4, !noundef !5
  %10 = trunc nuw i8 %9 to i1
  br i1 %10, label %ReleaseCachedPlan.exit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %13 = load ptr, ptr %12, align 8
  tail call void @MemoryContextDelete(ptr noundef %13) #9
  br label %ReleaseCachedPlan.exit

ReleaseCachedPlan.exit:                           ; preds = %1, %7, %11
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { nounwind }
attributes #10 = { cold nounwind }

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
