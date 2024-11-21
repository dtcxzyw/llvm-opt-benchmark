; ModuleID = 'bench/postgres/original/geo_ops.ll'
source_filename = "bench/postgres/original/geo_ops.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.StringInfoData = type { ptr, i32, i32, i32 }
%struct.Point = type { double, double }
%struct.LSEG = type { [2 x %struct.Point] }
%struct.LINE = type { double, double, double }
%struct.CIRCLE = type { %struct.Point, double }

@.str = private unnamed_addr constant [4 x i8] c"box\00", align 1
@.str.1 = private unnamed_addr constant [56 x i8] c"invalid line specification: A and B cannot both be zero\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"geo_ops.c\00", align 1
@__func__.line_in = private unnamed_addr constant [8 x i8] c"line_in\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"line\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"invalid line specification: must be two distinct points\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"%c%s%c%s%c%s%c\00", align 1
@__func__.line_recv = private unnamed_addr constant [10 x i8] c"line_recv\00", align 1
@__func__.line_construct_pp = private unnamed_addr constant [18 x i8] c"line_construct_pp\00", align 1
@.str.6 = private unnamed_addr constant [39 x i8] c"invalid input syntax for type %s: \22%s\22\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"path\00", align 1
@__func__.path_in = private unnamed_addr constant [8 x i8] c"path_in\00", align 1
@.str.8 = private unnamed_addr constant [26 x i8] c"too many points requested\00", align 1
@.str.9 = private unnamed_addr constant [50 x i8] c"invalid number of points in external \22path\22 value\00", align 1
@__func__.path_recv = private unnamed_addr constant [10 x i8] c"path_recv\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"point\00", align 1
@.str.11 = private unnamed_addr constant [5 x i8] c"lseg\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"polygon\00", align 1
@__func__.poly_in = private unnamed_addr constant [8 x i8] c"poly_in\00", align 1
@.str.13 = private unnamed_addr constant [53 x i8] c"invalid number of points in external \22polygon\22 value\00", align 1
@__func__.poly_recv = private unnamed_addr constant [10 x i8] c"poly_recv\00", align 1
@__func__.path_add = private unnamed_addr constant [9 x i8] c"path_add\00", align 1
@.str.14 = private unnamed_addr constant [41 x i8] c"open path cannot be converted to polygon\00", align 1
@__func__.path_poly = private unnamed_addr constant [10 x i8] c"path_poly\00", align 1
@.str.15 = private unnamed_addr constant [7 x i8] c"circle\00", align 1
@__func__.circle_in = private unnamed_addr constant [10 x i8] c"circle_in\00", align 1
@.str.16 = private unnamed_addr constant [42 x i8] c"invalid radius in external \22circle\22 value\00", align 1
@__func__.circle_recv = private unnamed_addr constant [12 x i8] c"circle_recv\00", align 1
@.str.17 = private unnamed_addr constant [50 x i8] c"cannot convert circle with radius zero to polygon\00", align 1
@__func__.circle_poly = private unnamed_addr constant [12 x i8] c"circle_poly\00", align 1
@.str.18 = private unnamed_addr constant [31 x i8] c"must request at least 2 points\00", align 1
@__func__.path_decode = private unnamed_addr constant [12 x i8] c"path_decode\00", align 1
@__func__.line_decode = private unnamed_addr constant [12 x i8] c"line_decode\00", align 1
@__func__.pair_decode = private unnamed_addr constant [12 x i8] c"pair_decode\00", align 1
@InterruptPending = external global i32, align 4
@.str.19 = private unnamed_addr constant [6 x i8] c"%s,%s\00", align 1

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext false, i32 noundef 2, ptr noundef %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load double, ptr %8, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 16
  %15 = load double, ptr %14, align 8
  %16 = fcmp uno double %13, 0.000000e+00
  br i1 %16, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %12
  %17 = fcmp uno double %15, 0.000000e+00
  %18 = fcmp olt double %13, %15
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %float8_lt.exit.thread

20:                                               ; preds = %float8_lt.exit
  store double %15, ptr %8, align 8
  store double %13, ptr %14, align 8
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %12, %20, %float8_lt.exit
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 24
  %24 = load double, ptr %23, align 8
  %25 = fcmp uno double %22, 0.000000e+00
  br i1 %25, label %float8_lt.exit22.thread, label %float8_lt.exit22

float8_lt.exit22:                                 ; preds = %float8_lt.exit.thread
  %26 = fcmp uno double %24, 0.000000e+00
  %27 = fcmp olt double %22, %24
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %float8_lt.exit22.thread

29:                                               ; preds = %float8_lt.exit22
  store double %24, ptr %21, align 8
  store double %22, ptr %23, align 8
  br label %float8_lt.exit22.thread

float8_lt.exit22.thread:                          ; preds = %float8_lt.exit.thread, %29, %float8_lt.exit22
  %30 = ptrtoint ptr %8 to i64
  br label %31

31:                                               ; preds = %float8_lt.exit22.thread, %10
  %.0 = phi i64 [ %30, %float8_lt.exit22.thread ], [ 0, %10 ]
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @path_decode(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 1, -2147483648) %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef nonnull %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %11, align 8
  br label %12

12:                                               ; preds = %12, %9
  %storemerge = phi ptr [ %0, %9 ], [ %18, %12 ]
  store ptr %storemerge, ptr %10, align 8
  %13 = load i8, ptr %storemerge, align 1
  %14 = zext i8 %13 to i64
  %15 = getelementptr i16, ptr %.pre, i64 %14
  %16 = load i16, ptr %15, align 2
  %17 = and i16 %16, 8192
  %.not = icmp eq i16 %17, 0
  %18 = getelementptr i8, ptr %storemerge, i64 1
  br i1 %.not, label %19, label %12, !llvm.loop !5

19:                                               ; preds = %12
  %20 = icmp eq i8 %13, 91
  %21 = zext i1 %20 to i8
  store i8 %21, ptr %4, align 1
  br i1 %20, label %22, label %23

22:                                               ; preds = %19
  br i1 %1, label %.sink.split, label %.loopexit43

23:                                               ; preds = %19
  %24 = load i8, ptr %storemerge, align 1
  %25 = icmp eq i8 %24, 40
  br i1 %25, label %.preheader45, label %38

.preheader45:                                     ; preds = %23
  %26 = load ptr, ptr %11, align 8
  br label %27

27:                                               ; preds = %.preheader45, %27
  %.pn = phi ptr [ %.032, %27 ], [ %storemerge, %.preheader45 ]
  %.032 = getelementptr i8, ptr %.pn, i64 1
  %28 = load i8, ptr %.032, align 1
  %29 = zext i8 %28 to i64
  %30 = getelementptr i16, ptr %26, i64 %29
  %31 = load i16, ptr %30, align 2
  %32 = and i16 %31, 8192
  %.not37 = icmp eq i16 %32, 0
  br i1 %.not37, label %33, label %27, !llvm.loop !7

33:                                               ; preds = %27
  %34 = icmp eq i8 %28, 40
  br i1 %34, label %.sink.split, label %35

35:                                               ; preds = %33
  %36 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %storemerge, i32 noundef 40) #17
  %37 = icmp eq ptr %36, %storemerge
  br i1 %37, label %.sink.split, label %38

.sink.split:                                      ; preds = %35, %33, %22
  %.032.lcssa.sink = phi ptr [ %18, %22 ], [ %.032, %33 ], [ %.032, %35 ]
  store ptr %.032.lcssa.sink, ptr %10, align 8
  br label %38

38:                                               ; preds = %.sink.split, %23, %35
  %39 = phi ptr [ %storemerge, %35 ], [ %storemerge, %23 ], [ %.032.lcssa.sink, %.sink.split ]
  %40 = phi i1 [ false, %35 ], [ false, %23 ], [ true, %.sink.split ]
  br label %41

.preheader:                                       ; preds = %51
  br i1 %40, label %.lr.ph.split, label %._crit_edge

41:                                               ; preds = %38, %51
  %42 = phi ptr [ %39, %38 ], [ %52, %51 ]
  %.03149 = phi i32 [ 0, %38 ], [ %54, %51 ]
  %.03448 = phi ptr [ %3, %38 ], [ %53, %51 ]
  %43 = getelementptr inbounds i8, ptr %.03448, i64 8
  %44 = call fastcc zeroext i1 @pair_decode(ptr noundef %42, ptr noundef %.03448, ptr noundef nonnull %43, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %44, label %45, label %.loopexit44

45:                                               ; preds = %41
  %46 = load ptr, ptr %10, align 8
  %47 = load i8, ptr %46, align 1
  %48 = icmp eq i8 %47, 44
  br i1 %48, label %49, label %51

49:                                               ; preds = %45
  %50 = getelementptr i8, ptr %46, i64 1
  store ptr %50, ptr %10, align 8
  br label %51

51:                                               ; preds = %49, %45
  %52 = phi ptr [ %50, %49 ], [ %46, %45 ]
  %53 = getelementptr i8, ptr %.03448, i64 16
  %54 = add nuw nsw i32 %.03149, 1
  %exitcond.not = icmp eq i32 %54, %2
  br i1 %exitcond.not, label %.preheader, label %41, !llvm.loop !8

.lr.ph.split:                                     ; preds = %.preheader
  %55 = load i8, ptr %52, align 1
  switch i8 %55, label %.loopexit43 [
    i8 41, label %59
    i8 93, label %56
  ]

56:                                               ; preds = %.lr.ph.split
  %57 = load i8, ptr %4, align 1
  %58 = trunc i8 %57 to i1
  br i1 %58, label %59, label %.loopexit43

59:                                               ; preds = %.lr.ph.split, %56
  %.pre51 = load ptr, ptr %11, align 8
  br label %60

60:                                               ; preds = %60, %59
  %.pn42 = phi ptr [ %52, %59 ], [ %storemerge40, %60 ]
  %storemerge40 = getelementptr i8, ptr %.pn42, i64 1
  store ptr %storemerge40, ptr %10, align 8
  %61 = load i8, ptr %storemerge40, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %.pre51, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8192
  %.not41 = icmp eq i16 %65, 0
  br i1 %.not41, label %._crit_edge, label %60, !llvm.loop !9

._crit_edge:                                      ; preds = %60, %.preheader
  %66 = phi ptr [ %52, %.preheader ], [ %storemerge40, %60 ]
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %68, label %67

67:                                               ; preds = %._crit_edge
  store ptr %66, ptr %5, align 8
  br label %.loopexit44

68:                                               ; preds = %._crit_edge
  %69 = load i8, ptr %66, align 1
  %.not39 = icmp eq i8 %69, 0
  br i1 %.not39, label %.loopexit44, label %.loopexit43

.loopexit43:                                      ; preds = %56, %.lr.ph.split, %68, %22
  %70 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %70, label %71, label %.loopexit44

71:                                               ; preds = %.loopexit43
  %72 = call i32 @errcode(i32 noundef 33685634) #15
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.path_decode) #15
  br label %.loopexit44

.loopexit44:                                      ; preds = %41, %71, %.loopexit43, %67, %68
  %.0 = phi i1 [ true, %68 ], [ true, %67 ], [ false, %.loopexit43 ], [ false, %71 ], [ false, %41 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 0, i32 noundef 2, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @path_encode(i32 noundef range(i32 0, 3) %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.StringInfoData, align 8
  call void @initStringInfo(ptr noundef nonnull %4) #15
  switch i32 %0, label %6 [
    i32 2, label %.sink.split
    i32 1, label %5
  ]

5:                                                ; preds = %3
  br label %.sink.split

.sink.split:                                      ; preds = %3, %5
  %.sink = phi i8 [ 91, %5 ], [ 40, %3 ]
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %.sink) #15
  br label %6

6:                                                ; preds = %.sink.split, %3
  %7 = icmp sgt i32 %1, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %6, %9
  %.010 = phi i32 [ %16, %9 ], [ 0, %6 ]
  %.089 = phi ptr [ %15, %9 ], [ %2, %6 ]
  %.not = icmp eq i32 %.010, 0
  br i1 %.not, label %9, label %8

8:                                                ; preds = %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 44) #15
  br label %9

9:                                                ; preds = %8, %.lr.ph
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 40) #15
  %10 = load double, ptr %.089, align 8
  %11 = getelementptr inbounds i8, ptr %.089, i64 8
  %12 = load double, ptr %11, align 8
  %13 = call ptr @float8out_internal(double noundef %10) #15
  %14 = call ptr @float8out_internal(double noundef %12) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %4, ptr noundef nonnull @.str.19, ptr noundef %13, ptr noundef %14) #15
  call void @pfree(ptr noundef %13) #15
  call void @pfree(ptr noundef %14) #15
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext 41) #15
  %15 = getelementptr i8, ptr %.089, i64 16
  %16 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %16, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !10

._crit_edge:                                      ; preds = %9, %6
  switch i32 %0, label %18 [
    i32 2, label %.sink.split11
    i32 1, label %17
  ]

17:                                               ; preds = %._crit_edge
  br label %.sink.split11

.sink.split11:                                    ; preds = %._crit_edge, %17
  %.sink12 = phi i8 [ 93, %17 ], [ 41, %._crit_edge ]
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %.sink12) #15
  br label %18

18:                                               ; preds = %.sink.split11, %._crit_edge
  %19 = load ptr, ptr %4, align 8
  ret ptr %19
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  store double %11, ptr %12, align 8
  %13 = load double, ptr %5, align 8
  %14 = load double, ptr %10, align 8
  %15 = fcmp uno double %13, 0.000000e+00
  br i1 %15, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %1
  %16 = fcmp uno double %14, 0.000000e+00
  %17 = fcmp olt double %13, %14
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %float8_lt.exit.thread

19:                                               ; preds = %float8_lt.exit
  store double %14, ptr %5, align 8
  store double %13, ptr %10, align 8
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1, %19, %float8_lt.exit
  %20 = load double, ptr %8, align 8
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %float8_lt.exit24.thread, label %float8_lt.exit24

float8_lt.exit24:                                 ; preds = %float8_lt.exit.thread
  %22 = fcmp uno double %11, 0.000000e+00
  %23 = fcmp olt double %20, %11
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_lt.exit24.thread

25:                                               ; preds = %float8_lt.exit24
  store double %11, ptr %8, align 8
  store double %20, ptr %12, align 8
  br label %float8_lt.exit24.thread

float8_lt.exit24.thread:                          ; preds = %float8_lt.exit.thread, %25, %float8_lt.exit24
  %26 = ptrtoint ptr %5 to i64
  ret i64 %26
}

declare double @pq_getmsgfloat8(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @box_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %12) #15
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendfloat8(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_same(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit14

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br i1 %.in.i13.i, label %41, label %point_eq_point.exit14

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %point_eq_point.exit, label %point_eq_point.exit14

point_eq_point.exit:                              ; preds = %30
  %36 = fcmp oeq double %12, %17
  %37 = fsub double %12, %17
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = or i1 %36, %39
  br i1 %40, label %41, label %point_eq_point.exit14

41:                                               ; preds = %22, %point_eq_point.exit
  %42 = getelementptr inbounds i8, ptr %4, i64 16
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = load double, ptr %42, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %..critedge_crit_edge.i12, label %46

..critedge_crit_edge.i12:                         ; preds = %41
  %.pre.i13 = load double, ptr %43, align 8
  br label %.critedge.i9

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %4, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %.pre14.i6 = load double, ptr %43, align 8
  %50 = fcmp uno double %.pre14.i6, 0.000000e+00
  %or.cond.i7 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i7, label %.critedge.i9, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %7, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fcmp uno double %53, 0.000000e+00
  br i1 %54, label %.critedge.i9, label %66

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %46 ], [ %.pre14.i6, %51 ]
  %56 = fcmp uno double %55, 0.000000e+00
  %57 = fcmp oeq double %44, %55
  %.in.i.i10 = select i1 %45, i1 %56, i1 %57
  br i1 %.in.i.i10, label %58, label %point_eq_point.exit14

58:                                               ; preds = %.critedge.i9
  %59 = getelementptr inbounds i8, ptr %4, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp uno double %60, 0.000000e+00
  %64 = fcmp uno double %62, 0.000000e+00
  %65 = fcmp oeq double %60, %62
  %.in.i13.i11 = select i1 %63, i1 %64, i1 %65
  br label %point_eq_point.exit14

66:                                               ; preds = %51
  %67 = fcmp oeq double %44, %.pre14.i6
  %68 = fsub double %44, %.pre14.i6
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ole double %69, 0x3EB0C6F7A0B5ED8D
  %71 = or i1 %67, %70
  br i1 %71, label %72, label %point_eq_point.exit14

72:                                               ; preds = %66
  %73 = fcmp oeq double %48, %53
  %74 = fsub double %48, %53
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ole double %75, 0x3EB0C6F7A0B5ED8D
  %77 = or i1 %73, %76
  br label %point_eq_point.exit14

point_eq_point.exit14:                            ; preds = %30, %.critedge.i, %72, %66, %58, %.critedge.i9, %22, %point_eq_point.exit
  %78 = phi i1 [ false, %point_eq_point.exit ], [ false, %22 ], [ false, %.critedge.i9 ], [ %.in.i13.i11, %58 ], [ false, %66 ], [ %77, %72 ], [ false, %.critedge.i ], [ false, %30 ]
  %79 = zext i1 %78 to i64
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ugt double %9, %11
  br i1 %12, label %box_ov.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fcmp ole double %28, %31
  %33 = zext i1 %32 to i64
  br label %box_ov.exit

box_ov.exit:                                      ; preds = %1, %13, %19, %26
  %34 = phi i64 [ 0, %19 ], [ 0, %13 ], [ 0, %1 ], [ %33, %26 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_left(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp olt double %11, %10
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_right(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ogt double %9, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_below(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp olt double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ole double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ogt double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ult double %10, %9
  br i1 %11, label %box_contain_box.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %7, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %14, %17
  br i1 %18, label %box_contain_box.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %7, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %23
  br i1 %25, label %box_contain_box.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fcmp ole double %28, %31
  %33 = zext i1 %32 to i64
  br label %box_contain_box.exit

box_contain_box.exit:                             ; preds = %1, %12, %19, %26
  %34 = phi i64 [ 0, %19 ], [ 0, %12 ], [ 0, %1 ], [ %33, %26 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ult double %10, %9
  br i1 %11, label %box_contain_box.exit, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %14, %17
  br i1 %18, label %box_contain_box.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %23
  br i1 %25, label %box_contain_box.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fcmp ole double %28, %31
  %33 = zext i1 %32 to i64
  br label %box_contain_box.exit

box_contain_box.exit:                             ; preds = %1, %12, %19, %26
  %34 = phi i64 [ 0, %19 ], [ 0, %12 ], [ 0, %1 ], [ %33, %26 ]
  ret i64 %34
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_below_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ole double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_ar(ptr noundef %4)
  %9 = tail call fastcc double @box_ar(ptr noundef %7)
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp olt double %10, %9
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_ar(ptr nocapture noundef readonly %0) unnamed_addr #0 {
  %.val = load double, ptr %0, align 8
  %2 = getelementptr i8, ptr %0, i64 16
  %.val2 = load double, ptr %2, align 8
  %3 = fsub double %.val, %.val2
  %4 = tail call double @llvm.fabs.f64(double %3)
  %5 = fcmp une double %4, 0x7FF0000000000000
  %6 = tail call double @llvm.fabs.f64(double %.val)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond.i.i = or i1 %7, %5
  %8 = tail call double @llvm.fabs.f64(double %.val2)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %9, %or.cond.i.i
  br i1 %or.cond8.i.i, label %box_wd.exit, label %10

10:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

box_wd.exit:                                      ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 8
  %.val3 = load double, ptr %11, align 8
  %12 = getelementptr i8, ptr %0, i64 24
  %.val4 = load double, ptr %12, align 8
  %13 = fsub double %.val3, %.val4
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %.val3)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i5 = or i1 %17, %15
  %18 = tail call double @llvm.fabs.f64(double %.val4)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i.i6 = or i1 %19, %or.cond.i.i5
  br i1 %or.cond8.i.i6, label %box_ht.exit, label %20

20:                                               ; preds = %box_wd.exit
  tail call void @float_overflow_error() #18
  unreachable

box_ht.exit:                                      ; preds = %box_wd.exit
  %21 = fmul double %3, %13
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = fcmp oeq double %4, 0x7FF0000000000000
  %or.cond13.i = or i1 %24, %23
  %25 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond15.i = or i1 %25, %or.cond13.i
  br i1 %or.cond15.i, label %27, label %26

26:                                               ; preds = %box_ht.exit
  tail call void @float_overflow_error() #18
  unreachable

27:                                               ; preds = %box_ht.exit
  %28 = fcmp oeq double %21, 0.000000e+00
  %29 = fcmp une double %3, 0.000000e+00
  %or.cond.i = and i1 %29, %28
  %30 = fcmp une double %13, 0.000000e+00
  %or.cond3.i = and i1 %30, %or.cond.i
  br i1 %or.cond3.i, label %31, label %float8_mul.exit

31:                                               ; preds = %27
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %27
  ret double %21
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_ar(ptr noundef %4)
  %9 = tail call fastcc double @box_ar(ptr noundef %7)
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ogt double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_ar(ptr noundef %4)
  %9 = tail call fastcc double @box_ar(ptr noundef %7)
  %10 = fcmp oeq double %8, %9
  %11 = fsub double %8, %9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  %14 = or i1 %10, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_ar(ptr noundef %4)
  %9 = tail call fastcc double @box_ar(ptr noundef %7)
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_ar(ptr noundef %4)
  %9 = tail call fastcc double @box_ar(ptr noundef %7)
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp oge double %10, %9
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc double @box_ar(ptr noundef %4)
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_width(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %.val = load double, ptr %4, align 8
  %5 = getelementptr i8, ptr %4, i64 16
  %.val2 = load double, ptr %5, align 8
  %6 = fsub double %.val, %.val2
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %.val)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %.val2)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %12, %or.cond.i.i
  br i1 %or.cond8.i.i, label %box_wd.exit, label %13

13:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

box_wd.exit:                                      ; preds = %1
  %14 = bitcast double %6 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_height(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 8
  %.val = load double, ptr %5, align 8
  %6 = getelementptr i8, ptr %4, i64 24
  %.val2 = load double, ptr %6, align 8
  %7 = fsub double %.val, %.val2
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp une double %8, 0x7FF0000000000000
  %10 = tail call double @llvm.fabs.f64(double %.val)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond.i.i = or i1 %11, %9
  %12 = tail call double @llvm.fabs.f64(double %.val2)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %13, %or.cond.i.i
  br i1 %or.cond8.i.i, label %box_ht.exit, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

box_ht.exit:                                      ; preds = %1
  %15 = bitcast double %7 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call fastcc void @box_cn(ptr noundef nonnull %2, ptr noundef %6)
  call fastcc void @box_cn(ptr noundef nonnull %3, ptr noundef %9)
  %10 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef nonnull %3)
  %11 = bitcast double %10 to i64
  ret i64 %11
}

; Function Attrs: nounwind uwtable
define internal fastcc void @box_cn(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond8.i = or i1 %12, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %13

13:                                               ; preds = %2
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %2
  %14 = fmul double %6, 5.000000e-01
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp une double %15, 0x7FF0000000000000
  %17 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond13.i = or i1 %17, %16
  br i1 %or.cond13.i, label %19, label %18

18:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

19:                                               ; preds = %float8_pl.exit
  %20 = fcmp une double %14, 0.000000e+00
  %21 = fcmp oeq double %6, 0.000000e+00
  %or.cond.not17.i = or i1 %21, %20
  br i1 %or.cond.not17.i, label %float8_div.exit, label %22

22:                                               ; preds = %19
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %19
  store double %14, ptr %0, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %24)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i6 = or i1 %31, %29
  %32 = tail call double @llvm.fabs.f64(double %26)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %33, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_pl.exit8, label %34

34:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit8:                                  ; preds = %float8_div.exit
  %35 = fmul double %27, 5.000000e-01
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond13.i9 = or i1 %38, %37
  br i1 %or.cond13.i9, label %40, label %39

39:                                               ; preds = %float8_pl.exit8
  tail call void @float_overflow_error() #18
  unreachable

40:                                               ; preds = %float8_pl.exit8
  %41 = fcmp une double %35, 0.000000e+00
  %42 = fcmp oeq double %27, 0.000000e+00
  %or.cond.not17.i10 = or i1 %42, %41
  br i1 %or.cond.not17.i10, label %float8_div.exit11, label %43

43:                                               ; preds = %40
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit11:                                ; preds = %40
  %44 = getelementptr inbounds i8, ptr %0, i64 8
  store double %35, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @point_dt(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp une double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond.i = or i1 %9, %7
  %10 = tail call double @llvm.fabs.f64(double %4)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond8.i = or i1 %11, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %12

12:                                               ; preds = %2
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fsub double %14, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp une double %18, 0x7FF0000000000000
  %20 = tail call double @llvm.fabs.f64(double %14)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond.i4 = or i1 %21, %19
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond8.i5 = or i1 %23, %or.cond.i4
  br i1 %or.cond8.i5, label %float8_mi.exit6, label %24

24:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit6:                                  ; preds = %float8_mi.exit
  %25 = fcmp oeq double %6, 0x7FF0000000000000
  %26 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i7 = or i1 %25, %26
  br i1 %or.cond.i7, label %pg_hypot.exit, label %27

27:                                               ; preds = %float8_mi.exit6
  %or.cond29.i = fcmp uno double %5, %17
  br i1 %or.cond29.i, label %pg_hypot.exit, label %28

28:                                               ; preds = %27
  %29 = fcmp olt double %6, %18
  %.023.i = select i1 %29, double %6, double %18
  %.022.i = select i1 %29, double %18, double %6
  %30 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %30, label %pg_hypot.exit, label %31

31:                                               ; preds = %28
  %32 = fdiv double %.023.i, %.022.i
  %33 = tail call double @llvm.fmuladd.f64(double %32, double %32, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %33)
  %34 = fmul double %.022.i, %sqrt.i
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void @float_overflow_error() #18
  unreachable

38:                                               ; preds = %31
  %39 = fcmp oeq double %34, 0.000000e+00
  br i1 %39, label %40, label %pg_hypot.exit

40:                                               ; preds = %38
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %float8_mi.exit6, %27, %28, %38
  %.0.i = phi double [ %.022.i, %28 ], [ %34, %38 ], [ 0x7FF0000000000000, %float8_mi.exit6 ], [ 0x7FF8000000000000, %27 ]
  ret double %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_center(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @box_cn(ptr noundef %5, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_intersect(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ugt double %9, %11
  br i1 %12, label %box_ov.exit.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ugt double %27, %30
  br i1 %31, label %box_ov.exit.thread, label %33

box_ov.exit.thread:                               ; preds = %1, %13, %19, %box_ov.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %71

33:                                               ; preds = %box_ov.exit
  %34 = tail call ptr @palloc(i64 noundef 32) #15
  %35 = load double, ptr %4, align 8
  %36 = load double, ptr %7, align 8
  %37 = fcmp uno double %35, 0.000000e+00
  br i1 %37, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %33
  %38 = fcmp uno double %36, 0.000000e+00
  %39 = fcmp olt double %35, %36
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %float8_min.exit

41:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %33, %float8_lt.exit.i, %41
  %42 = phi double [ %35, %41 ], [ %36, %float8_lt.exit.i ], [ %36, %33 ]
  store double %42, ptr %34, align 8
  %43 = load double, ptr %8, align 8
  %44 = load double, ptr %14, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %float8_max.exit, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %float8_min.exit
  %46 = fcmp uno double %43, 0.000000e+00
  %47 = fcmp ogt double %43, %44
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %float8_max.exit

49:                                               ; preds = %float8_gt.exit.i
  br label %float8_max.exit

float8_max.exit:                                  ; preds = %float8_min.exit, %float8_gt.exit.i, %49
  %50 = phi double [ %43, %49 ], [ %44, %float8_gt.exit.i ], [ %44, %float8_min.exit ]
  %51 = getelementptr inbounds i8, ptr %34, i64 16
  store double %50, ptr %51, align 8
  %52 = load double, ptr %28, align 8
  %53 = load double, ptr %22, align 8
  %54 = fcmp uno double %52, 0.000000e+00
  br i1 %54, label %float8_min.exit19, label %float8_lt.exit.i18

float8_lt.exit.i18:                               ; preds = %float8_max.exit
  %55 = fcmp uno double %53, 0.000000e+00
  %56 = fcmp olt double %52, %53
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %float8_min.exit19

58:                                               ; preds = %float8_lt.exit.i18
  br label %float8_min.exit19

float8_min.exit19:                                ; preds = %float8_max.exit, %float8_lt.exit.i18, %58
  %59 = phi double [ %52, %58 ], [ %53, %float8_lt.exit.i18 ], [ %53, %float8_max.exit ]
  %60 = getelementptr inbounds i8, ptr %34, i64 8
  store double %59, ptr %60, align 8
  %61 = load double, ptr %20, align 8
  %62 = load double, ptr %26, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %float8_max.exit21, label %float8_gt.exit.i20

float8_gt.exit.i20:                               ; preds = %float8_min.exit19
  %64 = fcmp uno double %61, 0.000000e+00
  %65 = fcmp ogt double %61, %62
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %float8_max.exit21

67:                                               ; preds = %float8_gt.exit.i20
  br label %float8_max.exit21

float8_max.exit21:                                ; preds = %float8_min.exit19, %float8_gt.exit.i20, %67
  %68 = phi double [ %61, %67 ], [ %62, %float8_gt.exit.i20 ], [ %62, %float8_min.exit19 ]
  %69 = getelementptr inbounds i8, ptr %34, i64 24
  store double %68, ptr %69, align 8
  %70 = ptrtoint ptr %34 to i64
  br label %71

71:                                               ; preds = %float8_max.exit21, %box_ov.exit.thread
  %.0 = phi i64 [ %70, %float8_max.exit21 ], [ 0, %box_ov.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_diagonal(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %4, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr i8, ptr %5, i64 16
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr i8, ptr %5, i64 24
  store double %14, ptr %15, align 8
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = tail call ptr @palloc(i64 noundef 24) #15
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %1
  %.025 = phi ptr [ %7, %1 ], [ %19, %13 ]
  %14 = load i8, ptr %.025, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr i16, ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not = icmp eq i16 %18, 0
  %19 = getelementptr i8, ptr %.025, i64 1
  br i1 %.not, label %20, label %13, !llvm.loop !11

20:                                               ; preds = %13
  %21 = icmp eq i8 %14, 123
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  %23 = call double @float8in_internal(ptr noundef %19, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %23, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %single_decode.exit.thread.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 431
  br i1 %26, label %single_decode.exit.i, label %single_decode.exit.thread.i

single_decode.exit.i:                             ; preds = %24
  %27 = getelementptr inbounds i8, ptr %9, i64 4
  %28 = load i8, ptr %27, align 4
  %29 = trunc i8 %28 to i1
  br i1 %29, label %75, label %single_decode.exit.thread.i

single_decode.exit.thread.i:                      ; preds = %single_decode.exit.i, %24, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %2, align 8
  %32 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %32, 44
  br i1 %.not.i, label %33, label %70

33:                                               ; preds = %single_decode.exit.thread.i
  %34 = getelementptr inbounds i8, ptr %10, i64 8
  %35 = call double @float8in_internal(ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %35, ptr %34, align 8
  br i1 %.not.i.i, label %single_decode.exit19.thread.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 431
  br i1 %38, label %single_decode.exit19.i, label %single_decode.exit19.thread.i

single_decode.exit19.i:                           ; preds = %36
  %39 = getelementptr inbounds i8, ptr %9, i64 4
  %40 = load i8, ptr %39, align 4
  %41 = trunc i8 %40 to i1
  br i1 %41, label %75, label %single_decode.exit19.thread.i

single_decode.exit19.thread.i:                    ; preds = %single_decode.exit19.i, %36, %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  %44 = load i8, ptr %42, align 1
  %.not14.i = icmp eq i8 %44, 44
  br i1 %.not14.i, label %45, label %70

45:                                               ; preds = %single_decode.exit19.thread.i
  %46 = getelementptr inbounds i8, ptr %10, i64 16
  %47 = call double @float8in_internal(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %47, ptr %46, align 8
  br i1 %.not.i.i, label %single_decode.exit21.thread.i, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 431
  br i1 %50, label %single_decode.exit21.i, label %single_decode.exit21.thread.i

single_decode.exit21.i:                           ; preds = %48
  %51 = getelementptr inbounds i8, ptr %9, i64 4
  %52 = load i8, ptr %51, align 4
  %53 = trunc i8 %52 to i1
  br i1 %53, label %75, label %single_decode.exit21.thread.i

single_decode.exit21.thread.i:                    ; preds = %single_decode.exit21.i, %48, %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr i8, ptr %54, i64 1
  store ptr %55, ptr %2, align 8
  %56 = load i8, ptr %54, align 1
  %.not15.i = icmp eq i8 %56, 125
  br i1 %.not15.i, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %single_decode.exit21.thread.i
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %55, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr i16, ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8192
  %.not1622.i = icmp eq i16 %62, 0
  br i1 %.not1622.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %63 = phi ptr [ %64, %.lr.ph.i ], [ %55, %.preheader.i ]
  %64 = getelementptr i8, ptr %63, i64 1
  store ptr %64, ptr %2, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %57, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not16.i = icmp eq i16 %69, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi i8 [ %58, %.preheader.i ], [ %65, %.lr.ph.i ]
  %.not17.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not17.i, label %77, label %70

70:                                               ; preds = %._crit_edge.i, %single_decode.exit21.thread.i, %single_decode.exit19.thread.i, %single_decode.exit.thread.i
  %71 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = call i32 @errcode(i32 noundef 33685634) #15
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 975, ptr noundef nonnull @__func__.line_decode) #15
  br label %75

75:                                               ; preds = %single_decode.exit.i, %single_decode.exit19.i, %single_decode.exit21.i, %70, %72
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %76 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %76, align 4
  br label %169

77:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %78 = load double, ptr %10, align 8
  %79 = call double @llvm.fabs.f64(double %78)
  %80 = fcmp ugt double %79, 0x3EB0C6F7A0B5ED8D
  br i1 %80, label %line_construct.exit, label %81

81:                                               ; preds = %77
  %82 = load double, ptr %34, align 8
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp ugt double %83, 0x3EB0C6F7A0B5ED8D
  br i1 %84, label %line_construct.exit, label %85

85:                                               ; preds = %81
  %86 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %86, label %87, label %169

87:                                               ; preds = %85
  %88 = call i32 @errcode(i32 noundef 33685634) #15
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #15
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @__func__.line_in) #15
  br label %169

90:                                               ; preds = %20
  %91 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %.025, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9)
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %93, align 4
  br label %169

94:                                               ; preds = %90
  %95 = getelementptr inbounds i8, ptr %3, i64 16
  %96 = load double, ptr %3, align 8
  %97 = fcmp uno double %96, 0.000000e+00
  br i1 %97, label %..critedge_crit_edge.i, label %98

..critedge_crit_edge.i:                           ; preds = %94
  %.pre.i = load double, ptr %95, align 8
  br label %.critedge.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %3, i64 8
  %100 = load double, ptr %99, align 8
  %101 = fcmp uno double %100, 0.000000e+00
  %.pre14.i = load double, ptr %95, align 8
  %102 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i, label %.critedge.i, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds i8, ptr %3, i64 24
  %105 = load double, ptr %104, align 8
  %106 = fcmp uno double %105, 0.000000e+00
  br i1 %106, label %.critedge.i, label %118

.critedge.i:                                      ; preds = %103, %98, %..critedge_crit_edge.i
  %107 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %98 ], [ %.pre14.i, %103 ]
  %108 = fcmp uno double %107, 0.000000e+00
  %109 = fcmp oeq double %96, %107
  %.in.i.i = select i1 %97, i1 %108, i1 %109
  br i1 %.in.i.i, label %110, label %point_eq_point.exit.thread

110:                                              ; preds = %.critedge.i
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds i8, ptr %3, i64 24
  %114 = load double, ptr %113, align 8
  %115 = fcmp uno double %112, 0.000000e+00
  %116 = fcmp uno double %114, 0.000000e+00
  %117 = fcmp oeq double %112, %114
  %.in.i13.i = select i1 %115, i1 %116, i1 %117
  br i1 %.in.i13.i, label %129, label %point_eq_point.exit.thread

118:                                              ; preds = %103
  %119 = fcmp oeq double %96, %.pre14.i
  %120 = fsub double %96, %.pre14.i
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp ole double %121, 0x3EB0C6F7A0B5ED8D
  %123 = or i1 %119, %122
  br i1 %123, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %118
  %124 = fcmp oeq double %100, %105
  %125 = fsub double %100, %105
  %126 = tail call double @llvm.fabs.f64(double %125)
  %127 = fcmp ole double %126, 0x3EB0C6F7A0B5ED8D
  %128 = or i1 %124, %127
  br i1 %128, label %129, label %point_eq_point.exit.thread

129:                                              ; preds = %110, %point_eq_point.exit
  %130 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %130, label %131, label %169

131:                                              ; preds = %129
  %132 = tail call i32 @errcode(i32 noundef 33685634) #15
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.line_in) #15
  br label %169

point_eq_point.exit.thread:                       ; preds = %118, %.critedge.i, %110, %point_eq_point.exit
  %134 = call fastcc double @point_sl(ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %95)
  %135 = tail call double @llvm.fabs.f64(double %134)
  %136 = fcmp oeq double %135, 0x7FF0000000000000
  %137 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %136, label %138, label %140

138:                                              ; preds = %point_eq_point.exit.thread
  store double -1.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %137, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store double %96, ptr %139, align 8
  br label %line_construct.exit

140:                                              ; preds = %point_eq_point.exit.thread
  %141 = fcmp oeq double %134, 0.000000e+00
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %141, label %143, label %146

143:                                              ; preds = %140
  store double 0.000000e+00, ptr %10, align 8
  store double -1.000000e+00, ptr %137, align 8
  %144 = load double, ptr %142, align 8
  %145 = getelementptr inbounds i8, ptr %10, i64 16
  store double %144, ptr %145, align 8
  br label %line_construct.exit

146:                                              ; preds = %140
  store double %134, ptr %10, align 8
  store double -1.000000e+00, ptr %137, align 8
  %147 = load double, ptr %142, align 8
  %148 = fmul double %96, %134
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = fcmp une double %149, 0x7FF0000000000000
  %151 = tail call double @llvm.fabs.f64(double %96)
  %152 = fcmp oeq double %151, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %152, %150
  br i1 %or.cond15.i.i, label %154, label %153

153:                                              ; preds = %146
  tail call void @float_overflow_error() #18
  unreachable

154:                                              ; preds = %146
  %155 = fcmp oeq double %148, 0.000000e+00
  %156 = fcmp une double %96, 0.000000e+00
  %or.cond3.i.i = and i1 %156, %155
  br i1 %or.cond3.i.i, label %157, label %float8_mul.exit.i

157:                                              ; preds = %154
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %154
  %158 = fsub double %147, %148
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fcmp une double %159, 0x7FF0000000000000
  %161 = tail call double @llvm.fabs.f64(double %147)
  %162 = fcmp oeq double %161, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %162, %160
  %163 = fcmp oeq double %149, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %163, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %164

164:                                              ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %165 = getelementptr inbounds i8, ptr %10, i64 16
  store double %158, ptr %165, align 8
  %166 = fcmp oeq double %158, 0.000000e+00
  br i1 %166, label %167, label %line_construct.exit

167:                                              ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %165, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %167, %float8_mi.exit.i, %143, %138, %77, %81
  %168 = ptrtoint ptr %10 to i64
  br label %169

169:                                              ; preds = %131, %129, %87, %85, %line_construct.exit, %92, %75
  %.0 = phi i64 [ %168, %line_construct.exit ], [ 0, %75 ], [ 0, %92 ], [ 0, %85 ], [ 0, %87 ], [ 0, %129 ], [ 0, %131 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc void @line_construct(ptr nocapture noundef writeonly initializes((0, 16)) %0, ptr nocapture noundef readonly %1, double noundef %2) unnamed_addr #0 {
  %4 = tail call double @llvm.fabs.f64(double %2)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  store double -1.000000e+00, ptr %0, align 8
  store double 0.000000e+00, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  br label %39

10:                                               ; preds = %3
  %11 = fcmp oeq double %2, 0.000000e+00
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %11, label %13, label %16

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %0, align 8
  store double -1.000000e+00, ptr %6, align 8
  %14 = load double, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store double %14, ptr %15, align 8
  br label %39

16:                                               ; preds = %10
  store double %2, ptr %0, align 8
  store double -1.000000e+00, ptr %6, align 8
  %17 = load double, ptr %12, align 8
  %18 = load double, ptr %1, align 8
  %19 = fmul double %2, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = tail call double @llvm.fabs.f64(double %18)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond15.i = or i1 %23, %21
  br i1 %or.cond15.i, label %25, label %24

24:                                               ; preds = %16
  tail call void @float_overflow_error() #18
  unreachable

25:                                               ; preds = %16
  %26 = fcmp oeq double %19, 0.000000e+00
  %27 = fcmp une double %18, 0.000000e+00
  %or.cond3.i = and i1 %27, %26
  br i1 %or.cond3.i, label %28, label %float8_mul.exit

28:                                               ; preds = %25
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %25
  %29 = fsub double %17, %19
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %17)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond.i19 = or i1 %33, %31
  %34 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond8.i = or i1 %34, %or.cond.i19
  br i1 %or.cond8.i, label %float8_mi.exit, label %35

35:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit
  %36 = getelementptr inbounds i8, ptr %0, i64 16
  store double %29, ptr %36, align 8
  %37 = fcmp oeq double %29, 0.000000e+00
  br i1 %37, label %38, label %39

38:                                               ; preds = %float8_mi.exit
  store double 0.000000e+00, ptr %36, align 8
  br label %39

39:                                               ; preds = %13, %38, %float8_mi.exit, %7
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = tail call ptr @float8out_internal(double noundef %5) #15
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call ptr @float8out_internal(double noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call ptr @float8out_internal(double noundef %11) #15
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef %6, i32 noundef 44, ptr noundef %9, i32 noundef 44, ptr noundef %12, i32 noundef 125) #15
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare ptr @float8out_internal(double noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @line_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = load double, ptr %5, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ugt double %12, 0x3EB0C6F7A0B5ED8D
  br i1 %13, label %22, label %14

14:                                               ; preds = %1
  %15 = load double, ptr %8, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3EB0C6F7A0B5ED8D
  br i1 %17, label %22, label %18

18:                                               ; preds = %14
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 50462850) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1052, ptr noundef nonnull @__func__.line_recv) #15
  unreachable

22:                                               ; preds = %14, %1
  %23 = ptrtoint ptr %5 to i64
  ret i64 %23
}

; Function Attrs: cold
declare zeroext i1 @errstart_cold(i32 noundef, ptr noundef) local_unnamed_addr #5

declare void @errfinish(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @line_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_construct_pp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = load double, ptr %4, align 8
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %..critedge_crit_edge.i, label %11

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp uno double %13, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %15 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %7, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fcmp uno double %18, 0.000000e+00
  br i1 %19, label %.critedge.i, label %31

.critedge.i:                                      ; preds = %16, %11, %..critedge_crit_edge.i
  %20 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %11 ], [ %.pre14.i, %16 ]
  %21 = fcmp uno double %20, 0.000000e+00
  %22 = fcmp oeq double %9, %20
  %.in.i.i = select i1 %10, i1 %21, i1 %22
  br i1 %.in.i.i, label %23, label %point_eq_point.exit.thread

23:                                               ; preds = %.critedge.i
  %24 = getelementptr inbounds i8, ptr %4, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %7, i64 8
  %27 = load double, ptr %26, align 8
  %28 = fcmp uno double %25, 0.000000e+00
  %29 = fcmp uno double %27, 0.000000e+00
  %30 = fcmp oeq double %25, %27
  %.in.i13.i = select i1 %28, i1 %29, i1 %30
  br i1 %.in.i13.i, label %42, label %point_eq_point.exit.thread

31:                                               ; preds = %16
  %32 = fcmp oeq double %9, %.pre14.i
  %33 = fsub double %9, %.pre14.i
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ole double %34, 0x3EB0C6F7A0B5ED8D
  %36 = or i1 %32, %35
  br i1 %36, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %31
  %37 = fcmp oeq double %13, %18
  %38 = fsub double %13, %18
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br i1 %41, label %42, label %point_eq_point.exit.thread

42:                                               ; preds = %23, %point_eq_point.exit
  %43 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %43)
  %44 = tail call i32 @errcode(i32 noundef 50856066) #15
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1124, ptr noundef nonnull @__func__.line_construct_pp) #15
  unreachable

point_eq_point.exit.thread:                       ; preds = %31, %.critedge.i, %23, %point_eq_point.exit
  %46 = tail call fastcc double @point_sl(ptr noundef nonnull %4, ptr noundef nonnull %7)
  tail call fastcc void @line_construct(ptr noundef %8, ptr noundef nonnull %4, double noundef %46)
  %47 = ptrtoint ptr %8 to i64
  ret i64 %47
}

; Function Attrs: nounwind uwtable
define internal fastcc double @point_sl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fsub double %3, %4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = or i1 %5, %8
  br i1 %9, label %float8_div.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %12, %14
  %16 = fsub double %12, %14
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 0x3EB0C6F7A0B5ED8D
  %19 = or i1 %15, %18
  br i1 %19, label %float8_div.exit, label %20

20:                                               ; preds = %10
  %21 = fcmp une double %17, 0x7FF0000000000000
  %22 = tail call double @llvm.fabs.f64(double %12)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond.i = or i1 %23, %21
  %24 = tail call double @llvm.fabs.f64(double %14)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i = or i1 %25, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %26

26:                                               ; preds = %20
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %20
  %27 = fcmp une double %7, 0x7FF0000000000000
  %28 = tail call double @llvm.fabs.f64(double %3)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond.i9 = or i1 %29, %27
  %30 = tail call double @llvm.fabs.f64(double %4)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond8.i10 = or i1 %31, %or.cond.i9
  br i1 %or.cond8.i10, label %float8_mi.exit11, label %32

32:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit11:                                 ; preds = %float8_mi.exit
  %33 = fcmp une double %6, 0.000000e+00
  %34 = fcmp uno double %16, 0.000000e+00
  %or.cond11.i = or i1 %33, %34
  br i1 %or.cond11.i, label %36, label %35

35:                                               ; preds = %float8_mi.exit11
  tail call void @float_zero_divide_error() #18
  unreachable

36:                                               ; preds = %float8_mi.exit11
  %37 = fdiv double %16, %6
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp une double %38, 0x7FF0000000000000
  %40 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond13.i = or i1 %40, %39
  br i1 %or.cond13.i, label %42, label %41

41:                                               ; preds = %36
  tail call void @float_overflow_error() #18
  unreachable

42:                                               ; preds = %36
  %43 = fcmp une double %37, 0.000000e+00
  %44 = fcmp oeq double %16, 0.000000e+00
  %or.cond.not17.i = or i1 %44, %43
  %45 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond15.i = or i1 %45, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %46

46:                                               ; preds = %42
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %42, %2, %10
  %.0 = phi double [ 0.000000e+00, %10 ], [ 0x7FF0000000000000, %2 ], [ %37, %42 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_intersect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @line_interpt_line(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3EB0C6F7A0B5ED8D
  br i1 %7, label %8, label %137

8:                                                ; preds = %3
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, %5
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %12)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond13.i = or i1 %17, %15
  br i1 %or.cond13.i, label %19, label %18

18:                                               ; preds = %8
  tail call void @float_overflow_error() #18
  unreachable

19:                                               ; preds = %8
  %20 = fcmp une double %13, 0.000000e+00
  %21 = fcmp oeq double %12, 0.000000e+00
  %or.cond.not17.i = or i1 %21, %20
  %22 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond15.i = or i1 %22, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %23

23:                                               ; preds = %19
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %19
  %24 = fmul double %10, %13
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %10)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = fcmp oeq double %14, 0x7FF0000000000000
  %30 = or i1 %29, %26
  %or.cond15.i46 = or i1 %28, %30
  br i1 %or.cond15.i46, label %32, label %31

31:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

32:                                               ; preds = %float8_div.exit
  %33 = fcmp oeq double %24, 0.000000e+00
  %34 = fcmp une double %10, 0.000000e+00
  %or.cond.i = and i1 %34, %33
  %or.cond3.i = and i1 %20, %or.cond.i
  br i1 %or.cond3.i, label %35, label %float8_mul.exit

35:                                               ; preds = %32
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %32
  %36 = fcmp oeq double %9, %24
  %37 = fsub double %9, %24
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = or i1 %36, %39
  br i1 %40, label %269, label %41

41:                                               ; preds = %float8_mul.exit
  %42 = getelementptr inbounds i8, ptr %2, i64 16
  %43 = load double, ptr %42, align 8
  %44 = fmul double %5, %43
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp une double %45, 0x7FF0000000000000
  %47 = tail call double @llvm.fabs.f64(double %43)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %49 = or i1 %48, %46
  %or.cond15.i48 = or i1 %22, %49
  br i1 %or.cond15.i48, label %51, label %50

50:                                               ; preds = %41
  tail call void @float_overflow_error() #18
  unreachable

51:                                               ; preds = %41
  %52 = fcmp oeq double %44, 0.000000e+00
  %53 = fcmp une double %43, 0.000000e+00
  %or.cond3.i50 = and i1 %53, %52
  br i1 %or.cond3.i50, label %54, label %float8_mul.exit51

54:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit51:                                ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fmul double %12, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp une double %58, 0x7FF0000000000000
  %or.cond13.i52 = or i1 %17, %59
  %60 = tail call double @llvm.fabs.f64(double %56)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond15.i53 = or i1 %61, %or.cond13.i52
  br i1 %or.cond15.i53, label %63, label %62

62:                                               ; preds = %float8_mul.exit51
  tail call void @float_overflow_error() #18
  unreachable

63:                                               ; preds = %float8_mul.exit51
  %64 = fcmp oeq double %57, 0.000000e+00
  %65 = fcmp une double %12, 0.000000e+00
  %66 = fcmp une double %56, 0.000000e+00
  %67 = and i1 %66, %64
  %or.cond3.i55 = and i1 %65, %67
  br i1 %or.cond3.i55, label %68, label %float8_mul.exit56

68:                                               ; preds = %63
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit56:                                ; preds = %63
  %69 = fsub double %44, %57
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp une double %70, 0x7FF0000000000000
  %72 = fcmp oeq double %45, 0x7FF0000000000000
  %or.cond.i57 = or i1 %72, %71
  %73 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond8.i = or i1 %73, %or.cond.i57
  br i1 %or.cond8.i, label %float8_mi.exit, label %74

74:                                               ; preds = %float8_mul.exit56
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit56
  %75 = fmul double %10, %12
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp une double %76, 0x7FF0000000000000
  %or.cond13.i58 = or i1 %28, %77
  %or.cond15.i59 = or i1 %17, %or.cond13.i58
  br i1 %or.cond15.i59, label %79, label %78

78:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

79:                                               ; preds = %float8_mi.exit
  %80 = fcmp oeq double %75, 0.000000e+00
  %or.cond.i60 = and i1 %34, %80
  %or.cond3.i61 = and i1 %65, %or.cond.i60
  br i1 %or.cond3.i61, label %81, label %float8_mul.exit62

81:                                               ; preds = %79
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit62:                                ; preds = %79
  %82 = fmul double %5, %9
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp une double %83, 0x7FF0000000000000
  %85 = tail call double @llvm.fabs.f64(double %9)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %or.cond13.i63 = or i1 %86, %84
  %or.cond15.i64 = or i1 %22, %or.cond13.i63
  br i1 %or.cond15.i64, label %88, label %87

87:                                               ; preds = %float8_mul.exit62
  tail call void @float_overflow_error() #18
  unreachable

88:                                               ; preds = %float8_mul.exit62
  %89 = fcmp oeq double %82, 0.000000e+00
  %90 = fcmp une double %9, 0.000000e+00
  %or.cond.i65 = and i1 %90, %89
  br i1 %or.cond.i65, label %91, label %float8_mul.exit67

91:                                               ; preds = %88
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit67:                                ; preds = %88
  %92 = fsub double %75, %82
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp une double %93, 0x7FF0000000000000
  %95 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond.i68 = or i1 %95, %94
  %96 = fcmp oeq double %83, 0x7FF0000000000000
  %or.cond8.i69 = or i1 %96, %or.cond.i68
  br i1 %or.cond8.i69, label %float8_mi.exit70, label %97

97:                                               ; preds = %float8_mul.exit67
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit70:                                 ; preds = %float8_mul.exit67
  %98 = fcmp une double %92, 0.000000e+00
  %99 = fcmp uno double %69, 0.000000e+00
  %or.cond11.i71 = or i1 %98, %99
  br i1 %or.cond11.i71, label %101, label %100

100:                                              ; preds = %float8_mi.exit70
  tail call void @float_zero_divide_error() #18
  unreachable

101:                                              ; preds = %float8_mi.exit70
  %102 = fdiv double %69, %92
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp une double %103, 0x7FF0000000000000
  %105 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond13.i72 = or i1 %105, %104
  br i1 %or.cond13.i72, label %107, label %106

106:                                              ; preds = %101
  tail call void @float_overflow_error() #18
  unreachable

107:                                              ; preds = %101
  %108 = fcmp une double %102, 0.000000e+00
  %109 = fcmp oeq double %69, 0.000000e+00
  %110 = fcmp oeq double %93, 0x7FF0000000000000
  %111 = or i1 %110, %109
  %or.cond15.i74 = or i1 %111, %108
  br i1 %or.cond15.i74, label %float8_div.exit75, label %112

112:                                              ; preds = %107
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit75:                                ; preds = %107
  %113 = fmul double %10, %102
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp une double %114, 0x7FF0000000000000
  %116 = fcmp oeq double %103, 0x7FF0000000000000
  %117 = or i1 %116, %115
  %or.cond15.i77 = or i1 %28, %117
  br i1 %or.cond15.i77, label %119, label %118

118:                                              ; preds = %float8_div.exit75
  tail call void @float_overflow_error() #18
  unreachable

119:                                              ; preds = %float8_div.exit75
  %120 = fcmp oeq double %113, 0.000000e+00
  %or.cond.i78 = and i1 %34, %120
  %or.cond3.i79 = and i1 %108, %or.cond.i78
  br i1 %or.cond3.i79, label %121, label %float8_mul.exit80

121:                                              ; preds = %119
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit80:                                ; preds = %119
  %122 = fadd double %56, %113
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp une double %123, 0x7FF0000000000000
  %125 = fcmp oeq double %114, 0x7FF0000000000000
  %or.cond.i81 = or i1 %125, %124
  %or.cond8.i82 = or i1 %61, %or.cond.i81
  br i1 %or.cond8.i82, label %float8_pl.exit, label %126

126:                                              ; preds = %float8_mul.exit80
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit80
  %127 = fneg double %122
  %128 = fdiv double %127, %5
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp une double %129, 0x7FF0000000000000
  %131 = fcmp oeq double %123, 0x7FF0000000000000
  %or.cond13.i84 = or i1 %131, %130
  br i1 %or.cond13.i84, label %133, label %132

132:                                              ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

133:                                              ; preds = %float8_pl.exit
  %134 = fcmp une double %128, 0.000000e+00
  %135 = fcmp oeq double %122, 0.000000e+00
  %or.cond.not17.i85 = or i1 %135, %134
  %or.cond15.i86 = or i1 %22, %or.cond.not17.i85
  br i1 %or.cond15.i86, label %float8_div.exit87, label %136

136:                                              ; preds = %133
  tail call void @float_underflow_error() #18
  unreachable

137:                                              ; preds = %3
  %138 = getelementptr inbounds i8, ptr %2, i64 8
  %139 = load double, ptr %138, align 8
  %140 = tail call double @llvm.fabs.f64(double %139)
  %141 = fcmp ugt double %140, 0x3EB0C6F7A0B5ED8D
  br i1 %141, label %142, label %269

142:                                              ; preds = %137
  %143 = load double, ptr %1, align 8
  %144 = load double, ptr %2, align 8
  %145 = fdiv double %5, %139
  %146 = tail call double @llvm.fabs.f64(double %145)
  %147 = fcmp une double %146, 0x7FF0000000000000
  br i1 %147, label %149, label %148

148:                                              ; preds = %142
  tail call void @float_overflow_error() #18
  unreachable

149:                                              ; preds = %142
  %150 = fcmp une double %145, 0.000000e+00
  %151 = fcmp oeq double %5, 0.000000e+00
  %or.cond.not17.i90 = or i1 %151, %150
  %152 = fcmp oeq double %140, 0x7FF0000000000000
  %or.cond15.i91 = or i1 %152, %or.cond.not17.i90
  br i1 %or.cond15.i91, label %float8_div.exit92, label %153

153:                                              ; preds = %149
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit92:                                ; preds = %149
  %154 = fmul double %145, %144
  %155 = tail call double @llvm.fabs.f64(double %154)
  %156 = fcmp une double %155, 0x7FF0000000000000
  %157 = tail call double @llvm.fabs.f64(double %144)
  %158 = fcmp oeq double %157, 0x7FF0000000000000
  %or.cond13.i93 = or i1 %158, %156
  br i1 %or.cond13.i93, label %160, label %159

159:                                              ; preds = %float8_div.exit92
  tail call void @float_overflow_error() #18
  unreachable

160:                                              ; preds = %float8_div.exit92
  %161 = fcmp oeq double %154, 0.000000e+00
  %162 = fcmp une double %144, 0.000000e+00
  %or.cond.i95 = and i1 %162, %161
  %or.cond3.i96 = and i1 %150, %or.cond.i95
  br i1 %or.cond3.i96, label %163, label %float8_mul.exit97

163:                                              ; preds = %160
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit97:                                ; preds = %160
  %164 = fcmp oeq double %143, %154
  %165 = fsub double %143, %154
  %166 = tail call double @llvm.fabs.f64(double %165)
  %167 = fcmp ole double %166, 0x3EB0C6F7A0B5ED8D
  %168 = or i1 %164, %167
  br i1 %168, label %269, label %169

169:                                              ; preds = %float8_mul.exit97
  %170 = getelementptr inbounds i8, ptr %1, i64 16
  %171 = load double, ptr %170, align 8
  %172 = fmul double %139, %171
  %173 = tail call double @llvm.fabs.f64(double %172)
  %174 = fcmp une double %173, 0x7FF0000000000000
  %175 = tail call double @llvm.fabs.f64(double %171)
  %176 = fcmp oeq double %175, 0x7FF0000000000000
  %177 = or i1 %176, %174
  %or.cond15.i99 = or i1 %152, %177
  br i1 %or.cond15.i99, label %179, label %178

178:                                              ; preds = %169
  tail call void @float_overflow_error() #18
  unreachable

179:                                              ; preds = %169
  %180 = fcmp oeq double %172, 0.000000e+00
  %181 = fcmp une double %171, 0.000000e+00
  %or.cond3.i101 = and i1 %181, %180
  br i1 %or.cond3.i101, label %182, label %float8_mul.exit102

182:                                              ; preds = %179
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit102:                               ; preds = %179
  %183 = getelementptr inbounds i8, ptr %2, i64 16
  %184 = load double, ptr %183, align 8
  %185 = fmul double %5, %184
  %186 = tail call double @llvm.fabs.f64(double %185)
  %187 = fcmp une double %186, 0x7FF0000000000000
  %188 = tail call double @llvm.fabs.f64(double %184)
  %189 = fcmp oeq double %188, 0x7FF0000000000000
  %or.cond15.i104 = or i1 %189, %187
  br i1 %or.cond15.i104, label %191, label %190

190:                                              ; preds = %float8_mul.exit102
  tail call void @float_overflow_error() #18
  unreachable

191:                                              ; preds = %float8_mul.exit102
  %192 = fcmp oeq double %185, 0.000000e+00
  %193 = fcmp une double %5, 0.000000e+00
  %194 = fcmp une double %184, 0.000000e+00
  %195 = and i1 %194, %192
  %or.cond3.i106 = and i1 %193, %195
  br i1 %or.cond3.i106, label %196, label %float8_mul.exit107

196:                                              ; preds = %191
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit107:                               ; preds = %191
  %197 = fsub double %172, %185
  %198 = tail call double @llvm.fabs.f64(double %197)
  %199 = fcmp une double %198, 0x7FF0000000000000
  %200 = fcmp oeq double %173, 0x7FF0000000000000
  %or.cond.i108 = or i1 %200, %199
  %201 = fcmp oeq double %186, 0x7FF0000000000000
  %or.cond8.i109 = or i1 %201, %or.cond.i108
  br i1 %or.cond8.i109, label %float8_mi.exit110, label %202

202:                                              ; preds = %float8_mul.exit107
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit110:                                ; preds = %float8_mul.exit107
  %203 = fmul double %5, %144
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp une double %204, 0x7FF0000000000000
  %or.cond13.i111 = or i1 %158, %205
  br i1 %or.cond13.i111, label %207, label %206

206:                                              ; preds = %float8_mi.exit110
  tail call void @float_overflow_error() #18
  unreachable

207:                                              ; preds = %float8_mi.exit110
  %208 = fcmp oeq double %203, 0.000000e+00
  %or.cond.i113 = and i1 %162, %208
  %or.cond3.i114 = and i1 %193, %or.cond.i113
  br i1 %or.cond3.i114, label %209, label %float8_mul.exit115

209:                                              ; preds = %207
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit115:                               ; preds = %207
  %210 = fmul double %139, %143
  %211 = tail call double @llvm.fabs.f64(double %210)
  %212 = fcmp une double %211, 0x7FF0000000000000
  %213 = tail call double @llvm.fabs.f64(double %143)
  %214 = fcmp oeq double %213, 0x7FF0000000000000
  %or.cond13.i116 = or i1 %214, %212
  %or.cond15.i117 = or i1 %152, %or.cond13.i116
  br i1 %or.cond15.i117, label %216, label %215

215:                                              ; preds = %float8_mul.exit115
  tail call void @float_overflow_error() #18
  unreachable

216:                                              ; preds = %float8_mul.exit115
  %217 = fcmp oeq double %210, 0.000000e+00
  %218 = fcmp une double %143, 0.000000e+00
  %or.cond.i118 = and i1 %218, %217
  br i1 %or.cond.i118, label %219, label %float8_mul.exit120

219:                                              ; preds = %216
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit120:                               ; preds = %216
  %220 = fsub double %203, %210
  %221 = tail call double @llvm.fabs.f64(double %220)
  %222 = fcmp une double %221, 0x7FF0000000000000
  %223 = fcmp oeq double %204, 0x7FF0000000000000
  %or.cond.i121 = or i1 %223, %222
  %224 = fcmp oeq double %211, 0x7FF0000000000000
  %or.cond8.i122 = or i1 %224, %or.cond.i121
  br i1 %or.cond8.i122, label %float8_mi.exit123, label %225

225:                                              ; preds = %float8_mul.exit120
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit123:                                ; preds = %float8_mul.exit120
  %226 = fcmp une double %220, 0.000000e+00
  %227 = fcmp uno double %197, 0.000000e+00
  %or.cond11.i124 = or i1 %226, %227
  br i1 %or.cond11.i124, label %229, label %228

228:                                              ; preds = %float8_mi.exit123
  tail call void @float_zero_divide_error() #18
  unreachable

229:                                              ; preds = %float8_mi.exit123
  %230 = fdiv double %197, %220
  %231 = tail call double @llvm.fabs.f64(double %230)
  %232 = fcmp une double %231, 0x7FF0000000000000
  %233 = fcmp oeq double %198, 0x7FF0000000000000
  %or.cond13.i125 = or i1 %233, %232
  br i1 %or.cond13.i125, label %235, label %234

234:                                              ; preds = %229
  tail call void @float_overflow_error() #18
  unreachable

235:                                              ; preds = %229
  %236 = fcmp une double %230, 0.000000e+00
  %237 = fcmp oeq double %197, 0.000000e+00
  %238 = fcmp oeq double %221, 0x7FF0000000000000
  %239 = or i1 %238, %237
  %or.cond15.i127 = or i1 %239, %236
  br i1 %or.cond15.i127, label %float8_div.exit128, label %240

240:                                              ; preds = %235
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit128:                               ; preds = %235
  %241 = fmul double %144, %230
  %242 = tail call double @llvm.fabs.f64(double %241)
  %243 = fcmp une double %242, 0x7FF0000000000000
  %244 = fcmp oeq double %231, 0x7FF0000000000000
  %245 = or i1 %244, %243
  %or.cond15.i130 = or i1 %158, %245
  br i1 %or.cond15.i130, label %247, label %246

246:                                              ; preds = %float8_div.exit128
  tail call void @float_overflow_error() #18
  unreachable

247:                                              ; preds = %float8_div.exit128
  %248 = fcmp oeq double %241, 0.000000e+00
  %or.cond.i131 = and i1 %162, %248
  %or.cond3.i132 = and i1 %236, %or.cond.i131
  br i1 %or.cond3.i132, label %249, label %float8_mul.exit133

249:                                              ; preds = %247
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit133:                               ; preds = %247
  %250 = fadd double %184, %241
  %251 = tail call double @llvm.fabs.f64(double %250)
  %252 = fcmp une double %251, 0x7FF0000000000000
  %253 = fcmp oeq double %242, 0x7FF0000000000000
  %or.cond.i134 = or i1 %253, %252
  %or.cond8.i135 = or i1 %189, %or.cond.i134
  br i1 %or.cond8.i135, label %float8_pl.exit136, label %254

254:                                              ; preds = %float8_mul.exit133
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit136:                                ; preds = %float8_mul.exit133
  %255 = fneg double %250
  %256 = fdiv double %255, %139
  %257 = tail call double @llvm.fabs.f64(double %256)
  %258 = fcmp une double %257, 0x7FF0000000000000
  %259 = fcmp oeq double %251, 0x7FF0000000000000
  %or.cond13.i138 = or i1 %259, %258
  br i1 %or.cond13.i138, label %261, label %260

260:                                              ; preds = %float8_pl.exit136
  tail call void @float_overflow_error() #18
  unreachable

261:                                              ; preds = %float8_pl.exit136
  %262 = fcmp une double %256, 0.000000e+00
  %263 = fcmp oeq double %250, 0.000000e+00
  %or.cond.not17.i139 = or i1 %263, %262
  %or.cond15.i140 = or i1 %152, %or.cond.not17.i139
  br i1 %or.cond15.i140, label %float8_div.exit87, label %264

264:                                              ; preds = %261
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit87:                                ; preds = %261, %133
  %.041 = phi double [ %102, %133 ], [ %230, %261 ]
  %.0 = phi double [ %128, %133 ], [ %256, %261 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %269, label %265

265:                                              ; preds = %float8_div.exit87
  %266 = fcmp oeq double %.0, 0.000000e+00
  %.1 = select i1 %266, double 0.000000e+00, double %.0
  %267 = fcmp oeq double %.041, 0.000000e+00
  %.142 = select i1 %267, double 0.000000e+00, double %.041
  store double %.142, ptr %0, align 8
  %268 = getelementptr inbounds i8, ptr %0, i64 8
  store double %.1, ptr %268, align 8
  br label %269

269:                                              ; preds = %float8_div.exit87, %265, %137, %float8_mul.exit97, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit ], [ false, %float8_mul.exit97 ], [ false, %137 ], [ true, %265 ], [ true, %float8_div.exit87 ]
  ret i1 %.043
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_parallel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = xor i1 %8, true
  %10 = zext i1 %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_perp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp ugt double %9, 0x3EB0C6F7A0B5ED8D
  br i1 %10, label %16, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  br label %65

16:                                               ; preds = %1
  %17 = load double, ptr %7, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ugt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = tail call double @llvm.fabs.f64(double %21)
  br i1 %19, label %25, label %23

23:                                               ; preds = %16
  %24 = fcmp ole double %22, 0x3EB0C6F7A0B5ED8D
  br label %65

25:                                               ; preds = %16
  %26 = fcmp ugt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %65

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ugt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %32, label %65

32:                                               ; preds = %27
  %33 = fmul double %8, %17
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp une double %34, 0x7FF0000000000000
  %36 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond13.i = or i1 %36, %35
  %37 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond15.i = or i1 %37, %or.cond13.i
  br i1 %or.cond15.i, label %39, label %38

38:                                               ; preds = %32
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %32
  %40 = fcmp oeq double %33, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit

41:                                               ; preds = %39
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %39
  %42 = fmul double %21, %29
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp une double %43, 0x7FF0000000000000
  %45 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond13.i14 = or i1 %45, %44
  %46 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond15.i15 = or i1 %46, %or.cond13.i14
  br i1 %or.cond15.i15, label %48, label %47

47:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

48:                                               ; preds = %float8_mul.exit
  %49 = fcmp oeq double %42, 0.000000e+00
  br i1 %49, label %50, label %float8_mul.exit18

50:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit18:                                ; preds = %48
  %51 = fdiv double %33, %42
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp une double %52, 0x7FF0000000000000
  %54 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond13.i19 = or i1 %54, %53
  br i1 %or.cond13.i19, label %56, label %55

55:                                               ; preds = %float8_mul.exit18
  tail call void @float_overflow_error() #18
  unreachable

56:                                               ; preds = %float8_mul.exit18
  %57 = fcmp une double %51, 0.000000e+00
  %58 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond15.i20 = or i1 %58, %57
  br i1 %or.cond15.i20, label %float8_div.exit, label %59

59:                                               ; preds = %56
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %56
  %60 = fcmp oeq double %51, -1.000000e+00
  %61 = fadd double %51, 1.000000e+00
  %62 = tail call double @llvm.fabs.f64(double %61)
  %63 = fcmp ole double %62, 0x3EB0C6F7A0B5ED8D
  %64 = or i1 %60, %63
  br label %65

65:                                               ; preds = %27, %25, %float8_div.exit, %23, %11
  %.0.shrunk = phi i1 [ %15, %11 ], [ %24, %23 ], [ %64, %float8_div.exit ], [ false, %25 ], [ false, %27 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @line_vertical(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @line_horizontal(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ole double %6, 0x3EB0C6F7A0B5ED8D
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = load double, ptr %7, align 8
  %20 = fcmp uno double %19, 0.000000e+00
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %7, i64 16
  %27 = load double, ptr %26, align 8
  %28 = fcmp uno double %27, 0.000000e+00
  br i1 %28, label %.critedge, label %48

.critedge:                                        ; preds = %21, %18, %14, %10, %1, %25
  %29 = load double, ptr %7, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  %31 = fcmp oeq double %8, %29
  %.in.i = select i1 %9, i1 %30, i1 %31
  br i1 %.in.i, label %32, label %148

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp uno double %34, 0.000000e+00
  %38 = fcmp uno double %36, 0.000000e+00
  %39 = fcmp oeq double %34, %36
  %.in.i33 = select i1 %37, i1 %38, i1 %39
  br i1 %.in.i33, label %40, label %148

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp uno double %42, 0.000000e+00
  %46 = fcmp uno double %44, 0.000000e+00
  %47 = fcmp oeq double %42, %44
  %.in.i34 = select i1 %45, i1 %46, i1 %47
  br label %148

48:                                               ; preds = %25
  %49 = tail call double @llvm.fabs.f64(double %19)
  %50 = fcmp ugt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %63

51:                                               ; preds = %48
  %52 = fdiv double %8, %19
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp une double %53, 0x7FF0000000000000
  %55 = tail call double @llvm.fabs.f64(double %8)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond13.i = or i1 %56, %54
  br i1 %or.cond13.i, label %58, label %57

57:                                               ; preds = %51
  tail call void @float_overflow_error() #18
  unreachable

58:                                               ; preds = %51
  %59 = fcmp une double %52, 0.000000e+00
  %60 = fcmp oeq double %8, 0.000000e+00
  %or.cond.not17.i = or i1 %60, %59
  %61 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond15.i = or i1 %61, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %62

62:                                               ; preds = %58
  tail call void @float_underflow_error() #18
  unreachable

63:                                               ; preds = %48
  %64 = tail call double @llvm.fabs.f64(double %23)
  %65 = fcmp ugt double %64, 0x3EB0C6F7A0B5ED8D
  br i1 %65, label %66, label %78

66:                                               ; preds = %63
  %67 = fdiv double %12, %23
  %68 = tail call double @llvm.fabs.f64(double %67)
  %69 = fcmp une double %68, 0x7FF0000000000000
  %70 = tail call double @llvm.fabs.f64(double %12)
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond13.i36 = or i1 %71, %69
  br i1 %or.cond13.i36, label %73, label %72

72:                                               ; preds = %66
  tail call void @float_overflow_error() #18
  unreachable

73:                                               ; preds = %66
  %74 = fcmp une double %67, 0.000000e+00
  %75 = fcmp oeq double %12, 0.000000e+00
  %or.cond.not17.i37 = or i1 %75, %74
  %76 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond15.i38 = or i1 %76, %or.cond.not17.i37
  br i1 %or.cond15.i38, label %float8_div.exit, label %77

77:                                               ; preds = %73
  tail call void @float_underflow_error() #18
  unreachable

78:                                               ; preds = %63
  %79 = tail call double @llvm.fabs.f64(double %27)
  %80 = fcmp ugt double %79, 0x3EB0C6F7A0B5ED8D
  br i1 %80, label %81, label %float8_div.exit

81:                                               ; preds = %78
  %82 = fdiv double %16, %27
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp une double %83, 0x7FF0000000000000
  %85 = tail call double @llvm.fabs.f64(double %16)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %or.cond13.i41 = or i1 %86, %84
  br i1 %or.cond13.i41, label %88, label %87

87:                                               ; preds = %81
  tail call void @float_overflow_error() #18
  unreachable

88:                                               ; preds = %81
  %89 = fcmp une double %82, 0.000000e+00
  %90 = fcmp oeq double %16, 0.000000e+00
  %or.cond.not17.i42 = or i1 %90, %89
  %91 = fcmp oeq double %79, 0x7FF0000000000000
  %or.cond15.i43 = or i1 %91, %or.cond.not17.i42
  br i1 %or.cond15.i43, label %float8_div.exit, label %92

92:                                               ; preds = %88
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %78, %88, %73, %58
  %.0 = phi double [ %52, %58 ], [ %67, %73 ], [ %82, %88 ], [ 1.000000e+00, %78 ]
  %93 = fmul double %19, %.0
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp une double %94, 0x7FF0000000000000
  %96 = tail call double @llvm.fabs.f64(double %.0)
  %97 = fcmp oeq double %96, 0x7FF0000000000000
  %98 = fcmp oeq double %49, 0x7FF0000000000000
  %99 = or i1 %98, %95
  %or.cond15.i46 = or i1 %97, %99
  br i1 %or.cond15.i46, label %101, label %100

100:                                              ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

101:                                              ; preds = %float8_div.exit
  %102 = fcmp oeq double %93, 0.000000e+00
  %103 = fcmp une double %.0, 0.000000e+00
  %104 = fcmp une double %19, 0.000000e+00
  %105 = and i1 %104, %102
  %or.cond3.i = and i1 %103, %105
  br i1 %or.cond3.i, label %106, label %float8_mul.exit

106:                                              ; preds = %101
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %101
  %107 = fcmp oeq double %8, %93
  %108 = fsub double %8, %93
  %109 = tail call double @llvm.fabs.f64(double %108)
  %110 = fcmp ole double %109, 0x3EB0C6F7A0B5ED8D
  %111 = or i1 %107, %110
  br i1 %111, label %112, label %148

112:                                              ; preds = %float8_mul.exit
  %113 = fmul double %23, %.0
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp une double %114, 0x7FF0000000000000
  %116 = tail call double @llvm.fabs.f64(double %23)
  %117 = fcmp oeq double %116, 0x7FF0000000000000
  %118 = or i1 %117, %115
  %or.cond15.i48 = or i1 %97, %118
  br i1 %or.cond15.i48, label %120, label %119

119:                                              ; preds = %112
  tail call void @float_overflow_error() #18
  unreachable

120:                                              ; preds = %112
  %121 = fcmp oeq double %113, 0.000000e+00
  %122 = fcmp une double %23, 0.000000e+00
  %123 = and i1 %122, %121
  %or.cond3.i50 = and i1 %103, %123
  br i1 %or.cond3.i50, label %124, label %float8_mul.exit51

124:                                              ; preds = %120
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit51:                                ; preds = %120
  %125 = fcmp oeq double %12, %113
  %126 = fsub double %12, %113
  %127 = tail call double @llvm.fabs.f64(double %126)
  %128 = fcmp ole double %127, 0x3EB0C6F7A0B5ED8D
  %129 = or i1 %125, %128
  br i1 %129, label %130, label %148

130:                                              ; preds = %float8_mul.exit51
  %131 = fmul double %27, %.0
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = fcmp une double %132, 0x7FF0000000000000
  %134 = tail call double @llvm.fabs.f64(double %27)
  %135 = fcmp oeq double %134, 0x7FF0000000000000
  %136 = or i1 %135, %133
  %or.cond15.i53 = or i1 %97, %136
  br i1 %or.cond15.i53, label %138, label %137

137:                                              ; preds = %130
  tail call void @float_overflow_error() #18
  unreachable

138:                                              ; preds = %130
  %139 = fcmp oeq double %131, 0.000000e+00
  %140 = fcmp une double %27, 0.000000e+00
  %141 = and i1 %140, %139
  %or.cond3.i55 = and i1 %103, %141
  br i1 %or.cond3.i55, label %142, label %float8_mul.exit56

142:                                              ; preds = %138
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit56:                                ; preds = %138
  %143 = fcmp oeq double %16, %131
  %144 = fsub double %16, %131
  %145 = tail call double @llvm.fabs.f64(double %144)
  %146 = fcmp ole double %145, 0x3EB0C6F7A0B5ED8D
  %147 = or i1 %143, %146
  br label %148

148:                                              ; preds = %float8_mul.exit, %float8_mul.exit51, %float8_mul.exit56, %.critedge, %32, %40
  %.032.shrunk = phi i1 [ false, %32 ], [ false, %.critedge ], [ %.in.i34, %40 ], [ false, %float8_mul.exit51 ], [ false, %float8_mul.exit ], [ %147, %float8_mul.exit56 ]
  %.032 = zext i1 %.032.shrunk to i64
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  br i1 %8, label %117, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %4, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp uno double %10, 0.000000e+00
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %33, label %14

14:                                               ; preds = %9
  %15 = load double, ptr %7, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ole double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp uno double %15, 0.000000e+00
  %or.cond22 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond22, label %33, label %19

19:                                               ; preds = %14
  %20 = fcmp une double %15, 0.000000e+00
  br i1 %20, label %22, label %21

21:                                               ; preds = %19
  tail call void @float_zero_divide_error() #18
  unreachable

22:                                               ; preds = %19
  %23 = fdiv double %10, %15
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond13.i = or i1 %26, %25
  br i1 %or.cond13.i, label %28, label %27

27:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

28:                                               ; preds = %22
  %29 = fcmp une double %23, 0.000000e+00
  %30 = fcmp oeq double %10, 0.000000e+00
  %or.cond.not17.i = or i1 %30, %29
  %31 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond15.i = or i1 %31, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %32

32:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

33:                                               ; preds = %14, %9
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load double, ptr %34, align 8
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp ole double %36, 0x3EB0C6F7A0B5ED8D
  %38 = fcmp uno double %35, 0.000000e+00
  %or.cond23 = select i1 %37, i1 true, i1 %38
  br i1 %or.cond23, label %float8_div.exit, label %39

39:                                               ; preds = %33
  %40 = getelementptr inbounds i8, ptr %7, i64 8
  %41 = load double, ptr %40, align 8
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ole double %42, 0x3EB0C6F7A0B5ED8D
  %44 = fcmp uno double %41, 0.000000e+00
  %or.cond24 = select i1 %43, i1 true, i1 %44
  br i1 %or.cond24, label %float8_div.exit, label %45

45:                                               ; preds = %39
  %46 = fcmp une double %41, 0.000000e+00
  br i1 %46, label %48, label %47

47:                                               ; preds = %45
  tail call void @float_zero_divide_error() #18
  unreachable

48:                                               ; preds = %45
  %49 = fdiv double %35, %41
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp une double %50, 0x7FF0000000000000
  %52 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond13.i26 = or i1 %52, %51
  br i1 %or.cond13.i26, label %54, label %53

53:                                               ; preds = %48
  tail call void @float_overflow_error() #18
  unreachable

54:                                               ; preds = %48
  %55 = fcmp une double %49, 0.000000e+00
  %56 = fcmp oeq double %35, 0.000000e+00
  %or.cond.not17.i27 = or i1 %56, %55
  %57 = fcmp oeq double %42, 0x7FF0000000000000
  %or.cond15.i28 = or i1 %57, %or.cond.not17.i27
  br i1 %or.cond15.i28, label %float8_div.exit, label %58

58:                                               ; preds = %54
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %54, %28, %33, %39
  %.0 = phi double [ 1.000000e+00, %39 ], [ 1.000000e+00, %33 ], [ %23, %28 ], [ %49, %54 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 16
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %7, i64 16
  %62 = load double, ptr %61, align 8
  %63 = fmul double %.0, %62
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp une double %64, 0x7FF0000000000000
  %66 = tail call double @llvm.fabs.f64(double %.0)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %or.cond13.i30 = or i1 %67, %65
  %68 = tail call double @llvm.fabs.f64(double %62)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %or.cond15.i31 = or i1 %69, %or.cond13.i30
  br i1 %or.cond15.i31, label %71, label %70

70:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

71:                                               ; preds = %float8_div.exit
  %72 = fcmp oeq double %63, 0.000000e+00
  %73 = fcmp une double %.0, 0.000000e+00
  %or.cond.i = and i1 %73, %72
  %74 = fcmp une double %62, 0.000000e+00
  %or.cond3.i = and i1 %74, %or.cond.i
  br i1 %or.cond3.i, label %75, label %float8_mul.exit

75:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %71
  %76 = fsub double %60, %63
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp une double %77, 0x7FF0000000000000
  %79 = tail call double @llvm.fabs.f64(double %60)
  %80 = fcmp oeq double %79, 0x7FF0000000000000
  %or.cond.i32 = or i1 %80, %78
  %81 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond8.i = or i1 %81, %or.cond.i32
  br i1 %or.cond8.i, label %float8_mi.exit, label %82

82:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit
  %83 = getelementptr inbounds i8, ptr %4, i64 8
  %84 = load double, ptr %83, align 8
  %85 = fcmp oeq double %11, 0x7FF0000000000000
  %86 = tail call double @llvm.fabs.f64(double %84)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %or.cond.i33 = or i1 %85, %87
  br i1 %or.cond.i33, label %pg_hypot.exit.thread, label %88

88:                                               ; preds = %float8_mi.exit
  %or.cond29.i = fcmp uno double %10, %84
  br i1 %or.cond29.i, label %pg_hypot.exit.thread, label %89

89:                                               ; preds = %88
  %90 = fcmp olt double %11, %86
  %.023.i = select i1 %90, double %11, double %86
  %.022.i = select i1 %90, double %86, double %11
  %91 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %91, label %pg_hypot.exit, label %92

92:                                               ; preds = %89
  %93 = fdiv double %.023.i, %.022.i
  %94 = tail call double @llvm.fmuladd.f64(double %93, double %93, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %94)
  %95 = fmul double %.022.i, %sqrt.i
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp oeq double %96, 0x7FF0000000000000
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void @float_overflow_error() #18
  unreachable

99:                                               ; preds = %92
  %100 = fcmp oeq double %95, 0.000000e+00
  br i1 %100, label %101, label %pg_hypot.exit

101:                                              ; preds = %99
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %89, %99
  %.0.i = phi double [ %.022.i, %89 ], [ %95, %99 ]
  %102 = fcmp une double %.0.i, 0.000000e+00
  %103 = fcmp uno double %76, 0.000000e+00
  %or.cond11.i34 = or i1 %103, %102
  br i1 %or.cond11.i34, label %pg_hypot.exit.thread, label %104

104:                                              ; preds = %pg_hypot.exit
  tail call void @float_zero_divide_error() #18
  unreachable

pg_hypot.exit.thread:                             ; preds = %88, %float8_mi.exit, %pg_hypot.exit
  %.0.i41 = phi double [ %.0.i, %pg_hypot.exit ], [ 0x7FF8000000000000, %88 ], [ 0x7FF0000000000000, %float8_mi.exit ]
  %105 = fdiv double %77, %.0.i41
  %106 = tail call double @llvm.fabs.f64(double %105)
  %107 = fcmp une double %106, 0x7FF0000000000000
  %108 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %108, %107
  br i1 %or.cond13.i35, label %110, label %109

109:                                              ; preds = %pg_hypot.exit.thread
  tail call void @float_overflow_error() #18
  unreachable

110:                                              ; preds = %pg_hypot.exit.thread
  %111 = fcmp une double %105, 0.000000e+00
  %112 = fcmp oeq double %76, 0.000000e+00
  %or.cond.not17.i36 = or i1 %112, %111
  %113 = tail call double @llvm.fabs.f64(double %.0.i41)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %or.cond15.i37 = or i1 %114, %or.cond.not17.i36
  br i1 %or.cond15.i37, label %float8_div.exit38, label %115

115:                                              ; preds = %110
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit38:                                ; preds = %110
  %116 = bitcast double %105 to i64
  br label %117

117:                                              ; preds = %1, %float8_div.exit38
  %.021 = phi i64 [ %116, %float8_div.exit38 ], [ 0, %1 ]
  ret i64 %.021
}

; Function Attrs: nounwind uwtable
define dso_local double @pg_hypot(double noundef %0, double noundef %1) local_unnamed_addr #0 {
  %3 = tail call double @llvm.fabs.f64(double %0)
  %4 = fcmp oeq double %3, 0x7FF0000000000000
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp oeq double %5, 0x7FF0000000000000
  %or.cond = or i1 %4, %6
  br i1 %or.cond, label %21, label %7

7:                                                ; preds = %2
  %or.cond29 = fcmp uno double %0, %1
  br i1 %or.cond29, label %21, label %8

8:                                                ; preds = %7
  %9 = fcmp olt double %3, %5
  %.023 = select i1 %9, double %3, double %5
  %.022 = select i1 %9, double %5, double %3
  %10 = fcmp oeq double %.023, 0.000000e+00
  br i1 %10, label %21, label %11

11:                                               ; preds = %8
  %12 = fdiv double %.023, %.022
  %13 = tail call double @llvm.fmuladd.f64(double %12, double %12, double 1.000000e+00)
  %sqrt = tail call double @llvm.sqrt.f64(double %13)
  %14 = fmul double %.022, %sqrt
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %18

17:                                               ; preds = %11
  tail call void @float_overflow_error() #18
  unreachable

18:                                               ; preds = %11
  %19 = fcmp oeq double %14, 0.000000e+00
  br i1 %19, label %20, label %21

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

21:                                               ; preds = %7, %2, %18, %8
  %.0 = phi double [ %.022, %8 ], [ %14, %18 ], [ 0x7FF0000000000000, %2 ], [ 0x7FF8000000000000, %7 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @line_interpt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = ptrtoint ptr %8 to i64
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_area(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %float8_mi.exit.preheader

float8_mi.exit.preheader:                         ; preds = %1
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %float8_mi.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %76

float8_mi.exit:                                   ; preds = %float8_mi.exit.preheader, %float8_mul.exit27
  %indvars.iv = phi i64 [ 0, %float8_mi.exit.preheader ], [ %indvars.iv.next, %float8_mul.exit27 ]
  %.020 = phi double [ 0.000000e+00, %float8_mi.exit.preheader ], [ %58, %float8_mul.exit27 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %64, label %13

13:                                               ; preds = %float8_mi.exit
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %14 = trunc nuw i64 %indvars.iv.next to i32
  %15 = srem i32 %14, %9
  %16 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %indvars.iv
  %17 = load double, ptr %16, align 8
  %18 = zext nneg i32 %15 to i64
  %19 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %17, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %17)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond13.i = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond15.i = or i1 %28, %or.cond13.i
  br i1 %or.cond15.i, label %30, label %29

29:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

30:                                               ; preds = %13
  %31 = fcmp oeq double %22, 0.000000e+00
  %32 = fcmp une double %17, 0.000000e+00
  %or.cond.i = and i1 %32, %31
  %33 = fcmp une double %21, 0.000000e+00
  %or.cond3.i = and i1 %33, %or.cond.i
  br i1 %or.cond3.i, label %34, label %float8_mul.exit

34:                                               ; preds = %30
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %30
  %35 = fadd double %.020, %22
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %.020)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i22 = or i1 %39, %37
  %40 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i = or i1 %40, %or.cond.i22
  br i1 %or.cond8.i, label %float8_pl.exit, label %41

41:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit
  %42 = getelementptr inbounds i8, ptr %16, i64 8
  %43 = load double, ptr %42, align 8
  %44 = load double, ptr %19, align 8
  %45 = fmul double %43, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp une double %46, 0x7FF0000000000000
  %48 = tail call double @llvm.fabs.f64(double %43)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %or.cond13.i23 = or i1 %49, %47
  %50 = tail call double @llvm.fabs.f64(double %44)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond15.i24 = or i1 %51, %or.cond13.i23
  br i1 %or.cond15.i24, label %53, label %52

52:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %float8_pl.exit
  %54 = fcmp oeq double %45, 0.000000e+00
  %55 = fcmp une double %43, 0.000000e+00
  %or.cond.i25 = and i1 %55, %54
  %56 = fcmp une double %44, 0.000000e+00
  %or.cond3.i26 = and i1 %56, %or.cond.i25
  br i1 %or.cond3.i26, label %57, label %float8_mul.exit27

57:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit27:                                ; preds = %53
  %58 = fsub double %35, %45
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp une double %59, 0x7FF0000000000000
  %61 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i28 = or i1 %61, %60
  %62 = fcmp oeq double %46, 0x7FF0000000000000
  %or.cond8.i29 = or i1 %62, %or.cond.i28
  br i1 %or.cond8.i29, label %float8_mi.exit, label %63, !llvm.loop !13

63:                                               ; preds = %float8_mul.exit27
  tail call void @float_overflow_error() #18
  unreachable

64:                                               ; preds = %float8_mi.exit
  %65 = tail call double @llvm.fabs.f64(double %.020)
  %66 = fmul double %65, 5.000000e-01
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp une double %67, 0x7FF0000000000000
  %69 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond13.i30 = or i1 %69, %68
  br i1 %or.cond13.i30, label %71, label %70

70:                                               ; preds = %64
  tail call void @float_overflow_error() #18
  unreachable

71:                                               ; preds = %64
  %72 = fcmp une double %66, 0.000000e+00
  %73 = fcmp oeq double %.020, 0.000000e+00
  %or.cond.not17.i = or i1 %73, %72
  br i1 %or.cond.not17.i, label %float8_div.exit, label %74

74:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %71
  %75 = bitcast double %66 to i64
  br label %76

76:                                               ; preds = %float8_div.exit, %11
  %.0 = phi i64 [ %75, %float8_div.exit ], [ 0, %11 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 44) #17
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %pair_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %13, %.lr.ph.i ], [ %9, %1 ]
  %.09.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %11 = add i32 %.09.i, 1
  %12 = getelementptr i8, ptr %10, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %pair_count.exit, label %.lr.ph.i, !llvm.loop !14

pair_count.exit:                                  ; preds = %.lr.ph.i
  %14 = and i32 %.09.i, 1
  %.not7.i.not = icmp eq i32 %14, 0
  %15 = add i32 %.09.i, 2
  %16 = ashr exact i32 %15, 1
  %17 = select i1 %.not7.i.not, i32 %16, i32 -1
  %18 = icmp slt i32 %17, 1
  br i1 %18, label %pair_count.exit.thread, label %.preheader51

.preheader51:                                     ; preds = %pair_count.exit
  %19 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %19, align 8
  br label %24

pair_count.exit.thread:                           ; preds = %1, %pair_count.exit
  %20 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %20, label %21, label %93

21:                                               ; preds = %pair_count.exit.thread
  %22 = tail call i32 @errcode(i32 noundef 33685634) #15
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %6) #15
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @__func__.path_in) #15
  br label %93

24:                                               ; preds = %24, %.preheader51
  %storemerge = phi ptr [ %30, %24 ], [ %6, %.preheader51 ]
  store ptr %storemerge, ptr %3, align 8
  %25 = load i8, ptr %storemerge, align 1
  %26 = zext i8 %25 to i64
  %27 = getelementptr i16, ptr %.pre, i64 %26
  %28 = load i16, ptr %27, align 2
  %29 = and i16 %28, 8192
  %.not = icmp eq i16 %29, 0
  %30 = getelementptr i8, ptr %storemerge, i64 1
  br i1 %.not, label %31, label %24, !llvm.loop !15

31:                                               ; preds = %24
  %32 = icmp eq i8 %25, 40
  br i1 %32, label %33, label %37

33:                                               ; preds = %31
  %34 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %storemerge, i32 noundef 40) #17
  %35 = icmp eq ptr %34, %storemerge
  br i1 %35, label %36, label %37

36:                                               ; preds = %33
  store ptr %30, ptr %3, align 8
  br label %37

37:                                               ; preds = %36, %33, %31
  %38 = phi ptr [ %30, %36 ], [ %storemerge, %33 ], [ %storemerge, %31 ]
  %39 = phi i1 [ true, %36 ], [ false, %33 ], [ false, %31 ]
  %40 = shl i32 %17, 4
  %41 = sdiv i32 %40, %17
  %.not44 = icmp ne i32 %41, 16
  %.not45.not = icmp eq i32 %40, 2147483632
  %or.cond = or i1 %.not45.not, %.not44
  br i1 %or.cond, label %42, label %47

42:                                               ; preds = %37
  %43 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %43, label %44, label %93

44:                                               ; preds = %42
  %45 = tail call i32 @errcode(i32 noundef 261) #15
  %46 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__func__.path_in) #15
  br label %93

47:                                               ; preds = %37
  %48 = add i32 %40, 16
  %49 = sext i32 %48 to i64
  %50 = tail call ptr @palloc(i64 noundef %49) #15
  %51 = shl i32 %48, 2
  store i32 %51, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %50, i64 4
  store i32 %17, ptr %52, align 4
  %53 = getelementptr inbounds i8, ptr %50, i64 16
  %54 = call fastcc zeroext i1 @path_decode(ptr noundef %38, i1 noundef zeroext true, i32 noundef %17, ptr noundef nonnull %53, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef %8)
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %56, align 4
  br label %93

57:                                               ; preds = %47
  %.pre54 = load ptr, ptr %3, align 8
  br i1 %39, label %58, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %57
  %.pre55 = load i8, ptr %.pre54, align 1
  br label %.loopexit

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.pre54, i64 1
  store ptr %59, ptr %3, align 8
  %60 = load i8, ptr %.pre54, align 1
  %.not46 = icmp eq i8 %60, 41
  br i1 %.not46, label %.preheader, label %67

.preheader:                                       ; preds = %58
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %59, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not4753 = icmp eq i16 %66, 0
  br i1 %.not4753, label %.loopexit, label %.lr.ph

67:                                               ; preds = %58
  %68 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %68, label %69, label %93

69:                                               ; preds = %67
  %70 = call i32 @errcode(i32 noundef 33685634) #15
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %6) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1455, ptr noundef nonnull @__func__.path_in) #15
  br label %93

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %72 = phi ptr [ %73, %.lr.ph ], [ %59, %.preheader ]
  %73 = getelementptr i8, ptr %72, i64 1
  store ptr %73, ptr %3, align 8
  %74 = load i8, ptr %73, align 1
  %75 = zext i8 %74 to i64
  %76 = getelementptr i16, ptr %61, i64 %75
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, 8192
  %.not47 = icmp eq i16 %78, 0
  br i1 %.not47, label %.loopexit, label %.lr.ph, !llvm.loop !16

.loopexit:                                        ; preds = %.lr.ph, %..loopexit_crit_edge, %.preheader
  %79 = phi i8 [ %62, %.preheader ], [ %.pre55, %..loopexit_crit_edge ], [ %74, %.lr.ph ]
  %.not48 = icmp eq i8 %79, 0
  br i1 %.not48, label %85, label %80

80:                                               ; preds = %.loopexit
  %81 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %81, label %82, label %93

82:                                               ; preds = %80
  %83 = call i32 @errcode(i32 noundef 33685634) #15
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef %6) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1463, ptr noundef nonnull @__func__.path_in) #15
  br label %93

85:                                               ; preds = %.loopexit
  %86 = load i8, ptr %2, align 1
  %87 = and i8 %86, 1
  %88 = xor i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds i8, ptr %50, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %50, i64 12
  store i32 0, ptr %91, align 4
  %92 = ptrtoint ptr %50 to i64
  br label %93

93:                                               ; preds = %82, %80, %69, %67, %44, %42, %21, %pair_count.exit.thread, %85, %55
  %.0 = phi i64 [ %92, %85 ], [ 0, %55 ], [ 0, %pair_count.exit.thread ], [ 0, %21 ], [ 0, %42 ], [ 0, %44 ], [ 0, %67 ], [ 0, %69 ], [ 0, %80 ], [ 0, %82 ]
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strrchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: nounwind uwtable
define dso_local i64 @path_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1, i32 2
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = tail call fastcc ptr @path_encode(i32 noundef %8, i32 noundef %10, ptr noundef nonnull %11)
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgbyte(ptr noundef %4) #15
  %6 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #15
  %7 = add i32 %6, -134217726
  %or.cond = icmp ult i32 %7, -134217725
  br i1 %or.cond, label %8, label %.lr.ph

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50462850) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.9) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1502, ptr noundef nonnull @__func__.path_recv) #15
  unreachable

.lr.ph:                                           ; preds = %1
  %12 = shl nuw nsw i32 %6, 4
  %narrow = add nuw nsw i32 %12, 16
  %13 = zext nneg i32 %narrow to i64
  %14 = tail call ptr @palloc(i64 noundef %13) #15
  %15 = shl i32 %narrow, 2
  store i32 %15, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %6, ptr %16, align 4
  %.not = icmp ne i32 %5, 0
  %17 = zext i1 %.not to i32
  %18 = getelementptr inbounds i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %23 = getelementptr [0 x %struct.Point], ptr %20, i64 0, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %24 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !17

._crit_edge:                                      ; preds = %21
  %26 = ptrtoint ptr %14 to i64
  ret i64 %26
}

declare i32 @pq_getmsgbyte(ptr noundef) local_unnamed_addr #1

declare i32 @pq_getmsgint(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @path_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load ptr, ptr %2, align 8, !alias.scope !18
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i8 %9, ptr %14, align 1, !noalias !18
  %15 = add i32 %12, 1
  store i32 %15, ptr %11, align 8, !alias.scope !18
  %16 = getelementptr inbounds i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %2, align 8, !alias.scope !21
  %20 = load i32, ptr %11, align 8, !alias.scope !21
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  store i32 %18, ptr %22, align 1, !noalias !21
  %23 = add i32 %20, 4
  store i32 %23, ptr %11, align 8, !alias.scope !21
  %24 = load i32, ptr %16, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %29) #15
  %30 = getelementptr inbounds i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %31) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %27, label %._crit_edge, !llvm.loop !24

._crit_edge:                                      ; preds = %27, %1
  %35 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %36 = ptrtoint ptr %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_isclosed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_isopen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @path_npoints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_close(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_open(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_inter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #15
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #15
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %7, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp sgt i32 %17, 1
  br i1 %18, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %17 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %float8_min.exit60
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %float8_min.exit60 ]
  %.sroa.073.097 = phi double [ %13, %.lr.ph.preheader ], [ %26, %float8_min.exit60 ]
  %.sroa.475.096 = phi double [ %15, %.lr.ph.preheader ], [ %34, %float8_min.exit60 ]
  %.sroa.877.095 = phi double [ %13, %.lr.ph.preheader ], [ %40, %float8_min.exit60 ]
  %.sroa.1279.094 = phi double [ %15, %.lr.ph.preheader ], [ %46, %float8_min.exit60 ]
  %19 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp uno double %.sroa.073.097, 0.000000e+00
  br i1 %21, label %float8_max.exit, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %.lr.ph
  %22 = fcmp uno double %20, 0.000000e+00
  %23 = fcmp ogt double %20, %.sroa.073.097
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_max.exit

25:                                               ; preds = %float8_gt.exit.i
  br label %float8_max.exit

float8_max.exit:                                  ; preds = %.lr.ph, %float8_gt.exit.i, %25
  %26 = phi double [ %20, %25 ], [ %.sroa.073.097, %float8_gt.exit.i ], [ %.sroa.073.097, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp uno double %.sroa.475.096, 0.000000e+00
  br i1 %29, label %float8_max.exit58, label %float8_gt.exit.i57

float8_gt.exit.i57:                               ; preds = %float8_max.exit
  %30 = fcmp uno double %28, 0.000000e+00
  %31 = fcmp ogt double %28, %.sroa.475.096
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_max.exit58

33:                                               ; preds = %float8_gt.exit.i57
  br label %float8_max.exit58

float8_max.exit58:                                ; preds = %float8_max.exit, %float8_gt.exit.i57, %33
  %34 = phi double [ %28, %33 ], [ %.sroa.475.096, %float8_gt.exit.i57 ], [ %.sroa.475.096, %float8_max.exit ]
  %35 = fcmp uno double %20, 0.000000e+00
  br i1 %35, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %float8_max.exit58
  %36 = fcmp uno double %.sroa.877.095, 0.000000e+00
  %37 = fcmp olt double %20, %.sroa.877.095
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %float8_min.exit

39:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %float8_max.exit58, %float8_lt.exit.i, %39
  %40 = phi double [ %20, %39 ], [ %.sroa.877.095, %float8_lt.exit.i ], [ %.sroa.877.095, %float8_max.exit58 ]
  %41 = fcmp uno double %28, 0.000000e+00
  br i1 %41, label %float8_min.exit60, label %float8_lt.exit.i59

float8_lt.exit.i59:                               ; preds = %float8_min.exit
  %42 = fcmp uno double %.sroa.1279.094, 0.000000e+00
  %43 = fcmp olt double %28, %.sroa.1279.094
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %float8_min.exit60

45:                                               ; preds = %float8_lt.exit.i59
  br label %float8_min.exit60

float8_min.exit60:                                ; preds = %float8_min.exit, %float8_lt.exit.i59, %45
  %46 = phi double [ %28, %45 ], [ %.sroa.1279.094, %float8_lt.exit.i59 ], [ %.sroa.1279.094, %float8_min.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !25

._crit_edge:                                      ; preds = %float8_min.exit60, %1
  %.sroa.1279.0.lcssa = phi double [ %15, %1 ], [ %46, %float8_min.exit60 ]
  %.sroa.877.0.lcssa = phi double [ %13, %1 ], [ %40, %float8_min.exit60 ]
  %.sroa.475.0.lcssa = phi double [ %15, %1 ], [ %34, %float8_min.exit60 ]
  %.sroa.073.0.lcssa = phi double [ %13, %1 ], [ %26, %float8_min.exit60 ]
  %47 = getelementptr inbounds i8, ptr %11, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 24
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph108.preheader, label %._crit_edge109

.lr.ph108.preheader:                              ; preds = %._crit_edge
  %wide.trip.count132 = zext nneg i32 %52 to i64
  br label %.lr.ph108

.lr.ph108:                                        ; preds = %.lr.ph108.preheader, %float8_min.exit68
  %indvars.iv129 = phi i64 [ 1, %.lr.ph108.preheader ], [ %indvars.iv.next130, %float8_min.exit68 ]
  %.sroa.0.0105 = phi double [ %48, %.lr.ph108.preheader ], [ %61, %float8_min.exit68 ]
  %.sroa.4.0104 = phi double [ %50, %.lr.ph108.preheader ], [ %69, %float8_min.exit68 ]
  %.sroa.8.0103 = phi double [ %48, %.lr.ph108.preheader ], [ %75, %float8_min.exit68 ]
  %.sroa.12.0102 = phi double [ %50, %.lr.ph108.preheader ], [ %81, %float8_min.exit68 ]
  %54 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv129
  %55 = load double, ptr %54, align 8
  %56 = fcmp uno double %.sroa.0.0105, 0.000000e+00
  br i1 %56, label %float8_max.exit62, label %float8_gt.exit.i61

float8_gt.exit.i61:                               ; preds = %.lr.ph108
  %57 = fcmp uno double %55, 0.000000e+00
  %58 = fcmp ogt double %55, %.sroa.0.0105
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %float8_max.exit62

60:                                               ; preds = %float8_gt.exit.i61
  br label %float8_max.exit62

float8_max.exit62:                                ; preds = %.lr.ph108, %float8_gt.exit.i61, %60
  %61 = phi double [ %55, %60 ], [ %.sroa.0.0105, %float8_gt.exit.i61 ], [ %.sroa.0.0105, %.lr.ph108 ]
  %62 = getelementptr inbounds i8, ptr %54, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp uno double %.sroa.4.0104, 0.000000e+00
  br i1 %64, label %float8_max.exit64, label %float8_gt.exit.i63

float8_gt.exit.i63:                               ; preds = %float8_max.exit62
  %65 = fcmp uno double %63, 0.000000e+00
  %66 = fcmp ogt double %63, %.sroa.4.0104
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %float8_max.exit64

68:                                               ; preds = %float8_gt.exit.i63
  br label %float8_max.exit64

float8_max.exit64:                                ; preds = %float8_max.exit62, %float8_gt.exit.i63, %68
  %69 = phi double [ %63, %68 ], [ %.sroa.4.0104, %float8_gt.exit.i63 ], [ %.sroa.4.0104, %float8_max.exit62 ]
  %70 = fcmp uno double %55, 0.000000e+00
  br i1 %70, label %float8_min.exit66, label %float8_lt.exit.i65

float8_lt.exit.i65:                               ; preds = %float8_max.exit64
  %71 = fcmp uno double %.sroa.8.0103, 0.000000e+00
  %72 = fcmp olt double %55, %.sroa.8.0103
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %float8_min.exit66

74:                                               ; preds = %float8_lt.exit.i65
  br label %float8_min.exit66

float8_min.exit66:                                ; preds = %float8_max.exit64, %float8_lt.exit.i65, %74
  %75 = phi double [ %55, %74 ], [ %.sroa.8.0103, %float8_lt.exit.i65 ], [ %.sroa.8.0103, %float8_max.exit64 ]
  %76 = fcmp uno double %63, 0.000000e+00
  br i1 %76, label %float8_min.exit68, label %float8_lt.exit.i67

float8_lt.exit.i67:                               ; preds = %float8_min.exit66
  %77 = fcmp uno double %.sroa.12.0102, 0.000000e+00
  %78 = fcmp olt double %63, %.sroa.12.0102
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %float8_min.exit68

80:                                               ; preds = %float8_lt.exit.i67
  br label %float8_min.exit68

float8_min.exit68:                                ; preds = %float8_min.exit66, %float8_lt.exit.i67, %80
  %81 = phi double [ %63, %80 ], [ %.sroa.12.0102, %float8_lt.exit.i67 ], [ %.sroa.12.0102, %float8_min.exit66 ]
  %indvars.iv.next130 = add nuw nsw i64 %indvars.iv129, 1
  %exitcond133.not = icmp eq i64 %indvars.iv.next130, %wide.trip.count132
  br i1 %exitcond133.not, label %._crit_edge109, label %.lr.ph108, !llvm.loop !26

._crit_edge109:                                   ; preds = %float8_min.exit68, %._crit_edge
  %.sroa.12.0.lcssa = phi double [ %50, %._crit_edge ], [ %81, %float8_min.exit68 ]
  %.sroa.8.0.lcssa = phi double [ %48, %._crit_edge ], [ %75, %float8_min.exit68 ]
  %.sroa.4.0.lcssa = phi double [ %50, %._crit_edge ], [ %69, %float8_min.exit68 ]
  %.sroa.0.0.lcssa = phi double [ %48, %._crit_edge ], [ %61, %float8_min.exit68 ]
  %82 = fadd double %.sroa.0.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %83 = fcmp ole double %.sroa.877.0.lcssa, %82
  %84 = fadd double %.sroa.073.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %85 = fcmp ole double %.sroa.8.0.lcssa, %84
  %or.cond.not90 = select i1 %83, i1 %85, i1 false
  %86 = fadd double %.sroa.4.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %87 = fcmp ole double %.sroa.1279.0.lcssa, %86
  %or.cond83.not87 = select i1 %or.cond.not90, i1 %87, i1 false
  %88 = fadd double %.sroa.475.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %89 = fcmp ole double %.sroa.12.0.lcssa, %88
  %or.cond85 = select i1 %or.cond83.not87, i1 %89, i1 false
  %90 = icmp sgt i32 %17, 0
  %or.cond = and i1 %or.cond85, %90
  br i1 %or.cond, label %.lr.ph119, label %box_ov.exit.thread

.lr.ph119:                                        ; preds = %._crit_edge109
  %91 = getelementptr inbounds i8, ptr %7, i64 8
  %92 = getelementptr inbounds i8, ptr %11, i64 8
  %93 = getelementptr inbounds i8, ptr %2, i64 8
  %94 = getelementptr inbounds i8, ptr %2, i64 16
  %95 = getelementptr inbounds i8, ptr %2, i64 24
  %96 = getelementptr inbounds i8, ptr %3, i64 8
  %97 = getelementptr inbounds i8, ptr %3, i64 16
  %98 = getelementptr inbounds i8, ptr %3, i64 24
  br label %99

99:                                               ; preds = %.lr.ph119, %.loopexit
  %100 = phi i32 [ %17, %.lr.ph119 ], [ %138, %.loopexit ]
  %101 = phi i32 [ %52, %.lr.ph119 ], [ %139, %.loopexit ]
  %102 = phi i32 [ %52, %.lr.ph119 ], [ %140, %.loopexit ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next138, %.loopexit ]
  %.not142 = icmp eq i64 %indvars.iv137, 0
  %103 = trunc nuw nsw i64 %indvars.iv137 to i32
  br i1 %.not142, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %91, align 8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %104, %99
  %.050.in = phi i32 [ %103, %99 ], [ %100, %104 ]
  %107 = icmp sgt i32 %102, 0
  br i1 %107, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %106
  %.050 = add nsw i32 %.050.in, -1
  %108 = sext i32 %.050 to i64
  %109 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %108
  %110 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv137
  %111 = getelementptr inbounds i8, ptr %109, i64 8
  %112 = getelementptr inbounds i8, ptr %110, i64 8
  br label %113

113:                                              ; preds = %.lr.ph116, %134
  %114 = phi i32 [ %101, %.lr.ph116 ], [ %135, %134 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %134 ]
  %115 = phi i32 [ %102, %.lr.ph116 ], [ %135, %134 ]
  %.not91 = icmp eq i64 %indvars.iv134, 0
  %116 = trunc nuw nsw i64 %indvars.iv134 to i32
  br i1 %.not91, label %117, label %119

117:                                              ; preds = %113
  %118 = load i32, ptr %92, align 8
  %.not56 = icmp eq i32 %118, 0
  br i1 %.not56, label %134, label %119

119:                                              ; preds = %117, %113
  %.0.in = phi i32 [ %116, %113 ], [ %115, %117 ]
  %.0 = add nsw i32 %.0.in, -1
  %120 = load double, ptr %109, align 8
  store double %120, ptr %2, align 8
  %121 = load double, ptr %111, align 8
  store double %121, ptr %93, align 8
  %122 = load double, ptr %110, align 8
  store double %122, ptr %94, align 8
  %123 = load double, ptr %112, align 8
  store double %123, ptr %95, align 8
  %124 = sext i32 %.0 to i64
  %125 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %124
  %126 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv134
  %127 = load double, ptr %125, align 8
  store double %127, ptr %3, align 8
  %128 = getelementptr inbounds i8, ptr %125, i64 8
  %129 = load double, ptr %128, align 8
  store double %129, ptr %96, align 8
  %130 = load double, ptr %126, align 8
  store double %130, ptr %97, align 8
  %131 = getelementptr inbounds i8, ptr %126, i64 8
  %132 = load double, ptr %131, align 8
  store double %132, ptr %98, align 8
  %133 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %133, label %box_ov.exit.thread, label %._crit_edge140

._crit_edge140:                                   ; preds = %119
  %.pre = load i32, ptr %51, align 4
  br label %134

134:                                              ; preds = %._crit_edge140, %117
  %135 = phi i32 [ %.pre, %._crit_edge140 ], [ %114, %117 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %indvars.iv.next135, %136
  br i1 %137, label %113, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %134
  %.pre141 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %106, %104
  %138 = phi i32 [ %.pre141, %.loopexit.loopexit ], [ %100, %106 ], [ %100, %104 ]
  %139 = phi i32 [ %135, %.loopexit.loopexit ], [ %101, %106 ], [ %101, %104 ]
  %140 = phi i32 [ %135, %.loopexit.loopexit ], [ %102, %106 ], [ %102, %104 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %141 = sext i32 %138 to i64
  %142 = icmp slt i64 %indvars.iv.next138, %141
  br i1 %142, label %99, label %box_ov.exit.thread, !llvm.loop !28

box_ov.exit.thread:                               ; preds = %.loopexit, %119, %._crit_edge109
  %.053 = phi i64 [ 0, %._crit_edge109 ], [ 1, %119 ], [ 0, %.loopexit ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_lseg(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %2, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %21 = load double, ptr %16, align 8
  %22 = load double, ptr %2, align 8
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %22)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %27, %25
  br i1 %or.cond15.i.i, label %29, label %28

28:                                               ; preds = %20
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %20
  %30 = fcmp oeq double %23, 0.000000e+00
  %31 = fcmp une double %22, 0.000000e+00
  %or.cond3.i.i = and i1 %31, %30
  br i1 %or.cond3.i.i, label %32, label %float8_mul.exit.i

32:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %29
  %33 = fsub double %21, %23
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp une double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %21)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %37, %35
  %38 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %38, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %39

39:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store double %33, ptr %40, align 8
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %11, %17, %float8_mi.exit.i, %42
  %43 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %43, label %44, label %56

44:                                               ; preds = %line_construct.exit
  %45 = call fastcc double @point_dt(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %2)
  %46 = call fastcc double @point_dt(ptr noundef nonnull readonly %4, ptr noundef readonly %6)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef readonly %6)
  %49 = fcmp oeq double %47, %48
  %50 = fsub double %47, %48
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %51, 0x3EB0C6F7A0B5ED8D
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %56

54:                                               ; preds = %44
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %56, label %55

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %56

56:                                               ; preds = %54, %55, %44, %line_construct.exit
  %.0 = phi i1 [ false, %line_construct.exit ], [ false, %44 ], [ true, %55 ], [ true, %54 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_distance(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.LINE, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.LINE, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.LINE, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.LINE, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.LINE, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.LINE, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.LINE, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.LINE, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.LINE, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.LINE, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.LINE, align 8
  %28 = alloca %struct.LSEG, align 8
  %29 = alloca %struct.LSEG, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #15
  %38 = getelementptr inbounds i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph1031, label %._crit_edge.thread

.lr.ph1031:                                       ; preds = %1
  %41 = getelementptr inbounds i8, ptr %33, i64 8
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = getelementptr inbounds i8, ptr %37, i64 8
  %44 = getelementptr inbounds i8, ptr %33, i64 16
  %45 = getelementptr inbounds i8, ptr %28, i64 8
  %46 = getelementptr inbounds i8, ptr %28, i64 16
  %47 = getelementptr inbounds i8, ptr %28, i64 24
  %48 = getelementptr inbounds i8, ptr %37, i64 16
  %49 = getelementptr inbounds i8, ptr %29, i64 8
  %50 = getelementptr inbounds i8, ptr %29, i64 16
  %51 = getelementptr inbounds i8, ptr %29, i64 24
  %52 = getelementptr inbounds i8, ptr %19, i64 8
  %53 = getelementptr inbounds i8, ptr %19, i64 16
  %54 = getelementptr inbounds i8, ptr %18, i64 8
  %55 = getelementptr inbounds i8, ptr %21, i64 8
  %56 = getelementptr inbounds i8, ptr %21, i64 16
  %57 = getelementptr inbounds i8, ptr %3, i64 8
  %58 = getelementptr inbounds i8, ptr %3, i64 16
  %59 = getelementptr inbounds i8, ptr %2, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = getelementptr inbounds i8, ptr %5, i64 16
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  %63 = getelementptr inbounds i8, ptr %20, i64 8
  %64 = getelementptr inbounds i8, ptr %23, i64 8
  %65 = getelementptr inbounds i8, ptr %23, i64 16
  %66 = getelementptr inbounds i8, ptr %7, i64 8
  %67 = getelementptr inbounds i8, ptr %7, i64 16
  %68 = getelementptr inbounds i8, ptr %6, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 8
  %70 = getelementptr inbounds i8, ptr %9, i64 16
  %71 = getelementptr inbounds i8, ptr %8, i64 8
  %72 = getelementptr inbounds i8, ptr %22, i64 8
  %73 = getelementptr inbounds i8, ptr %25, i64 8
  %74 = getelementptr inbounds i8, ptr %25, i64 16
  %75 = getelementptr inbounds i8, ptr %11, i64 8
  %76 = getelementptr inbounds i8, ptr %11, i64 16
  %77 = getelementptr inbounds i8, ptr %10, i64 8
  %78 = getelementptr inbounds i8, ptr %13, i64 8
  %79 = getelementptr inbounds i8, ptr %13, i64 16
  %80 = getelementptr inbounds i8, ptr %12, i64 8
  %81 = getelementptr inbounds i8, ptr %24, i64 8
  %82 = getelementptr inbounds i8, ptr %27, i64 8
  %83 = getelementptr inbounds i8, ptr %27, i64 16
  %84 = getelementptr inbounds i8, ptr %15, i64 8
  %85 = getelementptr inbounds i8, ptr %15, i64 16
  %86 = getelementptr inbounds i8, ptr %14, i64 8
  %87 = getelementptr inbounds i8, ptr %17, i64 8
  %88 = getelementptr inbounds i8, ptr %17, i64 16
  %89 = getelementptr inbounds i8, ptr %16, i64 8
  %90 = getelementptr inbounds i8, ptr %26, i64 8
  br label %91

91:                                               ; preds = %.lr.ph1031, %.loopexit
  %92 = phi i32 [ %39, %.lr.ph1031 ], [ %1234, %.loopexit ]
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1035, %.loopexit ]
  %.0351028 = phi i8 [ 0, %.lr.ph1031 ], [ %.1, %.loopexit ]
  %.0361027 = phi double [ 0.000000e+00, %.lr.ph1031 ], [ %.137, %.loopexit ]
  %.not1042 = icmp eq i64 %indvars.iv1034, 0
  %93 = trunc nuw nsw i64 %indvars.iv1034 to i32
  br i1 %.not1042, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %41, align 8
  %.not = icmp eq i32 %95, 0
  br i1 %.not, label %.loopexit, label %96

96:                                               ; preds = %94, %91
  %.031.in = phi i32 [ %93, %91 ], [ %92, %94 ]
  %97 = load i32, ptr %42, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96
  %.031 = add nsw i32 %.031.in, -1
  %99 = sext i32 %.031 to i64
  %100 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %99
  %101 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %indvars.iv1034
  %102 = getelementptr inbounds i8, ptr %100, i64 8
  %103 = getelementptr inbounds i8, ptr %101, i64 8
  br label %104

104:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %105 = phi i32 [ %97, %.lr.ph ], [ %1231, %float8_lt.exit.thread ]
  %.21024 = phi i8 [ %.0351028, %.lr.ph ], [ %.3, %float8_lt.exit.thread ]
  %.2381023 = phi double [ %.0361027, %.lr.ph ], [ %.339, %float8_lt.exit.thread ]
  %.not462 = icmp eq i64 %indvars.iv, 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not462, label %107, label %109

107:                                              ; preds = %104
  %108 = load i32, ptr %43, align 8
  %.not42 = icmp eq i32 %108, 0
  br i1 %.not42, label %float8_lt.exit.thread, label %109

109:                                              ; preds = %107, %104
  %.0.in = phi i32 [ %106, %104 ], [ %105, %107 ]
  %.0 = add nsw i32 %.0.in, -1
  %110 = load double, ptr %100, align 8
  store double %110, ptr %28, align 8
  %111 = load double, ptr %102, align 8
  store double %111, ptr %45, align 8
  %112 = load double, ptr %101, align 8
  store double %112, ptr %46, align 8
  %113 = load double, ptr %103, align 8
  store double %113, ptr %47, align 8
  %114 = sext i32 %.0 to i64
  %115 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %114
  %116 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %indvars.iv
  %117 = load double, ptr %115, align 8
  store double %117, ptr %29, align 8
  %118 = getelementptr inbounds i8, ptr %115, i64 8
  %119 = load double, ptr %118, align 8
  store double %119, ptr %49, align 8
  %120 = load double, ptr %116, align 8
  store double %120, ptr %50, align 8
  %121 = getelementptr inbounds i8, ptr %116, i64 8
  %122 = load double, ptr %121, align 8
  store double %122, ptr %51, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %123 = fcmp oeq double %117, %120
  %124 = fsub double %117, %120
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp ole double %125, 0x3EB0C6F7A0B5ED8D
  %127 = or i1 %123, %126
  br i1 %127, label %line_construct.exit.i76.sink.split.sink.split, label %128

128:                                              ; preds = %109
  %129 = fcmp oeq double %119, %122
  %130 = fsub double %119, %122
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp ole double %131, 0x3EB0C6F7A0B5ED8D
  %133 = or i1 %129, %132
  br i1 %133, label %line_construct.exit.i76.sink.split.sink.split, label %134

134:                                              ; preds = %128
  %135 = fcmp une double %131, 0x7FF0000000000000
  %136 = call double @llvm.fabs.f64(double %119)
  %137 = fcmp oeq double %136, 0x7FF0000000000000
  %or.cond.i.i302 = or i1 %137, %135
  %138 = call double @llvm.fabs.f64(double %122)
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %or.cond8.i.i303 = or i1 %139, %or.cond.i.i302
  br i1 %or.cond8.i.i303, label %float8_mi.exit.i304, label %140

140:                                              ; preds = %134
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i304:                              ; preds = %134
  %141 = fcmp une double %125, 0x7FF0000000000000
  %142 = call double @llvm.fabs.f64(double %117)
  %143 = fcmp oeq double %142, 0x7FF0000000000000
  %or.cond.i9.i305 = or i1 %143, %141
  %144 = call double @llvm.fabs.f64(double %120)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  %or.cond8.i10.i306 = or i1 %145, %or.cond.i9.i305
  br i1 %or.cond8.i10.i306, label %float8_mi.exit11.i307, label %146

146:                                              ; preds = %float8_mi.exit.i304
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i307:                            ; preds = %float8_mi.exit.i304
  %147 = fcmp une double %124, 0.000000e+00
  %148 = fcmp uno double %130, 0.000000e+00
  %or.cond11.i.i308 = or i1 %147, %148
  br i1 %or.cond11.i.i308, label %150, label %149

149:                                              ; preds = %float8_mi.exit11.i307
  call void @float_zero_divide_error() #18
  unreachable

150:                                              ; preds = %float8_mi.exit11.i307
  %151 = fdiv double %130, %124
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp une double %152, 0x7FF0000000000000
  %154 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond13.i.i309 = or i1 %154, %153
  br i1 %or.cond13.i.i309, label %156, label %155

155:                                              ; preds = %150
  call void @float_overflow_error() #18
  unreachable

156:                                              ; preds = %150
  %157 = fcmp une double %151, 0.000000e+00
  %158 = fcmp oeq double %130, 0.000000e+00
  %or.cond.not17.i.i310 = or i1 %158, %157
  %159 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond15.i.i311 = or i1 %159, %or.cond.not17.i.i310
  br i1 %or.cond15.i.i311, label %point_sl.exit, label %160

160:                                              ; preds = %156
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %156
  %161 = call double @llvm.fabs.f64(double %151)
  %162 = fcmp oeq double %161, 0x7FF0000000000000
  br i1 %162, label %line_construct.exit.i76.sink.split.sink.split, label %163

163:                                              ; preds = %point_sl.exit
  %164 = fcmp oeq double %151, 0.000000e+00
  br i1 %164, label %line_construct.exit.i76.sink.split.sink.split, label %165

165:                                              ; preds = %163
  store double %151, ptr %19, align 8
  store double -1.000000e+00, ptr %52, align 8
  %166 = fmul double %117, %151
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp une double %167, 0x7FF0000000000000
  %169 = call double @llvm.fabs.f64(double %117)
  %170 = fcmp oeq double %169, 0x7FF0000000000000
  %or.cond15.i.i.i70 = or i1 %170, %168
  br i1 %or.cond15.i.i.i70, label %172, label %171

171:                                              ; preds = %165
  call void @float_overflow_error() #18
  unreachable

172:                                              ; preds = %165
  %173 = fcmp oeq double %166, 0.000000e+00
  %174 = fcmp une double %117, 0.000000e+00
  %or.cond3.i.i.i71 = and i1 %174, %173
  br i1 %or.cond3.i.i.i71, label %175, label %float8_mul.exit.i.i72

175:                                              ; preds = %172
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i72:                            ; preds = %172
  %176 = fsub double %119, %166
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp une double %177, 0x7FF0000000000000
  %179 = call double @llvm.fabs.f64(double %119)
  %180 = fcmp oeq double %179, 0x7FF0000000000000
  %or.cond.i19.i.i73 = or i1 %180, %178
  %181 = fcmp oeq double %167, 0x7FF0000000000000
  %or.cond8.i.i.i74 = or i1 %181, %or.cond.i19.i.i73
  br i1 %or.cond8.i.i.i74, label %float8_mi.exit.i.i75, label %182

182:                                              ; preds = %float8_mul.exit.i.i72
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i75:                             ; preds = %float8_mul.exit.i.i72
  %183 = fcmp oeq double %176, 0.000000e+00
  br i1 %183, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split.sink.split:    ; preds = %163, %128, %point_sl.exit, %109
  %.sink1089 = phi double [ -1.000000e+00, %109 ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %163 ]
  %.sink1088 = phi double [ 0.000000e+00, %109 ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %128 ], [ -1.000000e+00, %163 ]
  %.sink.ph = phi double [ %117, %109 ], [ %117, %point_sl.exit ], [ %119, %128 ], [ %119, %163 ]
  store double %.sink1089, ptr %19, align 8
  store double %.sink1088, ptr %52, align 8
  br label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i75
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %line_construct.exit.i76.sink.split.sink.split, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i75
  %storemerge = phi double [ %176, %float8_mi.exit.i.i75 ], [ %.sink.ph, %line_construct.exit.i76.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge, ptr %53, align 8
  %184 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %184, label %185, label %276

185:                                              ; preds = %line_construct.exit.i76
  %186 = load double, ptr %18, align 8
  %187 = fsub double %186, %117
  %188 = call double @llvm.fabs.f64(double %187)
  %189 = fcmp une double %188, 0x7FF0000000000000
  %190 = call double @llvm.fabs.f64(double %186)
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  %or.cond.i.i289 = or i1 %191, %189
  %192 = call double @llvm.fabs.f64(double %117)
  %193 = fcmp oeq double %192, 0x7FF0000000000000
  %or.cond8.i.i290 = or i1 %193, %or.cond.i.i289
  br i1 %or.cond8.i.i290, label %float8_mi.exit.i291, label %194

194:                                              ; preds = %185
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i291:                              ; preds = %185
  %195 = load double, ptr %54, align 8
  %196 = fsub double %195, %119
  %197 = call double @llvm.fabs.f64(double %196)
  %198 = fcmp une double %197, 0x7FF0000000000000
  %199 = call double @llvm.fabs.f64(double %195)
  %200 = fcmp oeq double %199, 0x7FF0000000000000
  %or.cond.i4.i292 = or i1 %200, %198
  %201 = call double @llvm.fabs.f64(double %119)
  %202 = fcmp oeq double %201, 0x7FF0000000000000
  %or.cond8.i5.i293 = or i1 %202, %or.cond.i4.i292
  br i1 %or.cond8.i5.i293, label %float8_mi.exit6.i294, label %203

203:                                              ; preds = %float8_mi.exit.i291
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i294:                             ; preds = %float8_mi.exit.i291
  %204 = fcmp oeq double %188, 0x7FF0000000000000
  %205 = fcmp oeq double %197, 0x7FF0000000000000
  %or.cond.i7.i295 = or i1 %204, %205
  br i1 %or.cond.i7.i295, label %point_dt.exit301, label %206

206:                                              ; preds = %float8_mi.exit6.i294
  %or.cond29.i.i296 = fcmp uno double %187, %196
  br i1 %or.cond29.i.i296, label %point_dt.exit301, label %207

207:                                              ; preds = %206
  %208 = fcmp olt double %188, %197
  %.023.i.i297 = select i1 %208, double %188, double %197
  %.022.i.i298 = select i1 %208, double %197, double %188
  %209 = fcmp oeq double %.023.i.i297, 0.000000e+00
  br i1 %209, label %point_dt.exit301, label %210

210:                                              ; preds = %207
  %211 = fdiv double %.023.i.i297, %.022.i.i298
  %212 = call double @llvm.fmuladd.f64(double %211, double %211, double 1.000000e+00)
  %sqrt.i.i299 = call double @llvm.sqrt.f64(double %212)
  %213 = fmul double %.022.i.i298, %sqrt.i.i299
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp oeq double %214, 0x7FF0000000000000
  br i1 %215, label %216, label %217

216:                                              ; preds = %210
  call void @float_overflow_error() #18
  unreachable

217:                                              ; preds = %210
  %218 = fcmp oeq double %213, 0.000000e+00
  br i1 %218, label %219, label %point_dt.exit301

219:                                              ; preds = %217
  call void @float_underflow_error() #18
  unreachable

point_dt.exit301:                                 ; preds = %float8_mi.exit6.i294, %206, %207, %217
  %.0.i.i300 = phi double [ %.022.i.i298, %207 ], [ %213, %217 ], [ 0x7FF0000000000000, %float8_mi.exit6.i294 ], [ 0x7FF8000000000000, %206 ]
  %220 = fsub double %186, %120
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp une double %221, 0x7FF0000000000000
  %or.cond.i.i276 = or i1 %191, %222
  %223 = call double @llvm.fabs.f64(double %120)
  %224 = fcmp oeq double %223, 0x7FF0000000000000
  %or.cond8.i.i277 = or i1 %224, %or.cond.i.i276
  br i1 %or.cond8.i.i277, label %float8_mi.exit.i278, label %225

225:                                              ; preds = %point_dt.exit301
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i278:                              ; preds = %point_dt.exit301
  %226 = fsub double %195, %122
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp une double %227, 0x7FF0000000000000
  %or.cond.i4.i279 = or i1 %200, %228
  %229 = call double @llvm.fabs.f64(double %122)
  %230 = fcmp oeq double %229, 0x7FF0000000000000
  %or.cond8.i5.i280 = or i1 %230, %or.cond.i4.i279
  br i1 %or.cond8.i5.i280, label %float8_mi.exit6.i281, label %231

231:                                              ; preds = %float8_mi.exit.i278
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i281:                             ; preds = %float8_mi.exit.i278
  %232 = fcmp oeq double %221, 0x7FF0000000000000
  %233 = fcmp oeq double %227, 0x7FF0000000000000
  %or.cond.i7.i282 = or i1 %232, %233
  br i1 %or.cond.i7.i282, label %point_dt.exit288, label %234

234:                                              ; preds = %float8_mi.exit6.i281
  %or.cond29.i.i283 = fcmp uno double %220, %226
  br i1 %or.cond29.i.i283, label %point_dt.exit288, label %235

235:                                              ; preds = %234
  %236 = fcmp olt double %221, %227
  %.023.i.i284 = select i1 %236, double %221, double %227
  %.022.i.i285 = select i1 %236, double %227, double %221
  %237 = fcmp oeq double %.023.i.i284, 0.000000e+00
  br i1 %237, label %point_dt.exit288, label %238

238:                                              ; preds = %235
  %239 = fdiv double %.023.i.i284, %.022.i.i285
  %240 = call double @llvm.fmuladd.f64(double %239, double %239, double 1.000000e+00)
  %sqrt.i.i286 = call double @llvm.sqrt.f64(double %240)
  %241 = fmul double %.022.i.i285, %sqrt.i.i286
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp oeq double %242, 0x7FF0000000000000
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @float_overflow_error() #18
  unreachable

245:                                              ; preds = %238
  %246 = fcmp oeq double %241, 0.000000e+00
  br i1 %246, label %247, label %point_dt.exit288

247:                                              ; preds = %245
  call void @float_underflow_error() #18
  unreachable

point_dt.exit288:                                 ; preds = %float8_mi.exit6.i281, %234, %235, %245
  %.0.i.i287 = phi double [ %.022.i.i285, %235 ], [ %241, %245 ], [ 0x7FF0000000000000, %float8_mi.exit6.i281 ], [ 0x7FF8000000000000, %234 ]
  %248 = fadd double %.0.i.i300, %.0.i.i287
  %249 = fcmp une double %125, 0x7FF0000000000000
  %or.cond.i.i263 = or i1 %193, %249
  %or.cond8.i.i264 = or i1 %224, %or.cond.i.i263
  br i1 %or.cond8.i.i264, label %float8_mi.exit.i265, label %250

250:                                              ; preds = %point_dt.exit288
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i265:                              ; preds = %point_dt.exit288
  %251 = fsub double %119, %122
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = fcmp une double %252, 0x7FF0000000000000
  %or.cond.i4.i266 = or i1 %202, %253
  %or.cond8.i5.i267 = or i1 %230, %or.cond.i4.i266
  br i1 %or.cond8.i5.i267, label %float8_mi.exit6.i268, label %254

254:                                              ; preds = %float8_mi.exit.i265
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i268:                             ; preds = %float8_mi.exit.i265
  %255 = fcmp oeq double %125, 0x7FF0000000000000
  %256 = fcmp oeq double %252, 0x7FF0000000000000
  %or.cond.i7.i269 = or i1 %255, %256
  br i1 %or.cond.i7.i269, label %point_dt.exit275, label %257

257:                                              ; preds = %float8_mi.exit6.i268
  %or.cond29.i.i270 = fcmp uno double %124, %251
  br i1 %or.cond29.i.i270, label %point_dt.exit275, label %258

258:                                              ; preds = %257
  %259 = fcmp olt double %125, %252
  %.023.i.i271 = select i1 %259, double %125, double %252
  %.022.i.i272 = select i1 %259, double %252, double %125
  %260 = fcmp oeq double %.023.i.i271, 0.000000e+00
  br i1 %260, label %point_dt.exit275, label %261

261:                                              ; preds = %258
  %262 = fdiv double %.023.i.i271, %.022.i.i272
  %263 = call double @llvm.fmuladd.f64(double %262, double %262, double 1.000000e+00)
  %sqrt.i.i273 = call double @llvm.sqrt.f64(double %263)
  %264 = fmul double %.022.i.i272, %sqrt.i.i273
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp oeq double %265, 0x7FF0000000000000
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  call void @float_overflow_error() #18
  unreachable

268:                                              ; preds = %261
  %269 = fcmp oeq double %264, 0.000000e+00
  br i1 %269, label %270, label %point_dt.exit275

270:                                              ; preds = %268
  call void @float_underflow_error() #18
  unreachable

point_dt.exit275:                                 ; preds = %float8_mi.exit6.i268, %257, %258, %268
  %.0.i.i274 = phi double [ %.022.i.i272, %258 ], [ %264, %268 ], [ 0x7FF0000000000000, %float8_mi.exit6.i268 ], [ 0x7FF8000000000000, %257 ]
  %271 = fcmp oeq double %248, %.0.i.i274
  %272 = fsub double %248, %.0.i.i274
  %273 = call double @llvm.fabs.f64(double %272)
  %274 = fcmp ole double %273, 0x3EB0C6F7A0B5ED8D
  %275 = or i1 %271, %274
  br i1 %275, label %lseg_closept_lseg.exit.thread, label %276

276:                                              ; preds = %line_construct.exit.i76, %point_dt.exit275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %277 = fcmp oeq double %110, %112
  %278 = fsub double %110, %112
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp ole double %279, 0x3EB0C6F7A0B5ED8D
  %281 = or i1 %277, %280
  br i1 %281, label %line_construct.exit.i67.sink.split.sink.split, label %282

282:                                              ; preds = %276
  %283 = fcmp oeq double %111, %113
  %284 = fsub double %111, %113
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fcmp ole double %285, 0x3EB0C6F7A0B5ED8D
  %287 = or i1 %283, %286
  br i1 %287, label %line_construct.exit.i67.sink.split.sink.split, label %288

288:                                              ; preds = %282
  %289 = fcmp une double %279, 0x7FF0000000000000
  %290 = call double @llvm.fabs.f64(double %110)
  %291 = fcmp oeq double %290, 0x7FF0000000000000
  %or.cond.i.i251 = or i1 %291, %289
  %292 = call double @llvm.fabs.f64(double %112)
  %293 = fcmp oeq double %292, 0x7FF0000000000000
  %or.cond8.i.i252 = or i1 %293, %or.cond.i.i251
  br i1 %or.cond8.i.i252, label %float8_mi.exit.i253, label %294

294:                                              ; preds = %288
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i253:                              ; preds = %288
  %295 = fsub double %113, %111
  %296 = call double @llvm.fabs.f64(double %295)
  %297 = fcmp une double %296, 0x7FF0000000000000
  %298 = call double @llvm.fabs.f64(double %113)
  %299 = fcmp oeq double %298, 0x7FF0000000000000
  %or.cond.i9.i254 = or i1 %299, %297
  %300 = call double @llvm.fabs.f64(double %111)
  %301 = fcmp oeq double %300, 0x7FF0000000000000
  %or.cond8.i10.i255 = or i1 %301, %or.cond.i9.i254
  br i1 %or.cond8.i10.i255, label %float8_mi.exit11.i256, label %302

302:                                              ; preds = %float8_mi.exit.i253
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i256:                            ; preds = %float8_mi.exit.i253
  %303 = fcmp une double %295, 0.000000e+00
  %304 = fcmp uno double %278, 0.000000e+00
  %or.cond11.i.i257 = or i1 %304, %303
  br i1 %or.cond11.i.i257, label %306, label %305

305:                                              ; preds = %float8_mi.exit11.i256
  call void @float_zero_divide_error() #18
  unreachable

306:                                              ; preds = %float8_mi.exit11.i256
  %307 = fdiv double %278, %295
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fcmp une double %308, 0x7FF0000000000000
  %310 = fcmp oeq double %279, 0x7FF0000000000000
  %or.cond13.i.i258 = or i1 %310, %309
  br i1 %or.cond13.i.i258, label %312, label %311

311:                                              ; preds = %306
  call void @float_overflow_error() #18
  unreachable

312:                                              ; preds = %306
  %313 = fcmp une double %307, 0.000000e+00
  %314 = fcmp oeq double %278, 0.000000e+00
  %or.cond.not17.i.i259 = or i1 %314, %313
  %315 = fcmp oeq double %296, 0x7FF0000000000000
  %or.cond15.i.i260 = or i1 %315, %or.cond.not17.i.i259
  br i1 %or.cond15.i.i260, label %point_invsl.exit262, label %316

316:                                              ; preds = %312
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit262:                              ; preds = %312
  %317 = call double @llvm.fabs.f64(double %307)
  %318 = fcmp oeq double %317, 0x7FF0000000000000
  br i1 %318, label %line_construct.exit.i67.sink.split.sink.split, label %319

319:                                              ; preds = %point_invsl.exit262
  %320 = fcmp oeq double %307, 0.000000e+00
  br i1 %320, label %line_construct.exit.i67.sink.split.sink.split, label %321

321:                                              ; preds = %319
  store double %307, ptr %21, align 8
  store double -1.000000e+00, ptr %55, align 8
  %322 = fmul double %117, %307
  %323 = call double @llvm.fabs.f64(double %322)
  %324 = fcmp une double %323, 0x7FF0000000000000
  %325 = call double @llvm.fabs.f64(double %117)
  %326 = fcmp oeq double %325, 0x7FF0000000000000
  %or.cond15.i.i.i61 = or i1 %326, %324
  br i1 %or.cond15.i.i.i61, label %328, label %327

327:                                              ; preds = %321
  call void @float_overflow_error() #18
  unreachable

328:                                              ; preds = %321
  %329 = fcmp oeq double %322, 0.000000e+00
  %330 = fcmp une double %117, 0.000000e+00
  %or.cond3.i.i.i62 = and i1 %330, %329
  br i1 %or.cond3.i.i.i62, label %331, label %float8_mul.exit.i.i63

331:                                              ; preds = %328
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i63:                            ; preds = %328
  %332 = fsub double %119, %322
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = fcmp une double %333, 0x7FF0000000000000
  %335 = call double @llvm.fabs.f64(double %119)
  %336 = fcmp oeq double %335, 0x7FF0000000000000
  %or.cond.i19.i.i64 = or i1 %336, %334
  %337 = fcmp oeq double %323, 0x7FF0000000000000
  %or.cond8.i.i.i65 = or i1 %337, %or.cond.i19.i.i64
  br i1 %or.cond8.i.i.i65, label %float8_mi.exit.i.i66, label %338

338:                                              ; preds = %float8_mul.exit.i.i63
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i66:                             ; preds = %float8_mul.exit.i.i63
  %339 = fcmp oeq double %332, 0.000000e+00
  br i1 %339, label %line_construct.exit.i67.sink.split, label %line_construct.exit.i67

line_construct.exit.i67.sink.split.sink.split:    ; preds = %319, %276, %point_invsl.exit262, %282
  %.sink1091 = phi double [ -1.000000e+00, %282 ], [ -1.000000e+00, %point_invsl.exit262 ], [ 0.000000e+00, %276 ], [ 0.000000e+00, %319 ]
  %.sink1090 = phi double [ 0.000000e+00, %282 ], [ 0.000000e+00, %point_invsl.exit262 ], [ -1.000000e+00, %276 ], [ -1.000000e+00, %319 ]
  %.sink1070.ph = phi double [ %117, %282 ], [ %117, %point_invsl.exit262 ], [ %119, %276 ], [ %119, %319 ]
  store double %.sink1091, ptr %21, align 8
  store double %.sink1090, ptr %55, align 8
  br label %line_construct.exit.i67

line_construct.exit.i67.sink.split:               ; preds = %float8_mi.exit.i.i66
  br label %line_construct.exit.i67

line_construct.exit.i67:                          ; preds = %line_construct.exit.i67.sink.split.sink.split, %line_construct.exit.i67.sink.split, %float8_mi.exit.i.i66
  %storemerge1106 = phi double [ %332, %float8_mi.exit.i.i66 ], [ %.sink1070.ph, %line_construct.exit.i67.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i67.sink.split ]
  %340 = phi double [ -1.000000e+00, %float8_mi.exit.i.i66 ], [ %.sink1090, %line_construct.exit.i67.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i67.sink.split ]
  %341 = phi double [ %307, %float8_mi.exit.i.i66 ], [ %.sink1091, %line_construct.exit.i67.sink.split.sink.split ], [ %307, %line_construct.exit.i67.sink.split ]
  store double %storemerge1106, ptr %56, align 8
  %342 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %342, label %lseg_closept_point.exit69, label %343

343:                                              ; preds = %line_construct.exit.i67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %344 = call double @llvm.fabs.f64(double %341)
  %345 = fcmp ugt double %344, 0x3EB0C6F7A0B5ED8D
  br i1 %345, label %346, label %line_construct.exit.i238.sink.split.sink.split

346:                                              ; preds = %343
  %347 = call double @llvm.fabs.f64(double %340)
  %348 = fcmp ugt double %347, 0x3EB0C6F7A0B5ED8D
  br i1 %348, label %349, label %line_construct.exit.i238.sink.split.sink.split

349:                                              ; preds = %346
  %350 = fdiv double %340, %341
  %351 = call double @llvm.fabs.f64(double %350)
  %352 = fcmp une double %351, 0x7FF0000000000000
  br i1 %352, label %354, label %353

353:                                              ; preds = %349
  call void @float_overflow_error() #18
  unreachable

354:                                              ; preds = %349
  %355 = fcmp une double %350, 0.000000e+00
  br i1 %355, label %line_invsl.exit.i243, label %356

356:                                              ; preds = %354
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i243:                             ; preds = %354
  store double %350, ptr %3, align 8
  store double -1.000000e+00, ptr %57, align 8
  %357 = fmul double %110, %350
  %358 = call double @llvm.fabs.f64(double %357)
  %359 = fcmp une double %358, 0x7FF0000000000000
  %360 = call double @llvm.fabs.f64(double %110)
  %361 = fcmp oeq double %360, 0x7FF0000000000000
  %or.cond15.i.i12.i244 = or i1 %361, %359
  br i1 %or.cond15.i.i12.i244, label %363, label %362

362:                                              ; preds = %line_invsl.exit.i243
  call void @float_overflow_error() #18
  unreachable

363:                                              ; preds = %line_invsl.exit.i243
  %364 = fcmp oeq double %357, 0.000000e+00
  %365 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i245 = and i1 %365, %364
  br i1 %or.cond3.i.i.i245, label %366, label %float8_mul.exit.i.i246

366:                                              ; preds = %363
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i246:                           ; preds = %363
  %367 = fsub double %111, %357
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fcmp une double %368, 0x7FF0000000000000
  %370 = call double @llvm.fabs.f64(double %111)
  %371 = fcmp oeq double %370, 0x7FF0000000000000
  %or.cond.i19.i.i247 = or i1 %371, %369
  %372 = fcmp oeq double %358, 0x7FF0000000000000
  %or.cond8.i.i.i248 = or i1 %372, %or.cond.i19.i.i247
  br i1 %or.cond8.i.i.i248, label %float8_mi.exit.i.i249, label %373

373:                                              ; preds = %float8_mul.exit.i.i246
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i249:                            ; preds = %float8_mul.exit.i.i246
  %374 = fcmp oeq double %367, 0.000000e+00
  br i1 %374, label %line_construct.exit.i238.sink.split, label %line_construct.exit.i238

line_construct.exit.i238.sink.split.sink.split:   ; preds = %346, %343
  %.sink1093 = phi double [ -1.000000e+00, %343 ], [ 0.000000e+00, %346 ]
  %.sink1092 = phi double [ 0.000000e+00, %343 ], [ -1.000000e+00, %346 ]
  %.sink1071.ph = phi double [ %110, %343 ], [ %111, %346 ]
  store double %.sink1093, ptr %3, align 8
  store double %.sink1092, ptr %57, align 8
  br label %line_construct.exit.i238

line_construct.exit.i238.sink.split:              ; preds = %float8_mi.exit.i.i249
  br label %line_construct.exit.i238

line_construct.exit.i238:                         ; preds = %line_construct.exit.i238.sink.split.sink.split, %line_construct.exit.i238.sink.split, %float8_mi.exit.i.i249
  %storemerge1107 = phi double [ %367, %float8_mi.exit.i.i249 ], [ %.sink1071.ph, %line_construct.exit.i238.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i238.sink.split ]
  store double %storemerge1107, ptr %58, align 8
  %375 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %375, label %376, label %line_closept_point.exit250

376:                                              ; preds = %line_construct.exit.i238
  %377 = load double, ptr %2, align 8
  %378 = fsub double %377, %110
  %379 = call double @llvm.fabs.f64(double %378)
  %380 = fcmp une double %379, 0x7FF0000000000000
  %381 = call double @llvm.fabs.f64(double %377)
  %382 = fcmp oeq double %381, 0x7FF0000000000000
  %or.cond.i.i404 = or i1 %382, %380
  %383 = call double @llvm.fabs.f64(double %110)
  %384 = fcmp oeq double %383, 0x7FF0000000000000
  %or.cond8.i.i405 = or i1 %384, %or.cond.i.i404
  br i1 %or.cond8.i.i405, label %float8_mi.exit.i406, label %385

385:                                              ; preds = %376
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i406:                              ; preds = %376
  %386 = load double, ptr %59, align 8
  %387 = fsub double %386, %111
  %388 = call double @llvm.fabs.f64(double %387)
  %389 = fcmp une double %388, 0x7FF0000000000000
  %390 = call double @llvm.fabs.f64(double %386)
  %391 = fcmp oeq double %390, 0x7FF0000000000000
  %or.cond.i4.i407 = or i1 %391, %389
  %392 = call double @llvm.fabs.f64(double %111)
  %393 = fcmp oeq double %392, 0x7FF0000000000000
  %or.cond8.i5.i408 = or i1 %393, %or.cond.i4.i407
  br i1 %or.cond8.i5.i408, label %float8_mi.exit6.i409, label %394

394:                                              ; preds = %float8_mi.exit.i406
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i409:                             ; preds = %float8_mi.exit.i406
  %395 = fcmp oeq double %379, 0x7FF0000000000000
  %396 = fcmp oeq double %388, 0x7FF0000000000000
  %or.cond.i7.i410 = or i1 %395, %396
  br i1 %or.cond.i7.i410, label %line_closept_point.exit250, label %397

397:                                              ; preds = %float8_mi.exit6.i409
  %or.cond29.i.i411 = fcmp uno double %378, %387
  br i1 %or.cond29.i.i411, label %line_closept_point.exit250, label %398

398:                                              ; preds = %397
  %399 = fcmp olt double %379, %388
  %.023.i.i412 = select i1 %399, double %379, double %388
  %.022.i.i413 = select i1 %399, double %388, double %379
  %400 = fcmp oeq double %.023.i.i412, 0.000000e+00
  br i1 %400, label %line_closept_point.exit250, label %401

401:                                              ; preds = %398
  %402 = fdiv double %.023.i.i412, %.022.i.i413
  %403 = call double @llvm.fmuladd.f64(double %402, double %402, double 1.000000e+00)
  %sqrt.i.i414 = call double @llvm.sqrt.f64(double %403)
  %404 = fmul double %.022.i.i413, %sqrt.i.i414
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fcmp oeq double %405, 0x7FF0000000000000
  br i1 %406, label %407, label %408

407:                                              ; preds = %401
  call void @float_overflow_error() #18
  unreachable

408:                                              ; preds = %401
  %409 = fcmp oeq double %404, 0.000000e+00
  br i1 %409, label %410, label %line_closept_point.exit250

410:                                              ; preds = %408
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit250:                       ; preds = %408, %398, %397, %float8_mi.exit6.i409, %line_construct.exit.i238
  %.0.i239 = phi double [ 0x7FF8000000000000, %line_construct.exit.i238 ], [ %.022.i.i413, %398 ], [ %404, %408 ], [ 0x7FF0000000000000, %float8_mi.exit6.i409 ], [ 0x7FF8000000000000, %397 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %345, label %411, label %line_construct.exit.i224.sink.split.sink.split

411:                                              ; preds = %line_closept_point.exit250
  %412 = call double @llvm.fabs.f64(double %340)
  %413 = fcmp ugt double %412, 0x3EB0C6F7A0B5ED8D
  br i1 %413, label %414, label %line_construct.exit.i224.sink.split.sink.split

414:                                              ; preds = %411
  %415 = fdiv double %340, %341
  %416 = call double @llvm.fabs.f64(double %415)
  %417 = fcmp une double %416, 0x7FF0000000000000
  br i1 %417, label %419, label %418

418:                                              ; preds = %414
  call void @float_overflow_error() #18
  unreachable

419:                                              ; preds = %414
  %420 = fcmp une double %415, 0.000000e+00
  br i1 %420, label %line_invsl.exit.i229, label %421

421:                                              ; preds = %419
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i229:                             ; preds = %419
  store double %415, ptr %5, align 8
  store double -1.000000e+00, ptr %60, align 8
  %422 = fmul double %415, %112
  %423 = call double @llvm.fabs.f64(double %422)
  %424 = fcmp une double %423, 0x7FF0000000000000
  %425 = call double @llvm.fabs.f64(double %112)
  %426 = fcmp oeq double %425, 0x7FF0000000000000
  %or.cond15.i.i12.i230 = or i1 %426, %424
  br i1 %or.cond15.i.i12.i230, label %428, label %427

427:                                              ; preds = %line_invsl.exit.i229
  call void @float_overflow_error() #18
  unreachable

428:                                              ; preds = %line_invsl.exit.i229
  %429 = fcmp oeq double %422, 0.000000e+00
  %430 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i231 = and i1 %430, %429
  br i1 %or.cond3.i.i.i231, label %431, label %float8_mul.exit.i.i232

431:                                              ; preds = %428
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i232:                           ; preds = %428
  %432 = fsub double %113, %422
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp une double %433, 0x7FF0000000000000
  %435 = call double @llvm.fabs.f64(double %113)
  %436 = fcmp oeq double %435, 0x7FF0000000000000
  %or.cond.i19.i.i233 = or i1 %436, %434
  %437 = fcmp oeq double %423, 0x7FF0000000000000
  %or.cond8.i.i.i234 = or i1 %437, %or.cond.i19.i.i233
  br i1 %or.cond8.i.i.i234, label %float8_mi.exit.i.i235, label %438

438:                                              ; preds = %float8_mul.exit.i.i232
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i235:                            ; preds = %float8_mul.exit.i.i232
  %439 = fcmp oeq double %432, 0.000000e+00
  br i1 %439, label %line_construct.exit.i224.sink.split, label %line_construct.exit.i224

line_construct.exit.i224.sink.split.sink.split:   ; preds = %411, %line_closept_point.exit250
  %.sink1095 = phi double [ -1.000000e+00, %line_closept_point.exit250 ], [ 0.000000e+00, %411 ]
  %.sink1094 = phi double [ 0.000000e+00, %line_closept_point.exit250 ], [ -1.000000e+00, %411 ]
  %.sink1072.ph = phi double [ %112, %line_closept_point.exit250 ], [ %113, %411 ]
  store double %.sink1095, ptr %5, align 8
  store double %.sink1094, ptr %60, align 8
  br label %line_construct.exit.i224

line_construct.exit.i224.sink.split:              ; preds = %float8_mi.exit.i.i235
  br label %line_construct.exit.i224

line_construct.exit.i224:                         ; preds = %line_construct.exit.i224.sink.split.sink.split, %line_construct.exit.i224.sink.split, %float8_mi.exit.i.i235
  %storemerge1108 = phi double [ %432, %float8_mi.exit.i.i235 ], [ %.sink1072.ph, %line_construct.exit.i224.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i224.sink.split ]
  store double %storemerge1108, ptr %61, align 8
  %440 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %440, label %441, label %line_closept_point.exit236

441:                                              ; preds = %line_construct.exit.i224
  %442 = load double, ptr %4, align 8
  %443 = fsub double %442, %112
  %444 = call double @llvm.fabs.f64(double %443)
  %445 = fcmp une double %444, 0x7FF0000000000000
  %446 = call double @llvm.fabs.f64(double %442)
  %447 = fcmp oeq double %446, 0x7FF0000000000000
  %or.cond.i.i391 = or i1 %447, %445
  %448 = call double @llvm.fabs.f64(double %112)
  %449 = fcmp oeq double %448, 0x7FF0000000000000
  %or.cond8.i.i392 = or i1 %449, %or.cond.i.i391
  br i1 %or.cond8.i.i392, label %float8_mi.exit.i393, label %450

450:                                              ; preds = %441
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i393:                              ; preds = %441
  %451 = load double, ptr %62, align 8
  %452 = fsub double %451, %113
  %453 = call double @llvm.fabs.f64(double %452)
  %454 = fcmp une double %453, 0x7FF0000000000000
  %455 = call double @llvm.fabs.f64(double %451)
  %456 = fcmp oeq double %455, 0x7FF0000000000000
  %or.cond.i4.i394 = or i1 %456, %454
  %457 = call double @llvm.fabs.f64(double %113)
  %458 = fcmp oeq double %457, 0x7FF0000000000000
  %or.cond8.i5.i395 = or i1 %458, %or.cond.i4.i394
  br i1 %or.cond8.i5.i395, label %float8_mi.exit6.i396, label %459

459:                                              ; preds = %float8_mi.exit.i393
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i396:                             ; preds = %float8_mi.exit.i393
  %460 = fcmp oeq double %444, 0x7FF0000000000000
  %461 = fcmp oeq double %453, 0x7FF0000000000000
  %or.cond.i7.i397 = or i1 %460, %461
  br i1 %or.cond.i7.i397, label %line_closept_point.exit236, label %462

462:                                              ; preds = %float8_mi.exit6.i396
  %or.cond29.i.i398 = fcmp uno double %443, %452
  br i1 %or.cond29.i.i398, label %line_closept_point.exit236, label %463

463:                                              ; preds = %462
  %464 = fcmp olt double %444, %453
  %.023.i.i399 = select i1 %464, double %444, double %453
  %.022.i.i400 = select i1 %464, double %453, double %444
  %465 = fcmp oeq double %.023.i.i399, 0.000000e+00
  br i1 %465, label %line_closept_point.exit236, label %466

466:                                              ; preds = %463
  %467 = fdiv double %.023.i.i399, %.022.i.i400
  %468 = call double @llvm.fmuladd.f64(double %467, double %467, double 1.000000e+00)
  %sqrt.i.i401 = call double @llvm.sqrt.f64(double %468)
  %469 = fmul double %.022.i.i400, %sqrt.i.i401
  %470 = call double @llvm.fabs.f64(double %469)
  %471 = fcmp oeq double %470, 0x7FF0000000000000
  br i1 %471, label %472, label %473

472:                                              ; preds = %466
  call void @float_overflow_error() #18
  unreachable

473:                                              ; preds = %466
  %474 = fcmp oeq double %469, 0.000000e+00
  br i1 %474, label %475, label %line_closept_point.exit236

475:                                              ; preds = %473
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit236:                       ; preds = %473, %463, %462, %float8_mi.exit6.i396, %line_construct.exit.i224
  %.0.i225 = phi double [ 0x7FF8000000000000, %line_construct.exit.i224 ], [ %.022.i.i400, %463 ], [ %469, %473 ], [ 0x7FF0000000000000, %float8_mi.exit6.i396 ], [ 0x7FF8000000000000, %462 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %476 = fcmp olt double %.0.i239, %.0.i225
  %.22.i.i68 = select i1 %476, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i68, i64 16, i1 false)
  br label %lseg_closept_point.exit69

lseg_closept_point.exit69:                        ; preds = %line_construct.exit.i67, %line_closept_point.exit236
  %477 = load double, ptr %20, align 8
  %478 = fsub double %477, %117
  %479 = call double @llvm.fabs.f64(double %478)
  %480 = fcmp une double %479, 0x7FF0000000000000
  %481 = call double @llvm.fabs.f64(double %477)
  %482 = fcmp oeq double %481, 0x7FF0000000000000
  %or.cond.i.i210 = or i1 %482, %480
  %483 = call double @llvm.fabs.f64(double %117)
  %484 = fcmp oeq double %483, 0x7FF0000000000000
  %or.cond8.i.i211 = or i1 %484, %or.cond.i.i210
  br i1 %or.cond8.i.i211, label %float8_mi.exit.i212, label %485

485:                                              ; preds = %lseg_closept_point.exit69
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i212:                              ; preds = %lseg_closept_point.exit69
  %486 = load double, ptr %63, align 8
  %487 = fsub double %486, %119
  %488 = call double @llvm.fabs.f64(double %487)
  %489 = fcmp une double %488, 0x7FF0000000000000
  %490 = call double @llvm.fabs.f64(double %486)
  %491 = fcmp oeq double %490, 0x7FF0000000000000
  %or.cond.i4.i213 = or i1 %491, %489
  %492 = call double @llvm.fabs.f64(double %119)
  %493 = fcmp oeq double %492, 0x7FF0000000000000
  %or.cond8.i5.i214 = or i1 %493, %or.cond.i4.i213
  br i1 %or.cond8.i5.i214, label %float8_mi.exit6.i215, label %494

494:                                              ; preds = %float8_mi.exit.i212
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i215:                             ; preds = %float8_mi.exit.i212
  %495 = fcmp oeq double %479, 0x7FF0000000000000
  %496 = fcmp oeq double %488, 0x7FF0000000000000
  %or.cond.i7.i216 = or i1 %495, %496
  br i1 %or.cond.i7.i216, label %point_dt.exit222, label %497

497:                                              ; preds = %float8_mi.exit6.i215
  %or.cond29.i.i217 = fcmp uno double %478, %487
  br i1 %or.cond29.i.i217, label %point_dt.exit222, label %498

498:                                              ; preds = %497
  %499 = fcmp olt double %479, %488
  %.023.i.i218 = select i1 %499, double %479, double %488
  %.022.i.i219 = select i1 %499, double %488, double %479
  %500 = fcmp oeq double %.023.i.i218, 0.000000e+00
  br i1 %500, label %point_dt.exit222, label %501

501:                                              ; preds = %498
  %502 = fdiv double %.023.i.i218, %.022.i.i219
  %503 = call double @llvm.fmuladd.f64(double %502, double %502, double 1.000000e+00)
  %sqrt.i.i220 = call double @llvm.sqrt.f64(double %503)
  %504 = fmul double %.022.i.i219, %sqrt.i.i220
  %505 = call double @llvm.fabs.f64(double %504)
  %506 = fcmp oeq double %505, 0x7FF0000000000000
  br i1 %506, label %507, label %508

507:                                              ; preds = %501
  call void @float_overflow_error() #18
  unreachable

508:                                              ; preds = %501
  %509 = fcmp oeq double %504, 0.000000e+00
  br i1 %509, label %510, label %point_dt.exit222

510:                                              ; preds = %508
  call void @float_underflow_error() #18
  unreachable

point_dt.exit222:                                 ; preds = %float8_mi.exit6.i215, %497, %498, %508
  %.0.i.i221 = phi double [ %.022.i.i219, %498 ], [ %504, %508 ], [ 0x7FF0000000000000, %float8_mi.exit6.i215 ], [ 0x7FF8000000000000, %497 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %281, label %line_construct.exit.i58.sink.split.sink.split, label %511

511:                                              ; preds = %point_dt.exit222
  %512 = fcmp oeq double %111, %113
  %513 = fsub double %111, %113
  %514 = call double @llvm.fabs.f64(double %513)
  %515 = fcmp ole double %514, 0x3EB0C6F7A0B5ED8D
  %516 = or i1 %512, %515
  br i1 %516, label %line_construct.exit.i58.sink.split.sink.split, label %517

517:                                              ; preds = %511
  %518 = fcmp une double %279, 0x7FF0000000000000
  %519 = call double @llvm.fabs.f64(double %110)
  %520 = fcmp oeq double %519, 0x7FF0000000000000
  %or.cond.i.i198 = or i1 %520, %518
  %521 = call double @llvm.fabs.f64(double %112)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %or.cond8.i.i199 = or i1 %522, %or.cond.i.i198
  br i1 %or.cond8.i.i199, label %float8_mi.exit.i200, label %523

523:                                              ; preds = %517
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i200:                              ; preds = %517
  %524 = fsub double %113, %111
  %525 = call double @llvm.fabs.f64(double %524)
  %526 = fcmp une double %525, 0x7FF0000000000000
  %527 = call double @llvm.fabs.f64(double %113)
  %528 = fcmp oeq double %527, 0x7FF0000000000000
  %or.cond.i9.i201 = or i1 %528, %526
  %529 = call double @llvm.fabs.f64(double %111)
  %530 = fcmp oeq double %529, 0x7FF0000000000000
  %or.cond8.i10.i202 = or i1 %530, %or.cond.i9.i201
  br i1 %or.cond8.i10.i202, label %float8_mi.exit11.i203, label %531

531:                                              ; preds = %float8_mi.exit.i200
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i203:                            ; preds = %float8_mi.exit.i200
  %532 = fcmp une double %524, 0.000000e+00
  %533 = fcmp uno double %278, 0.000000e+00
  %or.cond11.i.i204 = or i1 %533, %532
  br i1 %or.cond11.i.i204, label %535, label %534

534:                                              ; preds = %float8_mi.exit11.i203
  call void @float_zero_divide_error() #18
  unreachable

535:                                              ; preds = %float8_mi.exit11.i203
  %536 = fdiv double %278, %524
  %537 = call double @llvm.fabs.f64(double %536)
  %538 = fcmp une double %537, 0x7FF0000000000000
  %539 = fcmp oeq double %279, 0x7FF0000000000000
  %or.cond13.i.i205 = or i1 %539, %538
  br i1 %or.cond13.i.i205, label %541, label %540

540:                                              ; preds = %535
  call void @float_overflow_error() #18
  unreachable

541:                                              ; preds = %535
  %542 = fcmp une double %536, 0.000000e+00
  %543 = fcmp oeq double %278, 0.000000e+00
  %or.cond.not17.i.i206 = or i1 %543, %542
  %544 = fcmp oeq double %525, 0x7FF0000000000000
  %or.cond15.i.i207 = or i1 %544, %or.cond.not17.i.i206
  br i1 %or.cond15.i.i207, label %point_invsl.exit209, label %545

545:                                              ; preds = %541
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit209:                              ; preds = %541
  %546 = call double @llvm.fabs.f64(double %536)
  %547 = fcmp oeq double %546, 0x7FF0000000000000
  br i1 %547, label %line_construct.exit.i58.sink.split.sink.split, label %548

548:                                              ; preds = %point_invsl.exit209
  %549 = fcmp oeq double %536, 0.000000e+00
  br i1 %549, label %line_construct.exit.i58.sink.split.sink.split, label %550

550:                                              ; preds = %548
  store double %536, ptr %23, align 8
  store double -1.000000e+00, ptr %64, align 8
  %551 = fmul double %536, %120
  %552 = call double @llvm.fabs.f64(double %551)
  %553 = fcmp une double %552, 0x7FF0000000000000
  %554 = call double @llvm.fabs.f64(double %120)
  %555 = fcmp oeq double %554, 0x7FF0000000000000
  %or.cond15.i.i.i52 = or i1 %555, %553
  br i1 %or.cond15.i.i.i52, label %557, label %556

556:                                              ; preds = %550
  call void @float_overflow_error() #18
  unreachable

557:                                              ; preds = %550
  %558 = fcmp oeq double %551, 0.000000e+00
  %559 = fcmp une double %120, 0.000000e+00
  %or.cond3.i.i.i53 = and i1 %559, %558
  br i1 %or.cond3.i.i.i53, label %560, label %float8_mul.exit.i.i54

560:                                              ; preds = %557
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i54:                            ; preds = %557
  %561 = fsub double %122, %551
  %562 = call double @llvm.fabs.f64(double %561)
  %563 = fcmp une double %562, 0x7FF0000000000000
  %564 = call double @llvm.fabs.f64(double %122)
  %565 = fcmp oeq double %564, 0x7FF0000000000000
  %or.cond.i19.i.i55 = or i1 %565, %563
  %566 = fcmp oeq double %552, 0x7FF0000000000000
  %or.cond8.i.i.i56 = or i1 %566, %or.cond.i19.i.i55
  br i1 %or.cond8.i.i.i56, label %float8_mi.exit.i.i57, label %567

567:                                              ; preds = %float8_mul.exit.i.i54
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i57:                             ; preds = %float8_mul.exit.i.i54
  %568 = fcmp oeq double %561, 0.000000e+00
  br i1 %568, label %line_construct.exit.i58.sink.split, label %line_construct.exit.i58

line_construct.exit.i58.sink.split.sink.split:    ; preds = %548, %point_dt.exit222, %point_invsl.exit209, %511
  %.sink1097 = phi double [ -1.000000e+00, %511 ], [ -1.000000e+00, %point_invsl.exit209 ], [ 0.000000e+00, %point_dt.exit222 ], [ 0.000000e+00, %548 ]
  %.sink1096 = phi double [ 0.000000e+00, %511 ], [ 0.000000e+00, %point_invsl.exit209 ], [ -1.000000e+00, %point_dt.exit222 ], [ -1.000000e+00, %548 ]
  %.sink1075.ph = phi double [ %120, %511 ], [ %120, %point_invsl.exit209 ], [ %122, %point_dt.exit222 ], [ %122, %548 ]
  store double %.sink1097, ptr %23, align 8
  store double %.sink1096, ptr %64, align 8
  br label %line_construct.exit.i58

line_construct.exit.i58.sink.split:               ; preds = %float8_mi.exit.i.i57
  br label %line_construct.exit.i58

line_construct.exit.i58:                          ; preds = %line_construct.exit.i58.sink.split.sink.split, %line_construct.exit.i58.sink.split, %float8_mi.exit.i.i57
  %storemerge1109 = phi double [ %561, %float8_mi.exit.i.i57 ], [ %.sink1075.ph, %line_construct.exit.i58.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i58.sink.split ]
  %569 = phi double [ -1.000000e+00, %float8_mi.exit.i.i57 ], [ %.sink1096, %line_construct.exit.i58.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i58.sink.split ]
  %570 = phi double [ %536, %float8_mi.exit.i.i57 ], [ %.sink1097, %line_construct.exit.i58.sink.split.sink.split ], [ %536, %line_construct.exit.i58.sink.split ]
  store double %storemerge1109, ptr %65, align 8
  %571 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %571, label %lseg_closept_point.exit60, label %572

572:                                              ; preds = %line_construct.exit.i58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %573 = call double @llvm.fabs.f64(double %570)
  %574 = fcmp ugt double %573, 0x3EB0C6F7A0B5ED8D
  br i1 %574, label %575, label %line_construct.exit.i185.sink.split.sink.split

575:                                              ; preds = %572
  %576 = call double @llvm.fabs.f64(double %569)
  %577 = fcmp ugt double %576, 0x3EB0C6F7A0B5ED8D
  br i1 %577, label %578, label %line_construct.exit.i185.sink.split.sink.split

578:                                              ; preds = %575
  %579 = fdiv double %569, %570
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp une double %580, 0x7FF0000000000000
  br i1 %581, label %583, label %582

582:                                              ; preds = %578
  call void @float_overflow_error() #18
  unreachable

583:                                              ; preds = %578
  %584 = fcmp une double %579, 0.000000e+00
  br i1 %584, label %line_invsl.exit.i190, label %585

585:                                              ; preds = %583
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i190:                             ; preds = %583
  store double %579, ptr %7, align 8
  store double -1.000000e+00, ptr %66, align 8
  %586 = fmul double %110, %579
  %587 = call double @llvm.fabs.f64(double %586)
  %588 = fcmp une double %587, 0x7FF0000000000000
  %589 = call double @llvm.fabs.f64(double %110)
  %590 = fcmp oeq double %589, 0x7FF0000000000000
  %or.cond15.i.i12.i191 = or i1 %590, %588
  br i1 %or.cond15.i.i12.i191, label %592, label %591

591:                                              ; preds = %line_invsl.exit.i190
  call void @float_overflow_error() #18
  unreachable

592:                                              ; preds = %line_invsl.exit.i190
  %593 = fcmp oeq double %586, 0.000000e+00
  %594 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i192 = and i1 %594, %593
  br i1 %or.cond3.i.i.i192, label %595, label %float8_mul.exit.i.i193

595:                                              ; preds = %592
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i193:                           ; preds = %592
  %596 = fsub double %111, %586
  %597 = call double @llvm.fabs.f64(double %596)
  %598 = fcmp une double %597, 0x7FF0000000000000
  %599 = call double @llvm.fabs.f64(double %111)
  %600 = fcmp oeq double %599, 0x7FF0000000000000
  %or.cond.i19.i.i194 = or i1 %600, %598
  %601 = fcmp oeq double %587, 0x7FF0000000000000
  %or.cond8.i.i.i195 = or i1 %601, %or.cond.i19.i.i194
  br i1 %or.cond8.i.i.i195, label %float8_mi.exit.i.i196, label %602

602:                                              ; preds = %float8_mul.exit.i.i193
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i196:                            ; preds = %float8_mul.exit.i.i193
  %603 = fcmp oeq double %596, 0.000000e+00
  br i1 %603, label %line_construct.exit.i185.sink.split, label %line_construct.exit.i185

line_construct.exit.i185.sink.split.sink.split:   ; preds = %575, %572
  %.sink1099 = phi double [ -1.000000e+00, %572 ], [ 0.000000e+00, %575 ]
  %.sink1098 = phi double [ 0.000000e+00, %572 ], [ -1.000000e+00, %575 ]
  %.sink1076.ph = phi double [ %110, %572 ], [ %111, %575 ]
  store double %.sink1099, ptr %7, align 8
  store double %.sink1098, ptr %66, align 8
  br label %line_construct.exit.i185

line_construct.exit.i185.sink.split:              ; preds = %float8_mi.exit.i.i196
  br label %line_construct.exit.i185

line_construct.exit.i185:                         ; preds = %line_construct.exit.i185.sink.split.sink.split, %line_construct.exit.i185.sink.split, %float8_mi.exit.i.i196
  %storemerge1110 = phi double [ %596, %float8_mi.exit.i.i196 ], [ %.sink1076.ph, %line_construct.exit.i185.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i185.sink.split ]
  store double %storemerge1110, ptr %67, align 8
  %604 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %604, label %605, label %line_closept_point.exit197

605:                                              ; preds = %line_construct.exit.i185
  %606 = load double, ptr %6, align 8
  %607 = fsub double %606, %110
  %608 = call double @llvm.fabs.f64(double %607)
  %609 = fcmp une double %608, 0x7FF0000000000000
  %610 = call double @llvm.fabs.f64(double %606)
  %611 = fcmp oeq double %610, 0x7FF0000000000000
  %or.cond.i.i378 = or i1 %611, %609
  %612 = call double @llvm.fabs.f64(double %110)
  %613 = fcmp oeq double %612, 0x7FF0000000000000
  %or.cond8.i.i379 = or i1 %613, %or.cond.i.i378
  br i1 %or.cond8.i.i379, label %float8_mi.exit.i380, label %614

614:                                              ; preds = %605
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i380:                              ; preds = %605
  %615 = load double, ptr %68, align 8
  %616 = fsub double %615, %111
  %617 = call double @llvm.fabs.f64(double %616)
  %618 = fcmp une double %617, 0x7FF0000000000000
  %619 = call double @llvm.fabs.f64(double %615)
  %620 = fcmp oeq double %619, 0x7FF0000000000000
  %or.cond.i4.i381 = or i1 %620, %618
  %621 = call double @llvm.fabs.f64(double %111)
  %622 = fcmp oeq double %621, 0x7FF0000000000000
  %or.cond8.i5.i382 = or i1 %622, %or.cond.i4.i381
  br i1 %or.cond8.i5.i382, label %float8_mi.exit6.i383, label %623

623:                                              ; preds = %float8_mi.exit.i380
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i383:                             ; preds = %float8_mi.exit.i380
  %624 = fcmp oeq double %608, 0x7FF0000000000000
  %625 = fcmp oeq double %617, 0x7FF0000000000000
  %or.cond.i7.i384 = or i1 %624, %625
  br i1 %or.cond.i7.i384, label %line_closept_point.exit197, label %626

626:                                              ; preds = %float8_mi.exit6.i383
  %or.cond29.i.i385 = fcmp uno double %607, %616
  br i1 %or.cond29.i.i385, label %line_closept_point.exit197, label %627

627:                                              ; preds = %626
  %628 = fcmp olt double %608, %617
  %.023.i.i386 = select i1 %628, double %608, double %617
  %.022.i.i387 = select i1 %628, double %617, double %608
  %629 = fcmp oeq double %.023.i.i386, 0.000000e+00
  br i1 %629, label %line_closept_point.exit197, label %630

630:                                              ; preds = %627
  %631 = fdiv double %.023.i.i386, %.022.i.i387
  %632 = call double @llvm.fmuladd.f64(double %631, double %631, double 1.000000e+00)
  %sqrt.i.i388 = call double @llvm.sqrt.f64(double %632)
  %633 = fmul double %.022.i.i387, %sqrt.i.i388
  %634 = call double @llvm.fabs.f64(double %633)
  %635 = fcmp oeq double %634, 0x7FF0000000000000
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  call void @float_overflow_error() #18
  unreachable

637:                                              ; preds = %630
  %638 = fcmp oeq double %633, 0.000000e+00
  br i1 %638, label %639, label %line_closept_point.exit197

639:                                              ; preds = %637
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit197:                       ; preds = %637, %627, %626, %float8_mi.exit6.i383, %line_construct.exit.i185
  %.0.i186 = phi double [ 0x7FF8000000000000, %line_construct.exit.i185 ], [ %.022.i.i387, %627 ], [ %633, %637 ], [ 0x7FF0000000000000, %float8_mi.exit6.i383 ], [ 0x7FF8000000000000, %626 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %574, label %640, label %line_construct.exit.i171.sink.split.sink.split

640:                                              ; preds = %line_closept_point.exit197
  %641 = call double @llvm.fabs.f64(double %569)
  %642 = fcmp ugt double %641, 0x3EB0C6F7A0B5ED8D
  br i1 %642, label %643, label %line_construct.exit.i171.sink.split.sink.split

643:                                              ; preds = %640
  %644 = fdiv double %569, %570
  %645 = call double @llvm.fabs.f64(double %644)
  %646 = fcmp une double %645, 0x7FF0000000000000
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  call void @float_overflow_error() #18
  unreachable

648:                                              ; preds = %643
  %649 = fcmp une double %644, 0.000000e+00
  br i1 %649, label %line_invsl.exit.i176, label %650

650:                                              ; preds = %648
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i176:                             ; preds = %648
  store double %644, ptr %9, align 8
  store double -1.000000e+00, ptr %69, align 8
  %651 = fmul double %112, %644
  %652 = call double @llvm.fabs.f64(double %651)
  %653 = fcmp une double %652, 0x7FF0000000000000
  %654 = call double @llvm.fabs.f64(double %112)
  %655 = fcmp oeq double %654, 0x7FF0000000000000
  %or.cond15.i.i12.i177 = or i1 %655, %653
  br i1 %or.cond15.i.i12.i177, label %657, label %656

656:                                              ; preds = %line_invsl.exit.i176
  call void @float_overflow_error() #18
  unreachable

657:                                              ; preds = %line_invsl.exit.i176
  %658 = fcmp oeq double %651, 0.000000e+00
  %659 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i178 = and i1 %659, %658
  br i1 %or.cond3.i.i.i178, label %660, label %float8_mul.exit.i.i179

660:                                              ; preds = %657
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i179:                           ; preds = %657
  %661 = fsub double %113, %651
  %662 = call double @llvm.fabs.f64(double %661)
  %663 = fcmp une double %662, 0x7FF0000000000000
  %664 = call double @llvm.fabs.f64(double %113)
  %665 = fcmp oeq double %664, 0x7FF0000000000000
  %or.cond.i19.i.i180 = or i1 %665, %663
  %666 = fcmp oeq double %652, 0x7FF0000000000000
  %or.cond8.i.i.i181 = or i1 %666, %or.cond.i19.i.i180
  br i1 %or.cond8.i.i.i181, label %float8_mi.exit.i.i182, label %667

667:                                              ; preds = %float8_mul.exit.i.i179
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i182:                            ; preds = %float8_mul.exit.i.i179
  %668 = fcmp oeq double %661, 0.000000e+00
  br i1 %668, label %line_construct.exit.i171.sink.split, label %line_construct.exit.i171

line_construct.exit.i171.sink.split.sink.split:   ; preds = %640, %line_closept_point.exit197
  %.sink1101 = phi double [ -1.000000e+00, %line_closept_point.exit197 ], [ 0.000000e+00, %640 ]
  %.sink1100 = phi double [ 0.000000e+00, %line_closept_point.exit197 ], [ -1.000000e+00, %640 ]
  %.sink1077.ph = phi double [ %112, %line_closept_point.exit197 ], [ %113, %640 ]
  store double %.sink1101, ptr %9, align 8
  store double %.sink1100, ptr %69, align 8
  br label %line_construct.exit.i171

line_construct.exit.i171.sink.split:              ; preds = %float8_mi.exit.i.i182
  br label %line_construct.exit.i171

line_construct.exit.i171:                         ; preds = %line_construct.exit.i171.sink.split.sink.split, %line_construct.exit.i171.sink.split, %float8_mi.exit.i.i182
  %storemerge1111 = phi double [ %661, %float8_mi.exit.i.i182 ], [ %.sink1077.ph, %line_construct.exit.i171.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i171.sink.split ]
  store double %storemerge1111, ptr %70, align 8
  %669 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %669, label %670, label %line_closept_point.exit183

670:                                              ; preds = %line_construct.exit.i171
  %671 = load double, ptr %8, align 8
  %672 = fsub double %671, %112
  %673 = call double @llvm.fabs.f64(double %672)
  %674 = fcmp une double %673, 0x7FF0000000000000
  %675 = call double @llvm.fabs.f64(double %671)
  %676 = fcmp oeq double %675, 0x7FF0000000000000
  %or.cond.i.i365 = or i1 %676, %674
  %677 = call double @llvm.fabs.f64(double %112)
  %678 = fcmp oeq double %677, 0x7FF0000000000000
  %or.cond8.i.i366 = or i1 %678, %or.cond.i.i365
  br i1 %or.cond8.i.i366, label %float8_mi.exit.i367, label %679

679:                                              ; preds = %670
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i367:                              ; preds = %670
  %680 = load double, ptr %71, align 8
  %681 = fsub double %680, %113
  %682 = call double @llvm.fabs.f64(double %681)
  %683 = fcmp une double %682, 0x7FF0000000000000
  %684 = call double @llvm.fabs.f64(double %680)
  %685 = fcmp oeq double %684, 0x7FF0000000000000
  %or.cond.i4.i368 = or i1 %685, %683
  %686 = call double @llvm.fabs.f64(double %113)
  %687 = fcmp oeq double %686, 0x7FF0000000000000
  %or.cond8.i5.i369 = or i1 %687, %or.cond.i4.i368
  br i1 %or.cond8.i5.i369, label %float8_mi.exit6.i370, label %688

688:                                              ; preds = %float8_mi.exit.i367
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i370:                             ; preds = %float8_mi.exit.i367
  %689 = fcmp oeq double %673, 0x7FF0000000000000
  %690 = fcmp oeq double %682, 0x7FF0000000000000
  %or.cond.i7.i371 = or i1 %689, %690
  br i1 %or.cond.i7.i371, label %line_closept_point.exit183, label %691

691:                                              ; preds = %float8_mi.exit6.i370
  %or.cond29.i.i372 = fcmp uno double %672, %681
  br i1 %or.cond29.i.i372, label %line_closept_point.exit183, label %692

692:                                              ; preds = %691
  %693 = fcmp olt double %673, %682
  %.023.i.i373 = select i1 %693, double %673, double %682
  %.022.i.i374 = select i1 %693, double %682, double %673
  %694 = fcmp oeq double %.023.i.i373, 0.000000e+00
  br i1 %694, label %line_closept_point.exit183, label %695

695:                                              ; preds = %692
  %696 = fdiv double %.023.i.i373, %.022.i.i374
  %697 = call double @llvm.fmuladd.f64(double %696, double %696, double 1.000000e+00)
  %sqrt.i.i375 = call double @llvm.sqrt.f64(double %697)
  %698 = fmul double %.022.i.i374, %sqrt.i.i375
  %699 = call double @llvm.fabs.f64(double %698)
  %700 = fcmp oeq double %699, 0x7FF0000000000000
  br i1 %700, label %701, label %702

701:                                              ; preds = %695
  call void @float_overflow_error() #18
  unreachable

702:                                              ; preds = %695
  %703 = fcmp oeq double %698, 0.000000e+00
  br i1 %703, label %704, label %line_closept_point.exit183

704:                                              ; preds = %702
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit183:                       ; preds = %702, %692, %691, %float8_mi.exit6.i370, %line_construct.exit.i171
  %.0.i172 = phi double [ 0x7FF8000000000000, %line_construct.exit.i171 ], [ %.022.i.i374, %692 ], [ %698, %702 ], [ 0x7FF0000000000000, %float8_mi.exit6.i370 ], [ 0x7FF8000000000000, %691 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %705 = fcmp olt double %.0.i186, %.0.i172
  %.22.i.i59 = select i1 %705, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i59, i64 16, i1 false)
  br label %lseg_closept_point.exit60

lseg_closept_point.exit60:                        ; preds = %line_construct.exit.i58, %line_closept_point.exit183
  %706 = load double, ptr %22, align 8
  %707 = fsub double %706, %120
  %708 = call double @llvm.fabs.f64(double %707)
  %709 = fcmp une double %708, 0x7FF0000000000000
  %710 = call double @llvm.fabs.f64(double %706)
  %711 = fcmp oeq double %710, 0x7FF0000000000000
  %or.cond.i.i157 = or i1 %711, %709
  %712 = call double @llvm.fabs.f64(double %120)
  %713 = fcmp oeq double %712, 0x7FF0000000000000
  %or.cond8.i.i158 = or i1 %713, %or.cond.i.i157
  br i1 %or.cond8.i.i158, label %float8_mi.exit.i159, label %714

714:                                              ; preds = %lseg_closept_point.exit60
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i159:                              ; preds = %lseg_closept_point.exit60
  %715 = load double, ptr %72, align 8
  %716 = fsub double %715, %122
  %717 = call double @llvm.fabs.f64(double %716)
  %718 = fcmp une double %717, 0x7FF0000000000000
  %719 = call double @llvm.fabs.f64(double %715)
  %720 = fcmp oeq double %719, 0x7FF0000000000000
  %or.cond.i4.i160 = or i1 %720, %718
  %721 = call double @llvm.fabs.f64(double %122)
  %722 = fcmp oeq double %721, 0x7FF0000000000000
  %or.cond8.i5.i161 = or i1 %722, %or.cond.i4.i160
  br i1 %or.cond8.i5.i161, label %float8_mi.exit6.i162, label %723

723:                                              ; preds = %float8_mi.exit.i159
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i162:                             ; preds = %float8_mi.exit.i159
  %724 = fcmp oeq double %708, 0x7FF0000000000000
  %725 = fcmp oeq double %717, 0x7FF0000000000000
  %or.cond.i7.i163 = or i1 %724, %725
  br i1 %or.cond.i7.i163, label %point_dt.exit169.thread433, label %726

point_dt.exit169.thread433:                       ; preds = %float8_mi.exit6.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

726:                                              ; preds = %float8_mi.exit6.i162
  %or.cond29.i.i164 = fcmp uno double %707, %716
  br i1 %or.cond29.i.i164, label %point_dt.exit169.thread, label %727

point_dt.exit169.thread:                          ; preds = %726
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

727:                                              ; preds = %726
  %728 = fcmp olt double %708, %717
  %.023.i.i165 = select i1 %728, double %708, double %717
  %.022.i.i166 = select i1 %728, double %717, double %708
  %729 = fcmp oeq double %.023.i.i165, 0.000000e+00
  br i1 %729, label %point_dt.exit169, label %730

730:                                              ; preds = %727
  %731 = fdiv double %.023.i.i165, %.022.i.i166
  %732 = call double @llvm.fmuladd.f64(double %731, double %731, double 1.000000e+00)
  %sqrt.i.i167 = call double @llvm.sqrt.f64(double %732)
  %733 = fmul double %.022.i.i166, %sqrt.i.i167
  %734 = call double @llvm.fabs.f64(double %733)
  %735 = fcmp oeq double %734, 0x7FF0000000000000
  br i1 %735, label %736, label %737

736:                                              ; preds = %730
  call void @float_overflow_error() #18
  unreachable

737:                                              ; preds = %730
  %738 = fcmp oeq double %733, 0.000000e+00
  br i1 %738, label %739, label %point_dt.exit169

739:                                              ; preds = %737
  call void @float_underflow_error() #18
  unreachable

point_dt.exit169:                                 ; preds = %727, %737
  %.0.i.i168 = phi double [ %.022.i.i166, %727 ], [ %733, %737 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %740 = fcmp uno double %.0.i.i168, 0.000000e+00
  br i1 %740, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit169.thread433, %point_dt.exit169
  %.0.i.i168435 = phi double [ 0x7FF0000000000000, %point_dt.exit169.thread433 ], [ %.0.i.i168, %point_dt.exit169 ]
  %741 = fcmp uno double %.0.i.i221, 0.000000e+00
  %742 = fcmp olt double %.0.i.i168435, %.0.i.i221
  %743 = or i1 %741, %742
  br i1 %743, label %744, label %float8_lt.exit.thread.i

744:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit169.thread, %744, %float8_lt.exit.i, %point_dt.exit169
  %.0.i = phi double [ %.0.i.i168435, %744 ], [ %.0.i.i221, %float8_lt.exit.i ], [ %.0.i.i221, %point_dt.exit169 ], [ %.0.i.i221, %point_dt.exit169.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %127, label %line_construct.exit.i49.sink.split.sink.split, label %745

745:                                              ; preds = %float8_lt.exit.thread.i
  %746 = fcmp oeq double %119, %122
  %747 = fsub double %119, %122
  %748 = call double @llvm.fabs.f64(double %747)
  %749 = fcmp ole double %748, 0x3EB0C6F7A0B5ED8D
  %750 = or i1 %746, %749
  br i1 %750, label %line_construct.exit.i49.sink.split.sink.split, label %751

751:                                              ; preds = %745
  %752 = fcmp une double %125, 0x7FF0000000000000
  %or.cond.i.i145 = or i1 %484, %752
  %or.cond8.i.i146 = or i1 %713, %or.cond.i.i145
  br i1 %or.cond8.i.i146, label %float8_mi.exit.i147, label %753

753:                                              ; preds = %751
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i147:                              ; preds = %751
  %754 = fsub double %122, %119
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = fcmp une double %755, 0x7FF0000000000000
  %or.cond.i9.i148 = or i1 %722, %756
  %or.cond8.i10.i149 = or i1 %493, %or.cond.i9.i148
  br i1 %or.cond8.i10.i149, label %float8_mi.exit11.i150, label %757

757:                                              ; preds = %float8_mi.exit.i147
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i150:                            ; preds = %float8_mi.exit.i147
  %758 = fcmp une double %754, 0.000000e+00
  %759 = fcmp uno double %124, 0.000000e+00
  %or.cond11.i.i151 = or i1 %759, %758
  br i1 %or.cond11.i.i151, label %761, label %760

760:                                              ; preds = %float8_mi.exit11.i150
  call void @float_zero_divide_error() #18
  unreachable

761:                                              ; preds = %float8_mi.exit11.i150
  %762 = fdiv double %124, %754
  %763 = call double @llvm.fabs.f64(double %762)
  %764 = fcmp une double %763, 0x7FF0000000000000
  %765 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond13.i.i152 = or i1 %765, %764
  br i1 %or.cond13.i.i152, label %767, label %766

766:                                              ; preds = %761
  call void @float_overflow_error() #18
  unreachable

767:                                              ; preds = %761
  %768 = fcmp une double %762, 0.000000e+00
  %769 = fcmp oeq double %124, 0.000000e+00
  %or.cond.not17.i.i153 = or i1 %769, %768
  %770 = fcmp oeq double %755, 0x7FF0000000000000
  %or.cond15.i.i154 = or i1 %770, %or.cond.not17.i.i153
  br i1 %or.cond15.i.i154, label %point_invsl.exit156, label %771

771:                                              ; preds = %767
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit156:                              ; preds = %767
  %772 = call double @llvm.fabs.f64(double %762)
  %773 = fcmp oeq double %772, 0x7FF0000000000000
  br i1 %773, label %line_construct.exit.i49.sink.split.sink.split, label %774

774:                                              ; preds = %point_invsl.exit156
  %775 = fcmp oeq double %762, 0.000000e+00
  br i1 %775, label %line_construct.exit.i49.sink.split.sink.split, label %776

776:                                              ; preds = %774
  store double %762, ptr %25, align 8
  store double -1.000000e+00, ptr %73, align 8
  %777 = fmul double %110, %762
  %778 = call double @llvm.fabs.f64(double %777)
  %779 = fcmp une double %778, 0x7FF0000000000000
  %780 = call double @llvm.fabs.f64(double %110)
  %781 = fcmp oeq double %780, 0x7FF0000000000000
  %or.cond15.i.i.i43 = or i1 %781, %779
  br i1 %or.cond15.i.i.i43, label %783, label %782

782:                                              ; preds = %776
  call void @float_overflow_error() #18
  unreachable

783:                                              ; preds = %776
  %784 = fcmp oeq double %777, 0.000000e+00
  %785 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i44 = and i1 %785, %784
  br i1 %or.cond3.i.i.i44, label %786, label %float8_mul.exit.i.i45

786:                                              ; preds = %783
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i45:                            ; preds = %783
  %787 = fsub double %111, %777
  %788 = call double @llvm.fabs.f64(double %787)
  %789 = fcmp une double %788, 0x7FF0000000000000
  %790 = call double @llvm.fabs.f64(double %111)
  %791 = fcmp oeq double %790, 0x7FF0000000000000
  %or.cond.i19.i.i46 = or i1 %791, %789
  %792 = fcmp oeq double %778, 0x7FF0000000000000
  %or.cond8.i.i.i47 = or i1 %792, %or.cond.i19.i.i46
  br i1 %or.cond8.i.i.i47, label %float8_mi.exit.i.i48, label %793

793:                                              ; preds = %float8_mul.exit.i.i45
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i48:                             ; preds = %float8_mul.exit.i.i45
  %794 = fcmp oeq double %787, 0.000000e+00
  br i1 %794, label %line_construct.exit.i49.sink.split, label %line_construct.exit.i49

line_construct.exit.i49.sink.split.sink.split:    ; preds = %774, %float8_lt.exit.thread.i, %point_invsl.exit156, %745
  %.sink1103 = phi double [ -1.000000e+00, %745 ], [ -1.000000e+00, %point_invsl.exit156 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %774 ]
  %.sink1102 = phi double [ 0.000000e+00, %745 ], [ 0.000000e+00, %point_invsl.exit156 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %774 ]
  %.sink1080.ph = phi double [ %110, %745 ], [ %110, %point_invsl.exit156 ], [ %111, %float8_lt.exit.thread.i ], [ %111, %774 ]
  store double %.sink1103, ptr %25, align 8
  store double %.sink1102, ptr %73, align 8
  br label %line_construct.exit.i49

line_construct.exit.i49.sink.split:               ; preds = %float8_mi.exit.i.i48
  br label %line_construct.exit.i49

line_construct.exit.i49:                          ; preds = %line_construct.exit.i49.sink.split.sink.split, %line_construct.exit.i49.sink.split, %float8_mi.exit.i.i48
  %storemerge1112 = phi double [ %787, %float8_mi.exit.i.i48 ], [ %.sink1080.ph, %line_construct.exit.i49.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i49.sink.split ]
  %795 = phi double [ -1.000000e+00, %float8_mi.exit.i.i48 ], [ %.sink1102, %line_construct.exit.i49.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i49.sink.split ]
  %796 = phi double [ %762, %float8_mi.exit.i.i48 ], [ %.sink1103, %line_construct.exit.i49.sink.split.sink.split ], [ %762, %line_construct.exit.i49.sink.split ]
  store double %storemerge1112, ptr %74, align 8
  %797 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %797, label %lseg_closept_point.exit51, label %798

798:                                              ; preds = %line_construct.exit.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %799 = call double @llvm.fabs.f64(double %796)
  %800 = fcmp ugt double %799, 0x3EB0C6F7A0B5ED8D
  br i1 %800, label %801, label %line_invsl.exit.thread.i131

801:                                              ; preds = %798
  %802 = call double @llvm.fabs.f64(double %795)
  %803 = fcmp ugt double %802, 0x3EB0C6F7A0B5ED8D
  br i1 %803, label %804, label %.thread.i134

804:                                              ; preds = %801
  %805 = fdiv double %795, %796
  %806 = call double @llvm.fabs.f64(double %805)
  %807 = fcmp une double %806, 0x7FF0000000000000
  br i1 %807, label %809, label %808

808:                                              ; preds = %804
  call void @float_overflow_error() #18
  unreachable

809:                                              ; preds = %804
  %810 = fcmp une double %805, 0.000000e+00
  br i1 %810, label %813, label %811

811:                                              ; preds = %809
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i131:                      ; preds = %798
  store double -1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %75, align 8
  %812 = load double, ptr %29, align 8
  br label %line_construct.exit.i132

.thread.i134:                                     ; preds = %801
  %.pre = load double, ptr %49, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double -1.000000e+00, ptr %75, align 8
  br label %line_construct.exit.i132

813:                                              ; preds = %809
  %.pre1036 = load double, ptr %49, align 8
  store double %805, ptr %11, align 8
  store double -1.000000e+00, ptr %75, align 8
  %814 = load double, ptr %29, align 8
  %815 = fmul double %805, %814
  %816 = call double @llvm.fabs.f64(double %815)
  %817 = fcmp une double %816, 0x7FF0000000000000
  %818 = call double @llvm.fabs.f64(double %814)
  %819 = fcmp oeq double %818, 0x7FF0000000000000
  %or.cond15.i.i12.i138 = or i1 %819, %817
  br i1 %or.cond15.i.i12.i138, label %821, label %820

820:                                              ; preds = %813
  call void @float_overflow_error() #18
  unreachable

821:                                              ; preds = %813
  %822 = fcmp oeq double %815, 0.000000e+00
  %823 = fcmp une double %814, 0.000000e+00
  %or.cond3.i.i.i139 = and i1 %823, %822
  br i1 %or.cond3.i.i.i139, label %824, label %float8_mul.exit.i.i140

824:                                              ; preds = %821
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i140:                           ; preds = %821
  %825 = fsub double %.pre1036, %815
  %826 = call double @llvm.fabs.f64(double %825)
  %827 = fcmp une double %826, 0x7FF0000000000000
  %828 = call double @llvm.fabs.f64(double %.pre1036)
  %829 = fcmp oeq double %828, 0x7FF0000000000000
  %or.cond.i19.i.i141 = or i1 %829, %827
  %830 = fcmp oeq double %816, 0x7FF0000000000000
  %or.cond8.i.i.i142 = or i1 %830, %or.cond.i19.i.i141
  br i1 %or.cond8.i.i.i142, label %float8_mi.exit.i.i143, label %831

831:                                              ; preds = %float8_mul.exit.i.i140
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i143:                            ; preds = %float8_mul.exit.i.i140
  %832 = fcmp oeq double %825, 0.000000e+00
  br i1 %832, label %line_construct.exit.i132.sink.split, label %line_construct.exit.i132

line_construct.exit.i132.sink.split:              ; preds = %float8_mi.exit.i.i143
  br label %line_construct.exit.i132

line_construct.exit.i132:                         ; preds = %.thread.i134, %line_invsl.exit.thread.i131, %line_construct.exit.i132.sink.split, %float8_mi.exit.i.i143
  %storemerge1113 = phi double [ %825, %float8_mi.exit.i.i143 ], [ %.pre, %.thread.i134 ], [ %812, %line_invsl.exit.thread.i131 ], [ 0.000000e+00, %line_construct.exit.i132.sink.split ]
  store double %storemerge1113, ptr %76, align 8
  %833 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %833, label %834, label %line_closept_point.exit144

834:                                              ; preds = %line_construct.exit.i132
  %835 = load double, ptr %10, align 8
  %836 = load double, ptr %29, align 8
  %837 = fsub double %835, %836
  %838 = call double @llvm.fabs.f64(double %837)
  %839 = fcmp une double %838, 0x7FF0000000000000
  %840 = call double @llvm.fabs.f64(double %835)
  %841 = fcmp oeq double %840, 0x7FF0000000000000
  %or.cond.i.i352 = or i1 %841, %839
  %842 = call double @llvm.fabs.f64(double %836)
  %843 = fcmp oeq double %842, 0x7FF0000000000000
  %or.cond8.i.i353 = or i1 %843, %or.cond.i.i352
  br i1 %or.cond8.i.i353, label %float8_mi.exit.i354, label %844

844:                                              ; preds = %834
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i354:                              ; preds = %834
  %845 = load double, ptr %77, align 8
  %846 = load double, ptr %49, align 8
  %847 = fsub double %845, %846
  %848 = call double @llvm.fabs.f64(double %847)
  %849 = fcmp une double %848, 0x7FF0000000000000
  %850 = call double @llvm.fabs.f64(double %845)
  %851 = fcmp oeq double %850, 0x7FF0000000000000
  %or.cond.i4.i355 = or i1 %851, %849
  %852 = call double @llvm.fabs.f64(double %846)
  %853 = fcmp oeq double %852, 0x7FF0000000000000
  %or.cond8.i5.i356 = or i1 %853, %or.cond.i4.i355
  br i1 %or.cond8.i5.i356, label %float8_mi.exit6.i357, label %854

854:                                              ; preds = %float8_mi.exit.i354
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i357:                             ; preds = %float8_mi.exit.i354
  %855 = fcmp oeq double %838, 0x7FF0000000000000
  %856 = fcmp oeq double %848, 0x7FF0000000000000
  %or.cond.i7.i358 = or i1 %855, %856
  br i1 %or.cond.i7.i358, label %line_closept_point.exit144, label %857

857:                                              ; preds = %float8_mi.exit6.i357
  %or.cond29.i.i359 = fcmp uno double %837, %847
  br i1 %or.cond29.i.i359, label %line_closept_point.exit144, label %858

858:                                              ; preds = %857
  %859 = fcmp olt double %838, %848
  %.023.i.i360 = select i1 %859, double %838, double %848
  %.022.i.i361 = select i1 %859, double %848, double %838
  %860 = fcmp oeq double %.023.i.i360, 0.000000e+00
  br i1 %860, label %line_closept_point.exit144, label %861

861:                                              ; preds = %858
  %862 = fdiv double %.023.i.i360, %.022.i.i361
  %863 = call double @llvm.fmuladd.f64(double %862, double %862, double 1.000000e+00)
  %sqrt.i.i362 = call double @llvm.sqrt.f64(double %863)
  %864 = fmul double %.022.i.i361, %sqrt.i.i362
  %865 = call double @llvm.fabs.f64(double %864)
  %866 = fcmp oeq double %865, 0x7FF0000000000000
  br i1 %866, label %867, label %868

867:                                              ; preds = %861
  call void @float_overflow_error() #18
  unreachable

868:                                              ; preds = %861
  %869 = fcmp oeq double %864, 0.000000e+00
  br i1 %869, label %870, label %line_closept_point.exit144

870:                                              ; preds = %868
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit144:                       ; preds = %868, %858, %857, %float8_mi.exit6.i357, %line_construct.exit.i132
  %.0.i133 = phi double [ 0x7FF8000000000000, %line_construct.exit.i132 ], [ %.022.i.i361, %858 ], [ %864, %868 ], [ 0x7FF0000000000000, %float8_mi.exit6.i357 ], [ 0x7FF8000000000000, %857 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %800, label %871, label %line_invsl.exit.thread.i117

871:                                              ; preds = %line_closept_point.exit144
  %872 = call double @llvm.fabs.f64(double %795)
  %873 = fcmp ugt double %872, 0x3EB0C6F7A0B5ED8D
  br i1 %873, label %874, label %.thread.i120

874:                                              ; preds = %871
  %875 = fdiv double %795, %796
  %876 = call double @llvm.fabs.f64(double %875)
  %877 = fcmp une double %876, 0x7FF0000000000000
  br i1 %877, label %879, label %878

878:                                              ; preds = %874
  call void @float_overflow_error() #18
  unreachable

879:                                              ; preds = %874
  %880 = fcmp une double %875, 0.000000e+00
  br i1 %880, label %line_invsl.exit.i123, label %881

881:                                              ; preds = %879
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i117:                      ; preds = %line_closept_point.exit144
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %78, align 8
  br label %line_construct.exit.i118

.thread.i120:                                     ; preds = %871
  store double 0.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %78, align 8
  %882 = load double, ptr %51, align 8
  br label %line_construct.exit.i118

line_invsl.exit.i123:                             ; preds = %879
  store double %875, ptr %13, align 8
  store double -1.000000e+00, ptr %78, align 8
  %883 = fmul double %120, %875
  %884 = call double @llvm.fabs.f64(double %883)
  %885 = fcmp une double %884, 0x7FF0000000000000
  %or.cond15.i.i12.i124 = or i1 %713, %885
  br i1 %or.cond15.i.i12.i124, label %887, label %886

886:                                              ; preds = %line_invsl.exit.i123
  call void @float_overflow_error() #18
  unreachable

887:                                              ; preds = %line_invsl.exit.i123
  %888 = fcmp oeq double %883, 0.000000e+00
  %889 = fcmp une double %120, 0.000000e+00
  %or.cond3.i.i.i125 = and i1 %889, %888
  br i1 %or.cond3.i.i.i125, label %890, label %float8_mul.exit.i.i126

890:                                              ; preds = %887
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i126:                           ; preds = %887
  %891 = fsub double %122, %883
  %892 = call double @llvm.fabs.f64(double %891)
  %893 = fcmp une double %892, 0x7FF0000000000000
  %894 = fcmp oeq double %884, 0x7FF0000000000000
  %895 = or i1 %894, %893
  %or.cond8.i.i.i128 = or i1 %722, %895
  br i1 %or.cond8.i.i.i128, label %float8_mi.exit.i.i129, label %896

896:                                              ; preds = %float8_mul.exit.i.i126
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i129:                            ; preds = %float8_mul.exit.i.i126
  %897 = fcmp oeq double %891, 0.000000e+00
  br i1 %897, label %line_construct.exit.i118.sink.split, label %line_construct.exit.i118

line_construct.exit.i118.sink.split:              ; preds = %float8_mi.exit.i.i129
  br label %line_construct.exit.i118

line_construct.exit.i118:                         ; preds = %.thread.i120, %line_invsl.exit.thread.i117, %line_construct.exit.i118.sink.split, %float8_mi.exit.i.i129
  %storemerge1114 = phi double [ %891, %float8_mi.exit.i.i129 ], [ %882, %.thread.i120 ], [ %120, %line_invsl.exit.thread.i117 ], [ 0.000000e+00, %line_construct.exit.i118.sink.split ]
  store double %storemerge1114, ptr %79, align 8
  %898 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %898, label %899, label %line_closept_point.exit130

899:                                              ; preds = %line_construct.exit.i118
  %900 = load double, ptr %12, align 8
  %901 = fsub double %900, %120
  %902 = call double @llvm.fabs.f64(double %901)
  %903 = fcmp une double %902, 0x7FF0000000000000
  %904 = call double @llvm.fabs.f64(double %900)
  %905 = fcmp oeq double %904, 0x7FF0000000000000
  %or.cond.i.i339 = or i1 %905, %903
  %or.cond8.i.i340 = or i1 %713, %or.cond.i.i339
  br i1 %or.cond8.i.i340, label %float8_mi.exit.i341, label %906

906:                                              ; preds = %899
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i341:                              ; preds = %899
  %907 = load double, ptr %80, align 8
  %908 = fsub double %907, %122
  %909 = call double @llvm.fabs.f64(double %908)
  %910 = fcmp une double %909, 0x7FF0000000000000
  %911 = call double @llvm.fabs.f64(double %907)
  %912 = fcmp oeq double %911, 0x7FF0000000000000
  %or.cond.i4.i342 = or i1 %912, %910
  %or.cond8.i5.i343 = or i1 %722, %or.cond.i4.i342
  br i1 %or.cond8.i5.i343, label %float8_mi.exit6.i344, label %913

913:                                              ; preds = %float8_mi.exit.i341
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i344:                             ; preds = %float8_mi.exit.i341
  %914 = fcmp oeq double %902, 0x7FF0000000000000
  %915 = fcmp oeq double %909, 0x7FF0000000000000
  %or.cond.i7.i345 = or i1 %914, %915
  br i1 %or.cond.i7.i345, label %line_closept_point.exit130, label %916

916:                                              ; preds = %float8_mi.exit6.i344
  %or.cond29.i.i346 = fcmp uno double %901, %908
  br i1 %or.cond29.i.i346, label %line_closept_point.exit130, label %917

917:                                              ; preds = %916
  %918 = fcmp olt double %902, %909
  %.023.i.i347 = select i1 %918, double %902, double %909
  %.022.i.i348 = select i1 %918, double %909, double %902
  %919 = fcmp oeq double %.023.i.i347, 0.000000e+00
  br i1 %919, label %line_closept_point.exit130, label %920

920:                                              ; preds = %917
  %921 = fdiv double %.023.i.i347, %.022.i.i348
  %922 = call double @llvm.fmuladd.f64(double %921, double %921, double 1.000000e+00)
  %sqrt.i.i349 = call double @llvm.sqrt.f64(double %922)
  %923 = fmul double %.022.i.i348, %sqrt.i.i349
  %924 = call double @llvm.fabs.f64(double %923)
  %925 = fcmp oeq double %924, 0x7FF0000000000000
  br i1 %925, label %926, label %927

926:                                              ; preds = %920
  call void @float_overflow_error() #18
  unreachable

927:                                              ; preds = %920
  %928 = fcmp oeq double %923, 0.000000e+00
  br i1 %928, label %929, label %line_closept_point.exit130

929:                                              ; preds = %927
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit130:                       ; preds = %927, %917, %916, %float8_mi.exit6.i344, %line_construct.exit.i118
  %.0.i119 = phi double [ 0x7FF8000000000000, %line_construct.exit.i118 ], [ %.022.i.i348, %917 ], [ %923, %927 ], [ 0x7FF0000000000000, %float8_mi.exit6.i344 ], [ 0x7FF8000000000000, %916 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %930 = fcmp olt double %.0.i133, %.0.i119
  %.22.i.i50 = select i1 %930, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i50, i64 16, i1 false)
  br label %lseg_closept_point.exit51

lseg_closept_point.exit51:                        ; preds = %line_construct.exit.i49, %line_closept_point.exit130
  %931 = load double, ptr %24, align 8
  %932 = load double, ptr %28, align 8
  %933 = fsub double %931, %932
  %934 = call double @llvm.fabs.f64(double %933)
  %935 = fcmp une double %934, 0x7FF0000000000000
  %936 = call double @llvm.fabs.f64(double %931)
  %937 = fcmp oeq double %936, 0x7FF0000000000000
  %or.cond.i.i104 = or i1 %937, %935
  %938 = call double @llvm.fabs.f64(double %932)
  %939 = fcmp oeq double %938, 0x7FF0000000000000
  %or.cond8.i.i105 = or i1 %939, %or.cond.i.i104
  br i1 %or.cond8.i.i105, label %float8_mi.exit.i106, label %940

940:                                              ; preds = %lseg_closept_point.exit51
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i106:                              ; preds = %lseg_closept_point.exit51
  %941 = load double, ptr %81, align 8
  %942 = load double, ptr %45, align 8
  %943 = fsub double %941, %942
  %944 = call double @llvm.fabs.f64(double %943)
  %945 = fcmp une double %944, 0x7FF0000000000000
  %946 = call double @llvm.fabs.f64(double %941)
  %947 = fcmp oeq double %946, 0x7FF0000000000000
  %or.cond.i4.i107 = or i1 %947, %945
  %948 = call double @llvm.fabs.f64(double %942)
  %949 = fcmp oeq double %948, 0x7FF0000000000000
  %or.cond8.i5.i108 = or i1 %949, %or.cond.i4.i107
  br i1 %or.cond8.i5.i108, label %float8_mi.exit6.i109, label %950

950:                                              ; preds = %float8_mi.exit.i106
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i109:                             ; preds = %float8_mi.exit.i106
  %951 = fcmp oeq double %934, 0x7FF0000000000000
  %952 = fcmp oeq double %944, 0x7FF0000000000000
  %or.cond.i7.i110 = or i1 %951, %952
  br i1 %or.cond.i7.i110, label %point_dt.exit116.thread442, label %953

point_dt.exit116.thread442:                       ; preds = %float8_mi.exit6.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

953:                                              ; preds = %float8_mi.exit6.i109
  %or.cond29.i.i111 = fcmp uno double %933, %943
  br i1 %or.cond29.i.i111, label %point_dt.exit116.thread, label %954

point_dt.exit116.thread:                          ; preds = %953
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

954:                                              ; preds = %953
  %955 = fcmp olt double %934, %944
  %.023.i.i112 = select i1 %955, double %934, double %944
  %.022.i.i113 = select i1 %955, double %944, double %934
  %956 = fcmp oeq double %.023.i.i112, 0.000000e+00
  br i1 %956, label %point_dt.exit116, label %957

957:                                              ; preds = %954
  %958 = fdiv double %.023.i.i112, %.022.i.i113
  %959 = call double @llvm.fmuladd.f64(double %958, double %958, double 1.000000e+00)
  %sqrt.i.i114 = call double @llvm.sqrt.f64(double %959)
  %960 = fmul double %.022.i.i113, %sqrt.i.i114
  %961 = call double @llvm.fabs.f64(double %960)
  %962 = fcmp oeq double %961, 0x7FF0000000000000
  br i1 %962, label %963, label %964

963:                                              ; preds = %957
  call void @float_overflow_error() #18
  unreachable

964:                                              ; preds = %957
  %965 = fcmp oeq double %960, 0.000000e+00
  br i1 %965, label %966, label %point_dt.exit116

966:                                              ; preds = %964
  call void @float_underflow_error() #18
  unreachable

point_dt.exit116:                                 ; preds = %954, %964
  %.0.i.i115 = phi double [ %.022.i.i113, %954 ], [ %960, %964 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %967 = fcmp uno double %.0.i.i115, 0.000000e+00
  br i1 %967, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit116.thread442, %point_dt.exit116
  %.0.i.i115444 = phi double [ 0x7FF0000000000000, %point_dt.exit116.thread442 ], [ %.0.i.i115, %point_dt.exit116 ]
  %968 = fcmp uno double %.0.i, 0.000000e+00
  %969 = fcmp olt double %.0.i.i115444, %.0.i
  %970 = or i1 %968, %969
  br i1 %970, label %971, label %float8_lt.exit37.thread.i

971:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit116.thread, %971, %float8_lt.exit37.i, %point_dt.exit116
  %.1.i = phi double [ %.0.i.i115444, %971 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit116 ], [ %.0.i, %point_dt.exit116.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %972 = load double, ptr %29, align 8
  %973 = fcmp oeq double %972, %120
  %974 = fsub double %972, %120
  %975 = call double @llvm.fabs.f64(double %974)
  %976 = fcmp ole double %975, 0x3EB0C6F7A0B5ED8D
  %977 = or i1 %973, %976
  br i1 %977, label %.thread1065, label %978

978:                                              ; preds = %float8_lt.exit37.thread.i
  %979 = load double, ptr %49, align 8
  %980 = fcmp oeq double %979, %122
  %981 = fsub double %979, %122
  %982 = call double @llvm.fabs.f64(double %981)
  %983 = fcmp ole double %982, 0x3EB0C6F7A0B5ED8D
  %984 = or i1 %980, %983
  br i1 %984, label %point_invsl.exit.thread, label %985

985:                                              ; preds = %978
  %986 = fcmp une double %975, 0x7FF0000000000000
  %987 = call double @llvm.fabs.f64(double %972)
  %988 = fcmp oeq double %987, 0x7FF0000000000000
  %or.cond.i.i100 = or i1 %988, %986
  %or.cond8.i.i101 = or i1 %713, %or.cond.i.i100
  br i1 %or.cond8.i.i101, label %float8_mi.exit.i102, label %989

989:                                              ; preds = %985
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i102:                              ; preds = %985
  %990 = fsub double %122, %979
  %991 = call double @llvm.fabs.f64(double %990)
  %992 = fcmp une double %991, 0x7FF0000000000000
  %993 = call double @llvm.fabs.f64(double %979)
  %994 = fcmp oeq double %993, 0x7FF0000000000000
  %995 = or i1 %994, %992
  %or.cond8.i10.i = or i1 %722, %995
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %996

996:                                              ; preds = %float8_mi.exit.i102
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i102
  %997 = fcmp une double %990, 0.000000e+00
  %998 = fcmp uno double %974, 0.000000e+00
  %or.cond11.i.i = or i1 %998, %997
  br i1 %or.cond11.i.i, label %1000, label %999

999:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

1000:                                             ; preds = %float8_mi.exit11.i
  %1001 = fdiv double %974, %990
  %1002 = call double @llvm.fabs.f64(double %1001)
  %1003 = fcmp une double %1002, 0x7FF0000000000000
  %1004 = fcmp oeq double %975, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %1004, %1003
  br i1 %or.cond13.i.i, label %1006, label %1005

1005:                                             ; preds = %1000
  call void @float_overflow_error() #18
  unreachable

1006:                                             ; preds = %1000
  %1007 = fcmp une double %1001, 0.000000e+00
  %1008 = fcmp oeq double %974, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1008, %1007
  %1009 = fcmp oeq double %991, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1009, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1010

1010:                                             ; preds = %1006
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1006
  %1011 = call double @llvm.fabs.f64(double %1001)
  %1012 = fcmp oeq double %1011, 0x7FF0000000000000
  br i1 %1012, label %point_invsl.exit.thread, label %1014

point_invsl.exit.thread:                          ; preds = %978, %point_invsl.exit
  store double -1.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %82, align 8
  %1013 = load double, ptr %46, align 8
  br label %line_construct.exit.i

1014:                                             ; preds = %point_invsl.exit
  %1015 = fcmp oeq double %1001, 0.000000e+00
  br i1 %1015, label %.thread1065, label %1017

.thread1065:                                      ; preds = %float8_lt.exit37.thread.i, %1014
  store double 0.000000e+00, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1016 = load double, ptr %47, align 8
  br label %line_construct.exit.i

1017:                                             ; preds = %1014
  store double %1001, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1018 = load double, ptr %47, align 8
  %1019 = load double, ptr %46, align 8
  %1020 = fmul double %1001, %1019
  %1021 = call double @llvm.fabs.f64(double %1020)
  %1022 = fcmp une double %1021, 0x7FF0000000000000
  %1023 = call double @llvm.fabs.f64(double %1019)
  %1024 = fcmp oeq double %1023, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1024, %1022
  br i1 %or.cond15.i.i.i, label %1026, label %1025

1025:                                             ; preds = %1017
  call void @float_overflow_error() #18
  unreachable

1026:                                             ; preds = %1017
  %1027 = fcmp oeq double %1020, 0.000000e+00
  %1028 = fcmp une double %1019, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1028, %1027
  br i1 %or.cond3.i.i.i, label %1029, label %float8_mul.exit.i.i

1029:                                             ; preds = %1026
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1026
  %1030 = fsub double %1018, %1020
  %1031 = call double @llvm.fabs.f64(double %1030)
  %1032 = fcmp une double %1031, 0x7FF0000000000000
  %1033 = call double @llvm.fabs.f64(double %1018)
  %1034 = fcmp oeq double %1033, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1034, %1032
  %1035 = fcmp oeq double %1021, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1035, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1036

1036:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1037 = fcmp oeq double %1030, 0.000000e+00
  br i1 %1037, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %.thread1065, %point_invsl.exit.thread, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1115 = phi double [ %1030, %float8_mi.exit.i.i ], [ %1016, %.thread1065 ], [ %1013, %point_invsl.exit.thread ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1038 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ -1.000000e+00, %.thread1065 ], [ 0.000000e+00, %point_invsl.exit.thread ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1039 = phi double [ %1001, %float8_mi.exit.i.i ], [ 0.000000e+00, %.thread1065 ], [ -1.000000e+00, %point_invsl.exit.thread ], [ %1001, %line_construct.exit.i.sink.split ]
  store double %storemerge1115, ptr %83, align 8
  %1040 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1040, label %lseg_closept_point.exit, label %1041

1041:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1042 = call double @llvm.fabs.f64(double %1039)
  %1043 = fcmp ugt double %1042, 0x3EB0C6F7A0B5ED8D
  br i1 %1043, label %1044, label %line_construct.exit.i87.sink.split.sink.split

1044:                                             ; preds = %1041
  %1045 = call double @llvm.fabs.f64(double %1038)
  %1046 = fcmp ugt double %1045, 0x3EB0C6F7A0B5ED8D
  br i1 %1046, label %1047, label %.thread.i89

1047:                                             ; preds = %1044
  %1048 = fdiv double %1038, %1039
  %1049 = call double @llvm.fabs.f64(double %1048)
  %1050 = fcmp une double %1049, 0x7FF0000000000000
  br i1 %1050, label %1052, label %1051

1051:                                             ; preds = %1047
  call void @float_overflow_error() #18
  unreachable

1052:                                             ; preds = %1047
  %1053 = fcmp une double %1048, 0.000000e+00
  br i1 %1053, label %1055, label %1054

1054:                                             ; preds = %1052
  call void @float_underflow_error() #18
  unreachable

.thread.i89:                                      ; preds = %1044
  %.pre1037 = load double, ptr %49, align 8
  br label %line_construct.exit.i87.sink.split.sink.split

1055:                                             ; preds = %1052
  %.pre1038 = load double, ptr %49, align 8
  store double %1048, ptr %15, align 8
  store double -1.000000e+00, ptr %84, align 8
  %1056 = fmul double %972, %1048
  %1057 = call double @llvm.fabs.f64(double %1056)
  %1058 = fcmp une double %1057, 0x7FF0000000000000
  %1059 = call double @llvm.fabs.f64(double %972)
  %1060 = fcmp oeq double %1059, 0x7FF0000000000000
  %or.cond15.i.i12.i93 = or i1 %1060, %1058
  br i1 %or.cond15.i.i12.i93, label %1062, label %1061

1061:                                             ; preds = %1055
  call void @float_overflow_error() #18
  unreachable

1062:                                             ; preds = %1055
  %1063 = fcmp oeq double %1056, 0.000000e+00
  %1064 = fcmp une double %972, 0.000000e+00
  %or.cond3.i.i.i94 = and i1 %1064, %1063
  br i1 %or.cond3.i.i.i94, label %1065, label %float8_mul.exit.i.i95

1065:                                             ; preds = %1062
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i95:                            ; preds = %1062
  %1066 = fsub double %.pre1038, %1056
  %1067 = call double @llvm.fabs.f64(double %1066)
  %1068 = fcmp une double %1067, 0x7FF0000000000000
  %1069 = call double @llvm.fabs.f64(double %.pre1038)
  %1070 = fcmp oeq double %1069, 0x7FF0000000000000
  %or.cond.i19.i.i96 = or i1 %1070, %1068
  %1071 = fcmp oeq double %1057, 0x7FF0000000000000
  %or.cond8.i.i.i97 = or i1 %1071, %or.cond.i19.i.i96
  br i1 %or.cond8.i.i.i97, label %float8_mi.exit.i.i98, label %1072

1072:                                             ; preds = %float8_mul.exit.i.i95
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i98:                             ; preds = %float8_mul.exit.i.i95
  %1073 = fcmp oeq double %1066, 0.000000e+00
  br i1 %1073, label %line_construct.exit.i87.sink.split, label %line_construct.exit.i87

line_construct.exit.i87.sink.split.sink.split:    ; preds = %1041, %.thread.i89
  %.sink1105 = phi double [ 0.000000e+00, %.thread.i89 ], [ -1.000000e+00, %1041 ]
  %.sink1104 = phi double [ -1.000000e+00, %.thread.i89 ], [ 0.000000e+00, %1041 ]
  %.sink1086.ph = phi double [ %.pre1037, %.thread.i89 ], [ %972, %1041 ]
  store double %.sink1105, ptr %15, align 8
  store double %.sink1104, ptr %84, align 8
  br label %line_construct.exit.i87

line_construct.exit.i87.sink.split:               ; preds = %float8_mi.exit.i.i98
  br label %line_construct.exit.i87

line_construct.exit.i87:                          ; preds = %line_construct.exit.i87.sink.split.sink.split, %line_construct.exit.i87.sink.split, %float8_mi.exit.i.i98
  %storemerge1116 = phi double [ %1066, %float8_mi.exit.i.i98 ], [ %.sink1086.ph, %line_construct.exit.i87.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i87.sink.split ]
  store double %storemerge1116, ptr %85, align 8
  %1074 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1074, label %1075, label %line_closept_point.exit99

1075:                                             ; preds = %line_construct.exit.i87
  %1076 = load double, ptr %14, align 8
  %1077 = fsub double %1076, %972
  %1078 = call double @llvm.fabs.f64(double %1077)
  %1079 = fcmp une double %1078, 0x7FF0000000000000
  %1080 = call double @llvm.fabs.f64(double %1076)
  %1081 = fcmp oeq double %1080, 0x7FF0000000000000
  %or.cond.i.i326 = or i1 %1081, %1079
  %1082 = call double @llvm.fabs.f64(double %972)
  %1083 = fcmp oeq double %1082, 0x7FF0000000000000
  %or.cond8.i.i327 = or i1 %1083, %or.cond.i.i326
  br i1 %or.cond8.i.i327, label %float8_mi.exit.i328, label %1084

1084:                                             ; preds = %1075
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i328:                              ; preds = %1075
  %1085 = load double, ptr %86, align 8
  %1086 = load double, ptr %49, align 8
  %1087 = fsub double %1085, %1086
  %1088 = call double @llvm.fabs.f64(double %1087)
  %1089 = fcmp une double %1088, 0x7FF0000000000000
  %1090 = call double @llvm.fabs.f64(double %1085)
  %1091 = fcmp oeq double %1090, 0x7FF0000000000000
  %or.cond.i4.i329 = or i1 %1091, %1089
  %1092 = call double @llvm.fabs.f64(double %1086)
  %1093 = fcmp oeq double %1092, 0x7FF0000000000000
  %or.cond8.i5.i330 = or i1 %1093, %or.cond.i4.i329
  br i1 %or.cond8.i5.i330, label %float8_mi.exit6.i331, label %1094

1094:                                             ; preds = %float8_mi.exit.i328
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i331:                             ; preds = %float8_mi.exit.i328
  %1095 = fcmp oeq double %1078, 0x7FF0000000000000
  %1096 = fcmp oeq double %1088, 0x7FF0000000000000
  %or.cond.i7.i332 = or i1 %1095, %1096
  br i1 %or.cond.i7.i332, label %line_closept_point.exit99, label %1097

1097:                                             ; preds = %float8_mi.exit6.i331
  %or.cond29.i.i333 = fcmp uno double %1077, %1087
  br i1 %or.cond29.i.i333, label %line_closept_point.exit99, label %1098

1098:                                             ; preds = %1097
  %1099 = fcmp olt double %1078, %1088
  %.023.i.i334 = select i1 %1099, double %1078, double %1088
  %.022.i.i335 = select i1 %1099, double %1088, double %1078
  %1100 = fcmp oeq double %.023.i.i334, 0.000000e+00
  br i1 %1100, label %line_closept_point.exit99, label %1101

1101:                                             ; preds = %1098
  %1102 = fdiv double %.023.i.i334, %.022.i.i335
  %1103 = call double @llvm.fmuladd.f64(double %1102, double %1102, double 1.000000e+00)
  %sqrt.i.i336 = call double @llvm.sqrt.f64(double %1103)
  %1104 = fmul double %.022.i.i335, %sqrt.i.i336
  %1105 = call double @llvm.fabs.f64(double %1104)
  %1106 = fcmp oeq double %1105, 0x7FF0000000000000
  br i1 %1106, label %1107, label %1108

1107:                                             ; preds = %1101
  call void @float_overflow_error() #18
  unreachable

1108:                                             ; preds = %1101
  %1109 = fcmp oeq double %1104, 0.000000e+00
  br i1 %1109, label %1110, label %line_closept_point.exit99

1110:                                             ; preds = %1108
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit99:                        ; preds = %1108, %1098, %1097, %float8_mi.exit6.i331, %line_construct.exit.i87
  %.0.i88 = phi double [ 0x7FF8000000000000, %line_construct.exit.i87 ], [ %.022.i.i335, %1098 ], [ %1104, %1108 ], [ 0x7FF0000000000000, %float8_mi.exit6.i331 ], [ 0x7FF8000000000000, %1097 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1043, label %1111, label %line_invsl.exit.thread.i

1111:                                             ; preds = %line_closept_point.exit99
  %1112 = call double @llvm.fabs.f64(double %1038)
  %1113 = fcmp ugt double %1112, 0x3EB0C6F7A0B5ED8D
  br i1 %1113, label %1114, label %.thread.i

1114:                                             ; preds = %1111
  %1115 = fdiv double %1038, %1039
  %1116 = call double @llvm.fabs.f64(double %1115)
  %1117 = fcmp une double %1116, 0x7FF0000000000000
  br i1 %1117, label %1119, label %1118

1118:                                             ; preds = %1114
  call void @float_overflow_error() #18
  unreachable

1119:                                             ; preds = %1114
  %1120 = fcmp une double %1115, 0.000000e+00
  br i1 %1120, label %1123, label %1121

1121:                                             ; preds = %1119
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit99
  store double -1.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %87, align 8
  %1122 = load double, ptr %50, align 8
  br label %line_construct.exit.i78

.thread.i:                                        ; preds = %1111
  %.pre1039 = load double, ptr %51, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double -1.000000e+00, ptr %87, align 8
  br label %line_construct.exit.i78

1123:                                             ; preds = %1119
  %.pre1040 = load double, ptr %51, align 8
  store double %1115, ptr %17, align 8
  store double -1.000000e+00, ptr %87, align 8
  %1124 = load double, ptr %50, align 8
  %1125 = fmul double %1115, %1124
  %1126 = call double @llvm.fabs.f64(double %1125)
  %1127 = fcmp une double %1126, 0x7FF0000000000000
  %1128 = call double @llvm.fabs.f64(double %1124)
  %1129 = fcmp oeq double %1128, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1129, %1127
  br i1 %or.cond15.i.i12.i, label %1131, label %1130

1130:                                             ; preds = %1123
  call void @float_overflow_error() #18
  unreachable

1131:                                             ; preds = %1123
  %1132 = fcmp oeq double %1125, 0.000000e+00
  %1133 = fcmp une double %1124, 0.000000e+00
  %or.cond3.i.i.i81 = and i1 %1133, %1132
  br i1 %or.cond3.i.i.i81, label %1134, label %float8_mul.exit.i.i82

1134:                                             ; preds = %1131
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i82:                            ; preds = %1131
  %1135 = fsub double %.pre1040, %1125
  %1136 = call double @llvm.fabs.f64(double %1135)
  %1137 = fcmp une double %1136, 0x7FF0000000000000
  %1138 = call double @llvm.fabs.f64(double %.pre1040)
  %1139 = fcmp oeq double %1138, 0x7FF0000000000000
  %or.cond.i19.i.i83 = or i1 %1139, %1137
  %1140 = fcmp oeq double %1126, 0x7FF0000000000000
  %or.cond8.i.i.i84 = or i1 %1140, %or.cond.i19.i.i83
  br i1 %or.cond8.i.i.i84, label %float8_mi.exit.i.i85, label %1141

1141:                                             ; preds = %float8_mul.exit.i.i82
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i85:                             ; preds = %float8_mul.exit.i.i82
  %1142 = fcmp oeq double %1135, 0.000000e+00
  br i1 %1142, label %line_construct.exit.i78.sink.split, label %line_construct.exit.i78

line_construct.exit.i78.sink.split:               ; preds = %float8_mi.exit.i.i85
  br label %line_construct.exit.i78

line_construct.exit.i78:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i78.sink.split, %float8_mi.exit.i.i85
  %storemerge1117 = phi double [ %1135, %float8_mi.exit.i.i85 ], [ %.pre1039, %.thread.i ], [ %1122, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i78.sink.split ]
  store double %storemerge1117, ptr %88, align 8
  %1143 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1143, label %1144, label %line_closept_point.exit

1144:                                             ; preds = %line_construct.exit.i78
  %1145 = load double, ptr %16, align 8
  %1146 = load double, ptr %50, align 8
  %1147 = fsub double %1145, %1146
  %1148 = call double @llvm.fabs.f64(double %1147)
  %1149 = fcmp une double %1148, 0x7FF0000000000000
  %1150 = call double @llvm.fabs.f64(double %1145)
  %1151 = fcmp oeq double %1150, 0x7FF0000000000000
  %or.cond.i.i313 = or i1 %1151, %1149
  %1152 = call double @llvm.fabs.f64(double %1146)
  %1153 = fcmp oeq double %1152, 0x7FF0000000000000
  %or.cond8.i.i314 = or i1 %1153, %or.cond.i.i313
  br i1 %or.cond8.i.i314, label %float8_mi.exit.i315, label %1154

1154:                                             ; preds = %1144
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i315:                              ; preds = %1144
  %1155 = load double, ptr %89, align 8
  %1156 = load double, ptr %51, align 8
  %1157 = fsub double %1155, %1156
  %1158 = call double @llvm.fabs.f64(double %1157)
  %1159 = fcmp une double %1158, 0x7FF0000000000000
  %1160 = call double @llvm.fabs.f64(double %1155)
  %1161 = fcmp oeq double %1160, 0x7FF0000000000000
  %or.cond.i4.i316 = or i1 %1161, %1159
  %1162 = call double @llvm.fabs.f64(double %1156)
  %1163 = fcmp oeq double %1162, 0x7FF0000000000000
  %or.cond8.i5.i317 = or i1 %1163, %or.cond.i4.i316
  br i1 %or.cond8.i5.i317, label %float8_mi.exit6.i318, label %1164

1164:                                             ; preds = %float8_mi.exit.i315
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i318:                             ; preds = %float8_mi.exit.i315
  %1165 = fcmp oeq double %1148, 0x7FF0000000000000
  %1166 = fcmp oeq double %1158, 0x7FF0000000000000
  %or.cond.i7.i319 = or i1 %1165, %1166
  br i1 %or.cond.i7.i319, label %line_closept_point.exit, label %1167

1167:                                             ; preds = %float8_mi.exit6.i318
  %or.cond29.i.i320 = fcmp uno double %1147, %1157
  br i1 %or.cond29.i.i320, label %line_closept_point.exit, label %1168

1168:                                             ; preds = %1167
  %1169 = fcmp olt double %1148, %1158
  %.023.i.i321 = select i1 %1169, double %1148, double %1158
  %.022.i.i322 = select i1 %1169, double %1158, double %1148
  %1170 = fcmp oeq double %.023.i.i321, 0.000000e+00
  br i1 %1170, label %line_closept_point.exit, label %1171

1171:                                             ; preds = %1168
  %1172 = fdiv double %.023.i.i321, %.022.i.i322
  %1173 = call double @llvm.fmuladd.f64(double %1172, double %1172, double 1.000000e+00)
  %sqrt.i.i323 = call double @llvm.sqrt.f64(double %1173)
  %1174 = fmul double %.022.i.i322, %sqrt.i.i323
  %1175 = call double @llvm.fabs.f64(double %1174)
  %1176 = fcmp oeq double %1175, 0x7FF0000000000000
  br i1 %1176, label %1177, label %1178

1177:                                             ; preds = %1171
  call void @float_overflow_error() #18
  unreachable

1178:                                             ; preds = %1171
  %1179 = fcmp oeq double %1174, 0.000000e+00
  br i1 %1179, label %1180, label %line_closept_point.exit

1180:                                             ; preds = %1178
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1178, %1168, %1167, %float8_mi.exit6.i318, %line_construct.exit.i78
  %.0.i79 = phi double [ 0x7FF8000000000000, %line_construct.exit.i78 ], [ %.022.i.i322, %1168 ], [ %1174, %1178 ], [ 0x7FF0000000000000, %float8_mi.exit6.i318 ], [ 0x7FF8000000000000, %1167 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1181 = fcmp olt double %.0.i88, %.0.i79
  %.22.i.i = select i1 %1181, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1182 = load double, ptr %26, align 8
  %1183 = load double, ptr %46, align 8
  %1184 = fsub double %1182, %1183
  %1185 = call double @llvm.fabs.f64(double %1184)
  %1186 = fcmp une double %1185, 0x7FF0000000000000
  %1187 = call double @llvm.fabs.f64(double %1182)
  %1188 = fcmp oeq double %1187, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1188, %1186
  %1189 = call double @llvm.fabs.f64(double %1183)
  %1190 = fcmp oeq double %1189, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1190, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1191

1191:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1192 = load double, ptr %90, align 8
  %1193 = load double, ptr %47, align 8
  %1194 = fsub double %1192, %1193
  %1195 = call double @llvm.fabs.f64(double %1194)
  %1196 = fcmp une double %1195, 0x7FF0000000000000
  %1197 = call double @llvm.fabs.f64(double %1192)
  %1198 = fcmp oeq double %1197, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1198, %1196
  %1199 = call double @llvm.fabs.f64(double %1193)
  %1200 = fcmp oeq double %1199, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1200, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1201

1201:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1202 = fcmp oeq double %1185, 0x7FF0000000000000
  %1203 = fcmp oeq double %1195, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1202, %1203
  br i1 %or.cond.i7.i, label %point_dt.exit.thread451, label %1204

point_dt.exit.thread451:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1204:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1184, %1194
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1205

point_dt.exit.thread:                             ; preds = %1204
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1205:                                             ; preds = %1204
  %1206 = fcmp olt double %1185, %1195
  %.023.i.i = select i1 %1206, double %1185, double %1195
  %.022.i.i = select i1 %1206, double %1195, double %1185
  %1207 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1207, label %point_dt.exit, label %1208

1208:                                             ; preds = %1205
  %1209 = fdiv double %.023.i.i, %.022.i.i
  %1210 = call double @llvm.fmuladd.f64(double %1209, double %1209, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1210)
  %1211 = fmul double %.022.i.i, %sqrt.i.i
  %1212 = call double @llvm.fabs.f64(double %1211)
  %1213 = fcmp oeq double %1212, 0x7FF0000000000000
  br i1 %1213, label %1214, label %1215

1214:                                             ; preds = %1208
  call void @float_overflow_error() #18
  unreachable

1215:                                             ; preds = %1208
  %1216 = fcmp oeq double %1211, 0.000000e+00
  br i1 %1216, label %1217, label %point_dt.exit

1217:                                             ; preds = %1215
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1205, %1215
  %.0.i.i = phi double [ %.022.i.i, %1205 ], [ %1211, %1215 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1218 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1218, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread451, %point_dt.exit
  %.0.i.i453 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread451 ], [ %.0.i.i, %point_dt.exit ]
  %1219 = fcmp uno double %.1.i, 0.000000e+00
  %1220 = fcmp olt double %.0.i.i453, %.1.i
  %1221 = or i1 %1219, %1220
  br i1 %1221, label %1222, label %lseg_closept_lseg.exit

1222:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1222
  %.031.i = phi double [ %.0.i.i453, %1222 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1223 = trunc nuw i8 %.21024 to i1
  br i1 %1223, label %1225, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1224 = trunc nuw i8 %.21024 to i1
  br i1 %1224, label %float8_lt.exit, label %float8_lt.exit.thread

1225:                                             ; preds = %lseg_closept_lseg.exit
  %1226 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1226, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1225
  %.031.i456459 = phi double [ %.031.i, %1225 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1227 = fcmp uno double %.2381023, 0.000000e+00
  %1228 = fcmp olt double %.031.i456459, %.2381023
  %1229 = or i1 %1227, %1228
  br i1 %1229, label %1230, label %float8_lt.exit.thread

1230:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1225, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1230, %107
  %.339 = phi double [ %.2381023, %float8_lt.exit ], [ %.2381023, %107 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i456459, %1230 ], [ %.2381023, %1225 ]
  %.3 = phi i8 [ %.21024, %float8_lt.exit ], [ %.21024, %107 ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1230 ], [ %.21024, %1225 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1231 = load i32, ptr %42, align 4
  %1232 = sext i32 %1231 to i64
  %1233 = icmp slt i64 %indvars.iv.next, %1232
  br i1 %1233, label %104, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre1041 = load i32, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %94
  %1234 = phi i32 [ %92, %94 ], [ %92, %96 ], [ %.pre1041, %.loopexit.loopexit ]
  %.137 = phi double [ %.0361027, %94 ], [ %.0361027, %96 ], [ %.339, %.loopexit.loopexit ]
  %.1 = phi i8 [ %.0351028, %94 ], [ %.0351028, %96 ], [ %.3, %.loopexit.loopexit ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %1235 = sext i32 %1234 to i64
  %1236 = icmp slt i64 %indvars.iv.next1035, %1235
  br i1 %1236, label %91, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %1237 = trunc nuw i8 %.1 to i1
  %1238 = bitcast double %.137 to i64
  br i1 %1237, label %1240, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %1239 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1239, align 4
  br label %1240

1240:                                             ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %1238, %._crit_edge ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc double @lseg_closept_lseg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = tail call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %float8_lt.exit38.thread, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc double @lseg_closept_point(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr i8, ptr %2, i64 16
  %9 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef %1, ptr noundef %8)
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %6
  %11 = fcmp uno double %7, 0.000000e+00
  %12 = fcmp olt double %9, %7
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %float8_lt.exit.thread

14:                                               ; preds = %float8_lt.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %float8_lt.exit.thread, label %15

15:                                               ; preds = %14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %6, %14, %15, %float8_lt.exit
  %.0 = phi double [ %9, %15 ], [ %9, %14 ], [ %7, %float8_lt.exit ], [ %7, %6 ]
  %16 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef %2, ptr noundef %1)
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %float8_lt.exit37.thread, label %float8_lt.exit37

float8_lt.exit37:                                 ; preds = %float8_lt.exit.thread
  %18 = fcmp uno double %.0, 0.000000e+00
  %19 = fcmp olt double %16, %.0
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %float8_lt.exit37.thread

21:                                               ; preds = %float8_lt.exit37
  %.not35 = icmp eq ptr %0, null
  br i1 %.not35, label %float8_lt.exit37.thread, label %22

22:                                               ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  br label %float8_lt.exit37.thread

float8_lt.exit37.thread:                          ; preds = %float8_lt.exit.thread, %21, %22, %float8_lt.exit37
  %.1 = phi double [ %16, %22 ], [ %16, %21 ], [ %.0, %float8_lt.exit37 ], [ %.0, %float8_lt.exit.thread ]
  %23 = getelementptr i8, ptr %1, i64 16
  %24 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef %2, ptr noundef %23)
  %25 = fcmp uno double %24, 0.000000e+00
  br i1 %25, label %float8_lt.exit38.thread, label %float8_lt.exit38

float8_lt.exit38:                                 ; preds = %float8_lt.exit37.thread
  %26 = fcmp uno double %.1, 0.000000e+00
  %27 = fcmp olt double %24, %.1
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %float8_lt.exit38.thread

29:                                               ; preds = %float8_lt.exit38
  %.not36 = icmp eq ptr %0, null
  br i1 %.not36, label %float8_lt.exit38.thread, label %30

30:                                               ; preds = %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  br label %float8_lt.exit38.thread

float8_lt.exit38.thread:                          ; preds = %float8_lt.exit37.thread, %float8_lt.exit38, %30, %29, %3
  %.031 = phi double [ 0.000000e+00, %3 ], [ %24, %30 ], [ %24, %29 ], [ %.1, %float8_lt.exit38 ], [ %.1, %float8_lt.exit37.thread ]
  ret double %.031
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_length(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  br label %11

11:                                               ; preds = %.lr.ph, %float8_pl.exit
  %12 = phi i32 [ %7, %.lr.ph ], [ %29, %float8_pl.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_pl.exit ]
  %.01418 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %float8_pl.exit ]
  %.not16 = icmp eq i64 %indvars.iv, 0
  %13 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not16, label %14, label %16

14:                                               ; preds = %11
  %15 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %15, 0
  br i1 %.not, label %float8_pl.exit, label %16

16:                                               ; preds = %14, %11
  %.0.in = phi i32 [ %13, %11 ], [ %12, %14 ]
  %.0 = add nsw i32 %.0.in, -1
  %17 = sext i32 %.0 to i64
  %18 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %17
  %19 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %indvars.iv
  %20 = tail call fastcc double @point_dt(ptr noundef %18, ptr noundef %19)
  %21 = fadd double %.01418, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %.01418)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i = or i1 %25, %23
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond8.i = or i1 %27, %or.cond.i
  br i1 %or.cond8.i, label %.float8_pl.exit_crit_edge, label %28

.float8_pl.exit_crit_edge:                        ; preds = %16
  %.pre = load i32, ptr %6, align 4
  br label %float8_pl.exit

28:                                               ; preds = %16
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %.float8_pl.exit_crit_edge, %14
  %29 = phi i32 [ %12, %14 ], [ %.pre, %.float8_pl.exit_crit_edge ]
  %.1 = phi double [ %.01418, %14 ], [ %21, %.float8_pl.exit_crit_edge ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %indvars.iv.next, %30
  br i1 %31, label %11, label %._crit_edge.loopexit, !llvm.loop !31

._crit_edge.loopexit:                             ; preds = %float8_pl.exit
  %32 = bitcast double %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.014.lcssa = phi i64 [ 0, %1 ], [ %32, %._crit_edge.loopexit ]
  ret i64 %.014.lcssa
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_in(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc zeroext i1 @pair_decode(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef %8)
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pair_decode(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %7
  %storemerge = phi ptr [ %0, %7 ], [ %16, %10 ]
  store ptr %storemerge, ptr %8, align 8
  %11 = load i8, ptr %storemerge, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %.pre, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr i8, ptr %storemerge, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !32

17:                                               ; preds = %10
  %18 = icmp eq i8 %11, 40
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr %16, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %16, %19 ], [ %storemerge, %17 ]
  %22 = call double @float8in_internal(ptr noundef %21, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  store double %22, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %single_decode.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 431
  br i1 %25, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %23
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i8, ptr %26, align 4
  %28 = trunc i8 %27 to i1
  br i1 %28, label %66, label %single_decode.exit.thread

single_decode.exit.thread:                        ; preds = %20, %23, %single_decode.exit
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %29, align 1
  %.not17 = icmp eq i8 %31, 44
  br i1 %.not17, label %32, label %61

32:                                               ; preds = %single_decode.exit.thread
  %33 = call double @float8in_internal(ptr noundef %30, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  store double %33, ptr %2, align 8
  br i1 %.not.i, label %single_decode.exit23.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 431
  br i1 %36, label %single_decode.exit23, label %single_decode.exit23.thread

single_decode.exit23:                             ; preds = %34
  %37 = getelementptr inbounds i8, ptr %6, i64 4
  %38 = load i8, ptr %37, align 4
  %39 = trunc i8 %38 to i1
  br i1 %39, label %66, label %single_decode.exit23.thread

single_decode.exit23.thread:                      ; preds = %32, %34, %single_decode.exit23
  br i1 %18, label %40, label %.loopexit

40:                                               ; preds = %single_decode.exit23.thread
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr i8, ptr %41, i64 1
  store ptr %42, ptr %8, align 8
  %43 = load i8, ptr %41, align 1
  %.not18 = icmp eq i8 %43, 41
  br i1 %.not18, label %.preheader, label %61

.preheader:                                       ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %42, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr i16, ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not1925 = icmp eq i16 %49, 0
  br i1 %.not1925, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %50 = phi ptr [ %51, %.lr.ph ], [ %42, %.preheader ]
  %51 = getelementptr i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %44, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not19 = icmp eq i16 %56, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %single_decode.exit23.thread
  %.not20 = icmp eq ptr %3, null
  %57 = load ptr, ptr %8, align 8
  br i1 %.not20, label %59, label %58

58:                                               ; preds = %.loopexit
  store ptr %57, ptr %3, align 8
  br label %66

59:                                               ; preds = %.loopexit
  %60 = load i8, ptr %57, align 1
  %.not21 = icmp eq i8 %60, 0
  br i1 %.not21, label %66, label %61

61:                                               ; preds = %59, %40, %single_decode.exit.thread
  %62 = call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #15
  br i1 %62, label %63, label %66

63:                                               ; preds = %61
  %64 = call i32 @errcode(i32 noundef 33685634) #15
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 251, ptr noundef nonnull @__func__.pair_decode) #15
  br label %66

66:                                               ; preds = %63, %61, %58, %59, %single_decode.exit23, %single_decode.exit
  %.0 = phi i1 [ false, %single_decode.exit ], [ false, %single_decode.exit23 ], [ true, %59 ], [ true, %58 ], [ false, %61 ], [ false, %63 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 0, i32 noundef 1, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_left(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp olt double %10, %9
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_right(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ogt double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_above(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ogt double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_below(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp olt double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_vert(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  %11 = fsub double %8, %9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  %14 = or i1 %10, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_horiz(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fcmp oeq double %9, %11
  %13 = fsub double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  %16 = or i1 %12, %15
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br label %point_eq_point.exit

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %36, label %point_eq_point.exit

36:                                               ; preds = %30
  %37 = fcmp oeq double %12, %17
  %38 = fsub double %12, %17
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br label %point_eq_point.exit

point_eq_point.exit:                              ; preds = %.critedge.i, %22, %30, %36
  %.0.i = phi i1 [ false, %.critedge.i ], [ %.in.i13.i, %22 ], [ false, %30 ], [ %41, %36 ]
  %42 = zext i1 %.0.i to i64
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br label %point_eq_point.exit

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %36, label %point_eq_point.exit

36:                                               ; preds = %30
  %37 = fcmp oeq double %12, %17
  %38 = fsub double %12, %17
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br label %point_eq_point.exit

point_eq_point.exit:                              ; preds = %.critedge.i, %22, %30, %36
  %.0.i = phi i1 [ false, %.critedge.i ], [ %.in.i13.i, %22 ], [ false, %30 ], [ %41, %36 ]
  %42 = xor i1 %.0.i, true
  %43 = zext i1 %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_slope(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_sl(ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext true, i32 noundef 2, ptr noundef %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = ptrtoint ptr %8 to i64
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 1, i32 noundef 2, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %12 = getelementptr i8, ptr %5, i64 24
  store double %11, ptr %12, align 8
  %13 = ptrtoint ptr %5 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = getelementptr i8, ptr %5, i64 24
  %12 = load double, ptr %11, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %12) #15
  %13 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_construct(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr i8, ptr %8, i64 16
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 24
  store double %16, ptr %17, align 8
  %18 = ptrtoint ptr %8 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_length(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %5)
  %7 = bitcast double %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_intersect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_parallel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_sl(ptr noundef readonly %7, ptr noundef readonly %10)
  %12 = fcmp oeq double %9, %11
  %13 = fsub double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  %16 = or i1 %12, %15
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_perp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_invsl(ptr noundef readonly %7, ptr noundef readonly %10)
  %12 = fcmp oeq double %9, %11
  %13 = fsub double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  %16 = or i1 %12, %15
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_vertical(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %5, %7
  %9 = fsub double %5, %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ole double %10, 0x3EB0C6F7A0B5ED8D
  %12 = or i1 %8, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_horizontal(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr i8, ptr %4, i64 24
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %6, %8
  %10 = fsub double %6, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = or i1 %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit14

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br i1 %.in.i13.i, label %41, label %point_eq_point.exit14

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %point_eq_point.exit, label %point_eq_point.exit14

point_eq_point.exit:                              ; preds = %30
  %36 = fcmp oeq double %12, %17
  %37 = fsub double %12, %17
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = or i1 %36, %39
  br i1 %40, label %41, label %point_eq_point.exit14

41:                                               ; preds = %22, %point_eq_point.exit
  %42 = getelementptr i8, ptr %4, i64 16
  %43 = getelementptr i8, ptr %7, i64 16
  %44 = load double, ptr %42, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %..critedge_crit_edge.i12, label %46

..critedge_crit_edge.i12:                         ; preds = %41
  %.pre.i13 = load double, ptr %43, align 8
  br label %.critedge.i9

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %4, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %.pre14.i6 = load double, ptr %43, align 8
  %50 = fcmp uno double %.pre14.i6, 0.000000e+00
  %or.cond.i7 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i7, label %.critedge.i9, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %7, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fcmp uno double %53, 0.000000e+00
  br i1 %54, label %.critedge.i9, label %66

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %46 ], [ %.pre14.i6, %51 ]
  %56 = fcmp uno double %55, 0.000000e+00
  %57 = fcmp oeq double %44, %55
  %.in.i.i10 = select i1 %45, i1 %56, i1 %57
  br i1 %.in.i.i10, label %58, label %point_eq_point.exit14

58:                                               ; preds = %.critedge.i9
  %59 = getelementptr i8, ptr %4, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr i8, ptr %7, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp uno double %60, 0.000000e+00
  %64 = fcmp uno double %62, 0.000000e+00
  %65 = fcmp oeq double %60, %62
  %.in.i13.i11 = select i1 %63, i1 %64, i1 %65
  br label %point_eq_point.exit14

66:                                               ; preds = %51
  %67 = fcmp oeq double %44, %.pre14.i6
  %68 = fsub double %44, %.pre14.i6
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ole double %69, 0x3EB0C6F7A0B5ED8D
  %71 = or i1 %67, %70
  br i1 %71, label %72, label %point_eq_point.exit14

72:                                               ; preds = %66
  %73 = fcmp oeq double %48, %53
  %74 = fsub double %48, %53
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ole double %75, 0x3EB0C6F7A0B5ED8D
  %77 = or i1 %73, %76
  br label %point_eq_point.exit14

point_eq_point.exit14:                            ; preds = %30, %.critedge.i, %72, %66, %58, %.critedge.i9, %22, %point_eq_point.exit
  %78 = phi i1 [ false, %point_eq_point.exit ], [ false, %22 ], [ false, %.critedge.i9 ], [ %.in.i13.i11, %58 ], [ false, %66 ], [ %77, %72 ], [ false, %.critedge.i ], [ false, %30 ]
  %79 = zext i1 %78 to i64
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %1
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit.thread

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %7, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br i1 %.in.i13.i, label %41, label %point_eq_point.exit.thread

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %30
  %36 = fcmp oeq double %12, %17
  %37 = fsub double %12, %17
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = or i1 %36, %39
  br i1 %40, label %41, label %point_eq_point.exit.thread

41:                                               ; preds = %22, %point_eq_point.exit
  %42 = getelementptr i8, ptr %4, i64 16
  %43 = getelementptr i8, ptr %7, i64 16
  %44 = load double, ptr %42, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %..critedge_crit_edge.i12, label %46

..critedge_crit_edge.i12:                         ; preds = %41
  %.pre.i13 = load double, ptr %43, align 8
  br label %.critedge.i9

46:                                               ; preds = %41
  %47 = getelementptr i8, ptr %4, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %.pre14.i6 = load double, ptr %43, align 8
  %50 = fcmp uno double %.pre14.i6, 0.000000e+00
  %or.cond.i7 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i7, label %.critedge.i9, label %51

51:                                               ; preds = %46
  %52 = getelementptr i8, ptr %7, i64 24
  %53 = load double, ptr %52, align 8
  %54 = fcmp uno double %53, 0.000000e+00
  br i1 %54, label %.critedge.i9, label %66

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %46 ], [ %.pre14.i6, %51 ]
  %56 = fcmp uno double %55, 0.000000e+00
  %57 = fcmp oeq double %44, %55
  %.in.i.i10 = select i1 %45, i1 %56, i1 %57
  br i1 %.in.i.i10, label %58, label %point_eq_point.exit14

58:                                               ; preds = %.critedge.i9
  %59 = getelementptr i8, ptr %4, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr i8, ptr %7, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp uno double %60, 0.000000e+00
  %64 = fcmp uno double %62, 0.000000e+00
  %65 = fcmp oeq double %60, %62
  %.in.i13.i11 = select i1 %63, i1 %64, i1 %65
  br label %point_eq_point.exit14

66:                                               ; preds = %51
  %67 = fcmp oeq double %44, %.pre14.i6
  %68 = fsub double %44, %.pre14.i6
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp ole double %69, 0x3EB0C6F7A0B5ED8D
  %71 = or i1 %67, %70
  br i1 %71, label %72, label %point_eq_point.exit14

72:                                               ; preds = %66
  %73 = fcmp oeq double %48, %53
  %74 = fsub double %48, %53
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ole double %75, 0x3EB0C6F7A0B5ED8D
  %77 = or i1 %73, %76
  br label %point_eq_point.exit14

point_eq_point.exit14:                            ; preds = %.critedge.i9, %58, %66, %72
  %.0.i8 = phi i1 [ false, %.critedge.i9 ], [ %.in.i13.i11, %58 ], [ false, %66 ], [ %77, %72 ]
  %78 = xor i1 %.0.i8, true
  %79 = zext i1 %78 to i64
  br label %point_eq_point.exit.thread

point_eq_point.exit.thread:                       ; preds = %30, %.critedge.i, %22, %point_eq_point.exit14, %point_eq_point.exit
  %80 = phi i64 [ 1, %point_eq_point.exit ], [ %79, %point_eq_point.exit14 ], [ 1, %22 ], [ 1, %.critedge.i ], [ 1, %30 ]
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %10)
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp olt double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %10)
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ole double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %10)
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ogt double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %10)
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @lseg_closept_lseg(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_center(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = load double, ptr %4, align 8
  %7 = getelementptr i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = fmul double %9, 5.000000e-01
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp une double %18, 0x7FF0000000000000
  %20 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i = or i1 %20, %19
  br i1 %or.cond13.i, label %22, label %21

21:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

22:                                               ; preds = %float8_pl.exit
  %23 = fcmp une double %17, 0.000000e+00
  %24 = fcmp oeq double %9, 0.000000e+00
  %or.cond.not17.i = or i1 %24, %23
  br i1 %or.cond.not17.i, label %float8_div.exit, label %25

25:                                               ; preds = %22
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %22
  store double %17, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr i8, ptr %4, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp une double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i8 = or i1 %34, %32
  %35 = tail call double @llvm.fabs.f64(double %29)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %or.cond8.i9 = or i1 %36, %or.cond.i8
  br i1 %or.cond8.i9, label %float8_pl.exit10, label %37

37:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit10:                                 ; preds = %float8_div.exit
  %38 = fmul double %30, 5.000000e-01
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp une double %39, 0x7FF0000000000000
  %41 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond13.i11 = or i1 %41, %40
  br i1 %or.cond13.i11, label %43, label %42

42:                                               ; preds = %float8_pl.exit10
  tail call void @float_overflow_error() #18
  unreachable

43:                                               ; preds = %float8_pl.exit10
  %44 = fcmp une double %38, 0.000000e+00
  %45 = fcmp oeq double %30, 0.000000e+00
  %or.cond.not17.i12 = or i1 %45, %44
  br i1 %or.cond.not17.i12, label %float8_div.exit13, label %46

46:                                               ; preds = %43
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit13:                                ; preds = %43
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store double %38, ptr %47, align 8
  %48 = ptrtoint ptr %5 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_interpt(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %14

12:                                               ; preds = %1
  %13 = ptrtoint ptr %8 to i64
  br label %14

14:                                               ; preds = %12, %10
  %.0 = phi i64 [ %13, %12 ], [ 0, %10 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @line_closept_point(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = load double, ptr %1, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %line_invsl.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ugt double %12, 0x3EB0C6F7A0B5ED8D
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = fdiv double %11, %6
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp une double %16, 0x7FF0000000000000
  %18 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %18, %17
  br i1 %or.cond13.i.i, label %20, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

20:                                               ; preds = %14
  %21 = fcmp une double %15, 0.000000e+00
  %22 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %22, %21
  br i1 %or.cond15.i.i, label %line_invsl.exit, label %23

23:                                               ; preds = %20
  tail call void @float_underflow_error() #18
  unreachable

line_invsl.exit:                                  ; preds = %20
  %24 = tail call double @llvm.fabs.f64(double %15)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %25, label %30, label %34

.thread:                                          ; preds = %9
  %27 = getelementptr inbounds i8, ptr %5, i64 8
  %28 = getelementptr inbounds i8, ptr %2, i64 8
  br label %37

line_invsl.exit.thread:                           ; preds = %3
  %29 = getelementptr inbounds i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %line_invsl.exit.thread, %line_invsl.exit
  %31 = phi ptr [ %29, %line_invsl.exit.thread ], [ %26, %line_invsl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %2, align 8
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store double %32, ptr %33, align 8
  br label %line_construct.exit

34:                                               ; preds = %line_invsl.exit
  %35 = fcmp oeq double %15, 0.000000e+00
  %36 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %35, label %37, label %42

37:                                               ; preds = %.thread, %34
  %38 = phi ptr [ %28, %.thread ], [ %36, %34 ]
  %39 = phi ptr [ %27, %.thread ], [ %26, %34 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %39, align 8
  %40 = load double, ptr %38, align 8
  %41 = getelementptr inbounds i8, ptr %5, i64 16
  store double %40, ptr %41, align 8
  br label %line_construct.exit

42:                                               ; preds = %34
  store double %15, ptr %5, align 8
  store double -1.000000e+00, ptr %26, align 8
  %43 = load double, ptr %36, align 8
  %44 = load double, ptr %2, align 8
  %45 = fmul double %15, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp une double %46, 0x7FF0000000000000
  %48 = tail call double @llvm.fabs.f64(double %44)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %or.cond15.i.i12 = or i1 %49, %47
  br i1 %or.cond15.i.i12, label %51, label %50

50:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

51:                                               ; preds = %42
  %52 = fcmp oeq double %45, 0.000000e+00
  %53 = fcmp une double %44, 0.000000e+00
  %or.cond3.i.i = and i1 %53, %52
  br i1 %or.cond3.i.i, label %54, label %float8_mul.exit.i

54:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %51
  %55 = fsub double %43, %45
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp une double %56, 0x7FF0000000000000
  %58 = tail call double @llvm.fabs.f64(double %43)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %59, %57
  %60 = fcmp oeq double %46, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %60, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %61

61:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %62 = getelementptr inbounds i8, ptr %5, i64 16
  store double %55, ptr %62, align 8
  %63 = fcmp oeq double %55, 0.000000e+00
  br i1 %63, label %64, label %line_construct.exit

64:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %62, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %30, %37, %float8_mi.exit.i, %64
  %65 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not11 = icmp eq ptr %0, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %72, label %67

67:                                               ; preds = %66
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %72

68:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %70, label %69

69:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %70

70:                                               ; preds = %69, %68
  %71 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %72

72:                                               ; preds = %66, %67, %70
  %.0 = phi double [ %71, %70 ], [ 0x7FF8000000000000, %67 ], [ 0x7FF8000000000000, %66 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_lp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ps(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @lseg_closept_point(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_invsl(ptr noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %21 = load double, ptr %16, align 8
  %22 = load double, ptr %2, align 8
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %22)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %27, %25
  br i1 %or.cond15.i.i, label %29, label %28

28:                                               ; preds = %20
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %20
  %30 = fcmp oeq double %23, 0.000000e+00
  %31 = fcmp une double %22, 0.000000e+00
  %or.cond3.i.i = and i1 %31, %30
  br i1 %or.cond3.i.i, label %32, label %float8_mul.exit.i

32:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %29
  %33 = fsub double %21, %23
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp une double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %21)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %37, %35
  %38 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %38, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %39

39:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store double %33, ptr %40, align 8
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %11, %17, %float8_mi.exit.i, %42
  %43 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef readonly %1, ptr noundef nonnull readonly %5)
  br i1 %43, label %lseg_closept_line.exit, label %44

44:                                               ; preds = %line_construct.exit
  %45 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %5, ptr noundef readonly %1)
  %46 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %5, ptr noundef readonly %6)
  %47 = fcmp olt double %45, %46
  %.22.i = select i1 %47, ptr %1, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.22.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %line_construct.exit, %44
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %49, label %48

48:                                               ; preds = %lseg_closept_line.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %49

49:                                               ; preds = %48, %lseg_closept_line.exit
  %50 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef nonnull %2)
  ret double %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dist_ppath_internal.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = getelementptr inbounds i8, ptr %9, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  br label %18

18:                                               ; preds = %float8_lt.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %float8_lt.exit.thread.i ]
  %19 = phi i32 [ %11, %.lr.ph.i ], [ %40, %float8_lt.exit.thread.i ]
  %.01723.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01822.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not21.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %23

23:                                               ; preds = %21, %18
  %.0.in.i = phi i32 [ %20, %18 ], [ %19, %21 ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %24 = sext i32 %.0.i to i64
  %25 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %24
  %26 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %indvars.iv.i
  %27 = load double, ptr %25, align 8
  store double %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %15, align 8
  %30 = load double, ptr %26, align 8
  store double %30, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load double, ptr %31, align 8
  store double %32, ptr %17, align 8
  %33 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %5)
  br i1 %.01822.i, label %34, label %39

34:                                               ; preds = %23
  %35 = fcmp uno double %33, 0.000000e+00
  br i1 %35, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %34
  %36 = fcmp uno double %.01723.i, 0.000000e+00
  %37 = fcmp olt double %33, %.01723.i
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %float8_lt.exit.thread.i

39:                                               ; preds = %float8_lt.exit.i, %23
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %39, %float8_lt.exit.i, %34, %21
  %.119.i = phi i1 [ true, %39 ], [ true, %float8_lt.exit.i ], [ %.01822.i, %21 ], [ true, %34 ]
  %.1.i = phi double [ %33, %39 ], [ %.01723.i, %float8_lt.exit.i ], [ %.01723.i, %21 ], [ %.01723.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %18, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %43 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %43, %dist_ppath_internal.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pathp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dist_ppath_internal.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds i8, ptr %6, i64 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  br label %18

18:                                               ; preds = %float8_lt.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %float8_lt.exit.thread.i ]
  %19 = phi i32 [ %11, %.lr.ph.i ], [ %40, %float8_lt.exit.thread.i ]
  %.01723.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01822.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not21.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %23

23:                                               ; preds = %21, %18
  %.0.in.i = phi i32 [ %20, %18 ], [ %19, %21 ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %24 = sext i32 %.0.i to i64
  %25 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %24
  %26 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %indvars.iv.i
  %27 = load double, ptr %25, align 8
  store double %27, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %15, align 8
  %30 = load double, ptr %26, align 8
  store double %30, ptr %16, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  %32 = load double, ptr %31, align 8
  store double %32, ptr %17, align 8
  %33 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %9)
  br i1 %.01822.i, label %34, label %39

34:                                               ; preds = %23
  %35 = fcmp uno double %33, 0.000000e+00
  br i1 %35, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %34
  %36 = fcmp uno double %.01723.i, 0.000000e+00
  %37 = fcmp olt double %33, %.01723.i
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %float8_lt.exit.thread.i

39:                                               ; preds = %float8_lt.exit.i, %23
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %39, %float8_lt.exit.i, %34, %21
  %.119.i = phi i1 [ true, %39 ], [ true, %float8_lt.exit.i ], [ %.01822.i, %21 ], [ true, %34 ]
  %.1.i = phi double [ %33, %39 ], [ %.01723.i, %float8_lt.exit.i ], [ %.01723.i, %21 ], [ %.01723.i, %34 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %40 = load i32, ptr %10, align 4
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %indvars.iv.next.i, %41
  br i1 %42, label %18, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %43 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %43, %dist_ppath_internal.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_closept_point(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %2, align 8
  %8 = fcmp ult double %6, %7
  %.phi.trans.insert = getelementptr inbounds i8, ptr %1, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %9 = fcmp ugt double %.pre, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %box_contain_point.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %12, %14
  br i1 %15, label %box_contain_point.exit.thread, label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %10
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load double, ptr %16, align 8
  %18 = fcmp ugt double %17, %14
  br i1 %18, label %box_contain_point.exit.thread, label %19

19:                                               ; preds = %box_contain_point.exit
  %.not41 = icmp eq ptr %0, null
  br i1 %.not41, label %float8_lt.exit43.thread, label %20

20:                                               ; preds = %19
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %float8_lt.exit43.thread

box_contain_point.exit.thread:                    ; preds = %3, %10, %box_contain_point.exit
  %21 = getelementptr inbounds i8, ptr %1, i64 16
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  store double %.pre, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.pre, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store double %23, ptr %28, align 8
  %29 = call fastcc double @lseg_closept_point(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %30 = load double, ptr %1, align 8
  store double %30, ptr %5, align 8
  %31 = load double, ptr %22, align 8
  store double %31, ptr %26, align 8
  store double %.pre, ptr %27, align 8
  store double %23, ptr %28, align 8
  %32 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %33 = fcmp uno double %32, 0.000000e+00
  br i1 %33, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %box_contain_point.exit.thread
  %34 = fcmp uno double %29, 0.000000e+00
  %35 = fcmp olt double %32, %29
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %float8_lt.exit.thread

37:                                               ; preds = %float8_lt.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %float8_lt.exit.thread, label %38

38:                                               ; preds = %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %box_contain_point.exit.thread, %37, %38, %float8_lt.exit
  %.0 = phi double [ %32, %38 ], [ %32, %37 ], [ %29, %float8_lt.exit ], [ %29, %box_contain_point.exit.thread ]
  %39 = load double, ptr %1, align 8
  %40 = load double, ptr %24, align 8
  %41 = load double, ptr %21, align 8
  store double %41, ptr %5, align 8
  store double %40, ptr %26, align 8
  store double %39, ptr %27, align 8
  store double %40, ptr %28, align 8
  %42 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %43 = fcmp uno double %42, 0.000000e+00
  br i1 %43, label %float8_lt.exit42.thread, label %float8_lt.exit42

float8_lt.exit42:                                 ; preds = %float8_lt.exit.thread
  %44 = fcmp uno double %.0, 0.000000e+00
  %45 = fcmp olt double %42, %.0
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %float8_lt.exit42.thread

47:                                               ; preds = %float8_lt.exit42
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %float8_lt.exit42.thread, label %48

48:                                               ; preds = %47
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit42.thread

float8_lt.exit42.thread:                          ; preds = %float8_lt.exit.thread, %47, %48, %float8_lt.exit42
  %.1 = phi double [ %42, %48 ], [ %42, %47 ], [ %.0, %float8_lt.exit42 ], [ %.0, %float8_lt.exit.thread ]
  %49 = load double, ptr %1, align 8
  store double %49, ptr %5, align 8
  %50 = load double, ptr %22, align 8
  store double %50, ptr %26, align 8
  store double %39, ptr %27, align 8
  store double %40, ptr %28, align 8
  %51 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %52 = fcmp uno double %51, 0.000000e+00
  br i1 %52, label %float8_lt.exit43.thread, label %float8_lt.exit43

float8_lt.exit43:                                 ; preds = %float8_lt.exit42.thread
  %53 = fcmp uno double %.1, 0.000000e+00
  %54 = fcmp olt double %51, %.1
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %float8_lt.exit43.thread

56:                                               ; preds = %float8_lt.exit43
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %float8_lt.exit43.thread, label %57

57:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit43.thread

float8_lt.exit43.thread:                          ; preds = %float8_lt.exit42.thread, %float8_lt.exit43, %57, %56, %19, %20
  %.035 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %19 ], [ %51, %57 ], [ %51, %56 ], [ %.1, %float8_lt.exit43 ], [ %.1, %float8_lt.exit42.thread ]
  ret double %.035
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_point(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef readonly %4, ptr noundef readonly %7)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %7, ptr noundef readonly %4)
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %7, ptr noundef readonly %11)
  %13 = fcmp olt double %10, %12
  %..i = select i1 %13, double %10, double %12
  %14 = bitcast double %..i to i64
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %1, %9
  %.0.i = phi i64 [ 0, %1 ], [ %14, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ls(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef readonly %7, ptr noundef readonly %4)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %4, ptr noundef readonly %7)
  %11 = getelementptr i8, ptr %7, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %4, ptr noundef readonly %11)
  %13 = fcmp olt double %10, %12
  %..i = select i1 %13, double %10, double %12
  %14 = bitcast double %..i to i64
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %1, %9
  %.0.i = phi i64 [ 0, %1 ], [ %14, %9 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_lseg(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_closept_lseg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = tail call fastcc zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %float8_lt.exit40.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  store double %9, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  store double %9, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 24
  store double %11, ptr %16, align 8
  %17 = call fastcc double @lseg_closept_lseg(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %18 = load double, ptr %1, align 8
  store double %18, ptr %5, align 8
  %19 = load double, ptr %10, align 8
  store double %19, ptr %14, align 8
  store double %9, ptr %15, align 8
  store double %11, ptr %16, align 8
  %20 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %7
  %22 = fcmp uno double %17, 0.000000e+00
  %23 = fcmp olt double %20, %17
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_lt.exit.thread

25:                                               ; preds = %float8_lt.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %float8_lt.exit.thread, label %26

26:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %7, %25, %26, %float8_lt.exit
  %.0 = phi double [ %20, %26 ], [ %20, %25 ], [ %17, %float8_lt.exit ], [ %17, %7 ]
  %27 = load double, ptr %1, align 8
  %28 = load double, ptr %12, align 8
  %29 = load double, ptr %8, align 8
  store double %29, ptr %5, align 8
  store double %28, ptr %14, align 8
  store double %27, ptr %15, align 8
  store double %28, ptr %16, align 8
  %30 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %31 = fcmp uno double %30, 0.000000e+00
  br i1 %31, label %float8_lt.exit39.thread, label %float8_lt.exit39

float8_lt.exit39:                                 ; preds = %float8_lt.exit.thread
  %32 = fcmp uno double %.0, 0.000000e+00
  %33 = fcmp olt double %30, %.0
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %float8_lt.exit39.thread

35:                                               ; preds = %float8_lt.exit39
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %float8_lt.exit39.thread, label %36

36:                                               ; preds = %35
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit39.thread

float8_lt.exit39.thread:                          ; preds = %float8_lt.exit.thread, %35, %36, %float8_lt.exit39
  %.1 = phi double [ %30, %36 ], [ %30, %35 ], [ %.0, %float8_lt.exit39 ], [ %.0, %float8_lt.exit.thread ]
  %37 = load double, ptr %1, align 8
  store double %37, ptr %5, align 8
  %38 = load double, ptr %10, align 8
  store double %38, ptr %14, align 8
  store double %27, ptr %15, align 8
  store double %28, ptr %16, align 8
  %39 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %40 = fcmp uno double %39, 0.000000e+00
  br i1 %40, label %float8_lt.exit40.thread, label %float8_lt.exit40

float8_lt.exit40:                                 ; preds = %float8_lt.exit39.thread
  %41 = fcmp uno double %.1, 0.000000e+00
  %42 = fcmp olt double %39, %.1
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %float8_lt.exit40.thread

44:                                               ; preds = %float8_lt.exit40
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %float8_lt.exit40.thread, label %45

45:                                               ; preds = %44
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit40.thread

float8_lt.exit40.thread:                          ; preds = %float8_lt.exit39.thread, %float8_lt.exit40, %45, %44, %3
  %.033 = phi double [ 0.000000e+00, %3 ], [ %39, %45 ], [ %39, %44 ], [ %.1, %float8_lt.exit40 ], [ %.1, %float8_lt.exit39.thread ]
  ret double %.033
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bs(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_lseg(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %14
  %17 = tail call double @llvm.fabs.f64(double %11)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %18, %or.cond.i.i
  br i1 %or.cond8.i.i, label %dist_cpoly_internal.exit, label %19

19:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

dist_cpoly_internal.exit:                         ; preds = %1
  %20 = fcmp olt double %12, 0.000000e+00
  %.0.i = select i1 %20, double 0.000000e+00, double %12
  %21 = bitcast double %.0.i to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %8, ptr noundef readonly %5)
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp une double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %14
  %17 = tail call double @llvm.fabs.f64(double %11)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %18, %or.cond.i.i
  br i1 %or.cond8.i.i, label %dist_cpoly_internal.exit, label %19

19:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

dist_cpoly_internal.exit:                         ; preds = %1
  %20 = fcmp olt double %12, 0.000000e+00
  %.0.i = select i1 %20, double 0.000000e+00, double %12
  %21 = bitcast double %.0.i to i64
  ret i64 %21
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppoly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef %4, ptr noundef %8)
  %10 = bitcast double %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc double @dist_ppoly_internal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.LSEG, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = tail call fastcc i32 @point_inside(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load double, ptr %6, align 8
  store double %9, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  store double %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 16
  store double %17, ptr %18, align 8
  %.idx = shl nsw i64 %15, 4
  %.offs = or disjoint i64 %.idx, 8
  %19 = getelementptr i8, ptr %6, i64 %.offs
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 24
  store double %20, ptr %21, align 8
  %22 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0)
  %23 = load i32, ptr %4, align 4
  %24 = add i32 %23, -1
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %float8_lt.exit.thread ], [ 0, %8 ]
  %.02729 = phi double [ %40, %float8_lt.exit.thread ], [ %22, %8 ]
  %26 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  store double %27, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %indvars.iv.next
  %31 = load double, ptr %30, align 8
  store double %31, ptr %18, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %21, align 8
  %34 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0)
  %35 = fcmp uno double %34, 0.000000e+00
  br i1 %35, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %.lr.ph
  %36 = fcmp uno double %.02729, 0.000000e+00
  %37 = fcmp olt double %34, %.02729
  %38 = or i1 %36, %37
  %cond.fr = freeze i1 %38
  br i1 %cond.fr, label %39, label %float8_lt.exit.thread

39:                                               ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %.lr.ph, %float8_lt.exit, %39
  %40 = phi double [ %34, %39 ], [ %.02729, %float8_lt.exit ], [ %.02729, %.lr.ph ]
  %41 = load i32, ptr %4, align 4
  %42 = add i32 %41, -1
  %43 = sext i32 %42 to i64
  %44 = icmp slt i64 %indvars.iv.next, %43
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %float8_lt.exit.thread, %8, %2
  %.026 = phi double [ 0.000000e+00, %2 ], [ %22, %8 ], [ %40, %float8_lt.exit.thread ]
  ret double %.026
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef %8, ptr noundef %5)
  %10 = bitcast double %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_pl(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc double @line_closept_point(ptr noundef %8, ptr noundef %7, ptr noundef %4)
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_ps(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc double @lseg_closept_point(ptr noundef %8, ptr noundef %7, ptr noundef %4)
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_lseg(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_sl(ptr noundef readonly %7, ptr noundef readonly %10)
  %12 = fcmp oeq double %9, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %23

15:                                               ; preds = %1
  %16 = tail call ptr @palloc(i64 noundef 16) #15
  %17 = tail call fastcc double @lseg_closept_lseg(ptr noundef %16, ptr noundef %7, ptr noundef %4)
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %20, align 4
  br label %23

21:                                               ; preds = %15
  %22 = ptrtoint ptr %16 to i64
  br label %23

23:                                               ; preds = %21, %19, %13
  %.0 = phi i64 [ 0, %13 ], [ 0, %19 ], [ %22, %21 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_pb(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc double @box_closept_point(ptr noundef %8, ptr noundef %7, ptr noundef %4)
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_ls(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %7, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef readonly %7, ptr noundef readonly %8)
  %10 = load double, ptr %4, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ugt double %11, 0x3EB0C6F7A0B5ED8D
  br i1 %12, label %13, label %line_sl.exit

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  %15 = load double, ptr %14, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ugt double %16, 0x3EB0C6F7A0B5ED8D
  br i1 %17, label %18, label %line_sl.exit

18:                                               ; preds = %13
  %19 = fneg double %15
  %20 = fdiv double %10, %19
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp une double %21, 0x7FF0000000000000
  %23 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %23, %22
  br i1 %or.cond13.i.i, label %25, label %24

24:                                               ; preds = %18
  tail call void @float_overflow_error() #18
  unreachable

25:                                               ; preds = %18
  %26 = fcmp une double %20, 0.000000e+00
  %27 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %27, %26
  br i1 %or.cond15.i.i, label %line_sl.exit, label %28

28:                                               ; preds = %25
  tail call void @float_underflow_error() #18
  unreachable

line_sl.exit:                                     ; preds = %1, %13, %25
  %.0.i = phi double [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %13 ], [ %20, %25 ]
  %29 = fcmp oeq double %9, %.0.i
  br i1 %29, label %30, label %32

30:                                               ; preds = %line_sl.exit
  %31 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %31, align 4
  br label %43

32:                                               ; preds = %line_sl.exit
  %33 = tail call ptr @palloc(i64 noundef 16) #15
  %34 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef %33, ptr noundef readonly %7, ptr noundef nonnull readonly %4)
  br i1 %34, label %lseg_closept_line.exit.thread, label %35

35:                                               ; preds = %32
  %36 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef readonly %7)
  %37 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef readonly %8)
  %38 = fcmp olt double %36, %37
  %.not21.i = icmp eq ptr %33, null
  %..i = select i1 %38, double %36, double %37
  br i1 %.not21.i, label %lseg_closept_line.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %35
  %.22.i = select i1 %38, ptr %7, ptr %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %.22.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %35, %.sink.split.i
  %39 = fcmp uno double %..i, 0.000000e+00
  br i1 %39, label %40, label %lseg_closept_line.exit.thread

40:                                               ; preds = %lseg_closept_line.exit
  %41 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %41, align 4
  br label %43

lseg_closept_line.exit.thread:                    ; preds = %32, %lseg_closept_line.exit
  %42 = ptrtoint ptr %33 to i64
  br label %43

43:                                               ; preds = %lseg_closept_line.exit.thread, %40, %30
  %.0 = phi i64 [ 0, %30 ], [ 0, %40 ], [ %42, %lseg_closept_line.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_sb(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc double @box_closept_lseg(ptr noundef %8, ptr noundef %7, ptr noundef %4)
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %11, label %13

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %12, align 4
  br label %15

13:                                               ; preds = %1
  %14 = ptrtoint ptr %8 to i64
  br label %15

15:                                               ; preds = %13, %11
  %.0 = phi i64 [ 0, %11 ], [ %14, %13 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_pl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_contain_point(ptr noundef %7, ptr noundef %4)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @line_contain_point(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fmul double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp une double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %3)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond13.i = or i1 %9, %7
  %10 = tail call double @llvm.fabs.f64(double %4)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond15.i = or i1 %11, %or.cond13.i
  br i1 %or.cond15.i, label %13, label %12

12:                                               ; preds = %2
  tail call void @float_overflow_error() #18
  unreachable

13:                                               ; preds = %2
  %14 = fcmp oeq double %5, 0.000000e+00
  %15 = fcmp une double %3, 0.000000e+00
  %or.cond.i = and i1 %15, %14
  %16 = fcmp une double %4, 0.000000e+00
  %or.cond3.i = and i1 %16, %or.cond.i
  br i1 %or.cond3.i, label %17, label %float8_mul.exit

17:                                               ; preds = %13
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %13
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = fmul double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond13.i5 = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond15.i6 = or i1 %28, %or.cond13.i5
  br i1 %or.cond15.i6, label %30, label %29

29:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

30:                                               ; preds = %float8_mul.exit
  %31 = fcmp oeq double %22, 0.000000e+00
  %32 = fcmp une double %19, 0.000000e+00
  %or.cond.i7 = and i1 %32, %31
  %33 = fcmp une double %21, 0.000000e+00
  %or.cond3.i8 = and i1 %33, %or.cond.i7
  br i1 %or.cond3.i8, label %34, label %float8_mul.exit9

34:                                               ; preds = %30
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit9:                                 ; preds = %30
  %35 = fadd double %5, %22
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond.i10 = or i1 %38, %37
  %39 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i = or i1 %39, %or.cond.i10
  br i1 %or.cond8.i, label %float8_pl.exit, label %40

40:                                               ; preds = %float8_mul.exit9
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit9
  %41 = getelementptr inbounds i8, ptr %0, i64 16
  %42 = load double, ptr %41, align 8
  %43 = fadd double %35, %42
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp une double %44, 0x7FF0000000000000
  %46 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i11 = or i1 %46, %45
  %47 = tail call double @llvm.fabs.f64(double %42)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond8.i12 = or i1 %48, %or.cond.i11
  br i1 %or.cond8.i12, label %float8_pl.exit13, label %49

49:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit13:                                 ; preds = %float8_pl.exit
  %50 = fcmp ole double %44, 0x3EB0C6F7A0B5ED8D
  ret i1 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_ps(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef readonly %4, ptr noundef readonly %7)
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = tail call fastcc double @point_dt(ptr noundef readonly %4, ptr noundef readonly %9)
  %11 = fadd double %8, %10
  %12 = tail call fastcc double @point_dt(ptr noundef readonly %7, ptr noundef readonly %9)
  %13 = fcmp oeq double %11, %12
  %14 = fsub double %11, %12
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ole double %15, 0x3EB0C6F7A0B5ED8D
  %17 = or i1 %13, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @on_pb(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp ult double %8, %9
  br i1 %10, label %box_contain_point.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_point.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_point.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %7, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp ole double %23, %19
  %25 = zext i1 %24 to i64
  br label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %1, %11, %15, %21
  %26 = phi i64 [ 0, %15 ], [ 0, %11 ], [ 0, %1 ], [ %25, %21 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp ult double %8, %9
  br i1 %10, label %box_contain_point.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_point.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_point.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp ole double %23, %19
  %25 = zext i1 %24 to i64
  br label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %1, %11, %15, %21
  %26 = phi i64 [ 0, %15 ], [ 0, %11 ], [ 0, %1 ], [ %25, %21 ]
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_ppath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %.not, label %13, label %36

13:                                               ; preds = %1
  %14 = add i32 %12, -1
  %15 = getelementptr inbounds i8, ptr %8, i64 16
  %16 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef nonnull %15)
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %17

17:                                               ; preds = %float8_pl.exit, %13
  %indvars.iv = phi i64 [ %indvars.iv.next, %float8_pl.exit ], [ 0, %13 ]
  %.022 = phi double [ %20, %float8_pl.exit ], [ %16, %13 ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %18

18:                                               ; preds = %17
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %19 = getelementptr [0 x %struct.Point], ptr %15, i64 0, i64 %indvars.iv.next
  %20 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %19)
  %21 = fadd double %.022, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %.022)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i = or i1 %25, %23
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond8.i = or i1 %27, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %28

28:                                               ; preds = %18
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %18
  %29 = getelementptr [0 x %struct.Point], ptr %15, i64 0, i64 %indvars.iv
  %30 = tail call fastcc double @point_dt(ptr noundef %29, ptr noundef %19)
  %31 = fcmp oeq double %21, %30
  %32 = fsub double %21, %30
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %.loopexit, label %17, !llvm.loop !36

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %12, ptr noundef nonnull %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %17, %float8_pl.exit, %36
  %.0 = phi i64 [ %40, %36 ], [ 0, %17 ], [ 1, %float8_pl.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @point_inside(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %0, align 8
  %6 = fsub double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %4)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond8.i = or i1 %12, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %13

13:                                               ; preds = %3
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %3
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %15)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i36 = or i1 %22, %20
  %23 = tail call double @llvm.fabs.f64(double %17)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i37 = or i1 %24, %or.cond.i36
  br i1 %or.cond8.i37, label %float8_mi.exit38.preheader, label %26

float8_mi.exit38.preheader:                       ; preds = %float8_mi.exit
  %25 = icmp sgt i32 %1, 1
  br i1 %25, label %.lr.ph.preheader, label %float8_mi.exit38._crit_edge

.lr.ph.preheader:                                 ; preds = %float8_mi.exit38.preheader
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

26:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

.lr.ph:                                           ; preds = %.lr.ph.preheader, %float8_mi.exit38
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %float8_mi.exit38 ]
  %.057 = phi i32 [ 0, %.lr.ph.preheader ], [ %51, %float8_mi.exit38 ]
  %.03156 = phi double [ %6, %.lr.ph.preheader ], [ %30, %float8_mi.exit38 ]
  %.03354 = phi double [ %18, %.lr.ph.preheader ], [ %41, %float8_mi.exit38 ]
  %27 = getelementptr %struct.Point, ptr %2, i64 %indvars.iv
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %0, align 8
  %30 = fsub double %28, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp une double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %28)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i39 = or i1 %34, %32
  %35 = tail call double @llvm.fabs.f64(double %29)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %or.cond8.i40 = or i1 %36, %or.cond.i39
  br i1 %or.cond8.i40, label %float8_mi.exit41, label %37

37:                                               ; preds = %.lr.ph
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit41:                                 ; preds = %.lr.ph
  %38 = getelementptr inbounds i8, ptr %27, i64 8
  %39 = load double, ptr %38, align 8
  %40 = load double, ptr %16, align 8
  %41 = fsub double %39, %40
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp une double %42, 0x7FF0000000000000
  %44 = tail call double @llvm.fabs.f64(double %39)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %or.cond.i42 = or i1 %45, %43
  %46 = tail call double @llvm.fabs.f64(double %40)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %or.cond8.i43 = or i1 %47, %or.cond.i42
  br i1 %or.cond8.i43, label %float8_mi.exit44, label %48

48:                                               ; preds = %float8_mi.exit41
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit44:                                 ; preds = %float8_mi.exit41
  %49 = tail call fastcc i32 @lseg_crossing(double noundef %30, double noundef %41, double noundef %.03156, double noundef %.03354)
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %.loopexit, label %float8_mi.exit38

float8_mi.exit38:                                 ; preds = %float8_mi.exit44
  %51 = add i32 %49, %.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_mi.exit38._crit_edge, label %.lr.ph, !llvm.loop !37

float8_mi.exit38._crit_edge:                      ; preds = %float8_mi.exit38, %float8_mi.exit38.preheader
  %.033.lcssa = phi double [ %18, %float8_mi.exit38.preheader ], [ %41, %float8_mi.exit38 ]
  %.031.lcssa = phi double [ %6, %float8_mi.exit38.preheader ], [ %30, %float8_mi.exit38 ]
  %.0.lcssa = phi i32 [ 0, %float8_mi.exit38.preheader ], [ %51, %float8_mi.exit38 ]
  %52 = tail call fastcc i32 @lseg_crossing(double noundef %6, double noundef %18, double noundef %.031.lcssa, double noundef %.033.lcssa)
  %53 = icmp eq i32 %52, 2147483647
  br i1 %53, label %.loopexit, label %54

54:                                               ; preds = %float8_mi.exit38._crit_edge
  %55 = sub nsw i32 0, %52
  %.not = icmp ne i32 %.0.lcssa, %55
  %. = zext i1 %.not to i32
  br label %.loopexit

.loopexit:                                        ; preds = %float8_mi.exit44, %54, %float8_mi.exit38._crit_edge
  %.030 = phi i32 [ 2, %float8_mi.exit38._crit_edge ], [ %., %54 ], [ 2, %float8_mi.exit44 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_sl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_contain_point(ptr noundef %7, ptr noundef %4)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr i8, ptr %4, i64 16
  %11 = tail call fastcc zeroext i1 @line_contain_point(ptr noundef %7, ptr noundef %10)
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ 0, %1 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @on_sb(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = fcmp ult double %8, %9
  br i1 %10, label %box_contain_lseg.exit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_lseg.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_lseg.exit, label %box_contain_point.exit.i

box_contain_point.exit.i:                         ; preds = %15
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = load double, ptr %21, align 8
  %23 = fcmp ugt double %22, %19
  br i1 %23, label %box_contain_lseg.exit, label %24

24:                                               ; preds = %box_contain_point.exit.i
  %25 = getelementptr i8, ptr %4, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %8, %26
  %28 = fcmp ugt double %13, %26
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %box_contain_lseg.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr i8, ptr %4, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %17, %31
  br i1 %32, label %box_contain_lseg.exit, label %33

33:                                               ; preds = %29
  %34 = fcmp ole double %22, %31
  %35 = zext i1 %34 to i64
  br label %box_contain_lseg.exit

box_contain_lseg.exit:                            ; preds = %1, %11, %15, %box_contain_point.exit.i, %24, %29, %33
  %36 = phi i64 [ 0, %box_contain_point.exit.i ], [ 0, %29 ], [ 0, %24 ], [ %35, %33 ], [ 0, %15 ], [ 0, %11 ], [ 0, %1 ]
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_sl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_line(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %1, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 8
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %21 = load double, ptr %16, align 8
  %22 = load double, ptr %1, align 8
  %23 = fmul double %7, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %22)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %27, %25
  br i1 %or.cond15.i.i, label %29, label %28

28:                                               ; preds = %20
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %20
  %30 = fcmp oeq double %23, 0.000000e+00
  %31 = fcmp une double %22, 0.000000e+00
  %or.cond3.i.i = and i1 %31, %30
  br i1 %or.cond3.i.i, label %32, label %float8_mul.exit.i

32:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %29
  %33 = fsub double %21, %23
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp une double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %21)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %37, %35
  %38 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %38, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %39

39:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  store double %33, ptr %40, align 8
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %11, %17, %float8_mi.exit.i, %42
  %43 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  br i1 %43, label %44, label %121

44:                                               ; preds = %line_construct.exit
  %45 = call fastcc double @point_dt(ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %1)
  %46 = call fastcc double @point_dt(ptr noundef nonnull readonly %4, ptr noundef readonly %6)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull readonly %1, ptr noundef readonly %6)
  %49 = fcmp oeq double %47, %48
  %50 = fsub double %47, %48
  %51 = call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %51, 0x3EB0C6F7A0B5ED8D
  %53 = or i1 %49, %52
  br i1 %53, label %54, label %121

54:                                               ; preds = %44
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %121, label %55

55:                                               ; preds = %54
  %56 = load double, ptr %1, align 8
  %57 = fcmp uno double %56, 0.000000e+00
  br i1 %57, label %..critedge_crit_edge.i, label %58

..critedge_crit_edge.i:                           ; preds = %55
  %.pre.i = load double, ptr %4, align 8
  br label %.critedge.i

58:                                               ; preds = %55
  %59 = getelementptr inbounds i8, ptr %1, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fcmp uno double %60, 0.000000e+00
  %.pre14.i = load double, ptr %4, align 8
  %62 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i, label %.critedge.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds i8, ptr %4, i64 8
  %65 = load double, ptr %64, align 8
  %66 = fcmp uno double %65, 0.000000e+00
  br i1 %66, label %.critedge.i, label %78

.critedge.i:                                      ; preds = %63, %58, %..critedge_crit_edge.i
  %67 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %58 ], [ %.pre14.i, %63 ]
  %68 = fcmp uno double %67, 0.000000e+00
  %69 = fcmp oeq double %56, %67
  %.in.i.i = select i1 %57, i1 %68, i1 %69
  br i1 %.in.i.i, label %70, label %point_eq_point.exit.thread

70:                                               ; preds = %.critedge.i
  %71 = getelementptr inbounds i8, ptr %1, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %4, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp uno double %72, 0.000000e+00
  %76 = fcmp uno double %74, 0.000000e+00
  %77 = fcmp oeq double %72, %74
  %.in.i13.i = select i1 %75, i1 %76, i1 %77
  br i1 %.in.i13.i, label %.sink.split, label %point_eq_point.exit.thread

78:                                               ; preds = %63
  %79 = fcmp oeq double %56, %.pre14.i
  %80 = fsub double %56, %.pre14.i
  %81 = call double @llvm.fabs.f64(double %80)
  %82 = fcmp ole double %81, 0x3EB0C6F7A0B5ED8D
  %83 = or i1 %79, %82
  br i1 %83, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %78
  %84 = fcmp oeq double %60, %65
  %85 = fsub double %60, %65
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ole double %86, 0x3EB0C6F7A0B5ED8D
  %88 = or i1 %84, %87
  br i1 %88, label %.sink.split, label %point_eq_point.exit.thread

point_eq_point.exit.thread:                       ; preds = %78, %.critedge.i, %70, %point_eq_point.exit
  %.pre.i21 = phi double [ %.pre14.i, %78 ], [ %67, %.critedge.i ], [ %67, %70 ], [ %.pre14.i, %point_eq_point.exit ]
  %89 = load double, ptr %6, align 8
  %90 = fcmp uno double %89, 0.000000e+00
  br i1 %90, label %.critedge.i17, label %91

91:                                               ; preds = %point_eq_point.exit.thread
  %92 = getelementptr i8, ptr %1, i64 24
  %93 = load double, ptr %92, align 8
  %94 = fcmp uno double %93, 0.000000e+00
  %95 = fcmp uno double %.pre.i21, 0.000000e+00
  %or.cond.i15 = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i15, label %.critedge.i17, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %4, i64 8
  %98 = load double, ptr %97, align 8
  %99 = fcmp uno double %98, 0.000000e+00
  br i1 %99, label %.critedge.i17, label %110

.critedge.i17:                                    ; preds = %point_eq_point.exit.thread, %96, %91
  %100 = fcmp uno double %.pre.i21, 0.000000e+00
  %101 = fcmp oeq double %89, %.pre.i21
  %.in.i.i18 = select i1 %90, i1 %100, i1 %101
  br i1 %.in.i.i18, label %102, label %point_eq_point.exit22.thread

102:                                              ; preds = %.critedge.i17
  %103 = getelementptr i8, ptr %1, i64 24
  %104 = load double, ptr %103, align 8
  %105 = getelementptr inbounds i8, ptr %4, i64 8
  %106 = load double, ptr %105, align 8
  %107 = fcmp uno double %104, 0.000000e+00
  %108 = fcmp uno double %106, 0.000000e+00
  %109 = fcmp oeq double %104, %106
  %.in.i13.i19 = select i1 %107, i1 %108, i1 %109
  br i1 %.in.i13.i19, label %.sink.split, label %point_eq_point.exit22.thread

110:                                              ; preds = %96
  %111 = fcmp oeq double %89, %.pre.i21
  %112 = fsub double %89, %.pre.i21
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp ole double %113, 0x3EB0C6F7A0B5ED8D
  %115 = or i1 %111, %114
  br i1 %115, label %point_eq_point.exit22, label %point_eq_point.exit22.thread

point_eq_point.exit22:                            ; preds = %110
  %116 = fcmp oeq double %93, %98
  %117 = fsub double %93, %98
  %118 = call double @llvm.fabs.f64(double %117)
  %119 = fcmp ole double %118, 0x3EB0C6F7A0B5ED8D
  %120 = or i1 %116, %119
  br i1 %120, label %.sink.split, label %point_eq_point.exit22.thread

point_eq_point.exit22.thread:                     ; preds = %110, %.critedge.i17, %102, %point_eq_point.exit22
  br label %.sink.split

.sink.split:                                      ; preds = %point_eq_point.exit22, %102, %point_eq_point.exit, %70, %point_eq_point.exit22.thread
  %.sink = phi ptr [ %4, %point_eq_point.exit22.thread ], [ %1, %70 ], [ %1, %point_eq_point.exit ], [ %6, %102 ], [ %6, %point_eq_point.exit22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 16, i1 false)
  br label %121

121:                                              ; preds = %.sink.split, %54, %44, %line_construct.exit
  %.0 = phi i1 [ false, %line_construct.exit ], [ false, %44 ], [ true, %54 ], [ true, %.sink.split ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_sb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @box_interpt_lseg(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.LSEG, align 8
  %5 = alloca %struct.Point, align 8
  %6 = load double, ptr %2, align 8
  %7 = getelementptr i8, ptr %2, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fcmp uno double %6, 0.000000e+00
  br i1 %9, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %3
  %10 = fcmp uno double %8, 0.000000e+00
  %11 = fcmp olt double %6, %8
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %float8_min.exit

13:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %3, %float8_lt.exit.i, %13
  %14 = phi double [ %6, %13 ], [ %8, %float8_lt.exit.i ], [ %8, %3 ]
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp uno double %16, 0.000000e+00
  br i1 %19, label %float8_min.exit32, label %float8_lt.exit.i31

float8_lt.exit.i31:                               ; preds = %float8_min.exit
  %20 = fcmp uno double %18, 0.000000e+00
  %21 = fcmp olt double %16, %18
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %float8_min.exit32

23:                                               ; preds = %float8_lt.exit.i31
  br label %float8_min.exit32

float8_min.exit32:                                ; preds = %float8_min.exit, %float8_lt.exit.i31, %23
  %24 = phi double [ %16, %23 ], [ %18, %float8_lt.exit.i31 ], [ %18, %float8_min.exit ]
  %25 = fcmp ord double %18, 0.000000e+00
  %26 = fcmp ogt double %16, %18
  %27 = or i1 %19, %26
  %or.cond38 = and i1 %25, %27
  %28 = select i1 %or.cond38, double %16, double %18
  %29 = load double, ptr %1, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ugt double %14, %30
  br i1 %31, label %box_ov.exit.thread, label %32

32:                                               ; preds = %float8_min.exit32
  %33 = fcmp ord double %8, 0.000000e+00
  %34 = fcmp ogt double %6, %8
  %35 = or i1 %9, %34
  %or.cond = and i1 %33, %35
  %36 = select i1 %or.cond, double %6, double %8
  %37 = getelementptr inbounds i8, ptr %1, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, 0x3EB0C6F7A0B5ED8D
  %40 = fcmp ugt double %38, %39
  br i1 %40, label %box_ov.exit.thread, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp ugt double %24, %44
  br i1 %45, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fadd double %28, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp ugt double %47, %48
  br i1 %49, label %box_ov.exit.thread, label %50

50:                                               ; preds = %box_ov.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %53, label %51

51:                                               ; preds = %50
  call fastcc void @box_cn(ptr noundef nonnull %5, ptr noundef nonnull %1)
  %52 = call fastcc double @lseg_closept_point(ptr noundef nonnull %0, ptr noundef nonnull %2, ptr noundef nonnull %5)
  %.pre = load double, ptr %1, align 8
  %.pre39 = load double, ptr %2, align 8
  %.pre40.pre.pre = load double, ptr %37, align 8
  br label %53

53:                                               ; preds = %51, %50
  %.pre40.pre = phi double [ %.pre40.pre.pre, %51 ], [ %38, %50 ]
  %54 = phi double [ %.pre39, %51 ], [ %6, %50 ]
  %55 = phi double [ %.pre, %51 ], [ %29, %50 ]
  %56 = fcmp ult double %55, %54
  %57 = fcmp ugt double %.pre40.pre, %54
  %or.cond44 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond44, label %box_contain_point.exit.thread, label %58

58:                                               ; preds = %53
  %59 = load double, ptr %42, align 8
  %60 = load double, ptr %15, align 8
  %61 = fcmp ult double %59, %60
  br i1 %61, label %box_contain_point.exit.thread, label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %58
  %62 = load double, ptr %46, align 8
  %63 = fcmp ugt double %62, %60
  br i1 %63, label %box_contain_point.exit.thread, label %box_ov.exit.thread

box_contain_point.exit.thread:                    ; preds = %53, %58, %box_contain_point.exit
  %64 = load double, ptr %7, align 8
  %65 = fcmp ult double %55, %64
  br i1 %65, label %box_contain_point.exit.thread.box_contain_point.exit35.thread_crit_edge, label %66

box_contain_point.exit.thread.box_contain_point.exit35.thread_crit_edge: ; preds = %box_contain_point.exit.thread
  %.pre41 = load double, ptr %42, align 8
  br label %box_contain_point.exit35.thread

66:                                               ; preds = %box_contain_point.exit.thread
  %67 = fcmp ugt double %.pre40.pre, %64
  %.pre42 = load double, ptr %42, align 8
  br i1 %67, label %box_contain_point.exit35.thread, label %68

68:                                               ; preds = %66
  %69 = load double, ptr %17, align 8
  %70 = fcmp ult double %.pre42, %69
  br i1 %70, label %box_contain_point.exit35.thread, label %box_contain_point.exit35

box_contain_point.exit35:                         ; preds = %68
  %71 = load double, ptr %46, align 8
  %72 = fcmp ugt double %71, %69
  br i1 %72, label %box_contain_point.exit35.thread, label %box_ov.exit.thread

box_contain_point.exit35.thread:                  ; preds = %box_contain_point.exit.thread.box_contain_point.exit35.thread_crit_edge, %66, %68, %box_contain_point.exit35
  %73 = phi double [ %.pre41, %box_contain_point.exit.thread.box_contain_point.exit35.thread_crit_edge ], [ %.pre42, %66 ], [ %.pre42, %68 ], [ %.pre42, %box_contain_point.exit35 ]
  store double %.pre40.pre, ptr %4, align 8
  %74 = load double, ptr %46, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store double %.pre40.pre, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %4, i64 24
  store double %73, ptr %77, align 8
  %78 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %78, label %box_ov.exit.thread, label %79

79:                                               ; preds = %box_contain_point.exit35.thread
  %80 = load double, ptr %1, align 8
  store double %80, ptr %4, align 8
  %81 = load double, ptr %42, align 8
  store double %81, ptr %75, align 8
  store double %.pre40.pre, ptr %76, align 8
  store double %73, ptr %77, align 8
  %82 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %82, label %box_ov.exit.thread, label %83

83:                                               ; preds = %79
  %84 = load double, ptr %1, align 8
  %85 = load double, ptr %46, align 8
  %86 = load double, ptr %37, align 8
  store double %86, ptr %4, align 8
  store double %85, ptr %75, align 8
  store double %84, ptr %76, align 8
  store double %85, ptr %77, align 8
  %87 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %87, label %box_ov.exit.thread, label %88

88:                                               ; preds = %83
  %89 = load double, ptr %1, align 8
  store double %89, ptr %4, align 8
  %90 = load double, ptr %42, align 8
  store double %90, ptr %75, align 8
  store double %84, ptr %76, align 8
  store double %85, ptr %77, align 8
  %91 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %float8_min.exit32, %32, %41, %88, %83, %79, %box_contain_point.exit35.thread, %box_contain_point.exit, %box_contain_point.exit35, %box_ov.exit
  %.0 = phi i1 [ false, %box_ov.exit ], [ true, %box_contain_point.exit35 ], [ true, %box_contain_point.exit ], [ true, %box_contain_point.exit35.thread ], [ true, %79 ], [ true, %83 ], [ %91, %88 ], [ false, %41 ], [ false, %32 ], [ false, %float8_min.exit32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_lb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %14 = load double, ptr %13, align 8
  store double %10, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  store double %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %2, i64 16
  store double %10, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 24
  store double %14, ptr %17, align 8
  %18 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %18, label %31, label %19

19:                                               ; preds = %1
  %20 = load double, ptr %8, align 8
  %21 = load double, ptr %13, align 8
  store double %20, ptr %2, align 8
  store double %21, ptr %15, align 8
  store double %10, ptr %16, align 8
  store double %14, ptr %17, align 8
  %22 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %22, label %31, label %23

23:                                               ; preds = %19
  %24 = load double, ptr %8, align 8
  %25 = load double, ptr %11, align 8
  store double %20, ptr %2, align 8
  store double %21, ptr %15, align 8
  store double %24, ptr %16, align 8
  store double %25, ptr %17, align 8
  %26 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %26, label %31, label %27

27:                                               ; preds = %23
  %28 = load double, ptr %9, align 8
  %29 = load double, ptr %11, align 8
  store double %28, ptr %2, align 8
  store double %29, ptr %15, align 8
  store double %24, ptr %16, align 8
  store double %25, ptr %17, align 8
  %30 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  %spec.select = zext i1 %30 to i64
  br label %31

31:                                               ; preds = %27, %23, %19, %1
  %.0 = phi i64 [ 1, %1 ], [ 1, %19 ], [ 1, %23 ], [ %spec.select, %27 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 44) #17
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %pair_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %12, %.lr.ph.i ], [ %8, %1 ]
  %.09.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %1 ]
  %10 = add i32 %.09.i, 1
  %11 = getelementptr i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 44) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pair_count.exit, label %.lr.ph.i, !llvm.loop !14

pair_count.exit:                                  ; preds = %.lr.ph.i
  %13 = and i32 %.09.i, 1
  %.not7.i.not = icmp eq i32 %13, 0
  %14 = add i32 %.09.i, 2
  %15 = ashr exact i32 %14, 1
  %16 = select i1 %.not7.i.not, i32 %15, i32 -1
  %17 = icmp slt i32 %16, 1
  br i1 %17, label %pair_count.exit.thread, label %22

pair_count.exit.thread:                           ; preds = %1, %pair_count.exit
  %18 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %18, label %19, label %71

19:                                               ; preds = %pair_count.exit.thread
  %20 = tail call i32 @errcode(i32 noundef 33685634) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef %5) #15
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 3429, ptr noundef nonnull @__func__.poly_in) #15
  br label %71

22:                                               ; preds = %pair_count.exit
  %23 = shl i32 %16, 4
  %24 = sdiv i32 %23, %16
  %.not = icmp eq i32 %24, 16
  %.not31 = icmp slt i32 %23, 2147483608
  %or.cond = and i1 %.not31, %.not
  br i1 %or.cond, label %30, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %26, label %27, label %71

27:                                               ; preds = %25
  %28 = tail call i32 @errcode(i32 noundef 261) #15
  %29 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 3438, ptr noundef nonnull @__func__.poly_in) #15
  br label %71

30:                                               ; preds = %22
  %31 = add nsw i32 %23, 40
  %32 = sext i32 %31 to i64
  %33 = tail call ptr @palloc0(i64 noundef %32) #15
  %34 = shl i32 %31, 2
  store i32 %34, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %33, i64 4
  store i32 %16, ptr %35, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 40
  %37 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext false, i32 noundef %16, ptr noundef nonnull %36, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %7)
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %71

40:                                               ; preds = %30
  %41 = load double, ptr %36, align 8
  %42 = getelementptr inbounds i8, ptr %33, i64 48
  %43 = load double, ptr %42, align 8
  %44 = load i32, ptr %35, align 4
  %45 = icmp sgt i32 %44, 1
  br i1 %45, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %40
  %wide.trip.count.i = zext nneg i32 %44 to i64
  br label %.lr.ph.i33

.lr.ph.i33:                                       ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %43, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %41, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %43, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %41, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %46 = getelementptr [0 x %struct.Point], ptr %36, i64 0, i64 %indvars.iv.i
  %47 = load double, ptr %46, align 8
  %48 = fcmp uno double %47, 0.000000e+00
  br i1 %48, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i33
  %49 = fcmp uno double %.03645.i, 0.000000e+00
  %50 = fcmp olt double %47, %.03645.i
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %float8_lt.exit.thread.i

52:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %52, %float8_lt.exit.i, %.lr.ph.i33
  %.137.i = phi double [ %47, %52 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i33 ]
  %53 = fcmp ord double %.03247.i, 0.000000e+00
  %54 = fcmp ogt double %47, %.03247.i
  %55 = or i1 %48, %54
  %or.cond.i = and i1 %53, %55
  %.133.i = select i1 %or.cond.i, double %47, double %.03247.i
  %56 = getelementptr inbounds i8, ptr %46, i64 8
  %57 = load double, ptr %56, align 8
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %59 = fcmp uno double %.03446.i, 0.000000e+00
  %60 = fcmp olt double %57, %.03446.i
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %float8_lt.exit39.thread.i

62:                                               ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %62, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %57, %62 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %63 = fcmp ord double %.048.i, 0.000000e+00
  %64 = fcmp ogt double %57, %.048.i
  %65 = or i1 %58, %64
  %or.cond43.i = and i1 %63, %65
  %.1.i = select i1 %or.cond43.i, double %57, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i33, !llvm.loop !38

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %40
  %.036.lcssa.i = phi double [ %41, %40 ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %43, %40 ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %41, %40 ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i32 = phi double [ %43, %40 ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %66 = getelementptr inbounds i8, ptr %33, i64 8
  %67 = getelementptr inbounds i8, ptr %33, i64 24
  store double %.036.lcssa.i, ptr %67, align 8
  store double %.032.lcssa.i, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %33, i64 32
  store double %.034.lcssa.i, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %33, i64 16
  store double %.0.lcssa.i32, ptr %69, align 8
  %70 = ptrtoint ptr %33 to i64
  br label %71

71:                                               ; preds = %27, %25, %19, %pair_count.exit.thread, %make_bound_box.exit, %38
  %.0 = phi i64 [ %70, %make_bound_box.exit ], [ 0, %38 ], [ 0, %pair_count.exit.thread ], [ 0, %19 ], [ 0, %25 ], [ 0, %27 ]
  ret i64 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 40
  %9 = tail call fastcc ptr @path_encode(i32 noundef 2, i32 noundef %7, ptr noundef nonnull %8)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call i32 @pq_getmsgint(ptr noundef %4, i32 noundef 4) #15
  %6 = add i32 %5, -134217725
  %or.cond = icmp ult i32 %6, -134217724
  br i1 %or.cond, label %7, label %.lr.ph

7:                                                ; preds = %1
  %8 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %8)
  %9 = tail call i32 @errcode(i32 noundef 50462850) #15
  %10 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.13) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 3487, ptr noundef nonnull @__func__.poly_recv) #15
  unreachable

.lr.ph:                                           ; preds = %1
  %11 = shl nuw nsw i32 %5, 4
  %narrow = add nuw nsw i32 %11, 40
  %12 = zext nneg i32 %narrow to i64
  %13 = tail call ptr @palloc0(i64 noundef %12) #15
  %14 = shl i32 %narrow, 2
  store i32 %14, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 40
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %19 = getelementptr [0 x %struct.Point], ptr %16, i64 0, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %20 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %21 = getelementptr inbounds i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !39

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %15, align 4
  %22 = getelementptr inbounds i8, ptr %13, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %13, i64 48
  %25 = load double, ptr %24, align 8
  %26 = icmp sgt i32 %.pre, 1
  br i1 %26, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %25, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %23, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %25, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %23, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %27 = getelementptr [0 x %struct.Point], ptr %22, i64 0, i64 %indvars.iv.i
  %28 = load double, ptr %27, align 8
  %29 = fcmp uno double %28, 0.000000e+00
  br i1 %29, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %30 = fcmp uno double %.03645.i, 0.000000e+00
  %31 = fcmp olt double %28, %.03645.i
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_lt.exit.thread.i

33:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %33, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %28, %33 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %34 = fcmp ord double %.03247.i, 0.000000e+00
  %35 = fcmp ogt double %28, %.03247.i
  %36 = or i1 %29, %35
  %or.cond.i = and i1 %34, %36
  %.133.i = select i1 %or.cond.i, double %28, double %.03247.i
  %37 = getelementptr inbounds i8, ptr %27, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp uno double %38, 0.000000e+00
  br i1 %39, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %40 = fcmp uno double %.03446.i, 0.000000e+00
  %41 = fcmp olt double %38, %.03446.i
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %float8_lt.exit39.thread.i

43:                                               ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %43, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %38, %43 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %44 = fcmp ord double %.048.i, 0.000000e+00
  %45 = fcmp ogt double %38, %.048.i
  %46 = or i1 %39, %45
  %or.cond43.i = and i1 %44, %46
  %.1.i = select i1 %or.cond43.i, double %38, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !38

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %._crit_edge
  %.036.lcssa.i = phi double [ %23, %._crit_edge ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %25, %._crit_edge ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %23, %._crit_edge ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %25, %._crit_edge ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %47 = getelementptr inbounds i8, ptr %13, i64 8
  %48 = getelementptr inbounds i8, ptr %13, i64 24
  store double %.036.lcssa.i, ptr %48, align 8
  store double %.032.lcssa.i, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %13, i64 32
  store double %.034.lcssa.i, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %13, i64 16
  store double %.0.lcssa.i, ptr %50, align 8
  %51 = ptrtoint ptr %13 to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !40
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !40
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !40
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !40
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [0 x %struct.Point], ptr %18, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %21) #15
  %22 = getelementptr inbounds i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %23) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !43

._crit_edge:                                      ; preds = %19, %1
  %27 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_left(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp olt double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

declare void @pfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp ole double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_right(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 8
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp ogt double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 24
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp oge double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_below(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp olt double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp ole double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_above(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp ogt double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %9, i64 32
  %13 = load double, ptr %12, align 8
  %14 = load i64, ptr %2, align 8
  %15 = inttoptr i64 %14 to ptr
  %.not = icmp eq ptr %5, %15
  br i1 %.not, label %17, label %16

16:                                               ; preds = %1
  tail call void @pfree(ptr noundef nonnull %5) #15
  br label %17

17:                                               ; preds = %16, %1
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %17, %20
  %22 = fcmp oge double %11, %13
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_same(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %.fr = freeze i32 %11
  %12 = getelementptr inbounds i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.fr, %13
  br i1 %.not, label %14, label %plist_same.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds i8, ptr %5, i64 40
  %16 = getelementptr inbounds i8, ptr %9, i64 40
  %17 = icmp sgt i32 %.fr, 0
  br i1 %17, label %.lr.ph79.i, label %plist_same.exit

.lr.ph79.i:                                       ; preds = %14
  %18 = getelementptr inbounds i8, ptr %5, i64 48
  %.not83.i = icmp eq i32 %.fr, 1
  %19 = add nsw i32 %.fr, -1
  %wide.trip.count94.i = zext nneg i32 %.fr to i64
  br i1 %.not83.i, label %.lr.ph79.i.split.us.preheader, label %.lr.ph79.i.split

.lr.ph79.i.split.us.preheader:                    ; preds = %.lr.ph79.i
  %20 = load double, ptr %16, align 8
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %..critedge_crit_edge.i.i.us, label %22

22:                                               ; preds = %.lr.ph79.i.split.us.preheader
  %23 = getelementptr inbounds i8, ptr %9, i64 48
  %24 = load double, ptr %23, align 8
  %25 = fcmp uno double %24, 0.000000e+00
  %.pre14.i.i.us = load double, ptr %15, align 8
  %26 = fcmp uno double %.pre14.i.i.us, 0.000000e+00
  %or.cond.i.i.us = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i.i.us, label %.critedge.i.i.us, label %27

27:                                               ; preds = %22
  %28 = load double, ptr %18, align 8
  %29 = fcmp uno double %28, 0.000000e+00
  br i1 %29, label %.critedge.i.i.us, label %30

30:                                               ; preds = %27
  %31 = fcmp oeq double %20, %.pre14.i.i.us
  %32 = fsub double %20, %.pre14.i.i.us
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %point_eq_point.exit.i.us, label %point_eq_point.exit.thread.i.us

point_eq_point.exit.i.us:                         ; preds = %30
  %36 = fcmp oeq double %24, %28
  %37 = fsub double %24, %28
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = or i1 %36, %39
  br i1 %40, label %plist_same.exit, label %point_eq_point.exit.thread.i.us

..critedge_crit_edge.i.i.us:                      ; preds = %.lr.ph79.i.split.us.preheader
  %.pre.i.i.us = load double, ptr %15, align 8
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %..critedge_crit_edge.i.i.us, %27, %22
  %41 = phi double [ %.pre.i.i.us, %..critedge_crit_edge.i.i.us ], [ %.pre14.i.i.us, %22 ], [ %.pre14.i.i.us, %27 ]
  %42 = fcmp uno double %41, 0.000000e+00
  %43 = fcmp oeq double %20, %41
  %.in.i.i.i.us = select i1 %21, i1 %42, i1 %43
  br i1 %.in.i.i.i.us, label %44, label %point_eq_point.exit.thread.i.us

44:                                               ; preds = %.critedge.i.i.us
  %45 = getelementptr inbounds i8, ptr %9, i64 48
  %46 = load double, ptr %45, align 8
  %47 = load double, ptr %18, align 8
  %48 = fcmp uno double %46, 0.000000e+00
  %49 = fcmp uno double %47, 0.000000e+00
  %50 = fcmp oeq double %46, %47
  %.in.i13.i.i.us = select i1 %48, i1 %49, i1 %50
  br i1 %.in.i13.i.i.us, label %plist_same.exit, label %point_eq_point.exit.thread.i.us

point_eq_point.exit.thread.i.us:                  ; preds = %44, %.critedge.i.i.us, %point_eq_point.exit.i.us, %30
  br label %plist_same.exit

.lr.ph79.i.split:                                 ; preds = %.lr.ph79.i, %point_eq_point.exit.thread.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %point_eq_point.exit.thread.i ], [ 0, %.lr.ph79.i ]
  %51 = getelementptr %struct.Point, ptr %16, i64 %indvars.iv91.i
  %52 = load double, ptr %51, align 8
  %53 = fcmp uno double %52, 0.000000e+00
  br i1 %53, label %..critedge_crit_edge.i.i, label %54

..critedge_crit_edge.i.i:                         ; preds = %.lr.ph79.i.split
  %.pre.i.i = load double, ptr %15, align 8
  br label %.critedge.i.i

54:                                               ; preds = %.lr.ph79.i.split
  %55 = getelementptr inbounds i8, ptr %51, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp uno double %56, 0.000000e+00
  %.pre14.i.i = load double, ptr %15, align 8
  %58 = fcmp uno double %.pre14.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %57, i1 true, i1 %58
  br i1 %or.cond.i.i, label %.critedge.i.i, label %59

59:                                               ; preds = %54
  %60 = load double, ptr %18, align 8
  %61 = fcmp uno double %60, 0.000000e+00
  br i1 %61, label %.critedge.i.i, label %72

.critedge.i.i:                                    ; preds = %59, %54, %..critedge_crit_edge.i.i
  %62 = phi double [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %.pre14.i.i, %54 ], [ %.pre14.i.i, %59 ]
  %63 = fcmp uno double %62, 0.000000e+00
  %64 = fcmp oeq double %52, %62
  %.in.i.i.i = select i1 %53, i1 %63, i1 %64
  br i1 %.in.i.i.i, label %65, label %point_eq_point.exit.thread.i

65:                                               ; preds = %.critedge.i.i
  %66 = getelementptr inbounds i8, ptr %51, i64 8
  %67 = load double, ptr %66, align 8
  %68 = load double, ptr %18, align 8
  %69 = fcmp uno double %67, 0.000000e+00
  %70 = fcmp uno double %68, 0.000000e+00
  %71 = fcmp oeq double %67, %68
  %.in.i13.i.i = select i1 %69, i1 %70, i1 %71
  br i1 %.in.i13.i.i, label %.preheader58.i, label %point_eq_point.exit.thread.i

72:                                               ; preds = %59
  %73 = fcmp oeq double %52, %.pre14.i.i
  %74 = fsub double %52, %.pre14.i.i
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp ole double %75, 0x3EB0C6F7A0B5ED8D
  %77 = or i1 %73, %76
  br i1 %77, label %point_eq_point.exit.i, label %point_eq_point.exit.thread.i

point_eq_point.exit.i:                            ; preds = %72
  %78 = fcmp oeq double %56, %60
  %79 = fsub double %56, %60
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp ole double %80, 0x3EB0C6F7A0B5ED8D
  %82 = or i1 %78, %81
  br i1 %82, label %.preheader58.i, label %point_eq_point.exit.thread.i

.preheader58.i:                                   ; preds = %point_eq_point.exit.i, %65
  %83 = trunc nuw nsw i64 %indvars.iv91.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %120, %.preheader58.i
  %indvars.iv.i = phi i64 [ 1, %.preheader58.i ], [ %indvars.iv.next.i, %120 ]
  %.0.in60.i = phi i32 [ %83, %.preheader58.i ], [ %spec.store.select.i, %120 ]
  %.0.i = add i32 %.0.in60.i, 1
  %.not.i = icmp slt i32 %.0.i, %.fr
  %spec.store.select.i = select i1 %.not.i, i32 %.0.i, i32 0
  %84 = sext i32 %spec.store.select.i to i64
  %85 = getelementptr %struct.Point, ptr %16, i64 %84
  %86 = getelementptr %struct.Point, ptr %15, i64 %indvars.iv.i
  %87 = load double, ptr %85, align 8
  %88 = fcmp uno double %87, 0.000000e+00
  br i1 %88, label %..critedge_crit_edge.i43.i, label %89

..critedge_crit_edge.i43.i:                       ; preds = %.lr.ph.i
  %.pre.i44.i = load double, ptr %86, align 8
  br label %.critedge.i40.i

89:                                               ; preds = %.lr.ph.i
  %90 = getelementptr inbounds i8, ptr %85, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp uno double %91, 0.000000e+00
  %.pre14.i37.i = load double, ptr %86, align 8
  %93 = fcmp uno double %.pre14.i37.i, 0.000000e+00
  %or.cond.i38.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i38.i, label %.critedge.i40.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds i8, ptr %86, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fcmp uno double %96, 0.000000e+00
  br i1 %97, label %.critedge.i40.i, label %109

.critedge.i40.i:                                  ; preds = %94, %89, %..critedge_crit_edge.i43.i
  %98 = phi double [ %.pre.i44.i, %..critedge_crit_edge.i43.i ], [ %.pre14.i37.i, %89 ], [ %.pre14.i37.i, %94 ]
  %99 = fcmp uno double %98, 0.000000e+00
  %100 = fcmp oeq double %87, %98
  %.in.i.i41.i = select i1 %88, i1 %99, i1 %100
  br i1 %.in.i.i41.i, label %101, label %point_eq_point.exit45.thread.i

101:                                              ; preds = %.critedge.i40.i
  %102 = getelementptr inbounds i8, ptr %85, i64 8
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %86, i64 8
  %105 = load double, ptr %104, align 8
  %106 = fcmp uno double %103, 0.000000e+00
  %107 = fcmp uno double %105, 0.000000e+00
  %108 = fcmp oeq double %103, %105
  %.in.i13.i42.i = select i1 %106, i1 %107, i1 %108
  br i1 %.in.i13.i42.i, label %120, label %point_eq_point.exit45.thread.i

109:                                              ; preds = %94
  %110 = fcmp oeq double %87, %.pre14.i37.i
  %111 = fsub double %87, %.pre14.i37.i
  %112 = tail call double @llvm.fabs.f64(double %111)
  %113 = fcmp ole double %112, 0x3EB0C6F7A0B5ED8D
  %114 = or i1 %110, %113
  br i1 %114, label %point_eq_point.exit45.i, label %point_eq_point.exit45.thread.i

point_eq_point.exit45.i:                          ; preds = %109
  %115 = fcmp oeq double %91, %96
  %116 = fsub double %91, %96
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp ole double %117, 0x3EB0C6F7A0B5ED8D
  %119 = or i1 %115, %118
  br i1 %119, label %120, label %point_eq_point.exit45.thread.i

120:                                              ; preds = %point_eq_point.exit45.i, %101
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count94.i
  br i1 %exitcond.not.i, label %plist_same.exit, label %.lr.ph.i, !llvm.loop !44

point_eq_point.exit45.thread.i:                   ; preds = %point_eq_point.exit45.i, %109, %101, %.critedge.i40.i
  %121 = trunc nuw nsw i64 %indvars.iv.i to i32
  %122 = icmp eq i32 %.fr, %121
  br i1 %122, label %plist_same.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %point_eq_point.exit45.thread.i, %160
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %160 ], [ 1, %point_eq_point.exit45.thread.i ]
  %.1.in68.i = phi i32 [ %spec.select.i, %160 ], [ %83, %point_eq_point.exit45.thread.i ]
  %.1.i = add i32 %.1.in68.i, -1
  %123 = icmp slt i32 %.1.i, 0
  %spec.select.i = select i1 %123, i32 %19, i32 %.1.i
  %124 = sext i32 %spec.select.i to i64
  %125 = getelementptr %struct.Point, ptr %16, i64 %124
  %126 = getelementptr %struct.Point, ptr %15, i64 %indvars.iv86.i
  %127 = load double, ptr %125, align 8
  %128 = fcmp uno double %127, 0.000000e+00
  br i1 %128, label %..critedge_crit_edge.i52.i, label %129

..critedge_crit_edge.i52.i:                       ; preds = %.lr.ph69.i
  %.pre.i53.i = load double, ptr %126, align 8
  br label %.critedge.i49.i

129:                                              ; preds = %.lr.ph69.i
  %130 = getelementptr inbounds i8, ptr %125, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fcmp uno double %131, 0.000000e+00
  %.pre14.i46.i = load double, ptr %126, align 8
  %133 = fcmp uno double %.pre14.i46.i, 0.000000e+00
  %or.cond.i47.i = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i47.i, label %.critedge.i49.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %126, i64 8
  %136 = load double, ptr %135, align 8
  %137 = fcmp uno double %136, 0.000000e+00
  br i1 %137, label %.critedge.i49.i, label %149

.critedge.i49.i:                                  ; preds = %134, %129, %..critedge_crit_edge.i52.i
  %138 = phi double [ %.pre.i53.i, %..critedge_crit_edge.i52.i ], [ %.pre14.i46.i, %129 ], [ %.pre14.i46.i, %134 ]
  %139 = fcmp uno double %138, 0.000000e+00
  %140 = fcmp oeq double %127, %138
  %.in.i.i50.i = select i1 %128, i1 %139, i1 %140
  br i1 %.in.i.i50.i, label %141, label %point_eq_point.exit54.thread.loopexit.i

141:                                              ; preds = %.critedge.i49.i
  %142 = getelementptr inbounds i8, ptr %125, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds i8, ptr %126, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fcmp uno double %143, 0.000000e+00
  %147 = fcmp uno double %145, 0.000000e+00
  %148 = fcmp oeq double %143, %145
  %.in.i13.i51.i = select i1 %146, i1 %147, i1 %148
  br i1 %.in.i13.i51.i, label %160, label %point_eq_point.exit54.thread.loopexit.i

149:                                              ; preds = %134
  %150 = fcmp oeq double %127, %.pre14.i46.i
  %151 = fsub double %127, %.pre14.i46.i
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp ole double %152, 0x3EB0C6F7A0B5ED8D
  %154 = or i1 %150, %153
  br i1 %154, label %point_eq_point.exit54.i, label %point_eq_point.exit54.thread.loopexit.i

point_eq_point.exit54.i:                          ; preds = %149
  %155 = fcmp oeq double %131, %136
  %156 = fsub double %131, %136
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp ole double %157, 0x3EB0C6F7A0B5ED8D
  %159 = or i1 %155, %158
  br i1 %159, label %160, label %point_eq_point.exit54.thread.loopexit.i

160:                                              ; preds = %point_eq_point.exit54.i, %141
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count94.i
  br i1 %exitcond90.not.i, label %plist_same.exit, label %.lr.ph69.i, !llvm.loop !45

point_eq_point.exit54.thread.loopexit.i:          ; preds = %point_eq_point.exit54.i, %149, %141, %.critedge.i49.i
  %161 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %162 = icmp eq i32 %.fr, %161
  br i1 %162, label %plist_same.exit, label %point_eq_point.exit.thread.i

point_eq_point.exit.thread.i:                     ; preds = %point_eq_point.exit54.thread.loopexit.i, %point_eq_point.exit.i, %72, %65, %.critedge.i.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %plist_same.exit, label %.lr.ph79.i.split, !llvm.loop !46

plist_same.exit:                                  ; preds = %point_eq_point.exit45.thread.i, %point_eq_point.exit54.thread.loopexit.i, %point_eq_point.exit.thread.i, %120, %160, %point_eq_point.exit.i.us, %44, %point_eq_point.exit.thread.i.us, %14, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %14 ], [ 0, %point_eq_point.exit.thread.i.us ], [ 1, %point_eq_point.exit.i.us ], [ 1, %44 ], [ 1, %160 ], [ 1, %120 ], [ 1, %point_eq_point.exit45.thread.i ], [ 1, %point_eq_point.exit54.thread.loopexit.i ], [ 0, %point_eq_point.exit.thread.i ]
  %163 = load i64, ptr %2, align 8
  %164 = inttoptr i64 %163 to ptr
  %.not16 = icmp eq ptr %5, %164
  br i1 %.not16, label %166, label %165

165:                                              ; preds = %plist_same.exit
  tail call void @pfree(ptr noundef %5) #15
  br label %166

166:                                              ; preds = %165, %plist_same.exit
  %167 = load i64, ptr %6, align 8
  %168 = inttoptr i64 %167 to ptr
  %.not17 = icmp eq ptr %9, %168
  br i1 %.not17, label %170, label %169

169:                                              ; preds = %166
  tail call void @pfree(ptr noundef %9) #15
  br label %170

170:                                              ; preds = %166, %169
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %5, ptr noundef %9)
  %11 = load i64, ptr %2, align 8
  %12 = inttoptr i64 %11 to ptr
  %.not = icmp eq ptr %5, %12
  br i1 %.not, label %14, label %13

13:                                               ; preds = %1
  tail call void @pfree(ptr noundef %5) #15
  br label %14

14:                                               ; preds = %13, %1
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %14, %17
  %19 = zext i1 %10 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @poly_overlap_internal(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.LINE, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ugt double %8, %10
  br i1 %11, label %box_ov.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ugt double %27, %30
  br i1 %31, label %box_ov.exit.thread, label %32

32:                                               ; preds = %box_ov.exit
  %33 = getelementptr inbounds i8, ptr %0, i64 40
  %34 = getelementptr inbounds i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %._crit_edge155.thread, label %.lr.ph154

.lr.ph154:                                        ; preds = %32
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre = load i32, ptr %42, align 4
  br label %46

46:                                               ; preds = %.lr.ph154, %._crit_edge
  %47 = phi i32 [ %35, %.lr.ph154 ], [ %214, %._crit_edge ]
  %48 = phi i32 [ %.pre, %.lr.ph154 ], [ %215, %._crit_edge ]
  %indvars.iv160 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next161, %._crit_edge ]
  %.1151 = phi i8 [ 0, %.lr.ph154 ], [ %.2.lcssa, %._crit_edge ]
  %49 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %indvars.iv160
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = icmp slt i32 %48, 1
  %51 = trunc nuw i8 %.1151 to i1
  %.not30145 = select i1 %50, i1 true, i1 %51
  br i1 %.not30145, label %._crit_edge, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %46
  %52 = add nsw i32 %48, -1
  %53 = zext nneg i32 %52 to i64
  %54 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %53
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %54, i64 8
  %.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load double, ptr %54, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %lseg_interpt_lseg.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.7.0148 = phi double [ %.sroa.0.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.5.0.copyload80, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.0.0146 = phi double [ %.sroa.0.sroa.0.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.0.0.copyload79, %lseg_interpt_lseg.exit ]
  %55 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %indvars.iv
  %.sroa.12.sroa.0.0.copyload79 = load double, ptr %55, align 8
  %.sroa.12.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.12.sroa.5.0.copyload80 = load double, ptr %.sroa.12.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %56 = fcmp oeq double %.sroa.0.sroa.0.0146, %.sroa.12.sroa.0.0.copyload79
  %57 = fsub double %.sroa.0.sroa.0.0146, %.sroa.12.sroa.0.0.copyload79
  %58 = call double @llvm.fabs.f64(double %57)
  %59 = fcmp ole double %58, 0x3EB0C6F7A0B5ED8D
  %60 = or i1 %56, %59
  br i1 %60, label %line_construct.exit.i.sink.split.sink.split, label %61

61:                                               ; preds = %.lr.ph
  %62 = fcmp oeq double %.sroa.0.sroa.7.0148, %.sroa.12.sroa.5.0.copyload80
  %63 = fsub double %.sroa.0.sroa.7.0148, %.sroa.12.sroa.5.0.copyload80
  %64 = call double @llvm.fabs.f64(double %63)
  %65 = fcmp ole double %64, 0x3EB0C6F7A0B5ED8D
  %66 = or i1 %62, %65
  br i1 %66, label %line_construct.exit.i.sink.split.sink.split, label %67

67:                                               ; preds = %61
  %68 = fcmp une double %64, 0x7FF0000000000000
  %69 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0148)
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  %or.cond.i.i57 = or i1 %70, %68
  %71 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload80)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %or.cond8.i.i58 = or i1 %72, %or.cond.i.i57
  br i1 %or.cond8.i.i58, label %float8_mi.exit.i59, label %73

73:                                               ; preds = %67
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i59:                               ; preds = %67
  %74 = fcmp une double %58, 0x7FF0000000000000
  %75 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0146)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond.i9.i = or i1 %76, %74
  %77 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload79)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond8.i10.i = or i1 %78, %or.cond.i9.i
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %79

79:                                               ; preds = %float8_mi.exit.i59
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i59
  %80 = fcmp une double %57, 0.000000e+00
  %81 = fcmp uno double %63, 0.000000e+00
  %or.cond11.i.i = or i1 %80, %81
  br i1 %or.cond11.i.i, label %83, label %82

82:                                               ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

83:                                               ; preds = %float8_mi.exit11.i
  %84 = fdiv double %63, %57
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp une double %85, 0x7FF0000000000000
  %87 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %87, %86
  br i1 %or.cond13.i.i, label %89, label %88

88:                                               ; preds = %83
  call void @float_overflow_error() #18
  unreachable

89:                                               ; preds = %83
  %90 = fcmp une double %84, 0.000000e+00
  %91 = fcmp oeq double %63, 0.000000e+00
  %or.cond.not17.i.i = or i1 %91, %90
  %92 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %92, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_sl.exit, label %93

93:                                               ; preds = %89
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %89
  %94 = call double @llvm.fabs.f64(double %84)
  %95 = fcmp oeq double %94, 0x7FF0000000000000
  br i1 %95, label %line_construct.exit.i.sink.split.sink.split, label %96

96:                                               ; preds = %point_sl.exit
  %97 = fcmp oeq double %84, 0.000000e+00
  br i1 %97, label %line_construct.exit.i.sink.split.sink.split, label %98

98:                                               ; preds = %96
  store double %84, ptr %4, align 8
  store double -1.000000e+00, ptr %43, align 8
  %99 = fmul double %.sroa.0.sroa.0.0146, %84
  %100 = call double @llvm.fabs.f64(double %99)
  %101 = fcmp une double %100, 0x7FF0000000000000
  %102 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0146)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %103, %101
  br i1 %or.cond15.i.i.i, label %105, label %104

104:                                              ; preds = %98
  call void @float_overflow_error() #18
  unreachable

105:                                              ; preds = %98
  %106 = fcmp oeq double %99, 0.000000e+00
  %107 = fcmp une double %.sroa.0.sroa.0.0146, 0.000000e+00
  %or.cond3.i.i.i = and i1 %107, %106
  br i1 %or.cond3.i.i.i, label %108, label %float8_mul.exit.i.i

108:                                              ; preds = %105
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %105
  %109 = fsub double %.sroa.0.sroa.7.0148, %99
  %110 = call double @llvm.fabs.f64(double %109)
  %111 = fcmp une double %110, 0x7FF0000000000000
  %112 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0148)
  %113 = fcmp oeq double %112, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %113, %111
  %114 = fcmp oeq double %100, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %114, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %115

115:                                              ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %116 = fcmp oeq double %109, 0.000000e+00
  br i1 %116, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %96, %61, %point_sl.exit, %.lr.ph
  %.sink171 = phi double [ -1.000000e+00, %.lr.ph ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %61 ], [ 0.000000e+00, %96 ]
  %.sink170 = phi double [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %61 ], [ -1.000000e+00, %96 ]
  %.sink.ph = phi double [ %.sroa.0.sroa.0.0146, %.lr.ph ], [ %.sroa.0.sroa.0.0146, %point_sl.exit ], [ %.sroa.0.sroa.7.0148, %61 ], [ %.sroa.0.sroa.7.0148, %96 ]
  store double %.sink171, ptr %4, align 8
  store double %.sink170, ptr %43, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge = phi double [ %109, %float8_mi.exit.i.i ], [ %.sink.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge, ptr %44, align 8
  %117 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %3, ptr noundef nonnull readonly %5, ptr noundef nonnull %4)
  br i1 %117, label %118, label %lseg_interpt_lseg.exit

118:                                              ; preds = %line_construct.exit.i
  %119 = load double, ptr %3, align 8
  %120 = fsub double %119, %.sroa.0.sroa.0.0146
  %121 = call double @llvm.fabs.f64(double %120)
  %122 = fcmp une double %121, 0x7FF0000000000000
  %123 = call double @llvm.fabs.f64(double %119)
  %124 = fcmp oeq double %123, 0x7FF0000000000000
  %or.cond.i.i44 = or i1 %124, %122
  %125 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0146)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond8.i.i45 = or i1 %126, %or.cond.i.i44
  br i1 %or.cond8.i.i45, label %float8_mi.exit.i46, label %127

127:                                              ; preds = %118
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i46:                               ; preds = %118
  %128 = load double, ptr %45, align 8
  %129 = fsub double %128, %.sroa.0.sroa.7.0148
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fcmp une double %130, 0x7FF0000000000000
  %132 = call double @llvm.fabs.f64(double %128)
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  %or.cond.i4.i47 = or i1 %133, %131
  %134 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0148)
  %135 = fcmp oeq double %134, 0x7FF0000000000000
  %or.cond8.i5.i48 = or i1 %135, %or.cond.i4.i47
  br i1 %or.cond8.i5.i48, label %float8_mi.exit6.i49, label %136

136:                                              ; preds = %float8_mi.exit.i46
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i49:                              ; preds = %float8_mi.exit.i46
  %137 = fcmp oeq double %121, 0x7FF0000000000000
  %138 = fcmp oeq double %130, 0x7FF0000000000000
  %or.cond.i7.i50 = or i1 %137, %138
  br i1 %or.cond.i7.i50, label %point_dt.exit56, label %139

139:                                              ; preds = %float8_mi.exit6.i49
  %or.cond29.i.i51 = fcmp uno double %120, %129
  br i1 %or.cond29.i.i51, label %point_dt.exit56, label %140

140:                                              ; preds = %139
  %141 = fcmp olt double %121, %130
  %.023.i.i52 = select i1 %141, double %121, double %130
  %.022.i.i53 = select i1 %141, double %130, double %121
  %142 = fcmp oeq double %.023.i.i52, 0.000000e+00
  br i1 %142, label %point_dt.exit56, label %143

143:                                              ; preds = %140
  %144 = fdiv double %.023.i.i52, %.022.i.i53
  %145 = call double @llvm.fmuladd.f64(double %144, double %144, double 1.000000e+00)
  %sqrt.i.i54 = call double @llvm.sqrt.f64(double %145)
  %146 = fmul double %.022.i.i53, %sqrt.i.i54
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp oeq double %147, 0x7FF0000000000000
  br i1 %148, label %149, label %150

149:                                              ; preds = %143
  call void @float_overflow_error() #18
  unreachable

150:                                              ; preds = %143
  %151 = fcmp oeq double %146, 0.000000e+00
  br i1 %151, label %152, label %point_dt.exit56

152:                                              ; preds = %150
  call void @float_underflow_error() #18
  unreachable

point_dt.exit56:                                  ; preds = %float8_mi.exit6.i49, %139, %140, %150
  %.0.i.i55 = phi double [ %.022.i.i53, %140 ], [ %146, %150 ], [ 0x7FF0000000000000, %float8_mi.exit6.i49 ], [ 0x7FF8000000000000, %139 ]
  %153 = fsub double %119, %.sroa.12.sroa.0.0.copyload79
  %154 = call double @llvm.fabs.f64(double %153)
  %155 = fcmp une double %154, 0x7FF0000000000000
  %or.cond.i.i31 = or i1 %124, %155
  %156 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload79)
  %157 = fcmp oeq double %156, 0x7FF0000000000000
  %or.cond8.i.i32 = or i1 %157, %or.cond.i.i31
  br i1 %or.cond8.i.i32, label %float8_mi.exit.i33, label %158

158:                                              ; preds = %point_dt.exit56
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i33:                               ; preds = %point_dt.exit56
  %159 = fsub double %128, %.sroa.12.sroa.5.0.copyload80
  %160 = call double @llvm.fabs.f64(double %159)
  %161 = fcmp une double %160, 0x7FF0000000000000
  %or.cond.i4.i34 = or i1 %133, %161
  %162 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload80)
  %163 = fcmp oeq double %162, 0x7FF0000000000000
  %or.cond8.i5.i35 = or i1 %163, %or.cond.i4.i34
  br i1 %or.cond8.i5.i35, label %float8_mi.exit6.i36, label %164

164:                                              ; preds = %float8_mi.exit.i33
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i36:                              ; preds = %float8_mi.exit.i33
  %165 = fcmp oeq double %154, 0x7FF0000000000000
  %166 = fcmp oeq double %160, 0x7FF0000000000000
  %or.cond.i7.i37 = or i1 %165, %166
  br i1 %or.cond.i7.i37, label %point_dt.exit43, label %167

167:                                              ; preds = %float8_mi.exit6.i36
  %or.cond29.i.i38 = fcmp uno double %153, %159
  br i1 %or.cond29.i.i38, label %point_dt.exit43, label %168

168:                                              ; preds = %167
  %169 = fcmp olt double %154, %160
  %.023.i.i39 = select i1 %169, double %154, double %160
  %.022.i.i40 = select i1 %169, double %160, double %154
  %170 = fcmp oeq double %.023.i.i39, 0.000000e+00
  br i1 %170, label %point_dt.exit43, label %171

171:                                              ; preds = %168
  %172 = fdiv double %.023.i.i39, %.022.i.i40
  %173 = call double @llvm.fmuladd.f64(double %172, double %172, double 1.000000e+00)
  %sqrt.i.i41 = call double @llvm.sqrt.f64(double %173)
  %174 = fmul double %.022.i.i40, %sqrt.i.i41
  %175 = call double @llvm.fabs.f64(double %174)
  %176 = fcmp oeq double %175, 0x7FF0000000000000
  br i1 %176, label %177, label %178

177:                                              ; preds = %171
  call void @float_overflow_error() #18
  unreachable

178:                                              ; preds = %171
  %179 = fcmp oeq double %174, 0.000000e+00
  br i1 %179, label %180, label %point_dt.exit43

180:                                              ; preds = %178
  call void @float_underflow_error() #18
  unreachable

point_dt.exit43:                                  ; preds = %float8_mi.exit6.i36, %167, %168, %178
  %.0.i.i42 = phi double [ %.022.i.i40, %168 ], [ %174, %178 ], [ 0x7FF0000000000000, %float8_mi.exit6.i36 ], [ 0x7FF8000000000000, %167 ]
  %181 = fadd double %.0.i.i55, %.0.i.i42
  %182 = fcmp une double %58, 0x7FF0000000000000
  %or.cond.i.i = or i1 %126, %182
  %or.cond8.i.i = or i1 %157, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %183

183:                                              ; preds = %point_dt.exit43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %point_dt.exit43
  %184 = fsub double %.sroa.0.sroa.7.0148, %.sroa.12.sroa.5.0.copyload80
  %185 = call double @llvm.fabs.f64(double %184)
  %186 = fcmp une double %185, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %135, %186
  %or.cond8.i5.i = or i1 %163, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %187

187:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %188 = fcmp oeq double %58, 0x7FF0000000000000
  %189 = fcmp oeq double %185, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %188, %189
  br i1 %or.cond.i7.i, label %point_dt.exit, label %190

190:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %57, %184
  br i1 %or.cond29.i.i, label %point_dt.exit, label %191

191:                                              ; preds = %190
  %192 = fcmp olt double %58, %185
  %.023.i.i = select i1 %192, double %58, double %185
  %.022.i.i = select i1 %192, double %185, double %58
  %193 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %193, label %point_dt.exit, label %194

194:                                              ; preds = %191
  %195 = fdiv double %.023.i.i, %.022.i.i
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %196)
  %197 = fmul double %.022.i.i, %sqrt.i.i
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  call void @float_overflow_error() #18
  unreachable

201:                                              ; preds = %194
  %202 = fcmp oeq double %197, 0.000000e+00
  br i1 %202, label %203, label %point_dt.exit

203:                                              ; preds = %201
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit6.i, %190, %191, %201
  %.0.i.i = phi double [ %.022.i.i, %191 ], [ %197, %201 ], [ 0x7FF0000000000000, %float8_mi.exit6.i ], [ 0x7FF8000000000000, %190 ]
  %204 = fcmp oeq double %181, %.0.i.i
  %205 = fsub double %181, %.0.i.i
  %206 = call double @llvm.fabs.f64(double %205)
  %207 = fcmp ole double %206, 0x3EB0C6F7A0B5ED8D
  %208 = or i1 %204, %207
  %209 = zext i1 %208 to i8
  br label %lseg_interpt_lseg.exit

lseg_interpt_lseg.exit:                           ; preds = %point_dt.exit, %line_construct.exit.i
  %.0.i = phi i8 [ 0, %line_construct.exit.i ], [ %209, %point_dt.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %42, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp sge i64 %indvars.iv.next, %211
  %213 = trunc nuw i8 %.0.i to i1
  %.not30 = select i1 %212, i1 true, i1 %213
  br i1 %.not30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %lseg_interpt_lseg.exit
  %.pre162 = load i32, ptr %34, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i1 [ %213, %._crit_edge.loopexit ], [ %51, %46 ]
  %214 = phi i32 [ %.pre162, %._crit_edge.loopexit ], [ %47, %46 ]
  %215 = phi i32 [ %210, %._crit_edge.loopexit ], [ %48, %46 ]
  %.2.lcssa = phi i8 [ %.0.i, %._crit_edge.loopexit ], [ %.1151, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %indvars.iv.next161 = add nuw nsw i64 %indvars.iv160, 1
  %216 = sext i32 %214 to i64
  %217 = icmp sge i64 %indvars.iv.next161, %216
  %.not28 = select i1 %217, i1 true, i1 %.pre-phi
  br i1 %.not28, label %._crit_edge155, label %46, !llvm.loop !48

._crit_edge155:                                   ; preds = %._crit_edge
  br i1 %.pre-phi, label %box_ov.exit.thread, label %._crit_edge155.thread

._crit_edge155.thread:                            ; preds = %32, %._crit_edge155
  %218 = getelementptr inbounds i8, ptr %1, i64 4
  %219 = load i32, ptr %218, align 4
  %220 = getelementptr inbounds i8, ptr %1, i64 40
  %221 = call fastcc i32 @point_inside(ptr noundef nonnull %33, i32 noundef %219, ptr noundef nonnull %220)
  %.not = icmp eq i32 %221, 0
  br i1 %.not, label %222, label %box_ov.exit.thread

222:                                              ; preds = %._crit_edge155.thread
  %223 = load i32, ptr %34, align 4
  %224 = call fastcc i32 @point_inside(ptr noundef nonnull %220, i32 noundef %223, ptr noundef nonnull %33)
  %225 = icmp ne i32 %224, 0
  %226 = zext i1 %225 to i8
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %2, %12, %19, %._crit_edge155.thread, %222, %._crit_edge155, %box_ov.exit
  %.027 = phi i8 [ %.2.lcssa, %._crit_edge155 ], [ 0, %box_ov.exit ], [ 1, %._crit_edge155.thread ], [ %226, %222 ], [ 0, %19 ], [ 0, %12 ], [ 0, %2 ]
  %227 = trunc nuw i8 %.027 to i1
  ret i1 %227
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  %12 = getelementptr inbounds i8, ptr %10, i64 8
  %13 = load double, ptr %11, align 8
  %14 = load double, ptr %12, align 8
  %15 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %16 = fcmp ult double %15, %14
  br i1 %16, label %poly_contain_poly.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %poly_contain_poly.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %6, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %10, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, 0x3EB0C6F7A0B5ED8D
  %30 = fcmp ult double %29, %28
  br i1 %30, label %poly_contain_poly.exit, label %box_contain_box.exit.i

box_contain_box.exit.i:                           ; preds = %24
  %31 = getelementptr inbounds i8, ptr %6, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %10, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp ugt double %32, %35
  br i1 %36, label %poly_contain_poly.exit, label %37

37:                                               ; preds = %box_contain_box.exit.i
  %38 = getelementptr inbounds i8, ptr %10, i64 40
  %39 = getelementptr inbounds i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef readonly %6, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !49

poly_contain_poly.exit:                           ; preds = %46, %49, %1, %17, %24, %box_contain_box.exit.i, %37
  %.010.i = phi i64 [ 0, %box_contain_box.exit.i ], [ 0, %24 ], [ 0, %17 ], [ 0, %1 ], [ 1, %37 ], [ 1, %49 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not = icmp eq ptr %6, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %poly_contain_poly.exit
  tail call void @pfree(ptr noundef %6) #15
  br label %56

56:                                               ; preds = %55, %poly_contain_poly.exit
  %57 = load i64, ptr %7, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not11 = icmp eq ptr %10, %58
  br i1 %.not11, label %60, label %59

59:                                               ; preds = %56
  tail call void @pfree(ptr noundef nonnull %10) #15
  br label %60

60:                                               ; preds = %56, %59
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  %13 = load double, ptr %11, align 8
  %14 = load double, ptr %12, align 8
  %15 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %16 = fcmp ult double %15, %14
  br i1 %16, label %poly_contain_poly.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %10, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %poly_contain_poly.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, 0x3EB0C6F7A0B5ED8D
  %30 = fcmp ult double %29, %28
  br i1 %30, label %poly_contain_poly.exit, label %box_contain_box.exit.i

box_contain_box.exit.i:                           ; preds = %24
  %31 = getelementptr inbounds i8, ptr %10, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %6, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp ugt double %32, %35
  br i1 %36, label %poly_contain_poly.exit, label %37

37:                                               ; preds = %box_contain_box.exit.i
  %38 = getelementptr inbounds i8, ptr %6, i64 40
  %39 = getelementptr inbounds i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef readonly %10, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !49

poly_contain_poly.exit:                           ; preds = %46, %49, %1, %17, %24, %box_contain_box.exit.i, %37
  %.010.i = phi i64 [ 0, %box_contain_box.exit.i ], [ 0, %24 ], [ 0, %17 ], [ 0, %1 ], [ 1, %37 ], [ 1, %49 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not = icmp eq ptr %6, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %poly_contain_poly.exit
  tail call void @pfree(ptr noundef nonnull %6) #15
  br label %56

56:                                               ; preds = %55, %poly_contain_poly.exit
  %57 = load i64, ptr %7, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not11 = icmp eq ptr %10, %58
  br i1 %.not11, label %60, label %59

59:                                               ; preds = %56
  tail call void @pfree(ptr noundef %10) #15
  br label %60

60:                                               ; preds = %56, %59
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %5, i64 40
  %12 = tail call fastcc i32 @point_inside(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pt_contained_poly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 40
  %12 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %10, ptr noundef nonnull %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_distance(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.LINE, align 8
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.LINE, align 8
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 8
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.LINE, align 8
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.LINE, align 8
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.LINE, align 8
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.LINE, align 8
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.LINE, align 8
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.LINE, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.LINE, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.LINE, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.LINE, align 8
  %28 = alloca %struct.LSEG, align 8
  %29 = alloca %struct.LSEG, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #15
  %38 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %33, ptr noundef %37)
  br i1 %38, label %1235, label %.preheader

.preheader:                                       ; preds = %1
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph1027, label %._crit_edge1028.thread

.lr.ph1027:                                       ; preds = %.preheader
  %42 = getelementptr inbounds i8, ptr %37, i64 4
  %43 = getelementptr inbounds i8, ptr %33, i64 40
  %44 = getelementptr inbounds i8, ptr %28, i64 8
  %45 = getelementptr inbounds i8, ptr %28, i64 16
  %46 = getelementptr inbounds i8, ptr %28, i64 24
  %47 = getelementptr inbounds i8, ptr %37, i64 40
  %48 = getelementptr inbounds i8, ptr %29, i64 8
  %49 = getelementptr inbounds i8, ptr %29, i64 16
  %50 = getelementptr inbounds i8, ptr %29, i64 24
  %51 = getelementptr inbounds i8, ptr %19, i64 8
  %52 = getelementptr inbounds i8, ptr %19, i64 16
  %53 = getelementptr inbounds i8, ptr %18, i64 8
  %54 = getelementptr inbounds i8, ptr %21, i64 8
  %55 = getelementptr inbounds i8, ptr %21, i64 16
  %56 = getelementptr inbounds i8, ptr %3, i64 8
  %57 = getelementptr inbounds i8, ptr %3, i64 16
  %58 = getelementptr inbounds i8, ptr %2, i64 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = getelementptr inbounds i8, ptr %5, i64 16
  %61 = getelementptr inbounds i8, ptr %4, i64 8
  %62 = getelementptr inbounds i8, ptr %20, i64 8
  %63 = getelementptr inbounds i8, ptr %23, i64 8
  %64 = getelementptr inbounds i8, ptr %23, i64 16
  %65 = getelementptr inbounds i8, ptr %7, i64 8
  %66 = getelementptr inbounds i8, ptr %7, i64 16
  %67 = getelementptr inbounds i8, ptr %6, i64 8
  %68 = getelementptr inbounds i8, ptr %9, i64 8
  %69 = getelementptr inbounds i8, ptr %9, i64 16
  %70 = getelementptr inbounds i8, ptr %8, i64 8
  %71 = getelementptr inbounds i8, ptr %22, i64 8
  %72 = getelementptr inbounds i8, ptr %25, i64 8
  %73 = getelementptr inbounds i8, ptr %25, i64 16
  %74 = getelementptr inbounds i8, ptr %11, i64 8
  %75 = getelementptr inbounds i8, ptr %11, i64 16
  %76 = getelementptr inbounds i8, ptr %10, i64 8
  %77 = getelementptr inbounds i8, ptr %13, i64 8
  %78 = getelementptr inbounds i8, ptr %13, i64 16
  %79 = getelementptr inbounds i8, ptr %12, i64 8
  %80 = getelementptr inbounds i8, ptr %24, i64 8
  %81 = getelementptr inbounds i8, ptr %27, i64 8
  %82 = getelementptr inbounds i8, ptr %27, i64 16
  %83 = getelementptr inbounds i8, ptr %15, i64 8
  %84 = getelementptr inbounds i8, ptr %15, i64 16
  %85 = getelementptr inbounds i8, ptr %14, i64 8
  %86 = getelementptr inbounds i8, ptr %17, i64 8
  %87 = getelementptr inbounds i8, ptr %17, i64 16
  %88 = getelementptr inbounds i8, ptr %16, i64 8
  %89 = getelementptr inbounds i8, ptr %26, i64 8
  %90 = load i32, ptr %42, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph1027.split, label %._crit_edge1028.thread

.lr.ph1027.split:                                 ; preds = %.lr.ph1027, %._crit_edge
  %92 = phi i32 [ %1228, %._crit_edge ], [ %40, %.lr.ph1027 ]
  %93 = phi i32 [ %1229, %._crit_edge ], [ %90, %.lr.ph1027 ]
  %indvars.iv1033 = phi i64 [ %indvars.iv.next1034, %._crit_edge ], [ 0, %.lr.ph1027 ]
  %.0351025 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph1027 ]
  %.0361024 = phi double [ %.137.lcssa, %._crit_edge ], [ 0.000000e+00, %.lr.ph1027 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1027.split
  %.not1041 = icmp eq i64 %indvars.iv1033, 0
  %95 = trunc nuw nsw i64 %indvars.iv1033 to i32
  %.033. = select i1 %.not1041, i32 %92, i32 %95
  %.031 = add i32 %.033., -1
  %96 = sext i32 %.031 to i64
  %97 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %96
  %98 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %indvars.iv1033
  %99 = getelementptr inbounds i8, ptr %97, i64 8
  %100 = getelementptr inbounds i8, ptr %98, i64 8
  br label %101

101:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %102 = phi i32 [ %93, %.lr.ph ], [ %1225, %float8_lt.exit.thread ]
  %.11021 = phi i8 [ %.0351025, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.1371020 = phi double [ %.0361024, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not = icmp eq i64 %indvars.iv, 0
  %103 = trunc nuw nsw i64 %indvars.iv to i32
  %.032. = select i1 %.not, i32 %102, i32 %103
  %.0 = add i32 %.032., -1
  %104 = load double, ptr %97, align 8
  store double %104, ptr %28, align 8
  %105 = load double, ptr %99, align 8
  store double %105, ptr %44, align 8
  %106 = load double, ptr %98, align 8
  store double %106, ptr %45, align 8
  %107 = load double, ptr %100, align 8
  store double %107, ptr %46, align 8
  %108 = sext i32 %.0 to i64
  %109 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %108
  %110 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv
  %111 = load double, ptr %109, align 8
  store double %111, ptr %29, align 8
  %112 = getelementptr inbounds i8, ptr %109, i64 8
  %113 = load double, ptr %112, align 8
  store double %113, ptr %48, align 8
  %114 = load double, ptr %110, align 8
  store double %114, ptr %49, align 8
  %115 = getelementptr inbounds i8, ptr %110, i64 8
  %116 = load double, ptr %115, align 8
  store double %116, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %117 = fcmp oeq double %111, %114
  %118 = fsub double %111, %114
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ole double %119, 0x3EB0C6F7A0B5ED8D
  %121 = or i1 %117, %120
  br i1 %121, label %line_construct.exit.i74.sink.split.sink.split, label %122

122:                                              ; preds = %101
  %123 = fcmp oeq double %113, %116
  %124 = fsub double %113, %116
  %125 = call double @llvm.fabs.f64(double %124)
  %126 = fcmp ole double %125, 0x3EB0C6F7A0B5ED8D
  %127 = or i1 %123, %126
  br i1 %127, label %line_construct.exit.i74.sink.split.sink.split, label %128

128:                                              ; preds = %122
  %129 = fcmp une double %125, 0x7FF0000000000000
  %130 = call double @llvm.fabs.f64(double %113)
  %131 = fcmp oeq double %130, 0x7FF0000000000000
  %or.cond.i.i300 = or i1 %131, %129
  %132 = call double @llvm.fabs.f64(double %116)
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  %or.cond8.i.i301 = or i1 %133, %or.cond.i.i300
  br i1 %or.cond8.i.i301, label %float8_mi.exit.i302, label %134

134:                                              ; preds = %128
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i302:                              ; preds = %128
  %135 = fcmp une double %119, 0x7FF0000000000000
  %136 = call double @llvm.fabs.f64(double %111)
  %137 = fcmp oeq double %136, 0x7FF0000000000000
  %or.cond.i9.i303 = or i1 %137, %135
  %138 = call double @llvm.fabs.f64(double %114)
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %or.cond8.i10.i304 = or i1 %139, %or.cond.i9.i303
  br i1 %or.cond8.i10.i304, label %float8_mi.exit11.i305, label %140

140:                                              ; preds = %float8_mi.exit.i302
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i305:                            ; preds = %float8_mi.exit.i302
  %141 = fcmp une double %118, 0.000000e+00
  %142 = fcmp uno double %124, 0.000000e+00
  %or.cond11.i.i306 = or i1 %141, %142
  br i1 %or.cond11.i.i306, label %144, label %143

143:                                              ; preds = %float8_mi.exit11.i305
  call void @float_zero_divide_error() #18
  unreachable

144:                                              ; preds = %float8_mi.exit11.i305
  %145 = fdiv double %124, %118
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp une double %146, 0x7FF0000000000000
  %148 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond13.i.i307 = or i1 %148, %147
  br i1 %or.cond13.i.i307, label %150, label %149

149:                                              ; preds = %144
  call void @float_overflow_error() #18
  unreachable

150:                                              ; preds = %144
  %151 = fcmp une double %145, 0.000000e+00
  %152 = fcmp oeq double %124, 0.000000e+00
  %or.cond.not17.i.i308 = or i1 %152, %151
  %153 = fcmp oeq double %119, 0x7FF0000000000000
  %or.cond15.i.i309 = or i1 %153, %or.cond.not17.i.i308
  br i1 %or.cond15.i.i309, label %point_sl.exit, label %154

154:                                              ; preds = %150
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %150
  %155 = call double @llvm.fabs.f64(double %145)
  %156 = fcmp oeq double %155, 0x7FF0000000000000
  br i1 %156, label %line_construct.exit.i74.sink.split.sink.split, label %157

157:                                              ; preds = %point_sl.exit
  %158 = fcmp oeq double %145, 0.000000e+00
  br i1 %158, label %line_construct.exit.i74.sink.split.sink.split, label %159

159:                                              ; preds = %157
  store double %145, ptr %19, align 8
  store double -1.000000e+00, ptr %51, align 8
  %160 = fmul double %111, %145
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp une double %161, 0x7FF0000000000000
  %163 = call double @llvm.fabs.f64(double %111)
  %164 = fcmp oeq double %163, 0x7FF0000000000000
  %or.cond15.i.i.i68 = or i1 %164, %162
  br i1 %or.cond15.i.i.i68, label %166, label %165

165:                                              ; preds = %159
  call void @float_overflow_error() #18
  unreachable

166:                                              ; preds = %159
  %167 = fcmp oeq double %160, 0.000000e+00
  %168 = fcmp une double %111, 0.000000e+00
  %or.cond3.i.i.i69 = and i1 %168, %167
  br i1 %or.cond3.i.i.i69, label %169, label %float8_mul.exit.i.i70

169:                                              ; preds = %166
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i70:                            ; preds = %166
  %170 = fsub double %113, %160
  %171 = call double @llvm.fabs.f64(double %170)
  %172 = fcmp une double %171, 0x7FF0000000000000
  %173 = call double @llvm.fabs.f64(double %113)
  %174 = fcmp oeq double %173, 0x7FF0000000000000
  %or.cond.i19.i.i71 = or i1 %174, %172
  %175 = fcmp oeq double %161, 0x7FF0000000000000
  %or.cond8.i.i.i72 = or i1 %175, %or.cond.i19.i.i71
  br i1 %or.cond8.i.i.i72, label %float8_mi.exit.i.i73, label %176

176:                                              ; preds = %float8_mul.exit.i.i70
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i73:                             ; preds = %float8_mul.exit.i.i70
  %177 = fcmp oeq double %170, 0.000000e+00
  br i1 %177, label %line_construct.exit.i74.sink.split, label %line_construct.exit.i74

line_construct.exit.i74.sink.split.sink.split:    ; preds = %157, %122, %point_sl.exit, %101
  %.sink1088 = phi double [ -1.000000e+00, %101 ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %122 ], [ 0.000000e+00, %157 ]
  %.sink1087 = phi double [ 0.000000e+00, %101 ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %122 ], [ -1.000000e+00, %157 ]
  %.sink.ph = phi double [ %111, %101 ], [ %111, %point_sl.exit ], [ %113, %122 ], [ %113, %157 ]
  store double %.sink1088, ptr %19, align 8
  store double %.sink1087, ptr %51, align 8
  br label %line_construct.exit.i74

line_construct.exit.i74.sink.split:               ; preds = %float8_mi.exit.i.i73
  br label %line_construct.exit.i74

line_construct.exit.i74:                          ; preds = %line_construct.exit.i74.sink.split.sink.split, %line_construct.exit.i74.sink.split, %float8_mi.exit.i.i73
  %storemerge = phi double [ %170, %float8_mi.exit.i.i73 ], [ %.sink.ph, %line_construct.exit.i74.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i74.sink.split ]
  store double %storemerge, ptr %52, align 8
  %178 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %178, label %179, label %270

179:                                              ; preds = %line_construct.exit.i74
  %180 = load double, ptr %18, align 8
  %181 = fsub double %180, %111
  %182 = call double @llvm.fabs.f64(double %181)
  %183 = fcmp une double %182, 0x7FF0000000000000
  %184 = call double @llvm.fabs.f64(double %180)
  %185 = fcmp oeq double %184, 0x7FF0000000000000
  %or.cond.i.i287 = or i1 %185, %183
  %186 = call double @llvm.fabs.f64(double %111)
  %187 = fcmp oeq double %186, 0x7FF0000000000000
  %or.cond8.i.i288 = or i1 %187, %or.cond.i.i287
  br i1 %or.cond8.i.i288, label %float8_mi.exit.i289, label %188

188:                                              ; preds = %179
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i289:                              ; preds = %179
  %189 = load double, ptr %53, align 8
  %190 = fsub double %189, %113
  %191 = call double @llvm.fabs.f64(double %190)
  %192 = fcmp une double %191, 0x7FF0000000000000
  %193 = call double @llvm.fabs.f64(double %189)
  %194 = fcmp oeq double %193, 0x7FF0000000000000
  %or.cond.i4.i290 = or i1 %194, %192
  %195 = call double @llvm.fabs.f64(double %113)
  %196 = fcmp oeq double %195, 0x7FF0000000000000
  %or.cond8.i5.i291 = or i1 %196, %or.cond.i4.i290
  br i1 %or.cond8.i5.i291, label %float8_mi.exit6.i292, label %197

197:                                              ; preds = %float8_mi.exit.i289
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i292:                             ; preds = %float8_mi.exit.i289
  %198 = fcmp oeq double %182, 0x7FF0000000000000
  %199 = fcmp oeq double %191, 0x7FF0000000000000
  %or.cond.i7.i293 = or i1 %198, %199
  br i1 %or.cond.i7.i293, label %point_dt.exit299, label %200

200:                                              ; preds = %float8_mi.exit6.i292
  %or.cond29.i.i294 = fcmp uno double %181, %190
  br i1 %or.cond29.i.i294, label %point_dt.exit299, label %201

201:                                              ; preds = %200
  %202 = fcmp olt double %182, %191
  %.023.i.i295 = select i1 %202, double %182, double %191
  %.022.i.i296 = select i1 %202, double %191, double %182
  %203 = fcmp oeq double %.023.i.i295, 0.000000e+00
  br i1 %203, label %point_dt.exit299, label %204

204:                                              ; preds = %201
  %205 = fdiv double %.023.i.i295, %.022.i.i296
  %206 = call double @llvm.fmuladd.f64(double %205, double %205, double 1.000000e+00)
  %sqrt.i.i297 = call double @llvm.sqrt.f64(double %206)
  %207 = fmul double %.022.i.i296, %sqrt.i.i297
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp oeq double %208, 0x7FF0000000000000
  br i1 %209, label %210, label %211

210:                                              ; preds = %204
  call void @float_overflow_error() #18
  unreachable

211:                                              ; preds = %204
  %212 = fcmp oeq double %207, 0.000000e+00
  br i1 %212, label %213, label %point_dt.exit299

213:                                              ; preds = %211
  call void @float_underflow_error() #18
  unreachable

point_dt.exit299:                                 ; preds = %float8_mi.exit6.i292, %200, %201, %211
  %.0.i.i298 = phi double [ %.022.i.i296, %201 ], [ %207, %211 ], [ 0x7FF0000000000000, %float8_mi.exit6.i292 ], [ 0x7FF8000000000000, %200 ]
  %214 = fsub double %180, %114
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp une double %215, 0x7FF0000000000000
  %or.cond.i.i274 = or i1 %185, %216
  %217 = call double @llvm.fabs.f64(double %114)
  %218 = fcmp oeq double %217, 0x7FF0000000000000
  %or.cond8.i.i275 = or i1 %218, %or.cond.i.i274
  br i1 %or.cond8.i.i275, label %float8_mi.exit.i276, label %219

219:                                              ; preds = %point_dt.exit299
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i276:                              ; preds = %point_dt.exit299
  %220 = fsub double %189, %116
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp une double %221, 0x7FF0000000000000
  %or.cond.i4.i277 = or i1 %194, %222
  %223 = call double @llvm.fabs.f64(double %116)
  %224 = fcmp oeq double %223, 0x7FF0000000000000
  %or.cond8.i5.i278 = or i1 %224, %or.cond.i4.i277
  br i1 %or.cond8.i5.i278, label %float8_mi.exit6.i279, label %225

225:                                              ; preds = %float8_mi.exit.i276
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i279:                             ; preds = %float8_mi.exit.i276
  %226 = fcmp oeq double %215, 0x7FF0000000000000
  %227 = fcmp oeq double %221, 0x7FF0000000000000
  %or.cond.i7.i280 = or i1 %226, %227
  br i1 %or.cond.i7.i280, label %point_dt.exit286, label %228

228:                                              ; preds = %float8_mi.exit6.i279
  %or.cond29.i.i281 = fcmp uno double %214, %220
  br i1 %or.cond29.i.i281, label %point_dt.exit286, label %229

229:                                              ; preds = %228
  %230 = fcmp olt double %215, %221
  %.023.i.i282 = select i1 %230, double %215, double %221
  %.022.i.i283 = select i1 %230, double %221, double %215
  %231 = fcmp oeq double %.023.i.i282, 0.000000e+00
  br i1 %231, label %point_dt.exit286, label %232

232:                                              ; preds = %229
  %233 = fdiv double %.023.i.i282, %.022.i.i283
  %234 = call double @llvm.fmuladd.f64(double %233, double %233, double 1.000000e+00)
  %sqrt.i.i284 = call double @llvm.sqrt.f64(double %234)
  %235 = fmul double %.022.i.i283, %sqrt.i.i284
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = fcmp oeq double %236, 0x7FF0000000000000
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @float_overflow_error() #18
  unreachable

239:                                              ; preds = %232
  %240 = fcmp oeq double %235, 0.000000e+00
  br i1 %240, label %241, label %point_dt.exit286

241:                                              ; preds = %239
  call void @float_underflow_error() #18
  unreachable

point_dt.exit286:                                 ; preds = %float8_mi.exit6.i279, %228, %229, %239
  %.0.i.i285 = phi double [ %.022.i.i283, %229 ], [ %235, %239 ], [ 0x7FF0000000000000, %float8_mi.exit6.i279 ], [ 0x7FF8000000000000, %228 ]
  %242 = fadd double %.0.i.i298, %.0.i.i285
  %243 = fcmp une double %119, 0x7FF0000000000000
  %or.cond.i.i261 = or i1 %187, %243
  %or.cond8.i.i262 = or i1 %218, %or.cond.i.i261
  br i1 %or.cond8.i.i262, label %float8_mi.exit.i263, label %244

244:                                              ; preds = %point_dt.exit286
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i263:                              ; preds = %point_dt.exit286
  %245 = fsub double %113, %116
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = fcmp une double %246, 0x7FF0000000000000
  %or.cond.i4.i264 = or i1 %196, %247
  %or.cond8.i5.i265 = or i1 %224, %or.cond.i4.i264
  br i1 %or.cond8.i5.i265, label %float8_mi.exit6.i266, label %248

248:                                              ; preds = %float8_mi.exit.i263
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i266:                             ; preds = %float8_mi.exit.i263
  %249 = fcmp oeq double %119, 0x7FF0000000000000
  %250 = fcmp oeq double %246, 0x7FF0000000000000
  %or.cond.i7.i267 = or i1 %249, %250
  br i1 %or.cond.i7.i267, label %point_dt.exit273, label %251

251:                                              ; preds = %float8_mi.exit6.i266
  %or.cond29.i.i268 = fcmp uno double %118, %245
  br i1 %or.cond29.i.i268, label %point_dt.exit273, label %252

252:                                              ; preds = %251
  %253 = fcmp olt double %119, %246
  %.023.i.i269 = select i1 %253, double %119, double %246
  %.022.i.i270 = select i1 %253, double %246, double %119
  %254 = fcmp oeq double %.023.i.i269, 0.000000e+00
  br i1 %254, label %point_dt.exit273, label %255

255:                                              ; preds = %252
  %256 = fdiv double %.023.i.i269, %.022.i.i270
  %257 = call double @llvm.fmuladd.f64(double %256, double %256, double 1.000000e+00)
  %sqrt.i.i271 = call double @llvm.sqrt.f64(double %257)
  %258 = fmul double %.022.i.i270, %sqrt.i.i271
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fcmp oeq double %259, 0x7FF0000000000000
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void @float_overflow_error() #18
  unreachable

262:                                              ; preds = %255
  %263 = fcmp oeq double %258, 0.000000e+00
  br i1 %263, label %264, label %point_dt.exit273

264:                                              ; preds = %262
  call void @float_underflow_error() #18
  unreachable

point_dt.exit273:                                 ; preds = %float8_mi.exit6.i266, %251, %252, %262
  %.0.i.i272 = phi double [ %.022.i.i270, %252 ], [ %258, %262 ], [ 0x7FF0000000000000, %float8_mi.exit6.i266 ], [ 0x7FF8000000000000, %251 ]
  %265 = fcmp oeq double %242, %.0.i.i272
  %266 = fsub double %242, %.0.i.i272
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp ole double %267, 0x3EB0C6F7A0B5ED8D
  %269 = or i1 %265, %268
  br i1 %269, label %lseg_closept_lseg.exit.thread, label %270

270:                                              ; preds = %line_construct.exit.i74, %point_dt.exit273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %271 = fcmp oeq double %104, %106
  %272 = fsub double %104, %106
  %273 = call double @llvm.fabs.f64(double %272)
  %274 = fcmp ole double %273, 0x3EB0C6F7A0B5ED8D
  %275 = or i1 %271, %274
  br i1 %275, label %line_construct.exit.i65.sink.split.sink.split, label %276

276:                                              ; preds = %270
  %277 = fcmp oeq double %105, %107
  %278 = fsub double %105, %107
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp ole double %279, 0x3EB0C6F7A0B5ED8D
  %281 = or i1 %277, %280
  br i1 %281, label %line_construct.exit.i65.sink.split.sink.split, label %282

282:                                              ; preds = %276
  %283 = fcmp une double %273, 0x7FF0000000000000
  %284 = call double @llvm.fabs.f64(double %104)
  %285 = fcmp oeq double %284, 0x7FF0000000000000
  %or.cond.i.i249 = or i1 %285, %283
  %286 = call double @llvm.fabs.f64(double %106)
  %287 = fcmp oeq double %286, 0x7FF0000000000000
  %or.cond8.i.i250 = or i1 %287, %or.cond.i.i249
  br i1 %or.cond8.i.i250, label %float8_mi.exit.i251, label %288

288:                                              ; preds = %282
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i251:                              ; preds = %282
  %289 = fsub double %107, %105
  %290 = call double @llvm.fabs.f64(double %289)
  %291 = fcmp une double %290, 0x7FF0000000000000
  %292 = call double @llvm.fabs.f64(double %107)
  %293 = fcmp oeq double %292, 0x7FF0000000000000
  %or.cond.i9.i252 = or i1 %293, %291
  %294 = call double @llvm.fabs.f64(double %105)
  %295 = fcmp oeq double %294, 0x7FF0000000000000
  %or.cond8.i10.i253 = or i1 %295, %or.cond.i9.i252
  br i1 %or.cond8.i10.i253, label %float8_mi.exit11.i254, label %296

296:                                              ; preds = %float8_mi.exit.i251
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i254:                            ; preds = %float8_mi.exit.i251
  %297 = fcmp une double %289, 0.000000e+00
  %298 = fcmp uno double %272, 0.000000e+00
  %or.cond11.i.i255 = or i1 %298, %297
  br i1 %or.cond11.i.i255, label %300, label %299

299:                                              ; preds = %float8_mi.exit11.i254
  call void @float_zero_divide_error() #18
  unreachable

300:                                              ; preds = %float8_mi.exit11.i254
  %301 = fdiv double %272, %289
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp une double %302, 0x7FF0000000000000
  %304 = fcmp oeq double %273, 0x7FF0000000000000
  %or.cond13.i.i256 = or i1 %304, %303
  br i1 %or.cond13.i.i256, label %306, label %305

305:                                              ; preds = %300
  call void @float_overflow_error() #18
  unreachable

306:                                              ; preds = %300
  %307 = fcmp une double %301, 0.000000e+00
  %308 = fcmp oeq double %272, 0.000000e+00
  %or.cond.not17.i.i257 = or i1 %308, %307
  %309 = fcmp oeq double %290, 0x7FF0000000000000
  %or.cond15.i.i258 = or i1 %309, %or.cond.not17.i.i257
  br i1 %or.cond15.i.i258, label %point_invsl.exit260, label %310

310:                                              ; preds = %306
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit260:                              ; preds = %306
  %311 = call double @llvm.fabs.f64(double %301)
  %312 = fcmp oeq double %311, 0x7FF0000000000000
  br i1 %312, label %line_construct.exit.i65.sink.split.sink.split, label %313

313:                                              ; preds = %point_invsl.exit260
  %314 = fcmp oeq double %301, 0.000000e+00
  br i1 %314, label %line_construct.exit.i65.sink.split.sink.split, label %315

315:                                              ; preds = %313
  store double %301, ptr %21, align 8
  store double -1.000000e+00, ptr %54, align 8
  %316 = fmul double %111, %301
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = fcmp une double %317, 0x7FF0000000000000
  %319 = call double @llvm.fabs.f64(double %111)
  %320 = fcmp oeq double %319, 0x7FF0000000000000
  %or.cond15.i.i.i59 = or i1 %320, %318
  br i1 %or.cond15.i.i.i59, label %322, label %321

321:                                              ; preds = %315
  call void @float_overflow_error() #18
  unreachable

322:                                              ; preds = %315
  %323 = fcmp oeq double %316, 0.000000e+00
  %324 = fcmp une double %111, 0.000000e+00
  %or.cond3.i.i.i60 = and i1 %324, %323
  br i1 %or.cond3.i.i.i60, label %325, label %float8_mul.exit.i.i61

325:                                              ; preds = %322
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i61:                            ; preds = %322
  %326 = fsub double %113, %316
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = fcmp une double %327, 0x7FF0000000000000
  %329 = call double @llvm.fabs.f64(double %113)
  %330 = fcmp oeq double %329, 0x7FF0000000000000
  %or.cond.i19.i.i62 = or i1 %330, %328
  %331 = fcmp oeq double %317, 0x7FF0000000000000
  %or.cond8.i.i.i63 = or i1 %331, %or.cond.i19.i.i62
  br i1 %or.cond8.i.i.i63, label %float8_mi.exit.i.i64, label %332

332:                                              ; preds = %float8_mul.exit.i.i61
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i64:                             ; preds = %float8_mul.exit.i.i61
  %333 = fcmp oeq double %326, 0.000000e+00
  br i1 %333, label %line_construct.exit.i65.sink.split, label %line_construct.exit.i65

line_construct.exit.i65.sink.split.sink.split:    ; preds = %313, %270, %point_invsl.exit260, %276
  %.sink1090 = phi double [ -1.000000e+00, %276 ], [ -1.000000e+00, %point_invsl.exit260 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %313 ]
  %.sink1089 = phi double [ 0.000000e+00, %276 ], [ 0.000000e+00, %point_invsl.exit260 ], [ -1.000000e+00, %270 ], [ -1.000000e+00, %313 ]
  %.sink1069.ph = phi double [ %111, %276 ], [ %111, %point_invsl.exit260 ], [ %113, %270 ], [ %113, %313 ]
  store double %.sink1090, ptr %21, align 8
  store double %.sink1089, ptr %54, align 8
  br label %line_construct.exit.i65

line_construct.exit.i65.sink.split:               ; preds = %float8_mi.exit.i.i64
  br label %line_construct.exit.i65

line_construct.exit.i65:                          ; preds = %line_construct.exit.i65.sink.split.sink.split, %line_construct.exit.i65.sink.split, %float8_mi.exit.i.i64
  %storemerge1105 = phi double [ %326, %float8_mi.exit.i.i64 ], [ %.sink1069.ph, %line_construct.exit.i65.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i65.sink.split ]
  %334 = phi double [ -1.000000e+00, %float8_mi.exit.i.i64 ], [ %.sink1089, %line_construct.exit.i65.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i65.sink.split ]
  %335 = phi double [ %301, %float8_mi.exit.i.i64 ], [ %.sink1090, %line_construct.exit.i65.sink.split.sink.split ], [ %301, %line_construct.exit.i65.sink.split ]
  store double %storemerge1105, ptr %55, align 8
  %336 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %336, label %lseg_closept_point.exit67, label %337

337:                                              ; preds = %line_construct.exit.i65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %338 = call double @llvm.fabs.f64(double %335)
  %339 = fcmp ugt double %338, 0x3EB0C6F7A0B5ED8D
  br i1 %339, label %340, label %line_construct.exit.i236.sink.split.sink.split

340:                                              ; preds = %337
  %341 = call double @llvm.fabs.f64(double %334)
  %342 = fcmp ugt double %341, 0x3EB0C6F7A0B5ED8D
  br i1 %342, label %343, label %line_construct.exit.i236.sink.split.sink.split

343:                                              ; preds = %340
  %344 = fdiv double %334, %335
  %345 = call double @llvm.fabs.f64(double %344)
  %346 = fcmp une double %345, 0x7FF0000000000000
  br i1 %346, label %348, label %347

347:                                              ; preds = %343
  call void @float_overflow_error() #18
  unreachable

348:                                              ; preds = %343
  %349 = fcmp une double %344, 0.000000e+00
  br i1 %349, label %line_invsl.exit.i241, label %350

350:                                              ; preds = %348
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i241:                             ; preds = %348
  store double %344, ptr %3, align 8
  store double -1.000000e+00, ptr %56, align 8
  %351 = fmul double %104, %344
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fcmp une double %352, 0x7FF0000000000000
  %354 = call double @llvm.fabs.f64(double %104)
  %355 = fcmp oeq double %354, 0x7FF0000000000000
  %or.cond15.i.i12.i242 = or i1 %355, %353
  br i1 %or.cond15.i.i12.i242, label %357, label %356

356:                                              ; preds = %line_invsl.exit.i241
  call void @float_overflow_error() #18
  unreachable

357:                                              ; preds = %line_invsl.exit.i241
  %358 = fcmp oeq double %351, 0.000000e+00
  %359 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i243 = and i1 %359, %358
  br i1 %or.cond3.i.i.i243, label %360, label %float8_mul.exit.i.i244

360:                                              ; preds = %357
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i244:                           ; preds = %357
  %361 = fsub double %105, %351
  %362 = call double @llvm.fabs.f64(double %361)
  %363 = fcmp une double %362, 0x7FF0000000000000
  %364 = call double @llvm.fabs.f64(double %105)
  %365 = fcmp oeq double %364, 0x7FF0000000000000
  %or.cond.i19.i.i245 = or i1 %365, %363
  %366 = fcmp oeq double %352, 0x7FF0000000000000
  %or.cond8.i.i.i246 = or i1 %366, %or.cond.i19.i.i245
  br i1 %or.cond8.i.i.i246, label %float8_mi.exit.i.i247, label %367

367:                                              ; preds = %float8_mul.exit.i.i244
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i247:                            ; preds = %float8_mul.exit.i.i244
  %368 = fcmp oeq double %361, 0.000000e+00
  br i1 %368, label %line_construct.exit.i236.sink.split, label %line_construct.exit.i236

line_construct.exit.i236.sink.split.sink.split:   ; preds = %340, %337
  %.sink1092 = phi double [ -1.000000e+00, %337 ], [ 0.000000e+00, %340 ]
  %.sink1091 = phi double [ 0.000000e+00, %337 ], [ -1.000000e+00, %340 ]
  %.sink1070.ph = phi double [ %104, %337 ], [ %105, %340 ]
  store double %.sink1092, ptr %3, align 8
  store double %.sink1091, ptr %56, align 8
  br label %line_construct.exit.i236

line_construct.exit.i236.sink.split:              ; preds = %float8_mi.exit.i.i247
  br label %line_construct.exit.i236

line_construct.exit.i236:                         ; preds = %line_construct.exit.i236.sink.split.sink.split, %line_construct.exit.i236.sink.split, %float8_mi.exit.i.i247
  %storemerge1106 = phi double [ %361, %float8_mi.exit.i.i247 ], [ %.sink1070.ph, %line_construct.exit.i236.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i236.sink.split ]
  store double %storemerge1106, ptr %57, align 8
  %369 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %369, label %370, label %line_closept_point.exit248

370:                                              ; preds = %line_construct.exit.i236
  %371 = load double, ptr %2, align 8
  %372 = fsub double %371, %104
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = fcmp une double %373, 0x7FF0000000000000
  %375 = call double @llvm.fabs.f64(double %371)
  %376 = fcmp oeq double %375, 0x7FF0000000000000
  %or.cond.i.i402 = or i1 %376, %374
  %377 = call double @llvm.fabs.f64(double %104)
  %378 = fcmp oeq double %377, 0x7FF0000000000000
  %or.cond8.i.i403 = or i1 %378, %or.cond.i.i402
  br i1 %or.cond8.i.i403, label %float8_mi.exit.i404, label %379

379:                                              ; preds = %370
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i404:                              ; preds = %370
  %380 = load double, ptr %58, align 8
  %381 = fsub double %380, %105
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = fcmp une double %382, 0x7FF0000000000000
  %384 = call double @llvm.fabs.f64(double %380)
  %385 = fcmp oeq double %384, 0x7FF0000000000000
  %or.cond.i4.i405 = or i1 %385, %383
  %386 = call double @llvm.fabs.f64(double %105)
  %387 = fcmp oeq double %386, 0x7FF0000000000000
  %or.cond8.i5.i406 = or i1 %387, %or.cond.i4.i405
  br i1 %or.cond8.i5.i406, label %float8_mi.exit6.i407, label %388

388:                                              ; preds = %float8_mi.exit.i404
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i407:                             ; preds = %float8_mi.exit.i404
  %389 = fcmp oeq double %373, 0x7FF0000000000000
  %390 = fcmp oeq double %382, 0x7FF0000000000000
  %or.cond.i7.i408 = or i1 %389, %390
  br i1 %or.cond.i7.i408, label %line_closept_point.exit248, label %391

391:                                              ; preds = %float8_mi.exit6.i407
  %or.cond29.i.i409 = fcmp uno double %372, %381
  br i1 %or.cond29.i.i409, label %line_closept_point.exit248, label %392

392:                                              ; preds = %391
  %393 = fcmp olt double %373, %382
  %.023.i.i410 = select i1 %393, double %373, double %382
  %.022.i.i411 = select i1 %393, double %382, double %373
  %394 = fcmp oeq double %.023.i.i410, 0.000000e+00
  br i1 %394, label %line_closept_point.exit248, label %395

395:                                              ; preds = %392
  %396 = fdiv double %.023.i.i410, %.022.i.i411
  %397 = call double @llvm.fmuladd.f64(double %396, double %396, double 1.000000e+00)
  %sqrt.i.i412 = call double @llvm.sqrt.f64(double %397)
  %398 = fmul double %.022.i.i411, %sqrt.i.i412
  %399 = call double @llvm.fabs.f64(double %398)
  %400 = fcmp oeq double %399, 0x7FF0000000000000
  br i1 %400, label %401, label %402

401:                                              ; preds = %395
  call void @float_overflow_error() #18
  unreachable

402:                                              ; preds = %395
  %403 = fcmp oeq double %398, 0.000000e+00
  br i1 %403, label %404, label %line_closept_point.exit248

404:                                              ; preds = %402
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit248:                       ; preds = %402, %392, %391, %float8_mi.exit6.i407, %line_construct.exit.i236
  %.0.i237 = phi double [ 0x7FF8000000000000, %line_construct.exit.i236 ], [ %.022.i.i411, %392 ], [ %398, %402 ], [ 0x7FF0000000000000, %float8_mi.exit6.i407 ], [ 0x7FF8000000000000, %391 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %339, label %405, label %line_construct.exit.i222.sink.split.sink.split

405:                                              ; preds = %line_closept_point.exit248
  %406 = call double @llvm.fabs.f64(double %334)
  %407 = fcmp ugt double %406, 0x3EB0C6F7A0B5ED8D
  br i1 %407, label %408, label %line_construct.exit.i222.sink.split.sink.split

408:                                              ; preds = %405
  %409 = fdiv double %334, %335
  %410 = call double @llvm.fabs.f64(double %409)
  %411 = fcmp une double %410, 0x7FF0000000000000
  br i1 %411, label %413, label %412

412:                                              ; preds = %408
  call void @float_overflow_error() #18
  unreachable

413:                                              ; preds = %408
  %414 = fcmp une double %409, 0.000000e+00
  br i1 %414, label %line_invsl.exit.i227, label %415

415:                                              ; preds = %413
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i227:                             ; preds = %413
  store double %409, ptr %5, align 8
  store double -1.000000e+00, ptr %59, align 8
  %416 = fmul double %409, %106
  %417 = call double @llvm.fabs.f64(double %416)
  %418 = fcmp une double %417, 0x7FF0000000000000
  %419 = call double @llvm.fabs.f64(double %106)
  %420 = fcmp oeq double %419, 0x7FF0000000000000
  %or.cond15.i.i12.i228 = or i1 %420, %418
  br i1 %or.cond15.i.i12.i228, label %422, label %421

421:                                              ; preds = %line_invsl.exit.i227
  call void @float_overflow_error() #18
  unreachable

422:                                              ; preds = %line_invsl.exit.i227
  %423 = fcmp oeq double %416, 0.000000e+00
  %424 = fcmp une double %106, 0.000000e+00
  %or.cond3.i.i.i229 = and i1 %424, %423
  br i1 %or.cond3.i.i.i229, label %425, label %float8_mul.exit.i.i230

425:                                              ; preds = %422
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i230:                           ; preds = %422
  %426 = fsub double %107, %416
  %427 = call double @llvm.fabs.f64(double %426)
  %428 = fcmp une double %427, 0x7FF0000000000000
  %429 = call double @llvm.fabs.f64(double %107)
  %430 = fcmp oeq double %429, 0x7FF0000000000000
  %or.cond.i19.i.i231 = or i1 %430, %428
  %431 = fcmp oeq double %417, 0x7FF0000000000000
  %or.cond8.i.i.i232 = or i1 %431, %or.cond.i19.i.i231
  br i1 %or.cond8.i.i.i232, label %float8_mi.exit.i.i233, label %432

432:                                              ; preds = %float8_mul.exit.i.i230
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i233:                            ; preds = %float8_mul.exit.i.i230
  %433 = fcmp oeq double %426, 0.000000e+00
  br i1 %433, label %line_construct.exit.i222.sink.split, label %line_construct.exit.i222

line_construct.exit.i222.sink.split.sink.split:   ; preds = %405, %line_closept_point.exit248
  %.sink1094 = phi double [ -1.000000e+00, %line_closept_point.exit248 ], [ 0.000000e+00, %405 ]
  %.sink1093 = phi double [ 0.000000e+00, %line_closept_point.exit248 ], [ -1.000000e+00, %405 ]
  %.sink1071.ph = phi double [ %106, %line_closept_point.exit248 ], [ %107, %405 ]
  store double %.sink1094, ptr %5, align 8
  store double %.sink1093, ptr %59, align 8
  br label %line_construct.exit.i222

line_construct.exit.i222.sink.split:              ; preds = %float8_mi.exit.i.i233
  br label %line_construct.exit.i222

line_construct.exit.i222:                         ; preds = %line_construct.exit.i222.sink.split.sink.split, %line_construct.exit.i222.sink.split, %float8_mi.exit.i.i233
  %storemerge1107 = phi double [ %426, %float8_mi.exit.i.i233 ], [ %.sink1071.ph, %line_construct.exit.i222.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i222.sink.split ]
  store double %storemerge1107, ptr %60, align 8
  %434 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %434, label %435, label %line_closept_point.exit234

435:                                              ; preds = %line_construct.exit.i222
  %436 = load double, ptr %4, align 8
  %437 = fsub double %436, %106
  %438 = call double @llvm.fabs.f64(double %437)
  %439 = fcmp une double %438, 0x7FF0000000000000
  %440 = call double @llvm.fabs.f64(double %436)
  %441 = fcmp oeq double %440, 0x7FF0000000000000
  %or.cond.i.i389 = or i1 %441, %439
  %442 = call double @llvm.fabs.f64(double %106)
  %443 = fcmp oeq double %442, 0x7FF0000000000000
  %or.cond8.i.i390 = or i1 %443, %or.cond.i.i389
  br i1 %or.cond8.i.i390, label %float8_mi.exit.i391, label %444

444:                                              ; preds = %435
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i391:                              ; preds = %435
  %445 = load double, ptr %61, align 8
  %446 = fsub double %445, %107
  %447 = call double @llvm.fabs.f64(double %446)
  %448 = fcmp une double %447, 0x7FF0000000000000
  %449 = call double @llvm.fabs.f64(double %445)
  %450 = fcmp oeq double %449, 0x7FF0000000000000
  %or.cond.i4.i392 = or i1 %450, %448
  %451 = call double @llvm.fabs.f64(double %107)
  %452 = fcmp oeq double %451, 0x7FF0000000000000
  %or.cond8.i5.i393 = or i1 %452, %or.cond.i4.i392
  br i1 %or.cond8.i5.i393, label %float8_mi.exit6.i394, label %453

453:                                              ; preds = %float8_mi.exit.i391
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i394:                             ; preds = %float8_mi.exit.i391
  %454 = fcmp oeq double %438, 0x7FF0000000000000
  %455 = fcmp oeq double %447, 0x7FF0000000000000
  %or.cond.i7.i395 = or i1 %454, %455
  br i1 %or.cond.i7.i395, label %line_closept_point.exit234, label %456

456:                                              ; preds = %float8_mi.exit6.i394
  %or.cond29.i.i396 = fcmp uno double %437, %446
  br i1 %or.cond29.i.i396, label %line_closept_point.exit234, label %457

457:                                              ; preds = %456
  %458 = fcmp olt double %438, %447
  %.023.i.i397 = select i1 %458, double %438, double %447
  %.022.i.i398 = select i1 %458, double %447, double %438
  %459 = fcmp oeq double %.023.i.i397, 0.000000e+00
  br i1 %459, label %line_closept_point.exit234, label %460

460:                                              ; preds = %457
  %461 = fdiv double %.023.i.i397, %.022.i.i398
  %462 = call double @llvm.fmuladd.f64(double %461, double %461, double 1.000000e+00)
  %sqrt.i.i399 = call double @llvm.sqrt.f64(double %462)
  %463 = fmul double %.022.i.i398, %sqrt.i.i399
  %464 = call double @llvm.fabs.f64(double %463)
  %465 = fcmp oeq double %464, 0x7FF0000000000000
  br i1 %465, label %466, label %467

466:                                              ; preds = %460
  call void @float_overflow_error() #18
  unreachable

467:                                              ; preds = %460
  %468 = fcmp oeq double %463, 0.000000e+00
  br i1 %468, label %469, label %line_closept_point.exit234

469:                                              ; preds = %467
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit234:                       ; preds = %467, %457, %456, %float8_mi.exit6.i394, %line_construct.exit.i222
  %.0.i223 = phi double [ 0x7FF8000000000000, %line_construct.exit.i222 ], [ %.022.i.i398, %457 ], [ %463, %467 ], [ 0x7FF0000000000000, %float8_mi.exit6.i394 ], [ 0x7FF8000000000000, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %470 = fcmp olt double %.0.i237, %.0.i223
  %.22.i.i66 = select i1 %470, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i66, i64 16, i1 false)
  br label %lseg_closept_point.exit67

lseg_closept_point.exit67:                        ; preds = %line_construct.exit.i65, %line_closept_point.exit234
  %471 = load double, ptr %20, align 8
  %472 = fsub double %471, %111
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fcmp une double %473, 0x7FF0000000000000
  %475 = call double @llvm.fabs.f64(double %471)
  %476 = fcmp oeq double %475, 0x7FF0000000000000
  %or.cond.i.i208 = or i1 %476, %474
  %477 = call double @llvm.fabs.f64(double %111)
  %478 = fcmp oeq double %477, 0x7FF0000000000000
  %or.cond8.i.i209 = or i1 %478, %or.cond.i.i208
  br i1 %or.cond8.i.i209, label %float8_mi.exit.i210, label %479

479:                                              ; preds = %lseg_closept_point.exit67
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i210:                              ; preds = %lseg_closept_point.exit67
  %480 = load double, ptr %62, align 8
  %481 = fsub double %480, %113
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = fcmp une double %482, 0x7FF0000000000000
  %484 = call double @llvm.fabs.f64(double %480)
  %485 = fcmp oeq double %484, 0x7FF0000000000000
  %or.cond.i4.i211 = or i1 %485, %483
  %486 = call double @llvm.fabs.f64(double %113)
  %487 = fcmp oeq double %486, 0x7FF0000000000000
  %or.cond8.i5.i212 = or i1 %487, %or.cond.i4.i211
  br i1 %or.cond8.i5.i212, label %float8_mi.exit6.i213, label %488

488:                                              ; preds = %float8_mi.exit.i210
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i213:                             ; preds = %float8_mi.exit.i210
  %489 = fcmp oeq double %473, 0x7FF0000000000000
  %490 = fcmp oeq double %482, 0x7FF0000000000000
  %or.cond.i7.i214 = or i1 %489, %490
  br i1 %or.cond.i7.i214, label %point_dt.exit220, label %491

491:                                              ; preds = %float8_mi.exit6.i213
  %or.cond29.i.i215 = fcmp uno double %472, %481
  br i1 %or.cond29.i.i215, label %point_dt.exit220, label %492

492:                                              ; preds = %491
  %493 = fcmp olt double %473, %482
  %.023.i.i216 = select i1 %493, double %473, double %482
  %.022.i.i217 = select i1 %493, double %482, double %473
  %494 = fcmp oeq double %.023.i.i216, 0.000000e+00
  br i1 %494, label %point_dt.exit220, label %495

495:                                              ; preds = %492
  %496 = fdiv double %.023.i.i216, %.022.i.i217
  %497 = call double @llvm.fmuladd.f64(double %496, double %496, double 1.000000e+00)
  %sqrt.i.i218 = call double @llvm.sqrt.f64(double %497)
  %498 = fmul double %.022.i.i217, %sqrt.i.i218
  %499 = call double @llvm.fabs.f64(double %498)
  %500 = fcmp oeq double %499, 0x7FF0000000000000
  br i1 %500, label %501, label %502

501:                                              ; preds = %495
  call void @float_overflow_error() #18
  unreachable

502:                                              ; preds = %495
  %503 = fcmp oeq double %498, 0.000000e+00
  br i1 %503, label %504, label %point_dt.exit220

504:                                              ; preds = %502
  call void @float_underflow_error() #18
  unreachable

point_dt.exit220:                                 ; preds = %float8_mi.exit6.i213, %491, %492, %502
  %.0.i.i219 = phi double [ %.022.i.i217, %492 ], [ %498, %502 ], [ 0x7FF0000000000000, %float8_mi.exit6.i213 ], [ 0x7FF8000000000000, %491 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %275, label %line_construct.exit.i56.sink.split.sink.split, label %505

505:                                              ; preds = %point_dt.exit220
  %506 = fcmp oeq double %105, %107
  %507 = fsub double %105, %107
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fcmp ole double %508, 0x3EB0C6F7A0B5ED8D
  %510 = or i1 %506, %509
  br i1 %510, label %line_construct.exit.i56.sink.split.sink.split, label %511

511:                                              ; preds = %505
  %512 = fcmp une double %273, 0x7FF0000000000000
  %513 = call double @llvm.fabs.f64(double %104)
  %514 = fcmp oeq double %513, 0x7FF0000000000000
  %or.cond.i.i196 = or i1 %514, %512
  %515 = call double @llvm.fabs.f64(double %106)
  %516 = fcmp oeq double %515, 0x7FF0000000000000
  %or.cond8.i.i197 = or i1 %516, %or.cond.i.i196
  br i1 %or.cond8.i.i197, label %float8_mi.exit.i198, label %517

517:                                              ; preds = %511
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i198:                              ; preds = %511
  %518 = fsub double %107, %105
  %519 = call double @llvm.fabs.f64(double %518)
  %520 = fcmp une double %519, 0x7FF0000000000000
  %521 = call double @llvm.fabs.f64(double %107)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %or.cond.i9.i199 = or i1 %522, %520
  %523 = call double @llvm.fabs.f64(double %105)
  %524 = fcmp oeq double %523, 0x7FF0000000000000
  %or.cond8.i10.i200 = or i1 %524, %or.cond.i9.i199
  br i1 %or.cond8.i10.i200, label %float8_mi.exit11.i201, label %525

525:                                              ; preds = %float8_mi.exit.i198
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i201:                            ; preds = %float8_mi.exit.i198
  %526 = fcmp une double %518, 0.000000e+00
  %527 = fcmp uno double %272, 0.000000e+00
  %or.cond11.i.i202 = or i1 %527, %526
  br i1 %or.cond11.i.i202, label %529, label %528

528:                                              ; preds = %float8_mi.exit11.i201
  call void @float_zero_divide_error() #18
  unreachable

529:                                              ; preds = %float8_mi.exit11.i201
  %530 = fdiv double %272, %518
  %531 = call double @llvm.fabs.f64(double %530)
  %532 = fcmp une double %531, 0x7FF0000000000000
  %533 = fcmp oeq double %273, 0x7FF0000000000000
  %or.cond13.i.i203 = or i1 %533, %532
  br i1 %or.cond13.i.i203, label %535, label %534

534:                                              ; preds = %529
  call void @float_overflow_error() #18
  unreachable

535:                                              ; preds = %529
  %536 = fcmp une double %530, 0.000000e+00
  %537 = fcmp oeq double %272, 0.000000e+00
  %or.cond.not17.i.i204 = or i1 %537, %536
  %538 = fcmp oeq double %519, 0x7FF0000000000000
  %or.cond15.i.i205 = or i1 %538, %or.cond.not17.i.i204
  br i1 %or.cond15.i.i205, label %point_invsl.exit207, label %539

539:                                              ; preds = %535
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit207:                              ; preds = %535
  %540 = call double @llvm.fabs.f64(double %530)
  %541 = fcmp oeq double %540, 0x7FF0000000000000
  br i1 %541, label %line_construct.exit.i56.sink.split.sink.split, label %542

542:                                              ; preds = %point_invsl.exit207
  %543 = fcmp oeq double %530, 0.000000e+00
  br i1 %543, label %line_construct.exit.i56.sink.split.sink.split, label %544

544:                                              ; preds = %542
  store double %530, ptr %23, align 8
  store double -1.000000e+00, ptr %63, align 8
  %545 = fmul double %530, %114
  %546 = call double @llvm.fabs.f64(double %545)
  %547 = fcmp une double %546, 0x7FF0000000000000
  %548 = call double @llvm.fabs.f64(double %114)
  %549 = fcmp oeq double %548, 0x7FF0000000000000
  %or.cond15.i.i.i50 = or i1 %549, %547
  br i1 %or.cond15.i.i.i50, label %551, label %550

550:                                              ; preds = %544
  call void @float_overflow_error() #18
  unreachable

551:                                              ; preds = %544
  %552 = fcmp oeq double %545, 0.000000e+00
  %553 = fcmp une double %114, 0.000000e+00
  %or.cond3.i.i.i51 = and i1 %553, %552
  br i1 %or.cond3.i.i.i51, label %554, label %float8_mul.exit.i.i52

554:                                              ; preds = %551
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i52:                            ; preds = %551
  %555 = fsub double %116, %545
  %556 = call double @llvm.fabs.f64(double %555)
  %557 = fcmp une double %556, 0x7FF0000000000000
  %558 = call double @llvm.fabs.f64(double %116)
  %559 = fcmp oeq double %558, 0x7FF0000000000000
  %or.cond.i19.i.i53 = or i1 %559, %557
  %560 = fcmp oeq double %546, 0x7FF0000000000000
  %or.cond8.i.i.i54 = or i1 %560, %or.cond.i19.i.i53
  br i1 %or.cond8.i.i.i54, label %float8_mi.exit.i.i55, label %561

561:                                              ; preds = %float8_mul.exit.i.i52
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i55:                             ; preds = %float8_mul.exit.i.i52
  %562 = fcmp oeq double %555, 0.000000e+00
  br i1 %562, label %line_construct.exit.i56.sink.split, label %line_construct.exit.i56

line_construct.exit.i56.sink.split.sink.split:    ; preds = %542, %point_dt.exit220, %point_invsl.exit207, %505
  %.sink1096 = phi double [ -1.000000e+00, %505 ], [ -1.000000e+00, %point_invsl.exit207 ], [ 0.000000e+00, %point_dt.exit220 ], [ 0.000000e+00, %542 ]
  %.sink1095 = phi double [ 0.000000e+00, %505 ], [ 0.000000e+00, %point_invsl.exit207 ], [ -1.000000e+00, %point_dt.exit220 ], [ -1.000000e+00, %542 ]
  %.sink1074.ph = phi double [ %114, %505 ], [ %114, %point_invsl.exit207 ], [ %116, %point_dt.exit220 ], [ %116, %542 ]
  store double %.sink1096, ptr %23, align 8
  store double %.sink1095, ptr %63, align 8
  br label %line_construct.exit.i56

line_construct.exit.i56.sink.split:               ; preds = %float8_mi.exit.i.i55
  br label %line_construct.exit.i56

line_construct.exit.i56:                          ; preds = %line_construct.exit.i56.sink.split.sink.split, %line_construct.exit.i56.sink.split, %float8_mi.exit.i.i55
  %storemerge1108 = phi double [ %555, %float8_mi.exit.i.i55 ], [ %.sink1074.ph, %line_construct.exit.i56.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i56.sink.split ]
  %563 = phi double [ -1.000000e+00, %float8_mi.exit.i.i55 ], [ %.sink1095, %line_construct.exit.i56.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i56.sink.split ]
  %564 = phi double [ %530, %float8_mi.exit.i.i55 ], [ %.sink1096, %line_construct.exit.i56.sink.split.sink.split ], [ %530, %line_construct.exit.i56.sink.split ]
  store double %storemerge1108, ptr %64, align 8
  %565 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %565, label %lseg_closept_point.exit58, label %566

566:                                              ; preds = %line_construct.exit.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %567 = call double @llvm.fabs.f64(double %564)
  %568 = fcmp ugt double %567, 0x3EB0C6F7A0B5ED8D
  br i1 %568, label %569, label %line_construct.exit.i183.sink.split.sink.split

569:                                              ; preds = %566
  %570 = call double @llvm.fabs.f64(double %563)
  %571 = fcmp ugt double %570, 0x3EB0C6F7A0B5ED8D
  br i1 %571, label %572, label %line_construct.exit.i183.sink.split.sink.split

572:                                              ; preds = %569
  %573 = fdiv double %563, %564
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp une double %574, 0x7FF0000000000000
  br i1 %575, label %577, label %576

576:                                              ; preds = %572
  call void @float_overflow_error() #18
  unreachable

577:                                              ; preds = %572
  %578 = fcmp une double %573, 0.000000e+00
  br i1 %578, label %line_invsl.exit.i188, label %579

579:                                              ; preds = %577
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i188:                             ; preds = %577
  store double %573, ptr %7, align 8
  store double -1.000000e+00, ptr %65, align 8
  %580 = fmul double %104, %573
  %581 = call double @llvm.fabs.f64(double %580)
  %582 = fcmp une double %581, 0x7FF0000000000000
  %583 = call double @llvm.fabs.f64(double %104)
  %584 = fcmp oeq double %583, 0x7FF0000000000000
  %or.cond15.i.i12.i189 = or i1 %584, %582
  br i1 %or.cond15.i.i12.i189, label %586, label %585

585:                                              ; preds = %line_invsl.exit.i188
  call void @float_overflow_error() #18
  unreachable

586:                                              ; preds = %line_invsl.exit.i188
  %587 = fcmp oeq double %580, 0.000000e+00
  %588 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i190 = and i1 %588, %587
  br i1 %or.cond3.i.i.i190, label %589, label %float8_mul.exit.i.i191

589:                                              ; preds = %586
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i191:                           ; preds = %586
  %590 = fsub double %105, %580
  %591 = call double @llvm.fabs.f64(double %590)
  %592 = fcmp une double %591, 0x7FF0000000000000
  %593 = call double @llvm.fabs.f64(double %105)
  %594 = fcmp oeq double %593, 0x7FF0000000000000
  %or.cond.i19.i.i192 = or i1 %594, %592
  %595 = fcmp oeq double %581, 0x7FF0000000000000
  %or.cond8.i.i.i193 = or i1 %595, %or.cond.i19.i.i192
  br i1 %or.cond8.i.i.i193, label %float8_mi.exit.i.i194, label %596

596:                                              ; preds = %float8_mul.exit.i.i191
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i194:                            ; preds = %float8_mul.exit.i.i191
  %597 = fcmp oeq double %590, 0.000000e+00
  br i1 %597, label %line_construct.exit.i183.sink.split, label %line_construct.exit.i183

line_construct.exit.i183.sink.split.sink.split:   ; preds = %569, %566
  %.sink1098 = phi double [ -1.000000e+00, %566 ], [ 0.000000e+00, %569 ]
  %.sink1097 = phi double [ 0.000000e+00, %566 ], [ -1.000000e+00, %569 ]
  %.sink1075.ph = phi double [ %104, %566 ], [ %105, %569 ]
  store double %.sink1098, ptr %7, align 8
  store double %.sink1097, ptr %65, align 8
  br label %line_construct.exit.i183

line_construct.exit.i183.sink.split:              ; preds = %float8_mi.exit.i.i194
  br label %line_construct.exit.i183

line_construct.exit.i183:                         ; preds = %line_construct.exit.i183.sink.split.sink.split, %line_construct.exit.i183.sink.split, %float8_mi.exit.i.i194
  %storemerge1109 = phi double [ %590, %float8_mi.exit.i.i194 ], [ %.sink1075.ph, %line_construct.exit.i183.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i183.sink.split ]
  store double %storemerge1109, ptr %66, align 8
  %598 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %598, label %599, label %line_closept_point.exit195

599:                                              ; preds = %line_construct.exit.i183
  %600 = load double, ptr %6, align 8
  %601 = fsub double %600, %104
  %602 = call double @llvm.fabs.f64(double %601)
  %603 = fcmp une double %602, 0x7FF0000000000000
  %604 = call double @llvm.fabs.f64(double %600)
  %605 = fcmp oeq double %604, 0x7FF0000000000000
  %or.cond.i.i376 = or i1 %605, %603
  %606 = call double @llvm.fabs.f64(double %104)
  %607 = fcmp oeq double %606, 0x7FF0000000000000
  %or.cond8.i.i377 = or i1 %607, %or.cond.i.i376
  br i1 %or.cond8.i.i377, label %float8_mi.exit.i378, label %608

608:                                              ; preds = %599
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i378:                              ; preds = %599
  %609 = load double, ptr %67, align 8
  %610 = fsub double %609, %105
  %611 = call double @llvm.fabs.f64(double %610)
  %612 = fcmp une double %611, 0x7FF0000000000000
  %613 = call double @llvm.fabs.f64(double %609)
  %614 = fcmp oeq double %613, 0x7FF0000000000000
  %or.cond.i4.i379 = or i1 %614, %612
  %615 = call double @llvm.fabs.f64(double %105)
  %616 = fcmp oeq double %615, 0x7FF0000000000000
  %or.cond8.i5.i380 = or i1 %616, %or.cond.i4.i379
  br i1 %or.cond8.i5.i380, label %float8_mi.exit6.i381, label %617

617:                                              ; preds = %float8_mi.exit.i378
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i381:                             ; preds = %float8_mi.exit.i378
  %618 = fcmp oeq double %602, 0x7FF0000000000000
  %619 = fcmp oeq double %611, 0x7FF0000000000000
  %or.cond.i7.i382 = or i1 %618, %619
  br i1 %or.cond.i7.i382, label %line_closept_point.exit195, label %620

620:                                              ; preds = %float8_mi.exit6.i381
  %or.cond29.i.i383 = fcmp uno double %601, %610
  br i1 %or.cond29.i.i383, label %line_closept_point.exit195, label %621

621:                                              ; preds = %620
  %622 = fcmp olt double %602, %611
  %.023.i.i384 = select i1 %622, double %602, double %611
  %.022.i.i385 = select i1 %622, double %611, double %602
  %623 = fcmp oeq double %.023.i.i384, 0.000000e+00
  br i1 %623, label %line_closept_point.exit195, label %624

624:                                              ; preds = %621
  %625 = fdiv double %.023.i.i384, %.022.i.i385
  %626 = call double @llvm.fmuladd.f64(double %625, double %625, double 1.000000e+00)
  %sqrt.i.i386 = call double @llvm.sqrt.f64(double %626)
  %627 = fmul double %.022.i.i385, %sqrt.i.i386
  %628 = call double @llvm.fabs.f64(double %627)
  %629 = fcmp oeq double %628, 0x7FF0000000000000
  br i1 %629, label %630, label %631

630:                                              ; preds = %624
  call void @float_overflow_error() #18
  unreachable

631:                                              ; preds = %624
  %632 = fcmp oeq double %627, 0.000000e+00
  br i1 %632, label %633, label %line_closept_point.exit195

633:                                              ; preds = %631
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit195:                       ; preds = %631, %621, %620, %float8_mi.exit6.i381, %line_construct.exit.i183
  %.0.i184 = phi double [ 0x7FF8000000000000, %line_construct.exit.i183 ], [ %.022.i.i385, %621 ], [ %627, %631 ], [ 0x7FF0000000000000, %float8_mi.exit6.i381 ], [ 0x7FF8000000000000, %620 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %568, label %634, label %line_construct.exit.i169.sink.split.sink.split

634:                                              ; preds = %line_closept_point.exit195
  %635 = call double @llvm.fabs.f64(double %563)
  %636 = fcmp ugt double %635, 0x3EB0C6F7A0B5ED8D
  br i1 %636, label %637, label %line_construct.exit.i169.sink.split.sink.split

637:                                              ; preds = %634
  %638 = fdiv double %563, %564
  %639 = call double @llvm.fabs.f64(double %638)
  %640 = fcmp une double %639, 0x7FF0000000000000
  br i1 %640, label %642, label %641

641:                                              ; preds = %637
  call void @float_overflow_error() #18
  unreachable

642:                                              ; preds = %637
  %643 = fcmp une double %638, 0.000000e+00
  br i1 %643, label %line_invsl.exit.i174, label %644

644:                                              ; preds = %642
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i174:                             ; preds = %642
  store double %638, ptr %9, align 8
  store double -1.000000e+00, ptr %68, align 8
  %645 = fmul double %106, %638
  %646 = call double @llvm.fabs.f64(double %645)
  %647 = fcmp une double %646, 0x7FF0000000000000
  %648 = call double @llvm.fabs.f64(double %106)
  %649 = fcmp oeq double %648, 0x7FF0000000000000
  %or.cond15.i.i12.i175 = or i1 %649, %647
  br i1 %or.cond15.i.i12.i175, label %651, label %650

650:                                              ; preds = %line_invsl.exit.i174
  call void @float_overflow_error() #18
  unreachable

651:                                              ; preds = %line_invsl.exit.i174
  %652 = fcmp oeq double %645, 0.000000e+00
  %653 = fcmp une double %106, 0.000000e+00
  %or.cond3.i.i.i176 = and i1 %653, %652
  br i1 %or.cond3.i.i.i176, label %654, label %float8_mul.exit.i.i177

654:                                              ; preds = %651
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i177:                           ; preds = %651
  %655 = fsub double %107, %645
  %656 = call double @llvm.fabs.f64(double %655)
  %657 = fcmp une double %656, 0x7FF0000000000000
  %658 = call double @llvm.fabs.f64(double %107)
  %659 = fcmp oeq double %658, 0x7FF0000000000000
  %or.cond.i19.i.i178 = or i1 %659, %657
  %660 = fcmp oeq double %646, 0x7FF0000000000000
  %or.cond8.i.i.i179 = or i1 %660, %or.cond.i19.i.i178
  br i1 %or.cond8.i.i.i179, label %float8_mi.exit.i.i180, label %661

661:                                              ; preds = %float8_mul.exit.i.i177
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i180:                            ; preds = %float8_mul.exit.i.i177
  %662 = fcmp oeq double %655, 0.000000e+00
  br i1 %662, label %line_construct.exit.i169.sink.split, label %line_construct.exit.i169

line_construct.exit.i169.sink.split.sink.split:   ; preds = %634, %line_closept_point.exit195
  %.sink1100 = phi double [ -1.000000e+00, %line_closept_point.exit195 ], [ 0.000000e+00, %634 ]
  %.sink1099 = phi double [ 0.000000e+00, %line_closept_point.exit195 ], [ -1.000000e+00, %634 ]
  %.sink1076.ph = phi double [ %106, %line_closept_point.exit195 ], [ %107, %634 ]
  store double %.sink1100, ptr %9, align 8
  store double %.sink1099, ptr %68, align 8
  br label %line_construct.exit.i169

line_construct.exit.i169.sink.split:              ; preds = %float8_mi.exit.i.i180
  br label %line_construct.exit.i169

line_construct.exit.i169:                         ; preds = %line_construct.exit.i169.sink.split.sink.split, %line_construct.exit.i169.sink.split, %float8_mi.exit.i.i180
  %storemerge1110 = phi double [ %655, %float8_mi.exit.i.i180 ], [ %.sink1076.ph, %line_construct.exit.i169.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i169.sink.split ]
  store double %storemerge1110, ptr %69, align 8
  %663 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %663, label %664, label %line_closept_point.exit181

664:                                              ; preds = %line_construct.exit.i169
  %665 = load double, ptr %8, align 8
  %666 = fsub double %665, %106
  %667 = call double @llvm.fabs.f64(double %666)
  %668 = fcmp une double %667, 0x7FF0000000000000
  %669 = call double @llvm.fabs.f64(double %665)
  %670 = fcmp oeq double %669, 0x7FF0000000000000
  %or.cond.i.i363 = or i1 %670, %668
  %671 = call double @llvm.fabs.f64(double %106)
  %672 = fcmp oeq double %671, 0x7FF0000000000000
  %or.cond8.i.i364 = or i1 %672, %or.cond.i.i363
  br i1 %or.cond8.i.i364, label %float8_mi.exit.i365, label %673

673:                                              ; preds = %664
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i365:                              ; preds = %664
  %674 = load double, ptr %70, align 8
  %675 = fsub double %674, %107
  %676 = call double @llvm.fabs.f64(double %675)
  %677 = fcmp une double %676, 0x7FF0000000000000
  %678 = call double @llvm.fabs.f64(double %674)
  %679 = fcmp oeq double %678, 0x7FF0000000000000
  %or.cond.i4.i366 = or i1 %679, %677
  %680 = call double @llvm.fabs.f64(double %107)
  %681 = fcmp oeq double %680, 0x7FF0000000000000
  %or.cond8.i5.i367 = or i1 %681, %or.cond.i4.i366
  br i1 %or.cond8.i5.i367, label %float8_mi.exit6.i368, label %682

682:                                              ; preds = %float8_mi.exit.i365
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i368:                             ; preds = %float8_mi.exit.i365
  %683 = fcmp oeq double %667, 0x7FF0000000000000
  %684 = fcmp oeq double %676, 0x7FF0000000000000
  %or.cond.i7.i369 = or i1 %683, %684
  br i1 %or.cond.i7.i369, label %line_closept_point.exit181, label %685

685:                                              ; preds = %float8_mi.exit6.i368
  %or.cond29.i.i370 = fcmp uno double %666, %675
  br i1 %or.cond29.i.i370, label %line_closept_point.exit181, label %686

686:                                              ; preds = %685
  %687 = fcmp olt double %667, %676
  %.023.i.i371 = select i1 %687, double %667, double %676
  %.022.i.i372 = select i1 %687, double %676, double %667
  %688 = fcmp oeq double %.023.i.i371, 0.000000e+00
  br i1 %688, label %line_closept_point.exit181, label %689

689:                                              ; preds = %686
  %690 = fdiv double %.023.i.i371, %.022.i.i372
  %691 = call double @llvm.fmuladd.f64(double %690, double %690, double 1.000000e+00)
  %sqrt.i.i373 = call double @llvm.sqrt.f64(double %691)
  %692 = fmul double %.022.i.i372, %sqrt.i.i373
  %693 = call double @llvm.fabs.f64(double %692)
  %694 = fcmp oeq double %693, 0x7FF0000000000000
  br i1 %694, label %695, label %696

695:                                              ; preds = %689
  call void @float_overflow_error() #18
  unreachable

696:                                              ; preds = %689
  %697 = fcmp oeq double %692, 0.000000e+00
  br i1 %697, label %698, label %line_closept_point.exit181

698:                                              ; preds = %696
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit181:                       ; preds = %696, %686, %685, %float8_mi.exit6.i368, %line_construct.exit.i169
  %.0.i170 = phi double [ 0x7FF8000000000000, %line_construct.exit.i169 ], [ %.022.i.i372, %686 ], [ %692, %696 ], [ 0x7FF0000000000000, %float8_mi.exit6.i368 ], [ 0x7FF8000000000000, %685 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %699 = fcmp olt double %.0.i184, %.0.i170
  %.22.i.i57 = select i1 %699, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i57, i64 16, i1 false)
  br label %lseg_closept_point.exit58

lseg_closept_point.exit58:                        ; preds = %line_construct.exit.i56, %line_closept_point.exit181
  %700 = load double, ptr %22, align 8
  %701 = fsub double %700, %114
  %702 = call double @llvm.fabs.f64(double %701)
  %703 = fcmp une double %702, 0x7FF0000000000000
  %704 = call double @llvm.fabs.f64(double %700)
  %705 = fcmp oeq double %704, 0x7FF0000000000000
  %or.cond.i.i155 = or i1 %705, %703
  %706 = call double @llvm.fabs.f64(double %114)
  %707 = fcmp oeq double %706, 0x7FF0000000000000
  %or.cond8.i.i156 = or i1 %707, %or.cond.i.i155
  br i1 %or.cond8.i.i156, label %float8_mi.exit.i157, label %708

708:                                              ; preds = %lseg_closept_point.exit58
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i157:                              ; preds = %lseg_closept_point.exit58
  %709 = load double, ptr %71, align 8
  %710 = fsub double %709, %116
  %711 = call double @llvm.fabs.f64(double %710)
  %712 = fcmp une double %711, 0x7FF0000000000000
  %713 = call double @llvm.fabs.f64(double %709)
  %714 = fcmp oeq double %713, 0x7FF0000000000000
  %or.cond.i4.i158 = or i1 %714, %712
  %715 = call double @llvm.fabs.f64(double %116)
  %716 = fcmp oeq double %715, 0x7FF0000000000000
  %or.cond8.i5.i159 = or i1 %716, %or.cond.i4.i158
  br i1 %or.cond8.i5.i159, label %float8_mi.exit6.i160, label %717

717:                                              ; preds = %float8_mi.exit.i157
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i160:                             ; preds = %float8_mi.exit.i157
  %718 = fcmp oeq double %702, 0x7FF0000000000000
  %719 = fcmp oeq double %711, 0x7FF0000000000000
  %or.cond.i7.i161 = or i1 %718, %719
  br i1 %or.cond.i7.i161, label %point_dt.exit167.thread431, label %720

point_dt.exit167.thread431:                       ; preds = %float8_mi.exit6.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

720:                                              ; preds = %float8_mi.exit6.i160
  %or.cond29.i.i162 = fcmp uno double %701, %710
  br i1 %or.cond29.i.i162, label %point_dt.exit167.thread, label %721

point_dt.exit167.thread:                          ; preds = %720
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

721:                                              ; preds = %720
  %722 = fcmp olt double %702, %711
  %.023.i.i163 = select i1 %722, double %702, double %711
  %.022.i.i164 = select i1 %722, double %711, double %702
  %723 = fcmp oeq double %.023.i.i163, 0.000000e+00
  br i1 %723, label %point_dt.exit167, label %724

724:                                              ; preds = %721
  %725 = fdiv double %.023.i.i163, %.022.i.i164
  %726 = call double @llvm.fmuladd.f64(double %725, double %725, double 1.000000e+00)
  %sqrt.i.i165 = call double @llvm.sqrt.f64(double %726)
  %727 = fmul double %.022.i.i164, %sqrt.i.i165
  %728 = call double @llvm.fabs.f64(double %727)
  %729 = fcmp oeq double %728, 0x7FF0000000000000
  br i1 %729, label %730, label %731

730:                                              ; preds = %724
  call void @float_overflow_error() #18
  unreachable

731:                                              ; preds = %724
  %732 = fcmp oeq double %727, 0.000000e+00
  br i1 %732, label %733, label %point_dt.exit167

733:                                              ; preds = %731
  call void @float_underflow_error() #18
  unreachable

point_dt.exit167:                                 ; preds = %721, %731
  %.0.i.i166 = phi double [ %.022.i.i164, %721 ], [ %727, %731 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %734 = fcmp uno double %.0.i.i166, 0.000000e+00
  br i1 %734, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit167.thread431, %point_dt.exit167
  %.0.i.i166433 = phi double [ 0x7FF0000000000000, %point_dt.exit167.thread431 ], [ %.0.i.i166, %point_dt.exit167 ]
  %735 = fcmp uno double %.0.i.i219, 0.000000e+00
  %736 = fcmp olt double %.0.i.i166433, %.0.i.i219
  %737 = or i1 %735, %736
  br i1 %737, label %738, label %float8_lt.exit.thread.i

738:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit167.thread, %738, %float8_lt.exit.i, %point_dt.exit167
  %.0.i = phi double [ %.0.i.i166433, %738 ], [ %.0.i.i219, %float8_lt.exit.i ], [ %.0.i.i219, %point_dt.exit167 ], [ %.0.i.i219, %point_dt.exit167.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %121, label %line_construct.exit.i47.sink.split.sink.split, label %739

739:                                              ; preds = %float8_lt.exit.thread.i
  %740 = fcmp oeq double %113, %116
  %741 = fsub double %113, %116
  %742 = call double @llvm.fabs.f64(double %741)
  %743 = fcmp ole double %742, 0x3EB0C6F7A0B5ED8D
  %744 = or i1 %740, %743
  br i1 %744, label %line_construct.exit.i47.sink.split.sink.split, label %745

745:                                              ; preds = %739
  %746 = fcmp une double %119, 0x7FF0000000000000
  %or.cond.i.i143 = or i1 %478, %746
  %or.cond8.i.i144 = or i1 %707, %or.cond.i.i143
  br i1 %or.cond8.i.i144, label %float8_mi.exit.i145, label %747

747:                                              ; preds = %745
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i145:                              ; preds = %745
  %748 = fsub double %116, %113
  %749 = call double @llvm.fabs.f64(double %748)
  %750 = fcmp une double %749, 0x7FF0000000000000
  %or.cond.i9.i146 = or i1 %716, %750
  %or.cond8.i10.i147 = or i1 %487, %or.cond.i9.i146
  br i1 %or.cond8.i10.i147, label %float8_mi.exit11.i148, label %751

751:                                              ; preds = %float8_mi.exit.i145
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i148:                            ; preds = %float8_mi.exit.i145
  %752 = fcmp une double %748, 0.000000e+00
  %753 = fcmp uno double %118, 0.000000e+00
  %or.cond11.i.i149 = or i1 %753, %752
  br i1 %or.cond11.i.i149, label %755, label %754

754:                                              ; preds = %float8_mi.exit11.i148
  call void @float_zero_divide_error() #18
  unreachable

755:                                              ; preds = %float8_mi.exit11.i148
  %756 = fdiv double %118, %748
  %757 = call double @llvm.fabs.f64(double %756)
  %758 = fcmp une double %757, 0x7FF0000000000000
  %759 = fcmp oeq double %119, 0x7FF0000000000000
  %or.cond13.i.i150 = or i1 %759, %758
  br i1 %or.cond13.i.i150, label %761, label %760

760:                                              ; preds = %755
  call void @float_overflow_error() #18
  unreachable

761:                                              ; preds = %755
  %762 = fcmp une double %756, 0.000000e+00
  %763 = fcmp oeq double %118, 0.000000e+00
  %or.cond.not17.i.i151 = or i1 %763, %762
  %764 = fcmp oeq double %749, 0x7FF0000000000000
  %or.cond15.i.i152 = or i1 %764, %or.cond.not17.i.i151
  br i1 %or.cond15.i.i152, label %point_invsl.exit154, label %765

765:                                              ; preds = %761
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit154:                              ; preds = %761
  %766 = call double @llvm.fabs.f64(double %756)
  %767 = fcmp oeq double %766, 0x7FF0000000000000
  br i1 %767, label %line_construct.exit.i47.sink.split.sink.split, label %768

768:                                              ; preds = %point_invsl.exit154
  %769 = fcmp oeq double %756, 0.000000e+00
  br i1 %769, label %line_construct.exit.i47.sink.split.sink.split, label %770

770:                                              ; preds = %768
  store double %756, ptr %25, align 8
  store double -1.000000e+00, ptr %72, align 8
  %771 = fmul double %104, %756
  %772 = call double @llvm.fabs.f64(double %771)
  %773 = fcmp une double %772, 0x7FF0000000000000
  %774 = call double @llvm.fabs.f64(double %104)
  %775 = fcmp oeq double %774, 0x7FF0000000000000
  %or.cond15.i.i.i41 = or i1 %775, %773
  br i1 %or.cond15.i.i.i41, label %777, label %776

776:                                              ; preds = %770
  call void @float_overflow_error() #18
  unreachable

777:                                              ; preds = %770
  %778 = fcmp oeq double %771, 0.000000e+00
  %779 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i42 = and i1 %779, %778
  br i1 %or.cond3.i.i.i42, label %780, label %float8_mul.exit.i.i43

780:                                              ; preds = %777
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i43:                            ; preds = %777
  %781 = fsub double %105, %771
  %782 = call double @llvm.fabs.f64(double %781)
  %783 = fcmp une double %782, 0x7FF0000000000000
  %784 = call double @llvm.fabs.f64(double %105)
  %785 = fcmp oeq double %784, 0x7FF0000000000000
  %or.cond.i19.i.i44 = or i1 %785, %783
  %786 = fcmp oeq double %772, 0x7FF0000000000000
  %or.cond8.i.i.i45 = or i1 %786, %or.cond.i19.i.i44
  br i1 %or.cond8.i.i.i45, label %float8_mi.exit.i.i46, label %787

787:                                              ; preds = %float8_mul.exit.i.i43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i46:                             ; preds = %float8_mul.exit.i.i43
  %788 = fcmp oeq double %781, 0.000000e+00
  br i1 %788, label %line_construct.exit.i47.sink.split, label %line_construct.exit.i47

line_construct.exit.i47.sink.split.sink.split:    ; preds = %768, %float8_lt.exit.thread.i, %point_invsl.exit154, %739
  %.sink1102 = phi double [ -1.000000e+00, %739 ], [ -1.000000e+00, %point_invsl.exit154 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %768 ]
  %.sink1101 = phi double [ 0.000000e+00, %739 ], [ 0.000000e+00, %point_invsl.exit154 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %768 ]
  %.sink1079.ph = phi double [ %104, %739 ], [ %104, %point_invsl.exit154 ], [ %105, %float8_lt.exit.thread.i ], [ %105, %768 ]
  store double %.sink1102, ptr %25, align 8
  store double %.sink1101, ptr %72, align 8
  br label %line_construct.exit.i47

line_construct.exit.i47.sink.split:               ; preds = %float8_mi.exit.i.i46
  br label %line_construct.exit.i47

line_construct.exit.i47:                          ; preds = %line_construct.exit.i47.sink.split.sink.split, %line_construct.exit.i47.sink.split, %float8_mi.exit.i.i46
  %storemerge1111 = phi double [ %781, %float8_mi.exit.i.i46 ], [ %.sink1079.ph, %line_construct.exit.i47.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i47.sink.split ]
  %789 = phi double [ -1.000000e+00, %float8_mi.exit.i.i46 ], [ %.sink1101, %line_construct.exit.i47.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i47.sink.split ]
  %790 = phi double [ %756, %float8_mi.exit.i.i46 ], [ %.sink1102, %line_construct.exit.i47.sink.split.sink.split ], [ %756, %line_construct.exit.i47.sink.split ]
  store double %storemerge1111, ptr %73, align 8
  %791 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %791, label %lseg_closept_point.exit49, label %792

792:                                              ; preds = %line_construct.exit.i47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %793 = call double @llvm.fabs.f64(double %790)
  %794 = fcmp ugt double %793, 0x3EB0C6F7A0B5ED8D
  br i1 %794, label %795, label %line_invsl.exit.thread.i129

795:                                              ; preds = %792
  %796 = call double @llvm.fabs.f64(double %789)
  %797 = fcmp ugt double %796, 0x3EB0C6F7A0B5ED8D
  br i1 %797, label %798, label %.thread.i132

798:                                              ; preds = %795
  %799 = fdiv double %789, %790
  %800 = call double @llvm.fabs.f64(double %799)
  %801 = fcmp une double %800, 0x7FF0000000000000
  br i1 %801, label %803, label %802

802:                                              ; preds = %798
  call void @float_overflow_error() #18
  unreachable

803:                                              ; preds = %798
  %804 = fcmp une double %799, 0.000000e+00
  br i1 %804, label %807, label %805

805:                                              ; preds = %803
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i129:                      ; preds = %792
  store double -1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %74, align 8
  %806 = load double, ptr %29, align 8
  br label %line_construct.exit.i130

.thread.i132:                                     ; preds = %795
  %.pre = load double, ptr %48, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double -1.000000e+00, ptr %74, align 8
  br label %line_construct.exit.i130

807:                                              ; preds = %803
  %.pre1035 = load double, ptr %48, align 8
  store double %799, ptr %11, align 8
  store double -1.000000e+00, ptr %74, align 8
  %808 = load double, ptr %29, align 8
  %809 = fmul double %799, %808
  %810 = call double @llvm.fabs.f64(double %809)
  %811 = fcmp une double %810, 0x7FF0000000000000
  %812 = call double @llvm.fabs.f64(double %808)
  %813 = fcmp oeq double %812, 0x7FF0000000000000
  %or.cond15.i.i12.i136 = or i1 %813, %811
  br i1 %or.cond15.i.i12.i136, label %815, label %814

814:                                              ; preds = %807
  call void @float_overflow_error() #18
  unreachable

815:                                              ; preds = %807
  %816 = fcmp oeq double %809, 0.000000e+00
  %817 = fcmp une double %808, 0.000000e+00
  %or.cond3.i.i.i137 = and i1 %817, %816
  br i1 %or.cond3.i.i.i137, label %818, label %float8_mul.exit.i.i138

818:                                              ; preds = %815
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i138:                           ; preds = %815
  %819 = fsub double %.pre1035, %809
  %820 = call double @llvm.fabs.f64(double %819)
  %821 = fcmp une double %820, 0x7FF0000000000000
  %822 = call double @llvm.fabs.f64(double %.pre1035)
  %823 = fcmp oeq double %822, 0x7FF0000000000000
  %or.cond.i19.i.i139 = or i1 %823, %821
  %824 = fcmp oeq double %810, 0x7FF0000000000000
  %or.cond8.i.i.i140 = or i1 %824, %or.cond.i19.i.i139
  br i1 %or.cond8.i.i.i140, label %float8_mi.exit.i.i141, label %825

825:                                              ; preds = %float8_mul.exit.i.i138
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i141:                            ; preds = %float8_mul.exit.i.i138
  %826 = fcmp oeq double %819, 0.000000e+00
  br i1 %826, label %line_construct.exit.i130.sink.split, label %line_construct.exit.i130

line_construct.exit.i130.sink.split:              ; preds = %float8_mi.exit.i.i141
  br label %line_construct.exit.i130

line_construct.exit.i130:                         ; preds = %.thread.i132, %line_invsl.exit.thread.i129, %line_construct.exit.i130.sink.split, %float8_mi.exit.i.i141
  %storemerge1112 = phi double [ %819, %float8_mi.exit.i.i141 ], [ %.pre, %.thread.i132 ], [ %806, %line_invsl.exit.thread.i129 ], [ 0.000000e+00, %line_construct.exit.i130.sink.split ]
  store double %storemerge1112, ptr %75, align 8
  %827 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %827, label %828, label %line_closept_point.exit142

828:                                              ; preds = %line_construct.exit.i130
  %829 = load double, ptr %10, align 8
  %830 = load double, ptr %29, align 8
  %831 = fsub double %829, %830
  %832 = call double @llvm.fabs.f64(double %831)
  %833 = fcmp une double %832, 0x7FF0000000000000
  %834 = call double @llvm.fabs.f64(double %829)
  %835 = fcmp oeq double %834, 0x7FF0000000000000
  %or.cond.i.i350 = or i1 %835, %833
  %836 = call double @llvm.fabs.f64(double %830)
  %837 = fcmp oeq double %836, 0x7FF0000000000000
  %or.cond8.i.i351 = or i1 %837, %or.cond.i.i350
  br i1 %or.cond8.i.i351, label %float8_mi.exit.i352, label %838

838:                                              ; preds = %828
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i352:                              ; preds = %828
  %839 = load double, ptr %76, align 8
  %840 = load double, ptr %48, align 8
  %841 = fsub double %839, %840
  %842 = call double @llvm.fabs.f64(double %841)
  %843 = fcmp une double %842, 0x7FF0000000000000
  %844 = call double @llvm.fabs.f64(double %839)
  %845 = fcmp oeq double %844, 0x7FF0000000000000
  %or.cond.i4.i353 = or i1 %845, %843
  %846 = call double @llvm.fabs.f64(double %840)
  %847 = fcmp oeq double %846, 0x7FF0000000000000
  %or.cond8.i5.i354 = or i1 %847, %or.cond.i4.i353
  br i1 %or.cond8.i5.i354, label %float8_mi.exit6.i355, label %848

848:                                              ; preds = %float8_mi.exit.i352
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i355:                             ; preds = %float8_mi.exit.i352
  %849 = fcmp oeq double %832, 0x7FF0000000000000
  %850 = fcmp oeq double %842, 0x7FF0000000000000
  %or.cond.i7.i356 = or i1 %849, %850
  br i1 %or.cond.i7.i356, label %line_closept_point.exit142, label %851

851:                                              ; preds = %float8_mi.exit6.i355
  %or.cond29.i.i357 = fcmp uno double %831, %841
  br i1 %or.cond29.i.i357, label %line_closept_point.exit142, label %852

852:                                              ; preds = %851
  %853 = fcmp olt double %832, %842
  %.023.i.i358 = select i1 %853, double %832, double %842
  %.022.i.i359 = select i1 %853, double %842, double %832
  %854 = fcmp oeq double %.023.i.i358, 0.000000e+00
  br i1 %854, label %line_closept_point.exit142, label %855

855:                                              ; preds = %852
  %856 = fdiv double %.023.i.i358, %.022.i.i359
  %857 = call double @llvm.fmuladd.f64(double %856, double %856, double 1.000000e+00)
  %sqrt.i.i360 = call double @llvm.sqrt.f64(double %857)
  %858 = fmul double %.022.i.i359, %sqrt.i.i360
  %859 = call double @llvm.fabs.f64(double %858)
  %860 = fcmp oeq double %859, 0x7FF0000000000000
  br i1 %860, label %861, label %862

861:                                              ; preds = %855
  call void @float_overflow_error() #18
  unreachable

862:                                              ; preds = %855
  %863 = fcmp oeq double %858, 0.000000e+00
  br i1 %863, label %864, label %line_closept_point.exit142

864:                                              ; preds = %862
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit142:                       ; preds = %862, %852, %851, %float8_mi.exit6.i355, %line_construct.exit.i130
  %.0.i131 = phi double [ 0x7FF8000000000000, %line_construct.exit.i130 ], [ %.022.i.i359, %852 ], [ %858, %862 ], [ 0x7FF0000000000000, %float8_mi.exit6.i355 ], [ 0x7FF8000000000000, %851 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %794, label %865, label %line_invsl.exit.thread.i115

865:                                              ; preds = %line_closept_point.exit142
  %866 = call double @llvm.fabs.f64(double %789)
  %867 = fcmp ugt double %866, 0x3EB0C6F7A0B5ED8D
  br i1 %867, label %868, label %.thread.i118

868:                                              ; preds = %865
  %869 = fdiv double %789, %790
  %870 = call double @llvm.fabs.f64(double %869)
  %871 = fcmp une double %870, 0x7FF0000000000000
  br i1 %871, label %873, label %872

872:                                              ; preds = %868
  call void @float_overflow_error() #18
  unreachable

873:                                              ; preds = %868
  %874 = fcmp une double %869, 0.000000e+00
  br i1 %874, label %line_invsl.exit.i121, label %875

875:                                              ; preds = %873
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i115:                      ; preds = %line_closept_point.exit142
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %77, align 8
  br label %line_construct.exit.i116

.thread.i118:                                     ; preds = %865
  store double 0.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %77, align 8
  %876 = load double, ptr %50, align 8
  br label %line_construct.exit.i116

line_invsl.exit.i121:                             ; preds = %873
  store double %869, ptr %13, align 8
  store double -1.000000e+00, ptr %77, align 8
  %877 = fmul double %114, %869
  %878 = call double @llvm.fabs.f64(double %877)
  %879 = fcmp une double %878, 0x7FF0000000000000
  %or.cond15.i.i12.i122 = or i1 %707, %879
  br i1 %or.cond15.i.i12.i122, label %881, label %880

880:                                              ; preds = %line_invsl.exit.i121
  call void @float_overflow_error() #18
  unreachable

881:                                              ; preds = %line_invsl.exit.i121
  %882 = fcmp oeq double %877, 0.000000e+00
  %883 = fcmp une double %114, 0.000000e+00
  %or.cond3.i.i.i123 = and i1 %883, %882
  br i1 %or.cond3.i.i.i123, label %884, label %float8_mul.exit.i.i124

884:                                              ; preds = %881
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i124:                           ; preds = %881
  %885 = fsub double %116, %877
  %886 = call double @llvm.fabs.f64(double %885)
  %887 = fcmp une double %886, 0x7FF0000000000000
  %888 = fcmp oeq double %878, 0x7FF0000000000000
  %889 = or i1 %888, %887
  %or.cond8.i.i.i126 = or i1 %716, %889
  br i1 %or.cond8.i.i.i126, label %float8_mi.exit.i.i127, label %890

890:                                              ; preds = %float8_mul.exit.i.i124
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i127:                            ; preds = %float8_mul.exit.i.i124
  %891 = fcmp oeq double %885, 0.000000e+00
  br i1 %891, label %line_construct.exit.i116.sink.split, label %line_construct.exit.i116

line_construct.exit.i116.sink.split:              ; preds = %float8_mi.exit.i.i127
  br label %line_construct.exit.i116

line_construct.exit.i116:                         ; preds = %.thread.i118, %line_invsl.exit.thread.i115, %line_construct.exit.i116.sink.split, %float8_mi.exit.i.i127
  %storemerge1113 = phi double [ %885, %float8_mi.exit.i.i127 ], [ %876, %.thread.i118 ], [ %114, %line_invsl.exit.thread.i115 ], [ 0.000000e+00, %line_construct.exit.i116.sink.split ]
  store double %storemerge1113, ptr %78, align 8
  %892 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %892, label %893, label %line_closept_point.exit128

893:                                              ; preds = %line_construct.exit.i116
  %894 = load double, ptr %12, align 8
  %895 = fsub double %894, %114
  %896 = call double @llvm.fabs.f64(double %895)
  %897 = fcmp une double %896, 0x7FF0000000000000
  %898 = call double @llvm.fabs.f64(double %894)
  %899 = fcmp oeq double %898, 0x7FF0000000000000
  %or.cond.i.i337 = or i1 %899, %897
  %or.cond8.i.i338 = or i1 %707, %or.cond.i.i337
  br i1 %or.cond8.i.i338, label %float8_mi.exit.i339, label %900

900:                                              ; preds = %893
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i339:                              ; preds = %893
  %901 = load double, ptr %79, align 8
  %902 = fsub double %901, %116
  %903 = call double @llvm.fabs.f64(double %902)
  %904 = fcmp une double %903, 0x7FF0000000000000
  %905 = call double @llvm.fabs.f64(double %901)
  %906 = fcmp oeq double %905, 0x7FF0000000000000
  %or.cond.i4.i340 = or i1 %906, %904
  %or.cond8.i5.i341 = or i1 %716, %or.cond.i4.i340
  br i1 %or.cond8.i5.i341, label %float8_mi.exit6.i342, label %907

907:                                              ; preds = %float8_mi.exit.i339
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i342:                             ; preds = %float8_mi.exit.i339
  %908 = fcmp oeq double %896, 0x7FF0000000000000
  %909 = fcmp oeq double %903, 0x7FF0000000000000
  %or.cond.i7.i343 = or i1 %908, %909
  br i1 %or.cond.i7.i343, label %line_closept_point.exit128, label %910

910:                                              ; preds = %float8_mi.exit6.i342
  %or.cond29.i.i344 = fcmp uno double %895, %902
  br i1 %or.cond29.i.i344, label %line_closept_point.exit128, label %911

911:                                              ; preds = %910
  %912 = fcmp olt double %896, %903
  %.023.i.i345 = select i1 %912, double %896, double %903
  %.022.i.i346 = select i1 %912, double %903, double %896
  %913 = fcmp oeq double %.023.i.i345, 0.000000e+00
  br i1 %913, label %line_closept_point.exit128, label %914

914:                                              ; preds = %911
  %915 = fdiv double %.023.i.i345, %.022.i.i346
  %916 = call double @llvm.fmuladd.f64(double %915, double %915, double 1.000000e+00)
  %sqrt.i.i347 = call double @llvm.sqrt.f64(double %916)
  %917 = fmul double %.022.i.i346, %sqrt.i.i347
  %918 = call double @llvm.fabs.f64(double %917)
  %919 = fcmp oeq double %918, 0x7FF0000000000000
  br i1 %919, label %920, label %921

920:                                              ; preds = %914
  call void @float_overflow_error() #18
  unreachable

921:                                              ; preds = %914
  %922 = fcmp oeq double %917, 0.000000e+00
  br i1 %922, label %923, label %line_closept_point.exit128

923:                                              ; preds = %921
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit128:                       ; preds = %921, %911, %910, %float8_mi.exit6.i342, %line_construct.exit.i116
  %.0.i117 = phi double [ 0x7FF8000000000000, %line_construct.exit.i116 ], [ %.022.i.i346, %911 ], [ %917, %921 ], [ 0x7FF0000000000000, %float8_mi.exit6.i342 ], [ 0x7FF8000000000000, %910 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %924 = fcmp olt double %.0.i131, %.0.i117
  %.22.i.i48 = select i1 %924, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i48, i64 16, i1 false)
  br label %lseg_closept_point.exit49

lseg_closept_point.exit49:                        ; preds = %line_construct.exit.i47, %line_closept_point.exit128
  %925 = load double, ptr %24, align 8
  %926 = load double, ptr %28, align 8
  %927 = fsub double %925, %926
  %928 = call double @llvm.fabs.f64(double %927)
  %929 = fcmp une double %928, 0x7FF0000000000000
  %930 = call double @llvm.fabs.f64(double %925)
  %931 = fcmp oeq double %930, 0x7FF0000000000000
  %or.cond.i.i102 = or i1 %931, %929
  %932 = call double @llvm.fabs.f64(double %926)
  %933 = fcmp oeq double %932, 0x7FF0000000000000
  %or.cond8.i.i103 = or i1 %933, %or.cond.i.i102
  br i1 %or.cond8.i.i103, label %float8_mi.exit.i104, label %934

934:                                              ; preds = %lseg_closept_point.exit49
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i104:                              ; preds = %lseg_closept_point.exit49
  %935 = load double, ptr %80, align 8
  %936 = load double, ptr %44, align 8
  %937 = fsub double %935, %936
  %938 = call double @llvm.fabs.f64(double %937)
  %939 = fcmp une double %938, 0x7FF0000000000000
  %940 = call double @llvm.fabs.f64(double %935)
  %941 = fcmp oeq double %940, 0x7FF0000000000000
  %or.cond.i4.i105 = or i1 %941, %939
  %942 = call double @llvm.fabs.f64(double %936)
  %943 = fcmp oeq double %942, 0x7FF0000000000000
  %or.cond8.i5.i106 = or i1 %943, %or.cond.i4.i105
  br i1 %or.cond8.i5.i106, label %float8_mi.exit6.i107, label %944

944:                                              ; preds = %float8_mi.exit.i104
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i107:                             ; preds = %float8_mi.exit.i104
  %945 = fcmp oeq double %928, 0x7FF0000000000000
  %946 = fcmp oeq double %938, 0x7FF0000000000000
  %or.cond.i7.i108 = or i1 %945, %946
  br i1 %or.cond.i7.i108, label %point_dt.exit114.thread440, label %947

point_dt.exit114.thread440:                       ; preds = %float8_mi.exit6.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

947:                                              ; preds = %float8_mi.exit6.i107
  %or.cond29.i.i109 = fcmp uno double %927, %937
  br i1 %or.cond29.i.i109, label %point_dt.exit114.thread, label %948

point_dt.exit114.thread:                          ; preds = %947
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

948:                                              ; preds = %947
  %949 = fcmp olt double %928, %938
  %.023.i.i110 = select i1 %949, double %928, double %938
  %.022.i.i111 = select i1 %949, double %938, double %928
  %950 = fcmp oeq double %.023.i.i110, 0.000000e+00
  br i1 %950, label %point_dt.exit114, label %951

951:                                              ; preds = %948
  %952 = fdiv double %.023.i.i110, %.022.i.i111
  %953 = call double @llvm.fmuladd.f64(double %952, double %952, double 1.000000e+00)
  %sqrt.i.i112 = call double @llvm.sqrt.f64(double %953)
  %954 = fmul double %.022.i.i111, %sqrt.i.i112
  %955 = call double @llvm.fabs.f64(double %954)
  %956 = fcmp oeq double %955, 0x7FF0000000000000
  br i1 %956, label %957, label %958

957:                                              ; preds = %951
  call void @float_overflow_error() #18
  unreachable

958:                                              ; preds = %951
  %959 = fcmp oeq double %954, 0.000000e+00
  br i1 %959, label %960, label %point_dt.exit114

960:                                              ; preds = %958
  call void @float_underflow_error() #18
  unreachable

point_dt.exit114:                                 ; preds = %948, %958
  %.0.i.i113 = phi double [ %.022.i.i111, %948 ], [ %954, %958 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %961 = fcmp uno double %.0.i.i113, 0.000000e+00
  br i1 %961, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit114.thread440, %point_dt.exit114
  %.0.i.i113442 = phi double [ 0x7FF0000000000000, %point_dt.exit114.thread440 ], [ %.0.i.i113, %point_dt.exit114 ]
  %962 = fcmp uno double %.0.i, 0.000000e+00
  %963 = fcmp olt double %.0.i.i113442, %.0.i
  %964 = or i1 %962, %963
  br i1 %964, label %965, label %float8_lt.exit37.thread.i

965:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit114.thread, %965, %float8_lt.exit37.i, %point_dt.exit114
  %.1.i = phi double [ %.0.i.i113442, %965 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit114 ], [ %.0.i, %point_dt.exit114.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %966 = load double, ptr %29, align 8
  %967 = fcmp oeq double %966, %114
  %968 = fsub double %966, %114
  %969 = call double @llvm.fabs.f64(double %968)
  %970 = fcmp ole double %969, 0x3EB0C6F7A0B5ED8D
  %971 = or i1 %967, %970
  br i1 %971, label %.thread1064, label %972

972:                                              ; preds = %float8_lt.exit37.thread.i
  %973 = load double, ptr %48, align 8
  %974 = fcmp oeq double %973, %116
  %975 = fsub double %973, %116
  %976 = call double @llvm.fabs.f64(double %975)
  %977 = fcmp ole double %976, 0x3EB0C6F7A0B5ED8D
  %978 = or i1 %974, %977
  br i1 %978, label %point_invsl.exit.thread, label %979

979:                                              ; preds = %972
  %980 = fcmp une double %969, 0x7FF0000000000000
  %981 = call double @llvm.fabs.f64(double %966)
  %982 = fcmp oeq double %981, 0x7FF0000000000000
  %or.cond.i.i98 = or i1 %982, %980
  %or.cond8.i.i99 = or i1 %707, %or.cond.i.i98
  br i1 %or.cond8.i.i99, label %float8_mi.exit.i100, label %983

983:                                              ; preds = %979
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i100:                              ; preds = %979
  %984 = fsub double %116, %973
  %985 = call double @llvm.fabs.f64(double %984)
  %986 = fcmp une double %985, 0x7FF0000000000000
  %987 = call double @llvm.fabs.f64(double %973)
  %988 = fcmp oeq double %987, 0x7FF0000000000000
  %989 = or i1 %988, %986
  %or.cond8.i10.i = or i1 %716, %989
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %990

990:                                              ; preds = %float8_mi.exit.i100
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i100
  %991 = fcmp une double %984, 0.000000e+00
  %992 = fcmp uno double %968, 0.000000e+00
  %or.cond11.i.i = or i1 %992, %991
  br i1 %or.cond11.i.i, label %994, label %993

993:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

994:                                              ; preds = %float8_mi.exit11.i
  %995 = fdiv double %968, %984
  %996 = call double @llvm.fabs.f64(double %995)
  %997 = fcmp une double %996, 0x7FF0000000000000
  %998 = fcmp oeq double %969, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %998, %997
  br i1 %or.cond13.i.i, label %1000, label %999

999:                                              ; preds = %994
  call void @float_overflow_error() #18
  unreachable

1000:                                             ; preds = %994
  %1001 = fcmp une double %995, 0.000000e+00
  %1002 = fcmp oeq double %968, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1002, %1001
  %1003 = fcmp oeq double %985, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1003, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1004

1004:                                             ; preds = %1000
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1000
  %1005 = call double @llvm.fabs.f64(double %995)
  %1006 = fcmp oeq double %1005, 0x7FF0000000000000
  br i1 %1006, label %point_invsl.exit.thread, label %1008

point_invsl.exit.thread:                          ; preds = %972, %point_invsl.exit
  store double -1.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %81, align 8
  %1007 = load double, ptr %45, align 8
  br label %line_construct.exit.i

1008:                                             ; preds = %point_invsl.exit
  %1009 = fcmp oeq double %995, 0.000000e+00
  br i1 %1009, label %.thread1064, label %1011

.thread1064:                                      ; preds = %float8_lt.exit37.thread.i, %1008
  store double 0.000000e+00, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1010 = load double, ptr %46, align 8
  br label %line_construct.exit.i

1011:                                             ; preds = %1008
  store double %995, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1012 = load double, ptr %46, align 8
  %1013 = load double, ptr %45, align 8
  %1014 = fmul double %995, %1013
  %1015 = call double @llvm.fabs.f64(double %1014)
  %1016 = fcmp une double %1015, 0x7FF0000000000000
  %1017 = call double @llvm.fabs.f64(double %1013)
  %1018 = fcmp oeq double %1017, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1018, %1016
  br i1 %or.cond15.i.i.i, label %1020, label %1019

1019:                                             ; preds = %1011
  call void @float_overflow_error() #18
  unreachable

1020:                                             ; preds = %1011
  %1021 = fcmp oeq double %1014, 0.000000e+00
  %1022 = fcmp une double %1013, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1022, %1021
  br i1 %or.cond3.i.i.i, label %1023, label %float8_mul.exit.i.i

1023:                                             ; preds = %1020
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1020
  %1024 = fsub double %1012, %1014
  %1025 = call double @llvm.fabs.f64(double %1024)
  %1026 = fcmp une double %1025, 0x7FF0000000000000
  %1027 = call double @llvm.fabs.f64(double %1012)
  %1028 = fcmp oeq double %1027, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1028, %1026
  %1029 = fcmp oeq double %1015, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1029, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1030

1030:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1031 = fcmp oeq double %1024, 0.000000e+00
  br i1 %1031, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %.thread1064, %point_invsl.exit.thread, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1114 = phi double [ %1024, %float8_mi.exit.i.i ], [ %1010, %.thread1064 ], [ %1007, %point_invsl.exit.thread ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1032 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ -1.000000e+00, %.thread1064 ], [ 0.000000e+00, %point_invsl.exit.thread ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1033 = phi double [ %995, %float8_mi.exit.i.i ], [ 0.000000e+00, %.thread1064 ], [ -1.000000e+00, %point_invsl.exit.thread ], [ %995, %line_construct.exit.i.sink.split ]
  store double %storemerge1114, ptr %82, align 8
  %1034 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1034, label %lseg_closept_point.exit, label %1035

1035:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1036 = call double @llvm.fabs.f64(double %1033)
  %1037 = fcmp ugt double %1036, 0x3EB0C6F7A0B5ED8D
  br i1 %1037, label %1038, label %line_construct.exit.i85.sink.split.sink.split

1038:                                             ; preds = %1035
  %1039 = call double @llvm.fabs.f64(double %1032)
  %1040 = fcmp ugt double %1039, 0x3EB0C6F7A0B5ED8D
  br i1 %1040, label %1041, label %.thread.i87

1041:                                             ; preds = %1038
  %1042 = fdiv double %1032, %1033
  %1043 = call double @llvm.fabs.f64(double %1042)
  %1044 = fcmp une double %1043, 0x7FF0000000000000
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1041
  call void @float_overflow_error() #18
  unreachable

1046:                                             ; preds = %1041
  %1047 = fcmp une double %1042, 0.000000e+00
  br i1 %1047, label %1049, label %1048

1048:                                             ; preds = %1046
  call void @float_underflow_error() #18
  unreachable

.thread.i87:                                      ; preds = %1038
  %.pre1036 = load double, ptr %48, align 8
  br label %line_construct.exit.i85.sink.split.sink.split

1049:                                             ; preds = %1046
  %.pre1037 = load double, ptr %48, align 8
  store double %1042, ptr %15, align 8
  store double -1.000000e+00, ptr %83, align 8
  %1050 = fmul double %966, %1042
  %1051 = call double @llvm.fabs.f64(double %1050)
  %1052 = fcmp une double %1051, 0x7FF0000000000000
  %1053 = call double @llvm.fabs.f64(double %966)
  %1054 = fcmp oeq double %1053, 0x7FF0000000000000
  %or.cond15.i.i12.i91 = or i1 %1054, %1052
  br i1 %or.cond15.i.i12.i91, label %1056, label %1055

1055:                                             ; preds = %1049
  call void @float_overflow_error() #18
  unreachable

1056:                                             ; preds = %1049
  %1057 = fcmp oeq double %1050, 0.000000e+00
  %1058 = fcmp une double %966, 0.000000e+00
  %or.cond3.i.i.i92 = and i1 %1058, %1057
  br i1 %or.cond3.i.i.i92, label %1059, label %float8_mul.exit.i.i93

1059:                                             ; preds = %1056
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i93:                            ; preds = %1056
  %1060 = fsub double %.pre1037, %1050
  %1061 = call double @llvm.fabs.f64(double %1060)
  %1062 = fcmp une double %1061, 0x7FF0000000000000
  %1063 = call double @llvm.fabs.f64(double %.pre1037)
  %1064 = fcmp oeq double %1063, 0x7FF0000000000000
  %or.cond.i19.i.i94 = or i1 %1064, %1062
  %1065 = fcmp oeq double %1051, 0x7FF0000000000000
  %or.cond8.i.i.i95 = or i1 %1065, %or.cond.i19.i.i94
  br i1 %or.cond8.i.i.i95, label %float8_mi.exit.i.i96, label %1066

1066:                                             ; preds = %float8_mul.exit.i.i93
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i96:                             ; preds = %float8_mul.exit.i.i93
  %1067 = fcmp oeq double %1060, 0.000000e+00
  br i1 %1067, label %line_construct.exit.i85.sink.split, label %line_construct.exit.i85

line_construct.exit.i85.sink.split.sink.split:    ; preds = %1035, %.thread.i87
  %.sink1104 = phi double [ 0.000000e+00, %.thread.i87 ], [ -1.000000e+00, %1035 ]
  %.sink1103 = phi double [ -1.000000e+00, %.thread.i87 ], [ 0.000000e+00, %1035 ]
  %.sink1085.ph = phi double [ %.pre1036, %.thread.i87 ], [ %966, %1035 ]
  store double %.sink1104, ptr %15, align 8
  store double %.sink1103, ptr %83, align 8
  br label %line_construct.exit.i85

line_construct.exit.i85.sink.split:               ; preds = %float8_mi.exit.i.i96
  br label %line_construct.exit.i85

line_construct.exit.i85:                          ; preds = %line_construct.exit.i85.sink.split.sink.split, %line_construct.exit.i85.sink.split, %float8_mi.exit.i.i96
  %storemerge1115 = phi double [ %1060, %float8_mi.exit.i.i96 ], [ %.sink1085.ph, %line_construct.exit.i85.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i85.sink.split ]
  store double %storemerge1115, ptr %84, align 8
  %1068 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1068, label %1069, label %line_closept_point.exit97

1069:                                             ; preds = %line_construct.exit.i85
  %1070 = load double, ptr %14, align 8
  %1071 = fsub double %1070, %966
  %1072 = call double @llvm.fabs.f64(double %1071)
  %1073 = fcmp une double %1072, 0x7FF0000000000000
  %1074 = call double @llvm.fabs.f64(double %1070)
  %1075 = fcmp oeq double %1074, 0x7FF0000000000000
  %or.cond.i.i324 = or i1 %1075, %1073
  %1076 = call double @llvm.fabs.f64(double %966)
  %1077 = fcmp oeq double %1076, 0x7FF0000000000000
  %or.cond8.i.i325 = or i1 %1077, %or.cond.i.i324
  br i1 %or.cond8.i.i325, label %float8_mi.exit.i326, label %1078

1078:                                             ; preds = %1069
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i326:                              ; preds = %1069
  %1079 = load double, ptr %85, align 8
  %1080 = load double, ptr %48, align 8
  %1081 = fsub double %1079, %1080
  %1082 = call double @llvm.fabs.f64(double %1081)
  %1083 = fcmp une double %1082, 0x7FF0000000000000
  %1084 = call double @llvm.fabs.f64(double %1079)
  %1085 = fcmp oeq double %1084, 0x7FF0000000000000
  %or.cond.i4.i327 = or i1 %1085, %1083
  %1086 = call double @llvm.fabs.f64(double %1080)
  %1087 = fcmp oeq double %1086, 0x7FF0000000000000
  %or.cond8.i5.i328 = or i1 %1087, %or.cond.i4.i327
  br i1 %or.cond8.i5.i328, label %float8_mi.exit6.i329, label %1088

1088:                                             ; preds = %float8_mi.exit.i326
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i329:                             ; preds = %float8_mi.exit.i326
  %1089 = fcmp oeq double %1072, 0x7FF0000000000000
  %1090 = fcmp oeq double %1082, 0x7FF0000000000000
  %or.cond.i7.i330 = or i1 %1089, %1090
  br i1 %or.cond.i7.i330, label %line_closept_point.exit97, label %1091

1091:                                             ; preds = %float8_mi.exit6.i329
  %or.cond29.i.i331 = fcmp uno double %1071, %1081
  br i1 %or.cond29.i.i331, label %line_closept_point.exit97, label %1092

1092:                                             ; preds = %1091
  %1093 = fcmp olt double %1072, %1082
  %.023.i.i332 = select i1 %1093, double %1072, double %1082
  %.022.i.i333 = select i1 %1093, double %1082, double %1072
  %1094 = fcmp oeq double %.023.i.i332, 0.000000e+00
  br i1 %1094, label %line_closept_point.exit97, label %1095

1095:                                             ; preds = %1092
  %1096 = fdiv double %.023.i.i332, %.022.i.i333
  %1097 = call double @llvm.fmuladd.f64(double %1096, double %1096, double 1.000000e+00)
  %sqrt.i.i334 = call double @llvm.sqrt.f64(double %1097)
  %1098 = fmul double %.022.i.i333, %sqrt.i.i334
  %1099 = call double @llvm.fabs.f64(double %1098)
  %1100 = fcmp oeq double %1099, 0x7FF0000000000000
  br i1 %1100, label %1101, label %1102

1101:                                             ; preds = %1095
  call void @float_overflow_error() #18
  unreachable

1102:                                             ; preds = %1095
  %1103 = fcmp oeq double %1098, 0.000000e+00
  br i1 %1103, label %1104, label %line_closept_point.exit97

1104:                                             ; preds = %1102
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit97:                        ; preds = %1102, %1092, %1091, %float8_mi.exit6.i329, %line_construct.exit.i85
  %.0.i86 = phi double [ 0x7FF8000000000000, %line_construct.exit.i85 ], [ %.022.i.i333, %1092 ], [ %1098, %1102 ], [ 0x7FF0000000000000, %float8_mi.exit6.i329 ], [ 0x7FF8000000000000, %1091 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1037, label %1105, label %line_invsl.exit.thread.i

1105:                                             ; preds = %line_closept_point.exit97
  %1106 = call double @llvm.fabs.f64(double %1032)
  %1107 = fcmp ugt double %1106, 0x3EB0C6F7A0B5ED8D
  br i1 %1107, label %1108, label %.thread.i

1108:                                             ; preds = %1105
  %1109 = fdiv double %1032, %1033
  %1110 = call double @llvm.fabs.f64(double %1109)
  %1111 = fcmp une double %1110, 0x7FF0000000000000
  br i1 %1111, label %1113, label %1112

1112:                                             ; preds = %1108
  call void @float_overflow_error() #18
  unreachable

1113:                                             ; preds = %1108
  %1114 = fcmp une double %1109, 0.000000e+00
  br i1 %1114, label %1117, label %1115

1115:                                             ; preds = %1113
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit97
  store double -1.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %86, align 8
  %1116 = load double, ptr %49, align 8
  br label %line_construct.exit.i76

.thread.i:                                        ; preds = %1105
  %.pre1038 = load double, ptr %50, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double -1.000000e+00, ptr %86, align 8
  br label %line_construct.exit.i76

1117:                                             ; preds = %1113
  %.pre1039 = load double, ptr %50, align 8
  store double %1109, ptr %17, align 8
  store double -1.000000e+00, ptr %86, align 8
  %1118 = load double, ptr %49, align 8
  %1119 = fmul double %1109, %1118
  %1120 = call double @llvm.fabs.f64(double %1119)
  %1121 = fcmp une double %1120, 0x7FF0000000000000
  %1122 = call double @llvm.fabs.f64(double %1118)
  %1123 = fcmp oeq double %1122, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1123, %1121
  br i1 %or.cond15.i.i12.i, label %1125, label %1124

1124:                                             ; preds = %1117
  call void @float_overflow_error() #18
  unreachable

1125:                                             ; preds = %1117
  %1126 = fcmp oeq double %1119, 0.000000e+00
  %1127 = fcmp une double %1118, 0.000000e+00
  %or.cond3.i.i.i79 = and i1 %1127, %1126
  br i1 %or.cond3.i.i.i79, label %1128, label %float8_mul.exit.i.i80

1128:                                             ; preds = %1125
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i80:                            ; preds = %1125
  %1129 = fsub double %.pre1039, %1119
  %1130 = call double @llvm.fabs.f64(double %1129)
  %1131 = fcmp une double %1130, 0x7FF0000000000000
  %1132 = call double @llvm.fabs.f64(double %.pre1039)
  %1133 = fcmp oeq double %1132, 0x7FF0000000000000
  %or.cond.i19.i.i81 = or i1 %1133, %1131
  %1134 = fcmp oeq double %1120, 0x7FF0000000000000
  %or.cond8.i.i.i82 = or i1 %1134, %or.cond.i19.i.i81
  br i1 %or.cond8.i.i.i82, label %float8_mi.exit.i.i83, label %1135

1135:                                             ; preds = %float8_mul.exit.i.i80
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i83:                             ; preds = %float8_mul.exit.i.i80
  %1136 = fcmp oeq double %1129, 0.000000e+00
  br i1 %1136, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i83
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i83
  %storemerge1116 = phi double [ %1129, %float8_mi.exit.i.i83 ], [ %.pre1038, %.thread.i ], [ %1116, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge1116, ptr %87, align 8
  %1137 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1137, label %1138, label %line_closept_point.exit

1138:                                             ; preds = %line_construct.exit.i76
  %1139 = load double, ptr %16, align 8
  %1140 = load double, ptr %49, align 8
  %1141 = fsub double %1139, %1140
  %1142 = call double @llvm.fabs.f64(double %1141)
  %1143 = fcmp une double %1142, 0x7FF0000000000000
  %1144 = call double @llvm.fabs.f64(double %1139)
  %1145 = fcmp oeq double %1144, 0x7FF0000000000000
  %or.cond.i.i311 = or i1 %1145, %1143
  %1146 = call double @llvm.fabs.f64(double %1140)
  %1147 = fcmp oeq double %1146, 0x7FF0000000000000
  %or.cond8.i.i312 = or i1 %1147, %or.cond.i.i311
  br i1 %or.cond8.i.i312, label %float8_mi.exit.i313, label %1148

1148:                                             ; preds = %1138
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i313:                              ; preds = %1138
  %1149 = load double, ptr %88, align 8
  %1150 = load double, ptr %50, align 8
  %1151 = fsub double %1149, %1150
  %1152 = call double @llvm.fabs.f64(double %1151)
  %1153 = fcmp une double %1152, 0x7FF0000000000000
  %1154 = call double @llvm.fabs.f64(double %1149)
  %1155 = fcmp oeq double %1154, 0x7FF0000000000000
  %or.cond.i4.i314 = or i1 %1155, %1153
  %1156 = call double @llvm.fabs.f64(double %1150)
  %1157 = fcmp oeq double %1156, 0x7FF0000000000000
  %or.cond8.i5.i315 = or i1 %1157, %or.cond.i4.i314
  br i1 %or.cond8.i5.i315, label %float8_mi.exit6.i316, label %1158

1158:                                             ; preds = %float8_mi.exit.i313
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i316:                             ; preds = %float8_mi.exit.i313
  %1159 = fcmp oeq double %1142, 0x7FF0000000000000
  %1160 = fcmp oeq double %1152, 0x7FF0000000000000
  %or.cond.i7.i317 = or i1 %1159, %1160
  br i1 %or.cond.i7.i317, label %line_closept_point.exit, label %1161

1161:                                             ; preds = %float8_mi.exit6.i316
  %or.cond29.i.i318 = fcmp uno double %1141, %1151
  br i1 %or.cond29.i.i318, label %line_closept_point.exit, label %1162

1162:                                             ; preds = %1161
  %1163 = fcmp olt double %1142, %1152
  %.023.i.i319 = select i1 %1163, double %1142, double %1152
  %.022.i.i320 = select i1 %1163, double %1152, double %1142
  %1164 = fcmp oeq double %.023.i.i319, 0.000000e+00
  br i1 %1164, label %line_closept_point.exit, label %1165

1165:                                             ; preds = %1162
  %1166 = fdiv double %.023.i.i319, %.022.i.i320
  %1167 = call double @llvm.fmuladd.f64(double %1166, double %1166, double 1.000000e+00)
  %sqrt.i.i321 = call double @llvm.sqrt.f64(double %1167)
  %1168 = fmul double %.022.i.i320, %sqrt.i.i321
  %1169 = call double @llvm.fabs.f64(double %1168)
  %1170 = fcmp oeq double %1169, 0x7FF0000000000000
  br i1 %1170, label %1171, label %1172

1171:                                             ; preds = %1165
  call void @float_overflow_error() #18
  unreachable

1172:                                             ; preds = %1165
  %1173 = fcmp oeq double %1168, 0.000000e+00
  br i1 %1173, label %1174, label %line_closept_point.exit

1174:                                             ; preds = %1172
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1172, %1162, %1161, %float8_mi.exit6.i316, %line_construct.exit.i76
  %.0.i77 = phi double [ 0x7FF8000000000000, %line_construct.exit.i76 ], [ %.022.i.i320, %1162 ], [ %1168, %1172 ], [ 0x7FF0000000000000, %float8_mi.exit6.i316 ], [ 0x7FF8000000000000, %1161 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1175 = fcmp olt double %.0.i86, %.0.i77
  %.22.i.i = select i1 %1175, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1176 = load double, ptr %26, align 8
  %1177 = load double, ptr %45, align 8
  %1178 = fsub double %1176, %1177
  %1179 = call double @llvm.fabs.f64(double %1178)
  %1180 = fcmp une double %1179, 0x7FF0000000000000
  %1181 = call double @llvm.fabs.f64(double %1176)
  %1182 = fcmp oeq double %1181, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1182, %1180
  %1183 = call double @llvm.fabs.f64(double %1177)
  %1184 = fcmp oeq double %1183, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1184, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1185

1185:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1186 = load double, ptr %89, align 8
  %1187 = load double, ptr %46, align 8
  %1188 = fsub double %1186, %1187
  %1189 = call double @llvm.fabs.f64(double %1188)
  %1190 = fcmp une double %1189, 0x7FF0000000000000
  %1191 = call double @llvm.fabs.f64(double %1186)
  %1192 = fcmp oeq double %1191, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1192, %1190
  %1193 = call double @llvm.fabs.f64(double %1187)
  %1194 = fcmp oeq double %1193, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1194, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1195

1195:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1196 = fcmp oeq double %1179, 0x7FF0000000000000
  %1197 = fcmp oeq double %1189, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1196, %1197
  br i1 %or.cond.i7.i, label %point_dt.exit.thread449, label %1198

point_dt.exit.thread449:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1198:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1178, %1188
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1199

point_dt.exit.thread:                             ; preds = %1198
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1199:                                             ; preds = %1198
  %1200 = fcmp olt double %1179, %1189
  %.023.i.i = select i1 %1200, double %1179, double %1189
  %.022.i.i = select i1 %1200, double %1189, double %1179
  %1201 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1201, label %point_dt.exit, label %1202

1202:                                             ; preds = %1199
  %1203 = fdiv double %.023.i.i, %.022.i.i
  %1204 = call double @llvm.fmuladd.f64(double %1203, double %1203, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1204)
  %1205 = fmul double %.022.i.i, %sqrt.i.i
  %1206 = call double @llvm.fabs.f64(double %1205)
  %1207 = fcmp oeq double %1206, 0x7FF0000000000000
  br i1 %1207, label %1208, label %1209

1208:                                             ; preds = %1202
  call void @float_overflow_error() #18
  unreachable

1209:                                             ; preds = %1202
  %1210 = fcmp oeq double %1205, 0.000000e+00
  br i1 %1210, label %1211, label %point_dt.exit

1211:                                             ; preds = %1209
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1199, %1209
  %.0.i.i = phi double [ %.022.i.i, %1199 ], [ %1205, %1209 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1212 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1212, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread449, %point_dt.exit
  %.0.i.i451 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread449 ], [ %.0.i.i, %point_dt.exit ]
  %1213 = fcmp uno double %.1.i, 0.000000e+00
  %1214 = fcmp olt double %.0.i.i451, %.1.i
  %1215 = or i1 %1213, %1214
  br i1 %1215, label %1216, label %lseg_closept_lseg.exit

1216:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1216
  %.031.i = phi double [ %.0.i.i451, %1216 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1217 = trunc nuw i8 %.11021 to i1
  br i1 %1217, label %1219, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1218 = trunc nuw i8 %.11021 to i1
  br i1 %1218, label %float8_lt.exit, label %float8_lt.exit.thread

1219:                                             ; preds = %lseg_closept_lseg.exit
  %1220 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1220, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1219
  %.031.i454457 = phi double [ %.031.i, %1219 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1221 = fcmp uno double %.1371020, 0.000000e+00
  %1222 = fcmp olt double %.031.i454457, %.1371020
  %1223 = or i1 %1221, %1222
  br i1 %1223, label %1224, label %float8_lt.exit.thread

1224:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1219, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1224
  %.238 = phi double [ %.1371020, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i454457, %1224 ], [ %.1371020, %1219 ]
  %.2 = phi i8 [ %.11021, %float8_lt.exit ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1224 ], [ %.11021, %1219 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1225 = load i32, ptr %42, align 4
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next, %1226
  br i1 %1227, label %101, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre1040 = load i32, ptr %39, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1027.split
  %1228 = phi i32 [ %92, %.lr.ph1027.split ], [ %.pre1040, %._crit_edge.loopexit ]
  %1229 = phi i32 [ %93, %.lr.ph1027.split ], [ %1225, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.0361024, %.lr.ph1027.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0351025, %.lr.ph1027.split ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %1230 = sext i32 %1228 to i64
  %1231 = icmp slt i64 %indvars.iv.next1034, %1230
  br i1 %1231, label %.lr.ph1027.split, label %._crit_edge1028, !llvm.loop !51

._crit_edge1028:                                  ; preds = %._crit_edge
  %1232 = trunc nuw i8 %.1.lcssa to i1
  %1233 = bitcast double %.137.lcssa to i64
  br i1 %1232, label %1235, label %._crit_edge1028.thread

._crit_edge1028.thread:                           ; preds = %.lr.ph1027, %.preheader, %._crit_edge1028
  %1234 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1234, align 4
  br label %1235

1235:                                             ; preds = %._crit_edge1028, %1, %._crit_edge1028.thread
  %.034 = phi i64 [ 0, %._crit_edge1028.thread ], [ 0, %1 ], [ %1233, %._crit_edge1028 ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @construct_point(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = tail call ptr @palloc(i64 noundef 16) #15
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  store double %5, ptr %7, align 8
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_pl.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_add_point.exit, label %30

30:                                               ; preds = %float8_pl.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = ptrtoint ptr %8 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_sub(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_sub_point.exit, label %30

30:                                               ; preds = %float8_mi.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = ptrtoint ptr %8 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_mul(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @point_mul_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @point_mul_point(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %4)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond13.i = or i1 %10, %8
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond15.i = or i1 %12, %or.cond13.i
  br i1 %or.cond15.i, label %14, label %13

13:                                               ; preds = %3
  tail call void @float_overflow_error() #18
  unreachable

14:                                               ; preds = %3
  %15 = fcmp oeq double %6, 0.000000e+00
  %16 = fcmp une double %4, 0.000000e+00
  %or.cond.i = and i1 %16, %15
  %17 = fcmp une double %5, 0.000000e+00
  %or.cond3.i = and i1 %17, %or.cond.i
  br i1 %or.cond3.i, label %18, label %float8_mul.exit

18:                                               ; preds = %14
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %14
  %19 = getelementptr inbounds i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fmul double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond13.i9 = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond15.i10 = or i1 %29, %or.cond13.i9
  br i1 %or.cond15.i10, label %31, label %30

30:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

31:                                               ; preds = %float8_mul.exit
  %32 = fcmp oeq double %23, 0.000000e+00
  %33 = fcmp une double %20, 0.000000e+00
  %or.cond.i11 = and i1 %33, %32
  %34 = fcmp une double %22, 0.000000e+00
  %or.cond3.i12 = and i1 %34, %or.cond.i11
  br i1 %or.cond3.i12, label %35, label %float8_mul.exit13

35:                                               ; preds = %31
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit13:                                ; preds = %31
  %36 = fsub double %6, %23
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond.i14 = or i1 %39, %38
  %40 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i = or i1 %40, %or.cond.i14
  br i1 %or.cond8.i, label %float8_mi.exit, label %41

41:                                               ; preds = %float8_mul.exit13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit13
  %42 = fmul double %4, %22
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp une double %43, 0x7FF0000000000000
  %or.cond13.i15 = or i1 %10, %44
  %or.cond15.i16 = or i1 %29, %or.cond13.i15
  br i1 %or.cond15.i16, label %46, label %45

45:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

46:                                               ; preds = %float8_mi.exit
  %47 = fcmp oeq double %42, 0.000000e+00
  %or.cond.i17 = and i1 %16, %47
  %or.cond3.i18 = and i1 %34, %or.cond.i17
  br i1 %or.cond3.i18, label %48, label %float8_mul.exit19

48:                                               ; preds = %46
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit19:                                ; preds = %46
  %49 = fmul double %5, %20
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp une double %50, 0x7FF0000000000000
  %or.cond13.i20 = or i1 %27, %51
  %or.cond15.i21 = or i1 %12, %or.cond13.i20
  br i1 %or.cond15.i21, label %53, label %52

52:                                               ; preds = %float8_mul.exit19
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %float8_mul.exit19
  %54 = fcmp oeq double %49, 0.000000e+00
  %or.cond.i22 = and i1 %33, %54
  %or.cond3.i23 = and i1 %17, %or.cond.i22
  br i1 %or.cond3.i23, label %55, label %float8_mul.exit24

55:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit24:                                ; preds = %53
  %56 = fadd double %49, %42
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp une double %57, 0x7FF0000000000000
  %59 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond.i25 = or i1 %59, %58
  %60 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond8.i26 = or i1 %60, %or.cond.i25
  br i1 %or.cond8.i26, label %float8_pl.exit, label %61

61:                                               ; preds = %float8_mul.exit24
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit24
  store double %36, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 8
  store double %56, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_div(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @point_div_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc void @point_div_point(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp une double %6, 0x7FF0000000000000
  %8 = tail call double @llvm.fabs.f64(double %4)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %or.cond13.i = or i1 %9, %7
  br i1 %or.cond13.i, label %11, label %10

10:                                               ; preds = %3
  tail call void @float_overflow_error() #18
  unreachable

11:                                               ; preds = %3
  %12 = fcmp oeq double %5, 0.000000e+00
  %13 = fcmp une double %4, 0.000000e+00
  %or.cond.i = and i1 %13, %12
  br i1 %or.cond.i, label %14, label %float8_mul.exit

14:                                               ; preds = %11
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %11
  %15 = getelementptr inbounds i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = fmul double %16, %16
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp une double %18, 0x7FF0000000000000
  %20 = tail call double @llvm.fabs.f64(double %16)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond13.i15 = or i1 %21, %19
  br i1 %or.cond13.i15, label %23, label %22

22:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

23:                                               ; preds = %float8_mul.exit
  %24 = fcmp oeq double %17, 0.000000e+00
  %25 = fcmp une double %16, 0.000000e+00
  %or.cond.i17 = and i1 %25, %24
  br i1 %or.cond.i17, label %26, label %float8_mul.exit19

26:                                               ; preds = %23
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit19:                                ; preds = %23
  %27 = fadd double %5, %17
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %30 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond.i20 = or i1 %30, %29
  %31 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i = or i1 %31, %or.cond.i20
  br i1 %or.cond8.i, label %float8_pl.exit, label %32

32:                                               ; preds = %float8_mul.exit19
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit19
  %33 = load double, ptr %1, align 8
  %34 = fmul double %4, %33
  %35 = tail call double @llvm.fabs.f64(double %34)
  %36 = fcmp une double %35, 0x7FF0000000000000
  %37 = tail call double @llvm.fabs.f64(double %33)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %or.cond13.i21 = or i1 %38, %36
  %or.cond15.i22 = or i1 %9, %or.cond13.i21
  br i1 %or.cond15.i22, label %40, label %39

39:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

40:                                               ; preds = %float8_pl.exit
  %41 = fcmp oeq double %34, 0.000000e+00
  %42 = fcmp une double %33, 0.000000e+00
  %or.cond.i23 = and i1 %42, %41
  %or.cond3.i24 = and i1 %13, %or.cond.i23
  br i1 %or.cond3.i24, label %43, label %float8_mul.exit25

43:                                               ; preds = %40
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit25:                                ; preds = %40
  %44 = getelementptr inbounds i8, ptr %1, i64 8
  %45 = load double, ptr %44, align 8
  %46 = fmul double %16, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp une double %47, 0x7FF0000000000000
  %49 = tail call double @llvm.fabs.f64(double %45)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond13.i26 = or i1 %50, %48
  %or.cond15.i27 = or i1 %21, %or.cond13.i26
  br i1 %or.cond15.i27, label %52, label %51

51:                                               ; preds = %float8_mul.exit25
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %float8_mul.exit25
  %53 = fcmp oeq double %46, 0.000000e+00
  %54 = fcmp une double %45, 0.000000e+00
  %or.cond.i28 = and i1 %54, %53
  %or.cond3.i29 = and i1 %25, %or.cond.i28
  br i1 %or.cond3.i29, label %55, label %float8_mul.exit30

55:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit30:                                ; preds = %52
  %56 = fadd double %34, %46
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp une double %57, 0x7FF0000000000000
  %59 = fcmp oeq double %35, 0x7FF0000000000000
  %or.cond.i31 = or i1 %59, %58
  %60 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond8.i32 = or i1 %60, %or.cond.i31
  br i1 %or.cond8.i32, label %float8_pl.exit33, label %61

61:                                               ; preds = %float8_mul.exit30
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit33:                                 ; preds = %float8_mul.exit30
  %62 = fcmp une double %27, 0.000000e+00
  %63 = fcmp uno double %56, 0.000000e+00
  %or.cond11.i = or i1 %62, %63
  br i1 %or.cond11.i, label %65, label %64

64:                                               ; preds = %float8_pl.exit33
  tail call void @float_zero_divide_error() #18
  unreachable

65:                                               ; preds = %float8_pl.exit33
  %66 = fdiv double %56, %27
  %67 = tail call double @llvm.fabs.f64(double %66)
  %68 = fcmp une double %67, 0x7FF0000000000000
  %69 = fcmp oeq double %57, 0x7FF0000000000000
  %or.cond13.i34 = or i1 %69, %68
  br i1 %or.cond13.i34, label %71, label %70

70:                                               ; preds = %65
  tail call void @float_overflow_error() #18
  unreachable

71:                                               ; preds = %65
  %72 = fcmp une double %66, 0.000000e+00
  %73 = fcmp oeq double %56, 0.000000e+00
  %or.cond.not17.i = or i1 %73, %72
  %74 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond15.i35 = or i1 %74, %or.cond.not17.i
  br i1 %or.cond15.i35, label %float8_div.exit, label %75

75:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %71
  %76 = fmul double %4, %45
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp une double %77, 0x7FF0000000000000
  %or.cond13.i36 = or i1 %50, %78
  %or.cond15.i37 = or i1 %9, %or.cond13.i36
  br i1 %or.cond15.i37, label %80, label %79

79:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

80:                                               ; preds = %float8_div.exit
  %81 = fcmp oeq double %76, 0.000000e+00
  %or.cond.i38 = and i1 %54, %81
  %or.cond3.i39 = and i1 %13, %or.cond.i38
  br i1 %or.cond3.i39, label %82, label %float8_mul.exit40

82:                                               ; preds = %80
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit40:                                ; preds = %80
  %83 = fmul double %16, %33
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp une double %84, 0x7FF0000000000000
  %or.cond13.i41 = or i1 %38, %85
  %or.cond15.i42 = or i1 %21, %or.cond13.i41
  br i1 %or.cond15.i42, label %87, label %86

86:                                               ; preds = %float8_mul.exit40
  tail call void @float_overflow_error() #18
  unreachable

87:                                               ; preds = %float8_mul.exit40
  %88 = fcmp oeq double %83, 0.000000e+00
  %or.cond.i43 = and i1 %42, %88
  %or.cond3.i44 = and i1 %25, %or.cond.i43
  br i1 %or.cond3.i44, label %89, label %float8_mul.exit45

89:                                               ; preds = %87
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit45:                                ; preds = %87
  %90 = fsub double %76, %83
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp une double %91, 0x7FF0000000000000
  %93 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond.i46 = or i1 %93, %92
  %94 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond8.i47 = or i1 %94, %or.cond.i46
  br i1 %or.cond8.i47, label %float8_mi.exit, label %95

95:                                               ; preds = %float8_mul.exit45
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit45
  %96 = fcmp uno double %90, 0.000000e+00
  %or.cond11.i48 = or i1 %62, %96
  br i1 %or.cond11.i48, label %98, label %97

97:                                               ; preds = %float8_mi.exit
  tail call void @float_zero_divide_error() #18
  unreachable

98:                                               ; preds = %float8_mi.exit
  %99 = fdiv double %90, %27
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fcmp une double %100, 0x7FF0000000000000
  %102 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond13.i49 = or i1 %102, %101
  br i1 %or.cond13.i49, label %104, label %103

103:                                              ; preds = %98
  tail call void @float_overflow_error() #18
  unreachable

104:                                              ; preds = %98
  %105 = fcmp une double %99, 0.000000e+00
  %106 = fcmp oeq double %90, 0.000000e+00
  %or.cond.not17.i50 = or i1 %106, %105
  %or.cond15.i51 = or i1 %74, %or.cond.not17.i50
  br i1 %or.cond15.i51, label %float8_div.exit52, label %107

107:                                              ; preds = %104
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit52:                                ; preds = %104
  store double %66, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 8
  store double %99, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @points_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %7, align 8
  %10 = fcmp uno double %9, 0.000000e+00
  br i1 %10, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %11 = load double, ptr %4, align 8
  %12 = fcmp uno double %11, 0.000000e+00
  %13 = fcmp ogt double %11, %9
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  br label %15

15:                                               ; preds = %float8_gt.exit.thread.i, %float8_gt.exit.i
  %.sink.i = phi double [ %9, %float8_gt.exit.thread.i ], [ %11, %float8_gt.exit.i ]
  %.sink22.i = phi ptr [ %4, %float8_gt.exit.thread.i ], [ %7, %float8_gt.exit.i ]
  store double %.sink.i, ptr %8, align 8
  %16 = load double, ptr %.sink22.i, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 16
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %4, i64 8
  %19 = getelementptr inbounds i8, ptr %7, i64 8
  %20 = load double, ptr %19, align 8
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %15
  %22 = load double, ptr %18, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  %24 = fcmp ogt double %22, %20
  %25 = or i1 %23, %24
  br i1 %25, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %15
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %.sink = phi double [ %20, %float8_gt.exit20.thread.i ], [ %22, %float8_gt.exit20.i ]
  %.sink23.in.i = phi ptr [ %18, %float8_gt.exit20.thread.i ], [ %19, %float8_gt.exit20.i ]
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store double %.sink, ptr %26, align 8
  %.sink23.i = load double, ptr %.sink23.in.i, align 8
  %27 = getelementptr inbounds i8, ptr %8, i64 24
  store double %.sink23.i, ptr %27, align 8
  %28 = ptrtoint ptr %8 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_add(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_pl.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_add_point.exit, label %30

30:                                               ; preds = %float8_pl.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %7, align 8
  %35 = fadd double %33, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %33)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i.i9 = or i1 %39, %37
  %40 = tail call double @llvm.fabs.f64(double %34)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %or.cond8.i.i10 = or i1 %41, %or.cond.i.i9
  br i1 %or.cond8.i.i10, label %float8_pl.exit.i11, label %42

42:                                               ; preds = %point_add_point.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i11:                               ; preds = %point_add_point.exit
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %21, align 8
  %46 = fadd double %44, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp une double %47, 0x7FF0000000000000
  %49 = tail call double @llvm.fabs.f64(double %44)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond.i5.i12 = or i1 %50, %48
  %51 = tail call double @llvm.fabs.f64(double %45)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond8.i6.i13 = or i1 %52, %or.cond.i5.i12
  br i1 %or.cond8.i6.i13, label %point_add_point.exit14, label %53

53:                                               ; preds = %float8_pl.exit.i11
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit14:                           ; preds = %float8_pl.exit.i11
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store double %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  store double %46, ptr %55, align 8
  %56 = ptrtoint ptr %8 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_sub(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_sub_point.exit, label %30

30:                                               ; preds = %float8_mi.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = load double, ptr %7, align 8
  %35 = fsub double %33, %34
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %33)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i.i9 = or i1 %39, %37
  %40 = tail call double @llvm.fabs.f64(double %34)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %or.cond8.i.i10 = or i1 %41, %or.cond.i.i9
  br i1 %or.cond8.i.i10, label %float8_mi.exit.i11, label %42

42:                                               ; preds = %point_sub_point.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i11:                               ; preds = %point_sub_point.exit
  %43 = getelementptr inbounds i8, ptr %4, i64 24
  %44 = load double, ptr %43, align 8
  %45 = load double, ptr %21, align 8
  %46 = fsub double %44, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp une double %47, 0x7FF0000000000000
  %49 = tail call double @llvm.fabs.f64(double %44)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond.i5.i12 = or i1 %50, %48
  %51 = tail call double @llvm.fabs.f64(double %45)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond8.i6.i13 = or i1 %52, %or.cond.i5.i12
  br i1 %or.cond8.i6.i13, label %point_sub_point.exit14, label %53

53:                                               ; preds = %float8_mi.exit.i11
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit14:                           ; preds = %float8_mi.exit.i11
  %54 = getelementptr inbounds i8, ptr %8, i64 16
  store double %35, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %8, i64 24
  store double %46, ptr %55, align 8
  %56 = ptrtoint ptr %8 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_mul(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @palloc(i64 noundef 32) #15
  call fastcc void @point_mul_point(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call fastcc void @point_mul_point(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %9)
  %12 = load double, ptr %3, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre.pre = load double, ptr %2, align 8
  br i1 %13, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %14 = fcmp uno double %.pre.pre, 0.000000e+00
  %15 = fcmp ogt double %.pre.pre, %12
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  br label %17

17:                                               ; preds = %float8_gt.exit.thread.i, %float8_gt.exit.i
  %18 = phi double [ %.pre.pre, %float8_gt.exit.thread.i ], [ %12, %float8_gt.exit.i ]
  %.sink.i = phi double [ %12, %float8_gt.exit.thread.i ], [ %.pre.pre, %float8_gt.exit.i ]
  store double %.sink.i, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %17
  %25 = fcmp uno double %21, 0.000000e+00
  %26 = fcmp ogt double %21, %23
  %27 = or i1 %25, %26
  br i1 %27, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %17
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %.sink = phi double [ %23, %float8_gt.exit20.thread.i ], [ %21, %float8_gt.exit20.i ]
  %.sink23.i = phi double [ %21, %float8_gt.exit20.thread.i ], [ %23, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store double %.sink23.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_div(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @palloc(i64 noundef 32) #15
  call fastcc void @point_div_point(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9)
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  call fastcc void @point_div_point(ptr noundef nonnull %3, ptr noundef nonnull %11, ptr noundef %9)
  %12 = load double, ptr %3, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre.pre = load double, ptr %2, align 8
  br i1 %13, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %14 = fcmp uno double %.pre.pre, 0.000000e+00
  %15 = fcmp ogt double %.pre.pre, %12
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  br label %17

17:                                               ; preds = %float8_gt.exit.thread.i, %float8_gt.exit.i
  %18 = phi double [ %.pre.pre, %float8_gt.exit.thread.i ], [ %12, %float8_gt.exit.i ]
  %.sink.i = phi double [ %12, %float8_gt.exit.thread.i ], [ %.pre.pre, %float8_gt.exit.i ]
  store double %.sink.i, ptr %10, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %17
  %25 = fcmp uno double %21, 0.000000e+00
  %26 = fcmp ogt double %21, %23
  %27 = or i1 %25, %26
  br i1 %27, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %17
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %.sink = phi double [ %23, %float8_gt.exit20.thread.i ], [ %21, %float8_gt.exit20.i ]
  %.sink23.i = phi double [ %21, %float8_gt.exit20.thread.i ], [ %23, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store double %.sink23.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 16
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store double %9, ptr %11, align 8
  %12 = ptrtoint ptr %5 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boxes_bound_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fcmp uno double %10, 0.000000e+00
  br i1 %11, label %float8_max.exit, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %12 = fcmp uno double %9, 0.000000e+00
  %13 = fcmp ogt double %9, %10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %float8_max.exit

15:                                               ; preds = %float8_gt.exit.i
  br label %float8_max.exit

float8_max.exit:                                  ; preds = %1, %float8_gt.exit.i, %15
  %16 = phi double [ %9, %15 ], [ %10, %float8_gt.exit.i ], [ %10, %1 ]
  store double %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %7, i64 16
  %20 = load double, ptr %19, align 8
  %21 = fcmp uno double %18, 0.000000e+00
  br i1 %21, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %float8_max.exit
  %22 = fcmp uno double %20, 0.000000e+00
  %23 = fcmp olt double %18, %20
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_min.exit

25:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %float8_max.exit, %float8_lt.exit.i, %25
  %26 = phi double [ %18, %25 ], [ %20, %float8_lt.exit.i ], [ %20, %float8_max.exit ]
  %27 = getelementptr inbounds i8, ptr %8, i64 16
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %7, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fcmp uno double %31, 0.000000e+00
  br i1 %32, label %float8_max.exit16, label %float8_gt.exit.i15

float8_gt.exit.i15:                               ; preds = %float8_min.exit
  %33 = fcmp uno double %29, 0.000000e+00
  %34 = fcmp ogt double %29, %31
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %float8_max.exit16

36:                                               ; preds = %float8_gt.exit.i15
  br label %float8_max.exit16

float8_max.exit16:                                ; preds = %float8_min.exit, %float8_gt.exit.i15, %36
  %37 = phi double [ %29, %36 ], [ %31, %float8_gt.exit.i15 ], [ %31, %float8_min.exit ]
  %38 = getelementptr inbounds i8, ptr %8, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %4, i64 24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %7, i64 24
  %42 = load double, ptr %41, align 8
  %43 = fcmp uno double %40, 0.000000e+00
  br i1 %43, label %float8_min.exit18, label %float8_lt.exit.i17

float8_lt.exit.i17:                               ; preds = %float8_max.exit16
  %44 = fcmp uno double %42, 0.000000e+00
  %45 = fcmp olt double %40, %42
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %float8_min.exit18

47:                                               ; preds = %float8_lt.exit.i17
  br label %float8_min.exit18

float8_min.exit18:                                ; preds = %float8_max.exit16, %float8_lt.exit.i17, %47
  %48 = phi double [ %40, %47 ], [ %42, %float8_lt.exit.i17 ], [ %42, %float8_max.exit16 ]
  %49 = getelementptr inbounds i8, ptr %8, i64 24
  store double %48, ptr %49, align 8
  %50 = ptrtoint ptr %8 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_add(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %17, label %15

15:                                               ; preds = %1, %12
  %16 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %79

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %9, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, %19
  %23 = sext i32 %22 to i64
  %24 = shl i32 %22, 4
  %25 = sext i32 %24 to i64
  %26 = lshr exact i64 %25, 4
  %.not50 = icmp ne i64 %26, %23
  %.not51.not = icmp eq i32 %24, 2147483632
  %or.cond = or i1 %.not51.not, %.not50
  br i1 %or.cond, label %27, label %31

27:                                               ; preds = %17
  %28 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %28)
  %29 = tail call i32 @errcode(i32 noundef 261) #15
  %30 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4368, ptr noundef nonnull @__func__.path_add) #15
  unreachable

31:                                               ; preds = %17
  %32 = add i32 %24, 16
  %33 = sext i32 %32 to i64
  %34 = tail call ptr @palloc(i64 noundef %33) #15
  %35 = shl i32 %32, 2
  store i32 %35, ptr %34, align 4
  %36 = load i32, ptr %18, align 4
  %37 = load i32, ptr %20, align 4
  %38 = add i32 %37, %36
  %39 = getelementptr inbounds i8, ptr %34, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 8
  %41 = getelementptr inbounds i8, ptr %34, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %34, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %31
  %45 = getelementptr inbounds i8, ptr %5, i64 16
  %46 = getelementptr inbounds i8, ptr %34, i64 16
  br label %51

.preheader:                                       ; preds = %51, %31
  %47 = load i32, ptr %20, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %49 = getelementptr inbounds i8, ptr %9, i64 16
  %50 = getelementptr inbounds i8, ptr %34, i64 16
  br label %61

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr [0 x %struct.Point], ptr %45, i64 0, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = getelementptr [0 x %struct.Point], ptr %46, i64 0, i64 %indvars.iv
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %52, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  store double %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %.preheader, !llvm.loop !53

61:                                               ; preds = %.lr.ph54, %61
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %61 ]
  %62 = getelementptr [0 x %struct.Point], ptr %49, i64 0, i64 %indvars.iv56
  %63 = load double, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = trunc nuw nsw i64 %indvars.iv56 to i32
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr [0 x %struct.Point], ptr %50, i64 0, i64 %67
  store double %63, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 8
  %70 = load double, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, %65
  %73 = sext i32 %72 to i64
  %.idx = shl nsw i64 %73, 4
  %.offs = or disjoint i64 %.idx, 8
  %74 = getelementptr i8, ptr %50, i64 %.offs
  store double %70, ptr %74, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %75 = load i32, ptr %20, align 4
  %76 = sext i32 %75 to i64
  %77 = icmp slt i64 %indvars.iv.next57, %76
  br i1 %77, label %61, label %._crit_edge, !llvm.loop !54

._crit_edge:                                      ; preds = %61, %.preheader
  %78 = ptrtoint ptr %34 to i64
  br label %79

79:                                               ; preds = %._crit_edge, %15
  %.047 = phi i64 [ 0, %15 ], [ %78, %._crit_edge ]
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_add_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %point_add_point.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %point_add_point.exit ]
  %15 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = fadd double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %16)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i.i = or i1 %22, %20
  %23 = tail call double @llvm.fabs.f64(double %17)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %24, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_pl.exit.i, label %25

25:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %14
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %13, align 8
  %29 = fadd double %27, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %27)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %33, %31
  %34 = tail call double @llvm.fabs.f64(double %28)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %35, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_add_point.exit, label %36

36:                                               ; preds = %float8_pl.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i
  store double %18, ptr %15, align 8
  store double %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !55

._crit_edge:                                      ; preds = %point_add_point.exit, %1
  %37 = ptrtoint ptr %5 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_sub_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = getelementptr inbounds i8, ptr %8, i64 8
  %wide.trip.count = zext nneg i32 %10 to i64
  br label %14

14:                                               ; preds = %.lr.ph, %point_sub_point.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %point_sub_point.exit ]
  %15 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp une double %19, 0x7FF0000000000000
  %21 = tail call double @llvm.fabs.f64(double %16)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  %or.cond.i.i = or i1 %22, %20
  %23 = tail call double @llvm.fabs.f64(double %17)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %24, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %25

25:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14
  %26 = getelementptr inbounds i8, ptr %15, i64 8
  %27 = load double, ptr %26, align 8
  %28 = load double, ptr %13, align 8
  %29 = fsub double %27, %28
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %27)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %33, %31
  %34 = tail call double @llvm.fabs.f64(double %28)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %35, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_sub_point.exit, label %36

36:                                               ; preds = %float8_mi.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i
  store double %18, ptr %15, align 8
  store double %29, ptr %26, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !56

._crit_edge:                                      ; preds = %point_sub_point.exit, %1
  %37 = ptrtoint ptr %5 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_mul_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  tail call fastcc void @point_mul_point(ptr noundef %14, ptr noundef %14, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %13, %1
  %18 = ptrtoint ptr %5 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_div_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  br label %13

13:                                               ; preds = %.lr.ph, %13
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %13 ]
  %14 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  tail call fastcc void @point_div_point(ptr noundef %14, ptr noundef %14, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !58

._crit_edge:                                      ; preds = %13, %1
  %18 = ptrtoint ptr %5 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_poly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %12

8:                                                ; preds = %1
  %9 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %9)
  %10 = tail call i32 @errcode(i32 noundef 50856066) #15
  %11 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.14) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4463, ptr noundef nonnull @__func__.path_poly) #15
  unreachable

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 4
  %16 = add i32 %15, 40
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #15
  %19 = shl i32 %16, 2
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  %23 = getelementptr inbounds i8, ptr %18, i64 40
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %18, i64 48
  %26 = load double, ptr %25, align 8
  br label %make_bound_box.exit

.lr.ph:                                           ; preds = %12
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  %28 = getelementptr inbounds i8, ptr %18, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [0 x %struct.Point], ptr %27, i64 0, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr [0 x %struct.Point], ptr %28, i64 0, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 8
  store double %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %21, align 4
  %39 = getelementptr inbounds i8, ptr %18, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %18, i64 48
  %42 = load double, ptr %41, align 8
  %43 = icmp sgt i32 %.pre, 1
  br i1 %43, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %42, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %40, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %42, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %40, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %44 = getelementptr [0 x %struct.Point], ptr %39, i64 0, i64 %indvars.iv.i
  %45 = load double, ptr %44, align 8
  %46 = fcmp uno double %45, 0.000000e+00
  br i1 %46, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %47 = fcmp uno double %.03645.i, 0.000000e+00
  %48 = fcmp olt double %45, %.03645.i
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %float8_lt.exit.thread.i

50:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %50, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %45, %50 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %51 = fcmp ord double %.03247.i, 0.000000e+00
  %52 = fcmp ogt double %45, %.03247.i
  %53 = or i1 %46, %52
  %or.cond.i = and i1 %51, %53
  %.133.i = select i1 %or.cond.i, double %45, double %.03247.i
  %54 = getelementptr inbounds i8, ptr %44, i64 8
  %55 = load double, ptr %54, align 8
  %56 = fcmp uno double %55, 0.000000e+00
  br i1 %56, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %57 = fcmp uno double %.03446.i, 0.000000e+00
  %58 = fcmp olt double %55, %.03446.i
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %float8_lt.exit39.thread.i

60:                                               ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %60, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %55, %60 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %61 = fcmp ord double %.048.i, 0.000000e+00
  %62 = fcmp ogt double %55, %.048.i
  %63 = or i1 %56, %62
  %or.cond43.i = and i1 %61, %63
  %.1.i = select i1 %or.cond43.i, double %55, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !38

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %._crit_edge.thread, %._crit_edge
  %.036.lcssa.i = phi double [ %40, %._crit_edge ], [ %24, %._crit_edge.thread ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %42, %._crit_edge ], [ %26, %._crit_edge.thread ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %40, %._crit_edge ], [ %24, %._crit_edge.thread ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %42, %._crit_edge ], [ %26, %._crit_edge.thread ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %64 = getelementptr inbounds i8, ptr %18, i64 8
  %65 = getelementptr inbounds i8, ptr %18, i64 24
  store double %.036.lcssa.i, ptr %65, align 8
  store double %.032.lcssa.i, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %18, i64 32
  store double %.034.lcssa.i, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %18, i64 16
  store double %.0.lcssa.i, ptr %67, align 8
  %68 = ptrtoint ptr %18 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @poly_npoints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_center(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CIRCLE, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = tail call ptr @palloc(i64 noundef 16) #15
  call fastcc void @poly_to_circle(ptr noundef nonnull %2, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = ptrtoint ptr %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @poly_to_circle(ptr nocapture noundef initializes((0, 24)) %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = getelementptr inbounds i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %point_add_point.exit
  %10 = phi double [ 0.000000e+00, %.lr.ph ], [ %24, %point_add_point.exit ]
  %11 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %point_add_point.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %point_add_point.exit ]
  %12 = getelementptr [0 x %struct.Point], ptr %8, i64 0, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fadd double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp une double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %11)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %18, %16
  %19 = tail call double @llvm.fabs.f64(double %13)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %20, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_pl.exit.i, label %21

21:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %9
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %10, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %10)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %28, %26
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %30, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_add_point.exit, label %31

31:                                               ; preds = %float8_pl.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i
  store double %14, ptr %0, align 8
  store double %24, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %5, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %9, label %._crit_edge, !llvm.loop !60

._crit_edge:                                      ; preds = %point_add_point.exit, %2
  %35 = phi double [ 0.000000e+00, %2 ], [ %24, %point_add_point.exit ]
  %36 = phi double [ 0.000000e+00, %2 ], [ %14, %point_add_point.exit ]
  %.lcssa37 = phi i32 [ %6, %2 ], [ %32, %point_add_point.exit ]
  %37 = icmp ne i32 %.lcssa37, 0
  %38 = fcmp uno double %36, 0.000000e+00
  %or.cond11.i = or i1 %37, %38
  br i1 %or.cond11.i, label %40, label %39

39:                                               ; preds = %._crit_edge
  tail call void @float_zero_divide_error() #18
  unreachable

40:                                               ; preds = %._crit_edge
  %41 = sitofp i32 %.lcssa37 to double
  %42 = fdiv double %36, %41
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp une double %43, 0x7FF0000000000000
  %45 = tail call double @llvm.fabs.f64(double %36)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  %or.cond13.i = or i1 %46, %44
  br i1 %or.cond13.i, label %48, label %47

47:                                               ; preds = %40
  tail call void @float_overflow_error() #18
  unreachable

48:                                               ; preds = %40
  %49 = fcmp une double %42, 0.000000e+00
  %50 = fcmp oeq double %36, 0.000000e+00
  %or.cond.not17.i = or i1 %50, %49
  br i1 %or.cond.not17.i, label %float8_div.exit, label %51

51:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %48
  store double %42, ptr %0, align 8
  %52 = load i32, ptr %5, align 4
  %53 = icmp ne i32 %52, 0
  %54 = fcmp uno double %35, 0.000000e+00
  %or.cond11.i28 = or i1 %54, %53
  br i1 %or.cond11.i28, label %56, label %55

55:                                               ; preds = %float8_div.exit
  tail call void @float_zero_divide_error() #18
  unreachable

56:                                               ; preds = %float8_div.exit
  %57 = sitofp i32 %52 to double
  %58 = fdiv double %35, %57
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp une double %59, 0x7FF0000000000000
  %61 = tail call double @llvm.fabs.f64(double %35)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond13.i29 = or i1 %62, %60
  br i1 %or.cond13.i29, label %64, label %63

63:                                               ; preds = %56
  tail call void @float_overflow_error() #18
  unreachable

64:                                               ; preds = %56
  %65 = fcmp une double %58, 0.000000e+00
  %66 = fcmp oeq double %35, 0.000000e+00
  %or.cond.not17.i30 = or i1 %66, %65
  br i1 %or.cond.not17.i30, label %float8_div.exit31, label %67

67:                                               ; preds = %64
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit31:                                ; preds = %64
  store double %58, ptr %3, align 8
  %68 = load i32, ptr %5, align 4
  %69 = icmp sgt i32 %68, 0
  br i1 %69, label %.lr.ph45, label %._crit_edge46

.lr.ph45:                                         ; preds = %float8_div.exit31
  %70 = getelementptr inbounds i8, ptr %1, i64 40
  br label %71

71:                                               ; preds = %.lr.ph45, %float8_pl.exit
  %72 = phi double [ 0.000000e+00, %.lr.ph45 ], [ %75, %float8_pl.exit ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %float8_pl.exit ]
  %73 = getelementptr [0 x %struct.Point], ptr %70, i64 0, i64 %indvars.iv51
  %74 = tail call fastcc double @point_dt(ptr noundef %73, ptr noundef nonnull %0)
  %75 = fadd double %72, %74
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp une double %76, 0x7FF0000000000000
  %78 = tail call double @llvm.fabs.f64(double %72)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond.i = or i1 %79, %77
  %80 = tail call double @llvm.fabs.f64(double %74)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %or.cond8.i = or i1 %81, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %82

82:                                               ; preds = %71
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %71
  store double %75, ptr %4, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %83 = load i32, ptr %5, align 4
  %84 = sext i32 %83 to i64
  %85 = icmp slt i64 %indvars.iv.next52, %84
  br i1 %85, label %71, label %._crit_edge46, !llvm.loop !61

._crit_edge46:                                    ; preds = %float8_pl.exit, %float8_div.exit31
  %86 = phi double [ 0.000000e+00, %float8_div.exit31 ], [ %75, %float8_pl.exit ]
  %.lcssa = phi i32 [ %68, %float8_div.exit31 ], [ %83, %float8_pl.exit ]
  %87 = icmp ne i32 %.lcssa, 0
  %88 = fcmp uno double %86, 0.000000e+00
  %or.cond11.i32 = or i1 %87, %88
  br i1 %or.cond11.i32, label %90, label %89

89:                                               ; preds = %._crit_edge46
  tail call void @float_zero_divide_error() #18
  unreachable

90:                                               ; preds = %._crit_edge46
  %91 = sitofp i32 %.lcssa to double
  %92 = fdiv double %86, %91
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp une double %93, 0x7FF0000000000000
  %95 = tail call double @llvm.fabs.f64(double %86)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %or.cond13.i33 = or i1 %96, %94
  br i1 %or.cond13.i33, label %98, label %97

97:                                               ; preds = %90
  tail call void @float_overflow_error() #18
  unreachable

98:                                               ; preds = %90
  %99 = fcmp une double %92, 0.000000e+00
  %100 = fcmp oeq double %86, 0.000000e+00
  %or.cond.not17.i34 = or i1 %100, %99
  br i1 %or.cond.not17.i34, label %float8_div.exit35, label %101

101:                                              ; preds = %98
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit35:                                ; preds = %98
  store double %92, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = tail call ptr @palloc(i64 noundef 32) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_poly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 104) #15
  store i32 416, ptr %5, align 4
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 40
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 48
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr i8, ptr %5, i64 56
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr i8, ptr %5, i64 64
  store double %16, ptr %17, align 8
  %18 = load double, ptr %4, align 8
  %19 = getelementptr i8, ptr %5, i64 72
  store double %18, ptr %19, align 8
  %20 = load double, ptr %15, align 8
  %21 = getelementptr i8, ptr %5, i64 80
  store double %20, ptr %21, align 8
  %22 = load double, ptr %4, align 8
  %23 = getelementptr i8, ptr %5, i64 88
  store double %22, ptr %23, align 8
  %24 = load double, ptr %10, align 8
  %25 = getelementptr i8, ptr %5, i64 96
  store double %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  %27 = load double, ptr %7, align 8
  %28 = fcmp uno double %27, 0.000000e+00
  br i1 %28, label %float8_gt.exit.thread.i, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %1
  %29 = load double, ptr %4, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  %31 = fcmp ogt double %29, %27
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_gt.exit.thread.i

float8_gt.exit.thread.i:                          ; preds = %float8_gt.exit.i, %1
  br label %33

33:                                               ; preds = %float8_gt.exit.thread.i, %float8_gt.exit.i
  %.sink.i = phi double [ %27, %float8_gt.exit.thread.i ], [ %29, %float8_gt.exit.i ]
  %.sink22.i = phi ptr [ %4, %float8_gt.exit.thread.i ], [ %7, %float8_gt.exit.i ]
  store double %.sink.i, ptr %26, align 8
  %34 = load double, ptr %.sink22.i, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 24
  store double %34, ptr %35, align 8
  %36 = load double, ptr %10, align 8
  %37 = fcmp uno double %36, 0.000000e+00
  br i1 %37, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %33
  %38 = load double, ptr %15, align 8
  %39 = fcmp uno double %38, 0.000000e+00
  %40 = fcmp ogt double %38, %36
  %41 = or i1 %39, %40
  br i1 %41, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %33
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %.sink = phi double [ %36, %float8_gt.exit20.thread.i ], [ %38, %float8_gt.exit20.i ]
  %.sink23.in.i = phi ptr [ %15, %float8_gt.exit20.thread.i ], [ %10, %float8_gt.exit20.i ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.sink, ptr %42, align 8
  %.sink23.i = load double, ptr %.sink23.in.i, align 8
  %43 = getelementptr inbounds i8, ptr %5, i64 32
  store double %.sink23.i, ptr %43, align 8
  %44 = ptrtoint ptr %5 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_path(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 4
  %9 = add i32 %8, 16
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #15
  %12 = shl i32 %9, 2
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds i8, ptr %5, i64 40
  %20 = getelementptr inbounds i8, ptr %11, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr [0 x %struct.Point], ptr %19, i64 0, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = getelementptr [0 x %struct.Point], ptr %20, i64 0, i64 %indvars.iv
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %22, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store double %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %21, %1
  %31 = ptrtoint ptr %11 to i64
  ret i64 %31
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_in(ptr nocapture noundef %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %1
  %storemerge = phi ptr [ %5, %1 ], [ %16, %10 ]
  store ptr %storemerge, ptr %2, align 8
  %11 = load i8, ptr %storemerge, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr i16, ptr %.pre, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr i8, ptr %storemerge, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !63

17:                                               ; preds = %10
  switch i8 %11, label %25 [
    i8 60, label %.sink.split
    i8 40, label %.preheader45
  ]

.preheader45:                                     ; preds = %17, %.preheader45
  %storemerge.pn = phi ptr [ %.036, %.preheader45 ], [ %storemerge, %17 ]
  %.036 = getelementptr i8, ptr %storemerge.pn, i64 1
  %18 = load i8, ptr %.036, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr i16, ptr %.pre, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not40 = icmp eq i16 %22, 0
  br i1 %.not40, label %23, label %.preheader45, !llvm.loop !64

23:                                               ; preds = %.preheader45
  %24 = icmp eq i8 %18, 40
  br i1 %24, label %.sink.split, label %25

.sink.split:                                      ; preds = %23, %17
  %.036.lcssa.sink = phi ptr [ %16, %17 ], [ %.036, %23 ]
  store ptr %.036.lcssa.sink, ptr %2, align 8
  br label %25

25:                                               ; preds = %.sink.split, %17, %23
  %26 = phi ptr [ %storemerge, %23 ], [ %storemerge, %17 ], [ %.036.lcssa.sink, %.sink.split ]
  %.not4449 = phi i1 [ true, %23 ], [ true, %17 ], [ false, %.sink.split ]
  %27 = getelementptr inbounds i8, ptr %8, i64 8
  %28 = call fastcc zeroext i1 @pair_decode(ptr noundef %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %30, align 4
  br label %74

31:                                               ; preds = %25
  %32 = load ptr, ptr %2, align 8
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 44
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = getelementptr i8, ptr %32, i64 1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %32, %31 ]
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = call double @float8in_internal(ptr noundef %38, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7) #15
  store double %40, ptr %39, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %single_decode.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 431
  br i1 %43, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %41
  %44 = getelementptr inbounds i8, ptr %7, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %single_decode.exit.thread

47:                                               ; preds = %single_decode.exit
  %48 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %48, align 4
  br label %74

single_decode.exit.thread:                        ; preds = %37, %41, %single_decode.exit
  %49 = fcmp olt double %40, 0.000000e+00
  br i1 %49, label %57, label %.preheader

.preheader:                                       ; preds = %single_decode.exit.thread
  %.pre53 = load ptr, ptr %2, align 8
  %.pre54 = load i8, ptr %.pre53, align 1
  br i1 %.not4449, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader
  switch i8 %.pre54, label %.split.us [
    i8 41, label %50
    i8 62, label %50
  ]

50:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %.pre52 = load ptr, ptr %9, align 8
  br label %51

51:                                               ; preds = %51, %50
  %.pn.us = phi ptr [ %.pre53, %50 ], [ %storemerge42.us, %51 ]
  %storemerge42.us = getelementptr i8, ptr %.pn.us, i64 1
  store ptr %storemerge42.us, ptr %2, align 8
  %52 = load i8, ptr %storemerge42.us, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr i16, ptr %.pre52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not43.us = icmp eq i16 %56, 0
  br i1 %.not43.us, label %._crit_edge, label %51, !llvm.loop !65

57:                                               ; preds = %single_decode.exit.thread
  %58 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %58, label %59, label %74

59:                                               ; preds = %57
  %60 = call i32 @errcode(i32 noundef 33685634) #15
  %61 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4651, ptr noundef nonnull @__func__.circle_in) #15
  br label %74

.split.us:                                        ; preds = %.lr.ph.split.us
  %62 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %62, label %63, label %74

63:                                               ; preds = %.split.us
  %64 = call i32 @errcode(i32 noundef 33685634) #15
  %65 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4666, ptr noundef nonnull @__func__.circle_in) #15
  br label %74

._crit_edge:                                      ; preds = %51, %.preheader
  %66 = phi i8 [ %.pre54, %.preheader ], [ %52, %51 ]
  %.not41 = icmp eq i8 %66, 0
  br i1 %.not41, label %72, label %67

67:                                               ; preds = %._crit_edge
  %68 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %68, label %69, label %74

69:                                               ; preds = %67
  %70 = call i32 @errcode(i32 noundef 33685634) #15
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4673, ptr noundef nonnull @__func__.circle_in) #15
  br label %74

72:                                               ; preds = %._crit_edge
  %73 = ptrtoint ptr %8 to i64
  br label %74

74:                                               ; preds = %69, %67, %63, %.split.us, %59, %57, %72, %47, %29
  %.0 = phi i64 [ %73, %72 ], [ 0, %47 ], [ 0, %29 ], [ 0, %57 ], [ 0, %59 ], [ 0, %.split.us ], [ 0, %63 ], [ 0, %67 ], [ 0, %69 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_out(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @initStringInfo(ptr noundef nonnull %2) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 60) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 40) #15
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = call ptr @float8out_internal(double noundef %6) #15
  %10 = call ptr @float8out_internal(double noundef %8) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %9, ptr noundef %10) #15
  call void @pfree(ptr noundef %9) #15
  call void @pfree(ptr noundef %10) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 41) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #15
  %11 = getelementptr inbounds i8, ptr %5, i64 16
  %12 = load double, ptr %11, align 8
  %13 = call ptr @float8out_internal(double noundef %12) #15
  call void @appendStringInfoString(ptr noundef nonnull %2, ptr noundef %13) #15
  call void @pfree(ptr noundef %13) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 62) #15
  %14 = load ptr, ptr %2, align 8
  %15 = ptrtoint ptr %14 to i64
  ret i64 %15
}

declare void @initStringInfo(ptr noundef) local_unnamed_addr #1

declare void @appendStringInfoChar(ptr noundef, i8 noundef signext) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_recv(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = fcmp olt double %9, 0.000000e+00
  br i1 %11, label %12, label %16

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 50462850) #15
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.16) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 4718, ptr noundef nonnull @__func__.circle_recv) #15
  unreachable

16:                                               ; preds = %1
  %17 = ptrtoint ptr %5 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_send(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @circle_same(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp uno double %9, 0.000000e+00
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %or.cond = select i1 %10, i1 %13, i1 false
  br i1 %or.cond, label %19, label %._crit_edge

._crit_edge:                                      ; preds = %1
  %14 = fcmp oeq double %9, %12
  %15 = fsub double %9, %12
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ole double %16, 0x3EB0C6F7A0B5ED8D
  %18 = or i1 %14, %17
  br i1 %18, label %19, label %point_eq_point.exit

19:                                               ; preds = %1, %._crit_edge
  %20 = load double, ptr %4, align 8
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %..critedge_crit_edge.i, label %22

..critedge_crit_edge.i:                           ; preds = %19
  %.pre.i = load double, ptr %7, align 8
  br label %.critedge.i

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp uno double %24, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %26 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %.critedge.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  br i1 %30, label %.critedge.i, label %42

.critedge.i:                                      ; preds = %27, %22, %..critedge_crit_edge.i
  %31 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %22 ], [ %.pre14.i, %27 ]
  %32 = fcmp uno double %31, 0.000000e+00
  %33 = fcmp oeq double %20, %31
  %.in.i.i = select i1 %21, i1 %32, i1 %33
  br i1 %.in.i.i, label %34, label %point_eq_point.exit

34:                                               ; preds = %.critedge.i
  %35 = getelementptr inbounds i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fcmp uno double %36, 0.000000e+00
  %40 = fcmp uno double %38, 0.000000e+00
  %41 = fcmp oeq double %36, %38
  %.in.i13.i = select i1 %39, i1 %40, i1 %41
  br label %point_eq_point.exit

42:                                               ; preds = %27
  %43 = fcmp oeq double %20, %.pre14.i
  %44 = fsub double %20, %.pre14.i
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp ole double %45, 0x3EB0C6F7A0B5ED8D
  %47 = or i1 %43, %46
  br i1 %47, label %48, label %point_eq_point.exit

48:                                               ; preds = %42
  %49 = fcmp oeq double %24, %29
  %50 = fsub double %24, %29
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %51, 0x3EB0C6F7A0B5ED8D
  %53 = or i1 %49, %52
  br label %point_eq_point.exit

point_eq_point.exit:                              ; preds = %48, %42, %34, %.critedge.i, %._crit_edge
  %54 = phi i1 [ false, %._crit_edge ], [ false, %.critedge.i ], [ %.in.i13.i, %34 ], [ false, %42 ], [ %53, %48 ]
  %55 = zext i1 %54 to i64
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %15
  %18 = tail call double @llvm.fabs.f64(double %12)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i = or i1 %19, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %20

20:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %21 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %22 = fcmp ole double %8, %21
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp une double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  %13 = tail call double @llvm.fabs.f64(double %7)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond8.i = or i1 %14, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %15

15:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i6 = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %28, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_pl.exit8, label %29

29:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit8:                                  ; preds = %float8_pl.exit
  %30 = fadd double %22, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ole double %8, %30
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_left(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fadd double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp une double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  %13 = tail call double @llvm.fabs.f64(double %7)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond8.i = or i1 %14, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %15

15:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i6 = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %28, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_mi.exit, label %29

29:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %30 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp olt double %30, %22
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_right(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp une double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  %13 = tail call double @llvm.fabs.f64(double %7)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond8.i = or i1 %14, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %15

15:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fadd double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i6 = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %28, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_pl.exit, label %29

29:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mi.exit
  %30 = fadd double %22, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ogt double %8, %30
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fsub double %5, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp une double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %5)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i = or i1 %12, %10
  %13 = tail call double @llvm.fabs.f64(double %7)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond8.i = or i1 %14, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %15

15:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %16 = getelementptr i8, ptr %0, i64 48
  %17 = load i64, ptr %16, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 16
  %21 = load double, ptr %20, align 8
  %22 = fsub double %19, %21
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp une double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %19)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i6 = or i1 %26, %24
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %28, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_mi.exit8, label %29

29:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit8:                                  ; preds = %float8_mi.exit
  %30 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp oge double %30, %22
  %32 = zext i1 %31 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %15
  %18 = tail call double @llvm.fabs.f64(double %12)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i = or i1 %19, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %20

20:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %21 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %22 = fcmp ole double %8, %21
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fsub double %10, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %15
  %18 = tail call double @llvm.fabs.f64(double %12)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i = or i1 %19, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %20

20:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %21 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %22 = fcmp ole double %8, %21
  %23 = zext i1 %22 to i64
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_below(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %26
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %30, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_mi.exit, label %31

31:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %32 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp olt double %32, %24
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_above(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %26
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %30, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_pl.exit, label %31

31:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mi.exit
  %32 = fadd double %24, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp ogt double %9, %32
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %26
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %30, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_pl.exit8, label %31

31:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit8:                                  ; preds = %float8_pl.exit
  %32 = fadd double %24, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp ole double %9, %32
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fsub double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %17 = getelementptr i8, ptr %0, i64 48
  %18 = load i64, ptr %17, align 8
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = tail call double @llvm.fabs.f64(double %21)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %26
  %29 = tail call double @llvm.fabs.f64(double %23)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond8.i7 = or i1 %30, %or.cond.i6
  br i1 %or.cond8.i7, label %float8_mi.exit8, label %31

31:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit8:                                  ; preds = %float8_mi.exit
  %32 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp oge double %32, %24
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load double, ptr %8, align 8
  %9 = fmul double %.val, %.val
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val4 = load double, ptr %28, align 8
  %29 = fmul double %.val4, %.val4
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val4)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fcmp oeq double %19, %39
  %49 = fsub double %19, %39
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ole double %50, 0x3EB0C6F7A0B5ED8D
  %52 = or i1 %48, %51
  %53 = zext i1 %52 to i64
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val4)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %28, align 8
  %29 = fmul double %.val, %.val
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fcmp une double %19, %39
  %49 = fsub double %19, %39
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp ogt double %50, 0x3EB0C6F7A0B5ED8D
  %52 = and i1 %48, %51
  %53 = zext i1 %52 to i64
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val4)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %28, align 8
  %29 = fmul double %.val, %.val
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fadd double %19, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp olt double %48, %39
  %50 = zext i1 %49 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val4)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %28, align 8
  %29 = fmul double %.val, %.val
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fadd double %39, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp ogt double %19, %48
  %50 = zext i1 %49 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val4)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %28, align 8
  %29 = fmul double %.val, %.val
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fadd double %39, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp ole double %19, %48
  %50 = zext i1 %49 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val4)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %13, %11
  br i1 %or.cond13.i.i, label %15, label %14

14:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %1
  %16 = fcmp oeq double %9, 0.000000e+00
  %17 = fcmp une double %.val4, 0.000000e+00
  %or.cond.i.i = and i1 %17, %16
  br i1 %or.cond.i.i, label %18, label %float8_mul.exit.i

18:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15
  %19 = fmul double %9, 0x400921FB54442D18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %22, %21
  br i1 %or.cond13.i2.i, label %24, label %23

23:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %float8_mul.exit.i
  %25 = fcmp oeq double %19, 0.000000e+00
  %26 = fcmp une double %9, 0.000000e+00
  %or.cond.i4.i = and i1 %26, %25
  br i1 %or.cond.i4.i, label %27, label %circle_ar.exit

27:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %24
  %28 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %28, align 8
  %29 = fmul double %.val, %.val
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp une double %30, 0x7FF0000000000000
  %32 = tail call double @llvm.fabs.f64(double %.val)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i.i5 = or i1 %33, %31
  br i1 %or.cond13.i.i5, label %35, label %34

34:                                               ; preds = %circle_ar.exit
  tail call void @float_overflow_error() #18
  unreachable

35:                                               ; preds = %circle_ar.exit
  %36 = fcmp oeq double %29, 0.000000e+00
  %37 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i6 = and i1 %37, %36
  br i1 %or.cond.i.i6, label %38, label %float8_mul.exit.i7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i7:                               ; preds = %35
  %39 = fmul double %29, 0x400921FB54442D18
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond13.i2.i8 = or i1 %42, %41
  br i1 %or.cond13.i2.i8, label %44, label %43

43:                                               ; preds = %float8_mul.exit.i7
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %float8_mul.exit.i7
  %45 = fcmp oeq double %39, 0.000000e+00
  %46 = fcmp une double %29, 0.000000e+00
  %or.cond.i4.i9 = and i1 %46, %45
  br i1 %or.cond.i4.i9, label %47, label %circle_ar.exit10

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit10:                                 ; preds = %44
  %48 = fadd double %19, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp oge double %48, %39
  %50 = zext i1 %49 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_add_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_pl.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_add_point.exit, label %30

30:                                               ; preds = %float8_pl.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store double %33, ptr %34, align 8
  %35 = ptrtoint ptr %8 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_sub_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %9)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %17, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %1
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp une double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %20)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %27, %25
  %28 = tail call double @llvm.fabs.f64(double %22)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond8.i6.i = or i1 %29, %or.cond.i5.i
  br i1 %or.cond8.i6.i, label %point_sub_point.exit, label %30

30:                                               ; preds = %float8_mi.exit.i
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i
  store double %11, ptr %8, align 8
  %31 = getelementptr inbounds i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %8, i64 16
  store double %33, ptr %34, align 8
  %35 = ptrtoint ptr %8 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_mul_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  tail call fastcc void @point_mul_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %11)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %13)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %pg_hypot.exit, label %18

18:                                               ; preds = %1
  %or.cond29.i = fcmp uno double %11, %13
  br i1 %or.cond29.i, label %pg_hypot.exit, label %19

19:                                               ; preds = %18
  %20 = fcmp olt double %14, %16
  %.023.i = select i1 %20, double %14, double %16
  %.022.i = select i1 %20, double %16, double %14
  %21 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %21, label %pg_hypot.exit, label %22

22:                                               ; preds = %19
  %23 = fdiv double %.023.i, %.022.i
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %24)
  %25 = fmul double %.022.i, %sqrt.i
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %22
  %30 = fcmp oeq double %25, 0.000000e+00
  br i1 %30, label %31, label %pg_hypot.exit

31:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %1, %18, %19, %29
  %.0.i = phi double [ %.022.i, %19 ], [ %25, %29 ], [ 0x7FF0000000000000, %1 ], [ 0x7FF8000000000000, %18 ]
  %32 = fmul double %10, %.0.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp une double %33, 0x7FF0000000000000
  %35 = tail call double @llvm.fabs.f64(double %10)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %or.cond13.i = or i1 %36, %34
  %37 = tail call double @llvm.fabs.f64(double %.0.i)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %or.cond15.i = or i1 %38, %or.cond13.i
  br i1 %or.cond15.i, label %40, label %39

39:                                               ; preds = %pg_hypot.exit
  tail call void @float_overflow_error() #18
  unreachable

40:                                               ; preds = %pg_hypot.exit
  %41 = fcmp oeq double %32, 0.000000e+00
  %42 = fcmp une double %10, 0.000000e+00
  %or.cond.i10 = and i1 %42, %41
  %43 = fcmp une double %.0.i, 0.000000e+00
  %or.cond3.i = and i1 %43, %or.cond.i10
  br i1 %or.cond3.i, label %44, label %float8_mul.exit

44:                                               ; preds = %40
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %40
  %45 = getelementptr inbounds i8, ptr %8, i64 16
  store double %32, ptr %45, align 8
  %46 = ptrtoint ptr %8 to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_div_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  tail call fastcc void @point_div_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %11)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %13)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %15, %17
  br i1 %or.cond.i, label %pg_hypot.exit.thread, label %18

18:                                               ; preds = %1
  %or.cond29.i = fcmp uno double %11, %13
  br i1 %or.cond29.i, label %pg_hypot.exit.thread, label %19

19:                                               ; preds = %18
  %20 = fcmp olt double %14, %16
  %.023.i = select i1 %20, double %14, double %16
  %.022.i = select i1 %20, double %16, double %14
  %21 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %21, label %pg_hypot.exit, label %22

22:                                               ; preds = %19
  %23 = fdiv double %.023.i, %.022.i
  %24 = tail call double @llvm.fmuladd.f64(double %23, double %23, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %24)
  %25 = fmul double %.022.i, %sqrt.i
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %22
  %30 = fcmp oeq double %25, 0.000000e+00
  br i1 %30, label %31, label %pg_hypot.exit

31:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %19, %29
  %.0.i = phi double [ %.022.i, %19 ], [ %25, %29 ]
  %32 = fcmp une double %.0.i, 0.000000e+00
  %33 = fcmp uno double %10, 0.000000e+00
  %or.cond11.i = or i1 %33, %32
  br i1 %or.cond11.i, label %pg_hypot.exit.thread, label %34

34:                                               ; preds = %pg_hypot.exit
  tail call void @float_zero_divide_error() #18
  unreachable

pg_hypot.exit.thread:                             ; preds = %18, %1, %pg_hypot.exit
  %.0.i12 = phi double [ %.0.i, %pg_hypot.exit ], [ 0x7FF8000000000000, %18 ], [ 0x7FF0000000000000, %1 ]
  %35 = fdiv double %10, %.0.i12
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp une double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond13.i = or i1 %39, %37
  br i1 %or.cond13.i, label %41, label %40

40:                                               ; preds = %pg_hypot.exit.thread
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %pg_hypot.exit.thread
  %42 = fcmp une double %35, 0.000000e+00
  %43 = fcmp oeq double %10, 0.000000e+00
  %or.cond.not17.i = or i1 %43, %42
  %44 = tail call double @llvm.fabs.f64(double %.0.i12)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %or.cond15.i = or i1 %45, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %46

46:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %41
  %47 = getelementptr inbounds i8, ptr %8, i64 16
  store double %35, ptr %47, align 8
  %48 = ptrtoint ptr %8 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_area(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  %.val = load double, ptr %5, align 8
  %6 = fmul double %.val, %.val
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp une double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %.val)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %10, %8
  br i1 %or.cond13.i.i, label %12, label %11

11:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

12:                                               ; preds = %1
  %13 = fcmp oeq double %6, 0.000000e+00
  %14 = fcmp une double %.val, 0.000000e+00
  %or.cond.i.i = and i1 %14, %13
  br i1 %or.cond.i.i, label %15, label %float8_mul.exit.i

15:                                               ; preds = %12
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %12
  %16 = fmul double %6, 0x400921FB54442D18
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp une double %17, 0x7FF0000000000000
  %19 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond13.i2.i = or i1 %19, %18
  br i1 %or.cond13.i2.i, label %21, label %20

20:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

21:                                               ; preds = %float8_mul.exit.i
  %22 = fcmp oeq double %16, 0.000000e+00
  %23 = fcmp une double %6, 0.000000e+00
  %or.cond.i4.i = and i1 %23, %22
  br i1 %or.cond.i4.i, label %24, label %circle_ar.exit

24:                                               ; preds = %21
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %21
  %25 = bitcast double %16 to i64
  ret i64 %25
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_diameter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load double, ptr %5, align 8
  %7 = fmul double %6, 2.000000e+00
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp une double %8, 0x7FF0000000000000
  %10 = tail call double @llvm.fabs.f64(double %6)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i = or i1 %11, %9
  br i1 %or.cond13.i, label %13, label %12

12:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

13:                                               ; preds = %1
  %14 = fcmp oeq double %7, 0.000000e+00
  %15 = fcmp une double %6, 0.000000e+00
  %or.cond.i = and i1 %15, %14
  br i1 %or.cond.i, label %16, label %float8_mul.exit

16:                                               ; preds = %13
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %13
  %17 = bitcast double %7 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @circle_radius(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_distance(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 16
  %12 = load double, ptr %11, align 8
  %13 = fadd double %10, %12
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp une double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %15
  %18 = tail call double @llvm.fabs.f64(double %12)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond8.i = or i1 %19, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %20

20:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %21 = fsub double %8, %13
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp une double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %8)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i9 = or i1 %25, %23
  %26 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i10 = or i1 %26, %or.cond.i9
  br i1 %or.cond8.i10, label %float8_mi.exit, label %27

27:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %28 = fcmp olt double %21, 0.000000e+00
  %.0 = select i1 %28, double 0.000000e+00, double %21
  %29 = bitcast double %.0 to i64
  ret i64 %29
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pt_contained_circle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %4)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i = or i1 %17, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %19 = fcmp olt double %11, 0.000000e+00
  %.0 = select i1 %19, double 0.000000e+00, double %11
  %20 = bitcast double %.0 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoint(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %4)
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp une double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i = or i1 %15, %13
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond8.i = or i1 %17, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %18

18:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1
  %19 = fcmp olt double %11, 0.000000e+00
  %.0 = select i1 %19, double 0.000000e+00, double %11
  %20 = bitcast double %.0 to i64
  ret i64 %20
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_center(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 8
  store double %8, ptr %9, align 8
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cr_circle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = tail call ptr @palloc(i64 noundef 24) #15
  %8 = load double, ptr %4, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store double %6, ptr %12, align 8
  %13 = ptrtoint ptr %7 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_box(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fdiv double %7, 0x3FF6A09E667F3BCD
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp une double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %7)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond13.i = or i1 %12, %10
  br i1 %or.cond13.i, label %14, label %13

13:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

14:                                               ; preds = %1
  %15 = fcmp une double %8, 0.000000e+00
  %16 = fcmp oeq double %7, 0.000000e+00
  %or.cond.not17.i = or i1 %16, %15
  br i1 %or.cond.not17.i, label %float8_div.exit, label %17

17:                                               ; preds = %14
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %14
  %18 = load double, ptr %4, align 8
  %19 = fadd double %8, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = tail call double @llvm.fabs.f64(double %18)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond.i = or i1 %23, %21
  %24 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond8.i = or i1 %24, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %25

25:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_div.exit
  store double %19, ptr %5, align 8
  %26 = load double, ptr %4, align 8
  %27 = fsub double %26, %8
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %26)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i15 = or i1 %31, %29
  %or.cond8.i16 = or i1 %24, %or.cond.i15
  br i1 %or.cond8.i16, label %float8_mi.exit, label %32

32:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit
  %33 = getelementptr inbounds i8, ptr %5, i64 16
  store double %27, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %4, i64 8
  %35 = load double, ptr %34, align 8
  %36 = fadd double %8, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp une double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %35)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i17 = or i1 %40, %38
  %or.cond8.i18 = or i1 %24, %or.cond.i17
  br i1 %or.cond8.i18, label %float8_pl.exit19, label %41

41:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit19:                                 ; preds = %float8_mi.exit
  %42 = getelementptr inbounds i8, ptr %5, i64 8
  store double %36, ptr %42, align 8
  %43 = load double, ptr %34, align 8
  %44 = fsub double %43, %8
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp une double %45, 0x7FF0000000000000
  %47 = tail call double @llvm.fabs.f64(double %43)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond.i20 = or i1 %48, %46
  %or.cond8.i21 = or i1 %24, %or.cond.i20
  br i1 %or.cond8.i21, label %float8_mi.exit22, label %49

49:                                               ; preds = %float8_pl.exit19
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit22:                                 ; preds = %float8_pl.exit19
  %50 = getelementptr inbounds i8, ptr %5, i64 24
  store double %44, ptr %50, align 8
  %51 = ptrtoint ptr %5 to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_circle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp une double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %13, %11
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond8.i = or i1 %15, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %16

16:                                               ; preds = %1
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1
  %17 = fmul double %9, 5.000000e-01
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp une double %18, 0x7FF0000000000000
  %20 = fcmp oeq double %10, 0x7FF0000000000000
  %or.cond13.i = or i1 %20, %19
  br i1 %or.cond13.i, label %22, label %21

21:                                               ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

22:                                               ; preds = %float8_pl.exit
  %23 = fcmp une double %17, 0.000000e+00
  %24 = fcmp oeq double %9, 0.000000e+00
  %or.cond.not17.i = or i1 %24, %23
  br i1 %or.cond.not17.i, label %float8_div.exit, label %25

25:                                               ; preds = %22
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %22
  store double %17, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 24
  %29 = load double, ptr %28, align 8
  %30 = fadd double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp une double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %27)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i11 = or i1 %34, %32
  %35 = tail call double @llvm.fabs.f64(double %29)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %or.cond8.i12 = or i1 %36, %or.cond.i11
  br i1 %or.cond8.i12, label %float8_pl.exit13, label %37

37:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit13:                                 ; preds = %float8_div.exit
  %38 = fmul double %30, 5.000000e-01
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp une double %39, 0x7FF0000000000000
  %41 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond13.i14 = or i1 %41, %40
  br i1 %or.cond13.i14, label %43, label %42

42:                                               ; preds = %float8_pl.exit13
  tail call void @float_overflow_error() #18
  unreachable

43:                                               ; preds = %float8_pl.exit13
  %44 = fcmp une double %38, 0.000000e+00
  %45 = fcmp oeq double %30, 0.000000e+00
  %or.cond.not17.i15 = or i1 %45, %44
  br i1 %or.cond.not17.i15, label %float8_div.exit16, label %46

46:                                               ; preds = %43
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit16:                                ; preds = %43
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store double %38, ptr %47, align 8
  %48 = tail call fastcc double @point_dt(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %49 = getelementptr inbounds i8, ptr %5, i64 16
  store double %48, ptr %49, align 8
  %50 = ptrtoint ptr %5 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_poly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ugt double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %13)
  %14 = tail call i32 @errcode(i32 noundef 1088) #15
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5239, ptr noundef nonnull @__func__.circle_poly) #15
  unreachable

16:                                               ; preds = %1
  %17 = icmp slt i32 %4, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %19)
  %20 = tail call i32 @errcode(i32 noundef 50856066) #15
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.18) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5244, ptr noundef nonnull @__func__.circle_poly) #15
  unreachable

22:                                               ; preds = %16
  %23 = shl i32 %4, 4
  %24 = sdiv i32 %23, %4
  %.not = icmp eq i32 %24, 16
  %.not34 = icmp slt i32 %23, 2147483608
  %or.cond = and i1 %.not34, %.not
  br i1 %or.cond, label %29, label %25

25:                                               ; preds = %22
  %26 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  tail call void @llvm.assume(i1 %26)
  %27 = tail call i32 @errcode(i32 noundef 261) #15
  %28 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5253, ptr noundef nonnull @__func__.circle_poly) #15
  unreachable

29:                                               ; preds = %22
  %30 = add nsw i32 %23, 40
  %31 = sext i32 %30 to i64
  %32 = tail call ptr @palloc0(i64 noundef %31) #15
  %33 = shl i32 %30, 2
  store i32 %33, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %32, i64 4
  store i32 %4, ptr %34, align 4
  %35 = uitofp nneg i32 %4 to double
  %36 = fdiv double 0x401921FB54442D18, %35
  %37 = fcmp une double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %29
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %29
  %40 = fcmp une double %36, 0.000000e+00
  br i1 %40, label %.lr.ph, label %43

.lr.ph:                                           ; preds = %39
  %41 = getelementptr inbounds i8, ptr %32, i64 40
  %42 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count = and i64 %3, 2147483647
  br label %44

43:                                               ; preds = %39
  tail call void @float_underflow_error() #18
  unreachable

44:                                               ; preds = %.lr.ph, %float8_pl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_pl.exit ]
  %45 = trunc nuw nsw i64 %indvars.iv to i32
  %46 = uitofp nneg i32 %45 to double
  %47 = fmul double %36, %46
  %48 = fcmp une double %47, 0x7FF0000000000000
  br i1 %48, label %50, label %49

49:                                               ; preds = %44
  tail call void @float_overflow_error() #18
  unreachable

50:                                               ; preds = %44
  %51 = fcmp oeq double %47, 0.000000e+00
  %52 = icmp ne i64 %indvars.iv, 0
  %or.cond3.i = and i1 %52, %51
  br i1 %or.cond3.i, label %53, label %float8_mul.exit

53:                                               ; preds = %50
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %50
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %8, align 8
  %56 = tail call double @cos(double noundef %47) #15
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp une double %58, 0x7FF0000000000000
  %60 = tail call double @llvm.fabs.f64(double %55)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %61, %59
  %62 = tail call double @llvm.fabs.f64(double %56)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond15.i = or i1 %63, %or.cond13.i35
  br i1 %or.cond15.i, label %65, label %64

64:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

65:                                               ; preds = %float8_mul.exit
  %66 = fcmp oeq double %57, 0.000000e+00
  %67 = fcmp une double %55, 0.000000e+00
  %or.cond.i36 = and i1 %67, %66
  %68 = fcmp une double %56, 0.000000e+00
  %or.cond3.i37 = and i1 %68, %or.cond.i36
  br i1 %or.cond3.i37, label %69, label %float8_mul.exit38

69:                                               ; preds = %65
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit38:                                ; preds = %65
  %70 = fsub double %54, %57
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp une double %71, 0x7FF0000000000000
  %73 = tail call double @llvm.fabs.f64(double %54)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond.i39 = or i1 %74, %72
  %75 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond8.i = or i1 %75, %or.cond.i39
  br i1 %or.cond8.i, label %float8_mi.exit, label %76

76:                                               ; preds = %float8_mul.exit38
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit38
  %77 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %indvars.iv
  store double %70, ptr %77, align 8
  %78 = load double, ptr %42, align 8
  %79 = load double, ptr %8, align 8
  %80 = tail call double @sin(double noundef %47) #15
  %81 = fmul double %79, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp une double %82, 0x7FF0000000000000
  %84 = tail call double @llvm.fabs.f64(double %79)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond13.i40 = or i1 %85, %83
  %86 = tail call double @llvm.fabs.f64(double %80)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %or.cond15.i41 = or i1 %87, %or.cond13.i40
  br i1 %or.cond15.i41, label %89, label %88

88:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

89:                                               ; preds = %float8_mi.exit
  %90 = fcmp oeq double %81, 0.000000e+00
  %91 = fcmp une double %79, 0.000000e+00
  %or.cond.i42 = and i1 %91, %90
  %92 = fcmp une double %80, 0.000000e+00
  %or.cond3.i43 = and i1 %92, %or.cond.i42
  br i1 %or.cond3.i43, label %93, label %float8_mul.exit44

93:                                               ; preds = %89
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit44:                                ; preds = %89
  %94 = fadd double %78, %81
  %95 = tail call double @llvm.fabs.f64(double %94)
  %96 = fcmp une double %95, 0x7FF0000000000000
  %97 = tail call double @llvm.fabs.f64(double %78)
  %98 = fcmp oeq double %97, 0x7FF0000000000000
  %or.cond.i45 = or i1 %98, %96
  %99 = fcmp oeq double %82, 0x7FF0000000000000
  %or.cond8.i46 = or i1 %99, %or.cond.i45
  br i1 %or.cond8.i46, label %float8_pl.exit, label %100

100:                                              ; preds = %float8_mul.exit44
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit44
  %101 = getelementptr inbounds i8, ptr %77, i64 8
  store double %94, ptr %101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_div.exit._crit_edge, label %44, !llvm.loop !66

float8_div.exit._crit_edge:                       ; preds = %float8_pl.exit
  %.pre = load i32, ptr %34, align 4
  %102 = getelementptr inbounds i8, ptr %32, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds i8, ptr %32, i64 48
  %105 = load double, ptr %104, align 8
  %106 = icmp sgt i32 %.pre, 1
  br i1 %106, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %float8_div.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %105, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %103, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %105, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %103, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %107 = getelementptr [0 x %struct.Point], ptr %102, i64 0, i64 %indvars.iv.i
  %108 = load double, ptr %107, align 8
  %109 = fcmp uno double %108, 0.000000e+00
  br i1 %109, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %110 = fcmp uno double %.03645.i, 0.000000e+00
  %111 = fcmp olt double %108, %.03645.i
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %float8_lt.exit.thread.i

113:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %113, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %108, %113 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %114 = fcmp ord double %.03247.i, 0.000000e+00
  %115 = fcmp ogt double %108, %.03247.i
  %116 = or i1 %109, %115
  %or.cond.i47 = and i1 %114, %116
  %.133.i = select i1 %or.cond.i47, double %108, double %.03247.i
  %117 = getelementptr inbounds i8, ptr %107, i64 8
  %118 = load double, ptr %117, align 8
  %119 = fcmp uno double %118, 0.000000e+00
  br i1 %119, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %120 = fcmp uno double %.03446.i, 0.000000e+00
  %121 = fcmp olt double %118, %.03446.i
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %float8_lt.exit39.thread.i

123:                                              ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %123, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %118, %123 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %124 = fcmp ord double %.048.i, 0.000000e+00
  %125 = fcmp ogt double %118, %.048.i
  %126 = or i1 %119, %125
  %or.cond43.i = and i1 %124, %126
  %.1.i = select i1 %or.cond43.i, double %118, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !38

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %float8_div.exit._crit_edge
  %.036.lcssa.i = phi double [ %103, %float8_div.exit._crit_edge ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %105, %float8_div.exit._crit_edge ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %103, %float8_div.exit._crit_edge ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %105, %float8_div.exit._crit_edge ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %127 = getelementptr inbounds i8, ptr %32, i64 8
  %128 = getelementptr inbounds i8, ptr %32, i64 24
  store double %.036.lcssa.i, ptr %128, align 8
  store double %.032.lcssa.i, ptr %127, align 8
  %129 = getelementptr inbounds i8, ptr %32, i64 32
  store double %.034.lcssa.i, ptr %129, align 8
  %130 = getelementptr inbounds i8, ptr %32, i64 16
  store double %.0.lcssa.i, ptr %130, align 8
  %131 = ptrtoint ptr %32 to i64
  ret i64 %131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_circle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = tail call ptr @palloc(i64 noundef 24) #15
  tail call fastcc void @poly_to_circle(ptr noundef %6, ptr noundef %5)
  %7 = ptrtoint ptr %6 to i64
  ret i64 %7
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @float_overflow_error() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @float_underflow_error() local_unnamed_addr #9

; Function Attrs: noreturn
declare void @float_zero_divide_error() local_unnamed_addr #9

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc double @point_invsl(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fsub double %3, %4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = or i1 %5, %8
  br i1 %9, label %float8_div.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp oeq double %12, %14
  %16 = fsub double %12, %14
  %17 = tail call double @llvm.fabs.f64(double %16)
  %18 = fcmp ole double %17, 0x3EB0C6F7A0B5ED8D
  %19 = or i1 %15, %18
  br i1 %19, label %float8_div.exit, label %20

20:                                               ; preds = %10
  %21 = fcmp une double %7, 0x7FF0000000000000
  %22 = tail call double @llvm.fabs.f64(double %3)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond.i = or i1 %23, %21
  %24 = tail call double @llvm.fabs.f64(double %4)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond8.i = or i1 %25, %or.cond.i
  br i1 %or.cond8.i, label %float8_mi.exit, label %26

26:                                               ; preds = %20
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %20
  %27 = fsub double %14, %12
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp une double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %14)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i9 = or i1 %31, %29
  %32 = tail call double @llvm.fabs.f64(double %12)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond8.i10 = or i1 %33, %or.cond.i9
  br i1 %or.cond8.i10, label %float8_mi.exit11, label %34

34:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit11:                                 ; preds = %float8_mi.exit
  %35 = fcmp une double %27, 0.000000e+00
  %36 = fcmp uno double %6, 0.000000e+00
  %or.cond11.i = or i1 %36, %35
  br i1 %or.cond11.i, label %38, label %37

37:                                               ; preds = %float8_mi.exit11
  tail call void @float_zero_divide_error() #18
  unreachable

38:                                               ; preds = %float8_mi.exit11
  %39 = fdiv double %6, %27
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp une double %40, 0x7FF0000000000000
  %42 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond13.i = or i1 %42, %41
  br i1 %or.cond13.i, label %44, label %43

43:                                               ; preds = %38
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %38
  %45 = fcmp une double %39, 0.000000e+00
  %46 = fcmp oeq double %6, 0.000000e+00
  %or.cond.not17.i = or i1 %46, %45
  %47 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond15.i = or i1 %47, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %48

48:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %44, %10, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0x7FF0000000000000, %10 ], [ %39, %44 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lseg_inside_poly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LSEG, align 8
  %6 = alloca %struct.LSEG, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  tail call void @check_stack_depth() #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %10 = getelementptr inbounds i8, ptr %2, i64 40
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %. = select i1 %11, i32 %13, i32 %3
  %14 = add i32 %., -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = icmp slt i32 %3, %13
  br i1 %18, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %._crit_edge53
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next.pre-phi, %._crit_edge53 ]
  %.046 = phi i1 [ false, %.lr.ph ], [ %.1, %._crit_edge53 ]
  %.02745 = phi i8 [ 1, %.lr.ph ], [ %.128, %._crit_edge53 ]
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not = icmp eq i32 %22, 0
  br i1 %.not, label %24, label %23

23:                                               ; preds = %21
  call void @ProcessInterrupts() #15
  br label %24

24:                                               ; preds = %21, %23
  %25 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %5)
  %27 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %19)
  %28 = fadd double %26, %27
  %29 = call fastcc double @point_dt(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %19)
  %30 = fcmp oeq double %28, %29
  %31 = fsub double %28, %29
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 0x3EB0C6F7A0B5ED8D
  %34 = or i1 %30, %33
  %35 = call fastcc double @point_dt(ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %5)
  %36 = call fastcc double @point_dt(ptr noundef nonnull readonly %9, ptr noundef nonnull readonly %19)
  %37 = fadd double %35, %36
  %38 = call fastcc double @point_dt(ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %19)
  %39 = fcmp oeq double %37, %38
  %40 = fsub double %37, %38
  %41 = call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 0x3EB0C6F7A0B5ED8D
  %43 = or i1 %39, %42
  br i1 %34, label %44, label %50

44:                                               ; preds = %24
  br i1 %43, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = add nsw i64 %indvars.iv, 1
  %47 = trunc nsw i64 %46 to i32
  %48 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %47)
  %49 = zext i1 %48 to i8
  br label %._crit_edge53

50:                                               ; preds = %24
  br i1 %43, label %51, label %56

51:                                               ; preds = %50
  %52 = add nsw i64 %indvars.iv, 1
  %53 = trunc nsw i64 %52 to i32
  %54 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %53)
  %55 = zext i1 %54 to i8
  br label %._crit_edge53

56:                                               ; preds = %50
  %57 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %58 = add nsw i64 %indvars.iv, 1
  br i1 %57, label %59, label %._crit_edge53

59:                                               ; preds = %56
  %60 = trunc nsw i64 %58 to i32
  %61 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %60)
  br i1 %61, label %62, label %._crit_edge.thread64

62:                                               ; preds = %59
  %63 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %60)
  %64 = zext i1 %63 to i8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %56, %51, %62, %45
  %indvars.iv.next.pre-phi = phi i64 [ %52, %51 ], [ %58, %62 ], [ %46, %45 ], [ %58, %56 ]
  %.128 = phi i8 [ %55, %51 ], [ %64, %62 ], [ %49, %45 ], [ %.02745, %56 ]
  %.1 = phi i1 [ %.046, %51 ], [ true, %62 ], [ %.046, %45 ], [ %.046, %56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.pre-phi, %66
  %68 = trunc nuw i8 %.128 to i1
  %69 = select i1 %67, i1 %68, i1 false
  br i1 %69, label %21, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %._crit_edge53
  %70 = xor i1 %68, true
  %71 = select i1 %70, i1 true, i1 %.1
  br i1 %71, label %._crit_edge.thread64, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.lcssa4063 = phi i32 [ %65, %._crit_edge ], [ %13, %4 ]
  %72 = load double, ptr %6, align 8
  %73 = load double, ptr %9, align 8
  %74 = fadd double %72, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp une double %75, 0x7FF0000000000000
  %77 = call double @llvm.fabs.f64(double %72)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond.i = or i1 %78, %76
  %79 = call double @llvm.fabs.f64(double %73)
  %80 = fcmp oeq double %79, 0x7FF0000000000000
  %or.cond8.i = or i1 %80, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %81

81:                                               ; preds = %._crit_edge.thread
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %._crit_edge.thread
  %82 = fmul double %74, 5.000000e-01
  %83 = call double @llvm.fabs.f64(double %82)
  %84 = fcmp une double %83, 0x7FF0000000000000
  %85 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond13.i = or i1 %85, %84
  br i1 %or.cond13.i, label %87, label %86

86:                                               ; preds = %float8_pl.exit
  call void @float_overflow_error() #18
  unreachable

87:                                               ; preds = %float8_pl.exit
  %88 = fcmp une double %82, 0.000000e+00
  %89 = fcmp oeq double %74, 0.000000e+00
  %or.cond.not17.i = or i1 %89, %88
  br i1 %or.cond.not17.i, label %float8_div.exit, label %90

90:                                               ; preds = %87
  call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %87
  store double %82, ptr %8, align 8
  %91 = getelementptr inbounds i8, ptr %6, i64 8
  %92 = load double, ptr %91, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 24
  %94 = load double, ptr %93, align 8
  %95 = fadd double %92, %94
  %96 = call double @llvm.fabs.f64(double %95)
  %97 = fcmp une double %96, 0x7FF0000000000000
  %98 = call double @llvm.fabs.f64(double %92)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  %or.cond.i32 = or i1 %99, %97
  %100 = call double @llvm.fabs.f64(double %94)
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  %or.cond8.i33 = or i1 %101, %or.cond.i32
  br i1 %or.cond8.i33, label %float8_pl.exit34, label %102

102:                                              ; preds = %float8_div.exit
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit34:                                 ; preds = %float8_div.exit
  %103 = fmul double %95, 5.000000e-01
  %104 = call double @llvm.fabs.f64(double %103)
  %105 = fcmp une double %104, 0x7FF0000000000000
  %106 = fcmp oeq double %96, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %106, %105
  br i1 %or.cond13.i35, label %108, label %107

107:                                              ; preds = %float8_pl.exit34
  call void @float_overflow_error() #18
  unreachable

108:                                              ; preds = %float8_pl.exit34
  %109 = fcmp une double %103, 0.000000e+00
  %110 = fcmp oeq double %95, 0.000000e+00
  %or.cond.not17.i36 = or i1 %110, %109
  br i1 %or.cond.not17.i36, label %float8_div.exit37, label %111

111:                                              ; preds = %108
  call void @float_underflow_error() #18
  unreachable

float8_div.exit37:                                ; preds = %108
  %112 = getelementptr inbounds i8, ptr %8, i64 8
  store double %103, ptr %112, align 8
  %113 = call fastcc i32 @point_inside(ptr noundef nonnull %8, i32 noundef %.lcssa4063, ptr noundef nonnull %10)
  %114 = icmp ne i32 %113, 0
  %115 = zext i1 %114 to i8
  br label %._crit_edge.thread64

._crit_edge.thread64:                             ; preds = %59, %._crit_edge, %float8_div.exit37
  %.2 = phi i8 [ %115, %float8_div.exit37 ], [ %.128, %._crit_edge ], [ 0, %59 ]
  %116 = trunc nuw i8 %.2 to i1
  br label %.loopexit

.loopexit:                                        ; preds = %44, %._crit_edge.thread64
  %.030 = phi i1 [ %116, %._crit_edge.thread64 ], [ true, %44 ]
  ret i1 %.030
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @touched_lseg_inside_poly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef nonnull readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.LSEG, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load double, ptr %0, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %5
  %.pre.i = load double, ptr %2, align 8
  br label %.critedge.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %2, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %.critedge.i, label %30

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %10 ], [ %.pre14.i, %15 ]
  %20 = fcmp uno double %19, 0.000000e+00
  %21 = fcmp oeq double %8, %19
  %.in.i.i = select i1 %9, i1 %20, i1 %21
  br i1 %.in.i.i, label %22, label %point_eq_point.exit.thread

22:                                               ; preds = %.critedge.i
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %2, i64 8
  %26 = load double, ptr %25, align 8
  %27 = fcmp uno double %24, 0.000000e+00
  %28 = fcmp uno double %26, 0.000000e+00
  %29 = fcmp oeq double %24, %26
  %.in.i13.i = select i1 %27, i1 %28, i1 %29
  br i1 %.in.i13.i, label %43, label %point_eq_point.exit.thread

30:                                               ; preds = %15
  %31 = fcmp oeq double %8, %.pre14.i
  %32 = fsub double %8, %.pre14.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp ole double %33, 0x3EB0C6F7A0B5ED8D
  %35 = or i1 %31, %34
  br i1 %35, label %point_eq_point.exit, label %point_eq_point.exit.thread.thread

point_eq_point.exit.thread.thread:                ; preds = %30
  %36 = getelementptr i8, ptr %2, i64 16
  br label %55

point_eq_point.exit:                              ; preds = %30
  %37 = fcmp oeq double %12, %17
  %38 = fsub double %12, %17
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %point_eq_point.exit
  %42 = getelementptr i8, ptr %2, i64 16
  br label %55

43:                                               ; preds = %22, %point_eq_point.exit
  %44 = getelementptr i8, ptr %2, i64 16
  %45 = call fastcc double @point_dt(ptr noundef readonly %44, ptr noundef nonnull readonly %6)
  %46 = call fastcc double @point_dt(ptr noundef readonly %44, ptr noundef nonnull readonly %7)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %49 = fcmp oeq double %47, %48
  %50 = fsub double %47, %48
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ole double %51, 0x3EB0C6F7A0B5ED8D
  %53 = or i1 %49, %52
  br i1 %53, label %.sink.split, label %118

point_eq_point.exit.thread:                       ; preds = %.critedge.i, %22
  %54 = getelementptr i8, ptr %2, i64 16
  br i1 %9, label %..critedge_crit_edge.i32, label %point_eq_point.exit.thread._crit_edge

point_eq_point.exit.thread._crit_edge:            ; preds = %point_eq_point.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %55

..critedge_crit_edge.i32:                         ; preds = %point_eq_point.exit.thread
  %.pre.i33 = load double, ptr %54, align 8
  br label %.critedge.i29

55:                                               ; preds = %point_eq_point.exit.thread._crit_edge, %point_eq_point.exit.thread.thread, %.thread
  %56 = phi double [ %12, %.thread ], [ %.pre, %point_eq_point.exit.thread._crit_edge ], [ %12, %point_eq_point.exit.thread.thread ]
  %57 = phi ptr [ %42, %.thread ], [ %54, %point_eq_point.exit.thread._crit_edge ], [ %36, %point_eq_point.exit.thread.thread ]
  %58 = fcmp uno double %56, 0.000000e+00
  %.pre14.i26 = load double, ptr %57, align 8
  %59 = fcmp uno double %.pre14.i26, 0.000000e+00
  %or.cond.i27 = select i1 %58, i1 true, i1 %59
  br i1 %or.cond.i27, label %.critedge.i29, label %60

60:                                               ; preds = %55
  %61 = getelementptr i8, ptr %2, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %.critedge.i29, label %76

.critedge.i29:                                    ; preds = %60, %55, %..critedge_crit_edge.i32
  %64 = phi ptr [ %54, %..critedge_crit_edge.i32 ], [ %57, %55 ], [ %57, %60 ]
  %65 = phi double [ %.pre.i33, %..critedge_crit_edge.i32 ], [ %.pre14.i26, %55 ], [ %.pre14.i26, %60 ]
  %66 = fcmp uno double %65, 0.000000e+00
  %67 = fcmp oeq double %8, %65
  %.in.i.i30 = select i1 %9, i1 %66, i1 %67
  br i1 %.in.i.i30, label %68, label %point_eq_point.exit34.thread

68:                                               ; preds = %.critedge.i29
  %69 = getelementptr inbounds i8, ptr %0, i64 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %64, i64 8
  %72 = load double, ptr %71, align 8
  %73 = fcmp uno double %70, 0.000000e+00
  %74 = fcmp uno double %72, 0.000000e+00
  %75 = fcmp oeq double %70, %72
  %.in.i13.i31 = select i1 %73, i1 %74, i1 %75
  br i1 %.in.i13.i31, label %87, label %point_eq_point.exit34.thread

76:                                               ; preds = %60
  %77 = fcmp oeq double %8, %.pre14.i26
  %78 = fsub double %8, %.pre14.i26
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fcmp ole double %79, 0x3EB0C6F7A0B5ED8D
  %81 = or i1 %77, %80
  br i1 %81, label %point_eq_point.exit34, label %point_eq_point.exit34.thread

point_eq_point.exit34:                            ; preds = %76
  %82 = fcmp oeq double %56, %62
  %83 = fsub double %56, %62
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp ole double %84, 0x3EB0C6F7A0B5ED8D
  %86 = or i1 %82, %85
  br i1 %86, label %87, label %point_eq_point.exit34.thread

87:                                               ; preds = %68, %point_eq_point.exit34
  %88 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %6)
  %89 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %7)
  %90 = fadd double %88, %89
  %91 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %92 = fcmp oeq double %90, %91
  %93 = fsub double %90, %91
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ole double %94, 0x3EB0C6F7A0B5ED8D
  %96 = or i1 %92, %95
  br i1 %96, label %.sink.split, label %118

point_eq_point.exit34.thread:                     ; preds = %76, %.critedge.i29, %68, %point_eq_point.exit34
  %97 = phi ptr [ %57, %point_eq_point.exit34 ], [ %64, %68 ], [ %57, %76 ], [ %64, %.critedge.i29 ]
  %98 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %6)
  %99 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %7)
  %100 = fadd double %98, %99
  %101 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %102 = fcmp oeq double %100, %101
  %103 = fsub double %100, %101
  %104 = tail call double @llvm.fabs.f64(double %103)
  %105 = fcmp ole double %104, 0x3EB0C6F7A0B5ED8D
  %106 = or i1 %102, %105
  br i1 %106, label %.sink.split, label %107

107:                                              ; preds = %point_eq_point.exit34.thread
  %108 = call fastcc double @point_dt(ptr noundef readonly %97, ptr noundef nonnull readonly %6)
  %109 = call fastcc double @point_dt(ptr noundef readonly %97, ptr noundef nonnull readonly %7)
  %110 = fadd double %108, %109
  %111 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %112 = fcmp oeq double %110, %111
  %113 = fsub double %110, %111
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %114, 0x3EB0C6F7A0B5ED8D
  %116 = or i1 %112, %115
  br i1 %116, label %.sink.split, label %118

.sink.split:                                      ; preds = %107, %point_eq_point.exit34.thread, %87, %43
  %.sink = phi ptr [ %44, %43 ], [ %2, %87 ], [ %2, %point_eq_point.exit34.thread ], [ %97, %107 ]
  %117 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %1, ptr noundef %.sink, ptr noundef %3, i32 noundef %4)
  br label %118

118:                                              ; preds = %.sink.split, %43, %107, %87
  %.0 = phi i1 [ true, %87 ], [ true, %107 ], [ true, %43 ], [ %117, %.sink.split ]
  ret i1 %.0
}

declare double @float8in_internal(ptr noundef, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare void @appendStringInfo(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

declare void @appendStringInfoString(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 -2, -2147483648) i32 @lseg_crossing(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ugt double %5, 0x3EB0C6F7A0B5ED8D
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = fcmp ugt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %10, label %100

10:                                               ; preds = %7
  %11 = fcmp ogt double %0, 0x3EB0C6F7A0B5ED8D
  %12 = tail call double @llvm.fabs.f64(double %3)
  %13 = fcmp ugt double %12, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %14, label %22

14:                                               ; preds = %10
  br i1 %13, label %18, label %15

15:                                               ; preds = %14
  %16 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %17 = select i1 %16, i32 0, i32 2147483647
  br label %100

18:                                               ; preds = %14
  %19 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = select i1 %20, i32 1, i32 -1
  br label %100

22:                                               ; preds = %10
  br i1 %13, label %100, label %23

23:                                               ; preds = %22
  %24 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = select i1 %25, i32 0, i32 2147483647
  br label %100

27:                                               ; preds = %4
  %28 = fcmp ogt double %1, 0x3EB0C6F7A0B5ED8D
  %29 = select i1 %28, i32 1, i32 -1
  %30 = tail call double @llvm.fabs.f64(double %3)
  %31 = fcmp ugt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %36, label %32

32:                                               ; preds = %27
  %33 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %34 = fcmp olt double %33, 0.000000e+00
  %35 = select i1 %34, i32 0, i32 %29
  br label %100

36:                                               ; preds = %27
  br i1 %28, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %100, label %41

.critedge:                                        ; preds = %36
  %40 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %100, label %41

41:                                               ; preds = %37, %.critedge
  %42 = fadd double %0, 0x3EB0C6F7A0B5ED8D
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %41
  %46 = shl nsw i32 %29, 1
  br label %100

47:                                               ; preds = %41
  %48 = fcmp olt double %42, 0.000000e+00
  %49 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond47 = and i1 %48, %49
  br i1 %or.cond47, label %100, label %50

50:                                               ; preds = %47
  %51 = fsub double %0, %2
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp une double %52, 0x7FF0000000000000
  %54 = tail call double @llvm.fabs.f64(double %0)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  %56 = tail call double @llvm.fabs.f64(double %2)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  %58 = or i1 %57, %53
  %or.cond8.i = or i1 %55, %58
  br i1 %or.cond8.i, label %float8_mi.exit, label %59

59:                                               ; preds = %50
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %50
  %60 = fmul double %1, %51
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp une double %61, 0x7FF0000000000000
  %63 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond13.i = or i1 %63, %62
  %64 = fcmp oeq double %5, 0x7FF0000000000000
  %or.cond15.i = or i1 %64, %or.cond13.i
  br i1 %or.cond15.i, label %66, label %65

65:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

66:                                               ; preds = %float8_mi.exit
  %67 = fcmp oeq double %60, 0.000000e+00
  %68 = fcmp une double %51, 0.000000e+00
  %or.cond.i35 = and i1 %68, %67
  br i1 %or.cond.i35, label %69, label %float8_mul.exit

69:                                               ; preds = %66
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %66
  %70 = fsub double %1, %3
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp une double %71, 0x7FF0000000000000
  %73 = fcmp oeq double %30, 0x7FF0000000000000
  %74 = or i1 %73, %72
  %or.cond8.i37 = or i1 %64, %74
  br i1 %or.cond8.i37, label %float8_mi.exit38, label %75

75:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit38:                                 ; preds = %float8_mul.exit
  %76 = fmul double %0, %70
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp une double %77, 0x7FF0000000000000
  %79 = fcmp oeq double %71, 0x7FF0000000000000
  %or.cond13.i39 = or i1 %79, %78
  %or.cond15.i40 = or i1 %55, %or.cond13.i39
  br i1 %or.cond15.i40, label %81, label %80

80:                                               ; preds = %float8_mi.exit38
  tail call void @float_overflow_error() #18
  unreachable

81:                                               ; preds = %float8_mi.exit38
  %82 = fcmp oeq double %76, 0.000000e+00
  %83 = fcmp une double %70, 0.000000e+00
  %or.cond.i41 = and i1 %83, %82
  %84 = fcmp une double %0, 0.000000e+00
  %or.cond3.i42 = and i1 %84, %or.cond.i41
  br i1 %or.cond3.i42, label %85, label %float8_mul.exit43

85:                                               ; preds = %81
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit43:                                ; preds = %81
  %86 = fsub double %60, %76
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp une double %87, 0x7FF0000000000000
  %89 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond.i44 = or i1 %89, %88
  %90 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond8.i45 = or i1 %90, %or.cond.i44
  br i1 %or.cond8.i45, label %float8_mi.exit46, label %91

91:                                               ; preds = %float8_mul.exit43
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit46:                                 ; preds = %float8_mul.exit43
  %92 = fcmp ugt double %87, 0x3EB0C6F7A0B5ED8D
  br i1 %92, label %93, label %100

93:                                               ; preds = %float8_mi.exit46
  br i1 %28, label %.critedge34, label %94

94:                                               ; preds = %93
  %95 = fadd double %86, 0x3EB0C6F7A0B5ED8D
  %96 = fcmp olt double %95, 0.000000e+00
  br i1 %96, label %100, label %98

.critedge34:                                      ; preds = %93
  %97 = fcmp ogt double %86, 0x3EB0C6F7A0B5ED8D
  br i1 %97, label %100, label %98

98:                                               ; preds = %94, %.critedge34
  %99 = shl nsw i32 %29, 1
  br label %100

100:                                              ; preds = %47, %94, %.critedge34, %float8_mi.exit46, %37, %.critedge, %22, %7, %98, %45, %32, %23, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %21, %18 ], [ %26, %23 ], [ %35, %32 ], [ %46, %45 ], [ %99, %98 ], [ 2147483647, %7 ], [ 0, %22 ], [ 0, %.critedge ], [ 0, %37 ], [ 2147483647, %float8_mi.exit46 ], [ 0, %.critedge34 ], [ 0, %94 ], [ 0, %47 ]
  ret i32 %.0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

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
!18 = !{!19}
!19 = distinct !{!19, !20, !"pq_writeint8: argument 0"}
!20 = distinct !{!20, !"pq_writeint8"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint32: argument 0"}
!23 = distinct !{!23, !"pq_writeint32"}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
!40 = !{!41}
!41 = distinct !{!41, !42, !"pq_writeint32: argument 0"}
!42 = distinct !{!42, !"pq_writeint32"}
!43 = distinct !{!43, !6}
!44 = distinct !{!44, !6}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !6}
!54 = distinct !{!54, !6}
!55 = distinct !{!55, !6}
!56 = distinct !{!56, !6}
!57 = distinct !{!57, !6}
!58 = distinct !{!58, !6}
!59 = distinct !{!59, !6}
!60 = distinct !{!60, !6}
!61 = distinct !{!61, !6}
!62 = distinct !{!62, !6}
!63 = distinct !{!63, !6}
!64 = distinct !{!64, !6}
!65 = distinct !{!65, !6}
!66 = distinct !{!66, !6}
!67 = distinct !{!67, !6}
