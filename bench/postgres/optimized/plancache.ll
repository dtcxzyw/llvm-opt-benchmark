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
  tail call void @CacheRegisterRelcacheCallback(ptr noundef nonnull @PlanCacheRelCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 47, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 82, ptr noundef nonnull @PlanCacheObjectCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 38, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 40, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 3, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 32, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #10
  tail call void @CacheRegisterSyscacheCallback(i32 noundef 30, ptr noundef nonnull @PlanCacheSysCallback, i64 noundef 0) #10
  ret void
}

declare void @CacheRegisterRelcacheCallback(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheRelCallback(i64 %0, i32 noundef %1) #0 {
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %3, null
  %.not517076 = icmp eq ptr %3, @saved_plan_list
  %.not5170 = or i1 %.not, %.not517076
  br i1 %.not5170, label %select.unfold._crit_edge, label %.lr.ph72

.lr.ph72:                                         ; preds = %2
  %4 = icmp eq i32 %1, 0
  br i1 %4, label %.lr.ph72.split.us, label %.lr.ph72.split

.lr.ph72.split.us:                                ; preds = %.lr.ph72, %.critedge.us
  %.sroa.024.071.us = phi ptr [ %32, %.critedge.us ], [ %3, %.lr.ph72 ]
  %5 = getelementptr inbounds i8, ptr %.sroa.024.071.us, i64 -5
  %6 = load i8, ptr %5, align 1, !range !4, !noundef !5
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %.critedge.us

8:                                                ; preds = %.lr.ph72.split.us
  %9 = getelementptr inbounds i8, ptr %.sroa.024.071.us, i64 -144
  %10 = load ptr, ptr %9, align 8
  %.not55.us = icmp eq ptr %10, null
  br i1 %.not55.us, label %.critedge.us, label %11

11:                                               ; preds = %8
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #10
  br i1 %12, label %13, label %.critedge.us

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %.sroa.024.071.us, i64 -56
  %15 = load ptr, ptr %14, align 8
  %.not56.us = icmp eq ptr %15, null
  br i1 %.not56.us, label %21, label %16

16:                                               ; preds = %13
  store i8 0, ptr %5, align 1
  %17 = getelementptr inbounds i8, ptr %.sroa.024.071.us, i64 -16
  %18 = load ptr, ptr %17, align 8
  %.not57.us = icmp eq ptr %18, null
  br i1 %.not57.us, label %21, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 18
  store i8 0, ptr %20, align 2
  br label %21

21:                                               ; preds = %19, %16, %13
  %22 = getelementptr inbounds i8, ptr %.sroa.024.071.us, i64 -16
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

.critedge.us:                                     ; preds = %45, %.lr.ph.us, %28, %.split.us.us, %24, %21, %11, %8, %.lr.ph72.split.us
  %31 = getelementptr inbounds nuw i8, ptr %.sroa.024.071.us, i64 8
  %32 = load ptr, ptr %31, align 8
  %.not51.us = icmp eq ptr %32, @saved_plan_list
  br i1 %.not51.us, label %select.unfold._crit_edge, label %.lr.ph72.split.us, !llvm.loop !6

.lr.ph.us:                                        ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %35 = load i32, ptr %33, align 4
  %smax = tail call i32 @llvm.smax.i32(i32 %35, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %exitcond.not88 = icmp slt i32 %35, 1
  br i1 %exitcond.not88, label %.critedge.us, label %.lr.ph90.preheader

.lr.ph90.preheader:                               ; preds = %.lr.ph.us
  %36 = load ptr, ptr %34, align 8
  br label %.lr.ph90

.lr.ph90:                                         ; preds = %.lr.ph90.preheader, %45
  %indvars.iv8189 = phi i64 [ %indvars.iv.next82, %45 ], [ 0, %.lr.ph90.preheader ]
  %37 = getelementptr inbounds nuw %union.ListCell, ptr %36, i64 %indvars.iv8189
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp eq i32 %40, 6
  br i1 %41, label %45, label %42

42:                                               ; preds = %.lr.ph90
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 112
  %44 = load ptr, ptr %43, align 8
  %.not61.us.us = icmp eq ptr %44, null
  br i1 %.not61.us.us, label %45, label %.split.us.us

45:                                               ; preds = %42, %.lr.ph90
  %indvars.iv.next82 = add nuw nsw i64 %indvars.iv8189, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next82, %wide.trip.count
  br i1 %exitcond.not, label %.critedge.us, label %.lr.ph90

.split.us.us:                                     ; preds = %42
  store i8 0, ptr %25, align 2
  br label %.critedge.us

.lr.ph72.split:                                   ; preds = %.lr.ph72, %.critedge
  %.sroa.024.071 = phi ptr [ %95, %.critedge ], [ %3, %.lr.ph72 ]
  %46 = getelementptr inbounds i8, ptr %.sroa.024.071, i64 -5
  %47 = load i8, ptr %46, align 1, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %.critedge

49:                                               ; preds = %.lr.ph72.split
  %50 = getelementptr inbounds i8, ptr %.sroa.024.071, i64 -144
  %51 = load ptr, ptr %50, align 8
  %.not55 = icmp eq ptr %51, null
  br i1 %.not55, label %.critedge, label %52

52:                                               ; preds = %49
  %53 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %51) #10
  br i1 %53, label %54, label %.critedge

54:                                               ; preds = %52
  %55 = getelementptr inbounds i8, ptr %.sroa.024.071, i64 -56
  %56 = load ptr, ptr %55, align 8
  %57 = tail call zeroext i1 @list_member_oid(ptr noundef %56, i32 noundef %1) #10
  br i1 %57, label %58, label %63

58:                                               ; preds = %54
  store i8 0, ptr %46, align 1
  %59 = getelementptr inbounds i8, ptr %.sroa.024.071, i64 -16
  %60 = load ptr, ptr %59, align 8
  %.not57 = icmp eq ptr %60, null
  br i1 %.not57, label %63, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds nuw i8, ptr %60, i64 18
  store i8 0, ptr %62, align 2
  br label %63

63:                                               ; preds = %58, %61, %54
  %64 = getelementptr inbounds i8, ptr %.sroa.024.071, i64 -16
  %65 = load ptr, ptr %64, align 8
  %.not58 = icmp eq ptr %65, null
  br i1 %.not58, label %.critedge, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 18
  %68 = load i8, ptr %67, align 2, !range !4, !noundef !5
  %69 = trunc nuw i8 %68 to i1
  br i1 %69, label %70, label %.critedge

70:                                               ; preds = %66
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %72 = load ptr, ptr %71, align 8
  %.not59 = icmp eq ptr %72, null
  br i1 %.not59, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %70
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %75 = load i32, ptr %73, align 4
  %76 = icmp sgt i32 %75, 0
  br i1 %76, label %.lr.ph69, label %.critedge

.lr.ph69:                                         ; preds = %.lr.ph, %90
  %77 = phi i32 [ %91, %90 ], [ %75, %.lr.ph ]
  %indvars.iv = phi i64 [ %indvars.iv.next, %90 ], [ 0, %.lr.ph ]
  %78 = load ptr, ptr %74, align 8
  %79 = getelementptr inbounds nuw %union.ListCell, ptr %78, i64 %indvars.iv
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 6
  br i1 %83, label %90, label %84

84:                                               ; preds = %.lr.ph69
  %85 = getelementptr inbounds nuw i8, ptr %80, i64 112
  %86 = load ptr, ptr %85, align 8
  %87 = tail call zeroext i1 @list_member_oid(ptr noundef %86, i32 noundef %1) #10
  br i1 %87, label %.split, label %._crit_edge

._crit_edge:                                      ; preds = %84
  %.pre = load i32, ptr %73, align 4
  br label %90

.split:                                           ; preds = %84
  %88 = load ptr, ptr %64, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 18
  store i8 0, ptr %89, align 2
  br label %.critedge

90:                                               ; preds = %._crit_edge, %.lr.ph69
  %91 = phi i32 [ %.pre, %._crit_edge ], [ %77, %.lr.ph69 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %92 = sext i32 %91 to i64
  %93 = icmp slt i64 %indvars.iv.next, %92
  br i1 %93, label %.lr.ph69, label %.critedge

.critedge:                                        ; preds = %90, %70, %.lr.ph, %.split, %63, %66, %49, %52, %.lr.ph72.split
  %94 = getelementptr inbounds nuw i8, ptr %.sroa.024.071, i64 8
  %95 = load ptr, ptr %94, align 8
  %.not51 = icmp eq ptr %95, @saved_plan_list
  br i1 %.not51, label %select.unfold._crit_edge, label %.lr.ph72.split, !llvm.loop !9

select.unfold._crit_edge:                         ; preds = %.critedge, %.critedge.us, %2
  %96 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not52 = icmp eq ptr %96, null
  %.not537377 = icmp eq ptr %96, @cached_expression_list
  %.not5373 = or i1 %.not52, %.not537377
  br i1 %.not5373, label %select.unfold63._crit_edge, label %.lr.ph75

.lr.ph75:                                         ; preds = %select.unfold._crit_edge
  %97 = icmp eq i32 %1, 0
  br i1 %97, label %.lr.ph75.split.us, label %.lr.ph75.split

.lr.ph75.split.us:                                ; preds = %.lr.ph75, %select.unfold63.us
  %.sroa.024.174.us = phi ptr [ %106, %select.unfold63.us ], [ %96, %.lr.ph75 ]
  %98 = getelementptr inbounds i8, ptr %.sroa.024.174.us, i64 -32
  %99 = load i8, ptr %98, align 8, !range !4, !noundef !5
  %100 = trunc nuw i8 %99 to i1
  br i1 %100, label %101, label %select.unfold63.us

101:                                              ; preds = %.lr.ph75.split.us
  %102 = getelementptr inbounds i8, ptr %.sroa.024.174.us, i64 -24
  %103 = load ptr, ptr %102, align 8
  %.not54.us = icmp eq ptr %103, null
  br i1 %.not54.us, label %select.unfold63.us, label %104

104:                                              ; preds = %101
  store i8 0, ptr %98, align 8
  br label %select.unfold63.us

select.unfold63.us:                               ; preds = %104, %101, %.lr.ph75.split.us
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.024.174.us, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not53.us = icmp eq ptr %106, @cached_expression_list
  br i1 %.not53.us, label %select.unfold63._crit_edge, label %.lr.ph75.split.us, !llvm.loop !10

.lr.ph75.split:                                   ; preds = %.lr.ph75, %select.unfold63
  %.sroa.024.174 = phi ptr [ %116, %select.unfold63 ], [ %96, %.lr.ph75 ]
  %107 = getelementptr inbounds i8, ptr %.sroa.024.174, i64 -32
  %108 = load i8, ptr %107, align 8, !range !4, !noundef !5
  %109 = trunc nuw i8 %108 to i1
  br i1 %109, label %110, label %select.unfold63

110:                                              ; preds = %.lr.ph75.split
  %111 = getelementptr inbounds i8, ptr %.sroa.024.174, i64 -24
  %112 = load ptr, ptr %111, align 8
  %113 = tail call zeroext i1 @list_member_oid(ptr noundef %112, i32 noundef %1) #10
  br i1 %113, label %114, label %select.unfold63

114:                                              ; preds = %110
  store i8 0, ptr %107, align 8
  br label %select.unfold63

select.unfold63:                                  ; preds = %110, %114, %.lr.ph75.split
  %115 = getelementptr inbounds nuw i8, ptr %.sroa.024.174, i64 8
  %116 = load ptr, ptr %115, align 8
  %.not53 = icmp eq ptr %116, @cached_expression_list
  br i1 %.not53, label %select.unfold63._crit_edge, label %.lr.ph75.split, !llvm.loop !11

select.unfold63._crit_edge:                       ; preds = %select.unfold63, %select.unfold63.us, %select.unfold._crit_edge
  ret void
}

declare void @CacheRegisterSyscacheCallback(i32 noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal void @PlanCacheObjectCallback(i64 %0, i32 noundef %1, i32 noundef %2) #0 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @saved_plan_list, i64 8), align 8
  %.not = icmp eq ptr %4, null
  %.not93146161 = icmp eq ptr %4, @saved_plan_list
  %.not93146 = or i1 %.not, %.not93146161
  br i1 %.not93146, label %select.unfold._crit_edge, label %.lr.ph148

.lr.ph148:                                        ; preds = %3
  %5 = icmp eq i32 %2, 0
  br label %6

6:                                                ; preds = %.lr.ph148, %.critedge111
  %.sroa.055.0147 = phi ptr [ %4, %.lr.ph148 ], [ %96, %.critedge111 ]
  %7 = getelementptr inbounds i8, ptr %.sroa.055.0147, i64 -5
  %8 = load i8, ptr %7, align 1, !range !4, !noundef !5
  %9 = trunc nuw i8 %8 to i1
  br i1 %9, label %10, label %.critedge111

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %.sroa.055.0147, i64 -144
  %12 = load ptr, ptr %11, align 8
  %.not99 = icmp eq ptr %12, null
  br i1 %.not99, label %.critedge111, label %13

13:                                               ; preds = %10
  %14 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %12) #10
  br i1 %14, label %15, label %.critedge111

15:                                               ; preds = %13
  %16 = getelementptr inbounds i8, ptr %.sroa.055.0147, i64 -48
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
  %wide.trip.count172 = zext nneg i32 %19 to i64
  br i1 %5, label %.lr.ph132.split.us, label %.lr.ph132.split

.lr.ph132.split.us:                               ; preds = %.lr.ph132, %27
  %indvars.iv169 = phi i64 [ %indvars.iv.next170, %27 ], [ 0, %.lr.ph132 ]
  %23 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv169
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %.not102.us133 = icmp eq i32 %26, %1
  br i1 %.not102.us133, label %.split, label %27

27:                                               ; preds = %.lr.ph132.split.us
  %indvars.iv.next170 = add nuw nsw i64 %indvars.iv169, 1
  %exitcond173.not = icmp eq i64 %indvars.iv.next170, %wide.trip.count172
  br i1 %exitcond173.not, label %.critedge, label %.lr.ph132.split.us, !llvm.loop !12

.lr.ph132.split:                                  ; preds = %.lr.ph132, %40
  %indvars.iv = phi i64 [ %indvars.iv.next, %40 ], [ 0, %.lr.ph132 ]
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %22, i64 %indvars.iv
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
  %36 = getelementptr inbounds i8, ptr %.sroa.055.0147, i64 -16
  %37 = load ptr, ptr %36, align 8
  %.not103 = icmp eq ptr %37, null
  br i1 %.not103, label %.critedge, label %38

38:                                               ; preds = %.split
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 18
  store i8 0, ptr %39, align 2
  br label %.critedge

40:                                               ; preds = %.lr.ph132.split, %32
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count172
  br i1 %exitcond.not, label %.critedge, label %.lr.ph132.split

.critedge:                                        ; preds = %40, %27, %15, %.lr.ph, %.split, %38
  %41 = getelementptr inbounds i8, ptr %.sroa.055.0147, i64 -16
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
  br i1 %.not105, label %.critedge111, label %.lr.ph144

.lr.ph144:                                        ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %52 = load i32, ptr %50, align 4
  %53 = icmp sgt i32 %52, 0
  br i1 %53, label %.lr.ph213, label %.critedge111

.lr.ph213:                                        ; preds = %.lr.ph144, %select.unfold120
  %indvars.iv184212 = phi i64 [ %indvars.iv.next185, %select.unfold120 ], [ 0, %.lr.ph144 ]
  %54 = phi ptr [ %91, %select.unfold120 ], [ %42, %.lr.ph144 ]
  %55 = phi ptr [ %90, %select.unfold120 ], [ %42, %.lr.ph144 ]
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw %union.ListCell, ptr %56, i64 %indvars.iv184212
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = icmp eq i32 %60, 6
  br i1 %61, label %select.unfold120, label %62

62:                                               ; preds = %.lr.ph213
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 120
  %64 = load ptr, ptr %63, align 8
  %.not107 = icmp eq ptr %64, null
  br i1 %.not107, label %.critedge113, label %.lr.ph135

.lr.ph135:                                        ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds nuw i8, ptr %64, i64 16
  br i1 %5, label %.lr.ph135.split.us.preheader, label %.lr.ph135.split.split

.lr.ph135.split.us.preheader:                     ; preds = %.lr.ph135
  %smax = tail call i32 @llvm.smax.i32(i32 %66, i32 0)
  %wide.trip.count182 = zext nneg i32 %smax to i64
  %exitcond183.not209 = icmp slt i32 %66, 1
  br i1 %exitcond183.not209, label %.critedge113, label %.lr.ph211.preheader

.lr.ph211.preheader:                              ; preds = %.lr.ph135.split.us.preheader
  %68 = load ptr, ptr %67, align 8
  br label %.lr.ph211

.lr.ph135.split.us:                               ; preds = %.lr.ph211
  %indvars.iv.next180 = add nuw nsw i64 %indvars.iv179210, 1
  %exitcond183.not = icmp eq i64 %indvars.iv.next180, %wide.trip.count182
  br i1 %exitcond183.not, label %.critedge113, label %.lr.ph211

.lr.ph211:                                        ; preds = %.lr.ph211.preheader, %.lr.ph135.split.us
  %indvars.iv179210 = phi i64 [ %indvars.iv.next180, %.lr.ph135.split.us ], [ 0, %.lr.ph211.preheader ]
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv179210
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %.not109.us = icmp eq i32 %72, %1
  br i1 %.not109.us, label %.split138.us, label %.lr.ph135.split.us

.lr.ph135.split.split:                            ; preds = %.lr.ph135
  %73 = icmp sgt i32 %66, 0
  br i1 %73, label %.lr.ph142, label %.critedge113

.lr.ph142:                                        ; preds = %.lr.ph135.split.split
  %74 = load ptr, ptr %67, align 8
  %wide.trip.count177 = zext nneg i32 %66 to i64
  br label %75

75:                                               ; preds = %.lr.ph142, %85
  %indvars.iv174 = phi i64 [ 0, %.lr.ph142 ], [ %indvars.iv.next175, %85 ]
  %76 = getelementptr inbounds nuw %union.ListCell, ptr %74, i64 %indvars.iv174
  %77 = load ptr, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %.not109 = icmp eq i32 %79, %1
  br i1 %.not109, label %80, label %85

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, %2
  br i1 %83, label %.split138.us, label %85

.split138.us:                                     ; preds = %80, %.lr.ph211
  %84 = getelementptr inbounds nuw i8, ptr %54, i64 18
  store i8 0, ptr %84, align 2
  %.pre = load ptr, ptr %41, align 8
  br label %.critedge113

85:                                               ; preds = %75, %80
  %indvars.iv.next175 = add nuw nsw i64 %indvars.iv174, 1
  %exitcond178.not = icmp eq i64 %indvars.iv.next175, %wide.trip.count177
  br i1 %exitcond178.not, label %.critedge113, label %75

.critedge113:                                     ; preds = %85, %.lr.ph135.split.us, %.lr.ph135.split.us.preheader, %62, %.lr.ph135.split.split, %.split138.us
  %86 = phi ptr [ %55, %62 ], [ %55, %.lr.ph135.split.split ], [ %.pre, %.split138.us ], [ %55, %.lr.ph135.split.us.preheader ], [ %55, %.lr.ph135.split.us ], [ %55, %85 ]
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 18
  %88 = load i8, ptr %87, align 2, !range !4, !noundef !5
  %89 = trunc nuw i8 %88 to i1
  br i1 %89, label %select.unfold120, label %.critedge111

select.unfold120:                                 ; preds = %.critedge113, %.lr.ph213
  %90 = phi ptr [ %86, %.critedge113 ], [ %55, %.lr.ph213 ]
  %91 = phi ptr [ %86, %.critedge113 ], [ %54, %.lr.ph213 ]
  %indvars.iv.next185 = add nuw nsw i64 %indvars.iv184212, 1
  %92 = load i32, ptr %50, align 4
  %93 = sext i32 %92 to i64
  %94 = icmp slt i64 %indvars.iv.next185, %93
  br i1 %94, label %.lr.ph213, label %.critedge111

.critedge111:                                     ; preds = %.critedge113, %select.unfold120, %.lr.ph144, %47, %.critedge, %43, %10, %13, %6
  %95 = getelementptr inbounds nuw i8, ptr %.sroa.055.0147, i64 8
  %96 = load ptr, ptr %95, align 8
  %.not93 = icmp eq ptr %96, @saved_plan_list
  br i1 %.not93, label %select.unfold._crit_edge, label %6, !llvm.loop !13

select.unfold._crit_edge:                         ; preds = %.critedge111, %3
  %97 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not94 = icmp eq ptr %97, null
  %.not95158162 = icmp eq ptr %97, @cached_expression_list
  %.not95158 = or i1 %.not94, %.not95158162
  br i1 %.not95158, label %select.unfold124._crit_edge, label %.lr.ph160

.lr.ph160:                                        ; preds = %select.unfold._crit_edge
  %98 = icmp eq i32 %2, 0
  br i1 %98, label %.lr.ph160.split.us, label %.lr.ph160.split

.lr.ph160.split.us:                               ; preds = %.lr.ph160, %.critedge115.us
  %.sroa.055.1159.us = phi ptr [ %106, %.critedge115.us ], [ %97, %.lr.ph160 ]
  %99 = getelementptr inbounds i8, ptr %.sroa.055.1159.us, i64 -32
  %100 = load i8, ptr %99, align 8, !range !4, !noundef !5
  %101 = trunc nuw i8 %100 to i1
  br i1 %101, label %102, label %.critedge115.us

102:                                              ; preds = %.lr.ph160.split.us
  %103 = getelementptr inbounds i8, ptr %.sroa.055.1159.us, i64 -16
  %104 = load ptr, ptr %103, align 8
  %.not96.us = icmp eq ptr %104, null
  br i1 %.not96.us, label %.critedge115.us, label %.lr.ph150.us

.critedge115.us:                                  ; preds = %111, %.lr.ph150.us, %102, %.split153.us.us, %.lr.ph160.split.us
  %105 = getelementptr inbounds nuw i8, ptr %.sroa.055.1159.us, i64 8
  %106 = load ptr, ptr %105, align 8
  %.not95.us = icmp eq ptr %106, @cached_expression_list
  br i1 %.not95.us, label %select.unfold124._crit_edge, label %.lr.ph160.split.us, !llvm.loop !14

.lr.ph150.us:                                     ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 4
  %108 = load i32, ptr %107, align 4
  %109 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %smax195 = tail call i32 @llvm.smax.i32(i32 %108, i32 0)
  %wide.trip.count196 = zext nneg i32 %smax195 to i64
  %exitcond197.not214 = icmp slt i32 %108, 1
  br i1 %exitcond197.not214, label %.critedge115.us, label %.lr.ph216.preheader

.lr.ph216.preheader:                              ; preds = %.lr.ph150.us
  %110 = load ptr, ptr %109, align 8
  br label %.lr.ph216

111:                                              ; preds = %.lr.ph216
  %indvars.iv.next193 = add nuw nsw i64 %indvars.iv192215, 1
  %exitcond197.not = icmp eq i64 %indvars.iv.next193, %wide.trip.count196
  br i1 %exitcond197.not, label %.critedge115.us, label %.lr.ph216

.lr.ph216:                                        ; preds = %.lr.ph216.preheader, %111
  %indvars.iv192215 = phi i64 [ %indvars.iv.next193, %111 ], [ 0, %.lr.ph216.preheader ]
  %112 = getelementptr inbounds nuw %union.ListCell, ptr %110, i64 %indvars.iv192215
  %113 = load ptr, ptr %112, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 4
  %115 = load i32, ptr %114, align 4
  %.not98.us.us = icmp eq i32 %115, %1
  br i1 %.not98.us.us, label %.split153.us.us, label %111

.split153.us.us:                                  ; preds = %.lr.ph216
  store i8 0, ptr %99, align 8
  br label %.critedge115.us

.lr.ph160.split:                                  ; preds = %.lr.ph160, %.critedge115
  %.sroa.055.1159 = phi ptr [ %138, %.critedge115 ], [ %97, %.lr.ph160 ]
  %116 = getelementptr inbounds i8, ptr %.sroa.055.1159, i64 -32
  %117 = load i8, ptr %116, align 8, !range !4, !noundef !5
  %118 = trunc nuw i8 %117 to i1
  br i1 %118, label %119, label %.critedge115

119:                                              ; preds = %.lr.ph160.split
  %120 = getelementptr inbounds i8, ptr %.sroa.055.1159, i64 -16
  %121 = load ptr, ptr %120, align 8
  %.not96 = icmp eq ptr %121, null
  br i1 %.not96, label %.critedge115, label %.lr.ph150

.lr.ph150:                                        ; preds = %119
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 4
  %123 = load i32, ptr %122, align 4
  %124 = icmp sgt i32 %123, 0
  br i1 %124, label %.lr.ph157, label %.critedge115

.lr.ph157:                                        ; preds = %.lr.ph150
  %125 = getelementptr inbounds nuw i8, ptr %121, i64 16
  %126 = load ptr, ptr %125, align 8
  %wide.trip.count190 = zext nneg i32 %123 to i64
  br label %127

127:                                              ; preds = %.lr.ph157, %136
  %indvars.iv187 = phi i64 [ 0, %.lr.ph157 ], [ %indvars.iv.next188, %136 ]
  %128 = getelementptr inbounds nuw %union.ListCell, ptr %126, i64 %indvars.iv187
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %131 = load i32, ptr %130, align 4
  %.not98 = icmp eq i32 %131, %1
  br i1 %.not98, label %132, label %136

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %134 = load i32, ptr %133, align 4
  %135 = icmp eq i32 %134, %2
  br i1 %135, label %.split153, label %136

.split153:                                        ; preds = %132
  store i8 0, ptr %116, align 8
  br label %.critedge115

136:                                              ; preds = %127, %132
  %indvars.iv.next188 = add nuw nsw i64 %indvars.iv187, 1
  %exitcond191.not = icmp eq i64 %indvars.iv.next188, %wide.trip.count190
  br i1 %exitcond191.not, label %.critedge115, label %127

.critedge115:                                     ; preds = %136, %119, %.lr.ph150, %.split153, %.lr.ph160.split
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.055.1159, i64 8
  %138 = load ptr, ptr %137, align 8
  %.not95 = icmp eq ptr %138, @cached_expression_list
  br i1 %.not95, label %select.unfold124._crit_edge, label %.lr.ph160.split, !llvm.loop !15

select.unfold124._crit_edge:                      ; preds = %.critedge115, %.critedge115.us, %select.unfold._crit_edge
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
  %12 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %10) #10
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
  br i1 %.not22.i, label %select.unfold._crit_edge.i, label %.lr.ph.i, !llvm.loop !16

