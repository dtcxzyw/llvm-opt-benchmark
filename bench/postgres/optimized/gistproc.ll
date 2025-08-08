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
define dso_local range(i64 0, 2) i64 @gist_box_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = trunc i64 %9 to i16
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load i16, ptr %21, align 4
  %23 = zext i16 %22 to i64
  %24 = getelementptr inbounds nuw i8, ptr %20, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 12
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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %33)
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %32) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.gist_box_leaf_consistent) #16
  unreachable

switch.lookup:                                    ; preds = %28
  %35 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [12 x ptr], ptr @switch.table.gist_box_consistent, i64 0, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %switch.load, i32 noundef 0, i64 noundef %14, i64 noundef %6) #16
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
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %5, i64 noundef %6) #16
  %.not30 = icmp eq i64 %7, 0
  br label %55

8:                                                ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %10) #16
  %.not29 = icmp eq i64 %11, 0
  br label %55

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %13, i64 noundef %14) #16
  %16 = icmp ne i64 %15, 0
  br label %55

17:                                               ; preds = %3
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %18, i64 noundef %19) #16
  %.not28 = icmp eq i64 %20, 0
  br label %55

21:                                               ; preds = %3
  %22 = ptrtoint ptr %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %22, i64 noundef %23) #16
  %.not27 = icmp eq i64 %24, 0
  br label %55

25:                                               ; preds = %3, %3
  %26 = ptrtoint ptr %0 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %26, i64 noundef %27) #16
  %29 = icmp ne i64 %28, 0
  br label %55

30:                                               ; preds = %3
  %31 = ptrtoint ptr %0 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %31, i64 noundef %32) #16
  %34 = icmp ne i64 %33, 0
  br label %55

35:                                               ; preds = %3
  %36 = ptrtoint ptr %0 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %36, i64 noundef %37) #16
  %.not26 = icmp eq i64 %38, 0
  br label %55

39:                                               ; preds = %3
  %40 = ptrtoint ptr %0 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %40, i64 noundef %41) #16
  %.not25 = icmp eq i64 %42, 0
  br label %55

43:                                               ; preds = %3
  %44 = ptrtoint ptr %0 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %44, i64 noundef %45) #16
  %.not24 = icmp eq i64 %46, 0
  br label %55

47:                                               ; preds = %3
  %48 = ptrtoint ptr %0 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %48, i64 noundef %49) #16
  %.not = icmp eq i64 %50, 0
  br label %55

51:                                               ; preds = %3
  %52 = zext i16 %2 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %53)
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %52) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.rtree_internal_consistent) #16
  unreachable

55:                                               ; preds = %47, %43, %39, %35, %30, %25, %21, %17, %12, %8, %4
  %.0.in = phi i1 [ %.not30, %4 ], [ %.not29, %8 ], [ %16, %12 ], [ %.not28, %17 ], [ %.not27, %21 ], [ %29, %25 ], [ %34, %30 ], [ %.not26, %35 ], [ %.not25, %39 ], [ %.not24, %43 ], [ %.not, %47 ]
  ret i1 %.0.in
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @gist_box_union(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = load i32, ptr %4, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #16
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(32) %11, i64 32, i1 false)
  %12 = icmp sgt i32 %7, 1
  br i1 %12, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %.promoted = load double, ptr %8, align 8
  %.promoted15 = load double, ptr %14, align 8
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %16

16:                                               ; preds = %.lr.ph, %adjustBox.exit
  %indvars.iv = phi i64 [ 1, %.lr.ph ], [ %indvars.iv.next, %adjustBox.exit ]
  %17 = phi double [ %.promoted15, %.lr.ph ], [ %44, %adjustBox.exit ]
  %18 = phi double [ %.promoted, %.lr.ph ], [ %28, %adjustBox.exit ]
  %19 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %9, i64 0, i64 %indvars.iv
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
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %21, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %21, i64 24
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
  br i1 %exitcond.not, label %._crit_edge, label %16, !llvm.loop !4

