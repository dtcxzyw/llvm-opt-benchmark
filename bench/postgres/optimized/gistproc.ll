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
define dso_local i64 @gist_box_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %38 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %15, ptr noundef nonnull %7, i16 noundef zeroext %10)
  br label %39

39:                                               ; preds = %1, %37, %switch.lookup
  %.0.shrunk = phi i1 [ %.0.in.i, %switch.lookup ], [ %38, %37 ], [ false, %1 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @rtree_internal_consistent(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #0 {
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
  %.not = icmp ugt i16 %60, %22
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
  %.not252.us = icmp ugt i16 %80, %68
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
  %.not252 = icmp ugt i16 %92, %67
  br i1 %.not252, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !8

._crit_edge313:                                   ; preds = %.lr.ph312.split, %.lr.ph312.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #14
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #14
  br i1 %.not308, label %._crit_edge332, label %.lr.ph317.preheader

.lr.ph317.preheader:                              ; preds = %._crit_edge313
  %93 = load double, ptr %16, align 8
  %94 = load double, ptr %15, align 8
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %.lr.ph317.preheader, %.critedge2
  %.0223327 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 0, %.lr.ph317.preheader ]
  %.0224326 = phi i64 [ %indvars.iv, %.critedge2 ], [ 0, %.lr.ph317.preheader ]
  %.0228325 = phi double [ %115, %.critedge2 ], [ %94, %.lr.ph317.preheader ]
  %.0232324 = phi double [ %.1233314.fr, %.critedge2 ], [ %93, %.lr.ph317.preheader ]
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
  br i1 %110, label %97, label %.critedge, !llvm.loop !9

111:                                              ; preds = %97
  %112 = trunc nsw i64 %indvars.iv to i32
  %sext374 = shl i64 %indvars.iv, 32
  %113 = ashr exact i64 %sext374, 32
  %114 = getelementptr %struct.SplitInterval, ptr %15, i64 %113
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
  call fastcc void @g_box_consider_split(ptr noundef nonnull %2, i32 noundef %.0240343, double noundef %115, i32 noundef %112, double noundef %.1233314.fr, i32 noundef %.1.lcssa)
  %124 = icmp sgt i32 %11, %112
  br i1 %124, label %.lr.ph317, label %.critedge

.critedge:                                        ; preds = %.critedge2, %float8_lt.exit.thread
  br i1 %.not308, label %._crit_edge332, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %.critedge
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
  call fastcc void @g_box_consider_split(ptr noundef nonnull %2, i32 noundef %.0240343, double noundef %.2230328, i32 noundef %158, double noundef %147, i32 noundef %159)
  %160 = icmp sgt i32 %144, -1
  br i1 %160, label %.lr.ph331, label %._crit_edge332

._crit_edge332.critedge:                          ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #14
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #14
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %.critedge6, %float8_gt.exit.thread, %._crit_edge332.critedge, %._crit_edge313, %.critedge
  br i1 %69, label %.preheader, label %161, !llvm.loop !13

161:                                              ; preds = %._crit_edge332
  %162 = load i8, ptr %61, align 8
  %163 = trunc i8 %162 to i1
  br i1 %163, label %164, label %277

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

178:                                              ; preds = %adjustBox.exit.i, %.lr.ph.i
  %179 = phi i32 [ 1, %.lr.ph.i ], [ %273, %adjustBox.exit.i ]
  %.054.i = phi i16 [ 1, %.lr.ph.i ], [ %272, %adjustBox.exit.i ]
  %.03653.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %adjustBox.exit.i ]
  %.03752.i = phi ptr [ null, %.lr.ph.i ], [ %.239.i, %adjustBox.exit.i ]
  %180 = zext i16 %.054.i to i64
  %181 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %180
  %182 = load i64, ptr %181, align 8
  %183 = inttoptr i64 %182 to ptr
  %.not42.i = icmp ult i32 %176, %179
  br i1 %.not42.i, label %227, label %184

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

227:                                              ; preds = %178
  %228 = load ptr, ptr %173, align 8
  %229 = load i32, ptr %174, align 8
  %230 = sext i32 %229 to i64
  %231 = getelementptr i16, ptr %228, i64 %230
  store i16 %.054.i, ptr %231, align 2
  %232 = icmp eq ptr %.03752.i, null
  br i1 %232, label %233, label %235

233:                                              ; preds = %227
  %234 = tail call ptr @palloc(i64 noundef 32) #14
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %234, ptr noundef nonnull align 8 dereferenceable(32) %183, i64 32, i1 false)
  br label %adjustBox.exit.i

235:                                              ; preds = %227
  %236 = load double, ptr %.03752.i, align 8
  %237 = load double, ptr %183, align 8
  %238 = fcmp uno double %236, 0.000000e+00
  br i1 %238, label %float8_lt.exit.thread.i44.i, label %float8_lt.exit.i43.i

float8_lt.exit.i43.i:                             ; preds = %235
  %239 = fcmp uno double %237, 0.000000e+00
  %240 = fcmp olt double %236, %237
  %241 = or i1 %239, %240
  br i1 %241, label %242, label %float8_lt.exit.thread.i44.i

242:                                              ; preds = %float8_lt.exit.i43.i
  store double %237, ptr %.03752.i, align 8
  br label %float8_lt.exit.thread.i44.i

float8_lt.exit.thread.i44.i:                      ; preds = %242, %float8_lt.exit.i43.i, %235
  %243 = getelementptr inbounds i8, ptr %.03752.i, i64 16
  %244 = getelementptr inbounds i8, ptr %183, i64 16
  %245 = load double, ptr %244, align 8
  %246 = fcmp uno double %245, 0.000000e+00
  br i1 %246, label %float8_gt.exit.thread.i46.i, label %float8_gt.exit.i45.i

float8_gt.exit.i45.i:                             ; preds = %float8_lt.exit.thread.i44.i
  %247 = load double, ptr %243, align 8
  %248 = fcmp uno double %247, 0.000000e+00
  %249 = fcmp ogt double %247, %245
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %float8_gt.exit.thread.i46.i

251:                                              ; preds = %float8_gt.exit.i45.i
  store double %245, ptr %243, align 8
  br label %float8_gt.exit.thread.i46.i