select.unfold._crit_edge.i:                       ; preds = %select.unfold.i, %3
  %20 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23.i = icmp eq ptr %20, null
  %.not243135.i = icmp eq ptr %20, @cached_expression_list
  %.not2431.i = or i1 %.not23.i, %.not243135.i
  br i1 %.not2431.i, label %ResetPlanCache.exit, label %select.unfold27.i

select.unfold27.i:                                ; preds = %select.unfold._crit_edge.i, %select.unfold27.i
  %.sroa.0.132.i = phi ptr [ %23, %select.unfold27.i ], [ %20, %select.unfold._crit_edge.i ]
  %21 = getelementptr inbounds i8, ptr %.sroa.0.132.i, i64 -32
  store i8 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0.132.i, i64 8
  %23 = load ptr, ptr %22, align 8
  %.not24.i = icmp eq ptr %23, @cached_expression_list
  br i1 %.not24.i, label %ResetPlanCache.exit, label %select.unfold27.i, !llvm.loop !17

ResetPlanCache.exit:                              ; preds = %select.unfold27.i, %select.unfold._crit_edge.i
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = load ptr, ptr @CurrentMemoryContext, align 8
  %5 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %4, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  %6 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %5, ptr @CurrentMemoryContext, align 8
  %7 = tail call ptr @palloc0(i64 noundef 200) #10
  store i32 195726186, ptr %7, align 8
  %8 = tail call ptr @copyObjectImpl(ptr noundef %0) #10
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %8, ptr %9, align 8
  %10 = tail call ptr @pstrdup(ptr noundef %1) #10
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %10, ptr %11, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %5, ptr noundef %10) #10
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #2

