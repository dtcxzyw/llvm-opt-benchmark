; ModuleID = 'bench/postgres/original/gistproc.ll'
source_filename = "bench/postgres/original/gistproc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.BOX = type { %struct.Point, %struct.Point }
%struct.Point = type { double, double }
%struct.ConsiderSplitContext = type { i32, %struct.BOX, i8, double, double, float, float, i32, double }

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
  %33 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %34 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %32) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 939, ptr noundef nonnull @__func__.gist_box_leaf_consistent) #15
  unreachable

switch.lookup:                                    ; preds = %28
  %35 = zext nneg i16 %switch.tableidx to i64
  %switch.gep = getelementptr inbounds nuw [8 x i8], ptr @switch.table.gist_box_consistent, i64 %35
  %switch.load = load ptr, ptr %switch.gep, align 8
  %36 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull %switch.load, i32 noundef 0, i64 noundef %14, i64 noundef %6) #15
  %.0.in.i = icmp ne i64 %36, 0
  br label %39

37:                                               ; preds = %18
  %38 = tail call fastcc zeroext i1 @rtree_internal_consistent(ptr noundef nonnull %15, ptr noundef %7, i16 noundef zeroext %10)
  br label %39

39:                                               ; preds = %1, %37, %switch.lookup
  %.0.shrunk = phi i1 [ %38, %37 ], [ %.0.in.i, %switch.lookup ], [ false, %1 ]
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
  %7 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overright, i32 noundef 0, i64 noundef %5, i64 noundef %6) #15
  %.not30 = icmp eq i64 %7, 0
  br label %55

8:                                                ; preds = %3
  %9 = ptrtoint ptr %0 to i64
  %10 = ptrtoint ptr %1 to i64
  %11 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_right, i32 noundef 0, i64 noundef %9, i64 noundef %10) #15
  %.not29 = icmp eq i64 %11, 0
  br label %55

12:                                               ; preds = %3
  %13 = ptrtoint ptr %0 to i64
  %14 = ptrtoint ptr %1 to i64
  %15 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %13, i64 noundef %14) #15
  %16 = icmp ne i64 %15, 0
  br label %55

17:                                               ; preds = %3
  %18 = ptrtoint ptr %0 to i64
  %19 = ptrtoint ptr %1 to i64
  %20 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_left, i32 noundef 0, i64 noundef %18, i64 noundef %19) #15
  %.not28 = icmp eq i64 %20, 0
  br label %55

21:                                               ; preds = %3
  %22 = ptrtoint ptr %0 to i64
  %23 = ptrtoint ptr %1 to i64
  %24 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overleft, i32 noundef 0, i64 noundef %22, i64 noundef %23) #15
  %.not27 = icmp eq i64 %24, 0
  br label %55

25:                                               ; preds = %3, %3
  %26 = ptrtoint ptr %0 to i64
  %27 = ptrtoint ptr %1 to i64
  %28 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_contain, i32 noundef 0, i64 noundef %26, i64 noundef %27) #15
  %29 = icmp ne i64 %28, 0
  br label %55

30:                                               ; preds = %3
  %31 = ptrtoint ptr %0 to i64
  %32 = ptrtoint ptr %1 to i64
  %33 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overlap, i32 noundef 0, i64 noundef %31, i64 noundef %32) #15
  %34 = icmp ne i64 %33, 0
  br label %55

35:                                               ; preds = %3
  %36 = ptrtoint ptr %0 to i64
  %37 = ptrtoint ptr %1 to i64
  %38 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_above, i32 noundef 0, i64 noundef %36, i64 noundef %37) #15
  %.not26 = icmp eq i64 %38, 0
  br label %55

39:                                               ; preds = %3
  %40 = ptrtoint ptr %0 to i64
  %41 = ptrtoint ptr %1 to i64
  %42 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overabove, i32 noundef 0, i64 noundef %40, i64 noundef %41) #15
  %.not25 = icmp eq i64 %42, 0
  br label %55

43:                                               ; preds = %3
  %44 = ptrtoint ptr %0 to i64
  %45 = ptrtoint ptr %1 to i64
  %46 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_overbelow, i32 noundef 0, i64 noundef %44, i64 noundef %45) #15
  %.not24 = icmp eq i64 %46, 0
  br label %55

47:                                               ; preds = %3
  %48 = ptrtoint ptr %0 to i64
  %49 = ptrtoint ptr %1 to i64
  %50 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @box_below, i32 noundef 0, i64 noundef %48, i64 noundef %49) #15
  %.not = icmp eq i64 %50, 0
  br label %55

51:                                               ; preds = %3
  %52 = zext i16 %2 to i32
  %53 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %54 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %52) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1020, ptr noundef nonnull @__func__.rtree_internal_consistent) #15
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
  %8 = tail call ptr @palloc(i64 noundef 32) #15
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
  %19 = getelementptr inbounds nuw [32 x i8], ptr %9, i64 %indvars.iv
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
  tail call void @float_overflow_error() #16
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
  %15 = tail call ptr @palloc(i64 noundef %14) #15
  %16 = tail call ptr @palloc(i64 noundef %14) #15
  %.not308 = icmp eq i32 %11, 0
  br i1 %.not308, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %22 = trunc i32 %10 to i16
  br label %23

23:                                               ; preds = %.lr.ph, %adjustBox.exit
  %.0236309 = phi i16 [ 1, %.lr.ph ], [ %60, %adjustBox.exit ]
  %24 = zext i16 %.0236309 to i64
  %25 = getelementptr inbounds nuw [32 x i8], ptr %17, i64 %24
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
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
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
  %46 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 24
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
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i8 1, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %63 = sext i32 %12 to i64
  %64 = getelementptr inbounds [16 x i8], ptr %15, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %66 = getelementptr inbounds [16 x i8], ptr %16, i64 %63
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = zext nneg i32 %11 to i64
  %69 = trunc i32 %10 to i16
  %70 = trunc i32 %10 to i16
  br label %.preheader

.preheader:                                       ; preds = %._crit_edge, %._crit_edge332
  %71 = phi i1 [ true, %._crit_edge ], [ false, %._crit_edge332 ]
  %.0240343 = phi i32 [ 0, %._crit_edge ], [ 1, %._crit_edge332 ]
  br i1 %.not308, label %._crit_edge332.critedge, label %.lr.ph312

.lr.ph312:                                        ; preds = %.preheader
  br i1 %71, label %.lr.ph312.split.us, label %.lr.ph312.split

.lr.ph312.split.us:                               ; preds = %.lr.ph312, %.lr.ph312.split.us
  %.1237311.us = phi i16 [ %82, %.lr.ph312.split.us ], [ 1, %.lr.ph312 ]
  %72 = zext i16 %.1237311.us to i64
  %73 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %72
  %74 = load i64, ptr %73, align 8
  %75 = inttoptr i64 %74 to ptr
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 16
  %77 = load double, ptr %76, align 8
  %78 = getelementptr [16 x i8], ptr %15, i64 %72
  %79 = getelementptr i8, ptr %78, i64 -16
  store double %77, ptr %79, align 8
  %80 = load double, ptr %75, align 8
  %81 = getelementptr i8, ptr %78, i64 -8
  store double %80, ptr %81, align 8
  %82 = add i16 %.1237311.us, 1
  %.not252.us = icmp ugt i16 %82, %70
  br i1 %.not252.us, label %._crit_edge313, label %.lr.ph312.split.us, !llvm.loop !8

.lr.ph312.split:                                  ; preds = %.lr.ph312, %.lr.ph312.split
  %.1237311 = phi i16 [ %94, %.lr.ph312.split ], [ 1, %.lr.ph312 ]
  %83 = zext i16 %.1237311 to i64
  %84 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %83
  %85 = load i64, ptr %84, align 8
  %86 = inttoptr i64 %85 to ptr
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 24
  %88 = load double, ptr %87, align 8
  %89 = getelementptr [16 x i8], ptr %15, i64 %83
  %90 = getelementptr i8, ptr %89, i64 -16
  store double %88, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr i8, ptr %89, i64 -8
  store double %92, ptr %93, align 8
  %94 = add i16 %.1237311, 1
  %.not252 = icmp ugt i16 %94, %69
  br i1 %.not252, label %._crit_edge313, label %.lr.ph312.split, !llvm.loop !8

._crit_edge313:                                   ; preds = %.lr.ph312.split, %.lr.ph312.split.us
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #15
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #15
  %95 = load double, ptr %16, align 8
  %96 = load double, ptr %15, align 8
  br label %.lr.ph317

