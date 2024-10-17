; ModuleID = 'bench/postgres/original/gistproc.ll'
source_filename = "bench/postgres/original/gistproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.GISTENTRY = type { i64, ptr, ptr, i16, i8 }
%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.ConsiderSplitContext = type { i32, %struct.BOX, i8, double, double, float, float, i32, double }
%struct.SplitInterval = type { double, double }
%struct.CommonEntry = type { i32, double }

@.str = private unnamed_addr constant [33 x i8] c"unrecognized strategy number: %d\00", align 1
@.str.1 = private unnamed_addr constant [11 x i8] c"gistproc.c\00", align 1
@__func__.gist_point_consistent = private unnamed_addr constant [22 x i8] c"gist_point_consistent\00", align 1
@__func__.gist_point_distance = private unnamed_addr constant [20 x i8] c"gist_point_distance\00", align 1
@__func__.gist_box_leaf_consistent = private unnamed_addr constant [25 x i8] c"gist_box_leaf_consistent\00", align 1
@__func__.rtree_internal_consistent = private unnamed_addr constant [26 x i8] c"rtree_internal_consistent\00", align 1
@__func__.gist_point_consistent_internal = private unnamed_addr constant [31 x i8] c"gist_point_consistent_internal\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"inconsistent point values\00", align 1
@__func__.computeDistance = private unnamed_addr constant [16 x i8] c"computeDistance\00", align 1
@__func__.gist_bbox_distance = private unnamed_addr constant [19 x i8] c"gist_bbox_distance\00", align 1
@switch.table.gist_box_consistent = private unnamed_addr constant [12 x ptr] [ptr @box_left, ptr @box_overleft, ptr @box_overlap, ptr @box_overright, ptr @box_right, ptr @box_same, ptr @box_contain, ptr @box_contained, ptr @box_overbelow, ptr @box_below, ptr @box_above, ptr @box_overabove], align 8

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_box_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  store i8 0, ptr %13, align 1
  %14 = load i64, ptr %4, align 8
  %15 = inttoptr i64 %14 to ptr
  %16 = icmp eq i64 %14, 0
  %17 = icmp eq i64 %6, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %39, label %18

18:                                               ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 12
  %26 = load i16, ptr %25, align 4
  %27 = and i16 %26, 1
  %.not = icmp eq i16 %27, 0
  br i1 %.not, label %37, label %28

28:                                               ; preds = %18
  %switch.tableidx = add i16 %10, -1
  %29 = icmp ult i16 %switch.tableidx, 12
  br i1 %29, label %switch.lookup, label %30

30:                                               ; preds = %28
  %31 = trunc i64 %9 to i32
  %32 = and i32 %31, 65535
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %32) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.gist_box_leaf_consistent) #14
  unreachable

switch.lookup:                                    ; preds = %28
  %35 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds [12 x ptr], ptr @switch.table.gist_box_consistent, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %switch.load, i32 noundef 0, i64 noundef %14, i64 noundef %6) #14
  %.0.in.i = icmp ne i64 %36, 0
  br label %39

37:                                               ; preds = %18
  %38 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %15, ptr noundef %7, i16 noundef zeroext %10)
  br label %39

39:                                               ; preds = %1, %37, %switch.lookup
  %.0.shrunk = phi i1 [ %.0.in.i, %switch.lookup ], [ %38, %37 ], [ false, %1 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @rtree_internal_consistent(ptr noundef %0, ptr noundef nonnull %1, i16 noundef zeroext %2) unnamed_addr #0 {
  switch i16 %2, label %51 [
    i16 1, label %4
    i16 2, label %8
    i16 3, label %12
    i16 4, label %17
    i16 5, label %21
    i16 6, label %25
    i16 7, label %25
    i16 8, label %30
    i16 9, label %35
    i16 10, label %39
    i16 11, label %43
    i16 12, label %47
  ]

4:                                                ; preds = %3
  %5 = ptrtoint ptr %0 to i64
  %6 = ptrtoint ptr %1 to i64
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %5, i64 noundef %6) #14
  %.not30 = icmp eq i64 %7, 0
  br label %55

8:                                                ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %10) #14
  %.not29 = icmp eq i64 %11, 0
  br label %55

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %13, i64 noundef %14) #14
  %16 = icmp ne i64 %15, 0
  br label %55

17:                                               ; preds = %3
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %18, i64 noundef %19) #14
  %.not28 = icmp eq i64 %20, 0
  br label %55

21:                                               ; preds = %3
  %22 = ptrtoint ptr %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %22, i64 noundef %23) #14
  %.not27 = icmp eq i64 %24, 0
  br label %55

25:                                               ; preds = %3, %3
  %26 = ptrtoint ptr %0 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %26, i64 noundef %27) #14
  %29 = icmp ne i64 %28, 0
  br label %55

30:                                               ; preds = %3
  %31 = ptrtoint ptr %0 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %31, i64 noundef %32) #14
  %34 = icmp ne i64 %33, 0
  br label %55

35:                                               ; preds = %3
  %36 = ptrtoint ptr %0 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %36, i64 noundef %37) #14
  %.not26 = icmp eq i64 %38, 0
  br label %55

39:                                               ; preds = %3
  %40 = ptrtoint ptr %0 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %40, i64 noundef %41) #14
  %.not25 = icmp eq i64 %42, 0
  br label %55

43:                                               ; preds = %3
  %44 = ptrtoint ptr %0 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %44, i64 noundef %45) #14
  %.not24 = icmp eq i64 %46, 0
  br label %55

47:                                               ; preds = %3
  %48 = ptrtoint ptr %0 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %48, i64 noundef %49) #14
  %.not = icmp eq i64 %50, 0
  br label %55

51:                                               ; preds = %3
  %52 = zext i16 %2 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %52) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.rtree_internal_consistent) #14
  unreachable