._crit_edge:                                      ; preds = %adjustBox.exit, %1
  %53 = inttoptr i64 %6 to ptr
  store i32 32, ptr %53, align 4
  %54 = ptrtoint ptr %8 to i64
  ret i64 %54
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_penalty(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
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
define internal fastcc double @box_penalty(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.BOX, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store double %43, ptr %44, align 8
  %45 = call fastcc double @size_box(ptr noundef nonnull %3)
  %46 = tail call fastcc double @size_box(ptr noundef nonnull %0)
  %47 = fsub double %45, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %float8_mi.exit, !prof !6

50:                                               ; preds = %rt_box_union.exit
  %51 = tail call double @llvm.fabs.f64(double %45)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %53 = tail call double @llvm.fabs.f64(double %46)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond.i = or i1 %52, %54
  br i1 %or.cond.i, label %float8_mi.exit, label %55

55:                                               ; preds = %50
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %rt_box_union.exit, %50
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %47
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_picksplit(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.ConsiderSplitContext, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(88) %2, i8 0, i64 88, i1 false)
  %9 = load i32, ptr %5, align 8
  %10 = add i32 %9, 65535
  %11 = and i32 %10, 65535
  %12 = add nsw i32 %11, -1
  store i32 %11, ptr %2, align 8
  %13 = zext nneg i32 %11 to i64
  %14 = shl nuw nsw i64 %13, 4
  %15 = tail call ptr @palloc(i64 noundef %14) #16
  %16 = tail call ptr @palloc(i64 noundef %14) #16
  %17 = and i32 %9, 65535
  %.not308 = icmp eq i32 %17, 1
  br i1 %.not308, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %23 = trunc i32 %10 to i16
  br label %24

24:                                               ; preds = %.lr.ph, %adjustBox.exit
  %.0236309 = phi i16 [ 1, %.lr.ph ], [ %61, %adjustBox.exit ]
  %25 = zext i16 %.0236309 to i64
  %26 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %18, i64 0, i64 %25
  %27 = load i64, ptr %26, align 8
  %28 = inttoptr i64 %27 to ptr
  %29 = icmp eq i16 %.0236309, 1
  br i1 %29, label %30, label %31

30:                                               ; preds = %24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  br label %adjustBox.exit

31:                                               ; preds = %24
  %32 = load double, ptr %19, align 8
  %33 = load double, ptr %28, align 8
  %34 = fcmp uno double %32, 0.000000e+00
  br i1 %34, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %31
  %35 = fcmp uno double %33, 0.000000e+00
  %36 = fcmp olt double %32, %33
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %float8_lt.exit.thread.i

38:                                               ; preds = %float8_lt.exit.i
  store double %33, ptr %19, align 8
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %38, %float8_lt.exit.i, %31
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %40 = load double, ptr %39, align 8
  %41 = fcmp uno double %40, 0.000000e+00
  br i1 %41, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %float8_lt.exit.thread.i
  %42 = load double, ptr %20, align 8
  %43 = fcmp uno double %42, 0.000000e+00
  %44 = fcmp ogt double %42, %40
  %45 = or i1 %43, %44
  %spec.store.select = select i1 %45, double %40, double %42
  store double %spec.store.select, ptr %20, align 8
  br label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %float8_lt.exit.thread.i
  %46 = load double, ptr %21, align 8
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %48 = load double, ptr %47, align 8
  %49 = fcmp uno double %46, 0.000000e+00
  br i1 %49, label %float8_lt.exit16.thread.i, label %float8_lt.exit16.i

float8_lt.exit16.i:                               ; preds = %float8_gt.exit.thread.i
  %50 = fcmp uno double %48, 0.000000e+00
  %51 = fcmp olt double %46, %48
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %float8_lt.exit16.thread.i

53:                                               ; preds = %float8_lt.exit16.i
  store double %48, ptr %21, align 8
  br label %float8_lt.exit16.thread.i

float8_lt.exit16.thread.i:                        ; preds = %53, %float8_lt.exit16.i, %float8_gt.exit.thread.i
  %54 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %55 = load double, ptr %54, align 8
  %56 = fcmp uno double %55, 0.000000e+00
  br i1 %56, label %adjustBox.exit, label %float8_gt.exit17.i

float8_gt.exit17.i:                               ; preds = %float8_lt.exit16.thread.i
  %57 = load double, ptr %22, align 8
  %58 = fcmp uno double %57, 0.000000e+00
  %59 = fcmp ogt double %57, %55
  %60 = or i1 %58, %59
  %spec.store.select303 = select i1 %60, double %55, double %57
  store double %spec.store.select303, ptr %22, align 8
  br label %adjustBox.exit

adjustBox.exit:                                   ; preds = %float8_gt.exit17.i, %float8_lt.exit16.thread.i, %30
  %61 = add i16 %.0236309, 1
  %.not = icmp ugt i16 %61, %23
  br i1 %.not, label %._crit_edge, label %24, !llvm.loop !7

._crit_edge:                                      ; preds = %adjustBox.exit, %1
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %64 = sext i32 %12 to i64
  %65 = getelementptr inbounds %struct.SplitInterval, ptr %15, i64 %64, i32 1
  %66 = getelementptr inbounds %struct.SplitInterval, ptr %16, i64 %64, i32 1
  %67 = zext nneg i32 %11 to i64
  %68 = trunc i32 %10 to i16
  %69 = trunc i32 %10 to i16
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge332
  %70 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge332 ]
  %.0240343 = phi i32 [ 0, %._crit_edge ], [ 1, %._crit_edge332 ]
  br i1 %.not308, label %._crit_edge332.critedge, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  br i1 %70, label %.lr.ph312.split.us, label %.lr.ph312.split

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %.lr.ph312.split.us
  %.1237311.us = phi i16 [ %81, %.lr.ph312.split.us ], [ 1, %.lr.ph312 ]
  %71 = zext i16 %.1237311.us to i64
  %72 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %71
  %73 = load i64, ptr %72, align 8
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %76 = load double, ptr %75, align 8
  %77 = getelementptr %struct.SplitInterval, ptr %15, i64 %71
  %78 = getelementptr i8, ptr %77, i64 -16
  store double %76, ptr %78, align 8
  %79 = load double, ptr %74, align 8
  %80 = getelementptr i8, ptr %77, i64 -8
  store double %79, ptr %80, align 8
  %81 = add i16 %.1237311.us, 1
  %.not252.us = icmp ugt i16 %81, %69
  br i1 %.not252.us, label %._crit_edge313, label %.lr.ph312.split.us, !llvm.loop !8

.lr.ph312.split:                                  ; preds = %.lr.ph312, %.lr.ph312.split
  %.1237311 = phi i16 [ %93, %.lr.ph312.split ], [ 1, %.lr.ph312 ]
  %82 = zext i16 %.1237311 to i64
  %83 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %82
  %84 = load i64, ptr %83, align 8
  %85 = inttoptr i64 %84 to ptr
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load double, ptr %86, align 8
  %88 = getelementptr %struct.SplitInterval, ptr %15, i64 %82
  %89 = getelementptr i8, ptr %88, i64 -16
  store double %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load double, ptr %90, align 8
  %92 = getelementptr i8, ptr %88, i64 -8
  store double %91, ptr %92, align 8
  %93 = add i16 %.1237311, 1
  %.not252 = icmp ugt i16 %93, %68
  br i1 %.not252, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !10

._crit_edge313:                                   ; preds = %.lr.ph312.split, %.lr.ph312.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #16
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #16
  %94 = load double, ptr %16, align 8
  %95 = load double, ptr %15, align 8
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge313, %.critedge2
  %.0223327 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0224326 = phi i64 [ %indvars.iv, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0228325 = phi double [ %116, %.critedge2 ], [ %95, %._crit_edge313 ]
  %.0232324 = phi double [ %.1233314.fr, %.critedge2 ], [ %94, %._crit_edge313 ]
  %96 = fcmp uno double %.0228325, 0.000000e+00
  %sext = shl i64 %.0224326, 32
  %97 = ashr exact i64 %sext, 32
  br label %98

98:                                               ; preds = %.lr.ph317, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ %97, %.lr.ph317 ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %.1233314 = phi double [ %.0232324, %.lr.ph317 ], [ %.2234, %float8_lt.exit.thread ]
  %.1233314.fr = freeze double %.1233314
  %99 = getelementptr inbounds %struct.SplitInterval, ptr %15, i64 %indvars.iv
  %100 = load double, ptr %99, align 8
  %101 = fcmp uno double %100, 0.000000e+00
  %102 = fcmp oeq double %.0228325, %100
  %.in.i = select i1 %96, i1 %101, i1 %102
  br i1 %.in.i, label %103, label %112

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %106, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %103
  %107 = fcmp uno double %105, 0.000000e+00
  %108 = fcmp olt double %.1233314.fr, %105
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %float8_lt.exit.thread

110:                                              ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %103, %110, %float8_lt.exit
  %.2234 = phi double [ %105, %110 ], [ %.1233314.fr, %float8_lt.exit ], [ %.1233314.fr, %103 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %111 = icmp slt i64 %indvars.iv.next, %67
  br i1 %111, label %98, label %.lr.ph331.preheader, !llvm.loop !11

112:                                              ; preds = %98
  %113 = trunc nsw i64 %indvars.iv to i32
  %sext374 = shl i64 %indvars.iv, 32
  %114 = ashr exact i64 %sext374, 28
  %115 = getelementptr inbounds i8, ptr %15, i64 %114
  %116 = load double, ptr %115, align 8
  %117 = icmp slt i32 %.0223327, %11
  br i1 %117, label %.lr.ph321, label %.critedge2

.lr.ph321:                                        ; preds = %112
  %118 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %118, label %.critedge2, label %.lr.ph321.split.preheader

.lr.ph321.split.preheader:                        ; preds = %.lr.ph321
  %119 = sext i32 %.0223327 to i64
  br label %.lr.ph321.split

.lr.ph321.split:                                  ; preds = %.lr.ph321.split.preheader, %123
  %indvars.iv365 = phi i64 [ %119, %.lr.ph321.split.preheader ], [ %indvars.iv.next366, %123 ]
  %120 = getelementptr inbounds %struct.SplitInterval, ptr %16, i64 %indvars.iv365, i32 1
  %121 = load double, ptr %120, align 8
  %122 = fcmp ugt double %121, %.1233314.fr
  br i1 %122, label %.critedge2.loopexit.split.loop.exit383, label %123

123:                                              ; preds = %.lr.ph321.split
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next366, %67
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph321.split, !llvm.loop !12

.critedge2.loopexit.split.loop.exit383:           ; preds = %.lr.ph321.split
  %124 = trunc nsw i64 %indvars.iv365 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %123, %.critedge2.loopexit.split.loop.exit383, %.lr.ph321, %112
  %.1.lcssa = phi i32 [ %.0223327, %112 ], [ %11, %.lr.ph321 ], [ %124, %.critedge2.loopexit.split.loop.exit383 ], [ %11, %123 ]
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %116, i32 noundef %113, double noundef %.1233314.fr, i32 noundef %.1.lcssa)
  %125 = icmp sgt i32 %11, %113
  br i1 %125, label %.lr.ph317, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %.critedge2, %float8_lt.exit.thread
  %126 = load double, ptr %66, align 8
  %127 = load double, ptr %65, align 8
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.critedge6
  %.2342 = phi i32 [ %145, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.2226341 = phi i32 [ %.3227.lcssa, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.1229340 = phi double [ %.2230328, %.critedge6 ], [ %127, %.lr.ph331.preheader ]
  %.3235339 = phi double [ %148, %.critedge6 ], [ %126, %.lr.ph331.preheader ]
  %128 = fcmp uno double %.3235339, 0.000000e+00
  %129 = zext i32 %.2342 to i64
  br label %130

130:                                              ; preds = %.lr.ph331, %float8_gt.exit.thread
  %indvars.iv368 = phi i64 [ %129, %.lr.ph331 ], [ %indvars.iv.next369, %float8_gt.exit.thread ]
  %.2230328 = phi double [ %.1229340, %.lr.ph331 ], [ %.3231, %float8_gt.exit.thread ]
  %131 = getelementptr inbounds nuw %struct.SplitInterval, ptr %16, i64 %indvars.iv368
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp uno double %133, 0.000000e+00
  %135 = fcmp oeq double %.3235339, %133
  %.in.i254 = select i1 %128, i1 %134, i1 %135
  br i1 %.in.i254, label %136, label %.critedge4

136:                                              ; preds = %130
  %137 = load double, ptr %131, align 8
  %138 = fcmp uno double %137, 0.000000e+00
  br i1 %138, label %float8_gt.exit.thread, label %float8_gt.exit

float8_gt.exit:                                   ; preds = %136
  %139 = fcmp uno double %.2230328, 0.000000e+00
  %140 = fcmp ogt double %.2230328, %137
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %float8_gt.exit.thread

142:                                              ; preds = %float8_gt.exit
  br label %float8_gt.exit.thread

float8_gt.exit.thread:                            ; preds = %136, %142, %float8_gt.exit
  %.3231 = phi double [ %137, %142 ], [ %.2230328, %float8_gt.exit ], [ %.2230328, %136 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %143 = trunc nuw i64 %indvars.iv368 to i32
  %144 = icmp sgt i32 %143, 0
  br i1 %144, label %130, label %._crit_edge332, !llvm.loop !13

.critedge4:                                       ; preds = %130
  %145 = trunc nuw i64 %indvars.iv368 to i32
  %146 = and i64 %indvars.iv368, 4294967295
  %147 = getelementptr inbounds nuw %struct.SplitInterval, ptr %16, i64 %146, i32 1
  %148 = load double, ptr %147, align 8
  %149 = icmp sgt i32 %.2226341, -1
  br i1 %149, label %.lr.ph335.preheader, label %.critedge6

.lr.ph335.preheader:                              ; preds = %.critedge4
  %150 = zext nneg i32 %.2226341 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %156
  %indvars.iv371 = phi i64 [ %150, %.lr.ph335.preheader ], [ %indvars.iv.next372, %156 ]
  %151 = getelementptr inbounds nuw %struct.SplitInterval, ptr %15, i64 %indvars.iv371
  %152 = load double, ptr %151, align 8
  %153 = fcmp uno double %152, 0.000000e+00
  %154 = fcmp oge double %152, %.2230328
  %155 = or i1 %153, %154
  br i1 %155, label %156, label %.critedge6.loopexit.split.loop.exit385

156:                                              ; preds = %.lr.ph335
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %157 = icmp sgt i64 %indvars.iv371, 0
  br i1 %157, label %.lr.ph335, label %.critedge6, !llvm.loop !14

.critedge6.loopexit.split.loop.exit385:           ; preds = %.lr.ph335
  %158 = trunc nuw nsw i64 %indvars.iv371 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %156, %.critedge6.loopexit.split.loop.exit385, %.critedge4
  %.3227.lcssa = phi i32 [ %.2226341, %.critedge4 ], [ %158, %.critedge6.loopexit.split.loop.exit385 ], [ -1, %156 ]
  %159 = add nsw i32 %.3227.lcssa, 1
  %160 = add nuw nsw i32 %145, 1
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %.2230328, i32 noundef %159, double noundef %148, i32 noundef %160)
  %161 = icmp sgt i32 %145, -1
  br i1 %161, label %.lr.ph331, label %._crit_edge332

._crit_edge332.critedge:                          ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #16
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #16
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %.critedge6, %float8_gt.exit.thread, %._crit_edge332.critedge
  br i1 %70, label %.preheader, label %162, !llvm.loop !15

162:                                              ; preds = %._crit_edge332
  %163 = load i8, ptr %62, align 8, !range !16, !noundef !17
  %164 = trunc nuw i8 %163 to i1
  br i1 %164, label %165, label %282

165:                                              ; preds = %162
  %166 = load i32, ptr %5, align 8
  %167 = add i32 %166, 65535
  %168 = and i32 %167, 65535
  %169 = shl nuw nsw i32 %168, 1
  %170 = add nuw nsw i32 %169, 4
  %171 = zext nneg i32 %170 to i64
  %172 = tail call ptr @palloc(i64 noundef %171) #16
  store ptr %172, ptr %8, align 8
  %173 = tail call ptr @palloc(i64 noundef %171) #16
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %173, ptr %174, align 8
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %175, align 8
  %176 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %176, align 8
  %177 = and i32 %166, 65535
  %.not51.i = icmp eq i32 %177, 1
  br i1 %.not51.i, label %fallbackSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %165
  %178 = lshr i32 %168, 1
  %179 = trunc i32 %167 to i16
  br label %180

180:                                              ; preds = %276, %.lr.ph.i
  %181 = phi i32 [ 1, %.lr.ph.i ], [ %278, %276 ]
  %.054.i = phi i16 [ 1, %.lr.ph.i ], [ %277, %276 ]
  %.03653.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %276 ]
  %.03752.i = phi ptr [ null, %.lr.ph.i ], [ %.138.i, %276 ]
  %182 = zext i16 %.054.i to i64
  %183 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %182
  %184 = load i64, ptr %183, align 8
  %185 = inttoptr i64 %184 to ptr
  %.not42.i = icmp samesign ult i32 %178, %181
  br i1 %.not42.i, label %231, label %186

186:                                              ; preds = %180
  %187 = load ptr, ptr %8, align 8
  %188 = load i32, ptr %176, align 8
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds i16, ptr %187, i64 %189
  store i16 %.054.i, ptr %190, align 2
  %191 = icmp eq ptr %.03653.i, null
  br i1 %191, label %192, label %194

192:                                              ; preds = %186
  %193 = tail call ptr @palloc(i64 noundef 32) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %193, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false)
  br label %adjustBox.exit.i

194:                                              ; preds = %186
  %195 = load double, ptr %.03653.i, align 8
  %196 = load double, ptr %185, align 8
  %197 = fcmp uno double %195, 0.000000e+00
  br i1 %197, label %float8_lt.exit.thread.i.i, label %float8_lt.exit.i.i

float8_lt.exit.i.i:                               ; preds = %194
  %198 = fcmp uno double %196, 0.000000e+00
  %199 = fcmp olt double %195, %196
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %float8_lt.exit.thread.i.i

201:                                              ; preds = %float8_lt.exit.i.i
  store double %196, ptr %.03653.i, align 8
  br label %float8_lt.exit.thread.i.i

float8_lt.exit.thread.i.i:                        ; preds = %201, %float8_lt.exit.i.i, %194
  %202 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %203 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %204 = load double, ptr %203, align 8
  %205 = fcmp uno double %204, 0.000000e+00
  br i1 %205, label %float8_gt.exit.thread.i.i, label %float8_gt.exit.i.i

float8_gt.exit.i.i:                               ; preds = %float8_lt.exit.thread.i.i
  %206 = load double, ptr %202, align 8
  %207 = fcmp uno double %206, 0.000000e+00
  %208 = fcmp ogt double %206, %204
  %209 = or i1 %207, %208
  br i1 %209, label %210, label %float8_gt.exit.thread.i.i

210:                                              ; preds = %float8_gt.exit.i.i
  store double %204, ptr %202, align 8
  br label %float8_gt.exit.thread.i.i

float8_gt.exit.thread.i.i:                        ; preds = %210, %float8_gt.exit.i.i, %float8_lt.exit.thread.i.i
  %211 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 8
  %212 = load double, ptr %211, align 8
  %213 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %214 = load double, ptr %213, align 8
  %215 = fcmp uno double %212, 0.000000e+00
  br i1 %215, label %float8_lt.exit16.thread.i.i, label %float8_lt.exit16.i.i

float8_lt.exit16.i.i:                             ; preds = %float8_gt.exit.thread.i.i
  %216 = fcmp uno double %214, 0.000000e+00
  %217 = fcmp olt double %212, %214
  %218 = or i1 %216, %217
  br i1 %218, label %219, label %float8_lt.exit16.thread.i.i

219:                                              ; preds = %float8_lt.exit16.i.i
  store double %214, ptr %211, align 8
  br label %float8_lt.exit16.thread.i.i

float8_lt.exit16.thread.i.i:                      ; preds = %219, %float8_lt.exit16.i.i, %float8_gt.exit.thread.i.i
  %220 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 24
  %221 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %222 = load double, ptr %221, align 8
  %223 = fcmp uno double %222, 0.000000e+00
  br i1 %223, label %adjustBox.exit.i, label %float8_gt.exit17.i.i

float8_gt.exit17.i.i:                             ; preds = %float8_lt.exit16.thread.i.i
  %224 = load double, ptr %220, align 8
  %225 = fcmp uno double %224, 0.000000e+00
  %226 = fcmp ogt double %224, %222
  %227 = or i1 %225, %226
  br i1 %227, label %228, label %adjustBox.exit.i

228:                                              ; preds = %float8_gt.exit17.i.i
  store double %222, ptr %220, align 8
  br label %adjustBox.exit.i

adjustBox.exit.i:                                 ; preds = %228, %float8_gt.exit17.i.i, %float8_lt.exit16.thread.i.i, %192
  %.1.i = phi ptr [ %193, %192 ], [ %.03653.i, %float8_lt.exit16.thread.i.i ], [ %.03653.i, %float8_gt.exit17.i.i ], [ %.03653.i, %228 ]
  %229 = load i32, ptr %176, align 8
  %230 = add i32 %229, 1
  store i32 %230, ptr %176, align 8
  br label %276

231:                                              ; preds = %180
  %232 = load ptr, ptr %174, align 8
  %233 = load i32, ptr %175, align 8
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds i16, ptr %232, i64 %234
  store i16 %.054.i, ptr %235, align 2
  %236 = icmp eq ptr %.03752.i, null
  br i1 %236, label %237, label %239

237:                                              ; preds = %231
  %238 = tail call ptr @palloc(i64 noundef 32) #16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %238, ptr noundef nonnull align 8 dereferenceable(32) %185, i64 32, i1 false)
  br label %adjustBox.exit50.i

239:                                              ; preds = %231
  %240 = load double, ptr %.03752.i, align 8
  %241 = load double, ptr %185, align 8
  %242 = fcmp uno double %240, 0.000000e+00
  br i1 %242, label %float8_lt.exit.thread.i44.i, label %float8_lt.exit.i43.i

float8_lt.exit.i43.i:                             ; preds = %239
  %243 = fcmp uno double %241, 0.000000e+00
  %244 = fcmp olt double %240, %241
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %float8_lt.exit.thread.i44.i

246:                                              ; preds = %float8_lt.exit.i43.i
  store double %241, ptr %.03752.i, align 8
  br label %float8_lt.exit.thread.i44.i

float8_lt.exit.thread.i44.i:                      ; preds = %246, %float8_lt.exit.i43.i, %239
  %247 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %185, i64 16
  %249 = load double, ptr %248, align 8
  %250 = fcmp uno double %249, 0.000000e+00
  br i1 %250, label %float8_gt.exit.thread.i46.i, label %float8_gt.exit.i45.i

float8_gt.exit.i45.i:                             ; preds = %float8_lt.exit.thread.i44.i
  %251 = load double, ptr %247, align 8
  %252 = fcmp uno double %251, 0.000000e+00
  %253 = fcmp ogt double %251, %249
  %254 = or i1 %252, %253
  br i1 %254, label %255, label %float8_gt.exit.thread.i46.i

255:                                              ; preds = %float8_gt.exit.i45.i
  store double %249, ptr %247, align 8
  br label %float8_gt.exit.thread.i46.i

float8_gt.exit.thread.i46.i:                      ; preds = %255, %float8_gt.exit.i45.i, %float8_lt.exit.thread.i44.i
  %256 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 8
  %257 = load double, ptr %256, align 8
  %258 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %259 = load double, ptr %258, align 8
  %260 = fcmp uno double %257, 0.000000e+00
  br i1 %260, label %float8_lt.exit16.thread.i48.i, label %float8_lt.exit16.i47.i

float8_lt.exit16.i47.i:                           ; preds = %float8_gt.exit.thread.i46.i
  %261 = fcmp uno double %259, 0.000000e+00
  %262 = fcmp olt double %257, %259
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %float8_lt.exit16.thread.i48.i

264:                                              ; preds = %float8_lt.exit16.i47.i
  store double %259, ptr %256, align 8
  br label %float8_lt.exit16.thread.i48.i

float8_lt.exit16.thread.i48.i:                    ; preds = %264, %float8_lt.exit16.i47.i, %float8_gt.exit.thread.i46.i
  %265 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 24
  %266 = getelementptr inbounds nuw i8, ptr %185, i64 24
  %267 = load double, ptr %266, align 8
  %268 = fcmp uno double %267, 0.000000e+00
  br i1 %268, label %adjustBox.exit50.i, label %float8_gt.exit17.i49.i

float8_gt.exit17.i49.i:                           ; preds = %float8_lt.exit16.thread.i48.i
  %269 = load double, ptr %265, align 8
  %270 = fcmp uno double %269, 0.000000e+00
  %271 = fcmp ogt double %269, %267
  %272 = or i1 %270, %271
  br i1 %272, label %273, label %adjustBox.exit50.i

273:                                              ; preds = %float8_gt.exit17.i49.i
  store double %267, ptr %265, align 8
  br label %adjustBox.exit50.i

adjustBox.exit50.i:                               ; preds = %273, %float8_gt.exit17.i49.i, %float8_lt.exit16.thread.i48.i, %237
  %.239.i = phi ptr [ %238, %237 ], [ %.03752.i, %float8_lt.exit16.thread.i48.i ], [ %.03752.i, %float8_gt.exit17.i49.i ], [ %.03752.i, %273 ]
  %274 = load i32, ptr %175, align 8
  %275 = add i32 %274, 1
  store i32 %275, ptr %175, align 8
  br label %276

276:                                              ; preds = %adjustBox.exit50.i, %adjustBox.exit.i
  %.138.i = phi ptr [ %.03752.i, %adjustBox.exit.i ], [ %.239.i, %adjustBox.exit50.i ]
  %.2.i = phi ptr [ %.1.i, %adjustBox.exit.i ], [ %.03653.i, %adjustBox.exit50.i ]
  %277 = add i16 %.054.i, 1
  %278 = zext i16 %277 to i32
  %.not.i = icmp ugt i16 %277, %179
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %180, !llvm.loop !18

._crit_edge.loopexit.i:                           ; preds = %276
  %279 = ptrtoint ptr %.2.i to i64
  %280 = ptrtoint ptr %.138.i to i64
  br label %fallbackSplit.exit

fallbackSplit.exit:                               ; preds = %165, %._crit_edge.loopexit.i
  %.037.lcssa.i = phi i64 [ 0, %165 ], [ %280, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i64 [ 0, %165 ], [ %279, %._crit_edge.loopexit.i ]
  %281 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.036.lcssa.i, ptr %281, align 8
  br label %628

282:                                              ; preds = %162
  %283 = shl nuw nsw i64 %13, 1
  %284 = tail call ptr @palloc(i64 noundef %283) #16
  store ptr %284, ptr %8, align 8
  %285 = tail call ptr @palloc(i64 noundef %283) #16
  %286 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %285, ptr %286, align 8
  %287 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %287, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %288, align 8
  %289 = tail call ptr @palloc0(i64 noundef 32) #16
  %290 = tail call ptr @palloc0(i64 noundef 32) #16
  %291 = tail call ptr @palloc(i64 noundef %14) #16
  br i1 %.not308, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %282
  %292 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %293 = load i32, ptr %292, align 8
  %294 = icmp eq i32 %293, 0
  %295 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %296 = load double, ptr %295, align 8
  %297 = fcmp uno double %296, 0.000000e+00
  %298 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %299 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %300 = getelementptr inbounds nuw i8, ptr %290, i64 24
  %301 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %302 = load double, ptr %301, align 8
  %303 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %304 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %305 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %306 = trunc i32 %10 to i16
  br label %307

307:                                              ; preds = %.lr.ph348, %402
  %308 = phi i32 [ 1, %.lr.ph348 ], [ %404, %402 ]
  %.2238346 = phi i16 [ 1, %.lr.ph348 ], [ %403, %402 ]
  %.0241345 = phi i32 [ 0, %.lr.ph348 ], [ %.1242, %402 ]
  %309 = zext i16 %.2238346 to i64
  %310 = getelementptr inbounds nuw [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %309
  %311 = load i64, ptr %310, align 8
  %312 = inttoptr i64 %311 to ptr
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = getelementptr inbounds nuw i8, ptr %312, i64 24
  %315 = getelementptr inbounds nuw i8, ptr %312, i64 8
  %.0221.in = select i1 %294, ptr %312, ptr %315
  %.0221 = load double, ptr %.0221.in, align 8
  %316 = fcmp ole double %.0221, %296
  %317 = or i1 %297, %316
  br i1 %317, label %318, label %364

318:                                              ; preds = %307
  %.0222.in = select i1 %294, ptr %313, ptr %314
  %.0222 = load double, ptr %.0222.in, align 8
  %319 = fcmp uno double %.0222, 0.000000e+00
  %320 = fcmp oge double %.0222, %302
  %321 = or i1 %319, %320
  br i1 %321, label %322, label %326

322:                                              ; preds = %318
  %323 = add i32 %.0241345, 1
  %324 = sext i32 %.0241345 to i64
  %325 = getelementptr inbounds %struct.CommonEntry, ptr %291, i64 %324
  store i32 %308, ptr %325, align 8
  br label %402

326:                                              ; preds = %318
  %327 = load i32, ptr %287, align 8
  %328 = icmp sgt i32 %327, 0
  br i1 %328, label %329, label %358

329:                                              ; preds = %326
  %330 = load double, ptr %289, align 8
  %331 = load double, ptr %312, align 8
  %332 = fcmp uno double %330, 0.000000e+00
  br i1 %332, label %float8_lt.exit.thread.i256, label %float8_lt.exit.i255

float8_lt.exit.i255:                              ; preds = %329
  %333 = fcmp uno double %331, 0.000000e+00
  %334 = fcmp olt double %330, %331
  %335 = or i1 %333, %334
  br i1 %335, label %336, label %float8_lt.exit.thread.i256

336:                                              ; preds = %float8_lt.exit.i255
  store double %331, ptr %289, align 8
  br label %float8_lt.exit.thread.i256

float8_lt.exit.thread.i256:                       ; preds = %336, %float8_lt.exit.i255, %329
  %337 = load double, ptr %313, align 8
  %338 = fcmp uno double %337, 0.000000e+00
  br i1 %338, label %float8_gt.exit.thread.i258, label %float8_gt.exit.i257

float8_gt.exit.i257:                              ; preds = %float8_lt.exit.thread.i256
  %339 = load double, ptr %303, align 8
  %340 = fcmp uno double %339, 0.000000e+00
  %341 = fcmp ogt double %339, %337
  %342 = or i1 %340, %341
  br i1 %342, label %343, label %float8_gt.exit.thread.i258

343:                                              ; preds = %float8_gt.exit.i257
  store double %337, ptr %303, align 8
  br label %float8_gt.exit.thread.i258

float8_gt.exit.thread.i258:                       ; preds = %343, %float8_gt.exit.i257, %float8_lt.exit.thread.i256
  %344 = load double, ptr %304, align 8
  %345 = load double, ptr %315, align 8
  %346 = fcmp uno double %344, 0.000000e+00
  br i1 %346, label %float8_lt.exit16.thread.i260, label %float8_lt.exit16.i259

float8_lt.exit16.i259:                            ; preds = %float8_gt.exit.thread.i258
  %347 = fcmp uno double %345, 0.000000e+00
  %348 = fcmp olt double %344, %345
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %float8_lt.exit16.thread.i260

350:                                              ; preds = %float8_lt.exit16.i259
  store double %345, ptr %304, align 8
  br label %float8_lt.exit16.thread.i260

float8_lt.exit16.thread.i260:                     ; preds = %350, %float8_lt.exit16.i259, %float8_gt.exit.thread.i258
  %351 = load double, ptr %314, align 8
  %352 = fcmp uno double %351, 0.000000e+00
  br i1 %352, label %adjustBox.exit262, label %float8_gt.exit17.i261

float8_gt.exit17.i261:                            ; preds = %float8_lt.exit16.thread.i260
  %353 = load double, ptr %305, align 8
  %354 = fcmp uno double %353, 0.000000e+00
  %355 = fcmp ogt double %353, %351
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %adjustBox.exit262

357:                                              ; preds = %float8_gt.exit17.i261
  store double %351, ptr %305, align 8
  br label %adjustBox.exit262

358:                                              ; preds = %326
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  br label %adjustBox.exit262

adjustBox.exit262:                                ; preds = %357, %float8_gt.exit17.i261, %float8_lt.exit16.thread.i260, %358
  %359 = load ptr, ptr %8, align 8
  %360 = load i32, ptr %287, align 8
  %361 = add i32 %360, 1
  store i32 %361, ptr %287, align 8
  %362 = sext i32 %360 to i64
  %363 = getelementptr inbounds i16, ptr %359, i64 %362
  store i16 %.2238346, ptr %363, align 2
  br label %402

364:                                              ; preds = %307
  %365 = load i32, ptr %288, align 8
  %366 = icmp sgt i32 %365, 0
  br i1 %366, label %367, label %396

367:                                              ; preds = %364
  %368 = load double, ptr %290, align 8
  %369 = load double, ptr %312, align 8
  %370 = fcmp uno double %368, 0.000000e+00
  br i1 %370, label %float8_lt.exit.thread.i264, label %float8_lt.exit.i263

float8_lt.exit.i263:                              ; preds = %367
  %371 = fcmp uno double %369, 0.000000e+00
  %372 = fcmp olt double %368, %369
  %373 = or i1 %371, %372
  br i1 %373, label %374, label %float8_lt.exit.thread.i264

374:                                              ; preds = %float8_lt.exit.i263
  store double %369, ptr %290, align 8
  br label %float8_lt.exit.thread.i264

float8_lt.exit.thread.i264:                       ; preds = %374, %float8_lt.exit.i263, %367
  %375 = load double, ptr %313, align 8
  %376 = fcmp uno double %375, 0.000000e+00
  br i1 %376, label %float8_gt.exit.thread.i266, label %float8_gt.exit.i265

float8_gt.exit.i265:                              ; preds = %float8_lt.exit.thread.i264
  %377 = load double, ptr %298, align 8
  %378 = fcmp uno double %377, 0.000000e+00
  %379 = fcmp ogt double %377, %375
  %380 = or i1 %378, %379
  br i1 %380, label %381, label %float8_gt.exit.thread.i266

381:                                              ; preds = %float8_gt.exit.i265
  store double %375, ptr %298, align 8
  br label %float8_gt.exit.thread.i266

float8_gt.exit.thread.i266:                       ; preds = %381, %float8_gt.exit.i265, %float8_lt.exit.thread.i264
  %382 = load double, ptr %299, align 8
  %383 = load double, ptr %315, align 8
  %384 = fcmp uno double %382, 0.000000e+00
  br i1 %384, label %float8_lt.exit16.thread.i268, label %float8_lt.exit16.i267

float8_lt.exit16.i267:                            ; preds = %float8_gt.exit.thread.i266
  %385 = fcmp uno double %383, 0.000000e+00
  %386 = fcmp olt double %382, %383
  %387 = or i1 %385, %386
  br i1 %387, label %388, label %float8_lt.exit16.thread.i268

388:                                              ; preds = %float8_lt.exit16.i267
  store double %383, ptr %299, align 8
  br label %float8_lt.exit16.thread.i268

float8_lt.exit16.thread.i268:                     ; preds = %388, %float8_lt.exit16.i267, %float8_gt.exit.thread.i266
  %389 = load double, ptr %314, align 8
  %390 = fcmp uno double %389, 0.000000e+00
  br i1 %390, label %adjustBox.exit270, label %float8_gt.exit17.i269

float8_gt.exit17.i269:                            ; preds = %float8_lt.exit16.thread.i268
  %391 = load double, ptr %300, align 8
  %392 = fcmp uno double %391, 0.000000e+00
  %393 = fcmp ogt double %391, %389
  %394 = or i1 %392, %393
  br i1 %394, label %395, label %adjustBox.exit270

395:                                              ; preds = %float8_gt.exit17.i269
  store double %389, ptr %300, align 8
  br label %adjustBox.exit270

396:                                              ; preds = %364
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %312, i64 32, i1 false)
  br label %adjustBox.exit270

adjustBox.exit270:                                ; preds = %395, %float8_gt.exit17.i269, %float8_lt.exit16.thread.i268, %396
  %397 = load ptr, ptr %286, align 8
  %398 = load i32, ptr %288, align 8
  %399 = add i32 %398, 1
  store i32 %399, ptr %288, align 8
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds i16, ptr %397, i64 %400
  store i16 %.2238346, ptr %401, align 2
  br label %402

402:                                              ; preds = %322, %adjustBox.exit262, %adjustBox.exit270
  %.1242 = phi i32 [ %323, %322 ], [ %.0241345, %adjustBox.exit262 ], [ %.0241345, %adjustBox.exit270 ]
  %403 = add i16 %.2238346, 1
  %404 = zext i16 %403 to i32
  %.not249 = icmp ugt i16 %403, %306
  br i1 %.not249, label %._crit_edge349, label %307, !llvm.loop !19

._crit_edge349:                                   ; preds = %402
  %405 = icmp sgt i32 %.1242, 0
  br i1 %405, label %406, label %.loopexit

406:                                              ; preds = %._crit_edge349
  %407 = uitofp nneg i32 %11 to double
  %408 = fmul double %407, 3.000000e-01
  %409 = tail call double @llvm.ceil.f64(double %408)
  %410 = fptosi double %409 to i32
  br label %411

411:                                              ; preds = %406, %float8_mi.exit
  %.3239351 = phi i16 [ 0, %406 ], [ %431, %float8_mi.exit ]
  %412 = zext i16 %.3239351 to i64
  %413 = getelementptr inbounds nuw %struct.CommonEntry, ptr %291, i64 %412
  %414 = load i32, ptr %413, align 8
  %415 = sext i32 %414 to i64
  %416 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %415
  %417 = load i64, ptr %416, align 8
  %418 = inttoptr i64 %417 to ptr
  %419 = tail call fastcc double @box_penalty(ptr noundef %289, ptr noundef %418)
  %420 = tail call fastcc double @box_penalty(ptr noundef %290, ptr noundef %418)
  %421 = fsub double %419, %420
  %422 = tail call double @llvm.fabs.f64(double %421)
  %423 = fcmp oeq double %422, 0x7FF0000000000000
  br i1 %423, label %424, label %float8_mi.exit, !prof !6

424:                                              ; preds = %411
  %425 = tail call double @llvm.fabs.f64(double %419)
  %426 = fcmp oeq double %425, 0x7FF0000000000000
  %427 = tail call double @llvm.fabs.f64(double %420)
  %428 = fcmp oeq double %427, 0x7FF0000000000000
  %or.cond.i = or i1 %426, %428
  br i1 %or.cond.i, label %float8_mi.exit, label %429

429:                                              ; preds = %424
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %411, %424
  %430 = getelementptr inbounds nuw i8, ptr %413, i64 8
  store double %422, ptr %430, align 8
  %431 = add i16 %.3239351, 1
  %432 = zext i16 %431 to i32
  %433 = icmp samesign ugt i32 %.1242, %432
  br i1 %433, label %411, label %434, !llvm.loop !20

434:                                              ; preds = %float8_mi.exit
  %435 = zext nneg i32 %.1242 to i64
  tail call void @pg_qsort(ptr noundef nonnull %291, i64 noundef %435, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #16
  %436 = getelementptr inbounds nuw i8, ptr %289, i64 16
  %437 = getelementptr inbounds nuw i8, ptr %289, i64 8
  %438 = getelementptr inbounds nuw i8, ptr %289, i64 24
  %439 = getelementptr inbounds nuw i8, ptr %290, i64 16
  %440 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %441 = getelementptr inbounds nuw i8, ptr %290, i64 24
  br label %442

442:                                              ; preds = %434, %619
  %443 = phi i32 [ 0, %434 ], [ %623, %619 ]
  %.4352 = phi i16 [ 0, %434 ], [ %622, %619 ]
  %444 = zext i16 %.4352 to i64
  %445 = getelementptr inbounds nuw %struct.CommonEntry, ptr %291, i64 %444
  %446 = load i32, ptr %445, align 8
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [0 x %struct.GISTENTRY], ptr %63, i64 0, i64 %447
  %449 = load i64, ptr %448, align 8
  %450 = inttoptr i64 %449 to ptr
  %451 = load i32, ptr %287, align 8
  %452 = sub nuw nsw i32 %.1242, %443
  %453 = add i32 %451, %452
  %.not250 = icmp sgt i32 %453, %410
  br i1 %.not250, label %493, label %454

454:                                              ; preds = %442
  %455 = icmp sgt i32 %451, 0
  br i1 %455, label %456, label %488

456:                                              ; preds = %454
  %457 = load double, ptr %289, align 8
  %458 = load double, ptr %450, align 8
  %459 = fcmp uno double %457, 0.000000e+00
  br i1 %459, label %float8_lt.exit.thread.i272, label %float8_lt.exit.i271

float8_lt.exit.i271:                              ; preds = %456
  %460 = fcmp uno double %458, 0.000000e+00
  %461 = fcmp olt double %457, %458
  %462 = or i1 %460, %461
  br i1 %462, label %463, label %float8_lt.exit.thread.i272

463:                                              ; preds = %float8_lt.exit.i271
  store double %458, ptr %289, align 8
  br label %float8_lt.exit.thread.i272

float8_lt.exit.thread.i272:                       ; preds = %463, %float8_lt.exit.i271, %456
  %464 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %465 = load double, ptr %464, align 8
  %466 = fcmp uno double %465, 0.000000e+00
  br i1 %466, label %float8_gt.exit.thread.i274, label %float8_gt.exit.i273

float8_gt.exit.i273:                              ; preds = %float8_lt.exit.thread.i272
  %467 = load double, ptr %436, align 8
  %468 = fcmp uno double %467, 0.000000e+00
  %469 = fcmp ogt double %467, %465
  %470 = or i1 %468, %469
  br i1 %470, label %471, label %float8_gt.exit.thread.i274

471:                                              ; preds = %float8_gt.exit.i273
  store double %465, ptr %436, align 8
  br label %float8_gt.exit.thread.i274

float8_gt.exit.thread.i274:                       ; preds = %471, %float8_gt.exit.i273, %float8_lt.exit.thread.i272
  %472 = load double, ptr %437, align 8
  %473 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %474 = load double, ptr %473, align 8
  %475 = fcmp uno double %472, 0.000000e+00
  br i1 %475, label %float8_lt.exit16.thread.i276, label %float8_lt.exit16.i275

float8_lt.exit16.i275:                            ; preds = %float8_gt.exit.thread.i274
  %476 = fcmp uno double %474, 0.000000e+00
  %477 = fcmp olt double %472, %474
  %478 = or i1 %476, %477
  br i1 %478, label %479, label %float8_lt.exit16.thread.i276

479:                                              ; preds = %float8_lt.exit16.i275
  store double %474, ptr %437, align 8
  br label %float8_lt.exit16.thread.i276

float8_lt.exit16.thread.i276:                     ; preds = %479, %float8_lt.exit16.i275, %float8_gt.exit.thread.i274
  %480 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %481 = load double, ptr %480, align 8
  %482 = fcmp uno double %481, 0.000000e+00
  br i1 %482, label %adjustBox.exit278, label %float8_gt.exit17.i277

float8_gt.exit17.i277:                            ; preds = %float8_lt.exit16.thread.i276
  %483 = load double, ptr %438, align 8
  %484 = fcmp uno double %483, 0.000000e+00
  %485 = fcmp ogt double %483, %481
  %486 = or i1 %484, %485
  br i1 %486, label %487, label %adjustBox.exit278

487:                                              ; preds = %float8_gt.exit17.i277
  store double %481, ptr %438, align 8
  br label %adjustBox.exit278

488:                                              ; preds = %454
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %450, i64 32, i1 false)
  br label %adjustBox.exit278

adjustBox.exit278:                                ; preds = %487, %float8_gt.exit17.i277, %float8_lt.exit16.thread.i276, %488
  %489 = load i32, ptr %445, align 8
  %490 = load ptr, ptr %8, align 8
  %491 = load i32, ptr %287, align 8
  %492 = add i32 %491, 1
  store i32 %492, ptr %287, align 8
  br label %619

493:                                              ; preds = %442
  %494 = load i32, ptr %288, align 8
  %495 = add i32 %494, %452
  %.not251 = icmp sgt i32 %495, %410
  br i1 %.not251, label %535, label %496

496:                                              ; preds = %493
  %497 = icmp sgt i32 %494, 0
  br i1 %497, label %498, label %530

498:                                              ; preds = %496
  %499 = load double, ptr %290, align 8
  %500 = load double, ptr %450, align 8
  %501 = fcmp uno double %499, 0.000000e+00
  br i1 %501, label %float8_lt.exit.thread.i280, label %float8_lt.exit.i279

float8_lt.exit.i279:                              ; preds = %498
  %502 = fcmp uno double %500, 0.000000e+00
  %503 = fcmp olt double %499, %500
  %504 = or i1 %502, %503
  br i1 %504, label %505, label %float8_lt.exit.thread.i280

505:                                              ; preds = %float8_lt.exit.i279
  store double %500, ptr %290, align 8
  br label %float8_lt.exit.thread.i280

float8_lt.exit.thread.i280:                       ; preds = %505, %float8_lt.exit.i279, %498
  %506 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %507 = load double, ptr %506, align 8
  %508 = fcmp uno double %507, 0.000000e+00
  br i1 %508, label %float8_gt.exit.thread.i282, label %float8_gt.exit.i281

float8_gt.exit.i281:                              ; preds = %float8_lt.exit.thread.i280
  %509 = load double, ptr %439, align 8
  %510 = fcmp uno double %509, 0.000000e+00
  %511 = fcmp ogt double %509, %507
  %512 = or i1 %510, %511
  br i1 %512, label %513, label %float8_gt.exit.thread.i282

513:                                              ; preds = %float8_gt.exit.i281
  store double %507, ptr %439, align 8
  br label %float8_gt.exit.thread.i282

float8_gt.exit.thread.i282:                       ; preds = %513, %float8_gt.exit.i281, %float8_lt.exit.thread.i280
  %514 = load double, ptr %440, align 8
  %515 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %516 = load double, ptr %515, align 8
  %517 = fcmp uno double %514, 0.000000e+00
  br i1 %517, label %float8_lt.exit16.thread.i284, label %float8_lt.exit16.i283

float8_lt.exit16.i283:                            ; preds = %float8_gt.exit.thread.i282
  %518 = fcmp uno double %516, 0.000000e+00
  %519 = fcmp olt double %514, %516
  %520 = or i1 %518, %519
  br i1 %520, label %521, label %float8_lt.exit16.thread.i284

521:                                              ; preds = %float8_lt.exit16.i283
  store double %516, ptr %440, align 8
  br label %float8_lt.exit16.thread.i284

float8_lt.exit16.thread.i284:                     ; preds = %521, %float8_lt.exit16.i283, %float8_gt.exit.thread.i282
  %522 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %523 = load double, ptr %522, align 8
  %524 = fcmp uno double %523, 0.000000e+00
  br i1 %524, label %adjustBox.exit286, label %float8_gt.exit17.i285

float8_gt.exit17.i285:                            ; preds = %float8_lt.exit16.thread.i284
  %525 = load double, ptr %441, align 8
  %526 = fcmp uno double %525, 0.000000e+00
  %527 = fcmp ogt double %525, %523
  %528 = or i1 %526, %527
  br i1 %528, label %529, label %adjustBox.exit286

529:                                              ; preds = %float8_gt.exit17.i285
  store double %523, ptr %441, align 8
  br label %adjustBox.exit286

530:                                              ; preds = %496
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %450, i64 32, i1 false)
  br label %adjustBox.exit286

adjustBox.exit286:                                ; preds = %529, %float8_gt.exit17.i285, %float8_lt.exit16.thread.i284, %530
  %531 = load i32, ptr %445, align 8
  %532 = load ptr, ptr %286, align 8
  %533 = load i32, ptr %288, align 8
  %534 = add i32 %533, 1
  store i32 %534, ptr %288, align 8
  br label %619

535:                                              ; preds = %493
  %536 = tail call fastcc double @box_penalty(ptr noundef %289, ptr noundef %450)
  %537 = tail call fastcc double @box_penalty(ptr noundef %290, ptr noundef %450)
  %538 = fcmp olt double %536, %537
  br i1 %538, label %539, label %579

539:                                              ; preds = %535
  %540 = load i32, ptr %287, align 8
  %541 = icmp sgt i32 %540, 0
  br i1 %541, label %542, label %574

542:                                              ; preds = %539
  %543 = load double, ptr %289, align 8
  %544 = load double, ptr %450, align 8
  %545 = fcmp uno double %543, 0.000000e+00
  br i1 %545, label %float8_lt.exit.thread.i288, label %float8_lt.exit.i287

float8_lt.exit.i287:                              ; preds = %542
  %546 = fcmp uno double %544, 0.000000e+00
  %547 = fcmp olt double %543, %544
  %548 = or i1 %546, %547
  br i1 %548, label %549, label %float8_lt.exit.thread.i288

549:                                              ; preds = %float8_lt.exit.i287
  store double %544, ptr %289, align 8
  br label %float8_lt.exit.thread.i288

float8_lt.exit.thread.i288:                       ; preds = %549, %float8_lt.exit.i287, %542
  %550 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %551 = load double, ptr %550, align 8
  %552 = fcmp uno double %551, 0.000000e+00
  br i1 %552, label %float8_gt.exit.thread.i290, label %float8_gt.exit.i289

float8_gt.exit.i289:                              ; preds = %float8_lt.exit.thread.i288
  %553 = load double, ptr %436, align 8
  %554 = fcmp uno double %553, 0.000000e+00
  %555 = fcmp ogt double %553, %551
  %556 = or i1 %554, %555
  br i1 %556, label %557, label %float8_gt.exit.thread.i290

557:                                              ; preds = %float8_gt.exit.i289
  store double %551, ptr %436, align 8
  br label %float8_gt.exit.thread.i290

float8_gt.exit.thread.i290:                       ; preds = %557, %float8_gt.exit.i289, %float8_lt.exit.thread.i288
  %558 = load double, ptr %437, align 8
  %559 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %560 = load double, ptr %559, align 8
  %561 = fcmp uno double %558, 0.000000e+00
  br i1 %561, label %float8_lt.exit16.thread.i292, label %float8_lt.exit16.i291

float8_lt.exit16.i291:                            ; preds = %float8_gt.exit.thread.i290
  %562 = fcmp uno double %560, 0.000000e+00
  %563 = fcmp olt double %558, %560
  %564 = or i1 %562, %563
  br i1 %564, label %565, label %float8_lt.exit16.thread.i292

565:                                              ; preds = %float8_lt.exit16.i291
  store double %560, ptr %437, align 8
  br label %float8_lt.exit16.thread.i292

float8_lt.exit16.thread.i292:                     ; preds = %565, %float8_lt.exit16.i291, %float8_gt.exit.thread.i290
  %566 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %567 = load double, ptr %566, align 8
  %568 = fcmp uno double %567, 0.000000e+00
  br i1 %568, label %adjustBox.exit294, label %float8_gt.exit17.i293

float8_gt.exit17.i293:                            ; preds = %float8_lt.exit16.thread.i292
  %569 = load double, ptr %438, align 8
  %570 = fcmp uno double %569, 0.000000e+00
  %571 = fcmp ogt double %569, %567
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %adjustBox.exit294

573:                                              ; preds = %float8_gt.exit17.i293
  store double %567, ptr %438, align 8
  br label %adjustBox.exit294

574:                                              ; preds = %539
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %289, ptr noundef nonnull align 8 dereferenceable(32) %450, i64 32, i1 false)
  br label %adjustBox.exit294

adjustBox.exit294:                                ; preds = %573, %float8_gt.exit17.i293, %float8_lt.exit16.thread.i292, %574
  %575 = load i32, ptr %445, align 8
  %576 = load ptr, ptr %8, align 8
  %577 = load i32, ptr %287, align 8
  %578 = add i32 %577, 1
  store i32 %578, ptr %287, align 8
  br label %619

579:                                              ; preds = %535
  %580 = load i32, ptr %288, align 8
  %581 = icmp sgt i32 %580, 0
  br i1 %581, label %582, label %614

582:                                              ; preds = %579
  %583 = load double, ptr %290, align 8
  %584 = load double, ptr %450, align 8
  %585 = fcmp uno double %583, 0.000000e+00
  br i1 %585, label %float8_lt.exit.thread.i296, label %float8_lt.exit.i295

float8_lt.exit.i295:                              ; preds = %582
  %586 = fcmp uno double %584, 0.000000e+00
  %587 = fcmp olt double %583, %584
  %588 = or i1 %586, %587
  br i1 %588, label %589, label %float8_lt.exit.thread.i296

589:                                              ; preds = %float8_lt.exit.i295
  store double %584, ptr %290, align 8
  br label %float8_lt.exit.thread.i296

float8_lt.exit.thread.i296:                       ; preds = %589, %float8_lt.exit.i295, %582
  %590 = getelementptr inbounds nuw i8, ptr %450, i64 16
  %591 = load double, ptr %590, align 8
  %592 = fcmp uno double %591, 0.000000e+00
  br i1 %592, label %float8_gt.exit.thread.i298, label %float8_gt.exit.i297

float8_gt.exit.i297:                              ; preds = %float8_lt.exit.thread.i296
  %593 = load double, ptr %439, align 8
  %594 = fcmp uno double %593, 0.000000e+00
  %595 = fcmp ogt double %593, %591
  %596 = or i1 %594, %595
  br i1 %596, label %597, label %float8_gt.exit.thread.i298

597:                                              ; preds = %float8_gt.exit.i297
  store double %591, ptr %439, align 8
  br label %float8_gt.exit.thread.i298

float8_gt.exit.thread.i298:                       ; preds = %597, %float8_gt.exit.i297, %float8_lt.exit.thread.i296
  %598 = load double, ptr %440, align 8
  %599 = getelementptr inbounds nuw i8, ptr %450, i64 8
  %600 = load double, ptr %599, align 8
  %601 = fcmp uno double %598, 0.000000e+00
  br i1 %601, label %float8_lt.exit16.thread.i300, label %float8_lt.exit16.i299

float8_lt.exit16.i299:                            ; preds = %float8_gt.exit.thread.i298
  %602 = fcmp uno double %600, 0.000000e+00
  %603 = fcmp olt double %598, %600
  %604 = or i1 %602, %603
  br i1 %604, label %605, label %float8_lt.exit16.thread.i300

605:                                              ; preds = %float8_lt.exit16.i299
  store double %600, ptr %440, align 8
  br label %float8_lt.exit16.thread.i300

float8_lt.exit16.thread.i300:                     ; preds = %605, %float8_lt.exit16.i299, %float8_gt.exit.thread.i298
  %606 = getelementptr inbounds nuw i8, ptr %450, i64 24
  %607 = load double, ptr %606, align 8
  %608 = fcmp uno double %607, 0.000000e+00
  br i1 %608, label %adjustBox.exit302, label %float8_gt.exit17.i301

float8_gt.exit17.i301:                            ; preds = %float8_lt.exit16.thread.i300
  %609 = load double, ptr %441, align 8
  %610 = fcmp uno double %609, 0.000000e+00
  %611 = fcmp ogt double %609, %607
  %612 = or i1 %610, %611
  br i1 %612, label %613, label %adjustBox.exit302

613:                                              ; preds = %float8_gt.exit17.i301
  store double %607, ptr %441, align 8
  br label %adjustBox.exit302

614:                                              ; preds = %579
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull align 8 dereferenceable(32) %450, i64 32, i1 false)
  br label %adjustBox.exit302