declare ptr @AllocSetContextCreateInternal(ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

declare ptr @copyObjectImpl(ptr noundef) local_unnamed_addr #1

declare ptr @pstrdup(ptr noundef) local_unnamed_addr #1

declare void @MemoryContextSetIdentifier(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #2

; Function Attrs: nounwind uwtable
define dso_local noundef ptr @CreateOneShotCachedPlan(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 {
  %4 = tail call ptr @palloc0(i64 noundef 200) #10
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
  tail call void @MemoryContextSetParent(ptr noundef nonnull %2, ptr noundef %11) #10
  store ptr %2, ptr @CurrentMemoryContext, align 8
  br label %21

18:                                               ; preds = %16
  %19 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %11, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  store ptr %19, ptr @CurrentMemoryContext, align 8
  %20 = tail call ptr @copyObjectImpl(ptr noundef %1) #10
  br label %21

21:                                               ; preds = %9, %17, %18
  %.046 = phi ptr [ %2, %17 ], [ %19, %18 ], [ %12, %9 ]
  %.0 = phi ptr [ %1, %17 ], [ %20, %18 ], [ %1, %9 ]
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
  %30 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %28) #10
  br i1 %30, label %31, label %41

31:                                               ; preds = %29
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %.0, ptr noundef nonnull %32, ptr noundef nonnull %33, ptr noundef nonnull %34) #10
  %35 = tail call i32 @GetUserId() #10
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %35, ptr %36, align 8
  %37 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %37, ptr %38, align 4
  %39 = tail call ptr @GetSearchPathMatcher(ptr noundef %.046) #10
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
  %46 = tail call ptr @palloc(i64 noundef %45) #10
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
  %57 = tail call i32 @ChoosePortalStrategy(ptr noundef %.0) #10
  switch i32 %57, label %PlanCacheComputeResultDesc.exit [
    i32 0, label %58
    i32 2, label %58
    i32 1, label %.lr.ph.i.i
    i32 3, label %81
  ]

58:                                               ; preds = %50, %50
  %59 = getelementptr i8, ptr %.0, i64 16
  %.val.i = load ptr, ptr %59, align 8
  %60 = load ptr, ptr %.val.i, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %62) #10
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %50
  %.not.i.i = icmp ne ptr %.0, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %64 = getelementptr inbounds nuw i8, ptr %.0, i64 4
  %65 = load i32, ptr %64, align 4
  %66 = icmp sgt i32 %65, 0
  tail call void @llvm.assume(i1 %66)
  %67 = getelementptr inbounds nuw i8, ptr %.0, i64 16
  %68 = load ptr, ptr %67, align 8
  %wide.trip.count.i.i = zext nneg i32 %65 to i64
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i8, ptr %70, align 8, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.lr.ph.i.i, %.lr.ph.i
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %73 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv.next.i.i
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load i8, ptr %75, align 8, !range !4, !noundef !5
  %77 = trunc nuw i8 %76 to i1
  br i1 %77, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %69, %.lr.ph.i.i ], [ %74, %.lr.ph.i ]
  %78 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 152
  %79 = load ptr, ptr %78, align 8
  %80 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %79) #10
  br label %PlanCacheComputeResultDesc.exit

81:                                               ; preds = %50
  %82 = getelementptr i8, ptr %.0, i64 16
  %.val8.i = load ptr, ptr %82, align 8
  %83 = load ptr, ptr %.val8.i, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %85 = load ptr, ptr %84, align 8
  %86 = tail call ptr @UtilityTupleDescriptor(ptr noundef %85) #10
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %50, %58, %QueryListGetPrimaryStmt.exit.i, %81
  %.0.i = phi ptr [ %63, %58 ], [ %80, %QueryListGetPrimaryStmt.exit.i ], [ %86, %81 ], [ null, %50 ]
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store ptr %.0.i, ptr %87, align 8
  store ptr %12, ptr @CurrentMemoryContext, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 1, ptr %88, align 1
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 147
  store i8 1, ptr %89, align 1
  ret void
}

declare void @MemoryContextSetParent(ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @stmt_requires_parse_analysis(ptr noundef) local_unnamed_addr #1

declare void @extract_query_dependencies(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @GetUserId() local_unnamed_addr #1

declare ptr @GetSearchPathMatcher(ptr noundef) local_unnamed_addr #1

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #3

; Function Attrs: nounwind uwtable
define dso_local void @SaveCachedPlan(ptr noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %3 = load i8, ptr %2, align 8, !range !4, !noundef !5
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 491, ptr noundef nonnull @__func__.SaveCachedPlan) #10
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
  tail call void @MemoryContextDelete(ptr noundef %22) #10
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %8, %11, %16, %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %24 = load ptr, ptr %23, align 8
  %25 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %24, ptr noundef %25) #10
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
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #4

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
  tail call void @MemoryContextDelete(ptr noundef %26) #10
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
  tail call void @MemoryContextDelete(ptr noundef %32) #10
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
  %10 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %10)
  %11 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.4) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1180, ptr noundef nonnull @__func__.GetCachedPlan) #10
  unreachable