.lr.ph317:                                        ; preds = %._crit_edge313, %.critedge2
  %.0223327 = phi i32 [ %.1.lcssa, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0224326 = phi i64 [ %indvars.iv, %.critedge2 ], [ 0, %._crit_edge313 ]
  %.0228325 = phi double [ %117, %.critedge2 ], [ %96, %._crit_edge313 ]
  %.0232324 = phi double [ %.1233314.fr, %.critedge2 ], [ %95, %._crit_edge313 ]
  %97 = fcmp uno double %.0228325, 0.000000e+00
  %sext = shl i64 %.0224326, 32
  %98 = ashr exact i64 %sext, 32
  br label %99

99:                                               ; preds = %.lr.ph317, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ %98, %.lr.ph317 ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %.1233314 = phi double [ %.0232324, %.lr.ph317 ], [ %.2234, %float8_lt.exit.thread ]
  %.1233314.fr = freeze double %.1233314
  %100 = getelementptr inbounds [16 x i8], ptr %15, i64 %indvars.iv
  %101 = load double, ptr %100, align 8
  %102 = fcmp uno double %101, 0.000000e+00
  %103 = fcmp oeq double %.0228325, %101
  %.in.i = select i1 %97, i1 %102, i1 %103
  br i1 %.in.i, label %104, label %113

104:                                              ; preds = %99
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %107, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %104
  %108 = fcmp uno double %106, 0.000000e+00
  %109 = fcmp olt double %.1233314.fr, %106
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %float8_lt.exit.thread

111:                                              ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %104, %111, %float8_lt.exit
  %.2234 = phi double [ %106, %111 ], [ %.1233314.fr, %float8_lt.exit ], [ %.1233314.fr, %104 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, 1
  %112 = icmp slt i64 %indvars.iv.next, %68
  br i1 %112, label %99, label %.lr.ph331.preheader, !llvm.loop !9

113:                                              ; preds = %99
  %114 = trunc nsw i64 %indvars.iv to i32
  %sext419 = shl i64 %indvars.iv, 32
  %115 = ashr exact i64 %sext419, 28
  %116 = getelementptr inbounds i8, ptr %15, i64 %115
  %117 = load double, ptr %116, align 8
  %118 = icmp slt i32 %.0223327, %11
  br i1 %118, label %.lr.ph321, label %.critedge2

.lr.ph321:                                        ; preds = %113
  %119 = fcmp uno double %.1233314.fr, 0.000000e+00
  br i1 %119, label %.critedge2, label %.lr.ph321.split.preheader

.lr.ph321.split.preheader:                        ; preds = %.lr.ph321
  %120 = sext i32 %.0223327 to i64
  br label %.lr.ph321.split

.lr.ph321.split:                                  ; preds = %.lr.ph321.split.preheader, %125
  %indvars.iv365 = phi i64 [ %120, %.lr.ph321.split.preheader ], [ %indvars.iv.next366, %125 ]
  %121 = getelementptr inbounds [16 x i8], ptr %16, i64 %indvars.iv365
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %123 = load double, ptr %122, align 8
  %124 = fcmp ugt double %123, %.1233314.fr
  br i1 %124, label %.critedge2.loopexit.split.loop.exit429, label %125

125:                                              ; preds = %.lr.ph321.split
  %indvars.iv.next366 = add nsw i64 %indvars.iv365, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next366, %68
  br i1 %exitcond.not, label %.critedge2, label %.lr.ph321.split, !llvm.loop !10

.critedge2.loopexit.split.loop.exit429:           ; preds = %.lr.ph321.split
  %126 = trunc nsw i64 %indvars.iv365 to i32
  br label %.critedge2

.critedge2:                                       ; preds = %125, %.critedge2.loopexit.split.loop.exit429, %.lr.ph321, %113
  %.1.lcssa = phi i32 [ %.0223327, %113 ], [ %11, %.lr.ph321 ], [ %126, %.critedge2.loopexit.split.loop.exit429 ], [ %11, %125 ]
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %117, i32 noundef %114, double noundef %.1233314.fr, i32 noundef %.1.lcssa)
  %127 = icmp sgt i32 %11, %114
  br i1 %127, label %.lr.ph317, label %.lr.ph331.preheader

.lr.ph331.preheader:                              ; preds = %.critedge2, %float8_lt.exit.thread
  %128 = load double, ptr %67, align 8
  %129 = load double, ptr %65, align 8
  br label %.lr.ph331

.lr.ph331:                                        ; preds = %.lr.ph331.preheader, %.critedge6
  %.2342 = phi i32 [ %147, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.2226341 = phi i32 [ %.3227.lcssa, %.critedge6 ], [ %12, %.lr.ph331.preheader ]
  %.1229340 = phi double [ %.2230328, %.critedge6 ], [ %129, %.lr.ph331.preheader ]
  %.3235339 = phi double [ %151, %.critedge6 ], [ %128, %.lr.ph331.preheader ]
  %130 = fcmp uno double %.3235339, 0.000000e+00
  %131 = zext i32 %.2342 to i64
  br label %132

132:                                              ; preds = %.lr.ph331, %float8_gt.exit.thread
  %indvars.iv368 = phi i64 [ %131, %.lr.ph331 ], [ %indvars.iv.next369, %float8_gt.exit.thread ]
  %.2230328 = phi double [ %.1229340, %.lr.ph331 ], [ %.3231, %float8_gt.exit.thread ]
  %133 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv368
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fcmp uno double %135, 0.000000e+00
  %137 = fcmp oeq double %.3235339, %135
  %.in.i254 = select i1 %130, i1 %136, i1 %137
  br i1 %.in.i254, label %138, label %.critedge4

138:                                              ; preds = %132
  %139 = load double, ptr %133, align 8
  %140 = fcmp uno double %139, 0.000000e+00
  br i1 %140, label %float8_gt.exit.thread, label %float8_gt.exit

float8_gt.exit:                                   ; preds = %138
  %141 = fcmp uno double %.2230328, 0.000000e+00
  %142 = fcmp ogt double %.2230328, %139
  %143 = or i1 %141, %142
  br i1 %143, label %144, label %float8_gt.exit.thread

144:                                              ; preds = %float8_gt.exit
  br label %float8_gt.exit.thread

float8_gt.exit.thread:                            ; preds = %138, %144, %float8_gt.exit
  %.3231 = phi double [ %139, %144 ], [ %.2230328, %float8_gt.exit ], [ %.2230328, %138 ]
  %indvars.iv.next369 = add nsw i64 %indvars.iv368, -1
  %145 = trunc nuw i64 %indvars.iv368 to i32
  %146 = icmp sgt i32 %145, 0
  br i1 %146, label %132, label %._crit_edge332, !llvm.loop !11

.critedge4:                                       ; preds = %132
  %147 = trunc nuw i64 %indvars.iv368 to i32
  %148 = and i64 %indvars.iv368, 4294967295
  %149 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %148
  %150 = getelementptr inbounds nuw i8, ptr %149, i64 8
  %151 = load double, ptr %150, align 8
  %152 = icmp sgt i32 %.2226341, -1
  br i1 %152, label %.lr.ph335.preheader, label %.critedge6

.lr.ph335.preheader:                              ; preds = %.critedge4
  %153 = zext nneg i32 %.2226341 to i64
  br label %.lr.ph335

.lr.ph335:                                        ; preds = %.lr.ph335.preheader, %159
  %indvars.iv371 = phi i64 [ %153, %.lr.ph335.preheader ], [ %indvars.iv.next372, %159 ]
  %154 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv371
  %155 = load double, ptr %154, align 8
  %156 = fcmp uno double %155, 0.000000e+00
  %157 = fcmp oge double %155, %.2230328
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %.critedge6.loopexit.split.loop.exit431

159:                                              ; preds = %.lr.ph335
  %indvars.iv.next372 = add nsw i64 %indvars.iv371, -1
  %160 = icmp sgt i64 %indvars.iv371, 0
  br i1 %160, label %.lr.ph335, label %.critedge6, !llvm.loop !12

.critedge6.loopexit.split.loop.exit431:           ; preds = %.lr.ph335
  %161 = trunc nuw nsw i64 %indvars.iv371 to i32
  br label %.critedge6

.critedge6:                                       ; preds = %159, %.critedge6.loopexit.split.loop.exit431, %.critedge4
  %.3227.lcssa = phi i32 [ %.2226341, %.critedge4 ], [ %161, %.critedge6.loopexit.split.loop.exit431 ], [ -1, %159 ]
  %162 = add nsw i32 %.3227.lcssa, 1
  %163 = add nuw nsw i32 %147, 1
  call fastcc void @g_box_consider_split(ptr noundef %2, i32 noundef %.0240343, double noundef %.2230328, i32 noundef %162, double noundef %151, i32 noundef %163)
  %164 = icmp sgt i32 %147, -1
  br i1 %164, label %.lr.ph331, label %._crit_edge332

._crit_edge332.critedge:                          ; preds = %.preheader
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %15, i64 %14, i1 false)
  tail call void @pg_qsort(ptr noundef %15, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_lower) #15
  tail call void @pg_qsort(ptr noundef %16, i64 noundef %13, i64 noundef 16, ptr noundef nonnull @interval_cmp_upper) #15
  br label %._crit_edge332

._crit_edge332:                                   ; preds = %.critedge6, %float8_gt.exit.thread, %._crit_edge332.critedge
  br i1 %71, label %.preheader, label %165, !llvm.loop !13

165:                                              ; preds = %._crit_edge332
  %166 = load i8, ptr %61, align 8, !range !14, !noundef !15
  %167 = trunc nuw i8 %166 to i1
  br i1 %167, label %168, label %284

168:                                              ; preds = %165
  %169 = load i32, ptr %5, align 8
  %170 = add i32 %169, 65535
  %171 = and i32 %170, 65535
  %172 = shl nuw nsw i32 %171, 1
  %173 = add nuw nsw i32 %172, 4
  %174 = zext nneg i32 %173 to i64
  %175 = tail call ptr @palloc(i64 noundef %174) #15
  store ptr %175, ptr %8, align 8
  %176 = tail call ptr @palloc(i64 noundef %174) #15
  %177 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %176, ptr %177, align 8
  %178 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %178, align 8
  %179 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %179, align 8
  %.not51.i = icmp eq i32 %171, 0
  br i1 %.not51.i, label %fallbackSplit.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %168
  %180 = lshr i32 %171, 1
  %181 = trunc i32 %170 to i16
  br label %182

182:                                              ; preds = %278, %.lr.ph.i
  %183 = phi i32 [ 1, %.lr.ph.i ], [ %280, %278 ]
  %.054.i = phi i16 [ 1, %.lr.ph.i ], [ %279, %278 ]
  %.03653.i = phi ptr [ null, %.lr.ph.i ], [ %.2.i, %278 ]
  %.03752.i = phi ptr [ null, %.lr.ph.i ], [ %.138.i, %278 ]
  %184 = zext i16 %.054.i to i64
  %185 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %184
  %186 = load i64, ptr %185, align 8
  %187 = inttoptr i64 %186 to ptr
  %.not42.i = icmp samesign ult i32 %180, %183
  br i1 %.not42.i, label %233, label %188

188:                                              ; preds = %182
  %189 = load ptr, ptr %8, align 8
  %190 = load i32, ptr %179, align 8
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [2 x i8], ptr %189, i64 %191
  store i16 %.054.i, ptr %192, align 2
  %193 = icmp eq ptr %.03653.i, null
  br i1 %193, label %194, label %196

194:                                              ; preds = %188
  %195 = tail call ptr @palloc(i64 noundef 32) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(32) %187, i64 32, i1 false)
  br label %adjustBox.exit.i