float8_gt.exit.thread.i46.i:                      ; preds = %251, %float8_gt.exit.i45.i, %float8_lt.exit.thread.i44.i
  %252 = getelementptr inbounds i8, ptr %.03752.i, i64 8
  %253 = load double, ptr %252, align 8
  %254 = getelementptr inbounds i8, ptr %183, i64 8
  %255 = load double, ptr %254, align 8
  %256 = fcmp uno double %253, 0.000000e+00
  br i1 %256, label %float8_lt.exit16.thread.i48.i, label %float8_lt.exit16.i47.i

float8_lt.exit16.i47.i:                           ; preds = %float8_gt.exit.thread.i46.i
  %257 = fcmp uno double %255, 0.000000e+00
  %258 = fcmp olt double %253, %255
  %259 = or i1 %257, %258
  br i1 %259, label %260, label %float8_lt.exit16.thread.i48.i

260:                                              ; preds = %float8_lt.exit16.i47.i
  store double %255, ptr %252, align 8
  br label %float8_lt.exit16.thread.i48.i

float8_lt.exit16.thread.i48.i:                    ; preds = %260, %float8_lt.exit16.i47.i, %float8_gt.exit.thread.i46.i
  %261 = getelementptr inbounds i8, ptr %.03752.i, i64 24
  %262 = getelementptr inbounds i8, ptr %183, i64 24
  %263 = load double, ptr %262, align 8
  %264 = fcmp uno double %263, 0.000000e+00
  br i1 %264, label %adjustBox.exit.i, label %float8_gt.exit17.i49.i

float8_gt.exit17.i49.i:                           ; preds = %float8_lt.exit16.thread.i48.i
  %265 = load double, ptr %261, align 8
  %266 = fcmp uno double %265, 0.000000e+00
  %267 = fcmp ogt double %265, %263
  %268 = or i1 %266, %267
  br i1 %268, label %269, label %adjustBox.exit.i

269:                                              ; preds = %float8_gt.exit17.i49.i
  store double %263, ptr %261, align 8
  br label %adjustBox.exit.i

adjustBox.exit.i:                                 ; preds = %269, %float8_gt.exit17.i49.i, %float8_lt.exit16.thread.i48.i, %233, %226, %float8_gt.exit17.i.i, %float8_lt.exit16.thread.i.i, %190
  %.sink.i = phi ptr [ %175, %226 ], [ %175, %float8_gt.exit17.i.i ], [ %175, %float8_lt.exit16.thread.i.i ], [ %175, %190 ], [ %174, %269 ], [ %174, %float8_gt.exit17.i49.i ], [ %174, %float8_lt.exit16.thread.i48.i ], [ %174, %233 ]
  %.239.i = phi ptr [ %.03752.i, %226 ], [ %.03752.i, %float8_gt.exit17.i.i ], [ %.03752.i, %float8_lt.exit16.thread.i.i ], [ %.03752.i, %190 ], [ %.03752.i, %269 ], [ %.03752.i, %float8_gt.exit17.i49.i ], [ %.03752.i, %float8_lt.exit16.thread.i48.i ], [ %234, %233 ]
  %.2.i = phi ptr [ %.03653.i, %226 ], [ %.03653.i, %float8_gt.exit17.i.i ], [ %.03653.i, %float8_lt.exit16.thread.i.i ], [ %191, %190 ], [ %.03653.i, %269 ], [ %.03653.i, %float8_gt.exit17.i49.i ], [ %.03653.i, %float8_lt.exit16.thread.i48.i ], [ %.03653.i, %233 ]
  %270 = load i32, ptr %.sink.i, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %.sink.i, align 8
  %272 = add i16 %.054.i, 1
  %273 = zext i16 %272 to i32
  %.not.i = icmp ugt i16 %272, %177
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %178, !llvm.loop !14

._crit_edge.loopexit.i:                           ; preds = %adjustBox.exit.i
  %274 = ptrtoint ptr %.2.i to i64
  %275 = ptrtoint ptr %.239.i to i64
  br label %fallbackSplit.exit