adjustBox.exit302:                                ; preds = %613, %float8_gt.exit17.i301, %float8_lt.exit16.thread.i300, %614
  %615 = load i32, ptr %445, align 8
  %616 = load ptr, ptr %286, align 8
  %617 = load i32, ptr %288, align 8
  %618 = add i32 %617, 1
  store i32 %618, ptr %288, align 8
  br label %619

619:                                              ; preds = %adjustBox.exit278, %adjustBox.exit294, %adjustBox.exit302, %adjustBox.exit286
  %.sink390 = phi i32 [ %491, %adjustBox.exit278 ], [ %577, %adjustBox.exit294 ], [ %617, %adjustBox.exit302 ], [ %533, %adjustBox.exit286 ]
  %.sink388 = phi ptr [ %490, %adjustBox.exit278 ], [ %576, %adjustBox.exit294 ], [ %616, %adjustBox.exit302 ], [ %532, %adjustBox.exit286 ]
  %.sink.in = phi i32 [ %489, %adjustBox.exit278 ], [ %575, %adjustBox.exit294 ], [ %615, %adjustBox.exit302 ], [ %531, %adjustBox.exit286 ]
  %.sink = trunc i32 %.sink.in to i16
  %620 = sext i32 %.sink390 to i64
  %621 = getelementptr inbounds i16, ptr %.sink388, i64 %620
  store i16 %.sink, ptr %621, align 2
  %622 = add i16 %.4352, 1
  %623 = zext i16 %622 to i32
  %624 = icmp samesign ugt i32 %.1242, %623
  br i1 %624, label %442, label %.loopexit, !llvm.loop !21