196:                                              ; preds = %188
  %197 = load double, ptr %.03653.i, align 8
  %198 = load double, ptr %187, align 8
  %199 = fcmp uno double %197, 0.000000e+00
  br i1 %199, label %float8_lt.exit.thread.i.i, label %float8_lt.exit.i.i

float8_lt.exit.i.i:                               ; preds = %196
  %200 = fcmp uno double %198, 0.000000e+00
  %201 = fcmp olt double %197, %198
  %202 = or i1 %200, %201
  br i1 %202, label %203, label %float8_lt.exit.thread.i.i

203:                                              ; preds = %float8_lt.exit.i.i
  store double %198, ptr %.03653.i, align 8
  br label %float8_lt.exit.thread.i.i

float8_lt.exit.thread.i.i:                        ; preds = %203, %float8_lt.exit.i.i, %196
  %204 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 16
  %205 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %206 = load double, ptr %205, align 8
  %207 = fcmp uno double %206, 0.000000e+00
  br i1 %207, label %float8_gt.exit.thread.i.i, label %float8_gt.exit.i.i

float8_gt.exit.i.i:                               ; preds = %float8_lt.exit.thread.i.i
  %208 = load double, ptr %204, align 8
  %209 = fcmp uno double %208, 0.000000e+00
  %210 = fcmp ogt double %208, %206
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %float8_gt.exit.thread.i.i

212:                                              ; preds = %float8_gt.exit.i.i
  store double %206, ptr %204, align 8
  br label %float8_gt.exit.thread.i.i

float8_gt.exit.thread.i.i:                        ; preds = %212, %float8_gt.exit.i.i, %float8_lt.exit.thread.i.i
  %213 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 8
  %214 = load double, ptr %213, align 8
  %215 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %216 = load double, ptr %215, align 8
  %217 = fcmp uno double %214, 0.000000e+00
  br i1 %217, label %float8_lt.exit16.thread.i.i, label %float8_lt.exit16.i.i

float8_lt.exit16.i.i:                             ; preds = %float8_gt.exit.thread.i.i
  %218 = fcmp uno double %216, 0.000000e+00
  %219 = fcmp olt double %214, %216
  %220 = or i1 %218, %219
  br i1 %220, label %221, label %float8_lt.exit16.thread.i.i

221:                                              ; preds = %float8_lt.exit16.i.i
  store double %216, ptr %213, align 8
  br label %float8_lt.exit16.thread.i.i

float8_lt.exit16.thread.i.i:                      ; preds = %221, %float8_lt.exit16.i.i, %float8_gt.exit.thread.i.i
  %222 = getelementptr inbounds nuw i8, ptr %.03653.i, i64 24
  %223 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %224 = load double, ptr %223, align 8
  %225 = fcmp uno double %224, 0.000000e+00
  br i1 %225, label %adjustBox.exit.i, label %float8_gt.exit17.i.i

float8_gt.exit17.i.i:                             ; preds = %float8_lt.exit16.thread.i.i
  %226 = load double, ptr %222, align 8
  %227 = fcmp uno double %226, 0.000000e+00
  %228 = fcmp ogt double %226, %224
  %229 = or i1 %227, %228
  br i1 %229, label %230, label %adjustBox.exit.i

230:                                              ; preds = %float8_gt.exit17.i.i
  store double %224, ptr %222, align 8
  br label %adjustBox.exit.i

adjustBox.exit.i:                                 ; preds = %230, %float8_gt.exit17.i.i, %float8_lt.exit16.thread.i.i, %194
  %.1.i = phi ptr [ %195, %194 ], [ %.03653.i, %float8_lt.exit16.thread.i.i ], [ %.03653.i, %float8_gt.exit17.i.i ], [ %.03653.i, %230 ]
  %231 = load i32, ptr %179, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %179, align 8
  br label %278

233:                                              ; preds = %182
  %234 = load ptr, ptr %177, align 8
  %235 = load i32, ptr %178, align 8
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2 x i8], ptr %234, i64 %236
  store i16 %.054.i, ptr %237, align 2
  %238 = icmp eq ptr %.03752.i, null
  br i1 %238, label %239, label %241

239:                                              ; preds = %233
  %240 = tail call ptr @palloc(i64 noundef 32) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %240, ptr noundef nonnull align 8 dereferenceable(32) %187, i64 32, i1 false)
  br label %adjustBox.exit50.i

241:                                              ; preds = %233
  %242 = load double, ptr %.03752.i, align 8
  %243 = load double, ptr %187, align 8
  %244 = fcmp uno double %242, 0.000000e+00
  br i1 %244, label %float8_lt.exit.thread.i44.i, label %float8_lt.exit.i43.i

float8_lt.exit.i43.i:                             ; preds = %241
  %245 = fcmp uno double %243, 0.000000e+00
  %246 = fcmp olt double %242, %243
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %float8_lt.exit.thread.i44.i

248:                                              ; preds = %float8_lt.exit.i43.i
  store double %243, ptr %.03752.i, align 8
  br label %float8_lt.exit.thread.i44.i

float8_lt.exit.thread.i44.i:                      ; preds = %248, %float8_lt.exit.i43.i, %241
  %249 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %251 = load double, ptr %250, align 8
  %252 = fcmp uno double %251, 0.000000e+00
  br i1 %252, label %float8_gt.exit.thread.i46.i, label %float8_gt.exit.i45.i

float8_gt.exit.i45.i:                             ; preds = %float8_lt.exit.thread.i44.i
  %253 = load double, ptr %249, align 8
  %254 = fcmp uno double %253, 0.000000e+00
  %255 = fcmp ogt double %253, %251
  %256 = or i1 %254, %255
  br i1 %256, label %257, label %float8_gt.exit.thread.i46.i

257:                                              ; preds = %float8_gt.exit.i45.i
  store double %251, ptr %249, align 8
  br label %float8_gt.exit.thread.i46.i

float8_gt.exit.thread.i46.i:                      ; preds = %257, %float8_gt.exit.i45.i, %float8_lt.exit.thread.i44.i
  %258 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 8
  %259 = load double, ptr %258, align 8
  %260 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %261 = load double, ptr %260, align 8
  %262 = fcmp uno double %259, 0.000000e+00
  br i1 %262, label %float8_lt.exit16.thread.i48.i, label %float8_lt.exit16.i47.i

float8_lt.exit16.i47.i:                           ; preds = %float8_gt.exit.thread.i46.i
  %263 = fcmp uno double %261, 0.000000e+00
  %264 = fcmp olt double %259, %261
  %265 = or i1 %263, %264
  br i1 %265, label %266, label %float8_lt.exit16.thread.i48.i

266:                                              ; preds = %float8_lt.exit16.i47.i
  store double %261, ptr %258, align 8
  br label %float8_lt.exit16.thread.i48.i

float8_lt.exit16.thread.i48.i:                    ; preds = %266, %float8_lt.exit16.i47.i, %float8_gt.exit.thread.i46.i
  %267 = getelementptr inbounds nuw i8, ptr %.03752.i, i64 24
  %268 = getelementptr inbounds nuw i8, ptr %187, i64 24
  %269 = load double, ptr %268, align 8
  %270 = fcmp uno double %269, 0.000000e+00
  br i1 %270, label %adjustBox.exit50.i, label %float8_gt.exit17.i49.i

float8_gt.exit17.i49.i:                           ; preds = %float8_lt.exit16.thread.i48.i
  %271 = load double, ptr %267, align 8
  %272 = fcmp uno double %271, 0.000000e+00
  %273 = fcmp ogt double %271, %269
  %274 = or i1 %272, %273
  br i1 %274, label %275, label %adjustBox.exit50.i

275:                                              ; preds = %float8_gt.exit17.i49.i
  store double %269, ptr %267, align 8
  br label %adjustBox.exit50.i

adjustBox.exit50.i:                               ; preds = %275, %float8_gt.exit17.i49.i, %float8_lt.exit16.thread.i48.i, %239
  %.239.i = phi ptr [ %240, %239 ], [ %.03752.i, %float8_lt.exit16.thread.i48.i ], [ %.03752.i, %float8_gt.exit17.i49.i ], [ %.03752.i, %275 ]
  %276 = load i32, ptr %178, align 8
  %277 = add i32 %276, 1
  store i32 %277, ptr %178, align 8
  br label %278

278:                                              ; preds = %adjustBox.exit50.i, %adjustBox.exit.i
  %.138.i = phi ptr [ %.03752.i, %adjustBox.exit.i ], [ %.239.i, %adjustBox.exit50.i ]
  %.2.i = phi ptr [ %.1.i, %adjustBox.exit.i ], [ %.03653.i, %adjustBox.exit50.i ]
  %279 = add i16 %.054.i, 1
  %280 = zext i16 %279 to i32
  %.not.i = icmp ugt i16 %279, %181
  br i1 %.not.i, label %._crit_edge.loopexit.i, label %182, !llvm.loop !16

._crit_edge.loopexit.i:                           ; preds = %278
  %281 = ptrtoint ptr %.2.i to i64
  %282 = ptrtoint ptr %.138.i to i64
  br label %fallbackSplit.exit