12:                                               ; preds = %5, %4
  %13 = tail call fastcc ptr @RevalidateCachedQuery(ptr noundef %0, ptr noundef %3)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %15 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %16 = trunc nuw i8 %15 to i1
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
  %23 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %21) #10
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
  br i1 %.not.i49, label %168, label %45

45:                                               ; preds = %choose_custom_plan.exit.thread
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 18
  %47 = load i8, ptr %46, align 2, !range !4, !noundef !5
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %AcquireExecutorLocks.exit23.i

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %44, i64 24
  %51 = load i8, ptr %50, align 8, !range !4, !noundef !5
  %52 = trunc nuw i8 %51 to i1
  br i1 %52, label %53, label %.thread32.i

53:                                               ; preds = %49
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = tail call i32 @GetUserId() #10
  %.not18.i = icmp eq i32 %55, %56
  br i1 %.not18.i, label %58, label %57

57:                                               ; preds = %53
  store i8 0, ptr %46, align 2
  br label %AcquireExecutorLocks.exit23.i

58:                                               ; preds = %53
  %.pre.i = load i8, ptr %46, align 2, !range !4
  %59 = trunc nuw i8 %.pre.i to i1
  br i1 %59, label %.thread32.i, label %AcquireExecutorLocks.exit23.i

.thread32.i:                                      ; preds = %58, %49
  %60 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 4
  %.not.i.i = icmp eq ptr %61, null
  br i1 %.not.i.i, label %AcquireExecutorLocks.exit.thread.i, label %.lr.ph46.i.i

.lr.ph46.i.i:                                     ; preds = %.thread32.i
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 16
  %64 = load i32, ptr %62, align 4
  %65 = icmp sgt i32 %64, 0
  br i1 %65, label %.lr.ph27.i, label %AcquireExecutorLocks.exit.thread.i

.lr.ph27.i:                                       ; preds = %.lr.ph46.i.i, %.critedge38.us.i.i
  %indvars.iv56.i26.i = phi i64 [ %indvars.iv.next57.i.i, %.critedge38.us.i.i ], [ 0, %.lr.ph46.i.i ]
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw %union.ListCell, ptr %66, i64 %indvars.iv56.i26.i
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 4
  %70 = load i32, ptr %69, align 4
  %71 = icmp eq i32 %70, 6
  br i1 %71, label %76, label %72

72:                                               ; preds = %.lr.ph27.i
  %73 = getelementptr inbounds nuw i8, ptr %68, i64 48
  %74 = load ptr, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 4
  %.not33.us.i.i = icmp eq ptr %74, null
  br i1 %.not33.us.i.i, label %.critedge38.us.i.i, label %.lr.ph.us.i.i

76:                                               ; preds = %.lr.ph27.i
  %77 = getelementptr inbounds nuw i8, ptr %68, i64 136
  %78 = load ptr, ptr %77, align 8
  %79 = tail call ptr @UtilityContainsQuery(ptr noundef %78) #10
  %.not36.us.i.i = icmp eq ptr %79, null
  br i1 %.not36.us.i.i, label %.critedge38.us.i.i, label %80

80:                                               ; preds = %76
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %79, i1 noundef zeroext true)
  br label %.critedge38.us.i.i

.critedge38.us.i.i:                               ; preds = %100, %.lr.ph.us.i.i, %80, %76, %72
  %indvars.iv.next57.i.i = add nuw nsw i64 %indvars.iv56.i26.i, 1
  %81 = load i32, ptr %62, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next57.i.i, %82
  br i1 %83, label %.lr.ph27.i, label %AcquireExecutorLocks.exit.i

.lr.ph.us.i.i:                                    ; preds = %72
  %84 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %85 = load i32, ptr %75, align 4
  %86 = icmp sgt i32 %85, 0
  br i1 %86, label %.lr.ph.i, label %.critedge38.us.i.i

.lr.ph.i:                                         ; preds = %.lr.ph.us.i.i, %100
  %87 = phi i32 [ %101, %100 ], [ %85, %.lr.ph.us.i.i ]
  %indvars.iv53.i25.i = phi i64 [ %indvars.iv.next54.i.i, %100 ], [ 0, %.lr.ph.us.i.i ]
  %88 = load ptr, ptr %84, align 8
  %89 = getelementptr inbounds nuw %union.ListCell, ptr %88, i64 %indvars.iv53.i25.i
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 24
  %92 = load i32, ptr %91, align 8
  switch i32 %92, label %100 [
    i32 0, label %._crit_edge.i.i
    i32 1, label %93
  ]

._crit_edge.i.i:                                  ; preds = %.lr.ph.i
  %.phi.trans.insert60.i.i = getelementptr inbounds nuw i8, ptr %90, i64 28
  %.pre61.i.i = load i32, ptr %.phi.trans.insert60.i.i, align 4
  br label %96

93:                                               ; preds = %.lr.ph.i
  %94 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %95 = load i32, ptr %94, align 4
  %.not35.us.us.i.i = icmp eq i32 %95, 0
  br i1 %.not35.us.us.i.i, label %100, label %96

96:                                               ; preds = %93, %._crit_edge.i.i
  %97 = phi i32 [ %.pre61.i.i, %._crit_edge.i.i ], [ %95, %93 ]
  %98 = getelementptr inbounds nuw i8, ptr %90, i64 36
  %99 = load i32, ptr %98, align 4
  tail call void @LockRelationOid(i32 noundef %97, i32 noundef %99) #10
  %.pre30.i = load i32, ptr %75, align 4
  br label %100

100:                                              ; preds = %96, %93, %.lr.ph.i
  %101 = phi i32 [ %.pre30.i, %96 ], [ %87, %93 ], [ %87, %.lr.ph.i ]
  %indvars.iv.next54.i.i = add nuw nsw i64 %indvars.iv53.i25.i, 1
  %102 = sext i32 %101 to i64
  %103 = icmp slt i64 %indvars.iv.next54.i.i, %102
  br i1 %103, label %.lr.ph.i, label %.critedge38.us.i.i

AcquireExecutorLocks.exit.i:                      ; preds = %.critedge38.us.i.i
  %.pre31.i = load i8, ptr %46, align 2, !range !4
  %104 = trunc nuw i8 %.pre31.i to i1
  br i1 %104, label %AcquireExecutorLocks.exit.thread.i, label %110

AcquireExecutorLocks.exit.thread.i:               ; preds = %AcquireExecutorLocks.exit.i, %.lr.ph46.i.i, %.thread32.i
  %105 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %106 = load i32, ptr %105, align 4
  %.not19.i = icmp eq i32 %106, 0
  %107 = load i32, ptr @TransactionXmin, align 4
  %108 = icmp eq i32 %106, %107
  %or.cond.i = select i1 %.not19.i, i1 true, i1 %108
  br i1 %or.cond.i, label %CheckCachedPlan.exit, label %109

109:                                              ; preds = %AcquireExecutorLocks.exit.thread.i
  store i8 0, ptr %46, align 2
  br label %110

110:                                              ; preds = %109, %AcquireExecutorLocks.exit.i
  %111 = load ptr, ptr %60, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 4
  %.not.i21.i = icmp eq ptr %111, null
  br i1 %.not.i21.i, label %AcquireExecutorLocks.exit23.i, label %.lr.ph46.i22.i

.lr.ph46.i22.i:                                   ; preds = %110
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %114 = load i32, ptr %112, align 4
  %115 = icmp sgt i32 %114, 0
  br i1 %115, label %.lr.ph29.i, label %AcquireExecutorLocks.exit23.i

.lr.ph29.i:                                       ; preds = %.lr.ph46.i22.i, %.critedge38.i.i
  %indvars.iv50.i28.i = phi i64 [ %indvars.iv.next51.i.i, %.critedge38.i.i ], [ 0, %.lr.ph46.i22.i ]
  %116 = load ptr, ptr %113, align 8
  %117 = getelementptr inbounds nuw %union.ListCell, ptr %116, i64 %indvars.iv50.i28.i
  %118 = load ptr, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 6
  br i1 %121, label %122, label %127

122:                                              ; preds = %.lr.ph29.i
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 136
  %124 = load ptr, ptr %123, align 8
  %125 = tail call ptr @UtilityContainsQuery(ptr noundef %124) #10
  %.not36.i.i = icmp eq ptr %125, null
  br i1 %.not36.i.i, label %.critedge38.i.i, label %126

126:                                              ; preds = %122
  tail call fastcc void @ScanQueryForLocks(ptr noundef nonnull %125, i1 noundef zeroext false)
  br label %.critedge38.i.i

127:                                              ; preds = %.lr.ph29.i
  %128 = getelementptr inbounds nuw i8, ptr %118, i64 48
  %129 = load ptr, ptr %128, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 4
  %.not33.i.i = icmp eq ptr %129, null
  br i1 %.not33.i.i, label %.critedge38.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %127
  %131 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %132 = load i32, ptr %130, align 4
  %133 = icmp sgt i32 %132, 0
  br i1 %133, label %.lr.ph44.i.i, label %.critedge38.i.i

.lr.ph44.i.i:                                     ; preds = %.lr.ph.i.i, %147
  %134 = phi i32 [ %148, %147 ], [ %132, %.lr.ph.i.i ]
  %indvars.iv.i.i = phi i64 [ %indvars.iv.next.i.i, %147 ], [ 0, %.lr.ph.i.i ]
  %135 = load ptr, ptr %131, align 8
  %136 = getelementptr inbounds nuw %union.ListCell, ptr %135, i64 %indvars.iv.i.i
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  switch i32 %139, label %147 [
    i32 0, label %.lr.ph44._crit_edge.i.i
    i32 1, label %140
  ]

.lr.ph44._crit_edge.i.i:                          ; preds = %.lr.ph44.i.i
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %137, i64 28
  %.pre.i.i = load i32, ptr %.phi.trans.insert.i.i, align 4
  br label %143

140:                                              ; preds = %.lr.ph44.i.i
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %142 = load i32, ptr %141, align 4
  %.not35.i.i = icmp eq i32 %142, 0
  br i1 %.not35.i.i, label %147, label %143

143:                                              ; preds = %140, %.lr.ph44._crit_edge.i.i
  %144 = phi i32 [ %.pre.i.i, %.lr.ph44._crit_edge.i.i ], [ %142, %140 ]
  %145 = getelementptr inbounds nuw i8, ptr %137, i64 36
  %146 = load i32, ptr %145, align 4
  tail call void @UnlockRelationOid(i32 noundef %144, i32 noundef %146) #10
  %.pre59.i.i = load i32, ptr %130, align 4
  br label %147