.loopexit:                                        ; preds = %619, %282, %._crit_edge349
  %625 = ptrtoint ptr %289 to i64
  %626 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %625, ptr %626, align 8
  %627 = ptrtoint ptr %290 to i64
  br label %628

628:                                              ; preds = %.loopexit, %fallbackSplit.exit
  %.sink391 = phi i64 [ %627, %.loopexit ], [ %.037.lcssa.i, %fallbackSplit.exit ]
  %629 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sink391, ptr %629, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare void @pg_qsort(ptr noundef, i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_lower(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = tail call i32 @float8_cmp_internal(double noundef %3, double noundef %4) #16
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #16
  ret i32 %7
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @g_box_consider_split(ptr noundef nonnull captures(none) %0, i32 noundef range(i32 0, 2) %1, double noundef %2, i32 noundef range(i32 -2147483648, 65536) %3, double noundef %4, i32 noundef %5) unnamed_addr #4 {
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
  %15 = icmp eq i32 %7, 0
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %12
  tail call void @float_zero_divide_error() #17
  unreachable

17:                                               ; preds = %12
  %18 = sitofp i32 %14 to float
  %19 = sitofp i32 %7 to float
  %20 = fdiv float %18, %19
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp oeq float %21, 0x7FF0000000000000
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %17
  tail call void @float_overflow_error() #17
  unreachable

24:                                               ; preds = %17
  %25 = fcmp oeq float %20, 0.000000e+00
  br i1 %25, label %26, label %float4_div.exit, !prof !6

26:                                               ; preds = %24
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %float4_div.exit, label %28

28:                                               ; preds = %26
  tail call void @float_underflow_error() #17
  unreachable

float4_div.exit:                                  ; preds = %24, %26
  %29 = fpext float %20 to double
  %30 = fcmp ogt double %29, 3.000000e-01
  br i1 %30, label %31, label %120

31:                                               ; preds = %float4_div.exit
  %32 = icmp eq i32 %1, 0
  br i1 %32, label %33, label %47

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %float8_mi.exit, !prof !6

41:                                               ; preds = %33
  %42 = tail call double @llvm.fabs.f64(double %35)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  %44 = tail call double @llvm.fabs.f64(double %37)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %or.cond.i = or i1 %43, %45
  br i1 %or.cond.i, label %float8_mi.exit, label %46

46:                                               ; preds = %41
  tail call void @float_overflow_error() #17
  unreachable

47:                                               ; preds = %31
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load double, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %51 = load double, ptr %50, align 8
  %52 = fsub double %49, %51
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %float8_mi.exit, !prof !6

55:                                               ; preds = %47
  %56 = tail call double @llvm.fabs.f64(double %49)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %58 = tail call double @llvm.fabs.f64(double %51)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond.i59 = or i1 %57, %59
  br i1 %or.cond.i59, label %float8_mi.exit, label %60

60:                                               ; preds = %55
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %55, %47, %41, %33
  %.051 = phi double [ %38, %33 ], [ %38, %41 ], [ %52, %47 ], [ %52, %55 ]
  %61 = fsub double %4, %2
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  br i1 %63, label %64, label %float8_mi.exit62, !prof !6

64:                                               ; preds = %float8_mi.exit
  %65 = tail call double @llvm.fabs.f64(double %4)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %67 = tail call double @llvm.fabs.f64(double %2)
  %68 = fcmp oeq double %67, 0x7FF0000000000000
  %or.cond.i61 = or i1 %68, %66
  br i1 %or.cond.i61, label %float8_mi.exit62, label %69

69:                                               ; preds = %64
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit62:                                 ; preds = %float8_mi.exit, %64
  %70 = fcmp oeq double %.051, 0.000000e+00
  br i1 %70, label %71, label %74, !prof !6

71:                                               ; preds = %float8_mi.exit62
  %72 = fcmp uno double %61, 0.000000e+00
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @float_zero_divide_error() #17
  unreachable

74:                                               ; preds = %71, %float8_mi.exit62
  %75 = fdiv double %61, %.051
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %80, !prof !6

78:                                               ; preds = %74
  br i1 %63, label %80, label %79

79:                                               ; preds = %78
  tail call void @float_overflow_error() #17
  unreachable

80:                                               ; preds = %78, %74
  %81 = fcmp oeq double %75, 0.000000e+00
  br i1 %81, label %82, label %float8_div.exit, !prof !6

82:                                               ; preds = %80
  %83 = fcmp oeq double %61, 0.000000e+00
  %84 = tail call double @llvm.fabs.f64(double %.051)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond.i63 = or i1 %83, %85
  br i1 %or.cond.i63, label %float8_div.exit, label %86

86:                                               ; preds = %82
  tail call void @float_underflow_error() #17
  unreachable

float8_div.exit:                                  ; preds = %80, %82
  %87 = fptrunc double %75 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8, !range !16, !noundef !17
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %.critedge, label %91

91:                                               ; preds = %float8_div.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %97, %87
  br i1 %98, label %.critedge, label %99

99:                                               ; preds = %95
  %100 = fcmp oeq float %97, %87
  br i1 %100, label %101, label %120

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %20, %103
  br i1 %104, label %.critedge, label %120

105:                                              ; preds = %91
  %.inv.i = fcmp oge double %75, 0xB690000000000000
  %..i = select i1 %.inv.i, float %87, float 0.000000e+00
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = load float, ptr %106, align 4
  %.inv.i64 = fcmp oge float %107, 0.000000e+00
  %..i65 = select i1 %.inv.i64, float %107, float 0.000000e+00
  %108 = fcmp olt float %..i, %..i65
  br i1 %108, label %.critedge, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load double, ptr %110, align 8
  %112 = fcmp ule double %.051, %111
  %113 = fcmp ugt float %..i, %..i65
  %or.cond = or i1 %113, %112
  br i1 %or.cond, label %120, label %.critedge

.critedge:                                        ; preds = %109, %105, %95, %101, %float8_div.exit
  store i8 0, ptr %88, align 8
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %20, ptr %114, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.051, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %87, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %117, align 8
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %4, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %119, align 8
  br label %120

120:                                              ; preds = %.critedge, %101, %99, %109, %float4_div.exit
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #16
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable
define dso_local i64 @gist_box_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %9 = load i64, ptr %8, align 8
  %10 = icmp ne i64 %3, 0
  %11 = icmp ne i64 %6, 0
  %or.cond = select i1 %10, i1 %11, i1 false
  br i1 %or.cond, label %12, label %42

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp uno double %14, 0.000000e+00
  %18 = fcmp uno double %16, 0.000000e+00
  %19 = fcmp oeq double %14, %16
  %.in.i = select i1 %17, i1 %18, i1 %19
  br i1 %.in.i, label %20, label %46

20:                                               ; preds = %12
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local i64 @gist_poly_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #16
  %12 = tail call ptr @palloc(i64 noundef 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = tail call ptr @palloc(i64 noundef 32) #16
  %15 = ptrtoint ptr %12 to i64
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %20, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load i16, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %14, i64 24
  store i16 %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 26
  store i8 0, ptr %25, align 2
  %26 = ptrtoint ptr %14 to i64
  br label %27

27:                                               ; preds = %1, %8
  %.0 = phi i64 [ %26, %8 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_poly_consistent(ptr noundef readonly captures(none) %0) #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #16
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
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
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %21 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %18, ptr noundef %20, i16 noundef zeroext %19)
  %22 = load i64, ptr %5, align 8
  %23 = inttoptr i64 %22 to ptr
  %.not = icmp eq ptr %8, %23
  br i1 %.not, label %25, label %24

24:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %8) #16
  br label %25

25:                                               ; preds = %24, %17
  %26 = zext i1 %21 to i64
  br label %27

27:                                               ; preds = %1, %25
  %.0 = phi i64 [ %26, %25 ], [ 0, %1 ]
  ret i64 %.0
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_circle_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %74

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @palloc(i64 noundef 32) #16
  %12 = load double, ptr %10, align 8
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %14 = load double, ptr %13, align 8
  %15 = fadd double %12, %14
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %float8_pl.exit, !prof !6

18:                                               ; preds = %8
  %19 = tail call double @llvm.fabs.f64(double %12)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %14)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i = or i1 %20, %22
  br i1 %or.cond.i, label %float8_pl.exit, label %23

23:                                               ; preds = %18
  tail call void @float_overflow_error() #17
  unreachable

float8_pl.exit:                                   ; preds = %8, %18
  store double %15, ptr %11, align 8
  %24 = load double, ptr %10, align 8
  %25 = load double, ptr %13, align 8
  %26 = fsub double %24, %25
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %29, label %float8_mi.exit, !prof !6

29:                                               ; preds = %float8_pl.exit
  %30 = tail call double @llvm.fabs.f64(double %24)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %25)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond.i26 = or i1 %31, %33
  br i1 %or.cond.i26, label %float8_mi.exit, label %34