fallbackSplit.exit:                               ; preds = %164, %._crit_edge.loopexit.i
  %.037.lcssa.i = phi i64 [ 0, %164 ], [ %275, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i64 [ 0, %164 ], [ %274, %._crit_edge.loopexit.i ]
  %276 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %.036.lcssa.i, ptr %276, align 8
  br label %610

277:                                              ; preds = %161
  %278 = shl nuw nsw i64 %13, 1
  %279 = tail call ptr @palloc(i64 noundef %278) #14
  store ptr %279, ptr %8, align 8
  %280 = tail call ptr @palloc(i64 noundef %278) #14
  %281 = getelementptr inbounds i8, ptr %8, i64 32
  store ptr %280, ptr %281, align 8
  %282 = getelementptr inbounds i8, ptr %8, i64 8
  store i32 0, ptr %282, align 8
  %283 = getelementptr inbounds i8, ptr %8, i64 40
  store i32 0, ptr %283, align 8
  %284 = tail call ptr @palloc0(i64 noundef 32) #14
  %285 = tail call ptr @palloc0(i64 noundef 32) #14
  %286 = tail call ptr @palloc(i64 noundef %14) #14
  br i1 %.not308, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %277
  %287 = getelementptr inbounds i8, ptr %2, i64 72
  %288 = load i32, ptr %287, align 8
  %289 = icmp eq i32 %288, 0
  %290 = getelementptr inbounds i8, ptr %2, i64 48
  %291 = load double, ptr %290, align 8
  %292 = fcmp uno double %291, 0.000000e+00
  %293 = getelementptr inbounds i8, ptr %285, i64 16
  %294 = getelementptr inbounds i8, ptr %285, i64 8
  %295 = getelementptr inbounds i8, ptr %285, i64 24
  %296 = getelementptr inbounds i8, ptr %2, i64 56
  %297 = load double, ptr %296, align 8
  %298 = getelementptr inbounds i8, ptr %284, i64 16
  %299 = getelementptr inbounds i8, ptr %284, i64 8
  %300 = getelementptr inbounds i8, ptr %284, i64 24
  %301 = trunc i32 %10 to i16
  br label %302

302:                                              ; preds = %.lr.ph348, %397
  %303 = phi i32 [ 1, %.lr.ph348 ], [ %399, %397 ]
  %.2238346 = phi i16 [ 1, %.lr.ph348 ], [ %398, %397 ]
  %.0241345 = phi i32 [ 0, %.lr.ph348 ], [ %.1242, %397 ]
  %304 = zext i16 %.2238346 to i64
  %305 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %304
  %306 = load i64, ptr %305, align 8
  %307 = inttoptr i64 %306 to ptr
  %308 = getelementptr inbounds i8, ptr %307, i64 16
  %309 = getelementptr inbounds i8, ptr %307, i64 24
  %310 = getelementptr inbounds i8, ptr %307, i64 8
  %.0221.in = select i1 %289, ptr %307, ptr %310
  %.0221 = load double, ptr %.0221.in, align 8
  %311 = fcmp ole double %.0221, %291
  %312 = or i1 %292, %311
  br i1 %312, label %313, label %359

313:                                              ; preds = %302
  %.0222.in = select i1 %289, ptr %308, ptr %309
  %.0222 = load double, ptr %.0222.in, align 8
  %314 = fcmp uno double %.0222, 0.000000e+00
  %315 = fcmp oge double %.0222, %297
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %321

317:                                              ; preds = %313
  %318 = add i32 %.0241345, 1
  %319 = sext i32 %.0241345 to i64
  %320 = getelementptr %struct.CommonEntry, ptr %286, i64 %319
  store i32 %303, ptr %320, align 8
  br label %397

321:                                              ; preds = %313
  %322 = load i32, ptr %282, align 8
  %323 = icmp sgt i32 %322, 0
  br i1 %323, label %324, label %353

324:                                              ; preds = %321
  %325 = load double, ptr %284, align 8
  %326 = load double, ptr %307, align 8
  %327 = fcmp uno double %325, 0.000000e+00
  br i1 %327, label %float8_lt.exit.thread.i256, label %float8_lt.exit.i255

float8_lt.exit.i255:                              ; preds = %324
  %328 = fcmp uno double %326, 0.000000e+00
  %329 = fcmp olt double %325, %326
  %330 = or i1 %328, %329
  br i1 %330, label %331, label %float8_lt.exit.thread.i256

331:                                              ; preds = %float8_lt.exit.i255
  store double %326, ptr %284, align 8
  br label %float8_lt.exit.thread.i256

float8_lt.exit.thread.i256:                       ; preds = %331, %float8_lt.exit.i255, %324
  %332 = load double, ptr %308, align 8
  %333 = fcmp uno double %332, 0.000000e+00
  br i1 %333, label %float8_gt.exit.thread.i258, label %float8_gt.exit.i257

float8_gt.exit.i257:                              ; preds = %float8_lt.exit.thread.i256
  %334 = load double, ptr %298, align 8
  %335 = fcmp uno double %334, 0.000000e+00
  %336 = fcmp ogt double %334, %332
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %float8_gt.exit.thread.i258

338:                                              ; preds = %float8_gt.exit.i257
  store double %332, ptr %298, align 8
  br label %float8_gt.exit.thread.i258

float8_gt.exit.thread.i258:                       ; preds = %338, %float8_gt.exit.i257, %float8_lt.exit.thread.i256
  %339 = load double, ptr %299, align 8
  %340 = load double, ptr %310, align 8
  %341 = fcmp uno double %339, 0.000000e+00
  br i1 %341, label %float8_lt.exit16.thread.i260, label %float8_lt.exit16.i259

float8_lt.exit16.i259:                            ; preds = %float8_gt.exit.thread.i258
  %342 = fcmp uno double %340, 0.000000e+00
  %343 = fcmp olt double %339, %340
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %float8_lt.exit16.thread.i260

345:                                              ; preds = %float8_lt.exit16.i259
  store double %340, ptr %299, align 8
  br label %float8_lt.exit16.thread.i260

float8_lt.exit16.thread.i260:                     ; preds = %345, %float8_lt.exit16.i259, %float8_gt.exit.thread.i258
  %346 = load double, ptr %309, align 8
  %347 = fcmp uno double %346, 0.000000e+00
  br i1 %347, label %adjustBox.exit262, label %float8_gt.exit17.i261

float8_gt.exit17.i261:                            ; preds = %float8_lt.exit16.thread.i260
  %348 = load double, ptr %300, align 8
  %349 = fcmp uno double %348, 0.000000e+00
  %350 = fcmp ogt double %348, %346
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %adjustBox.exit262

352:                                              ; preds = %float8_gt.exit17.i261
  store double %346, ptr %300, align 8
  br label %adjustBox.exit262

353:                                              ; preds = %321
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %307, i64 32, i1 false)
  br label %adjustBox.exit262

adjustBox.exit262:                                ; preds = %352, %float8_gt.exit17.i261, %float8_lt.exit16.thread.i260, %353
  %354 = load ptr, ptr %8, align 8
  %355 = load i32, ptr %282, align 8
  %356 = add i32 %355, 1
  store i32 %356, ptr %282, align 8
  %357 = sext i32 %355 to i64
  %358 = getelementptr i16, ptr %354, i64 %357
  store i16 %.2238346, ptr %358, align 2
  br label %397

359:                                              ; preds = %302
  %360 = load i32, ptr %283, align 8
  %361 = icmp sgt i32 %360, 0
  br i1 %361, label %362, label %391

362:                                              ; preds = %359
  %363 = load double, ptr %285, align 8
  %364 = load double, ptr %307, align 8
  %365 = fcmp uno double %363, 0.000000e+00
  br i1 %365, label %float8_lt.exit.thread.i264, label %float8_lt.exit.i263

float8_lt.exit.i263:                              ; preds = %362
  %366 = fcmp uno double %364, 0.000000e+00
  %367 = fcmp olt double %363, %364
  %368 = or i1 %366, %367
  br i1 %368, label %369, label %float8_lt.exit.thread.i264

369:                                              ; preds = %float8_lt.exit.i263
  store double %364, ptr %285, align 8
  br label %float8_lt.exit.thread.i264

float8_lt.exit.thread.i264:                       ; preds = %369, %float8_lt.exit.i263, %362
  %370 = load double, ptr %308, align 8
  %371 = fcmp uno double %370, 0.000000e+00
  br i1 %371, label %float8_gt.exit.thread.i266, label %float8_gt.exit.i265