147:                                              ; preds = %143, %140, %.lr.ph44.i.i
  %148 = phi i32 [ %.pre59.i.i, %143 ], [ %134, %140 ], [ %134, %.lr.ph44.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i.i, 1
  %149 = sext i32 %148 to i64
  %150 = icmp slt i64 %indvars.iv.next.i.i, %149
  br i1 %150, label %.lr.ph44.i.i, label %.critedge38.i.i

.critedge38.i.i:                                  ; preds = %147, %.lr.ph.i.i, %127, %126, %122
  %indvars.iv.next51.i.i = add nuw nsw i64 %indvars.iv50.i28.i, 1
  %151 = load i32, ptr %112, align 4
  %152 = sext i32 %151 to i64
  %153 = icmp slt i64 %indvars.iv.next51.i.i, %152
  br i1 %153, label %.lr.ph29.i, label %AcquireExecutorLocks.exit23.i

AcquireExecutorLocks.exit23.i:                    ; preds = %.critedge38.i.i, %.lr.ph46.i22.i, %110, %58, %57, %45
  %154 = load ptr, ptr %43, align 8
  %.not.i24.i = icmp eq ptr %154, null
  br i1 %.not.i24.i, label %168, label %155

155:                                              ; preds = %AcquireExecutorLocks.exit23.i
  store ptr null, ptr %43, align 8
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 36
  %157 = load i32, ptr %156, align 4
  %158 = add i32 %157, -1
  store i32 %158, ptr %156, align 4
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %168

160:                                              ; preds = %155
  store i32 0, ptr %154, align 8
  %161 = getelementptr inbounds nuw i8, ptr %154, i64 16
  %162 = load i8, ptr %161, align 8, !range !4, !noundef !5
  %163 = trunc nuw i8 %162 to i1
  br i1 %163, label %168, label %164

164:                                              ; preds = %160
  %165 = getelementptr inbounds nuw i8, ptr %154, i64 40
  %166 = load ptr, ptr %165, align 8
  tail call void @MemoryContextDelete(ptr noundef %166) #10
  br label %168

CheckCachedPlan.exit:                             ; preds = %AcquireExecutorLocks.exit.thread.i
  %167 = load ptr, ptr %43, align 8
  br label %choose_custom_plan.exit58.thread76

168:                                              ; preds = %choose_custom_plan.exit.thread, %AcquireExecutorLocks.exit23.i, %155, %160, %164
  %169 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %13, ptr noundef null, ptr noundef %3)
  %170 = load ptr, ptr %43, align 8
  %.not.i51 = icmp eq ptr %170, null
  br i1 %.not.i51, label %ReleaseGenericPlan.exit, label %171

171:                                              ; preds = %168
  store ptr null, ptr %43, align 8
  %172 = getelementptr inbounds nuw i8, ptr %170, i64 36
  %173 = load i32, ptr %172, align 4
  %174 = add i32 %173, -1
  store i32 %174, ptr %172, align 4
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %ReleaseGenericPlan.exit

176:                                              ; preds = %171
  store i32 0, ptr %170, align 8
  %177 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %178 = load i8, ptr %177, align 8, !range !4, !noundef !5
  %179 = trunc nuw i8 %178 to i1
  br i1 %179, label %ReleaseGenericPlan.exit, label %180

180:                                              ; preds = %176
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 40
  %182 = load ptr, ptr %181, align 8
  tail call void @MemoryContextDelete(ptr noundef %182) #10
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %168, %171, %176, %180
  store ptr %169, ptr %43, align 8
  %183 = getelementptr inbounds nuw i8, ptr %169, i64 36
  %184 = load i32, ptr %183, align 4
  %185 = add i32 %184, 1
  store i32 %185, ptr %183, align 4
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %187 = load i8, ptr %186, align 2, !range !4, !noundef !5
  %188 = trunc nuw i8 %187 to i1
  %189 = getelementptr inbounds nuw i8, ptr %169, i64 40
  %190 = load ptr, ptr %189, align 8
  br i1 %188, label %191, label %194

191:                                              ; preds = %ReleaseGenericPlan.exit
  %192 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %190, ptr noundef %192) #10
  %193 = getelementptr inbounds nuw i8, ptr %169, i64 17
  store i8 1, ptr %193, align 1
  br label %198

194:                                              ; preds = %ReleaseGenericPlan.exit
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %196 = load ptr, ptr %195, align 8
  %197 = tail call ptr @MemoryContextGetParent(ptr noundef %196) #10
  tail call void @MemoryContextSetParent(ptr noundef %190, ptr noundef %197) #10
  br label %198

198:                                              ; preds = %194, %191
  %199 = getelementptr i8, ptr %169, i64 8
  %.val = load ptr, ptr %199, align 8
  %.not.i52 = icmp eq ptr %.val, null
  br i1 %.not.i52, label %cached_plan_cost.exit, label %.lr.ph.i53

.lr.ph.i53:                                       ; preds = %198
  %200 = getelementptr inbounds nuw i8, ptr %.val, i64 4
  %201 = load i32, ptr %200, align 4
  %202 = icmp sgt i32 %201, 0
  br i1 %202, label %.lr.ph15.i, label %cached_plan_cost.exit

.lr.ph15.i:                                       ; preds = %.lr.ph.i53
  %203 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %204 = load ptr, ptr %203, align 8
  %wide.trip.count.i = zext nneg i32 %201 to i64
  br label %205

205:                                              ; preds = %217, %.lr.ph15.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph15.i ], [ %indvars.iv.next.i, %217 ]
  %.0213.i = phi double [ 0.000000e+00, %.lr.ph15.i ], [ %.1.i, %217 ]
  %206 = getelementptr inbounds nuw %union.ListCell, ptr %204, i64 %indvars.iv.i
  %207 = load ptr, ptr %206, align 8
  %208 = getelementptr inbounds nuw i8, ptr %207, i64 4
  %209 = load i32, ptr %208, align 4
  %210 = icmp eq i32 %209, 6
  br i1 %210, label %217, label %211

211:                                              ; preds = %205
  %212 = getelementptr inbounds nuw i8, ptr %207, i64 32
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %215 = load double, ptr %214, align 8
  %216 = fadd double %.0213.i, %215
  br label %217

217:                                              ; preds = %211, %205
  %.1.i = phi double [ %.0213.i, %205 ], [ %216, %211 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %cached_plan_cost.exit, label %205

cached_plan_cost.exit:                            ; preds = %217, %198, %.lr.ph.i53
  %.0.lcssa.i = phi double [ 0.000000e+00, %198 ], [ 0.000000e+00, %.lr.ph.i53 ], [ %.1.i, %217 ]
  %218 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store double %.0.lcssa.i, ptr %218, align 8
  %219 = load i8, ptr %14, align 8, !range !4, !noundef !5
  %220 = trunc nuw i8 %219 to i1
  br i1 %220, label %choose_custom_plan.exit58.thread, label %221

221:                                              ; preds = %cached_plan_cost.exit
  br i1 %18, label %choose_custom_plan.exit58.thread76, label %222

222:                                              ; preds = %221
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %224 = load ptr, ptr %223, align 8
  %.not.i54 = icmp eq ptr %224, null
  br i1 %.not.i54, label %choose_custom_plan.exit58.thread76, label %225

225:                                              ; preds = %222
  %226 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %224) #10
  br i1 %226, label %227, label %choose_custom_plan.exit58.thread76

227:                                              ; preds = %225
  %228 = load i32, ptr @plan_cache_mode, align 4
  switch i32 %228, label %229 [
    i32 1, label %choose_custom_plan.exit58.thread76
    i32 2, label %choose_custom_plan.exit58.thread
  ]

229:                                              ; preds = %227
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %231 = load i32, ptr %230, align 8
  %232 = and i32 %231, 512
  %.not15.i56 = icmp eq i32 %232, 0
  br i1 %.not15.i56, label %233, label %choose_custom_plan.exit58.thread76

233:                                              ; preds = %229
  %234 = and i32 %231, 1024
  %.not16.i57 = icmp eq i32 %234, 0
  br i1 %.not16.i57, label %235, label %choose_custom_plan.exit58.thread

235:                                              ; preds = %233
  %236 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %237 = load i64, ptr %236, align 8
  %238 = icmp slt i64 %237, 5
  br i1 %238, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit58

choose_custom_plan.exit58:                        ; preds = %235
  %239 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %240 = load double, ptr %239, align 8
  %241 = uitofp nneg i64 %237 to double
  %242 = fdiv double %240, %241
  %243 = load double, ptr %218, align 8
  %244 = fcmp uge double %243, %242
  br i1 %244, label %choose_custom_plan.exit58.thread, label %choose_custom_plan.exit58.thread76

choose_custom_plan.exit58.thread:                 ; preds = %227, %24, %32, %30, %12, %235, %233, %cached_plan_cost.exit, %choose_custom_plan.exit, %choose_custom_plan.exit58
  %.04472 = phi ptr [ null, %choose_custom_plan.exit58 ], [ null, %235 ], [ null, %233 ], [ null, %cached_plan_cost.exit ], [ %13, %choose_custom_plan.exit ], [ %13, %12 ], [ %13, %30 ], [ %13, %32 ], [ %13, %24 ], [ null, %227 ]
  %245 = tail call fastcc ptr @BuildCachedPlan(ptr noundef nonnull %0, ptr noundef %.04472, ptr noundef %1, ptr noundef %3)
  %246 = getelementptr i8, ptr %245, i64 8
  %.val48 = load ptr, ptr %246, align 8
  %.not.i59 = icmp eq ptr %.val48, null
  br i1 %.not.i59, label %cached_plan_cost.exit62, label %.lr.ph.i60

.lr.ph.i60:                                       ; preds = %choose_custom_plan.exit58.thread
  %247 = getelementptr inbounds nuw i8, ptr %.val48, i64 4
  %248 = load i32, ptr %247, align 4
  %249 = load double, ptr @cpu_operator_cost, align 8
  %250 = fmul double %249, 1.000000e+03
  %smax.i = tail call i32 @llvm.smax.i32(i32 %248, i32 0)
  %wide.trip.count21.i = zext nneg i32 %smax.i to i64
  %exitcond22.not.i82 = icmp slt i32 %248, 1
  br i1 %exitcond22.not.i82, label %cached_plan_cost.exit62, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.i60
  %251 = getelementptr inbounds nuw i8, ptr %.val48, i64 16
  %252 = load ptr, ptr %251, align 8
  br label %253

253:                                              ; preds = %.lr.ph, %.lr.ph.split.us.i
  %.02.us.i84 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1.us.i, %.lr.ph.split.us.i ]
  %indvars.iv18.i83 = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next19.i, %.lr.ph.split.us.i ]
  %254 = getelementptr inbounds nuw %union.ListCell, ptr %252, i64 %indvars.iv18.i83
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 6
  br i1 %258, label %.lr.ph.split.us.i, label %259

259:                                              ; preds = %253
  %260 = getelementptr inbounds nuw i8, ptr %255, i64 32
  %261 = load ptr, ptr %260, align 8
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 16
  %263 = load double, ptr %262, align 8
  %264 = fadd double %.02.us.i84, %263
  %265 = getelementptr inbounds nuw i8, ptr %255, i64 48
  %266 = load ptr, ptr %265, align 8
  %.not.i.us.i = icmp eq ptr %266, null
  br i1 %.not.i.us.i, label %list_length.exit.us.i, label %267