55:                                               ; preds = %47, %43, %39, %35, %30, %25, %21, %17, %12, %8, %4
  %.0.in = phi i1 [ %.not, %47 ], [ %.not24, %43 ], [ %.not25, %39 ], [ %.not26, %35 ], [ %34, %30 ], [ %29, %25 ], [ %.not27, %21 ], [ %.not28, %17 ], [ %16, %12 ], [ %.not29, %8 ], [ %.not30, %4 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gist_box_union(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #14
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds i8, ptr %8, i64 16
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %.promoted = load double, ptr %8, align 8
  %.promoted15 = load double, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %adjustBox.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %adjustBox.exit ]
  %17 = phi double [ %.promoted15, %.lr.ph ], [ %44, %adjustBox.exit ]
  %18 = phi double [ %.promoted, %.lr.ph ], [ %28, %adjustBox.exit ]
  %19 = getelementptr [0 x %struct.GISTENTRY], ptr %9, i64 0, i64 %indvars.iv
  %20 = load i64, ptr %19, align 8
  %21 = inttoptr i64 %20 to ptr
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %18, 0.000000e+00
  br i1 %23, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %16
  %24 = fcmp uno double %22, 0.000000e+00
  %25 = fcmp olt double %18, %22
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %float8_lt.exit.thread.i

27:                                               ; preds = %float8_lt.exit.i
  store double %22, ptr %8, align 8
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %27, %float8_lt.exit.i, %16
  %28 = phi double [ %22, %27 ], [ %18, %float8_lt.exit.i ], [ %18, %16 ]
  %29 = getelementptr inbounds i8, ptr %21, i64 16
  %30 = load double, ptr %29, align 8
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %float8_lt.exit.thread.i
  %32 = load double, ptr %13, align 8
  %33 = fcmp uno double %32, 0.000000e+00
  %34 = fcmp ogt double %32, %30
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %float8_gt.exit.thread.i

36:                                               ; preds = %float8_gt.exit.i
  store double %30, ptr %13, align 8
  br label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %36, %float8_gt.exit.i, %float8_lt.exit.thread.i
  %37 = getelementptr inbounds i8, ptr %21, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp uno double %17, 0.000000e+00
  br i1 %39, label %float8_lt.exit16.thread.i, label %float8_lt.exit16.i

float8_lt.exit16.i:                               ; preds = %float8_gt.exit.thread.i
  %40 = fcmp uno double %38, 0.000000e+00
  %41 = fcmp olt double %17, %38
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %float8_lt.exit16.thread.i

43:                                               ; preds = %float8_lt.exit16.i
  store double %38, ptr %14, align 8
  br label %float8_lt.exit16.thread.i

float8_lt.exit16.thread.i:                        ; preds = %43, %float8_lt.exit16.i, %float8_gt.exit.thread.i
  %44 = phi double [ %38, %43 ], [ %17, %float8_lt.exit16.i ], [ %17, %float8_gt.exit.thread.i ]
  %45 = getelementptr inbounds i8, ptr %21, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fcmp uno double %46, 0.000000e+00
  br i1 %47, label %adjustBox.exit, label %float8_gt.exit17.i

float8_gt.exit17.i:                               ; preds = %float8_lt.exit16.thread.i
  %48 = load double, ptr %15, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %50 = fcmp ogt double %48, %46
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %adjustBox.exit

52:                                               ; preds = %float8_gt.exit17.i
  store double %46, ptr %15, align 8
  br label %adjustBox.exit

adjustBox.exit:                                   ; preds = %float8_lt.exit16.thread.i, %float8_gt.exit17.i, %52
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !5

._crit_edge:                                      ; preds = %adjustBox.exit, %1
  %53 = inttoptr i64 %6 to ptr
  store i32 32, ptr %53, align 4
  %54 = ptrtoint ptr %8 to i64
  ret i64 %54
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_penalty(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i64, ptr %4, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = load i64, ptr %7, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = tail call fastcc double @box_penalty(ptr noundef %12, ptr noundef %14)
  %16 = fptrunc double %15 to float
  store float %16, ptr %10, align 4
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_penalty(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.BOX, align 8
  %4 = load double, ptr %0, align 8
  %5 = load double, ptr %1, align 8
  %6 = fcmp uno double %5, 0.000000e+00
  br i1 %6, label %float8_max.exit.i, label %float8_gt.exit.i.i

float8_gt.exit.i.i:                               ; preds = %2
  %7 = fcmp uno double %4, 0.000000e+00
  %8 = fcmp ogt double %4, %5
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %float8_max.exit.i

10:                                               ; preds = %float8_gt.exit.i.i
  br label %float8_max.exit.i

float8_max.exit.i:                                ; preds = %10, %float8_gt.exit.i.i, %2
  %11 = phi double [ %4, %10 ], [ %5, %float8_gt.exit.i.i ], [ %5, %2 ]
  store double %11, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = fcmp uno double %15, 0.000000e+00
  br i1 %16, label %float8_max.exit13.i, label %float8_gt.exit.i12.i

float8_gt.exit.i12.i:                             ; preds = %float8_max.exit.i
  %17 = fcmp uno double %13, 0.000000e+00
  %18 = fcmp ogt double %13, %15
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %float8_max.exit13.i

20:                                               ; preds = %float8_gt.exit.i12.i
  br label %float8_max.exit13.i

float8_max.exit13.i:                              ; preds = %20, %float8_gt.exit.i12.i, %float8_max.exit.i
  %21 = phi double [ %13, %20 ], [ %15, %float8_gt.exit.i12.i ], [ %15, %float8_max.exit.i ]
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  br i1 %27, label %float8_min.exit.i, label %float8_lt.exit.i.i

float8_lt.exit.i.i:                               ; preds = %float8_max.exit13.i
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp olt double %24, %26
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %float8_min.exit.i

31:                                               ; preds = %float8_lt.exit.i.i
  br label %float8_min.exit.i

float8_min.exit.i:                                ; preds = %31, %float8_lt.exit.i.i, %float8_max.exit13.i
  %32 = phi double [ %24, %31 ], [ %26, %float8_lt.exit.i.i ], [ %26, %float8_max.exit13.i ]
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %1, i64 24
  %37 = load double, ptr %36, align 8
  %38 = fcmp uno double %35, 0.000000e+00
  br i1 %38, label %rt_box_union.exit, label %float8_lt.exit.i14.i

float8_lt.exit.i14.i:                             ; preds = %float8_min.exit.i
  %39 = fcmp uno double %37, 0.000000e+00
  %40 = fcmp olt double %35, %37
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %rt_box_union.exit

42:                                               ; preds = %float8_lt.exit.i14.i
  br label %rt_box_union.exit

rt_box_union.exit:                                ; preds = %float8_min.exit.i, %float8_lt.exit.i14.i, %42
  %43 = phi double [ %35, %42 ], [ %37, %float8_lt.exit.i14.i ], [ %37, %float8_min.exit.i ]
  %44 = getelementptr inbounds i8, ptr %3, i64 24
  store double %43, ptr %44, align 8
  %45 = call fastcc double @size_box(ptr noundef nonnull %3)
  %46 = tail call fastcc double @size_box(ptr noundef nonnull %0)
  %47 = fsub double %45, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp une double %48, 0x7FF0000000000000
  %50 = tail call double @llvm.fabs.f64(double %45)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond.i = or i1 %51, %49
  %52 = tail call double @llvm.fabs.f64(double %46)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond8.i = or i1 %53, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %54

54:                                               ; preds = %rt_box_union.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %rt_box_union.exit
  ret double %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_picksplit(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ConsiderSplitContext, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 65535
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -1
  store i32 %11, ptr %2, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call ptr @palloc(i64 noundef %14) #14
  %16 = tail call ptr @palloc(i64 noundef %14) #14
  %.not308 = icmp eq i32 %11, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = getelementptr inbounds i8, ptr %2, i64 24
  %20 = getelementptr inbounds i8, ptr %2, i64 16
  %21 = getelementptr inbounds i8, ptr %2, i64 32
  %22 = trunc i32 %10 to i16
  br label %23

23:                                               ; preds = %.lr.ph, %adjustBox.exit
  %.0236309 = phi i16 [ 1, %.lr.ph ], [ %60, %adjustBox.exit ]
  %24 = zext i16 %.0236309 to i64
  %25 = getelementptr [0 x %struct.GISTENTRY], ptr %17, i64 0, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = inttoptr i64 %26 to ptr
  %28 = icmp eq i16 %.0236309, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %18, ptr noundef nonnull align 8 dereferenceable(32) %27, i64 32, i1 false)
  br label %adjustBox.exit

30:                                               ; preds = %23
  %31 = load double, ptr %18, align 8
  %32 = load double, ptr %27, align 8
  %33 = fcmp uno double %31, 0.000000e+00
  br i1 %33, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %30
  %34 = fcmp uno double %32, 0.000000e+00
  %35 = fcmp olt double %31, %32
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %float8_lt.exit.thread.i

37:                                               ; preds = %float8_lt.exit.i
  store double %32, ptr %18, align 8
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %37, %float8_lt.exit.i, %30
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = load double, ptr %38, align 8
  %40 = fcmp uno double %39, 0.000000e+00
  br i1 %40, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %float8_lt.exit.thread.i
  %41 = load double, ptr %19, align 8
  %42 = fcmp uno double %41, 0.000000e+00
  %43 = fcmp ogt double %41, %39
  %44 = or i1 %42, %43
  %spec.store.select = select i1 %44, double %39, double %41
  store double %spec.store.select, ptr %19, align 8
  br label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %float8_lt.exit.thread.i
  %45 = load double, ptr %20, align 8
  %46 = getelementptr inbounds i8, ptr %27, i64 8
  %47 = load double, ptr %46, align 8
  %48 = fcmp uno double %45, 0.000000e+00
  br i1 %48, label %float8_lt.exit16.thread.i, label %float8_lt.exit16.i

float8_lt.exit16.i:                               ; preds = %float8_gt.exit.thread.i
  %49 = fcmp uno double %47, 0.000000e+00
  %50 = fcmp olt double %45, %47
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %float8_lt.exit16.thread.i

52:                                               ; preds = %float8_lt.exit16.i
  store double %47, ptr %20, align 8
  br label %float8_lt.exit16.thread.i

float8_lt.exit16.thread.i:                        ; preds = %52, %float8_lt.exit16.i, %float8_gt.exit.thread.i
  %53 = getelementptr inbounds i8, ptr %27, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %adjustBox.exit, label %float8_gt.exit17.i

float8_gt.exit17.i:                               ; preds = %float8_lt.exit16.thread.i
  %56 = load double, ptr %21, align 8
  %57 = fcmp uno double %56, 0.000000e+00
  %58 = fcmp ogt double %56, %54
  %59 = or i1 %57, %58
  %spec.store.select303 = select i1 %59, double %54, double %56
  store double %spec.store.select303, ptr %21, align 8
  br label %adjustBox.exit

adjustBox.exit:                                   ; preds = %float8_gt.exit17.i, %float8_lt.exit16.thread.i, %29
  %60 = add i16 %.0236309, 1
  %.not = icmp samesign ugt i16 %60, %22
  br i1 %.not, label %._crit_edge, label %23, !llvm.loop !7

._crit_edge:                                      ; preds = %adjustBox.exit, %1
  %61 = getelementptr inbounds i8, ptr %2, i64 40
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %5, i64 8
  %63 = sext i32 %12 to i64
  %64 = getelementptr %struct.SplitInterval, ptr %15, i64 %63, i32 1
  %65 = getelementptr %struct.SplitInterval, ptr %16, i64 %63, i32 1
  %66 = zext nneg i32 %11 to i64
  %67 = trunc i32 %10 to i16
  %68 = trunc i32 %10 to i16
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge332
  %69 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge332 ]
  %.0240343 = phi i32 [ 0, %._crit_edge ], [ 1, %._crit_edge332 ]
  br i1 %.not308, label %._crit_edge332.critedge, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  br i1 %69, label %.lr.ph312.split.us, label %.lr.ph312.split

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %.lr.ph312.split.us
  %.1237311.us = phi i16 [ %80, %.lr.ph312.split.us ], [ 1, %.lr.ph312 ]
  %70 = zext i16 %.1237311.us to i64
  %71 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %70
  %72 = load i64, ptr %71, align 8
  %73 = inttoptr i64 %72 to ptr
  %74 = getelementptr inbounds i8, ptr %73, i64 16
  %75 = load double, ptr %74, align 8
  %76 = getelementptr %struct.SplitInterval, ptr %15, i64 %70
  %77 = getelementptr i8, ptr %76, i64 -16
  store double %75, ptr %77, align 8
  %78 = load double, ptr %73, align 8
  %79 = getelementptr i8, ptr %76, i64 -8
  store double %78, ptr %79, align 8
  %80 = add i16 %.1237311.us, 1
  %.not252.us = icmp samesign ugt i16 %80, %68
  br i1 %.not252.us, label %._crit_edge313, label %.lr.ph312.split.us, !llvm.loop !8

.lr.ph312.split:                                  ; preds = %.lr.ph312, %.lr.ph312.split
  %.1237311 = phi i16 [ %92, %.lr.ph312.split ], [ 1, %.lr.ph312 ]
  %81 = zext i16 %.1237311 to i64
  %82 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %81
  %83 = load i64, ptr %82, align 8
  %84 = inttoptr i64 %83 to ptr
  %85 = getelementptr inbounds i8, ptr %84, i64 24
  %86 = load double, ptr %85, align 8
  %87 = getelementptr %struct.SplitInterval, ptr %15, i64 %81
  %88 = getelementptr i8, ptr %87, i64 -16
  store double %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %84, i64 8
  %90 = load double, ptr %89, align 8
  %91 = getelementptr i8, ptr %87, i64 -8
  store double %90, ptr %91, align 8
  %92 = add i16 %.1237311, 1
  %.not252 = icmp samesign ugt i16 %92, %67
  br i1 %.not252, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !8

._crit_edge313:                                   ; preds = %.lr.ph312.split, %.lr.ph312.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #14
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #14
  %93 = load double, ptr %16, align 8
  %94 = load double, ptr %15, align 8
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge313, %.critedge2
  %.0223327 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0224326 = phi i64 [ %indvars.iv, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0228325 = phi double [ %115, %.critedge2 ], [ %94, %._crit_edge313 ]
  %.0232324 = phi double [ %.1233314.fr, %.critedge2 ], [ %93, %._crit_edge313 ]
  %95 = fcmp uno double %.0228325, 0.000000e+00
  %sext = shl i64 %.0224326, 32
  %96 = ashr exact i64 %sext, 32
  br label %97

97:                                               ; preds = %.lr.ph317, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ %96, %.lr.ph317 ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %.1233314 = phi double [ %.0232324, %.lr.ph317 ], [ %.2234, %float8_lt.exit.thread ]
  %.1233314.fr = freeze double %.1233314
  %98 = getelementptr %struct.SplitInterval, ptr %15, i64 %indvars.iv
  %99 = load double, ptr %98, align 8
  %100 = fcmp uno double %99, 0.000000e+00
  %101 = fcmp oeq double %.0228325, %99
  %.in.i = select i1 %95, i1 %100, i1 %101
  br i1 %.in.i, label %102, label %111

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %98, i64 8
  %104 = load double, ptr %103, align 8
  %105 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %105, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %102
  %106 = fcmp uno double %104, 0.000000e+00
  %107 = fcmp olt double %.1233314.fr, %104
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %float8_lt.exit.thread

109:                                              ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %102, %109, %float8_lt.exit
  %.2234 = phi double [ %104, %109 ], [ %.1233314.fr, %float8_lt.exit ], [ %.1233314.fr, %102 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %110 = icmp slt i64 %indvars.iv.next, %66
  br i1 %110, label %97, label %.lr.ph331.preheader, !llvm.loop !9

111:                                              ; preds = %97
  %112 = trunc nsw i64 %indvars.iv to i32
  %sext374 = shl i64 %indvars.iv, 32
  %113 = ashr exact i64 %sext374, 28
  %114 = getelementptr i8, ptr %15, i64 %113
  %115 = load double, ptr %114, align 8
  %116 = icmp slt i32 %.0223327, %11
  br i1 %116, label %.lr.ph321, label %.critedge2

.lr.ph321:                                        ; preds = %111
  %117 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %117, label %.critedge2, label %.lr.ph321.split.preheader

.lr.ph321.split.preheader:                        ; preds = %.lr.ph321
  %118 = sext i32 %.0223327 to i64
  br label %.lr.ph321.split

.lr.ph321.split:                                  ; preds = %.lr.ph321.split.preheader, %122
  %indvars.iv365 = phi i64 [ %118, %.lr.ph321.split.preheader ], [ %indvars.iv.next366, %122 ]
  %119 = getelementptr %struct.SplitInterval, ptr %16, i64 %indvars.iv365, i32 1
  %120 = load double, ptr %119, align 8
  %121 = fcmp ugt double %120, %.1233314.fr
  br i1 %121, label %.critedge2.loopexit.split.loop.exit383, label %122

122:                                              ; preds = %.lr.ph321.split
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next366, %66
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph321.split, !llvm.loop !10

.critedge2.loopexit.split.loop.exit383:           ; preds = %.lr.ph321.split
  %123 = trunc nsw i64 %indvars.iv365 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %122, %.critedge2.loopexit.split.loop.exit383, %.lr.ph321, %111
  %.1.lcssa = phi i32 [ %.0223327, %111 ], [ %11, %.lr.ph321 ], [ %123, %.critedge2.loopexit.split.loop.exit383 ], [ %11, %122 ]
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %115, i32 noundef %112, double noundef %.1233314.fr, i32 noundef %.1.lcssa)
  %124 = icmp sgt i32 %11, %112
  br i1 %124, label %.lr.ph317, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %.critedge2, %float8_lt.exit.thread
  %125 = load double, ptr %65, align 8
  %126 = load double, ptr %64, align 8
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.critedge6
  %.2342 = phi i32 [ %144, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.2226341 = phi i32 [ %.3227.lcssa, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.1229340 = phi double [ %.2230328, %.critedge6 ], [ %126, %.lr.ph331.preheader ]
  %.3235339 = phi double [ %147, %.critedge6 ], [ %125, %.lr.ph331.preheader ]
  %127 = fcmp uno double %.3235339, 0.000000e+00
  %128 = zext i32 %.2342 to i64
  br label %129

129:                                              ; preds = %.lr.ph331, %float8_gt.exit.thread
  %indvars.iv368 = phi i64 [ %128, %.lr.ph331 ], [ %indvars.iv.next369, %float8_gt.exit.thread ]
  %.2230328 = phi double [ %.1229340, %.lr.ph331 ], [ %.3231, %float8_gt.exit.thread ]
  %130 = getelementptr %struct.SplitInterval, ptr %16, i64 %indvars.iv368
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  %132 = load double, ptr %131, align 8
  %133 = fcmp uno double %132, 0.000000e+00
  %134 = fcmp oeq double %.3235339, %132
  %.in.i254 = select i1 %127, i1 %133, i1 %134
  br i1 %.in.i254, label %135, label %.critedge4

135:                                              ; preds = %129
  %136 = load double, ptr %130, align 8
  %137 = fcmp uno double %136, 0.000000e+00
  br i1 %137, label %float8_gt.exit.thread, label %float8_gt.exit

float8_gt.exit:                                   ; preds = %135
  %138 = fcmp uno double %.2230328, 0.000000e+00
  %139 = fcmp ogt double %.2230328, %136
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %float8_gt.exit.thread

141:                                              ; preds = %float8_gt.exit
  br label %float8_gt.exit.thread

float8_gt.exit.thread:                            ; preds = %135, %141, %float8_gt.exit
  %.3231 = phi double [ %136, %141 ], [ %.2230328, %float8_gt.exit ], [ %.2230328, %135 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %142 = trunc nuw i64 %indvars.iv368 to i32
  %143 = icmp sgt i32 %142, 0
  br i1 %143, label %129, label %._crit_edge332, !llvm.loop !11

.critedge4:                                       ; preds = %129
  %144 = trunc nuw i64 %indvars.iv368 to i32
  %145 = and i64 %indvars.iv368, 4294967295
  %146 = getelementptr %struct.SplitInterval, ptr %16, i64 %145, i32 1
  %147 = load double, ptr %146, align 8
  %148 = icmp sgt i32 %.2226341, -1
  br i1 %148, label %.lr.ph335.preheader, label %.critedge6

.lr.ph335.preheader:                              ; preds = %.critedge4
  %149 = zext nneg i32 %.2226341 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %155
  %indvars.iv371 = phi i64 [ %149, %.lr.ph335.preheader ], [ %indvars.iv.next372, %155 ]
  %150 = getelementptr %struct.SplitInterval, ptr %15, i64 %indvars.iv371
  %151 = load double, ptr %150, align 8
  %152 = fcmp uno double %151, 0.000000e+00
  %153 = fcmp oge double %151, %.2230328
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %.critedge6.loopexit.split.loop.exit385

155:                                              ; preds = %.lr.ph335
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %156 = icmp sgt i64 %indvars.iv371, 0
  br i1 %156, label %.lr.ph335, label %.critedge6, !llvm.loop !12

.critedge6.loopexit.split.loop.exit385:           ; preds = %.lr.ph335
  %157 = trunc nuw nsw i64 %indvars.iv371 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %155, %.critedge6.loopexit.split.loop.exit385, %.critedge4
  %.3227.lcssa = phi i32 [ %.2226341, %.critedge4 ], [ %157, %.critedge6.loopexit.split.loop.exit385 ], [ -1, %155 ]
  %158 = add nsw i32 %.3227.lcssa, 1
  %159 = add nuw nsw i32 %144, 1
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %.2230328, i32 noundef %158, double noundef %147, i32 noundef %159)
  %160 = icmp sgt i32 %144, -1
  br i1 %160, label %.lr.ph331, label %._crit_edge332

._crit_edge332.critedge:                          ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #14
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #14
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %.critedge6, %float8_gt.exit.thread, %._crit_edge332.critedge
  br i1 %69, label %.preheader, label %161, !llvm.loop !13

161:                                              ; preds = %._crit_edge332
  %162 = load i8, ptr %61, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %280

164:                                              ; preds = %161
  %165 = load i32, ptr %5, align 8
  %166 = add i32 %165, 65535
  %167 = and i32 %166, 65535
  %168 = shl nuw nsw i32 %167, 1
  %169 = add nuw nsw i32 %168, 4
  %170 = zext nneg i32 %169 to i64
  %171 = tail call ptr @palloc(i64 noundef %170) #14
  store ptr %171, ptr %8, align 8
  %172 = tail call ptr @palloc(i64 noundef %170) #14
  %173 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %172, ptr %173, align 8
  %174 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %174, align 8
  %175 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %175, align 8
  %.not51.i = icmp eq i32 %167, 0
  br i1 %.not51.i, label %fallbackSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %164
  %176 = lshr i32 %167, 1
  %177 = trunc i32 %166 to i16
  br label %178

178:                                              ; preds = %274, %.lr.ph.i
  %179 = phi i32 [ 1, %.lr.ph.i ], [ %276, %274 ]
  %.054.i = phi i16 [ 1, %.lr.ph.i ], [ %275, %274 ]
  %.03653.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %274 ]
  %.03752.i = phi ptr [ null, %.lr.ph.i ], [ %.239.i, %274 ]
  %180 = zext i16 %.054.i to i64
  %181 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %.not42.i = icmp samesign ult i32 %176, %179
  br i1 %.not42.i, label %229, label %184

184:                                              ; preds = %178
  %185 = load ptr, ptr %8, align 8
  %186 = load i32, ptr %175, align 8
  %187 = sext i32 %186 to i64
  %188 = getelementptr i16, ptr %185, i64 %187
  store i16 %.054.i, ptr %188, align 2
  %189 = icmp eq ptr %.03653.i, null
  br i1 %189, label %190, label %192

190:                                              ; preds = %184
  %191 = tail call ptr @palloc(i64 noundef 32) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  br label %adjustBox.exit.i

192:                                              ; preds = %184
  %193 = load double, ptr %.03653.i, align 8
  %194 = load double, ptr %183, align 8
  %195 = fcmp uno double %193, 0.000000e+00
  br i1 %195, label %float8_lt.exit.thread.i.i, label %float8_lt.exit.i.i

float8_lt.exit.i.i:                               ; preds = %192
  %196 = fcmp uno double %194, 0.000000e+00
  %197 = fcmp olt double %193, %194
  %198 = or i1 %196, %197
  br i1 %198, label %199, label %float8_lt.exit.thread.i.i

199:                                              ; preds = %float8_lt.exit.i.i
  store double %194, ptr %.03653.i, align 8
  br label %float8_lt.exit.thread.i.i

float8_lt.exit.thread.i.i:                        ; preds = %199, %float8_lt.exit.i.i, %192
  %200 = getelementptr inbounds i8, ptr %.03653.i, i64 16
  %201 = getelementptr inbounds i8, ptr %183, i64 16
  %202 = load double, ptr %201, align 8
  %203 = fcmp uno double %202, 0.000000e+00
  br i1 %203, label %float8_gt.exit.thread.i.i, label %float8_gt.exit.i.i

float8_gt.exit.i.i:                               ; preds = %float8_lt.exit.thread.i.i
  %204 = load double, ptr %200, align 8
  %205 = fcmp uno double %204, 0.000000e+00
  %206 = fcmp ogt double %204, %202
  %207 = or i1 %205, %206
  br i1 %207, label %208, label %float8_gt.exit.thread.i.i

208:                                              ; preds = %float8_gt.exit.i.i
  store double %202, ptr %200, align 8
  br label %float8_gt.exit.thread.i.i

float8_gt.exit.thread.i.i:                        ; preds = %208, %float8_gt.exit.i.i, %float8_lt.exit.thread.i.i
  %209 = getelementptr inbounds i8, ptr %.03653.i, i64 8
  %210 = load double, ptr %209, align 8
  %211 = getelementptr inbounds i8, ptr %183, i64 8
  %212 = load double, ptr %211, align 8
  %213 = fcmp uno double %210, 0.000000e+00
  br i1 %213, label %float8_lt.exit16.thread.i.i, label %float8_lt.exit16.i.i

float8_lt.exit16.i.i:                             ; preds = %float8_gt.exit.thread.i.i
  %214 = fcmp uno double %212, 0.000000e+00
  %215 = fcmp olt double %210, %212
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %float8_lt.exit16.thread.i.i

217:                                              ; preds = %float8_lt.exit16.i.i
  store double %212, ptr %209, align 8
  br label %float8_lt.exit16.thread.i.i

float8_lt.exit16.thread.i.i:                      ; preds = %217, %float8_lt.exit16.i.i, %float8_gt.exit.thread.i.i
  %218 = getelementptr inbounds i8, ptr %.03653.i, i64 24
  %219 = getelementptr inbounds i8, ptr %183, i64 24
  %220 = load double, ptr %219, align 8
  %221 = fcmp uno double %220, 0.000000e+00
  br i1 %221, label %adjustBox.exit.i, label %float8_gt.exit17.i.i

float8_gt.exit17.i.i:                             ; preds = %float8_lt.exit16.thread.i.i
  %222 = load double, ptr %218, align 8
  %223 = fcmp uno double %222, 0.000000e+00
  %224 = fcmp ogt double %222, %220
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %adjustBox.exit.i

226:                                              ; preds = %float8_gt.exit17.i.i
  store double %220, ptr %218, align 8
  br label %adjustBox.exit.i

adjustBox.exit.i:                                 ; preds = %226, %float8_gt.exit17.i.i, %float8_lt.exit16.thread.i.i, %190
  %.1.i = phi ptr [ %191, %190 ], [ %.03653.i, %float8_lt.exit16.thread.i.i ], [ %.03653.i, %float8_gt.exit17.i.i ], [ %.03653.i, %226 ]
  %227 = load i32, ptr %175, align 8
  %228 = add i32 %227, 1
  store i32 %228, ptr %175, align 8
  br label %274

229:                                              ; preds = %178
  %230 = load ptr, ptr %173, align 8
  %231 = load i32, ptr %174, align 8
  %232 = sext i32 %231 to i64
  %233 = getelementptr i16, ptr %230, i64 %232
  store i16 %.054.i, ptr %233, align 2
  %234 = icmp eq ptr %.03752.i, null
  br i1 %234, label %235, label %237

235:                                              ; preds = %229
  %236 = tail call ptr @palloc(i64 noundef 32) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %236, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  br label %adjustBox.exit50.i

237:                                              ; preds = %229
  %238 = load double, ptr %.03752.i, align 8
  %239 = load double, ptr %183, align 8
  %240 = fcmp uno double %238, 0.000000e+00
  br i1 %240, label %float8_lt.exit.thread.i44.i, label %float8_lt.exit.i43.i

float8_lt.exit.i43.i:                             ; preds = %237
  %241 = fcmp uno double %239, 0.000000e+00
  %242 = fcmp olt double %238, %239
  %243 = or i1 %241, %242
  br i1 %243, label %244, label %float8_lt.exit.thread.i44.i

244:                                              ; preds = %float8_lt.exit.i43.i
  store double %239, ptr %.03752.i, align 8
  br label %float8_lt.exit.thread.i44.i

float8_lt.exit.thread.i44.i:                      ; preds = %244, %float8_lt.exit.i43.i, %237
  %245 = getelementptr inbounds i8, ptr %.03752.i, i64 16
  %246 = getelementptr inbounds i8, ptr %183, i64 16
  %247 = load double, ptr %246, align 8
  %248 = fcmp uno double %247, 0.000000e+00
  br i1 %248, label %float8_gt.exit.thread.i46.i, label %float8_gt.exit.i45.i

float8_gt.exit.i45.i:                             ; preds = %float8_lt.exit.thread.i44.i
  %249 = load double, ptr %245, align 8
  %250 = fcmp uno double %249, 0.000000e+00
  %251 = fcmp ogt double %249, %247
  %252 = or i1 %250, %251
  br i1 %252, label %253, label %float8_gt.exit.thread.i46.i

253:                                              ; preds = %float8_gt.exit.i45.i
  store double %247, ptr %245, align 8
  br label %float8_gt.exit.thread.i46.i

float8_gt.exit.thread.i46.i:                      ; preds = %253, %float8_gt.exit.i45.i, %float8_lt.exit.thread.i44.i
  %254 = getelementptr inbounds i8, ptr %.03752.i, i64 8
  %255 = load double, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %183, i64 8
  %257 = load double, ptr %256, align 8
  %258 = fcmp uno double %255, 0.000000e+00
  br i1 %258, label %float8_lt.exit16.thread.i48.i, label %float8_lt.exit16.i47.i

float8_lt.exit16.i47.i:                           ; preds = %float8_gt.exit.thread.i46.i
  %259 = fcmp uno double %257, 0.000000e+00
  %260 = fcmp olt double %255, %257
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %float8_lt.exit16.thread.i48.i

262:                                              ; preds = %float8_lt.exit16.i47.i
  store double %257, ptr %254, align 8
  br label %float8_lt.exit16.thread.i48.i

float8_lt.exit16.thread.i48.i:                    ; preds = %262, %float8_lt.exit16.i47.i, %float8_gt.exit.thread.i46.i
  %263 = getelementptr inbounds i8, ptr %.03752.i, i64 24
  %264 = getelementptr inbounds i8, ptr %183, i64 24
  %265 = load double, ptr %264, align 8
  %266 = fcmp uno double %265, 0.000000e+00
  br i1 %266, label %adjustBox.exit50.i, label %float8_gt.exit17.i49.i

float8_gt.exit17.i49.i:                           ; preds = %float8_lt.exit16.thread.i48.i
  %267 = load double, ptr %263, align 8
  %268 = fcmp uno double %267, 0.000000e+00
  %269 = fcmp ogt double %267, %265
  %270 = or i1 %268, %269
  br i1 %270, label %271, label %adjustBox.exit50.i

271:                                              ; preds = %float8_gt.exit17.i49.i
  store double %265, ptr %263, align 8
  br label %adjustBox.exit50.i

adjustBox.exit50.i:                               ; preds = %271, %float8_gt.exit17.i49.i, %float8_lt.exit16.thread.i48.i, %235
  %.138.i = phi ptr [ %236, %235 ], [ %.03752.i, %float8_lt.exit16.thread.i48.i ], [ %.03752.i, %float8_gt.exit17.i49.i ], [ %.03752.i, %271 ]
  %272 = load i32, ptr %174, align 8
  %273 = add i32 %272, 1
  store i32 %273, ptr %174, align 8
  br label %274

274:                                              ; preds = %adjustBox.exit50.i, %adjustBox.exit.i
  %.239.i = phi ptr [ %.03752.i, %adjustBox.exit.i ], [ %.138.i, %adjustBox.exit50.i ]
  %.2.i = phi ptr [ %.1.i, %adjustBox.exit.i ], [ %.03653.i, %adjustBox.exit50.i ]
  %275 = add i16 %.054.i, 1
  %276 = zext i16 %275 to i32
  %.not.i = icmp samesign ugt i16 %275, %177
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %178, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %274
  %277 = ptrtoint ptr %.2.i to i64
  %278 = ptrtoint ptr %.239.i to i64
  br label %fallbackSplit.exit

fallbackSplit.exit:                               ; preds = %164, %._crit_edge.loopexit.i
  %.037.lcssa.i = phi i64 [ 0, %164 ], [ %278, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i64 [ 0, %164 ], [ %277, %._crit_edge.loopexit.i ]
  %279 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.036.lcssa.i, ptr %279, align 8
  br label %625

280:                                              ; preds = %161
  %281 = shl nuw nsw i64 %13, 1
  %282 = tail call ptr @palloc(i64 noundef %281) #14
  store ptr %282, ptr %8, align 8
  %283 = tail call ptr @palloc(i64 noundef %281) #14
  %284 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %283, ptr %284, align 8
  %285 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %285, align 8
  %286 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %286, align 8
  %287 = tail call ptr @palloc0(i64 noundef 32) #14
  %288 = tail call ptr @palloc0(i64 noundef 32) #14
  %289 = tail call ptr @palloc(i64 noundef %14) #14
  br i1 %.not308, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %280
  %290 = getelementptr inbounds i8, ptr %2, i64 72
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  %293 = getelementptr inbounds i8, ptr %2, i64 48
  %294 = load double, ptr %293, align 8
  %295 = fcmp uno double %294, 0.000000e+00
  %296 = getelementptr inbounds i8, ptr %288, i64 16
  %297 = getelementptr inbounds i8, ptr %288, i64 8
  %298 = getelementptr inbounds i8, ptr %288, i64 24
  %299 = getelementptr inbounds i8, ptr %2, i64 56
  %300 = load double, ptr %299, align 8
  %301 = getelementptr inbounds i8, ptr %287, i64 16
  %302 = getelementptr inbounds i8, ptr %287, i64 8
  %303 = getelementptr inbounds i8, ptr %287, i64 24
  %304 = trunc i32 %10 to i16
  br label %305

305:                                              ; preds = %.lr.ph348, %400
  %306 = phi i32 [ 1, %.lr.ph348 ], [ %402, %400 ]
  %.2238346 = phi i16 [ 1, %.lr.ph348 ], [ %401, %400 ]
  %.0241345 = phi i32 [ 0, %.lr.ph348 ], [ %.1242, %400 ]
  %307 = zext i16 %.2238346 to i64
  %308 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %307
  %309 = load i64, ptr %308, align 8
  %310 = inttoptr i64 %309 to ptr
  %311 = getelementptr inbounds i8, ptr %310, i64 16
  %312 = getelementptr inbounds i8, ptr %310, i64 24
  %313 = getelementptr inbounds i8, ptr %310, i64 8
  %.0221.in = select i1 %292, ptr %310, ptr %313
  %.0221 = load double, ptr %.0221.in, align 8
  %314 = fcmp ole double %.0221, %294
  %315 = or i1 %295, %314
  br i1 %315, label %316, label %362

316:                                              ; preds = %305
  %.0222.in = select i1 %292, ptr %311, ptr %312
  %.0222 = load double, ptr %.0222.in, align 8
  %317 = fcmp uno double %.0222, 0.000000e+00
  %318 = fcmp oge double %.0222, %300
  %319 = or i1 %317, %318
  br i1 %319, label %320, label %324

320:                                              ; preds = %316
  %321 = add i32 %.0241345, 1
  %322 = sext i32 %.0241345 to i64
  %323 = getelementptr %struct.CommonEntry, ptr %289, i64 %322
  store i32 %306, ptr %323, align 8
  br label %400

324:                                              ; preds = %316
  %325 = load i32, ptr %285, align 8
  %326 = icmp sgt i32 %325, 0
  br i1 %326, label %327, label %356

327:                                              ; preds = %324
  %328 = load double, ptr %287, align 8
  %329 = load double, ptr %310, align 8
  %330 = fcmp uno double %328, 0.000000e+00
  br i1 %330, label %float8_lt.exit.thread.i256, label %float8_lt.exit.i255

float8_lt.exit.i255:                              ; preds = %327
  %331 = fcmp uno double %329, 0.000000e+00
  %332 = fcmp olt double %328, %329
  %333 = or i1 %331, %332
  br i1 %333, label %334, label %float8_lt.exit.thread.i256

334:                                              ; preds = %float8_lt.exit.i255
  store double %329, ptr %287, align 8
  br label %float8_lt.exit.thread.i256

float8_lt.exit.thread.i256:                       ; preds = %334, %float8_lt.exit.i255, %327
  %335 = load double, ptr %311, align 8
  %336 = fcmp uno double %335, 0.000000e+00
  br i1 %336, label %float8_gt.exit.thread.i258, label %float8_gt.exit.i257

float8_gt.exit.i257:                              ; preds = %float8_lt.exit.thread.i256
  %337 = load double, ptr %301, align 8
  %338 = fcmp uno double %337, 0.000000e+00
  %339 = fcmp ogt double %337, %335
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %float8_gt.exit.thread.i258

341:                                              ; preds = %float8_gt.exit.i257
  store double %335, ptr %301, align 8
  br label %float8_gt.exit.thread.i258

float8_gt.exit.thread.i258:                       ; preds = %341, %float8_gt.exit.i257, %float8_lt.exit.thread.i256
  %342 = load double, ptr %302, align 8
  %343 = load double, ptr %313, align 8
  %344 = fcmp uno double %342, 0.000000e+00
  br i1 %344, label %float8_lt.exit16.thread.i260, label %float8_lt.exit16.i259

float8_lt.exit16.i259:                            ; preds = %float8_gt.exit.thread.i258
  %345 = fcmp uno double %343, 0.000000e+00
  %346 = fcmp olt double %342, %343
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %float8_lt.exit16.thread.i260

348:                                              ; preds = %float8_lt.exit16.i259
  store double %343, ptr %302, align 8
  br label %float8_lt.exit16.thread.i260

float8_lt.exit16.thread.i260:                     ; preds = %348, %float8_lt.exit16.i259, %float8_gt.exit.thread.i258
  %349 = load double, ptr %312, align 8
  %350 = fcmp uno double %349, 0.000000e+00
  br i1 %350, label %adjustBox.exit262, label %float8_gt.exit17.i261

float8_gt.exit17.i261:                            ; preds = %float8_lt.exit16.thread.i260
  %351 = load double, ptr %303, align 8
  %352 = fcmp uno double %351, 0.000000e+00
  %353 = fcmp ogt double %351, %349
  %354 = or i1 %352, %353
  br i1 %354, label %355, label %adjustBox.exit262

355:                                              ; preds = %float8_gt.exit17.i261
  store double %349, ptr %303, align 8
  br label %adjustBox.exit262

356:                                              ; preds = %324
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %310, i64 32, i1 false)
  br label %adjustBox.exit262

adjustBox.exit262:                                ; preds = %355, %float8_gt.exit17.i261, %float8_lt.exit16.thread.i260, %356
  %357 = load ptr, ptr %8, align 8
  %358 = load i32, ptr %285, align 8
  %359 = add i32 %358, 1
  store i32 %359, ptr %285, align 8
  %360 = sext i32 %358 to i64
  %361 = getelementptr i16, ptr %357, i64 %360
  store i16 %.2238346, ptr %361, align 2
  br label %400

362:                                              ; preds = %305
  %363 = load i32, ptr %286, align 8
  %364 = icmp sgt i32 %363, 0
  br i1 %364, label %365, label %394

365:                                              ; preds = %362
  %366 = load double, ptr %288, align 8
  %367 = load double, ptr %310, align 8
  %368 = fcmp uno double %366, 0.000000e+00
  br i1 %368, label %float8_lt.exit.thread.i264, label %float8_lt.exit.i263

float8_lt.exit.i263:                              ; preds = %365
  %369 = fcmp uno double %367, 0.000000e+00
  %370 = fcmp olt double %366, %367
  %371 = or i1 %369, %370
  br i1 %371, label %372, label %float8_lt.exit.thread.i264

372:                                              ; preds = %float8_lt.exit.i263
  store double %367, ptr %288, align 8
  br label %float8_lt.exit.thread.i264

float8_lt.exit.thread.i264:                       ; preds = %372, %float8_lt.exit.i263, %365
  %373 = load double, ptr %311, align 8
  %374 = fcmp uno double %373, 0.000000e+00
  br i1 %374, label %float8_gt.exit.thread.i266, label %float8_gt.exit.i265

float8_gt.exit.i265:                              ; preds = %float8_lt.exit.thread.i264
  %375 = load double, ptr %296, align 8
  %376 = fcmp uno double %375, 0.000000e+00
  %377 = fcmp ogt double %375, %373
  %378 = or i1 %376, %377
  br i1 %378, label %379, label %float8_gt.exit.thread.i266

379:                                              ; preds = %float8_gt.exit.i265
  store double %373, ptr %296, align 8
  br label %float8_gt.exit.thread.i266

float8_gt.exit.thread.i266:                       ; preds = %379, %float8_gt.exit.i265, %float8_lt.exit.thread.i264
  %380 = load double, ptr %297, align 8
  %381 = load double, ptr %313, align 8
  %382 = fcmp uno double %380, 0.000000e+00
  br i1 %382, label %float8_lt.exit16.thread.i268, label %float8_lt.exit16.i267

float8_lt.exit16.i267:                            ; preds = %float8_gt.exit.thread.i266
  %383 = fcmp uno double %381, 0.000000e+00
  %384 = fcmp olt double %380, %381
  %385 = or i1 %383, %384
  br i1 %385, label %386, label %float8_lt.exit16.thread.i268

386:                                              ; preds = %float8_lt.exit16.i267
  store double %381, ptr %297, align 8
  br label %float8_lt.exit16.thread.i268

float8_lt.exit16.thread.i268:                     ; preds = %386, %float8_lt.exit16.i267, %float8_gt.exit.thread.i266
  %387 = load double, ptr %312, align 8
  %388 = fcmp uno double %387, 0.000000e+00
  br i1 %388, label %adjustBox.exit270, label %float8_gt.exit17.i269

float8_gt.exit17.i269:                            ; preds = %float8_lt.exit16.thread.i268
  %389 = load double, ptr %298, align 8
  %390 = fcmp uno double %389, 0.000000e+00
  %391 = fcmp ogt double %389, %387
  %392 = or i1 %390, %391
  br i1 %392, label %393, label %adjustBox.exit270

393:                                              ; preds = %float8_gt.exit17.i269
  store double %387, ptr %298, align 8
  br label %adjustBox.exit270

394:                                              ; preds = %362
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %310, i64 32, i1 false)
  br label %adjustBox.exit270

adjustBox.exit270:                                ; preds = %393, %float8_gt.exit17.i269, %float8_lt.exit16.thread.i268, %394
  %395 = load ptr, ptr %284, align 8
  %396 = load i32, ptr %286, align 8
  %397 = add i32 %396, 1
  store i32 %397, ptr %286, align 8
  %398 = sext i32 %396 to i64
  %399 = getelementptr i16, ptr %395, i64 %398
  store i16 %.2238346, ptr %399, align 2
  br label %400

400:                                              ; preds = %adjustBox.exit270, %adjustBox.exit262, %320
  %.1242 = phi i32 [ %321, %320 ], [ %.0241345, %adjustBox.exit262 ], [ %.0241345, %adjustBox.exit270 ]
  %401 = add i16 %.2238346, 1
  %402 = zext i16 %401 to i32
  %.not249 = icmp samesign ugt i16 %401, %304
  br i1 %.not249, label %._crit_edge349, label %305, !llvm.loop !15

._crit_edge349:                                   ; preds = %400
  %403 = icmp sgt i32 %.1242, 0
  br i1 %403, label %404, label %.loopexit

404:                                              ; preds = %._crit_edge349
  %405 = uitofp nneg i32 %11 to double
  %406 = fmul double %405, 3.000000e-01
  %407 = tail call double @llvm.ceil.f64(double %406)
  %408 = fptosi double %407 to i32
  br label %409

409:                                              ; preds = %404, %float8_mi.exit
  %.3239351 = phi i16 [ 0, %404 ], [ %428, %float8_mi.exit ]
  %410 = zext i16 %.3239351 to i64
  %411 = getelementptr %struct.CommonEntry, ptr %289, i64 %410
  %412 = load i32, ptr %411, align 8
  %413 = sext i32 %412 to i64
  %414 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %413
  %415 = load i64, ptr %414, align 8
  %416 = inttoptr i64 %415 to ptr
  %417 = tail call fastcc double @box_penalty(ptr noundef %287, ptr noundef %416)
  %418 = tail call fastcc double @box_penalty(ptr noundef %288, ptr noundef %416)
  %419 = fsub double %417, %418
  %420 = tail call double @llvm.fabs.f64(double %419)
  %421 = fcmp une double %420, 0x7FF0000000000000
  %422 = tail call double @llvm.fabs.f64(double %417)
  %423 = fcmp oeq double %422, 0x7FF0000000000000
  %or.cond.i = or i1 %423, %421
  %424 = tail call double @llvm.fabs.f64(double %418)
  %425 = fcmp oeq double %424, 0x7FF0000000000000
  %or.cond8.i = or i1 %425, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %426

426:                                              ; preds = %409
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %409
  %427 = getelementptr inbounds i8, ptr %411, i64 8
  store double %420, ptr %427, align 8
  %428 = add i16 %.3239351, 1
  %429 = zext i16 %428 to i32
  %430 = icmp ugt i32 %.1242, %429
  br i1 %430, label %409, label %431, !llvm.loop !16

431:                                              ; preds = %float8_mi.exit
  %432 = zext nneg i32 %.1242 to i64
  tail call void @pg_qsort(ptr noundef nonnull %289, i64 noundef %432, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #14
  %433 = getelementptr inbounds i8, ptr %287, i64 16
  %434 = getelementptr inbounds i8, ptr %287, i64 8
  %435 = getelementptr inbounds i8, ptr %287, i64 24
  %436 = getelementptr inbounds i8, ptr %288, i64 16
  %437 = getelementptr inbounds i8, ptr %288, i64 8
  %438 = getelementptr inbounds i8, ptr %288, i64 24
  br label %439

439:                                              ; preds = %431, %616
  %440 = phi i32 [ 0, %431 ], [ %620, %616 ]
  %.4352 = phi i16 [ 0, %431 ], [ %619, %616 ]
  %441 = zext i16 %.4352 to i64
  %442 = getelementptr %struct.CommonEntry, ptr %289, i64 %441
  %443 = load i32, ptr %442, align 8
  %444 = sext i32 %443 to i64
  %445 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %444
  %446 = load i64, ptr %445, align 8
  %447 = inttoptr i64 %446 to ptr
  %448 = load i32, ptr %285, align 8
  %449 = sub nuw nsw i32 %.1242, %440
  %450 = add i32 %448, %449
  %.not250 = icmp sgt i32 %450, %408
  br i1 %.not250, label %490, label %451

451:                                              ; preds = %439
  %452 = icmp sgt i32 %448, 0
  br i1 %452, label %453, label %485

453:                                              ; preds = %451
  %454 = load double, ptr %287, align 8
  %455 = load double, ptr %447, align 8
  %456 = fcmp uno double %454, 0.000000e+00
  br i1 %456, label %float8_lt.exit.thread.i272, label %float8_lt.exit.i271

float8_lt.exit.i271:                              ; preds = %453
  %457 = fcmp uno double %455, 0.000000e+00
  %458 = fcmp olt double %454, %455
  %459 = or i1 %457, %458
  br i1 %459, label %460, label %float8_lt.exit.thread.i272

460:                                              ; preds = %float8_lt.exit.i271
  store double %455, ptr %287, align 8
  br label %float8_lt.exit.thread.i272

float8_lt.exit.thread.i272:                       ; preds = %460, %float8_lt.exit.i271, %453
  %461 = getelementptr inbounds i8, ptr %447, i64 16
  %462 = load double, ptr %461, align 8
  %463 = fcmp uno double %462, 0.000000e+00
  br i1 %463, label %float8_gt.exit.thread.i274, label %float8_gt.exit.i273

float8_gt.exit.i273:                              ; preds = %float8_lt.exit.thread.i272
  %464 = load double, ptr %433, align 8
  %465 = fcmp uno double %464, 0.000000e+00
  %466 = fcmp ogt double %464, %462
  %467 = or i1 %465, %466
  br i1 %467, label %468, label %float8_gt.exit.thread.i274

468:                                              ; preds = %float8_gt.exit.i273
  store double %462, ptr %433, align 8
  br label %float8_gt.exit.thread.i274

float8_gt.exit.thread.i274:                       ; preds = %468, %float8_gt.exit.i273, %float8_lt.exit.thread.i272
  %469 = load double, ptr %434, align 8
  %470 = getelementptr inbounds i8, ptr %447, i64 8
  %471 = load double, ptr %470, align 8
  %472 = fcmp uno double %469, 0.000000e+00
  br i1 %472, label %float8_lt.exit16.thread.i276, label %float8_lt.exit16.i275

float8_lt.exit16.i275:                            ; preds = %float8_gt.exit.thread.i274
  %473 = fcmp uno double %471, 0.000000e+00
  %474 = fcmp olt double %469, %471
  %475 = or i1 %473, %474
  br i1 %475, label %476, label %float8_lt.exit16.thread.i276

476:                                              ; preds = %float8_lt.exit16.i275
  store double %471, ptr %434, align 8
  br label %float8_lt.exit16.thread.i276

float8_lt.exit16.thread.i276:                     ; preds = %476, %float8_lt.exit16.i275, %float8_gt.exit.thread.i274
  %477 = getelementptr inbounds i8, ptr %447, i64 24
  %478 = load double, ptr %477, align 8
  %479 = fcmp uno double %478, 0.000000e+00
  br i1 %479, label %adjustBox.exit278, label %float8_gt.exit17.i277

float8_gt.exit17.i277:                            ; preds = %float8_lt.exit16.thread.i276
  %480 = load double, ptr %435, align 8
  %481 = fcmp uno double %480, 0.000000e+00
  %482 = fcmp ogt double %480, %478
  %483 = or i1 %481, %482
  br i1 %483, label %484, label %adjustBox.exit278

484:                                              ; preds = %float8_gt.exit17.i277
  store double %478, ptr %435, align 8
  br label %adjustBox.exit278

485:                                              ; preds = %451
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false)
  br label %adjustBox.exit278

adjustBox.exit278:                                ; preds = %484, %float8_gt.exit17.i277, %float8_lt.exit16.thread.i276, %485
  %486 = load i32, ptr %442, align 8
  %487 = load ptr, ptr %8, align 8
  %488 = load i32, ptr %285, align 8
  %489 = add i32 %488, 1
  store i32 %489, ptr %285, align 8
  br label %616

490:                                              ; preds = %439
  %491 = load i32, ptr %286, align 8
  %492 = add i32 %491, %449
  %.not251 = icmp sgt i32 %492, %408
  br i1 %.not251, label %532, label %493

493:                                              ; preds = %490
  %494 = icmp sgt i32 %491, 0
  br i1 %494, label %495, label %527

495:                                              ; preds = %493
  %496 = load double, ptr %288, align 8
  %497 = load double, ptr %447, align 8
  %498 = fcmp uno double %496, 0.000000e+00
  br i1 %498, label %float8_lt.exit.thread.i280, label %float8_lt.exit.i279

float8_lt.exit.i279:                              ; preds = %495
  %499 = fcmp uno double %497, 0.000000e+00
  %500 = fcmp olt double %496, %497
  %501 = or i1 %499, %500
  br i1 %501, label %502, label %float8_lt.exit.thread.i280

502:                                              ; preds = %float8_lt.exit.i279
  store double %497, ptr %288, align 8
  br label %float8_lt.exit.thread.i280

float8_lt.exit.thread.i280:                       ; preds = %502, %float8_lt.exit.i279, %495
  %503 = getelementptr inbounds i8, ptr %447, i64 16
  %504 = load double, ptr %503, align 8
  %505 = fcmp uno double %504, 0.000000e+00
  br i1 %505, label %float8_gt.exit.thread.i282, label %float8_gt.exit.i281

float8_gt.exit.i281:                              ; preds = %float8_lt.exit.thread.i280
  %506 = load double, ptr %436, align 8
  %507 = fcmp uno double %506, 0.000000e+00
  %508 = fcmp ogt double %506, %504
  %509 = or i1 %507, %508
  br i1 %509, label %510, label %float8_gt.exit.thread.i282

510:                                              ; preds = %float8_gt.exit.i281
  store double %504, ptr %436, align 8
  br label %float8_gt.exit.thread.i282

float8_gt.exit.thread.i282:                       ; preds = %510, %float8_gt.exit.i281, %float8_lt.exit.thread.i280
  %511 = load double, ptr %437, align 8
  %512 = getelementptr inbounds i8, ptr %447, i64 8
  %513 = load double, ptr %512, align 8
  %514 = fcmp uno double %511, 0.000000e+00
  br i1 %514, label %float8_lt.exit16.thread.i284, label %float8_lt.exit16.i283

float8_lt.exit16.i283:                            ; preds = %float8_gt.exit.thread.i282
  %515 = fcmp uno double %513, 0.000000e+00
  %516 = fcmp olt double %511, %513
  %517 = or i1 %515, %516
  br i1 %517, label %518, label %float8_lt.exit16.thread.i284

518:                                              ; preds = %float8_lt.exit16.i283
  store double %513, ptr %437, align 8
  br label %float8_lt.exit16.thread.i284

float8_lt.exit16.thread.i284:                     ; preds = %518, %float8_lt.exit16.i283, %float8_gt.exit.thread.i282
  %519 = getelementptr inbounds i8, ptr %447, i64 24
  %520 = load double, ptr %519, align 8
  %521 = fcmp uno double %520, 0.000000e+00
  br i1 %521, label %adjustBox.exit286, label %float8_gt.exit17.i285

float8_gt.exit17.i285:                            ; preds = %float8_lt.exit16.thread.i284
  %522 = load double, ptr %438, align 8
  %523 = fcmp uno double %522, 0.000000e+00
  %524 = fcmp ogt double %522, %520
  %525 = or i1 %523, %524
  br i1 %525, label %526, label %adjustBox.exit286

526:                                              ; preds = %float8_gt.exit17.i285
  store double %520, ptr %438, align 8
  br label %adjustBox.exit286

527:                                              ; preds = %493
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false)
  br label %adjustBox.exit286

adjustBox.exit286:                                ; preds = %526, %float8_gt.exit17.i285, %float8_lt.exit16.thread.i284, %527
  %528 = load i32, ptr %442, align 8
  %529 = load ptr, ptr %284, align 8
  %530 = load i32, ptr %286, align 8
  %531 = add i32 %530, 1
  store i32 %531, ptr %286, align 8
  br label %616

532:                                              ; preds = %490
  %533 = tail call fastcc double @box_penalty(ptr noundef %287, ptr noundef %447)
  %534 = tail call fastcc double @box_penalty(ptr noundef %288, ptr noundef %447)
  %535 = fcmp olt double %533, %534
  br i1 %535, label %536, label %576

536:                                              ; preds = %532
  %537 = load i32, ptr %285, align 8
  %538 = icmp sgt i32 %537, 0
  br i1 %538, label %539, label %571

539:                                              ; preds = %536
  %540 = load double, ptr %287, align 8
  %541 = load double, ptr %447, align 8
  %542 = fcmp uno double %540, 0.000000e+00
  br i1 %542, label %float8_lt.exit.thread.i288, label %float8_lt.exit.i287

float8_lt.exit.i287:                              ; preds = %539
  %543 = fcmp uno double %541, 0.000000e+00
  %544 = fcmp olt double %540, %541
  %545 = or i1 %543, %544
  br i1 %545, label %546, label %float8_lt.exit.thread.i288

546:                                              ; preds = %float8_lt.exit.i287
  store double %541, ptr %287, align 8
  br label %float8_lt.exit.thread.i288

float8_lt.exit.thread.i288:                       ; preds = %546, %float8_lt.exit.i287, %539
  %547 = getelementptr inbounds i8, ptr %447, i64 16
  %548 = load double, ptr %547, align 8
  %549 = fcmp uno double %548, 0.000000e+00
  br i1 %549, label %float8_gt.exit.thread.i290, label %float8_gt.exit.i289

float8_gt.exit.i289:                              ; preds = %float8_lt.exit.thread.i288
  %550 = load double, ptr %433, align 8
  %551 = fcmp uno double %550, 0.000000e+00
  %552 = fcmp ogt double %550, %548
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %float8_gt.exit.thread.i290

554:                                              ; preds = %float8_gt.exit.i289
  store double %548, ptr %433, align 8
  br label %float8_gt.exit.thread.i290

float8_gt.exit.thread.i290:                       ; preds = %554, %float8_gt.exit.i289, %float8_lt.exit.thread.i288
  %555 = load double, ptr %434, align 8
  %556 = getelementptr inbounds i8, ptr %447, i64 8
  %557 = load double, ptr %556, align 8
  %558 = fcmp uno double %555, 0.000000e+00
  br i1 %558, label %float8_lt.exit16.thread.i292, label %float8_lt.exit16.i291

float8_lt.exit16.i291:                            ; preds = %float8_gt.exit.thread.i290
  %559 = fcmp uno double %557, 0.000000e+00
  %560 = fcmp olt double %555, %557
  %561 = or i1 %559, %560
  br i1 %561, label %562, label %float8_lt.exit16.thread.i292

562:                                              ; preds = %float8_lt.exit16.i291
  store double %557, ptr %434, align 8
  br label %float8_lt.exit16.thread.i292

float8_lt.exit16.thread.i292:                     ; preds = %562, %float8_lt.exit16.i291, %float8_gt.exit.thread.i290
  %563 = getelementptr inbounds i8, ptr %447, i64 24
  %564 = load double, ptr %563, align 8
  %565 = fcmp uno double %564, 0.000000e+00
  br i1 %565, label %adjustBox.exit294, label %float8_gt.exit17.i293

float8_gt.exit17.i293:                            ; preds = %float8_lt.exit16.thread.i292
  %566 = load double, ptr %435, align 8
  %567 = fcmp uno double %566, 0.000000e+00
  %568 = fcmp ogt double %566, %564
  %569 = or i1 %567, %568
  br i1 %569, label %570, label %adjustBox.exit294

570:                                              ; preds = %float8_gt.exit17.i293
  store double %564, ptr %435, align 8
  br label %adjustBox.exit294

571:                                              ; preds = %536
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %287, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false)
  br label %adjustBox.exit294

adjustBox.exit294:                                ; preds = %570, %float8_gt.exit17.i293, %float8_lt.exit16.thread.i292, %571
  %572 = load i32, ptr %442, align 8
  %573 = load ptr, ptr %8, align 8
  %574 = load i32, ptr %285, align 8
  %575 = add i32 %574, 1
  store i32 %575, ptr %285, align 8
  br label %616

576:                                              ; preds = %532
  %577 = load i32, ptr %286, align 8
  %578 = icmp sgt i32 %577, 0
  br i1 %578, label %579, label %611

579:                                              ; preds = %576
  %580 = load double, ptr %288, align 8
  %581 = load double, ptr %447, align 8
  %582 = fcmp uno double %580, 0.000000e+00
  br i1 %582, label %float8_lt.exit.thread.i296, label %float8_lt.exit.i295

float8_lt.exit.i295:                              ; preds = %579
  %583 = fcmp uno double %581, 0.000000e+00
  %584 = fcmp olt double %580, %581
  %585 = or i1 %583, %584
  br i1 %585, label %586, label %float8_lt.exit.thread.i296

586:                                              ; preds = %float8_lt.exit.i295
  store double %581, ptr %288, align 8
  br label %float8_lt.exit.thread.i296

float8_lt.exit.thread.i296:                       ; preds = %586, %float8_lt.exit.i295, %579
  %587 = getelementptr inbounds i8, ptr %447, i64 16
  %588 = load double, ptr %587, align 8
  %589 = fcmp uno double %588, 0.000000e+00
  br i1 %589, label %float8_gt.exit.thread.i298, label %float8_gt.exit.i297

float8_gt.exit.i297:                              ; preds = %float8_lt.exit.thread.i296
  %590 = load double, ptr %436, align 8
  %591 = fcmp uno double %590, 0.000000e+00
  %592 = fcmp ogt double %590, %588
  %593 = or i1 %591, %592
  br i1 %593, label %594, label %float8_gt.exit.thread.i298

594:                                              ; preds = %float8_gt.exit.i297
  store double %588, ptr %436, align 8
  br label %float8_gt.exit.thread.i298

float8_gt.exit.thread.i298:                       ; preds = %594, %float8_gt.exit.i297, %float8_lt.exit.thread.i296
  %595 = load double, ptr %437, align 8
  %596 = getelementptr inbounds i8, ptr %447, i64 8
  %597 = load double, ptr %596, align 8
  %598 = fcmp uno double %595, 0.000000e+00
  br i1 %598, label %float8_lt.exit16.thread.i300, label %float8_lt.exit16.i299

float8_lt.exit16.i299:                            ; preds = %float8_gt.exit.thread.i298
  %599 = fcmp uno double %597, 0.000000e+00
  %600 = fcmp olt double %595, %597
  %601 = or i1 %599, %600
  br i1 %601, label %602, label %float8_lt.exit16.thread.i300

602:                                              ; preds = %float8_lt.exit16.i299
  store double %597, ptr %437, align 8
  br label %float8_lt.exit16.thread.i300

float8_lt.exit16.thread.i300:                     ; preds = %602, %float8_lt.exit16.i299, %float8_gt.exit.thread.i298
  %603 = getelementptr inbounds i8, ptr %447, i64 24
  %604 = load double, ptr %603, align 8
  %605 = fcmp uno double %604, 0.000000e+00
  br i1 %605, label %adjustBox.exit302, label %float8_gt.exit17.i301

float8_gt.exit17.i301:                            ; preds = %float8_lt.exit16.thread.i300
  %606 = load double, ptr %438, align 8
  %607 = fcmp uno double %606, 0.000000e+00
  %608 = fcmp ogt double %606, %604
  %609 = or i1 %607, %608
  br i1 %609, label %610, label %adjustBox.exit302

610:                                              ; preds = %float8_gt.exit17.i301
  store double %604, ptr %438, align 8
  br label %adjustBox.exit302

611:                                              ; preds = %576
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %288, ptr noundef nonnull align 8 dereferenceable(32) %447, i64 32, i1 false)
  br label %adjustBox.exit302