float8_gt.exit.i265:                              ; preds = %float8_lt.exit.thread.i264
  %372 = load double, ptr %293, align 8
  %373 = fcmp uno double %372, 0.000000e+00
  %374 = fcmp ogt double %372, %370
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %float8_gt.exit.thread.i266

376:                                              ; preds = %float8_gt.exit.i265
  store double %370, ptr %293, align 8
  br label %float8_gt.exit.thread.i266

float8_gt.exit.thread.i266:                       ; preds = %376, %float8_gt.exit.i265, %float8_lt.exit.thread.i264
  %377 = load double, ptr %294, align 8
  %378 = load double, ptr %310, align 8
  %379 = fcmp uno double %377, 0.000000e+00
  br i1 %379, label %float8_lt.exit16.thread.i268, label %float8_lt.exit16.i267

float8_lt.exit16.i267:                            ; preds = %float8_gt.exit.thread.i266
  %380 = fcmp uno double %378, 0.000000e+00
  %381 = fcmp olt double %377, %378
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %float8_lt.exit16.thread.i268

383:                                              ; preds = %float8_lt.exit16.i267
  store double %378, ptr %294, align 8
  br label %float8_lt.exit16.thread.i268

float8_lt.exit16.thread.i268:                     ; preds = %383, %float8_lt.exit16.i267, %float8_gt.exit.thread.i266
  %384 = load double, ptr %309, align 8
  %385 = fcmp uno double %384, 0.000000e+00
  br i1 %385, label %adjustBox.exit270, label %float8_gt.exit17.i269

float8_gt.exit17.i269:                            ; preds = %float8_lt.exit16.thread.i268
  %386 = load double, ptr %295, align 8
  %387 = fcmp uno double %386, 0.000000e+00
  %388 = fcmp ogt double %386, %384
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %adjustBox.exit270

390:                                              ; preds = %float8_gt.exit17.i269
  store double %384, ptr %295, align 8
  br label %adjustBox.exit270

391:                                              ; preds = %359
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %307, i64 32, i1 false)
  br label %adjustBox.exit270

adjustBox.exit270:                                ; preds = %390, %float8_gt.exit17.i269, %float8_lt.exit16.thread.i268, %391
  %392 = load ptr, ptr %281, align 8
  %393 = load i32, ptr %283, align 8
  %394 = add i32 %393, 1
  store i32 %394, ptr %283, align 8
  %395 = sext i32 %393 to i64
  %396 = getelementptr i16, ptr %392, i64 %395
  store i16 %.2238346, ptr %396, align 2
  br label %397

397:                                              ; preds = %adjustBox.exit270, %adjustBox.exit262, %317
  %.1242 = phi i32 [ %318, %317 ], [ %.0241345, %adjustBox.exit262 ], [ %.0241345, %adjustBox.exit270 ]
  %398 = add i16 %.2238346, 1
  %399 = zext i16 %398 to i32
  %.not249 = icmp ugt i16 %398, %301
  br i1 %.not249, label %._crit_edge349, label %302, !llvm.loop !15

._crit_edge349:                                   ; preds = %397
  %400 = icmp sgt i32 %.1242, 0
  br i1 %400, label %401, label %.loopexit

401:                                              ; preds = %._crit_edge349
  %402 = uitofp nneg i32 %11 to double
  %403 = fmul double %402, 3.000000e-01
  %404 = tail call double @llvm.ceil.f64(double %403)
  %405 = fptosi double %404 to i32
  br label %406

406:                                              ; preds = %401, %float8_mi.exit
  %.3239351 = phi i16 [ 0, %401 ], [ %425, %float8_mi.exit ]
  %407 = zext i16 %.3239351 to i64
  %408 = getelementptr %struct.CommonEntry, ptr %286, i64 %407
  %409 = load i32, ptr %408, align 8
  %410 = sext i32 %409 to i64
  %411 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %410
  %412 = load i64, ptr %411, align 8
  %413 = inttoptr i64 %412 to ptr
  %414 = tail call fastcc double @box_penalty(ptr noundef %284, ptr noundef %413)
  %415 = tail call fastcc double @box_penalty(ptr noundef %285, ptr noundef %413)
  %416 = fsub double %414, %415
  %417 = tail call double @llvm.fabs.f64(double %416)
  %418 = fcmp une double %417, 0x7FF0000000000000
  %419 = tail call double @llvm.fabs.f64(double %414)
  %420 = fcmp oeq double %419, 0x7FF0000000000000
  %or.cond.i = or i1 %420, %418
  %421 = tail call double @llvm.fabs.f64(double %415)
  %422 = fcmp oeq double %421, 0x7FF0000000000000
  %or.cond8.i = or i1 %422, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %423

423:                                              ; preds = %406
  tail call void @float_overflow_error() #15
  unreachable

float8_mi.exit:                                   ; preds = %406
  %424 = getelementptr inbounds i8, ptr %408, i64 8
  store double %417, ptr %424, align 8
  %425 = add i16 %.3239351, 1
  %426 = zext i16 %425 to i32
  %427 = icmp ugt i32 %.1242, %426
  br i1 %427, label %406, label %428, !llvm.loop !16