fallbackSplit.exit:                               ; preds = %168, %._crit_edge.loopexit.i
  %.037.lcssa.i = phi i64 [ 0, %168 ], [ %282, %._crit_edge.loopexit.i ]
  %.036.lcssa.i = phi i64 [ 0, %168 ], [ %281, %._crit_edge.loopexit.i ]
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %.036.lcssa.i, ptr %283, align 8
  br label %630

284:                                              ; preds = %165
  %285 = shl nuw nsw i64 %13, 1
  %286 = tail call ptr @palloc(i64 noundef %285) #15
  store ptr %286, ptr %8, align 8
  %287 = tail call ptr @palloc(i64 noundef %285) #15
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store ptr %287, ptr %288, align 8
  %289 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i32 0, ptr %289, align 8
  %290 = getelementptr inbounds nuw i8, ptr %8, i64 40
  store i32 0, ptr %290, align 8
  %291 = tail call ptr @palloc0(i64 noundef 32) #15
  %292 = tail call ptr @palloc0(i64 noundef 32) #15
  %293 = tail call ptr @palloc(i64 noundef %14) #15
  br i1 %.not308, label %.loopexit, label %.lr.ph348

.lr.ph348:                                        ; preds = %284
  %294 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %295 = load i32, ptr %294, align 8
  %296 = icmp eq i32 %295, 0
  %297 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %298 = load double, ptr %297, align 8
  %299 = fcmp uno double %298, 0.000000e+00
  %300 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %301 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %302 = getelementptr inbounds nuw i8, ptr %292, i64 24
  %303 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %304 = load double, ptr %303, align 8
  %305 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %306 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %307 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %308 = trunc i32 %10 to i16
  br label %309

309:                                              ; preds = %.lr.ph348, %404
  %310 = phi i32 [ 1, %.lr.ph348 ], [ %406, %404 ]
  %.2238346 = phi i16 [ 1, %.lr.ph348 ], [ %405, %404 ]
  %.0241345 = phi i32 [ 0, %.lr.ph348 ], [ %.1242, %404 ]
  %311 = zext i16 %.2238346 to i64
  %312 = getelementptr inbounds nuw [32 x i8], ptr %62, i64 %311
  %313 = load i64, ptr %312, align 8
  %314 = inttoptr i64 %313 to ptr
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 16
  %316 = getelementptr inbounds nuw i8, ptr %314, i64 24
  %317 = getelementptr inbounds nuw i8, ptr %314, i64 8
  %.0221.in = select i1 %296, ptr %314, ptr %317
  %.0221 = load double, ptr %.0221.in, align 8
  %318 = fcmp ole double %.0221, %298
  %319 = or i1 %299, %318
  br i1 %319, label %320, label %366

320:                                              ; preds = %309
  %.0222.in = select i1 %296, ptr %315, ptr %316
  %.0222 = load double, ptr %.0222.in, align 8
  %321 = fcmp uno double %.0222, 0.000000e+00
  %322 = fcmp oge double %.0222, %304
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %328

324:                                              ; preds = %320
  %325 = add i32 %.0241345, 1
  %326 = sext i32 %.0241345 to i64
  %327 = getelementptr inbounds [16 x i8], ptr %293, i64 %326
  store i32 %310, ptr %327, align 8
  br label %404

328:                                              ; preds = %320
  %329 = load i32, ptr %289, align 8
  %330 = icmp sgt i32 %329, 0
  br i1 %330, label %331, label %360

331:                                              ; preds = %328
  %332 = load double, ptr %291, align 8
  %333 = load double, ptr %314, align 8
  %334 = fcmp uno double %332, 0.000000e+00
  br i1 %334, label %float8_lt.exit.thread.i256, label %float8_lt.exit.i255

float8_lt.exit.i255:                              ; preds = %331
  %335 = fcmp uno double %333, 0.000000e+00
  %336 = fcmp olt double %332, %333
  %337 = or i1 %335, %336
  br i1 %337, label %338, label %float8_lt.exit.thread.i256

338:                                              ; preds = %float8_lt.exit.i255
  store double %333, ptr %291, align 8
  br label %float8_lt.exit.thread.i256

float8_lt.exit.thread.i256:                       ; preds = %338, %float8_lt.exit.i255, %331
  %339 = load double, ptr %315, align 8
  %340 = fcmp uno double %339, 0.000000e+00
  br i1 %340, label %float8_gt.exit.thread.i258, label %float8_gt.exit.i257

float8_gt.exit.i257:                              ; preds = %float8_lt.exit.thread.i256
  %341 = load double, ptr %305, align 8
  %342 = fcmp uno double %341, 0.000000e+00
  %343 = fcmp ogt double %341, %339
  %344 = or i1 %342, %343
  br i1 %344, label %345, label %float8_gt.exit.thread.i258

345:                                              ; preds = %float8_gt.exit.i257
  store double %339, ptr %305, align 8
  br label %float8_gt.exit.thread.i258

float8_gt.exit.thread.i258:                       ; preds = %345, %float8_gt.exit.i257, %float8_lt.exit.thread.i256
  %346 = load double, ptr %306, align 8
  %347 = load double, ptr %317, align 8
  %348 = fcmp uno double %346, 0.000000e+00
  br i1 %348, label %float8_lt.exit16.thread.i260, label %float8_lt.exit16.i259

float8_lt.exit16.i259:                            ; preds = %float8_gt.exit.thread.i258
  %349 = fcmp uno double %347, 0.000000e+00
  %350 = fcmp olt double %346, %347
  %351 = or i1 %349, %350
  br i1 %351, label %352, label %float8_lt.exit16.thread.i260

352:                                              ; preds = %float8_lt.exit16.i259
  store double %347, ptr %306, align 8
  br label %float8_lt.exit16.thread.i260

float8_lt.exit16.thread.i260:                     ; preds = %352, %float8_lt.exit16.i259, %float8_gt.exit.thread.i258
  %353 = load double, ptr %316, align 8
  %354 = fcmp uno double %353, 0.000000e+00
  br i1 %354, label %adjustBox.exit262, label %float8_gt.exit17.i261

float8_gt.exit17.i261:                            ; preds = %float8_lt.exit16.thread.i260
  %355 = load double, ptr %307, align 8
  %356 = fcmp uno double %355, 0.000000e+00
  %357 = fcmp ogt double %355, %353
  %358 = or i1 %356, %357
  br i1 %358, label %359, label %adjustBox.exit262

359:                                              ; preds = %float8_gt.exit17.i261
  store double %353, ptr %307, align 8
  br label %adjustBox.exit262

360:                                              ; preds = %328
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false)
  br label %adjustBox.exit262

adjustBox.exit262:                                ; preds = %359, %float8_gt.exit17.i261, %float8_lt.exit16.thread.i260, %360
  %361 = load ptr, ptr %8, align 8
  %362 = load i32, ptr %289, align 8
  %363 = add i32 %362, 1
  store i32 %363, ptr %289, align 8
  %364 = sext i32 %362 to i64
  %365 = getelementptr inbounds [2 x i8], ptr %361, i64 %364
  store i16 %.2238346, ptr %365, align 2
  br label %404

366:                                              ; preds = %309
  %367 = load i32, ptr %290, align 8
  %368 = icmp sgt i32 %367, 0
  br i1 %368, label %369, label %398

369:                                              ; preds = %366
  %370 = load double, ptr %292, align 8
  %371 = load double, ptr %314, align 8
  %372 = fcmp uno double %370, 0.000000e+00
  br i1 %372, label %float8_lt.exit.thread.i264, label %float8_lt.exit.i263

float8_lt.exit.i263:                              ; preds = %369
  %373 = fcmp uno double %371, 0.000000e+00
  %374 = fcmp olt double %370, %371
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %float8_lt.exit.thread.i264

376:                                              ; preds = %float8_lt.exit.i263
  store double %371, ptr %292, align 8
  br label %float8_lt.exit.thread.i264

float8_lt.exit.thread.i264:                       ; preds = %376, %float8_lt.exit.i263, %369
  %377 = load double, ptr %315, align 8
  %378 = fcmp uno double %377, 0.000000e+00
  br i1 %378, label %float8_gt.exit.thread.i266, label %float8_gt.exit.i265

float8_gt.exit.i265:                              ; preds = %float8_lt.exit.thread.i264
  %379 = load double, ptr %300, align 8
  %380 = fcmp uno double %379, 0.000000e+00
  %381 = fcmp ogt double %379, %377
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %float8_gt.exit.thread.i266

383:                                              ; preds = %float8_gt.exit.i265
  store double %377, ptr %300, align 8
  br label %float8_gt.exit.thread.i266

float8_gt.exit.thread.i266:                       ; preds = %383, %float8_gt.exit.i265, %float8_lt.exit.thread.i264
  %384 = load double, ptr %301, align 8
  %385 = load double, ptr %317, align 8
  %386 = fcmp uno double %384, 0.000000e+00
  br i1 %386, label %float8_lt.exit16.thread.i268, label %float8_lt.exit16.i267

float8_lt.exit16.i267:                            ; preds = %float8_gt.exit.thread.i266
  %387 = fcmp uno double %385, 0.000000e+00
  %388 = fcmp olt double %384, %385
  %389 = or i1 %387, %388
  br i1 %389, label %390, label %float8_lt.exit16.thread.i268

390:                                              ; preds = %float8_lt.exit16.i267
  store double %385, ptr %301, align 8
  br label %float8_lt.exit16.thread.i268

float8_lt.exit16.thread.i268:                     ; preds = %390, %float8_lt.exit16.i267, %float8_gt.exit.thread.i266
  %391 = load double, ptr %316, align 8
  %392 = fcmp uno double %391, 0.000000e+00
  br i1 %392, label %adjustBox.exit270, label %float8_gt.exit17.i269

float8_gt.exit17.i269:                            ; preds = %float8_lt.exit16.thread.i268
  %393 = load double, ptr %302, align 8
  %394 = fcmp uno double %393, 0.000000e+00
  %395 = fcmp ogt double %393, %391
  %396 = or i1 %394, %395
  br i1 %396, label %397, label %adjustBox.exit270