34:                                               ; preds = %29
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store double %26, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %37 = load double, ptr %36, align 8
  %38 = load double, ptr %13, align 8
  %39 = fadd double %37, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %float8_pl.exit28, !prof !6

42:                                               ; preds = %float8_mi.exit
  %43 = tail call double @llvm.fabs.f64(double %37)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %45 = tail call double @llvm.fabs.f64(double %38)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %or.cond.i27 = or i1 %44, %46
  br i1 %or.cond.i27, label %float8_pl.exit28, label %47

47:                                               ; preds = %42
  tail call void @float_overflow_error() #17
  unreachable

float8_pl.exit28:                                 ; preds = %float8_mi.exit, %42
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store double %39, ptr %48, align 8
  %49 = load double, ptr %36, align 8
  %50 = load double, ptr %13, align 8
  %51 = fsub double %49, %50
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %float8_mi.exit30, !prof !6

54:                                               ; preds = %float8_pl.exit28
  %55 = tail call double @llvm.fabs.f64(double %49)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %57 = tail call double @llvm.fabs.f64(double %50)
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %or.cond.i29 = or i1 %56, %58
  br i1 %or.cond.i29, label %float8_mi.exit30, label %59

59:                                               ; preds = %54
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit30:                                 ; preds = %float8_pl.exit28, %54
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %51, ptr %60, align 8
  %61 = tail call ptr @palloc(i64 noundef 32) #16
  %62 = ptrtoint ptr %11 to i64
  store i64 %62, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store ptr %64, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %67, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %70 = load i16, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %61, i64 24
  store i16 %70, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %61, i64 26
  store i8 0, ptr %72, align 2
  %73 = ptrtoint ptr %61 to i64
  br label %74