adjustBox.exit302:                                ; preds = %610, %float8_gt.exit17.i301, %float8_lt.exit16.thread.i300, %611
  %612 = load i32, ptr %442, align 8
  %613 = load ptr, ptr %284, align 8
  %614 = load i32, ptr %286, align 8
  %615 = add i32 %614, 1
  store i32 %615, ptr %286, align 8
  br label %616

616:                                              ; preds = %adjustBox.exit278, %adjustBox.exit294, %adjustBox.exit302, %adjustBox.exit286
  %.sink390 = phi i32 [ %488, %adjustBox.exit278 ], [ %574, %adjustBox.exit294 ], [ %614, %adjustBox.exit302 ], [ %530, %adjustBox.exit286 ]
  %.sink388 = phi ptr [ %487, %adjustBox.exit278 ], [ %573, %adjustBox.exit294 ], [ %613, %adjustBox.exit302 ], [ %529, %adjustBox.exit286 ]
  %.sink.in = phi i32 [ %486, %adjustBox.exit278 ], [ %572, %adjustBox.exit294 ], [ %612, %adjustBox.exit302 ], [ %528, %adjustBox.exit286 ]
  %.sink = trunc i32 %.sink.in to i16
  %617 = sext i32 %.sink390 to i64
  %618 = getelementptr i16, ptr %.sink388, i64 %617
  store i16 %.sink, ptr %618, align 2
  %619 = add i16 %.4352, 1
  %620 = zext i16 %619 to i32
  %621 = icmp ugt i32 %.1242, %620
  br i1 %621, label %439, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %616, %280, %._crit_edge349
  %622 = ptrtoint ptr %287 to i64
  %623 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %622, ptr %623, align 8
  %624 = ptrtoint ptr %288 to i64
  br label %625