267:                                              ; preds = %259
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 4
  %269 = load i32, ptr %268, align 4
  %270 = add i32 %269, 1
  %271 = sitofp i32 %270 to double
  br label %list_length.exit.us.i

list_length.exit.us.i:                            ; preds = %267, %259
  %272 = phi double [ %271, %267 ], [ 1.000000e+00, %259 ]
  %273 = tail call double @llvm.fmuladd.f64(double %250, double %272, double %264)
  br label %.lr.ph.split.us.i

.lr.ph.split.us.i:                                ; preds = %list_length.exit.us.i, %253
  %.1.us.i = phi double [ %.02.us.i84, %253 ], [ %273, %list_length.exit.us.i ]
  %indvars.iv.next19.i = add nuw nsw i64 %indvars.iv18.i83, 1
  %exitcond22.not.i = icmp eq i64 %indvars.iv.next19.i, %wide.trip.count21.i
  br i1 %exitcond22.not.i, label %cached_plan_cost.exit62, label %253

cached_plan_cost.exit62:                          ; preds = %.lr.ph.split.us.i, %.lr.ph.i60, %choose_custom_plan.exit58.thread
  %.0.lcssa.i61 = phi double [ 0.000000e+00, %choose_custom_plan.exit58.thread ], [ 0.000000e+00, %.lr.ph.i60 ], [ %.1.us.i, %.lr.ph.split.us.i ]
  %274 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %275 = load double, ptr %274, align 8
  %276 = fadd double %.0.lcssa.i61, %275
  store double %276, ptr %274, align 8
  br label %choose_custom_plan.exit58.thread76

choose_custom_plan.exit58.thread76:               ; preds = %choose_custom_plan.exit58, %221, %225, %222, %227, %229, %CheckCachedPlan.exit, %cached_plan_cost.exit62
  %.sink87 = phi i64 [ 184, %cached_plan_cost.exit62 ], [ 192, %CheckCachedPlan.exit ], [ 192, %229 ], [ 192, %227 ], [ 192, %222 ], [ 192, %225 ], [ 192, %221 ], [ 192, %choose_custom_plan.exit58 ]
  %.0.in73 = phi i1 [ true, %cached_plan_cost.exit62 ], [ false, %CheckCachedPlan.exit ], [ false, %229 ], [ false, %227 ], [ false, %222 ], [ false, %225 ], [ false, %221 ], [ false, %choose_custom_plan.exit58 ]
  %.1 = phi ptr [ %245, %cached_plan_cost.exit62 ], [ %167, %CheckCachedPlan.exit ], [ %169, %229 ], [ %169, %227 ], [ %169, %222 ], [ %169, %225 ], [ %169, %221 ], [ %169, %choose_custom_plan.exit58 ]
  %277 = getelementptr inbounds nuw i8, ptr %0, i64 %.sink87
  %278 = load i64, ptr %277, align 8
  %279 = add i64 %278, 1
  store i64 %279, ptr %277, align 8
  br i1 %.not, label %.critedge, label %280

280:                                              ; preds = %choose_custom_plan.exit58.thread76
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #10
  %281 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %282 = load i32, ptr %281, align 4
  %283 = add i32 %282, 1
  store i32 %283, ptr %281, align 4
  %284 = ptrtoint ptr %.1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %284, ptr noundef nonnull @planref_resowner_desc) #10
  br label %288

.critedge:                                        ; preds = %choose_custom_plan.exit58.thread76
  %285 = getelementptr inbounds nuw i8, ptr %.1, i64 36
  %286 = load i32, ptr %285, align 4
  %287 = add i32 %286, 1
  store i32 %287, ptr %285, align 4
  br label %288

288:                                              ; preds = %.critedge, %280
  br i1 %.0.in73, label %289, label %298

289:                                              ; preds = %288
  %290 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %291 = load i8, ptr %290, align 2, !range !4, !noundef !5
  %292 = trunc nuw i8 %291 to i1
  br i1 %292, label %293, label %298

293:                                              ; preds = %289
  %294 = getelementptr inbounds nuw i8, ptr %.1, i64 40
  %295 = load ptr, ptr %294, align 8
  %296 = load ptr, ptr @CacheMemoryContext, align 8
  tail call void @MemoryContextSetParent(ptr noundef %295, ptr noundef %296) #10
  %297 = getelementptr inbounds nuw i8, ptr %.1, i64 17
  store i8 1, ptr %297, align 1
  br label %298

298:                                              ; preds = %293, %289, %288
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
  %10 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %8) #10
  br i1 %10, label %11, label %AcquirePlannerLocks.exit.thread

11:                                               ; preds = %9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 147
  %13 = load i8, ptr %12, align 1, !range !4, !noundef !5
  %14 = trunc nuw i8 %13 to i1
  br i1 %14, label %15, label %24

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #10
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
  br i1 %30, label %31, label %.thread110

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %33 = load i32, ptr %32, align 8
  %34 = tail call i32 @GetUserId() #10
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
  br i1 %40, label %.thread110, label %AcquirePlannerLocks.exit102

.thread110:                                       ; preds = %27, %39
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %.not.i = icmp eq ptr %42, null
  br i1 %.not.i, label %AcquirePlannerLocks.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.thread110
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 16
  %45 = load i32, ptr %43, align 4
  %46 = icmp sgt i32 %45, 0
  br i1 %46, label %.lr.ph19.i, label %AcquirePlannerLocks.exit.thread

.lr.ph19.i:                                       ; preds = %.lr.ph.i, %57
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %57 ], [ 0, %.lr.ph.i ]
  %47 = load ptr, ptr %44, align 8
  %48 = getelementptr inbounds nuw %union.ListCell, ptr %47, i64 %indvars.iv.i
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq i32 %51, 6
  br i1 %52, label %53, label %.sink.split.i

53:                                               ; preds = %.lr.ph19.i
  %54 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = tail call ptr @UtilityContainsQuery(ptr noundef %55) #10
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
  %69 = getelementptr inbounds nuw %union.ListCell, ptr %68, i64 %indvars.iv.i97
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = icmp eq i32 %72, 6
  br i1 %73, label %74, label %.sink.split.i98

74:                                               ; preds = %.lr.ph19.i96
  %75 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %76 = load ptr, ptr %75, align 8
  %77 = tail call ptr @UtilityContainsQuery(ptr noundef %76) #10
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
  tail call void @MemoryContextDelete(ptr noundef nonnull %87) #10
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
  tail call void @MemoryContextDelete(ptr noundef %103) #10
  br label %ReleaseGenericPlan.exit

ReleaseGenericPlan.exit:                          ; preds = %89, %92, %97, %101
  %104 = tail call zeroext i1 @ActiveSnapshotSet() #10
  br i1 %104, label %107, label %105

105:                                              ; preds = %ReleaseGenericPlan.exit
  %106 = tail call ptr @GetTransactionSnapshot() #10
  tail call void @PushActiveSnapshot(ptr noundef %106) #10
  br label %107

107:                                              ; preds = %105, %ReleaseGenericPlan.exit
  %108 = load ptr, ptr %7, align 8
  %109 = tail call ptr @copyObjectImpl(ptr noundef %108) #10
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
  %119 = tail call ptr @pg_analyze_and_rewrite_withcb(ptr noundef nonnull %109, ptr noundef %115, ptr noundef nonnull %113, ptr noundef %118, ptr noundef %1) #10
  br label %126

120:                                              ; preds = %111
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %124 = load i32, ptr %123, align 8
  %125 = tail call ptr @pg_analyze_and_rewrite_fixedparams(ptr noundef nonnull %109, ptr noundef %115, ptr noundef %122, i32 noundef %124, ptr noundef %1) #10
  br label %126

126:                                              ; preds = %107, %116, %120
  %.077 = phi ptr [ %119, %116 ], [ %125, %120 ], [ null, %107 ]
  br i1 %104, label %128, label %127

127:                                              ; preds = %126
  tail call void @PopActiveSnapshot() #10
  br label %128

128:                                              ; preds = %127, %126
  %129 = tail call i32 @ChoosePortalStrategy(ptr noundef %.077) #10
  switch i32 %129, label %PlanCacheComputeResultDesc.exit.thread [
    i32 0, label %130
    i32 2, label %130
    i32 1, label %.lr.ph.i.i
    i32 3, label %153
  ]

130:                                              ; preds = %128, %128
  %131 = getelementptr i8, ptr %.077, i64 16
  %.val.i = load ptr, ptr %131, align 8
  %132 = load ptr, ptr %.val.i, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 112
  %134 = load ptr, ptr %133, align 8
  %135 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %134) #10
  br label %PlanCacheComputeResultDesc.exit

.lr.ph.i.i:                                       ; preds = %128
  %.not.i.i = icmp ne ptr %.077, null
  tail call void @llvm.assume(i1 %.not.i.i)
  %136 = getelementptr inbounds nuw i8, ptr %.077, i64 4
  %137 = load i32, ptr %136, align 4
  %138 = icmp sgt i32 %137, 0
  tail call void @llvm.assume(i1 %138)
  %139 = getelementptr inbounds nuw i8, ptr %.077, i64 16
  %140 = load ptr, ptr %139, align 8
  %wide.trip.count.i.i = zext nneg i32 %137 to i64
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 24
  %143 = load i8, ptr %142, align 8, !range !4, !noundef !5
  %144 = trunc nuw i8 %143 to i1
  br i1 %144, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

.lr.ph.i104:                                      ; preds = %.lr.ph.i.i, %.lr.ph.i104
  %indvars.iv.i9.i = phi i64 [ %indvars.iv.next.i.i, %.lr.ph.i104 ], [ 0, %.lr.ph.i.i ]
  %indvars.iv.next.i.i = add nuw nsw i64 %indvars.iv.i9.i, 1
  %exitcond.not.i.i = icmp ne i64 %indvars.iv.next.i.i, %wide.trip.count.i.i
  tail call void @llvm.assume(i1 %exitcond.not.i.i)
  %145 = getelementptr inbounds nuw %union.ListCell, ptr %140, i64 %indvars.iv.next.i.i
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 24
  %148 = load i8, ptr %147, align 8, !range !4, !noundef !5
  %149 = trunc nuw i8 %148 to i1
  br i1 %149, label %QueryListGetPrimaryStmt.exit.i, label %.lr.ph.i104

QueryListGetPrimaryStmt.exit.i:                   ; preds = %.lr.ph.i104, %.lr.ph.i.i
  %.lcssa.i = phi ptr [ %141, %.lr.ph.i.i ], [ %146, %.lr.ph.i104 ]
  %150 = getelementptr inbounds nuw i8, ptr %.lcssa.i, i64 152
  %151 = load ptr, ptr %150, align 8
  %152 = tail call ptr @ExecCleanTypeFromTL(ptr noundef %151) #10
  br label %PlanCacheComputeResultDesc.exit

153:                                              ; preds = %128
  %154 = getelementptr i8, ptr %.077, i64 16
  %.val8.i = load ptr, ptr %154, align 8
  %155 = load ptr, ptr %.val8.i, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 32
  %157 = load ptr, ptr %156, align 8
  %158 = tail call ptr @UtilityTupleDescriptor(ptr noundef %157) #10
  br label %PlanCacheComputeResultDesc.exit