428:                                              ; preds = %float8_mi.exit
  %429 = zext nneg i32 %.1242 to i64
  tail call void @pg_qsort(ptr noundef nonnull %286, i64 noundef %429, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #14
  %430 = getelementptr inbounds i8, ptr %284, i64 16
  %431 = getelementptr inbounds i8, ptr %284, i64 8
  %432 = getelementptr inbounds i8, ptr %284, i64 24
  %433 = getelementptr inbounds i8, ptr %285, i64 16
  %434 = getelementptr inbounds i8, ptr %285, i64 8
  %435 = getelementptr inbounds i8, ptr %285, i64 24
  br label %436

436:                                              ; preds = %428, %adjustBox.exit278
  %437 = phi i32 [ 0, %428 ], [ %605, %adjustBox.exit278 ]
  %.4352 = phi i16 [ 0, %428 ], [ %604, %adjustBox.exit278 ]
  %438 = zext i16 %.4352 to i64
  %439 = getelementptr %struct.CommonEntry, ptr %286, i64 %438
  %440 = load i32, ptr %439, align 8
  %441 = sext i32 %440 to i64
  %442 = getelementptr [0 x %struct.GISTENTRY], ptr %62, i64 0, i64 %441
  %443 = load i64, ptr %442, align 8
  %444 = inttoptr i64 %443 to ptr
  %445 = load i32, ptr %282, align 8
  %446 = sub nsw i32 %.1242, %437
  %447 = add i32 %445, %446
  %.not250 = icmp sgt i32 %447, %405
  br i1 %.not250, label %483, label %448

448:                                              ; preds = %436
  %449 = icmp sgt i32 %445, 0
  br i1 %449, label %450, label %482

450:                                              ; preds = %448
  %451 = load double, ptr %284, align 8
  %452 = load double, ptr %444, align 8
  %453 = fcmp uno double %451, 0.000000e+00
  br i1 %453, label %float8_lt.exit.thread.i272, label %float8_lt.exit.i271

float8_lt.exit.i271:                              ; preds = %450
  %454 = fcmp uno double %452, 0.000000e+00
  %455 = fcmp olt double %451, %452
  %456 = or i1 %454, %455
  br i1 %456, label %457, label %float8_lt.exit.thread.i272

457:                                              ; preds = %float8_lt.exit.i271
  store double %452, ptr %284, align 8
  br label %float8_lt.exit.thread.i272

float8_lt.exit.thread.i272:                       ; preds = %457, %float8_lt.exit.i271, %450
  %458 = getelementptr inbounds i8, ptr %444, i64 16
  %459 = load double, ptr %458, align 8
  %460 = fcmp uno double %459, 0.000000e+00
  br i1 %460, label %float8_gt.exit.thread.i274, label %float8_gt.exit.i273

float8_gt.exit.i273:                              ; preds = %float8_lt.exit.thread.i272
  %461 = load double, ptr %430, align 8
  %462 = fcmp uno double %461, 0.000000e+00
  %463 = fcmp ogt double %461, %459
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %float8_gt.exit.thread.i274

465:                                              ; preds = %float8_gt.exit.i273
  store double %459, ptr %430, align 8
  br label %float8_gt.exit.thread.i274

float8_gt.exit.thread.i274:                       ; preds = %465, %float8_gt.exit.i273, %float8_lt.exit.thread.i272
  %466 = load double, ptr %431, align 8
  %467 = getelementptr inbounds i8, ptr %444, i64 8
  %468 = load double, ptr %467, align 8
  %469 = fcmp uno double %466, 0.000000e+00
  br i1 %469, label %float8_lt.exit16.thread.i276, label %float8_lt.exit16.i275

float8_lt.exit16.i275:                            ; preds = %float8_gt.exit.thread.i274
  %470 = fcmp uno double %468, 0.000000e+00
  %471 = fcmp olt double %466, %468
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %float8_lt.exit16.thread.i276

473:                                              ; preds = %float8_lt.exit16.i275
  store double %468, ptr %431, align 8
  br label %float8_lt.exit16.thread.i276

float8_lt.exit16.thread.i276:                     ; preds = %473, %float8_lt.exit16.i275, %float8_gt.exit.thread.i274
  %474 = getelementptr inbounds i8, ptr %444, i64 24
  %475 = load double, ptr %474, align 8
  %476 = fcmp uno double %475, 0.000000e+00
  br i1 %476, label %adjustBox.exit278, label %float8_gt.exit17.i277

float8_gt.exit17.i277:                            ; preds = %float8_lt.exit16.thread.i276
  %477 = load double, ptr %432, align 8
  %478 = fcmp uno double %477, 0.000000e+00
  %479 = fcmp ogt double %477, %475
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %adjustBox.exit278

481:                                              ; preds = %float8_gt.exit17.i277
  store double %475, ptr %432, align 8
  br label %adjustBox.exit278

482:                                              ; preds = %448
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %adjustBox.exit278

483:                                              ; preds = %436
  %484 = load i32, ptr %283, align 8
  %485 = add i32 %484, %446
  %.not251 = icmp sgt i32 %485, %405
  br i1 %.not251, label %521, label %486

486:                                              ; preds = %483
  %487 = icmp sgt i32 %484, 0
  br i1 %487, label %488, label %520

488:                                              ; preds = %486
  %489 = load double, ptr %285, align 8
  %490 = load double, ptr %444, align 8
  %491 = fcmp uno double %489, 0.000000e+00
  br i1 %491, label %float8_lt.exit.thread.i280, label %float8_lt.exit.i279

float8_lt.exit.i279:                              ; preds = %488
  %492 = fcmp uno double %490, 0.000000e+00
  %493 = fcmp olt double %489, %490
  %494 = or i1 %492, %493
  br i1 %494, label %495, label %float8_lt.exit.thread.i280

495:                                              ; preds = %float8_lt.exit.i279
  store double %490, ptr %285, align 8
  br label %float8_lt.exit.thread.i280

float8_lt.exit.thread.i280:                       ; preds = %495, %float8_lt.exit.i279, %488
  %496 = getelementptr inbounds i8, ptr %444, i64 16
  %497 = load double, ptr %496, align 8
  %498 = fcmp uno double %497, 0.000000e+00
  br i1 %498, label %float8_gt.exit.thread.i282, label %float8_gt.exit.i281

float8_gt.exit.i281:                              ; preds = %float8_lt.exit.thread.i280
  %499 = load double, ptr %433, align 8
  %500 = fcmp uno double %499, 0.000000e+00
  %501 = fcmp ogt double %499, %497
  %502 = or i1 %500, %501
  br i1 %502, label %503, label %float8_gt.exit.thread.i282

503:                                              ; preds = %float8_gt.exit.i281
  store double %497, ptr %433, align 8
  br label %float8_gt.exit.thread.i282

float8_gt.exit.thread.i282:                       ; preds = %503, %float8_gt.exit.i281, %float8_lt.exit.thread.i280
  %504 = load double, ptr %434, align 8
  %505 = getelementptr inbounds i8, ptr %444, i64 8
  %506 = load double, ptr %505, align 8
  %507 = fcmp uno double %504, 0.000000e+00
  br i1 %507, label %float8_lt.exit16.thread.i284, label %float8_lt.exit16.i283

float8_lt.exit16.i283:                            ; preds = %float8_gt.exit.thread.i282
  %508 = fcmp uno double %506, 0.000000e+00
  %509 = fcmp olt double %504, %506
  %510 = or i1 %508, %509
  br i1 %510, label %511, label %float8_lt.exit16.thread.i284

511:                                              ; preds = %float8_lt.exit16.i283
  store double %506, ptr %434, align 8
  br label %float8_lt.exit16.thread.i284

float8_lt.exit16.thread.i284:                     ; preds = %511, %float8_lt.exit16.i283, %float8_gt.exit.thread.i282
  %512 = getelementptr inbounds i8, ptr %444, i64 24
  %513 = load double, ptr %512, align 8
  %514 = fcmp uno double %513, 0.000000e+00
  br i1 %514, label %adjustBox.exit278, label %float8_gt.exit17.i285

float8_gt.exit17.i285:                            ; preds = %float8_lt.exit16.thread.i284
  %515 = load double, ptr %435, align 8
  %516 = fcmp uno double %515, 0.000000e+00
  %517 = fcmp ogt double %515, %513
  %518 = or i1 %516, %517
  br i1 %518, label %519, label %adjustBox.exit278

519:                                              ; preds = %float8_gt.exit17.i285
  store double %513, ptr %435, align 8
  br label %adjustBox.exit278

520:                                              ; preds = %486
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %adjustBox.exit278

521:                                              ; preds = %483
  %522 = tail call fastcc double @box_penalty(ptr noundef %284, ptr noundef %444)
  %523 = tail call fastcc double @box_penalty(ptr noundef %285, ptr noundef %444)
  %524 = fcmp olt double %522, %523
  br i1 %524, label %525, label %561

525:                                              ; preds = %521
  %526 = load i32, ptr %282, align 8
  %527 = icmp sgt i32 %526, 0
  br i1 %527, label %528, label %560

528:                                              ; preds = %525
  %529 = load double, ptr %284, align 8
  %530 = load double, ptr %444, align 8
  %531 = fcmp uno double %529, 0.000000e+00
  br i1 %531, label %float8_lt.exit.thread.i288, label %float8_lt.exit.i287

float8_lt.exit.i287:                              ; preds = %528
  %532 = fcmp uno double %530, 0.000000e+00
  %533 = fcmp olt double %529, %530
  %534 = or i1 %532, %533
  br i1 %534, label %535, label %float8_lt.exit.thread.i288

535:                                              ; preds = %float8_lt.exit.i287
  store double %530, ptr %284, align 8
  br label %float8_lt.exit.thread.i288

float8_lt.exit.thread.i288:                       ; preds = %535, %float8_lt.exit.i287, %528
  %536 = getelementptr inbounds i8, ptr %444, i64 16
  %537 = load double, ptr %536, align 8
  %538 = fcmp uno double %537, 0.000000e+00
  br i1 %538, label %float8_gt.exit.thread.i290, label %float8_gt.exit.i289

float8_gt.exit.i289:                              ; preds = %float8_lt.exit.thread.i288
  %539 = load double, ptr %430, align 8
  %540 = fcmp uno double %539, 0.000000e+00
  %541 = fcmp ogt double %539, %537
  %542 = or i1 %540, %541
  br i1 %542, label %543, label %float8_gt.exit.thread.i290

543:                                              ; preds = %float8_gt.exit.i289
  store double %537, ptr %430, align 8
  br label %float8_gt.exit.thread.i290

float8_gt.exit.thread.i290:                       ; preds = %543, %float8_gt.exit.i289, %float8_lt.exit.thread.i288
  %544 = load double, ptr %431, align 8
  %545 = getelementptr inbounds i8, ptr %444, i64 8
  %546 = load double, ptr %545, align 8
  %547 = fcmp uno double %544, 0.000000e+00
  br i1 %547, label %float8_lt.exit16.thread.i292, label %float8_lt.exit16.i291

float8_lt.exit16.i291:                            ; preds = %float8_gt.exit.thread.i290
  %548 = fcmp uno double %546, 0.000000e+00
  %549 = fcmp olt double %544, %546
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %float8_lt.exit16.thread.i292

551:                                              ; preds = %float8_lt.exit16.i291
  store double %546, ptr %431, align 8
  br label %float8_lt.exit16.thread.i292

float8_lt.exit16.thread.i292:                     ; preds = %551, %float8_lt.exit16.i291, %float8_gt.exit.thread.i290
  %552 = getelementptr inbounds i8, ptr %444, i64 24
  %553 = load double, ptr %552, align 8
  %554 = fcmp uno double %553, 0.000000e+00
  br i1 %554, label %adjustBox.exit278, label %float8_gt.exit17.i293

float8_gt.exit17.i293:                            ; preds = %float8_lt.exit16.thread.i292
  %555 = load double, ptr %432, align 8
  %556 = fcmp uno double %555, 0.000000e+00
  %557 = fcmp ogt double %555, %553
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %adjustBox.exit278

559:                                              ; preds = %float8_gt.exit17.i293
  store double %553, ptr %432, align 8
  br label %adjustBox.exit278

560:                                              ; preds = %525
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %adjustBox.exit278

561:                                              ; preds = %521
  %562 = load i32, ptr %283, align 8
  %563 = icmp sgt i32 %562, 0
  br i1 %563, label %564, label %596

564:                                              ; preds = %561
  %565 = load double, ptr %285, align 8
  %566 = load double, ptr %444, align 8
  %567 = fcmp uno double %565, 0.000000e+00
  br i1 %567, label %float8_lt.exit.thread.i296, label %float8_lt.exit.i295

float8_lt.exit.i295:                              ; preds = %564
  %568 = fcmp uno double %566, 0.000000e+00
  %569 = fcmp olt double %565, %566
  %570 = or i1 %568, %569
  br i1 %570, label %571, label %float8_lt.exit.thread.i296

571:                                              ; preds = %float8_lt.exit.i295
  store double %566, ptr %285, align 8
  br label %float8_lt.exit.thread.i296

float8_lt.exit.thread.i296:                       ; preds = %571, %float8_lt.exit.i295, %564
  %572 = getelementptr inbounds i8, ptr %444, i64 16
  %573 = load double, ptr %572, align 8
  %574 = fcmp uno double %573, 0.000000e+00
  br i1 %574, label %float8_gt.exit.thread.i298, label %float8_gt.exit.i297

float8_gt.exit.i297:                              ; preds = %float8_lt.exit.thread.i296
  %575 = load double, ptr %433, align 8
  %576 = fcmp uno double %575, 0.000000e+00
  %577 = fcmp ogt double %575, %573
  %578 = or i1 %576, %577
  br i1 %578, label %579, label %float8_gt.exit.thread.i298

579:                                              ; preds = %float8_gt.exit.i297
  store double %573, ptr %433, align 8
  br label %float8_gt.exit.thread.i298

float8_gt.exit.thread.i298:                       ; preds = %579, %float8_gt.exit.i297, %float8_lt.exit.thread.i296
  %580 = load double, ptr %434, align 8
  %581 = getelementptr inbounds i8, ptr %444, i64 8
  %582 = load double, ptr %581, align 8
  %583 = fcmp uno double %580, 0.000000e+00
  br i1 %583, label %float8_lt.exit16.thread.i300, label %float8_lt.exit16.i299

float8_lt.exit16.i299:                            ; preds = %float8_gt.exit.thread.i298
  %584 = fcmp uno double %582, 0.000000e+00
  %585 = fcmp olt double %580, %582
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %float8_lt.exit16.thread.i300

587:                                              ; preds = %float8_lt.exit16.i299
  store double %582, ptr %434, align 8
  br label %float8_lt.exit16.thread.i300

float8_lt.exit16.thread.i300:                     ; preds = %587, %float8_lt.exit16.i299, %float8_gt.exit.thread.i298
  %588 = getelementptr inbounds i8, ptr %444, i64 24
  %589 = load double, ptr %588, align 8
  %590 = fcmp uno double %589, 0.000000e+00
  br i1 %590, label %adjustBox.exit278, label %float8_gt.exit17.i301

float8_gt.exit17.i301:                            ; preds = %float8_lt.exit16.thread.i300
  %591 = load double, ptr %435, align 8
  %592 = fcmp uno double %591, 0.000000e+00
  %593 = fcmp ogt double %591, %589
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %adjustBox.exit278

595:                                              ; preds = %float8_gt.exit17.i301
  store double %589, ptr %435, align 8
  br label %adjustBox.exit278

596:                                              ; preds = %561
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %285, ptr noundef nonnull align 8 dereferenceable(32) %444, i64 32, i1 false)
  br label %adjustBox.exit278