397:                                              ; preds = %float8_gt.exit17.i269
  store double %391, ptr %302, align 8
  br label %adjustBox.exit270

398:                                              ; preds = %366
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %314, i64 32, i1 false)
  br label %adjustBox.exit270

adjustBox.exit270:                                ; preds = %397, %float8_gt.exit17.i269, %float8_lt.exit16.thread.i268, %398
  %399 = load ptr, ptr %288, align 8
  %400 = load i32, ptr %290, align 8
  %401 = add i32 %400, 1
  store i32 %401, ptr %290, align 8
  %402 = sext i32 %400 to i64
  %403 = getelementptr inbounds [2 x i8], ptr %399, i64 %402
  store i16 %.2238346, ptr %403, align 2
  br label %404

404:                                              ; preds = %324, %adjustBox.exit262, %adjustBox.exit270
  %.1242 = phi i32 [ %325, %324 ], [ %.0241345, %adjustBox.exit262 ], [ %.0241345, %adjustBox.exit270 ]
  %405 = add i16 %.2238346, 1
  %406 = zext i16 %405 to i32
  %.not249 = icmp ugt i16 %405, %308
  br i1 %.not249, label %._crit_edge349, label %309, !llvm.loop !17

._crit_edge349:                                   ; preds = %404
  %407 = icmp sgt i32 %.1242, 0
  br i1 %407, label %408, label %.loopexit

408:                                              ; preds = %._crit_edge349
  %409 = uitofp nneg i32 %11 to double
  %410 = fmul nnan double %409, 3.000000e-01
  %411 = tail call double @llvm.ceil.f64(double %410)
  %412 = fptosi double %411 to i32
  br label %413

413:                                              ; preds = %408, %float8_mi.exit
  %.3239351 = phi i16 [ 0, %408 ], [ %433, %float8_mi.exit ]
  %414 = zext i16 %.3239351 to i64
  %415 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %414
  %416 = load i32, ptr %415, align 8
  %417 = sext i32 %416 to i64
  %418 = getelementptr inbounds [32 x i8], ptr %62, i64 %417
  %419 = load i64, ptr %418, align 8
  %420 = inttoptr i64 %419 to ptr
  %421 = tail call fastcc double @box_penalty(ptr noundef %291, ptr noundef %420)
  %422 = tail call fastcc double @box_penalty(ptr noundef %292, ptr noundef %420)
  %423 = fsub double %421, %422
  %424 = tail call double @llvm.fabs.f64(double %423)
  %425 = fcmp oeq double %424, 0x7FF0000000000000
  br i1 %425, label %426, label %float8_mi.exit, !prof !6

426:                                              ; preds = %413
  %427 = tail call double @llvm.fabs.f64(double %421)
  %428 = fcmp oeq double %427, 0x7FF0000000000000
  %429 = tail call double @llvm.fabs.f64(double %422)
  %430 = fcmp oeq double %429, 0x7FF0000000000000
  %or.cond.i = or i1 %428, %430
  br i1 %or.cond.i, label %float8_mi.exit, label %431

431:                                              ; preds = %426
  tail call void @float_overflow_error() #16
  unreachable

float8_mi.exit:                                   ; preds = %413, %426
  %432 = getelementptr inbounds nuw i8, ptr %415, i64 8
  store double %424, ptr %432, align 8
  %433 = add i16 %.3239351, 1
  %434 = zext i16 %433 to i32
  %435 = icmp samesign ugt i32 %.1242, %434
  br i1 %435, label %413, label %436, !llvm.loop !18

436:                                              ; preds = %float8_mi.exit
  %437 = zext nneg i32 %.1242 to i64
  tail call void @pg_qsort(ptr noundef nonnull %293, i64 noundef %437, i64 noundef 16, ptr noundef nonnull @common_entry_cmp) #15
  %438 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %439 = getelementptr inbounds nuw i8, ptr %291, i64 8
  %440 = getelementptr inbounds nuw i8, ptr %291, i64 24
  %441 = getelementptr inbounds nuw i8, ptr %292, i64 16
  %442 = getelementptr inbounds nuw i8, ptr %292, i64 8
  %443 = getelementptr inbounds nuw i8, ptr %292, i64 24
  br label %444

444:                                              ; preds = %436, %621
  %445 = phi i32 [ 0, %436 ], [ %625, %621 ]
  %.4352 = phi i16 [ 0, %436 ], [ %624, %621 ]
  %446 = zext i16 %.4352 to i64
  %447 = getelementptr inbounds nuw [16 x i8], ptr %293, i64 %446
  %448 = load i32, ptr %447, align 8
  %449 = sext i32 %448 to i64
  %450 = getelementptr inbounds [32 x i8], ptr %62, i64 %449
  %451 = load i64, ptr %450, align 8
  %452 = inttoptr i64 %451 to ptr
  %453 = load i32, ptr %289, align 8
  %454 = sub nuw nsw i32 %.1242, %445
  %455 = add i32 %453, %454
  %.not250 = icmp sgt i32 %455, %412
  br i1 %.not250, label %495, label %456

456:                                              ; preds = %444
  %457 = icmp sgt i32 %453, 0
  br i1 %457, label %458, label %490

458:                                              ; preds = %456
  %459 = load double, ptr %291, align 8
  %460 = load double, ptr %452, align 8
  %461 = fcmp uno double %459, 0.000000e+00
  br i1 %461, label %float8_lt.exit.thread.i272, label %float8_lt.exit.i271

float8_lt.exit.i271:                              ; preds = %458
  %462 = fcmp uno double %460, 0.000000e+00
  %463 = fcmp olt double %459, %460
  %464 = or i1 %462, %463
  br i1 %464, label %465, label %float8_lt.exit.thread.i272

465:                                              ; preds = %float8_lt.exit.i271
  store double %460, ptr %291, align 8
  br label %float8_lt.exit.thread.i272

float8_lt.exit.thread.i272:                       ; preds = %465, %float8_lt.exit.i271, %458
  %466 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %467 = load double, ptr %466, align 8
  %468 = fcmp uno double %467, 0.000000e+00
  br i1 %468, label %float8_gt.exit.thread.i274, label %float8_gt.exit.i273

float8_gt.exit.i273:                              ; preds = %float8_lt.exit.thread.i272
  %469 = load double, ptr %438, align 8
  %470 = fcmp uno double %469, 0.000000e+00
  %471 = fcmp ogt double %469, %467
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %float8_gt.exit.thread.i274

473:                                              ; preds = %float8_gt.exit.i273
  store double %467, ptr %438, align 8
  br label %float8_gt.exit.thread.i274

float8_gt.exit.thread.i274:                       ; preds = %473, %float8_gt.exit.i273, %float8_lt.exit.thread.i272
  %474 = load double, ptr %439, align 8
  %475 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %476 = load double, ptr %475, align 8
  %477 = fcmp uno double %474, 0.000000e+00
  br i1 %477, label %float8_lt.exit16.thread.i276, label %float8_lt.exit16.i275

float8_lt.exit16.i275:                            ; preds = %float8_gt.exit.thread.i274
  %478 = fcmp uno double %476, 0.000000e+00
  %479 = fcmp olt double %474, %476
  %480 = or i1 %478, %479
  br i1 %480, label %481, label %float8_lt.exit16.thread.i276

481:                                              ; preds = %float8_lt.exit16.i275
  store double %476, ptr %439, align 8
  br label %float8_lt.exit16.thread.i276

float8_lt.exit16.thread.i276:                     ; preds = %481, %float8_lt.exit16.i275, %float8_gt.exit.thread.i274
  %482 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %483 = load double, ptr %482, align 8
  %484 = fcmp uno double %483, 0.000000e+00
  br i1 %484, label %adjustBox.exit278, label %float8_gt.exit17.i277

float8_gt.exit17.i277:                            ; preds = %float8_lt.exit16.thread.i276
  %485 = load double, ptr %440, align 8
  %486 = fcmp uno double %485, 0.000000e+00
  %487 = fcmp ogt double %485, %483
  %488 = or i1 %486, %487
  br i1 %488, label %489, label %adjustBox.exit278

489:                                              ; preds = %float8_gt.exit17.i277
  store double %483, ptr %440, align 8
  br label %adjustBox.exit278

490:                                              ; preds = %456
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  br label %adjustBox.exit278

adjustBox.exit278:                                ; preds = %489, %float8_gt.exit17.i277, %float8_lt.exit16.thread.i276, %490
  %491 = load i32, ptr %447, align 8
  %492 = load ptr, ptr %8, align 8
  %493 = load i32, ptr %289, align 8
  %494 = add i32 %493, 1
  store i32 %494, ptr %289, align 8
  br label %621

495:                                              ; preds = %444
  %496 = load i32, ptr %290, align 8
  %497 = add i32 %496, %454
  %.not251 = icmp sgt i32 %497, %412
  br i1 %.not251, label %537, label %498

498:                                              ; preds = %495
  %499 = icmp sgt i32 %496, 0
  br i1 %499, label %500, label %532

500:                                              ; preds = %498
  %501 = load double, ptr %292, align 8
  %502 = load double, ptr %452, align 8
  %503 = fcmp uno double %501, 0.000000e+00
  br i1 %503, label %float8_lt.exit.thread.i280, label %float8_lt.exit.i279

float8_lt.exit.i279:                              ; preds = %500
  %504 = fcmp uno double %502, 0.000000e+00
  %505 = fcmp olt double %501, %502
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %float8_lt.exit.thread.i280

507:                                              ; preds = %float8_lt.exit.i279
  store double %502, ptr %292, align 8
  br label %float8_lt.exit.thread.i280

float8_lt.exit.thread.i280:                       ; preds = %507, %float8_lt.exit.i279, %500
  %508 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %509 = load double, ptr %508, align 8
  %510 = fcmp uno double %509, 0.000000e+00
  br i1 %510, label %float8_gt.exit.thread.i282, label %float8_gt.exit.i281