PlanCacheComputeResultDesc.exit:                  ; preds = %130, %QueryListGetPrimaryStmt.exit.i, %153
  %.0.i = phi ptr [ %135, %130 ], [ %152, %QueryListGetPrimaryStmt.exit.i ], [ %158, %153 ]
  %159 = icmp eq ptr %.0.i, null
  br i1 %159, label %PlanCacheComputeResultDesc.exit.thread, label %.critedge

PlanCacheComputeResultDesc.exit.thread:           ; preds = %128, %PlanCacheComputeResultDesc.exit
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %161 = load ptr, ptr %160, align 8
  %162 = icmp eq ptr %161, null
  br i1 %162, label %193, label %.thread111

.critedge:                                        ; preds = %PlanCacheComputeResultDesc.exit
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %168, label %166

166:                                              ; preds = %.critedge
  %167 = tail call zeroext i1 @equalRowTypes(ptr noundef nonnull %.0.i, ptr noundef nonnull %164) #10
  br i1 %167, label %193, label %168

168:                                              ; preds = %166, %.critedge
  %169 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %170 = load i8, ptr %169, align 4, !range !4, !noundef !5
  %171 = trunc nuw i8 %170 to i1
  br i1 %171, label %178, label %182

.thread111:                                       ; preds = %PlanCacheComputeResultDesc.exit.thread
  %172 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %173 = load i8, ptr %172, align 4, !range !4, !noundef !5
  %174 = trunc nuw i8 %173 to i1
  br i1 %174, label %178, label %.thread114

.thread114:                                       ; preds = %.thread111
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %176, ptr @CurrentMemoryContext, align 8
  br label %187

178:                                              ; preds = %.thread111, %168
  %179 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %179)
  %180 = tail call i32 @errcode(i32 noundef 1088) #10
  %181 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 747, ptr noundef nonnull @__func__.RevalidateCachedQuery) #10
  unreachable

182:                                              ; preds = %168
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %184 = load ptr, ptr %183, align 8
  %185 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %184, ptr @CurrentMemoryContext, align 8
  %186 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %.0.i) #10
  br label %187

187:                                              ; preds = %.thread114, %182
  %188 = phi ptr [ %185, %182 ], [ %177, %.thread114 ]
  %.078 = phi ptr [ %186, %182 ], [ null, %.thread114 ]
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %190 = load ptr, ptr %189, align 8
  %.not93 = icmp eq ptr %190, null
  br i1 %.not93, label %192, label %191

191:                                              ; preds = %187
  tail call void @FreeTupleDesc(ptr noundef nonnull %190) #10
  br label %192

192:                                              ; preds = %191, %187
  store ptr %.078, ptr %189, align 8
  store ptr %188, ptr @CurrentMemoryContext, align 8
  br label %193

193:                                              ; preds = %PlanCacheComputeResultDesc.exit.thread, %192, %166
  %194 = load ptr, ptr @CurrentMemoryContext, align 8
  %195 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %194, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  %196 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %195, ptr @CurrentMemoryContext, align 8
  %197 = tail call ptr @copyObjectImpl(ptr noundef %.077) #10
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 133
  tail call void @extract_query_dependencies(ptr noundef %197, ptr noundef nonnull %83, ptr noundef nonnull %84, ptr noundef nonnull %198) #10
  %199 = tail call i32 @GetUserId() #10
  %200 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 %199, ptr %200, align 8
  %201 = load i8, ptr @row_security, align 1, !range !4, !noundef !5
  %202 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i8 %201, ptr %202, align 4
  %203 = tail call ptr @GetSearchPathMatcher(ptr noundef %195) #10
  store ptr %203, ptr %85, align 8
  store ptr %196, ptr @CurrentMemoryContext, align 8
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %205 = load ptr, ptr %204, align 8
  tail call void @MemoryContextSetParent(ptr noundef %195, ptr noundef %205) #10
  store ptr %195, ptr %86, align 8
  store ptr %197, ptr %82, align 8
  store i8 1, ptr %12, align 1
  br label %AcquirePlannerLocks.exit.thread

AcquirePlannerLocks.exit.thread:                  ; preds = %.lr.ph.i, %.thread110, %AcquirePlannerLocks.exit, %2, %6, %9, %193
  %.0 = phi ptr [ %.077, %193 ], [ null, %9 ], [ null, %6 ], [ null, %2 ], [ null, %AcquirePlannerLocks.exit ], [ null, %.thread110 ], [ null, %.lr.ph.i ]
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
  %20 = tail call ptr @copyObjectImpl(ptr noundef %18) #10
  br label %21

21:                                               ; preds = %13, %19, %11
  %.1 = phi ptr [ %20, %19 ], [ %.0, %11 ], [ %18, %13 ]
  %22 = tail call zeroext i1 @ActiveSnapshotSet() #10
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %21
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %25 = load ptr, ptr %24, align 8
  %.not = icmp eq ptr %25, null
  br i1 %.not, label %.thread, label %26

26:                                               ; preds = %23
  %27 = tail call zeroext i1 @analyze_requires_snapshot(ptr noundef nonnull %25) #10
  br i1 %27, label %33, label %.thread

.thread:                                          ; preds = %21, %26, %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %29, i32 noundef %31, ptr noundef %2) #10
  br label %40

33:                                               ; preds = %26
  %34 = tail call ptr @GetTransactionSnapshot() #10
  tail call void @PushActiveSnapshot(ptr noundef %34) #10
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %38 = load i32, ptr %37, align 8
  %39 = tail call ptr @pg_plan_queries(ptr noundef %.1, ptr noundef %36, i32 noundef %38, ptr noundef %2) #10
  tail call void @PopActiveSnapshot() #10
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
  %48 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %46, ptr noundef nonnull @.str.10, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  %49 = load ptr, ptr %42, align 8
  %50 = tail call ptr @MemoryContextStrdup(ptr noundef %48, ptr noundef %49) #10
  tail call void @MemoryContextSetIdentifier(ptr noundef %48, ptr noundef %50) #10
  store ptr %48, ptr @CurrentMemoryContext, align 8
  %51 = tail call ptr @copyObjectImpl(ptr noundef %41) #10
  br label %52

52:                                               ; preds = %40, %47
  %.054 = phi ptr [ %48, %47 ], [ %46, %40 ]
  %.049 = phi ptr [ %51, %47 ], [ %41, %40 ]
  %53 = tail call ptr @palloc(i64 noundef 48) #10
  store i32 953717834, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store ptr %.049, ptr %54, align 8
  %55 = tail call i32 @GetUserId() #10
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
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %65, i64 %indvars.iv
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 4
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 6
  br i1 %70, label %80, label %72

.critedge:                                        ; preds = %80
  %71 = load i32, ptr @TransactionXmin, align 4
  %spec.select69 = select i1 %.152, i32 %71, i32 0
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
  %.sink = phi i32 [ 0, %52 ], [ 0, %.lr.ph ], [ %spec.select69, %.critedge ]
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
  tail call void @ResourceOwnerForget(ptr noundef nonnull %1, i64 noundef %4, ptr noundef nonnull @planref_resowner_desc) #10
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
  tail call void @MemoryContextDelete(ptr noundef %16) #10
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
  %28 = getelementptr inbounds nuw %union.ListCell, ptr %25, i64 %indvars.iv
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
  %51 = getelementptr inbounds nuw %union.ListCell, ptr %48, i64 %50
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
  %66 = getelementptr inbounds nuw %union.ListCell, ptr %63, i64 %indvars.iv105
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
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #10
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %73 = load i32, ptr %72, align 4
  %74 = add i32 %73, 1
  store i32 %74, ptr %72, align 4
  %75 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %75, ptr noundef nonnull @planref_resowner_desc) #10
  br label %.critedge76

.critedge76:                                      ; preds = %27, %.critedge, %36, %33, %49, %65, %.critedge79, %71, %15, %11, %7, %3
  %.0 = phi i1 [ false, %3 ], [ false, %7 ], [ false, %11 ], [ false, %15 ], [ true, %71 ], [ true, %.critedge79 ], [ false, %65 ], [ false, %49 ], [ false, %33 ], [ false, %36 ], [ false, %.critedge ], [ false, %27 ]
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
  %18 = tail call zeroext i1 @SearchPathMatchesCurrentEnvironment(ptr noundef %17) #10
  br i1 %18, label %19, label %25

19:                                               ; preds = %15
  %.not16 = icmp eq ptr %2, null
  br i1 %.not16, label %25, label %20

20:                                               ; preds = %19
  tail call void @ResourceOwnerEnlarge(ptr noundef nonnull %2) #10
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  %24 = ptrtoint ptr %1 to i64
  tail call void @ResourceOwnerRemember(ptr noundef nonnull %2, i64 noundef %24, ptr noundef nonnull @planref_resowner_desc) #10
  br label %25

25:                                               ; preds = %19, %20, %15, %3, %8, %11
  %.0 = phi i1 [ false, %11 ], [ false, %8 ], [ false, %3 ], [ false, %15 ], [ true, %20 ], [ true, %19 ]
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
  %7 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %7)
  %8 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.5) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1507, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #10
  unreachable

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %11 = load i8, ptr %10, align 8, !range !4, !noundef !5
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %14)
  %15 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.6) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1509, ptr noundef nonnull @__func__.CachedPlanSetParentContext) #10
  unreachable

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load ptr, ptr %17, align 8
  tail call void @MemoryContextSetParent(ptr noundef %18, ptr noundef %1) #10
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load ptr, ptr %19, align 8
  %.not = icmp eq ptr %20, null
  br i1 %.not, label %24, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %23 = load ptr, ptr %22, align 8
  tail call void @MemoryContextSetParent(ptr noundef %23, ptr noundef %1) #10
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
  %6 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #11
  tail call void @llvm.assume(i1 %6)
  %7 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.7) #10
  tail call void @errfinish(ptr noundef nonnull @.str.3, i32 noundef 1551, ptr noundef nonnull @__func__.CopyCachedPlan) #10
  unreachable

8:                                                ; preds = %1
  %9 = load ptr, ptr @CurrentMemoryContext, align 8
  %10 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %9, ptr noundef nonnull @.str, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  %11 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %10, ptr @CurrentMemoryContext, align 8
  %12 = tail call ptr @palloc0(i64 noundef 200) #10
  store i32 195726186, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call ptr @copyObjectImpl(ptr noundef %14) #10
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = tail call ptr @pstrdup(ptr noundef %18) #10
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  tail call void @MemoryContextSetIdentifier(ptr noundef %10, ptr noundef %19) #10
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
  %30 = tail call ptr @palloc(i64 noundef %29) #10
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
  %57 = tail call ptr @CreateTupleDescCopy(ptr noundef nonnull %55) #10
  br label %58