adjustBox.exit278:                                ; preds = %596, %float8_lt.exit16.thread.i300, %float8_gt.exit17.i301, %595, %560, %float8_lt.exit16.thread.i292, %float8_gt.exit17.i293, %559, %520, %float8_lt.exit16.thread.i284, %float8_gt.exit17.i285, %519, %482, %float8_lt.exit16.thread.i276, %float8_gt.exit17.i277, %481
  %.sink397 = phi ptr [ %8, %481 ], [ %8, %float8_gt.exit17.i277 ], [ %8, %float8_lt.exit16.thread.i276 ], [ %8, %482 ], [ %281, %519 ], [ %281, %float8_gt.exit17.i285 ], [ %281, %float8_lt.exit16.thread.i284 ], [ %281, %520 ], [ %8, %559 ], [ %8, %float8_gt.exit17.i293 ], [ %8, %float8_lt.exit16.thread.i292 ], [ %8, %560 ], [ %281, %595 ], [ %281, %float8_gt.exit17.i301 ], [ %281, %float8_lt.exit16.thread.i300 ], [ %281, %596 ]
  %.sink396 = phi ptr [ %282, %481 ], [ %282, %float8_gt.exit17.i277 ], [ %282, %float8_lt.exit16.thread.i276 ], [ %282, %482 ], [ %283, %519 ], [ %283, %float8_gt.exit17.i285 ], [ %283, %float8_lt.exit16.thread.i284 ], [ %283, %520 ], [ %282, %559 ], [ %282, %float8_gt.exit17.i293 ], [ %282, %float8_lt.exit16.thread.i292 ], [ %282, %560 ], [ %283, %595 ], [ %283, %float8_gt.exit17.i301 ], [ %283, %float8_lt.exit16.thread.i300 ], [ %283, %596 ]
  %597 = load i32, ptr %439, align 8
  %598 = trunc i32 %597 to i16
  %599 = load ptr, ptr %.sink397, align 8
  %600 = load i32, ptr %.sink396, align 8
  %601 = add i32 %600, 1
  store i32 %601, ptr %.sink396, align 8
  %602 = sext i32 %600 to i64
  %603 = getelementptr i16, ptr %599, i64 %602
  store i16 %598, ptr %603, align 2
  %604 = add i16 %.4352, 1
  %605 = zext i16 %604 to i32
  %606 = icmp ugt i32 %.1242, %605
  br i1 %606, label %436, label %.loopexit, !llvm.loop !17