float8_gt.exit.i281:                              ; preds = %float8_lt.exit.thread.i280
  %511 = load double, ptr %441, align 8
  %512 = fcmp uno double %511, 0.000000e+00
  %513 = fcmp ogt double %511, %509
  %514 = or i1 %512, %513
  br i1 %514, label %515, label %float8_gt.exit.thread.i282

515:                                              ; preds = %float8_gt.exit.i281
  store double %509, ptr %441, align 8
  br label %float8_gt.exit.thread.i282

float8_gt.exit.thread.i282:                       ; preds = %515, %float8_gt.exit.i281, %float8_lt.exit.thread.i280
  %516 = load double, ptr %442, align 8
  %517 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %518 = load double, ptr %517, align 8
  %519 = fcmp uno double %516, 0.000000e+00
  br i1 %519, label %float8_lt.exit16.thread.i284, label %float8_lt.exit16.i283

float8_lt.exit16.i283:                            ; preds = %float8_gt.exit.thread.i282
  %520 = fcmp uno double %518, 0.000000e+00
  %521 = fcmp olt double %516, %518
  %522 = or i1 %520, %521
  br i1 %522, label %523, label %float8_lt.exit16.thread.i284

523:                                              ; preds = %float8_lt.exit16.i283
  store double %518, ptr %442, align 8
  br label %float8_lt.exit16.thread.i284

float8_lt.exit16.thread.i284:                     ; preds = %523, %float8_lt.exit16.i283, %float8_gt.exit.thread.i282
  %524 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %525 = load double, ptr %524, align 8
  %526 = fcmp uno double %525, 0.000000e+00
  br i1 %526, label %adjustBox.exit286, label %float8_gt.exit17.i285

float8_gt.exit17.i285:                            ; preds = %float8_lt.exit16.thread.i284
  %527 = load double, ptr %443, align 8
  %528 = fcmp uno double %527, 0.000000e+00
  %529 = fcmp ogt double %527, %525
  %530 = or i1 %528, %529
  br i1 %530, label %531, label %adjustBox.exit286

531:                                              ; preds = %float8_gt.exit17.i285
  store double %525, ptr %443, align 8
  br label %adjustBox.exit286

532:                                              ; preds = %498
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  br label %adjustBox.exit286

adjustBox.exit286:                                ; preds = %531, %float8_gt.exit17.i285, %float8_lt.exit16.thread.i284, %532
  %533 = load i32, ptr %447, align 8
  %534 = load ptr, ptr %288, align 8
  %535 = load i32, ptr %290, align 8
  %536 = add i32 %535, 1
  store i32 %536, ptr %290, align 8
  br label %621

537:                                              ; preds = %495
  %538 = tail call fastcc double @box_penalty(ptr noundef %291, ptr noundef %452)
  %539 = tail call fastcc double @box_penalty(ptr noundef %292, ptr noundef %452)
  %540 = fcmp olt double %538, %539
  br i1 %540, label %541, label %581

541:                                              ; preds = %537
  %542 = load i32, ptr %289, align 8
  %543 = icmp sgt i32 %542, 0
  br i1 %543, label %544, label %576

544:                                              ; preds = %541
  %545 = load double, ptr %291, align 8
  %546 = load double, ptr %452, align 8
  %547 = fcmp uno double %545, 0.000000e+00
  br i1 %547, label %float8_lt.exit.thread.i288, label %float8_lt.exit.i287

float8_lt.exit.i287:                              ; preds = %544
  %548 = fcmp uno double %546, 0.000000e+00
  %549 = fcmp olt double %545, %546
  %550 = or i1 %548, %549
  br i1 %550, label %551, label %float8_lt.exit.thread.i288

551:                                              ; preds = %float8_lt.exit.i287
  store double %546, ptr %291, align 8
  br label %float8_lt.exit.thread.i288

float8_lt.exit.thread.i288:                       ; preds = %551, %float8_lt.exit.i287, %544
  %552 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %553 = load double, ptr %552, align 8
  %554 = fcmp uno double %553, 0.000000e+00
  br i1 %554, label %float8_gt.exit.thread.i290, label %float8_gt.exit.i289

float8_gt.exit.i289:                              ; preds = %float8_lt.exit.thread.i288
  %555 = load double, ptr %438, align 8
  %556 = fcmp uno double %555, 0.000000e+00
  %557 = fcmp ogt double %555, %553
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %float8_gt.exit.thread.i290

559:                                              ; preds = %float8_gt.exit.i289
  store double %553, ptr %438, align 8
  br label %float8_gt.exit.thread.i290

float8_gt.exit.thread.i290:                       ; preds = %559, %float8_gt.exit.i289, %float8_lt.exit.thread.i288
  %560 = load double, ptr %439, align 8
  %561 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %562 = load double, ptr %561, align 8
  %563 = fcmp uno double %560, 0.000000e+00
  br i1 %563, label %float8_lt.exit16.thread.i292, label %float8_lt.exit16.i291

float8_lt.exit16.i291:                            ; preds = %float8_gt.exit.thread.i290
  %564 = fcmp uno double %562, 0.000000e+00
  %565 = fcmp olt double %560, %562
  %566 = or i1 %564, %565
  br i1 %566, label %567, label %float8_lt.exit16.thread.i292

567:                                              ; preds = %float8_lt.exit16.i291
  store double %562, ptr %439, align 8
  br label %float8_lt.exit16.thread.i292

float8_lt.exit16.thread.i292:                     ; preds = %567, %float8_lt.exit16.i291, %float8_gt.exit.thread.i290
  %568 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %569 = load double, ptr %568, align 8
  %570 = fcmp uno double %569, 0.000000e+00
  br i1 %570, label %adjustBox.exit294, label %float8_gt.exit17.i293

float8_gt.exit17.i293:                            ; preds = %float8_lt.exit16.thread.i292
  %571 = load double, ptr %440, align 8
  %572 = fcmp uno double %571, 0.000000e+00
  %573 = fcmp ogt double %571, %569
  %574 = or i1 %572, %573
  br i1 %574, label %575, label %adjustBox.exit294

575:                                              ; preds = %float8_gt.exit17.i293
  store double %569, ptr %440, align 8
  br label %adjustBox.exit294

576:                                              ; preds = %541
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %291, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  br label %adjustBox.exit294

adjustBox.exit294:                                ; preds = %575, %float8_gt.exit17.i293, %float8_lt.exit16.thread.i292, %576
  %577 = load i32, ptr %447, align 8
  %578 = load ptr, ptr %8, align 8
  %579 = load i32, ptr %289, align 8
  %580 = add i32 %579, 1
  store i32 %580, ptr %289, align 8
  br label %621

581:                                              ; preds = %537
  %582 = load i32, ptr %290, align 8
  %583 = icmp sgt i32 %582, 0
  br i1 %583, label %584, label %616

584:                                              ; preds = %581
  %585 = load double, ptr %292, align 8
  %586 = load double, ptr %452, align 8
  %587 = fcmp uno double %585, 0.000000e+00
  br i1 %587, label %float8_lt.exit.thread.i296, label %float8_lt.exit.i295

float8_lt.exit.i295:                              ; preds = %584
  %588 = fcmp uno double %586, 0.000000e+00
  %589 = fcmp olt double %585, %586
  %590 = or i1 %588, %589
  br i1 %590, label %591, label %float8_lt.exit.thread.i296

591:                                              ; preds = %float8_lt.exit.i295
  store double %586, ptr %292, align 8
  br label %float8_lt.exit.thread.i296

float8_lt.exit.thread.i296:                       ; preds = %591, %float8_lt.exit.i295, %584
  %592 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %593 = load double, ptr %592, align 8
  %594 = fcmp uno double %593, 0.000000e+00
  br i1 %594, label %float8_gt.exit.thread.i298, label %float8_gt.exit.i297

float8_gt.exit.i297:                              ; preds = %float8_lt.exit.thread.i296
  %595 = load double, ptr %441, align 8
  %596 = fcmp uno double %595, 0.000000e+00
  %597 = fcmp ogt double %595, %593
  %598 = or i1 %596, %597
  br i1 %598, label %599, label %float8_gt.exit.thread.i298

599:                                              ; preds = %float8_gt.exit.i297
  store double %593, ptr %441, align 8
  br label %float8_gt.exit.thread.i298

float8_gt.exit.thread.i298:                       ; preds = %599, %float8_gt.exit.i297, %float8_lt.exit.thread.i296
  %600 = load double, ptr %442, align 8
  %601 = getelementptr inbounds nuw i8, ptr %452, i64 8
  %602 = load double, ptr %601, align 8
  %603 = fcmp uno double %600, 0.000000e+00
  br i1 %603, label %float8_lt.exit16.thread.i300, label %float8_lt.exit16.i299

float8_lt.exit16.i299:                            ; preds = %float8_gt.exit.thread.i298
  %604 = fcmp uno double %602, 0.000000e+00
  %605 = fcmp olt double %600, %602
  %606 = or i1 %604, %605
  br i1 %606, label %607, label %float8_lt.exit16.thread.i300

607:                                              ; preds = %float8_lt.exit16.i299
  store double %602, ptr %442, align 8
  br label %float8_lt.exit16.thread.i300

float8_lt.exit16.thread.i300:                     ; preds = %607, %float8_lt.exit16.i299, %float8_gt.exit.thread.i298
  %608 = getelementptr inbounds nuw i8, ptr %452, i64 24
  %609 = load double, ptr %608, align 8
  %610 = fcmp uno double %609, 0.000000e+00
  br i1 %610, label %adjustBox.exit302, label %float8_gt.exit17.i301