625:                                              ; preds = %.loopexit, %fallbackSplit.exit
  %.sink391 = phi i64 [ %624, %.loopexit ], [ %.037.lcssa.i, %fallbackSplit.exit ]
  %626 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sink391, ptr %626, align 8
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = tail call i32 @float8_cmp_internal(double noundef %3, double noundef %4) #14
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #14
  ret i32 %7
}

; Function Attrs: nounwind uwtable
define internal fastcc void @g_box_consider_split(ptr nocapture noundef nonnull %0, i32 noundef range(i32 0, 2) %1, double noundef %2, i32 noundef range(i32 -2147483648, 65536) %3, double noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  %9 = sdiv i32 %8, 2
  %.not = icmp slt i32 %3, %9
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = sdiv i32 %7, 2
  %. = tail call i32 @llvm.smin.i32(i32 %5, i32 %11)
  br label %12

12:                                               ; preds = %10, %6
  %.052 = phi i32 [ %3, %6 ], [ %., %10 ]
  %13 = sub i32 %7, %.052
  %14 = tail call i32 @llvm.smin.i32(i32 %.052, i32 %13)
  %.not72 = icmp eq i32 %7, 0
  br i1 %.not72, label %15, label %16

15:                                               ; preds = %12
  tail call void @float_zero_divide_error() #15
  unreachable

16:                                               ; preds = %12
  %17 = sitofp i32 %14 to float
  %18 = sitofp i32 %7 to float
  %19 = fdiv float %17, %18
  %20 = tail call float @llvm.fabs.f32(float %19)
  %21 = fcmp une float %20, 0x7FF0000000000000
  br i1 %21, label %23, label %22

22:                                               ; preds = %16
  tail call void @float_overflow_error() #15
  unreachable

23:                                               ; preds = %16
  %24 = fcmp une float %19, 0.000000e+00
  %25 = icmp eq i32 %14, 0
  %or.cond.not17.i = or i1 %25, %24
  br i1 %or.cond.not17.i, label %float4_div.exit, label %26

26:                                               ; preds = %23
  tail call void @float_underflow_error() #15
  unreachable

float4_div.exit:                                  ; preds = %23
  %27 = fpext float %19 to double
  %28 = fcmp ogt double %27, 3.000000e-01
  br i1 %28, label %29, label %113

29:                                               ; preds = %float4_div.exit
  %30 = icmp eq i32 %1, 0
  br i1 %30, label %31, label %44

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 8
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8
  %36 = fsub double %33, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %33)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i = or i1 %40, %38
  %41 = tail call double @llvm.fabs.f64(double %35)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %or.cond8.i = or i1 %42, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %43