74:                                               ; preds = %1, %float8_mi.exit30
  %.0 = phi i64 [ %73, %float8_mi.exit30 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_circle_consistent(ptr noundef readonly captures(none) %0) #0 {
  %2 = alloca %struct.BOX, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %10 = load i64, ptr %9, align 8
  %11 = trunc i64 %10 to i16
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %13 = load i64, ptr %12, align 8
  %14 = inttoptr i64 %13 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 1, ptr %14, align 1
  %15 = load i64, ptr %5, align 8
  %16 = icmp eq i64 %15, 0
  %17 = icmp eq i64 %7, 0
  %or.cond = select i1 %16, i1 true, i1 %17
  br i1 %or.cond, label %66, label %18

18:                                               ; preds = %1
  %19 = load double, ptr %8, align 8
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %25, label %float8_pl.exit, !prof !6

25:                                               ; preds = %18
  %26 = tail call double @llvm.fabs.f64(double %19)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond.i = or i1 %27, %29
  br i1 %or.cond.i, label %float8_pl.exit, label %30

30:                                               ; preds = %25
  tail call void @float_overflow_error() #17
  unreachable

float8_pl.exit:                                   ; preds = %18, %25
  store double %22, ptr %2, align 8
  %31 = fsub double %19, %21
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %float8_mi.exit, !prof !6

34:                                               ; preds = %float8_pl.exit
  %35 = tail call double @llvm.fabs.f64(double %19)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = tail call double @llvm.fabs.f64(double %21)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %or.cond.i20 = or i1 %38, %36
  br i1 %or.cond.i20, label %float8_mi.exit, label %39

39:                                               ; preds = %34
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %34
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %31, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %42 = load double, ptr %41, align 8
  %43 = fadd double %42, %21
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %float8_pl.exit22, !prof !6

46:                                               ; preds = %float8_mi.exit
  %47 = tail call double @llvm.fabs.f64(double %42)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = tail call double @llvm.fabs.f64(double %21)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond.i21 = or i1 %48, %50
  br i1 %or.cond.i21, label %float8_pl.exit22, label %51

51:                                               ; preds = %46
  tail call void @float_overflow_error() #17
  unreachable

float8_pl.exit22:                                 ; preds = %float8_mi.exit, %46
  %52 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %43, ptr %52, align 8
  %53 = fsub double %42, %21
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %56, label %float8_mi.exit24, !prof !6

56:                                               ; preds = %float8_pl.exit22
  %57 = tail call double @llvm.fabs.f64(double %42)
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %59 = tail call double @llvm.fabs.f64(double %21)
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  %or.cond.i23 = or i1 %60, %58
  br i1 %or.cond.i23, label %float8_mi.exit24, label %61

61:                                               ; preds = %56
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit24:                                 ; preds = %float8_pl.exit22, %56
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store double %53, ptr %62, align 8
  %63 = inttoptr i64 %15 to ptr
  %64 = call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef %63, ptr noundef %2, i16 noundef zeroext %11)
  %65 = zext i1 %64 to i64
  br label %66