float8_gt.exit17.i301:                            ; preds = %float8_lt.exit16.thread.i300
  %611 = load double, ptr %443, align 8
  %612 = fcmp uno double %611, 0.000000e+00
  %613 = fcmp ogt double %611, %609
  %614 = or i1 %612, %613
  br i1 %614, label %615, label %adjustBox.exit302

615:                                              ; preds = %float8_gt.exit17.i301
  store double %609, ptr %443, align 8
  br label %adjustBox.exit302

616:                                              ; preds = %581
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %292, ptr noundef nonnull align 8 dereferenceable(32) %452, i64 32, i1 false)
  br label %adjustBox.exit302

adjustBox.exit302:                                ; preds = %615, %float8_gt.exit17.i301, %float8_lt.exit16.thread.i300, %616
  %617 = load i32, ptr %447, align 8
  %618 = load ptr, ptr %288, align 8
  %619 = load i32, ptr %290, align 8
  %620 = add i32 %619, 1
  store i32 %620, ptr %290, align 8
  br label %621

621:                                              ; preds = %adjustBox.exit278, %adjustBox.exit294, %adjustBox.exit302, %adjustBox.exit286
  %.sink436 = phi i32 [ %493, %adjustBox.exit278 ], [ %579, %adjustBox.exit294 ], [ %619, %adjustBox.exit302 ], [ %535, %adjustBox.exit286 ]
  %.sink434 = phi ptr [ %492, %adjustBox.exit278 ], [ %578, %adjustBox.exit294 ], [ %618, %adjustBox.exit302 ], [ %534, %adjustBox.exit286 ]
  %.sink.in = phi i32 [ %491, %adjustBox.exit278 ], [ %577, %adjustBox.exit294 ], [ %617, %adjustBox.exit302 ], [ %533, %adjustBox.exit286 ]
  %.sink = trunc i32 %.sink.in to i16
  %622 = sext i32 %.sink436 to i64
  %623 = getelementptr inbounds [2 x i8], ptr %.sink434, i64 %622
  store i16 %.sink, ptr %623, align 2
  %624 = add i16 %.4352, 1
  %625 = zext i16 %624 to i32
  %626 = icmp samesign ugt i32 %.1242, %625
  br i1 %626, label %444, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %621, %284, %._crit_edge349
  %627 = ptrtoint ptr %291 to i64
  %628 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store i64 %627, ptr %628, align 8
  %629 = ptrtoint ptr %292 to i64
  br label %630

630:                                              ; preds = %.loopexit, %fallbackSplit.exit
  %.sink437 = phi i64 [ %629, %.loopexit ], [ %.037.lcssa.i, %fallbackSplit.exit ]
  %631 = getelementptr inbounds nuw i8, ptr %8, i64 48
  store i64 %.sink437, ptr %631, align 8
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
  %5 = tail call i32 @float8_cmp_internal(double noundef %3, double noundef %4) #15
  ret i32 %5
}

; Function Attrs: nounwind uwtable
define internal i32 @interval_cmp_upper(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #15
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
  tail call void @float_zero_divide_error() #16
  unreachable

17:                                               ; preds = %12
  %18 = sitofp i32 %14 to float
  %19 = sitofp i32 %7 to float
  %20 = fdiv float %18, %19
  %21 = tail call float @llvm.fabs.f32(float %20)
  %22 = fcmp oeq float %21, 0x7FF0000000000000
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %17
  tail call void @float_overflow_error() #16
  unreachable

24:                                               ; preds = %17
  %25 = fcmp oeq float %20, 0.000000e+00
  br i1 %25, label %26, label %float4_div.exit, !prof !6

26:                                               ; preds = %24
  %27 = icmp eq i32 %14, 0
  br i1 %27, label %float4_div.exit, label %28

28:                                               ; preds = %26
  tail call void @float_underflow_error() #16
  unreachable

float4_div.exit:                                  ; preds = %24, %26
  %29 = fpext float %20 to double
  %30 = fcmp ogt double %29, 3.000000e-01
  br i1 %30, label %31, label %.critedge

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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
  unreachable

float8_mi.exit:                                   ; preds = %55, %47, %41, %33
  %.051 = phi double [ %38, %41 ], [ %38, %33 ], [ %52, %47 ], [ %52, %55 ]
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
  tail call void @float_overflow_error() #16
  unreachable

float8_mi.exit62:                                 ; preds = %float8_mi.exit, %64
  %70 = fcmp oeq double %.051, 0.000000e+00
  br i1 %70, label %71, label %74, !prof !6

71:                                               ; preds = %float8_mi.exit62
  %72 = fcmp uno double %61, 0.000000e+00
  br i1 %72, label %74, label %73

73:                                               ; preds = %71
  tail call void @float_zero_divide_error() #16
  unreachable

74:                                               ; preds = %71, %float8_mi.exit62
  %75 = fdiv double %61, %.051
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %80, !prof !6

78:                                               ; preds = %74
  br i1 %63, label %80, label %79

79:                                               ; preds = %78
  tail call void @float_overflow_error() #16
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
  tail call void @float_underflow_error() #16
  unreachable

float8_div.exit:                                  ; preds = %80, %82
  %87 = fptrunc double %75 to float
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %89 = load i8, ptr %88, align 8, !range !14, !noundef !15
  %90 = trunc nuw i8 %89 to i1
  br i1 %90, label %114, label %91

91:                                               ; preds = %float8_div.exit
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %95, label %105

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %97 = load float, ptr %96, align 4
  %98 = fcmp ogt float %97, %87
  br i1 %98, label %114, label %99

99:                                               ; preds = %95
  %100 = fcmp oeq float %97, %87
  br i1 %100, label %101, label %.critedge

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %103 = load float, ptr %102, align 8
  %104 = fcmp ogt float %20, %103
  br i1 %104, label %114, label %.critedge

105:                                              ; preds = %91
  %.inv.i = fcmp oge double %75, 0xB690000000000000
  %..i = select i1 %.inv.i, float %87, float 0.000000e+00
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 68
  %107 = load float, ptr %106, align 4
  %.inv.i64 = fcmp oge float %107, 0.000000e+00
  %..i65 = select i1 %.inv.i64, float %107, float 0.000000e+00
  %108 = fcmp olt float %..i, %..i65
  br i1 %108, label %114, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %111 = load double, ptr %110, align 8
  %112 = fcmp ule double %.051, %111
  %113 = fcmp ugt float %..i, %..i65
  %or.cond = or i1 %113, %112
  br i1 %or.cond, label %.critedge, label %114

114:                                              ; preds = %109, %105, %95, %101, %float8_div.exit
  store i8 0, ptr %88, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store float %20, ptr %115, align 8
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store double %.051, ptr %116, align 8
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 68
  store float %87, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store double %2, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store double %4, ptr %119, align 8
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i32 %1, ptr %120, align 8
  br label %.critedge

.critedge:                                        ; preds = %114, %99, %101, %109, %float4_div.exit
  ret void
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.ceil.f64(double) #5

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #5

; Function Attrs: nounwind uwtable
define internal i32 @common_entry_cmp(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load double, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call i32 @float8_cmp_internal(double noundef %4, double noundef %6) #15
  ret i32 %7
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %6 = load i8, ptr %5, align 2, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %27

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #15
  %12 = tail call ptr @palloc(i64 noundef 32) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 32, i1 false)
  %14 = tail call ptr @palloc(i64 noundef 32) #15
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
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
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
  tail call void @pfree(ptr noundef nonnull %8) #15
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
  %6 = load i8, ptr %5, align 2, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %74

8:                                                ; preds = %1
  %9 = load i64, ptr %4, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @palloc(i64 noundef 32) #15
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
  unreachable

float8_mi.exit30:                                 ; preds = %float8_pl.exit28, %54
  %60 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store double %51, ptr %60, align 8
  %61 = tail call ptr @palloc(i64 noundef 32) #15
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  %6 = load i8, ptr %5, align 2, !range !14, !noundef !15
  %7 = trunc nuw i8 %6 to i1
  br i1 %7, label %8, label %26

8:                                                ; preds = %1
  %9 = tail call ptr @palloc(i64 noundef 32) #15
  %10 = load i64, ptr %4, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @palloc(i64 noundef 32) #15
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
  %7 = tail call ptr @palloc(i64 noundef 32) #15
  %8 = tail call ptr @palloc(i64 noundef 16) #15
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
  switch i16 %13, label %167 [
    i16 0, label %15
    i16 1, label %101
    i16 2, label %128
    i16 3, label %149
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
  %55 = trunc i16 %54 to i1
  br i1 %55, label %56, label %75

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
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %98) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1322, ptr noundef nonnull @__func__.gist_point_consistent_internal) #15
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
  %132 = tail call ptr @pg_detoast_datum(ptr noundef %131) #15
  %133 = ptrtoint ptr %132 to i64
  %134 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_poly_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %133, i64 noundef 3, i64 noundef 0, i64 noundef %9) #15
  %135 = icmp ne i64 %134, 0
  %136 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %137 = load ptr, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i16, ptr %138, align 4
  %140 = zext i16 %139 to i64
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 %140
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 12
  %143 = load i16, ptr %142, align 4
  %144 = trunc i16 %143 to i1
  %or.cond = select i1 %144, i1 %135, i1 false
  br i1 %or.cond, label %145, label %170

145:                                              ; preds = %128
  %146 = load i64, ptr %4, align 8
  %147 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @poly_contain_pt, i32 noundef 0, i64 noundef %133, i64 noundef %146) #15
  %148 = icmp ne i64 %147, 0
  br label %.sink.split