43:                                               ; preds = %31
  tail call void @float_overflow_error() #15
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %0, i64 16
  %46 = load double, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %0, i64 32
  %48 = load double, ptr %47, align 8
  %49 = fsub double %46, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp une double %50, 0x7FF0000000000000
  %52 = tail call double @llvm.fabs.f64(double %46)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond.i59 = or i1 %53, %51
  %54 = tail call double @llvm.fabs.f64(double %48)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %or.cond8.i60 = or i1 %55, %or.cond.i59
  br i1 %or.cond8.i60, label %float8_mi.exit, label %56

56:                                               ; preds = %44
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %44, %31
  %.051 = phi double [ %36, %31 ], [ %49, %44 ]
  %57 = fsub double %4, %2
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp une double %58, 0x7FF0000000000000
  %60 = tail call double @llvm.fabs.f64(double %4)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond.i62 = or i1 %61, %59
  %62 = tail call double @llvm.fabs.f64(double %2)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond8.i63 = or i1 %63, %or.cond.i62
  br i1 %or.cond8.i63, label %float8_mi.exit64, label %64

64:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit64:                                 ; preds = %float8_mi.exit
  %65 = fcmp une double %.051, 0.000000e+00
  %66 = fcmp uno double %57, 0.000000e+00
  %or.cond11.i = or i1 %66, %65
  br i1 %or.cond11.i, label %68, label %67