66:                                               ; preds = %1, %float8_mi.exit24
  %.0 = phi i64 [ %65, %float8_mi.exit24 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_compress(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 26
  %6 = load i8, ptr %5, align 2, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #16
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @palloc(i64 noundef 32) #16
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  tail call void @llvm.memmove.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %11, i64 16, i1 false)
  %14 = ptrtoint ptr %9 to i64
  store i64 %14, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %19, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %22 = load i16, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store i16 %22, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %12, i64 26
  store i8 0, ptr %24, align 2
  %25 = ptrtoint ptr %12 to i64
  br label %26

26:                                               ; preds = %1, %8
  %.0 = phi i64 [ %25, %8 ], [ %3, %1 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_fetch(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @palloc(i64 noundef 32) #16
  %8 = tail call ptr @palloc(i64 noundef 16) #16
  %9 = load double, ptr %6, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %11, ptr %12, align 8
  %13 = ptrtoint ptr %8 to i64
  store i64 %13, ptr %7, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i16 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 26
  store i8 0, ptr %23, align 2
  %24 = ptrtoint ptr %7 to i64
  ret i64 %24
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @gist_point_consistent(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %6 = load i64, ptr %5, align 8
  %7 = trunc i64 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = icmp eq i16 %7, 29
  %12 = icmp eq i16 %7, 30
  %spec.store.select = select i1 %12, i16 11, i16 %7
  %narrow = select i1 %11, i16 10, i16 %spec.store.select
  %13 = udiv i16 %narrow, 20
  %14 = urem i16 %narrow, 20
  switch i16 %13, label %169 [
    i16 0, label %15
    i16 1, label %101
    i16 2, label %128
    i16 3, label %150
  ]

15:                                               ; preds = %1
  %16 = load i64, ptr %4, align 8
  %17 = inttoptr i64 %16 to ptr
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %22 = getelementptr inbounds nuw i8, ptr %17, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fadd double %36, 0x3EB0C6F7A0B5ED8D
  %38 = fcmp ogt double %34, %37
  br label %.sink.split

39:                                               ; preds = %15
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %41 = load double, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %41, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp olt double %44, %43
  br label %.sink.split

46:                                               ; preds = %15
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 16
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i64
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %54 = load i16, ptr %53, align 4
  %55 = and i16 %54, 1
  %.not = icmp eq i16 %55, 0
  br i1 %.not, label %75, label %56

56:                                               ; preds = %46
  %57 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %58 = load double, ptr %57, align 8
  %59 = load double, ptr %20, align 8
  %60 = fcmp oeq double %58, %59
  %61 = fsub double %58, %59
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ole double %62, 0x3EB0C6F7A0B5ED8D
  %64 = or i1 %60, %63
  br i1 %64, label %65, label %.sink.split

65:                                               ; preds = %56
  %66 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %67 = load double, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
  %81 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %82 = load double, ptr %81, align 8
  %83 = fadd double %76, 0x3EB0C6F7A0B5ED8D
  %84 = fcmp ult double %83, %82
  br i1 %84, label %.sink.split, label %85

85:                                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fadd double %89, 0x3EB0C6F7A0B5ED8D
  %91 = fcmp ugt double %87, %90
  br i1 %91, label %.sink.split, label %92

92:                                               ; preds = %85
  %93 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fadd double %87, 0x3EB0C6F7A0B5ED8D
  %96 = fcmp oge double %95, %94
  br label %.sink.split

97:                                               ; preds = %15
  %98 = zext nneg i16 %14 to i32
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %98) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.gist_point_consistent_internal) #16
  unreachable

101:                                              ; preds = %1
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %103 = load i64, ptr %102, align 8
  %104 = inttoptr i64 %103 to ptr
  %105 = load i64, ptr %4, align 8
  %106 = inttoptr i64 %105 to ptr
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %109 = load double, ptr %108, align 8
  %110 = fcmp ult double %107, %109
  br i1 %110, label %.sink.split, label %111

111:                                              ; preds = %101
  %112 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %113 = load double, ptr %112, align 8
  %114 = load double, ptr %104, align 8
  %115 = fcmp ugt double %113, %114
  br i1 %115, label %.sink.split, label %116

116:                                              ; preds = %111
  %117 = getelementptr inbounds nuw i8, ptr %106, i64 8
  %118 = load double, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %104, i64 24
  %120 = load double, ptr %119, align 8
  %121 = fcmp ult double %118, %120
  br i1 %121, label %.sink.split, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds nuw i8, ptr %106, i64 24
  %124 = load double, ptr %123, align 8
  %125 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %126 = load double, ptr %125, align 8
  %127 = fcmp ole double %124, %126
  br label %.sink.split

128:                                              ; preds = %1
  %129 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %130 = load i64, ptr %129, align 8
  %131 = inttoptr i64 %130 to ptr
  %132 = tail call ptr @pg_detoast_datum(ptr noundef %131) #16
  %133 = ptrtoint ptr %132 to i64
  %134 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_poly_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %133, i64 noundef 3, i64 noundef 0, i64 noundef %9) #16
  %135 = icmp ne i64 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i16, ptr %142, align 4
  %144 = and i16 %143, 1
  %145 = icmp ne i16 %144, 0
  %or.cond = select i1 %145, i1 %135, i1 false
  br i1 %or.cond, label %146, label %172

146:                                              ; preds = %128
  %147 = load i64, ptr %4, align 8
  %148 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @poly_contain_pt, i32 noundef 0, i64 noundef %133, i64 noundef %147) #16
  %149 = icmp ne i64 %148, 0
  br label %.sink.split

150:                                              ; preds = %1
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %152 = load i64, ptr %151, align 8
  %153 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_circle_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %152, i64 noundef 3, i64 noundef 0, i64 noundef %9) #16
  %154 = icmp ne i64 %153, 0
  %155 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %156 = load ptr, ptr %155, align 8
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %158 = load i16, ptr %157, align 4
  %159 = zext i16 %158 to i64
  %160 = getelementptr inbounds nuw i8, ptr %156, i64 %159
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 12
  %162 = load i16, ptr %161, align 4
  %163 = and i16 %162, 1
  %164 = icmp ne i16 %163, 0
  %or.cond3 = select i1 %164, i1 %154, i1 false
  br i1 %or.cond3, label %165, label %172

165:                                              ; preds = %150
  %166 = load i64, ptr %4, align 8
  %167 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @circle_contain_pt, i32 noundef 0, i64 noundef %152, i64 noundef %166) #16
  %168 = icmp ne i64 %167, 0
  br label %.sink.split