.loopexit:                                        ; preds = %adjustBox.exit278, %277, %._crit_edge349
  %607 = ptrtoint ptr %284 to i64
  %608 = getelementptr inbounds i8, ptr %8, i64 16
  store i64 %607, ptr %608, align 8
  %609 = ptrtoint ptr %285 to i64
  br label %610

610:                                              ; preds = %.loopexit, %fallbackSplit.exit
  %.sink394 = phi i64 [ %609, %.loopexit ], [ %.037.lcssa.i, %fallbackSplit.exit ]
  %611 = getelementptr inbounds i8, ptr %8, i64 48
  store i64 %.sink394, ptr %611, align 8
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
define internal fastcc void @g_box_consider_split(ptr nocapture noundef %0, i32 noundef %1, double noundef %2, i32 noundef %3, double noundef %4, i32 noundef %5) unnamed_addr #0 {
  %7 = load i32, ptr %0, align 8
  %8 = add i32 %7, 1
  %9 = sdiv i32 %8, 2
  %.not = icmp sgt i32 %9, %3
  br i1 %.not, label %10, label %12

10:                                               ; preds = %6
  %11 = sdiv i32 %7, 2
  %. = tail call i32 @llvm.smin.i32(i32 %11, i32 %5)
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
define dso_local i64 @gist_poly_consistent(ptr nocapture noundef readonly %0) #0 {
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
  %21 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %18, ptr noundef nonnull %20, i16 noundef zeroext %19)
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
define dso_local i64 @gist_circle_consistent(ptr nocapture noundef readonly %0) #0 {
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
  %50 = call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef %49, ptr noundef nonnull %2, i16 noundef zeroext %11)
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
define dso_local i64 @gist_point_consistent(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %31 = fcmp olt double %30, %28
  br label %.sink.split

32:                                               ; preds = %15
  %33 = getelementptr inbounds i8, ptr %17, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %20, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 0x3EB0C6F7A0B5ED8D
  %38 = fcmp olt double %37, %34
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
  %79 = fcmp ult double %78, %76
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
  %91 = fcmp ult double %90, %87
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
  %4 = alloca %struct.Point, align 16
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
  %.0 = select i1 %106, double %105, double %102
  %107 = getelementptr inbounds i8, ptr %4, i64 8
  %108 = load <2 x double>, ptr %63, align 8
  %109 = shufflevector <2 x double> %108, <2 x double> poison, <2 x i32> <i32 1, i32 0>
  store <2 x double> %109, ptr %4, align 16
  %110 = ptrtoint ptr %4 to i64
  %111 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %110) #14
  %112 = bitcast i64 %111 to double
  %113 = fcmp ogt double %.0, %112
  %.1 = select i1 %113, double %112, double %.0
  %114 = load double, ptr %1, align 8
  store double %114, ptr %4, align 16
  %115 = getelementptr inbounds i8, ptr %1, i64 24
  %116 = load double, ptr %115, align 8
  store double %116, ptr %107, align 8
  %117 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %98, i64 noundef %110) #14
  %118 = bitcast i64 %117 to double
  %119 = fcmp ogt double %.1, %118
  br i1 %119, label %120, label %float8_mi.exit