67:                                               ; preds = %float8_mi.exit64
  tail call void @float_zero_divide_error() #15
  unreachable

68:                                               ; preds = %float8_mi.exit64
  %69 = fdiv double %57, %.051
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp une double %70, 0x7FF0000000000000
  %72 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond13.i = or i1 %72, %71
  br i1 %or.cond13.i, label %74, label %73

73:                                               ; preds = %68
  tail call void @float_overflow_error() #15
  unreachable

74:                                               ; preds = %68
  %75 = fcmp une double %69, 0.000000e+00
  %76 = fcmp oeq double %57, 0.000000e+00
  %or.cond.not17.i65 = or i1 %76, %75
  %77 = tail call double @llvm.fabs.f64(double %.051)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond15.i = or i1 %78, %or.cond.not17.i65
  br i1 %or.cond15.i, label %float8_div.exit, label %79

79:                                               ; preds = %74
  tail call void @float_underflow_error() #15
  unreachable

float8_div.exit:                                  ; preds = %74
  %80 = fptrunc double %69 to float
  %81 = getelementptr inbounds i8, ptr %0, i64 40
  %82 = load i8, ptr %81, align 8
  %83 = trunc i8 %82 to i1
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %float8_div.exit
  %85 = getelementptr inbounds i8, ptr %0, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = icmp eq i32 %86, %1
  br i1 %87, label %88, label %98

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 68
  %90 = load float, ptr %89, align 4
  %91 = fcmp ogt float %90, %80
  br i1 %91, label %.critedge, label %92

92:                                               ; preds = %88
  %93 = fcmp oeq float %90, %80
  br i1 %93, label %94, label %113

94:                                               ; preds = %92
  %95 = getelementptr inbounds i8, ptr %0, i64 64
  %96 = load float, ptr %95, align 8
  %97 = fcmp ogt float %19, %96
  br i1 %97, label %.critedge, label %113

98:                                               ; preds = %84
  %.inv.i = fcmp oge float %80, 0.000000e+00
  %..i = select i1 %.inv.i, float %80, float 0.000000e+00
  %99 = getelementptr inbounds i8, ptr %0, i64 68
  %100 = load float, ptr %99, align 4
  %.inv.i66 = fcmp oge float %100, 0.000000e+00
  %..i67 = select i1 %.inv.i66, float %100, float 0.000000e+00
  %101 = fcmp olt float %..i, %..i67
  br i1 %101, label %.critedge, label %102

102:                                              ; preds = %98
  %103 = getelementptr inbounds i8, ptr %0, i64 80
  %104 = load double, ptr %103, align 8
  %105 = fcmp ule double %.051, %104
  %106 = fcmp ugt float %..i, %..i67
  %or.cond = or i1 %106, %105
  br i1 %or.cond, label %113, label %.critedge

.critedge:                                        ; preds = %102, %98, %88, %94, %float8_div.exit
  store i8 0, ptr %81, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 64
  store float %19, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 80
  store double %.051, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %0, i64 68
  store float %80, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %0, i64 56
  store double %2, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 48
  store double %4, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 72
  store i32 %1, ptr %112, align 8
  br label %113

113:                                              ; preds = %102, %92, %94, %.critedge, %float4_div.exit
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #14
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @gist_box_same(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %3, 0
  %11 = icmp ne i64 %6, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %42

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp uno double %14, 0.000000e+00
  %18 = fcmp uno double %16, 0.000000e+00
  %19 = fcmp oeq double %14, %16
  %.in.i = select i1 %17, i1 %18, i1 %19
  br i1 %.in.i, label %20, label %46

20:                                               ; preds = %12
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 24
  %24 = load double, ptr %23, align 8
  %25 = fcmp uno double %22, 0.000000e+00
  %26 = fcmp uno double %24, 0.000000e+00
  %27 = fcmp oeq double %22, %24
  %.in.i20 = select i1 %25, i1 %26, i1 %27
  br i1 %.in.i20, label %28, label %46

28:                                               ; preds = %20
  %29 = load double, ptr %4, align 8
  %30 = load double, ptr %7, align 8
  %31 = fcmp uno double %29, 0.000000e+00
  %32 = fcmp uno double %30, 0.000000e+00
  %33 = fcmp oeq double %29, %30
  %.in.i21 = select i1 %31, i1 %32, i1 %33
  br i1 %.in.i21, label %34, label %46

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp uno double %36, 0.000000e+00
  %40 = fcmp uno double %38, 0.000000e+00
  %41 = fcmp oeq double %36, %38
  %.in.i22 = select i1 %39, i1 %40, i1 %41
  br label %46

42:                                               ; preds = %1
  %43 = icmp eq i64 %3, 0
  %44 = icmp eq i64 %6, 0
  %45 = select i1 %43, i1 %44, i1 false
  br label %46

46:                                               ; preds = %12, %20, %28, %34, %42
  %storemerge.in = phi i1 [ %45, %42 ], [ false, %28 ], [ false, %20 ], [ false, %12 ], [ %.in.i22, %34 ]
  %47 = inttoptr i64 %9 to ptr
  %storemerge = zext i1 %storemerge.in to i8
  store i8 %storemerge, ptr %47, align 1
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_poly_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #14
  %12 = tail call ptr @palloc(i64 noundef 32) #14
  %13 = getelementptr inbounds i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = tail call ptr @palloc(i64 noundef 32) #14
  %15 = ptrtoint ptr %12 to i64
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %14, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 24
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %14, i64 26
  store i8 0, ptr %25, align 2
  %26 = ptrtoint ptr %14 to i64
  br label %27

27:                                               ; preds = %1, %8
  %.0 = phi i64 [ %26, %8 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_poly_consistent(ptr nocapture noundef readonly %0) #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #14
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr i8, ptr %0, i64 96
  %12 = load i64, ptr %11, align 8
  %13 = inttoptr i64 %12 to ptr
  store i8 1, ptr %13, align 1
  %14 = load i64, ptr %4, align 8
  %15 = icmp eq i64 %14, 0
  %16 = icmp eq ptr %8, null
  %or.cond = select i1 %15, i1 true, i1 %16
  br i1 %or.cond, label %27, label %17

17:                                               ; preds = %1
  %18 = inttoptr i64 %14 to ptr
  %19 = trunc i64 %10 to i16
  %20 = getelementptr inbounds i8, ptr %8, i64 8
  %21 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %18, ptr noundef %20, i16 noundef zeroext %19)
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not = icmp eq ptr %8, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %8) #14
  br label %25

25:                                               ; preds = %17, %24
  %26 = zext i1 %21 to i64
  br label %27

27:                                               ; preds = %1, %25
  %.0 = phi i64 [ %26, %25 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %70

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @palloc(i64 noundef 32) #14
  %12 = load double, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp une double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %12)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i = or i1 %19, %17
  %20 = tail call double @llvm.fabs.f64(double %14)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond8.i = or i1 %21, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %22

22:                                               ; preds = %8
  tail call void @float_overflow_error() #15
  unreachable

float8_pl.exit:                                   ; preds = %8
  store double %15, ptr %11, align 8
  %23 = load double, ptr %10, align 8
  %24 = load double, ptr %13, align 8
  %25 = fsub double %23, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp une double %26, 0x7FF0000000000000
  %28 = tail call double @llvm.fabs.f64(double %23)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond.i26 = or i1 %29, %27
  %30 = tail call double @llvm.fabs.f64(double %24)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond8.i27 = or i1 %31, %or.cond.i26
  br i1 %or.cond8.i27, label %float8_mi.exit, label %32

32:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %33 = getelementptr inbounds i8, ptr %11, i64 16
  store double %25, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %13, align 8
  %37 = fadd double %35, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp une double %38, 0x7FF0000000000000
  %40 = tail call double @llvm.fabs.f64(double %35)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %or.cond.i28 = or i1 %41, %39
  %42 = tail call double @llvm.fabs.f64(double %36)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  %or.cond8.i29 = or i1 %43, %or.cond.i28
  br i1 %or.cond8.i29, label %float8_pl.exit30, label %44

44:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_pl.exit30:                                 ; preds = %float8_mi.exit
  %45 = getelementptr inbounds i8, ptr %11, i64 8
  store double %37, ptr %45, align 8
  %46 = load double, ptr %34, align 8
  %47 = load double, ptr %13, align 8
  %48 = fsub double %46, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp une double %49, 0x7FF0000000000000
  %51 = tail call double @llvm.fabs.f64(double %46)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond.i31 = or i1 %52, %50
  %53 = tail call double @llvm.fabs.f64(double %47)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond8.i32 = or i1 %54, %or.cond.i31
  br i1 %or.cond8.i32, label %float8_mi.exit33, label %55

55:                                               ; preds = %float8_pl.exit30
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit33:                                 ; preds = %float8_pl.exit30
  %56 = getelementptr inbounds i8, ptr %11, i64 24
  store double %48, ptr %56, align 8
  %57 = tail call ptr @palloc(i64 noundef 32) #14
  %58 = ptrtoint ptr %11 to i64
  store i64 %58, ptr %57, align 8
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %57, i64 8
  store ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 16
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %57, i64 16
  store ptr %63, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %4, i64 24
  %66 = load i16, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %57, i64 24
  store i16 %66, ptr %67, align 8
  %68 = getelementptr inbounds i8, ptr %57, i64 26
  store i8 0, ptr %68, align 2
  %69 = ptrtoint ptr %57 to i64
  br label %70

70:                                               ; preds = %1, %float8_mi.exit33
  %.0 = phi i64 [ %69, %float8_mi.exit33 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_circle_consistent(ptr nocapture noundef readonly %0) #0 {
  %2 = alloca %struct.BOX, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  store i8 1, ptr %14, align 1
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i64 %7, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %52, label %18

18:                                               ; preds = %1
  %19 = load double, ptr %8, align 8
  %20 = getelementptr inbounds i8, ptr %8, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond8.i = or i1 %28, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %29

29:                                               ; preds = %18
  tail call void @float_overflow_error() #15
  unreachable

float8_pl.exit:                                   ; preds = %18
  store double %22, ptr %2, align 8
  %30 = fsub double %19, %21
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp une double %31, 0x7FF0000000000000
  %or.cond.i20 = or i1 %26, %32
  %or.cond8.i21 = or i1 %28, %or.cond.i20
  br i1 %or.cond8.i21, label %float8_mi.exit, label %33

33:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %34 = getelementptr inbounds i8, ptr %2, i64 16
  store double %30, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, %21
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp une double %38, 0x7FF0000000000000
  %40 = tail call double @llvm.fabs.f64(double %36)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %or.cond.i22 = or i1 %41, %39
  %or.cond8.i23 = or i1 %28, %or.cond.i22
  br i1 %or.cond8.i23, label %float8_pl.exit24, label %42

42:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_pl.exit24:                                 ; preds = %float8_mi.exit
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  store double %37, ptr %43, align 8
  %44 = fsub double %36, %21
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp une double %45, 0x7FF0000000000000
  %or.cond.i25 = or i1 %41, %46
  %or.cond8.i26 = or i1 %28, %or.cond.i25
  br i1 %or.cond8.i26, label %float8_mi.exit27, label %47

47:                                               ; preds = %float8_pl.exit24
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit27:                                 ; preds = %float8_pl.exit24
  %48 = getelementptr inbounds i8, ptr %2, i64 24
  store double %44, ptr %48, align 8
  %49 = inttoptr i64 %15 to ptr
  %50 = call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef %49, ptr noundef %2, i16 noundef zeroext %11)
  %51 = zext i1 %50 to i64
  br label %52