169:                                              ; preds = %1
  %.0 = zext i16 %narrow to i32
  %170 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %170)
  %171 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.0) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.gist_point_consistent) #16
  unreachable

.sink.split:                                      ; preds = %101, %111, %116, %122, %92, %85, %80, %75, %65, %56, %39, %32, %27, %21, %146, %165
  %.053.ph = phi i1 [ %168, %165 ], [ %149, %146 ], [ %26, %21 ], [ %31, %27 ], [ %38, %32 ], [ %45, %39 ], [ false, %56 ], [ %74, %65 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ %96, %92 ], [ false, %116 ], [ false, %111 ], [ false, %101 ], [ %127, %122 ]
  store i8 0, ptr %10, align 1
  br label %172

172:                                              ; preds = %.sink.split, %150, %128
  %.053 = phi i1 [ %135, %128 ], [ %154, %150 ], [ %.053.ph, %.sink.split ]
  %173 = zext i1 %.053 to i64
  ret i64 %173
}

declare i64 @DirectFunctionCall5Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @DirectFunctionCall2Coll(ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

declare i64 @poly_contain_pt(ptr noundef) #1

declare i64 @circle_contain_pt(ptr noundef) #1

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #7

declare i32 @errmsg_internal(ptr noundef, ...) local_unnamed_addr #1

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_point_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond = icmp ult i16 %4, 20
  br i1 %cond, label %5, label %26

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr inbounds nuw i8, ptr %10, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %16 = load i16, ptr %15, align 4
  %17 = and i16 %16, 1
  %18 = icmp ne i16 %17, 0
  %19 = load i64, ptr %8, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %22 = load i64, ptr %21, align 8
  %23 = inttoptr i64 %22 to ptr
  %24 = tail call fastcc double @computeDistance(i1 noundef zeroext %18, ptr noundef %20, ptr noundef %23)
  %25 = bitcast double %24 to i64
  ret i64 %25

26:                                               ; preds = %1
  %27 = trunc i64 %3 to i32
  %28 = and i32 %27, 65535
  %29 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %29)
  %30 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %28) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1470, ptr noundef nonnull @__func__.gist_point_distance) #16
  unreachable
}

; Function Attrs: nounwind uwtable
define internal fastcc double @computeDistance(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  br i1 %0, label %5, label %11

5:                                                ; preds = %3
  %6 = ptrtoint ptr %2 to i64
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = ptrtoint ptr %7 to i64
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %6, i64 noundef %8) #16
  %10 = bitcast i64 %9 to double
  br label %float8_mi.exit

11:                                               ; preds = %3
  %12 = load double, ptr %2, align 8
  %13 = load double, ptr %1, align 8
  %14 = fcmp ugt double %12, %13
  br i1 %14, label %62, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %17 = load double, ptr %16, align 8
  %18 = fcmp ult double %12, %17
  br i1 %18, label %62, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp ugt double %21, %23
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fcmp ult double %21, %27
  br i1 %28, label %29, label %float8_mi.exit

29:                                               ; preds = %25, %19
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %33 = load double, ptr %32, align 8
  %34 = fcmp ogt double %31, %33
  br i1 %34, label %35, label %45

35:                                               ; preds = %29
  %36 = fsub double %31, %33
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %float8_mi.exit, !prof !6

39:                                               ; preds = %35
  %40 = tail call double @llvm.fabs.f64(double %31)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %42 = tail call double @llvm.fabs.f64(double %33)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  %or.cond.i = or i1 %41, %43
  br i1 %or.cond.i, label %float8_mi.exit, label %44

44:                                               ; preds = %39
  tail call void @float_overflow_error() #17
  unreachable

45:                                               ; preds = %29
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fcmp olt double %31, %47
  br i1 %48, label %49, label %59

49:                                               ; preds = %45
  %50 = fsub double %47, %31
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %float8_mi.exit, !prof !6

53:                                               ; preds = %49
  %54 = tail call double @llvm.fabs.f64(double %47)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = tail call double @llvm.fabs.f64(double %31)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %or.cond.i70 = or i1 %57, %55
  br i1 %or.cond.i70, label %float8_mi.exit, label %58

58:                                               ; preds = %53
  tail call void @float_overflow_error() #17
  unreachable

59:                                               ; preds = %45
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %60)
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.computeDistance) #16
  unreachable

62:                                               ; preds = %15, %11
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fcmp ugt double %64, %66
  br i1 %67, label %101, label %68

68:                                               ; preds = %62
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fcmp ult double %64, %71
  br i1 %72, label %101, label %73

73:                                               ; preds = %68
  %74 = fcmp ogt double %12, %13
  br i1 %74, label %75, label %85

75:                                               ; preds = %73
  %76 = fsub double %12, %13
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  br i1 %78, label %79, label %float8_mi.exit, !prof !6

79:                                               ; preds = %75
  %80 = tail call double @llvm.fabs.f64(double %12)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %82 = tail call double @llvm.fabs.f64(double %13)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %or.cond.i72 = or i1 %81, %83
  br i1 %or.cond.i72, label %float8_mi.exit, label %84

84:                                               ; preds = %79
  tail call void @float_overflow_error() #17
  unreachable

85:                                               ; preds = %73
  %86 = load double, ptr %69, align 8
  %87 = fcmp olt double %12, %86
  br i1 %87, label %88, label %98

88:                                               ; preds = %85
  %89 = fsub double %86, %12
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  br i1 %91, label %92, label %float8_mi.exit, !prof !6

92:                                               ; preds = %88
  %93 = tail call double @llvm.fabs.f64(double %86)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  %95 = tail call double @llvm.fabs.f64(double %12)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %or.cond.i74 = or i1 %96, %94
  br i1 %or.cond.i74, label %float8_mi.exit, label %97

97:                                               ; preds = %92
  tail call void @float_overflow_error() #17
  unreachable

98:                                               ; preds = %85
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %99)
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.computeDistance) #16
  unreachable

101:                                              ; preds = %68, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = ptrtoint ptr %2 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %104) #16
  %106 = bitcast i64 %105 to double
  %107 = ptrtoint ptr %1 to i64
  %108 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %107) #16
  %109 = bitcast i64 %108 to double
  %110 = fcmp ogt double %106, %109
  %.1 = select i1 %110, double %109, double %106
  %111 = load double, ptr %103, align 8
  store double %111, ptr %4, align 8
  %112 = load double, ptr %65, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %112, ptr %113, align 8
  %114 = ptrtoint ptr %4 to i64
  %115 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %114) #16
  %116 = bitcast i64 %115 to double
  %117 = fcmp ogt double %.1, %116
  %.2 = select i1 %117, double %116, double %.1
  %118 = load double, ptr %1, align 8
  store double %118, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load double, ptr %119, align 8
  store double %120, ptr %113, align 8
  %121 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %114) #16
  %122 = bitcast i64 %121 to double
  %123 = fcmp ogt double %.2, %122
  %.3 = select i1 %123, double %122, double %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %float8_mi.exit

float8_mi.exit:                                   ; preds = %92, %88, %79, %75, %53, %49, %39, %35, %25, %101, %5
  %.0 = phi double [ %10, %5 ], [ %.3, %101 ], [ 0.000000e+00, %25 ], [ %36, %35 ], [ %36, %39 ], [ %50, %49 ], [ %50, %53 ], [ %76, %75 ], [ %76, %79 ], [ %89, %88 ], [ %89, %92 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @gist_box_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #16
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @gist_circle_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #16
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @gist_poly_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i16
  %cond.i = icmp ult i16 %4, 20
  br i1 %cond.i, label %gist_bbox_distance.exit, label %5

5:                                                ; preds = %1
  %6 = trunc i64 %3 to i32
  %7 = and i32 %6, 65535
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #15
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #16
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #16
  unreachable

gist_bbox_distance.exit:                          ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load i64, ptr %10, align 8
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %14 = load i64, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local noundef i64 @gist_point_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8, !range !16, !noundef !17
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %12

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 40
  store ptr @gist_bbox_zorder_abbrev_convert, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 48
  store ptr @gist_bbox_zorder_abbrev_abort, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @gist_bbox_zorder_cmp, ptr %11, align 8
  br label %12

12:                                               ; preds = %1, %8
  %gist_bbox_zorder_cmp.sink = phi ptr [ @ssup_datum_unsigned_cmp, %8 ], [ @gist_bbox_zorder_cmp, %1 ]
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %gist_bbox_zorder_cmp.sink, ptr %13, align 8
  ret i64 0
}

declare i32 @ssup_datum_unsigned_cmp(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal i64 @gist_bbox_zorder_abbrev_convert(i64 noundef %0, ptr readnone captures(none) %1) #8 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fptrunc double %5 to float
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
define internal noundef zeroext i1 @gist_bbox_zorder_abbrev_abort(i32 %0, ptr readnone captures(none) %1) #9 {
  ret i1 false
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal range(i32 -1, 2) i32 @gist_bbox_zorder_cmp(i64 noundef %0, i64 noundef %1, ptr readnone captures(none) %2) #8 {
  %4 = inttoptr i64 %0 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = inttoptr i64 %1 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load double, ptr %5, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %12 = load double, ptr %11, align 8
  br i1 %10, label %13, label %._crit_edge

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
  %66 = getelementptr inbounds nuw i8, ptr %6, i64 24
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
define internal fastcc double @size_box(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
  %2 = load double, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load double, ptr %3, align 8
  %5 = fcmp uno double %4, 0.000000e+00
  %6 = fcmp ole double %2, %4
  %7 = or i1 %5, %6
  br i1 %7, label %float8_mul.exit, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
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
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %float8_mi.exit, !prof !6

21:                                               ; preds = %17
  %22 = tail call double @llvm.fabs.f64(double %2)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %4)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i = or i1 %23, %25
  br i1 %or.cond.i, label %float8_mi.exit, label %26

26:                                               ; preds = %21
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit:                                   ; preds = %17, %21
  %27 = fsub double %10, %12
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %30, label %float8_mi.exit12, !prof !6

30:                                               ; preds = %float8_mi.exit
  %31 = tail call double @llvm.fabs.f64(double %10)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %12)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i11 = or i1 %32, %34
  br i1 %or.cond.i11, label %float8_mi.exit12, label %35

35:                                               ; preds = %30
  tail call void @float_overflow_error() #17
  unreachable

float8_mi.exit12:                                 ; preds = %float8_mi.exit, %30
  %36 = fmul double %18, %27
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %41, !prof !6

39:                                               ; preds = %float8_mi.exit12
  %or.cond11.i = or i1 %20, %29
  br i1 %or.cond11.i, label %41, label %40

40:                                               ; preds = %39
  tail call void @float_overflow_error() #17
  unreachable

41:                                               ; preds = %39, %float8_mi.exit12
  %42 = fcmp oeq double %36, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit, !prof !6

43:                                               ; preds = %41
  %44 = fcmp une double %18, 0.000000e+00
  %45 = fcmp une double %27, 0.000000e+00
  %or.cond.i13 = and i1 %44, %45
  br i1 %or.cond.i13, label %46, label %float8_mul.exit

46:                                               ; preds = %43
  tail call void @float_underflow_error() #17
  unreachable

float8_mul.exit:                                  ; preds = %43, %41, %16, %1, %8
  %.0 = phi double [ 0.000000e+00, %8 ], [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %16 ], [ %36, %41 ], [ %36, %43 ]
  ret double %.0
}

; Function Attrs: noreturn
declare void @float_overflow_error() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @float_underflow_error() local_unnamed_addr #10

declare i32 @float8_cmp_internal(double noundef, double noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @float_zero_divide_error() local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #13

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5, !9}
!9 = !{!"llvm.loop.unswitch.nontrivial.disable"}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = distinct !{!15, !5}
!16 = !{i8 0, i8 2}
!17 = !{}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = distinct !{!21, !5}