58:                                               ; preds = %39, %56
  %.sink = phi ptr [ %57, %56 ], [ null, %39 ]
  %59 = getelementptr inbounds nuw i8, ptr %12, i64 72
  store ptr %.sink, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %12, i64 80
  store ptr %10, ptr %60, align 8
  %61 = tail call ptr @AllocSetContextCreateInternal(ptr noundef %10, ptr noundef nonnull @.str.1, i64 noundef 0, i64 noundef 1024, i64 noundef 8388608) #10
  store ptr %61, ptr @CurrentMemoryContext, align 8
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %63 = load ptr, ptr %62, align 8
  %64 = tail call ptr @copyObjectImpl(ptr noundef %63) #10
  %65 = getelementptr inbounds nuw i8, ptr %12, i64 88
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %67 = load ptr, ptr %66, align 8
  %68 = tail call ptr @copyObjectImpl(ptr noundef %67) #10
  %69 = getelementptr inbounds nuw i8, ptr %12, i64 96
  store ptr %68, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %71 = load ptr, ptr %70, align 8
  %72 = tail call ptr @copyObjectImpl(ptr noundef %71) #10
  %73 = getelementptr inbounds nuw i8, ptr %12, i64 104
  store ptr %72, ptr %73, align 8
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %75 = load ptr, ptr %74, align 8
  %.not73 = icmp eq ptr %75, null
  br i1 %.not73, label %79, label %76

76:                                               ; preds = %58
  %77 = tail call ptr @CopySearchPathMatcher(ptr noundef nonnull %75) #10
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
define dso_local zeroext i1 @CachedPlanIsValid(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 {
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
  %17 = getelementptr inbounds nuw %union.ListCell, ptr %14, i64 %indvars.iv.i
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load i8, ptr %19, align 8, !range !4, !noundef !5
  %21 = trunc nuw i8 %20 to i1
  br i1 %21, label %QueryListGetPrimaryStmt.exit, label %15

QueryListGetPrimaryStmt.exit:                     ; preds = %15, %16, %6, %.lr.ph.i
  %22 = phi ptr [ null, %6 ], [ null, %.lr.ph.i ], [ %18, %16 ], [ null, %15 ]
  %23 = tail call ptr @FetchStatementTargetList(ptr noundef %22) #10
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #10
  %4 = call ptr @expression_planner_with_deps(ptr noundef %0, ptr noundef nonnull %2, ptr noundef nonnull %3) #10
  %5 = load ptr, ptr @CurrentMemoryContext, align 8
  %6 = call ptr @AllocSetContextCreateInternal(ptr noundef %5, ptr noundef nonnull @.str.8, i64 noundef 0, i64 noundef 1024, i64 noundef 8192) #10
  %7 = load ptr, ptr @CurrentMemoryContext, align 8
  store ptr %6, ptr @CurrentMemoryContext, align 8
  %8 = call ptr @palloc(i64 noundef 64) #10
  store i32 838275847, ptr %8, align 8
  %9 = call ptr @copyObjectImpl(ptr noundef %4) #10
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i8 1, ptr %11, align 8
  %12 = load ptr, ptr %2, align 8
  %13 = call ptr @copyObjectImpl(ptr noundef %12) #10
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr %13, ptr %14, align 8
  %15 = load ptr, ptr %3, align 8
  %16 = call ptr @copyObjectImpl(ptr noundef %15) #10
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store ptr %6, ptr %18, align 8
  store ptr %7, ptr @CurrentMemoryContext, align 8
  %19 = load ptr, ptr @CacheMemoryContext, align 8
  call void @MemoryContextSetParent(ptr noundef %6, ptr noundef %19) #10
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
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
  tail call void @MemoryContextDelete(ptr noundef %9) #10
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
  %9 = tail call zeroext i1 @stmt_requires_parse_analysis(ptr noundef nonnull %7) #10
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
  br i1 %.not22, label %select.unfold._crit_edge, label %.lr.ph, !llvm.loop !16

select.unfold._crit_edge:                         ; preds = %select.unfold, %0
  %17 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cached_expression_list, i64 8), align 8
  %.not23 = icmp eq ptr %17, null
  %.not243135 = icmp eq ptr %17, @cached_expression_list
  %.not2431 = or i1 %.not23, %.not243135
  br i1 %.not2431, label %select.unfold27._crit_edge, label %select.unfold27

select.unfold27:                                  ; preds = %select.unfold._crit_edge, %select.unfold27
  %.sroa.0.132 = phi ptr [ %20, %select.unfold27 ], [ %17, %select.unfold._crit_edge ]
  %18 = getelementptr inbounds i8, ptr %.sroa.0.132, i64 -32
  store i8 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %.sroa.0.132, i64 8
  %20 = load ptr, ptr %19, align 8
  %.not24 = icmp eq ptr %20, @cached_expression_list
  br i1 %.not24, label %select.unfold27._crit_edge, label %select.unfold27, !llvm.loop !17

select.unfold27._crit_edge:                       ; preds = %select.unfold27, %select.unfold._crit_edge
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local void @ReleaseAllPlanCacheRefsInOwner(ptr noundef %0) local_unnamed_addr #0 {
  tail call void @ResourceOwnerReleaseAllOfKind(ptr noundef %0, ptr noundef nonnull @planref_resowner_desc) #10
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
  br i1 %1, label %.lr.ph.split.us.preheader, label %.lr.ph.split.split.split

.lr.ph.split.us.preheader:                        ; preds = %.lr.ph
  br i1 %10, label %.lr.ph68, label %.critedge

.lr.ph68:                                         ; preds = %.lr.ph.split.us.preheader, %.lr.ph.split.us
  %indvars.iv5967 = phi i64 [ %indvars.iv.next60, %.lr.ph.split.us ], [ 0, %.lr.ph.split.us.preheader ]
  %11 = load ptr, ptr %8, align 8
  %12 = getelementptr inbounds nuw %union.ListCell, ptr %11, i64 %indvars.iv5967
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load i32, ptr %14, align 8
  switch i32 %15, label %.lr.ph.split.us [
    i32 0, label %25
    i32 1, label %16
  ]

16:                                               ; preds = %.lr.ph68
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %18 = load i32, ptr %17, align 4
  %.not35.us = icmp eq i32 %18, 0
  br i1 %.not35.us, label %22, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %21 = load i32, ptr %20, align 4
  tail call void @LockRelationOid(i32 noundef %18, i32 noundef %21) #10
  br label %22

22:                                               ; preds = %19, %16
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %24 = load ptr, ptr %23, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %24, i1 noundef zeroext true)
  br label %.lr.ph.split.us

25:                                               ; preds = %.lr.ph68
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 36
  %29 = load i32, ptr %28, align 4
  tail call void @LockRelationOid(i32 noundef %27, i32 noundef %29) #10
  br label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %25, %22, %.lr.ph68
  %indvars.iv.next60 = add nuw nsw i64 %indvars.iv5967, 1
  %30 = load i32, ptr %7, align 4
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %indvars.iv.next60, %31
  br i1 %32, label %.lr.ph68, label %.critedge

.lr.ph.split.split.split:                         ; preds = %.lr.ph
  br i1 %10, label %.lr.ph46, label %.critedge

.lr.ph46:                                         ; preds = %.lr.ph.split.split.split, %58
  %indvars.iv = phi i64 [ %indvars.iv.next, %58 ], [ 0, %.lr.ph.split.split.split ]
  %33 = load ptr, ptr %8, align 8
  %34 = getelementptr inbounds nuw %union.ListCell, ptr %33, i64 %indvars.iv
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  switch i32 %37, label %58 [
    i32 0, label %44
    i32 1, label %49
  ]

.critedge:                                        ; preds = %58, %.lr.ph.split.us, %.lr.ph.split.us.preheader, %.lr.ph.split.split.split, %2
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %.not33 = icmp eq ptr %39, null
  br i1 %.not33, label %.critedge37, label %.lr.ph48

.lr.ph48:                                         ; preds = %.critedge
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %42 = load i32, ptr %40, align 4
  %43 = icmp sgt i32 %42, 0
  br i1 %43, label %.lr.ph51, label %.critedge37

44:                                               ; preds = %.lr.ph46
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %48 = load i32, ptr %47, align 4
  tail call void @UnlockRelationOid(i32 noundef %46, i32 noundef %48) #10
  br label %58

49:                                               ; preds = %.lr.ph46
  %50 = getelementptr inbounds nuw i8, ptr %35, i64 28
  %51 = load i32, ptr %50, align 4
  %.not35 = icmp eq i32 %51, 0
  br i1 %.not35, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %35, i64 36
  %54 = load i32, ptr %53, align 4
  tail call void @UnlockRelationOid(i32 noundef %51, i32 noundef %54) #10
  br label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %57 = load ptr, ptr %56, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %57, i1 noundef zeroext false)
  br label %58

58:                                               ; preds = %.lr.ph46, %44, %55
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %59 = load i32, ptr %7, align 4
  %60 = sext i32 %59 to i64
  %61 = icmp slt i64 %indvars.iv.next, %60
  br i1 %61, label %.lr.ph46, label %.critedge

.lr.ph51:                                         ; preds = %.lr.ph48, %.lr.ph51
  %indvars.iv62 = phi i64 [ %indvars.iv.next63, %.lr.ph51 ], [ 0, %.lr.ph48 ]
  %62 = load ptr, ptr %41, align 8
  %63 = getelementptr inbounds nuw %union.ListCell, ptr %62, i64 %indvars.iv62
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 32
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @ScanQueryForLocks(ptr noundef %66, i1 noundef zeroext %1)
  %indvars.iv.next63 = add nuw nsw i64 %indvars.iv62, 1
  %67 = load i32, ptr %40, align 4
  %68 = sext i32 %67 to i64
  %69 = icmp slt i64 %indvars.iv.next63, %68
  br i1 %69, label %.lr.ph51, label %.critedge37

.critedge37:                                      ; preds = %.lr.ph51, %.lr.ph48, %.critedge
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 47
  %71 = load i8, ptr %70, align 1, !range !4, !noundef !5
  %72 = trunc nuw i8 %71 to i1
  br i1 %72, label %73, label %75

73:                                               ; preds = %.critedge37
  %74 = call zeroext i1 @query_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef nonnull %3, i32 noundef 3) #10
  br label %75

75:                                               ; preds = %73, %.critedge37
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
  %13 = tail call zeroext i1 @expression_tree_walker_impl(ptr noundef nonnull %0, ptr noundef nonnull @ScanQueryWalker, ptr noundef %1) #10
  br label %14

14:                                               ; preds = %2, %12
  %.0 = phi i1 [ %13, %12 ], [ false, %2 ]
  ret i1 %.0
}

declare zeroext i1 @expression_tree_walker_impl(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare zeroext i1 @analyze_requires_snapshot(ptr noundef) local_unnamed_addr #1

declare ptr @pg_plan_queries(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

declare ptr @MemoryContextStrdup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #6

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
  tail call void @MemoryContextDelete(ptr noundef %13) #10
  br label %ReleaseCachedPlan.exit

ReleaseCachedPlan.exit:                           ; preds = %1, %7, %11
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i8 0, i8 2}
!5 = !{}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !8}
!13 = distinct !{!13, !7}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7}
!16 = distinct !{!16, !7}
!17 = distinct !{!17, !7}