52:                                               ; preds = %1, %float8_mi.exit27
  %.0 = phi i64 [ %51, %float8_mi.exit27 ], [ 0, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_compress(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #14
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @palloc(i64 noundef 32) #14
  %13 = getelementptr inbounds i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %4, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %12, i64 24
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %12, i64 26
  store i8 0, ptr %24, align 2
  %25 = ptrtoint ptr %12 to i64
  br label %26

26:                                               ; preds = %1, %8
  %.0 = phi i64 [ %25, %8 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_fetch(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @palloc(i64 noundef 32) #14
  %8 = tail call ptr @palloc(i64 noundef 16) #14
  %9 = load double, ptr %6, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store double %11, ptr %12, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %7, i64 26
  store i8 0, ptr %23, align 2
  %24 = ptrtoint ptr %7 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_point_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i16 %7, 29
  %12 = icmp eq i16 %7, 30
  %spec.store.select = select i1 %12, i16 11, i16 %7
  %narrow = select i1 %11, i16 10, i16 %spec.store.select
  %13 = udiv i16 %narrow, 20
  %14 = urem i16 %narrow, 20
  switch i16 %13, label %167 [
    i16 0, label %15
    i16 1, label %101
    i16 2, label %128
    i16 3, label %149
  ]

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  switch i16 %14, label %97 [
    i16 1, label %21
    i16 5, label %27
    i16 11, label %32
    i16 10, label %39
    i16 6, label %46
  ]

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 16
  %23 = load double, ptr %22, align 8
  %24 = load double, ptr %20, align 8
  %25 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %26 = fcmp olt double %25, %24
  br label %.sink.split

27:                                               ; preds = %15
  %28 = load double, ptr %17, align 8
  %29 = load double, ptr %20, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ogt double %28, %30
  br label %.sink.split

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 0x3EB0C6F7A0B5ED8D
  %38 = fcmp ogt double %34, %37
  br label %.sink.split

39:                                               ; preds = %15
  %40 = getelementptr inbounds i8, ptr %17, i64 24
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %20, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp olt double %44, %43
  br label %.sink.split

46:                                               ; preds = %15
  %47 = getelementptr inbounds i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr i8, ptr %48, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 1
  %.not52 = icmp eq i16 %55, 0
  br i1 %.not52, label %75, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds i8, ptr %17, i64 16
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %20, align 8
  %60 = fcmp oeq double %58, %59
  %61 = fsub double %58, %59
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ole double %62, 0x3EB0C6F7A0B5ED8D
  %64 = or i1 %60, %63
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %56
  %66 = getelementptr inbounds i8, ptr %17, i64 24
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %20, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fcmp oeq double %67, %69
  %71 = fsub double %67, %69
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ole double %72, 0x3EB0C6F7A0B5ED8D
  %74 = or i1 %70, %73
  br label %.sink.split

75:                                               ; preds = %46
  %76 = load double, ptr %20, align 8
  %77 = load double, ptr %17, align 8
  %78 = fadd double %77, 0x3EB0C6F7A0B5ED8D
  %79 = fcmp ugt double %76, %78
  br i1 %79, label %.sink.split, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %17, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fadd double %76, 0x3EB0C6F7A0B5ED8D
  %84 = fcmp ult double %83, %82
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds i8, ptr %20, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %17, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, 0x3EB0C6F7A0B5ED8D
  %91 = fcmp ugt double %87, %90
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds i8, ptr %17, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fadd double %87, 0x3EB0C6F7A0B5ED8D
  %96 = fcmp oge double %95, %94
  br label %.sink.split

97:                                               ; preds = %15
  %98 = zext nneg i16 %14 to i32
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %98) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.gist_point_consistent_internal) #14
  unreachable

101:                                              ; preds = %1
  %102 = getelementptr i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %4, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fcmp ult double %107, %109
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds i8, ptr %106, i64 16
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %104, align 8
  %115 = fcmp ugt double %113, %114
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %106, i64 8
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds i8, ptr %104, i64 24
  %120 = load double, ptr %119, align 8
  %121 = fcmp ult double %118, %120
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %106, i64 24
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %104, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fcmp ole double %124, %126
  br label %.sink.split

128:                                              ; preds = %1
  %129 = getelementptr i8, ptr %0, i64 48
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @pg_detoast_datum(ptr noundef %131) #14
  %133 = ptrtoint ptr %132 to i64
  %134 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_poly_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %133, i64 noundef 3, i64 noundef 0, i64 noundef %9) #14
  %135 = icmp ne i64 %134, 0
  %136 = getelementptr inbounds i8, ptr %4, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds i8, ptr %137, i64 16
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr i8, ptr %137, i64 %140
  %142 = getelementptr inbounds i8, ptr %141, i64 12
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 1
  %.not46 = icmp ne i16 %144, 0
  %brmerge.not = select i1 %.not46, i1 %135, i1 false
  br i1 %brmerge.not, label %145, label %170

145:                                              ; preds = %128
  %146 = load i64, ptr %4, align 8
  %147 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @poly_contain_pt, i32 noundef 0, i64 noundef %133, i64 noundef %146) #14
  %148 = icmp ne i64 %147, 0
  br label %.sink.split

149:                                              ; preds = %1
  %150 = getelementptr i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_circle_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %151, i64 noundef 3, i64 noundef 0, i64 noundef %9) #14
  %153 = icmp ne i64 %152, 0
  %154 = getelementptr inbounds i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds i8, ptr %155, i64 16
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i64
  %159 = getelementptr i8, ptr %155, i64 %158
  %160 = getelementptr inbounds i8, ptr %159, i64 12
  %161 = load i16, ptr %160, align 4
  %162 = and i16 %161, 1
  %.not = icmp ne i16 %162, 0
  %brmerge49.not = select i1 %.not, i1 %153, i1 false
  br i1 %brmerge49.not, label %163, label %170

163:                                              ; preds = %149
  %164 = load i64, ptr %4, align 8
  %165 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @circle_contain_pt, i32 noundef 0, i64 noundef %151, i64 noundef %164) #14
  %166 = icmp ne i64 %165, 0
  br label %.sink.split

167:                                              ; preds = %1
  %.0 = zext i16 %narrow to i32
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %168)
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.0) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.gist_point_consistent) #14
  unreachable

.sink.split:                                      ; preds = %101, %111, %116, %122, %92, %85, %80, %75, %65, %56, %39, %32, %27, %21, %145, %163
  %.044.ph = phi i1 [ %148, %145 ], [ %166, %163 ], [ %45, %39 ], [ %38, %32 ], [ %31, %27 ], [ %26, %21 ], [ false, %56 ], [ %74, %65 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ %96, %92 ], [ false, %116 ], [ false, %111 ], [ false, %101 ], [ %127, %122 ]
  store i8 0, ptr %10, align 1
  br label %170

170:                                              ; preds = %.sink.split, %149, %128
  %.044 = phi i1 [ %153, %149 ], [ %135, %128 ], [ %.044.ph, %.sink.split ]
  %171 = zext i1 %.044 to i64
  ret i64 %171
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @poly_contain_pt(ptr noundef) #1

declare i64 @circle_contain_pt(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #6

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond = icmp ult i16 %4, 20
  br i1 %cond, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp ne i16 %17, 0
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call fastcc double @computeDistance(i1 noundef zeroext %18, ptr noundef %20, ptr noundef %23)
  %25 = bitcast double %24 to i64
  ret i64 %25

26:                                               ; preds = %1
  %27 = trunc i64 %3 to i32
  %28 = and i32 %27, 65535
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1470, ptr noundef nonnull @__func__.gist_point_distance) #14
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc double @computeDistance(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  br i1 %0, label %5, label %11

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %6, i64 noundef %8) #14
  %10 = bitcast i64 %9 to double
  br label %float8_mi.exit

11:                                               ; preds = %3
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %1, align 8
  %14 = fcmp ugt double %12, %13
  br i1 %14, label %60, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp ult double %12, %17
  br i1 %18, label %60, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ugt double %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %21, %27
  br i1 %28, label %29, label %float8_mi.exit

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %31, %33
  br i1 %34, label %35, label %44

35:                                               ; preds = %29
  %36 = fsub double %31, %33
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %31)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i = or i1 %40, %38
  %41 = tail call double @llvm.fabs.f64(double %33)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %or.cond8.i = or i1 %42, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %43

43:                                               ; preds = %35
  tail call void @float_overflow_error() #15
  unreachable

44:                                               ; preds = %29
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load double, ptr %45, align 8
  %47 = fcmp olt double %31, %46
  br i1 %47, label %48, label %57

48:                                               ; preds = %44
  %49 = fsub double %46, %31
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp une double %50, 0x7FF0000000000000
  %52 = tail call double @llvm.fabs.f64(double %46)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond.i70 = or i1 %53, %51
  %54 = tail call double @llvm.fabs.f64(double %31)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %or.cond8.i71 = or i1 %55, %or.cond.i70
  br i1 %or.cond8.i71, label %float8_mi.exit, label %56

56:                                               ; preds = %48
  tail call void @float_overflow_error() #15
  unreachable

57:                                               ; preds = %44
  %58 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %58)
  %59 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.computeDistance) #14
  unreachable

60:                                               ; preds = %15, %11
  %61 = getelementptr inbounds i8, ptr %2, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %1, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fcmp ugt double %62, %64
  br i1 %65, label %97, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %1, i64 16
  %68 = getelementptr inbounds i8, ptr %1, i64 24
  %69 = load double, ptr %68, align 8
  %70 = fcmp ult double %62, %69
  br i1 %70, label %97, label %71

71:                                               ; preds = %66
  %72 = fcmp ogt double %12, %13
  br i1 %72, label %73, label %82

73:                                               ; preds = %71
  %74 = fsub double %12, %13
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp une double %75, 0x7FF0000000000000
  %77 = tail call double @llvm.fabs.f64(double %12)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond.i73 = or i1 %78, %76
  %79 = tail call double @llvm.fabs.f64(double %13)
  %80 = fcmp oeq double %79, 0x7FF0000000000000
  %or.cond8.i74 = or i1 %80, %or.cond.i73
  br i1 %or.cond8.i74, label %float8_mi.exit, label %81

81:                                               ; preds = %73
  tail call void @float_overflow_error() #15
  unreachable

82:                                               ; preds = %71
  %83 = load double, ptr %67, align 8
  %84 = fcmp olt double %12, %83
  br i1 %84, label %85, label %94

85:                                               ; preds = %82
  %86 = fsub double %83, %12
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp une double %87, 0x7FF0000000000000
  %89 = tail call double @llvm.fabs.f64(double %83)
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %or.cond.i76 = or i1 %90, %88
  %91 = tail call double @llvm.fabs.f64(double %12)
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond8.i77 = or i1 %92, %or.cond.i76
  br i1 %or.cond8.i77, label %float8_mi.exit, label %93

93:                                               ; preds = %85
  tail call void @float_overflow_error() #15
  unreachable

94:                                               ; preds = %82
  %95 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %95)
  %96 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.computeDistance) #14
  unreachable

97:                                               ; preds = %66, %60
  %98 = ptrtoint ptr %2 to i64
  %99 = getelementptr inbounds i8, ptr %1, i64 16
  %100 = ptrtoint ptr %99 to i64
  %101 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %100) #14
  %102 = bitcast i64 %101 to double
  %103 = ptrtoint ptr %1 to i64
  %104 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %103) #14
  %105 = bitcast i64 %104 to double
  %106 = fcmp ogt double %102, %105
  %.1 = select i1 %106, double %105, double %102
  %107 = load double, ptr %99, align 8
  store double %107, ptr %4, align 8
  %108 = load double, ptr %63, align 8
  %109 = getelementptr inbounds i8, ptr %4, i64 8
  store double %108, ptr %109, align 8
  %110 = ptrtoint ptr %4 to i64
  %111 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %110) #14
  %112 = bitcast i64 %111 to double
  %113 = fcmp ogt double %.1, %112
  %.2 = select i1 %113, double %112, double %.1
  %114 = load double, ptr %1, align 8
  store double %114, ptr %4, align 8
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load double, ptr %115, align 8
  store double %116, ptr %109, align 8
  %117 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %110) #14
  %118 = bitcast i64 %117 to double
  %119 = fcmp ogt double %.2, %118
  br i1 %119, label %120, label %float8_mi.exit

120:                                              ; preds = %97
  br label %float8_mi.exit

float8_mi.exit:                                   ; preds = %85, %73, %48, %35, %25, %120, %97, %5
  %.0 = phi double [ %10, %5 ], [ %118, %120 ], [ %.2, %97 ], [ 0.000000e+00, %25 ], [ %36, %35 ], [ %49, %48 ], [ %74, %73 ], [ %86, %85 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #14
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = inttoptr i64 %11 to ptr
  %18 = tail call fastcc double @computeDistance(i1 noundef zeroext false, ptr noundef %16, ptr noundef %17)
  %19 = bitcast double %18 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #14
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = inttoptr i64 %14 to ptr
  %21 = tail call fastcc double @computeDistance(i1 noundef zeroext false, ptr noundef %19, ptr noundef %20)
  store i8 1, ptr %12, align 1
  %22 = bitcast double %21 to i64
  ret i64 %22
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_poly_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #13
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #14
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #14
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i64, ptr %15, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = inttoptr i64 %14 to ptr
  %21 = tail call fastcc double @computeDistance(i1 noundef zeroext false, ptr noundef %19, ptr noundef %20)
  store i8 1, ptr %12, align 1
  %22 = bitcast double %21 to i64
  ret i64 %22
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local noundef i64 @gist_point_sortsupport(ptr nocapture noundef readonly %0) local_unnamed_addr #5 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8
  %7 = trunc i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %4, i64 40
  store ptr @gist_bbox_zorder_abbrev_convert, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 48
  store ptr @gist_bbox_zorder_abbrev_abort, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @gist_bbox_zorder_cmp, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %8
  %gist_bbox_zorder_cmp.sink = phi ptr [ @ssup_datum_unsigned_cmp, %8 ], [ @gist_bbox_zorder_cmp, %1 ]
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %gist_bbox_zorder_cmp.sink, ptr %13, align 8
  ret i64 0
}

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @gist_bbox_zorder_abbrev_convert(i64 noundef %0, ptr nocapture readnone %1) #7 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds i8, ptr %3, i64 24
  %8 = load double, ptr %7, align 8
  %9 = fptrunc double %8 to float
  %10 = fcmp uno float %6, 0.000000e+00
  br i1 %10, label %ieee_float32_to_uint32.exit.i, label %11