149:                                              ; preds = %1
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %151 = load i64, ptr %150, align 8
  %152 = tail call i64 @DirectFunctionCall5Coll(ptr noundef nonnull @gist_circle_consistent, i32 noundef 0, i64 noundef %3, i64 noundef %151, i64 noundef 3, i64 noundef 0, i64 noundef %9) #15
  %153 = icmp ne i64 %152, 0
  %154 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load i16, ptr %156, align 4
  %158 = zext i16 %157 to i64
  %159 = getelementptr inbounds nuw i8, ptr %155, i64 %158
  %160 = getelementptr inbounds nuw i8, ptr %159, i64 12
  %161 = load i16, ptr %160, align 4
  %162 = trunc i16 %161 to i1
  %or.cond3 = select i1 %162, i1 %153, i1 false
  br i1 %or.cond3, label %163, label %170

163:                                              ; preds = %149
  %164 = load i64, ptr %4, align 8
  %165 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @circle_contain_pt, i32 noundef 0, i64 noundef %151, i64 noundef %164) #15
  %166 = icmp ne i64 %165, 0
  br label %.sink.split

167:                                              ; preds = %1
  %.0 = zext i16 %narrow to i32
  %168 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %169 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %.0) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1446, ptr noundef nonnull @__func__.gist_point_consistent) #15
  unreachable

.sink.split:                                      ; preds = %101, %111, %116, %122, %92, %85, %80, %75, %65, %56, %39, %32, %27, %21, %145, %163
  %.053.ph = phi i1 [ %166, %163 ], [ %148, %145 ], [ %96, %92 ], [ %26, %21 ], [ %31, %27 ], [ %38, %32 ], [ %45, %39 ], [ %74, %65 ], [ false, %56 ], [ false, %85 ], [ false, %80 ], [ false, %75 ], [ false, %116 ], [ false, %111 ], [ false, %101 ], [ %127, %122 ]
  store i8 0, ptr %10, align 1
  br label %170

170:                                              ; preds = %.sink.split, %149, %128
  %.053 = phi i1 [ %135, %128 ], [ %153, %149 ], [ %.053.ph, %.sink.split ]
  %171 = zext i1 %.053 to i64
  ret i64 %171
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
  br i1 %cond, label %5, label %25

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
  %17 = trunc i16 %16 to i1
  %18 = load i64, ptr %8, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = inttoptr i64 %21 to ptr
  %23 = tail call fastcc double @computeDistance(i1 noundef zeroext %17, ptr noundef %19, ptr noundef %22)
  %24 = bitcast double %23 to i64
  ret i64 %24

25:                                               ; preds = %1
  %26 = trunc i64 %3 to i32
  %27 = and i32 %26, 65535
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %29 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %27) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1470, ptr noundef nonnull @__func__.gist_point_distance) #15
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
  %9 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %6, i64 noundef %8) #15
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
  unreachable

59:                                               ; preds = %45
  %60 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %61 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1245, ptr noundef nonnull @__func__.computeDistance) #15
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
  unreachable

98:                                               ; preds = %85
  %99 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %100 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str.2) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1256, ptr noundef nonnull @__func__.computeDistance) #15
  unreachable

101:                                              ; preds = %68, %62
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %102 = ptrtoint ptr %2 to i64
  %103 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %104 = ptrtoint ptr %103 to i64
  %105 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %104) #15
  %106 = bitcast i64 %105 to double
  %107 = ptrtoint ptr %1 to i64
  %108 = tail call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %107) #15
  %109 = bitcast i64 %108 to double
  %110 = fcmp ogt double %106, %109
  %.1 = select i1 %110, double %109, double %106
  %111 = load double, ptr %103, align 8
  store double %111, ptr %4, align 8
  %112 = load double, ptr %65, align 8
  %113 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %112, ptr %113, align 8
  %114 = ptrtoint ptr %4 to i64
  %115 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %114) #15
  %116 = bitcast i64 %115 to double
  %117 = fcmp ogt double %.1, %116
  %.2 = select i1 %117, double %116, double %.1
  %118 = load double, ptr %1, align 8
  store double %118, ptr %4, align 8
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %120 = load double, ptr %119, align 8
  store double %120, ptr %113, align 8
  %121 = call i64 @DirectFunctionCall2Coll(ptr noundef nonnull @point_distance, i32 noundef 0, i64 noundef %102, i64 noundef %114) #15
  %122 = bitcast i64 %121 to double
  %123 = fcmp ogt double %.2, %122
  %.3 = select i1 %123, double %122, double %.2
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %float8_mi.exit

float8_mi.exit:                                   ; preds = %92, %88, %79, %75, %53, %49, %39, %35, %25, %101, %5
  %.0 = phi double [ %10, %5 ], [ %.3, %101 ], [ 0.000000e+00, %25 ], [ %36, %39 ], [ %50, %53 ], [ %76, %79 ], [ %36, %35 ], [ %50, %49 ], [ %76, %75 ], [ %89, %88 ], [ %89, %92 ]
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #15
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #15
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
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #14
  %9 = tail call i32 (ptr, ...) @errmsg_internal(ptr noundef nonnull @.str, i32 noundef %7) #15
  tail call void @errfinish(ptr noundef nonnull @.str.1, i32 noundef 1492, ptr noundef nonnull @__func__.gist_bbox_distance) #15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local noundef i64 @gist_point_sortsupport(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %6 = load i8, ptr %5, align 8, !range !14, !noundef !15
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal i64 @gist_bbox_zorder_abbrev_convert(i64 noundef %0, ptr readnone captures(none) %1) #8 {
  %3 = inttoptr i64 %0 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = load double, ptr %6, align 8
  %8 = fptrunc double %7 to float
  %9 = fcmp uno double %5, 0.000000e+00
  br i1 %9, label %ieee_float32_to_uint32.exit.i, label %10

10:                                               ; preds = %2
  %11 = fptrunc double %5 to float
  %12 = bitcast float %11 to i32
  %13 = xor i32 %12, -1
  %14 = fneg float %11
  %15 = bitcast float %14 to i32
  %.not5.i.i = icmp slt i32 %12, 0
  %.sroa.0.0.i.i = select i1 %.not5.i.i, i32 %13, i32 %15
  %16 = zext i32 %.sroa.0.0.i.i to i64
  br label %ieee_float32_to_uint32.exit.i

ieee_float32_to_uint32.exit.i:                    ; preds = %10, %2
  %.0.i.i = phi i64 [ %16, %10 ], [ 4294967295, %2 ]
  %17 = fcmp uno double %7, 0.000000e+00
  br i1 %17, label %point_zorder_internal.exit, label %18

18:                                               ; preds = %ieee_float32_to_uint32.exit.i
  %19 = bitcast float %8 to i32
  %20 = xor i32 %19, -1
  %21 = fneg float %8
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %17 = fptrunc double %12 to float
  %18 = fcmp uno double %8, 0.000000e+00
  br i1 %18, label %ieee_float32_to_uint32.exit.i, label %19

19:                                               ; preds = %._crit_edge
  %20 = fptrunc double %8 to float
  %21 = bitcast float %20 to i32
  %22 = xor i32 %21, -1
  %23 = fneg float %20
  %24 = bitcast float %23 to i32
  %.not5.i.i = icmp slt i32 %21, 0
  %.sroa.0.0.i.i = select i1 %.not5.i.i, i32 %22, i32 %24
  %25 = zext i32 %.sroa.0.0.i.i to i64
  br label %ieee_float32_to_uint32.exit.i

ieee_float32_to_uint32.exit.i:                    ; preds = %19, %._crit_edge
  %.0.i.i = phi i64 [ %25, %19 ], [ 4294967295, %._crit_edge ]
  %26 = fcmp uno double %12, 0.000000e+00
  br i1 %26, label %point_zorder_internal.exit, label %27

27:                                               ; preds = %ieee_float32_to_uint32.exit.i
  %28 = bitcast float %17 to i32
  %29 = xor i32 %28, -1
  %30 = fneg float %17
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
  %65 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %66 = load double, ptr %65, align 8
  %67 = fptrunc double %66 to float
  %68 = fcmp uno double %9, 0.000000e+00
  br i1 %68, label %ieee_float32_to_uint32.exit.i18, label %69

69:                                               ; preds = %point_zorder_internal.exit
  %70 = fptrunc double %9 to float
  %71 = bitcast float %70 to i32
  %72 = xor i32 %71, -1
  %73 = fneg float %70
  %74 = bitcast float %73 to i32
  %.not5.i.i16 = icmp slt i32 %71, 0
  %.sroa.0.0.i.i17 = select i1 %.not5.i.i16, i32 %72, i32 %74
  %75 = zext i32 %.sroa.0.0.i.i17 to i64
  br label %ieee_float32_to_uint32.exit.i18

ieee_float32_to_uint32.exit.i18:                  ; preds = %69, %point_zorder_internal.exit
  %.0.i.i19 = phi i64 [ %75, %69 ], [ 4294967295, %point_zorder_internal.exit ]
  %76 = fcmp uno double %66, 0.000000e+00
  br i1 %76, label %point_zorder_internal.exit23, label %77

77:                                               ; preds = %ieee_float32_to_uint32.exit.i18
  %78 = bitcast float %67 to i32
  %79 = xor i32 %78, -1
  %80 = fneg float %67
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
  %.0 = phi i32 [ 1, %point_zorder_internal.exit23 ], [ 0, %13 ], [ %., %116 ]
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_overflow_error() #16
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
  tail call void @float_underflow_error() #16
  unreachable

float8_mul.exit:                                  ; preds = %43, %41, %16, %1, %8
  %.0 = phi double [ 0x7FF0000000000000, %16 ], [ 0.000000e+00, %1 ], [ 0.000000e+00, %8 ], [ %36, %43 ], [ %36, %41 ]
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

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #12

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare float @llvm.fabs.f32(float) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #13

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { cold nounwind }
attributes #15 = { nounwind }
attributes #16 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!7 = distinct !{!7, !5}
!8 = distinct !{!8, !5}
!9 = distinct !{!9, !5}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = distinct !{!12, !5}
!13 = distinct !{!13, !5}
!14 = !{i8 0, i8 2}
!15 = !{}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