120:                                              ; preds = %97
  br label %float8_mi.exit

float8_mi.exit:                                   ; preds = %85, %73, %48, %35, %25, %120, %97, %5
  %.2 = phi double [ %10, %5 ], [ %118, %120 ], [ %.1, %97 ], [ 0.000000e+00, %25 ], [ %36, %35 ], [ %49, %48 ], [ %74, %73 ], [ %86, %85 ]
  ret double %.2
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
  %24 = insertelement <2 x i64> poison, i64 %.0.i5.i, i64 0
  %25 = insertelement <2 x i64> %24, i64 %.0.i.i, i64 1
  %26 = shl nuw nsw <2 x i64> %25, <i64 16, i64 16>
  %27 = or <2 x i64> %26, %25
  %28 = and <2 x i64> %27, <i64 281470681808895, i64 281470681808895>
  %29 = shl nuw nsw <2 x i64> %28, <i64 8, i64 8>
  %30 = or <2 x i64> %29, %28
  %31 = and <2 x i64> %30, <i64 71777214294589695, i64 71777214294589695>
  %32 = shl nuw nsw <2 x i64> %31, <i64 4, i64 4>
  %33 = or <2 x i64> %32, %31
  %34 = and <2 x i64> %33, <i64 1085102592571150095, i64 1085102592571150095>
  %35 = shl nuw nsw <2 x i64> %34, <i64 2, i64 2>
  %36 = or <2 x i64> %35, %34
  %37 = and <2 x i64> %36, <i64 3689348814741910323, i64 3689348814741910323>
  %38 = shl nuw <2 x i64> %37, <i64 2, i64 1>
  %39 = extractelement <2 x i64> %37, i64 0
  %40 = shl nuw nsw i64 %39, 1
  %41 = insertelement <2 x i64> %37, i64 %40, i64 0
  %42 = or <2 x i64> %38, %41
  %43 = and <2 x i64> %42, <i64 -6148914691236517206, i64 6148914691236517205>
  %shift = shufflevector <2 x i64> %43, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %44 = or disjoint <2 x i64> %43, %shift
  %45 = extractelement <2 x i64> %44, i64 0
  ret i64 %45
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef zeroext i1 @gist_bbox_zorder_abbrev_abort(i32 %0, ptr nocapture readnone %1) #8 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i32 @gist_bbox_zorder_cmp(i64 noundef %0, i64 noundef %1, ptr nocapture readnone %2) #7 {
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
  br i1 %16, label %108, label %._crit_edge

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
  %83 = insertelement <2 x i64> poison, i64 %.0.i5.i22, i64 0
  %84 = insertelement <2 x i64> %83, i64 %.0.i.i19, i64 1
  %85 = shl nuw nsw <2 x i64> %84, <i64 16, i64 16>
  %86 = or <2 x i64> %85, %84
  %87 = and <2 x i64> %86, <i64 281470681808895, i64 281470681808895>
  %88 = shl nuw nsw <2 x i64> %87, <i64 8, i64 8>
  %89 = or <2 x i64> %88, %87
  %90 = and <2 x i64> %89, <i64 71777214294589695, i64 71777214294589695>
  %91 = shl nuw nsw <2 x i64> %90, <i64 4, i64 4>
  %92 = or <2 x i64> %91, %90
  %93 = and <2 x i64> %92, <i64 1085102592571150095, i64 1085102592571150095>
  %94 = shl nuw nsw <2 x i64> %93, <i64 2, i64 2>
  %95 = or <2 x i64> %94, %93
  %96 = and <2 x i64> %95, <i64 3689348814741910323, i64 3689348814741910323>
  %97 = shl nuw <2 x i64> %96, <i64 2, i64 1>
  %98 = extractelement <2 x i64> %96, i64 0
  %99 = shl nuw nsw i64 %98, 1
  %100 = insertelement <2 x i64> %96, i64 %99, i64 0
  %101 = or <2 x i64> %97, %100
  %102 = and <2 x i64> %101, <i64 -6148914691236517206, i64 6148914691236517205>
  %shift = shufflevector <2 x i64> %102, <2 x i64> poison, <2 x i32> <i32 1, i32 poison>
  %103 = or disjoint <2 x i64> %102, %shift
  %104 = extractelement <2 x i64> %103, i64 0
  %105 = icmp ugt i64 %64, %104
  br i1 %105, label %108, label %106

106:                                              ; preds = %point_zorder_internal.exit23
  %107 = icmp ult i64 %64, %104
  %. = sext i1 %107 to i32
  br label %108

108:                                              ; preds = %106, %point_zorder_internal.exit23, %13
  %.0 = phi i32 [ 0, %13 ], [ 1, %point_zorder_internal.exit23 ], [ %., %106 ]
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