11:                                               ; preds = %2
  %12 = bitcast float %6 to i32
  %13 = xor i32 %12, -1
  %14 = fneg float %6
  %15 = bitcast float %14 to i32
  %.not5.i.i = icmp slt i32 %12, 0
  %.sroa.0.0.i.i = select i1 %.not5.i.i, i32 %13, i32 %15
  %16 = zext i32 %.sroa.0.0.i.i to i64
  br label %ieee_float32_to_uint32.exit.i

ieee_float32_to_uint32.exit.i:                    ; preds = %11, %2
  %.0.i.i = phi i64 [ %16, %11 ], [ 4294967295, %2 ]
  %17 = fcmp uno float %9, 0.000000e+00
  br i1 %17, label %point_zorder_internal.exit, label %18

18:                                               ; preds = %ieee_float32_to_uint32.exit.i
  %19 = bitcast float %9 to i32
  %20 = xor i32 %19, -1
  %21 = fneg float %9
  %22 = bitcast float %21 to i32
  %.not5.i3.i = icmp slt i32 %19, 0
  %.sroa.0.0.i4.i = select i1 %.not5.i3.i, i32 %20, i32 %22
  %23 = zext i32 %.sroa.0.0.i4.i to i64
  br label %point_zorder_internal.exit

point_zorder_internal.exit:                       ; preds = %ieee_float32_to_uint32.exit.i, %18
  %.0.i5.i = phi i64 [ %23, %18 ], [ 4294967295, %ieee_float32_to_uint32.exit.i ]
  %24 = shl nuw nsw i64 %.0.i.i, 16
  %25 = or i64 %24, %.0.i.i
  %26 = and i64 %25, 281470681808895
  %27 = shl nuw nsw i64 %26, 8
  %28 = or i64 %27, %26
  %29 = and i64 %28, 71777214294589695
  %30 = shl nuw nsw i64 %29, 4
  %31 = or i64 %30, %29
  %32 = and i64 %31, 1085102592571150095
  %33 = shl nuw nsw i64 %32, 2
  %34 = or i64 %33, %32
  %35 = and i64 %34, 3689348814741910323
  %36 = shl nuw nsw i64 %35, 1
  %37 = or i64 %36, %35
  %38 = and i64 %37, 6148914691236517205
  %39 = shl nuw nsw i64 %.0.i5.i, 16
  %40 = or i64 %39, %.0.i5.i
  %41 = and i64 %40, 281470681808895
  %42 = shl nuw nsw i64 %41, 8
  %43 = or i64 %42, %41
  %44 = and i64 %43, 71777214294589695
  %45 = shl nuw nsw i64 %44, 4
  %46 = or i64 %45, %44
  %47 = and i64 %46, 1085102592571150095
  %48 = shl nuw nsw i64 %47, 2
  %49 = or i64 %48, %47
  %50 = and i64 %49, 3689348814741910323
  %51 = shl nuw i64 %50, 2
  %52 = shl nuw nsw i64 %50, 1
  %53 = or i64 %51, %52
  %54 = and i64 %53, -6148914691236517206
  %55 = or disjoint i64 %54, %38
  ret i64 %55
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @gist_bbox_zorder_abbrev_abort(i32 %0, ptr nocapture readnone %1) #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @gist_bbox_zorder_cmp(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #7 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  %12 = load double, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %6, i64 24
  %15 = load double, ptr %14, align 8
  %16 = fcmp oeq double %12, %15
  br i1 %16, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %3, %13
  %17 = fptrunc double %8 to float
  %18 = fptrunc double %12 to float
  %19 = fcmp uno float %17, 0.000000e+00
  br i1 %19, label %ieee_float32_to_uint32.exit.i, label %20

20:                                               ; preds = %._crit_edge
  %21 = bitcast float %17 to i32
  %22 = xor i32 %21, -1
  %23 = fneg float %17
  %24 = bitcast float %23 to i32
  %.not5.i.i = icmp slt i32 %21, 0
  %.sroa.0.0.i.i = select i1 %.not5.i.i, i32 %22, i32 %24
  %25 = zext i32 %.sroa.0.0.i.i to i64
  br label %ieee_float32_to_uint32.exit.i

ieee_float32_to_uint32.exit.i:                    ; preds = %20, %._crit_edge
  %.0.i.i = phi i64 [ %25, %20 ], [ 4294967295, %._crit_edge ]
  %26 = fcmp uno float %18, 0.000000e+00
  br i1 %26, label %point_zorder_internal.exit, label %27

27:                                               ; preds = %ieee_float32_to_uint32.exit.i
  %28 = bitcast float %18 to i32
  %29 = xor i32 %28, -1
  %30 = fneg float %18
  %31 = bitcast float %30 to i32
  %.not5.i3.i = icmp slt i32 %28, 0
  %.sroa.0.0.i4.i = select i1 %.not5.i3.i, i32 %29, i32 %31
  %32 = zext i32 %.sroa.0.0.i4.i to i64
  br label %point_zorder_internal.exit

point_zorder_internal.exit:                       ; preds = %ieee_float32_to_uint32.exit.i, %27
  %.0.i5.i = phi i64 [ %32, %27 ], [ 4294967295, %ieee_float32_to_uint32.exit.i ]
  %33 = shl nuw nsw i64 %.0.i.i, 16
  %34 = or i64 %33, %.0.i.i
  %35 = and i64 %34, 281470681808895
  %36 = shl nuw nsw i64 %35, 8
  %37 = or i64 %36, %35
  %38 = and i64 %37, 71777214294589695
  %39 = shl nuw nsw i64 %38, 4
  %40 = or i64 %39, %38
  %41 = and i64 %40, 1085102592571150095
  %42 = shl nuw nsw i64 %41, 2
  %43 = or i64 %42, %41
  %44 = and i64 %43, 3689348814741910323
  %45 = shl nuw nsw i64 %44, 1
  %46 = or i64 %45, %44
  %47 = and i64 %46, 6148914691236517205
  %48 = shl nuw nsw i64 %.0.i5.i, 16
  %49 = or i64 %48, %.0.i5.i
  %50 = and i64 %49, 281470681808895
  %51 = shl nuw nsw i64 %50, 8
  %52 = or i64 %51, %50
  %53 = and i64 %52, 71777214294589695
  %54 = shl nuw nsw i64 %53, 4
  %55 = or i64 %54, %53
  %56 = and i64 %55, 1085102592571150095
  %57 = shl nuw nsw i64 %56, 2
  %58 = or i64 %57, %56
  %59 = and i64 %58, 3689348814741910323
  %60 = shl nuw i64 %59, 2
  %61 = shl nuw nsw i64 %59, 1
  %62 = or i64 %60, %61
  %63 = and i64 %62, -6148914691236517206
  %64 = or disjoint i64 %63, %47
  %65 = fptrunc double %9 to float
  %66 = getelementptr inbounds i8, ptr %6, i64 24
  %67 = load double, ptr %66, align 8
  %68 = fptrunc double %67 to float
  %69 = fcmp uno float %65, 0.000000e+00
  br i1 %69, label %ieee_float32_to_uint32.exit.i18, label %70

70:                                               ; preds = %point_zorder_internal.exit
  %71 = bitcast float %65 to i32
  %72 = xor i32 %71, -1
  %73 = fneg float %65
  %74 = bitcast float %73 to i32
  %.not5.i.i16 = icmp slt i32 %71, 0
  %.sroa.0.0.i.i17 = select i1 %.not5.i.i16, i32 %72, i32 %74
  %75 = zext i32 %.sroa.0.0.i.i17 to i64
  br label %ieee_float32_to_uint32.exit.i18

ieee_float32_to_uint32.exit.i18:                  ; preds = %70, %point_zorder_internal.exit
  %.0.i.i19 = phi i64 [ %75, %70 ], [ 4294967295, %point_zorder_internal.exit ]
  %76 = fcmp uno float %68, 0.000000e+00
  br i1 %76, label %point_zorder_internal.exit23, label %77

77:                                               ; preds = %ieee_float32_to_uint32.exit.i18
  %78 = bitcast float %68 to i32
  %79 = xor i32 %78, -1
  %80 = fneg float %68
  %81 = bitcast float %80 to i32
  %.not5.i3.i20 = icmp slt i32 %78, 0
  %.sroa.0.0.i4.i21 = select i1 %.not5.i3.i20, i32 %79, i32 %81
  %82 = zext i32 %.sroa.0.0.i4.i21 to i64
  br label %point_zorder_internal.exit23

point_zorder_internal.exit23:                     ; preds = %ieee_float32_to_uint32.exit.i18, %77
  %.0.i5.i22 = phi i64 [ %82, %77 ], [ 4294967295, %ieee_float32_to_uint32.exit.i18 ]
  %83 = shl nuw nsw i64 %.0.i.i19, 16
  %84 = or i64 %83, %.0.i.i19
  %85 = and i64 %84, 281470681808895
  %86 = shl nuw nsw i64 %85, 8
  %87 = or i64 %86, %85
  %88 = and i64 %87, 71777214294589695
  %89 = shl nuw nsw i64 %88, 4
  %90 = or i64 %89, %88
  %91 = and i64 %90, 1085102592571150095
  %92 = shl nuw nsw i64 %91, 2
  %93 = or i64 %92, %91
  %94 = and i64 %93, 3689348814741910323
  %95 = shl nuw nsw i64 %94, 1
  %96 = or i64 %95, %94
  %97 = and i64 %96, 6148914691236517205
  %98 = shl nuw nsw i64 %.0.i5.i22, 16
  %99 = or i64 %98, %.0.i5.i22
  %100 = and i64 %99, 281470681808895
  %101 = shl nuw nsw i64 %100, 8
  %102 = or i64 %101, %100
  %103 = and i64 %102, 71777214294589695
  %104 = shl nuw nsw i64 %103, 4
  %105 = or i64 %104, %103
  %106 = and i64 %105, 1085102592571150095
  %107 = shl nuw nsw i64 %106, 2
  %108 = or i64 %107, %106
  %109 = and i64 %108, 3689348814741910323
  %110 = shl nuw i64 %109, 2
  %111 = shl nuw nsw i64 %109, 1
  %112 = or i64 %110, %111
  %113 = and i64 %112, -6148914691236517206
  %114 = or disjoint i64 %113, %97
  %115 = icmp ugt i64 %64, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %point_zorder_internal.exit23
  %117 = icmp ult i64 %64, %114
  %. = sext i1 %117 to i32
  br label %118

118:                                              ; preds = %116, %point_zorder_internal.exit23, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %point_zorder_internal.exit23 ], [ %., %116 ]
  ret i32 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc double @size_box(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  %6 = fcmp ole double %2, %4
  %7 = or i1 %5, %6
  br i1 %7, label %float8_mul.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %14 = fcmp ole double %10, %12
  %15 = or i1 %13, %14
  br i1 %15, label %float8_mul.exit, label %16

16:                                               ; preds = %8
  %or.cond = fcmp uno double %2, %10
  br i1 %or.cond, label %float8_mul.exit, label %17

17:                                               ; preds = %16
  %18 = fsub double %2, %4
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %2)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i = or i1 %22, %20
  %23 = tail call double @llvm.fabs.f64(double %4)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i = or i1 %24, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %25

25:                                               ; preds = %17
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %17
  %26 = fsub double %10, %12
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp une double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %10)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i11 = or i1 %30, %28
  %31 = tail call double @llvm.fabs.f64(double %12)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond8.i12 = or i1 %32, %or.cond.i11
  br i1 %or.cond8.i12, label %float8_mi.exit13, label %33

33:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit13:                                 ; preds = %float8_mi.exit
  %34 = fmul double %18, %26
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp une double %35, 0x7FF0000000000000
  %37 = fcmp oeq double %19, 0x7FF0000000000000
  %or.cond13.i = or i1 %37, %36
  %38 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond15.i = or i1 %38, %or.cond13.i
  br i1 %or.cond15.i, label %40, label %39

39:                                               ; preds = %float8_mi.exit13
  tail call void @float_overflow_error() #15
  unreachable

40:                                               ; preds = %float8_mi.exit13
  %41 = fcmp oeq double %34, 0.000000e+00
  %42 = fcmp une double %18, 0.000000e+00
  %or.cond.i14 = and i1 %42, %41
  %43 = fcmp une double %26, 0.000000e+00
  %or.cond3.i = and i1 %43, %or.cond.i14
  br i1 %or.cond3.i, label %44, label %float8_mul.exit

44:                                               ; preds = %40
  tail call void @float_underflow_error() #15
  unreachable

float8_mul.exit:                                  ; preds = %40, %16, %1, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %16 ], [ %34, %40 ]
  ret double %.0
}

; Function Attrs: noreturn
declare void @float_overflow_error() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @float_underflow_error() local_unnamed_addr #9

declare i32 @float8_cmp_internal(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @float_zero_divide_error() local_unnamed_addr #9

declare i64 @box_left(ptr noundef) #1

declare i64 @box_overleft(ptr noundef) #1

declare i64 @box_overlap(ptr noundef) #1

declare i64 @box_overright(ptr noundef) #1

declare i64 @box_right(ptr noundef) #1

declare i64 @box_same(ptr noundef) #1

declare i64 @box_contain(ptr noundef) #1

declare i64 @box_contained(ptr noundef) #1

declare i64 @box_overbelow(ptr noundef) #1

declare i64 @box_below(ptr noundef) #1

declare i64 @box_above(ptr noundef) #1

declare i64 @box_overabove(ptr noundef) #1

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

declare i64 @point_distance(ptr noundef) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #12

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { cold nounwind }
attributes #14 = { nounwind }
attributes #15 = { noreturn nounwind }

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
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
