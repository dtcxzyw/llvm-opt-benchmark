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
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext false, i32 noundef 2, ptr noundef %8, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %7)
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
define internal fastcc noundef zeroext i1 @path_decode(ptr noundef %0, i1 noundef zeroext %1, i32 noundef %2, ptr nocapture noundef writeonly %3, ptr nocapture noundef %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
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
  br i1 %20, label %22, label %24

22:                                               ; preds = %19
  br i1 %1, label %23, label %.loopexit43

23:                                               ; preds = %22
  store ptr %18, ptr %10, align 8
  br label %41

24:                                               ; preds = %19
  %25 = load i8, ptr %storemerge, align 1
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %.preheader45, label %41

.preheader45:                                     ; preds = %24
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %.preheader45, %28
  %.pn = phi ptr [ %.032, %28 ], [ %storemerge, %.preheader45 ]
  %.032 = getelementptr i8, ptr %.pn, i64 1
  %29 = load i8, ptr %.032, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr i16, ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not37 = icmp eq i16 %33, 0
  br i1 %.not37, label %34, label %28, !llvm.loop !7

34:                                               ; preds = %28
  %35 = icmp eq i8 %29, 40
  br i1 %35, label %36, label %37

36:                                               ; preds = %34
  store ptr %.032, ptr %10, align 8
  br label %41

37:                                               ; preds = %34
  %38 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %storemerge, i32 noundef 40) #17
  %39 = icmp eq ptr %38, %storemerge
  br i1 %39, label %40, label %41

40:                                               ; preds = %37
  store ptr %.032, ptr %10, align 8
  br label %41

41:                                               ; preds = %24, %37, %40, %36, %23
  %42 = phi ptr [ %18, %23 ], [ %.032, %36 ], [ %.032, %40 ], [ %storemerge, %37 ], [ %storemerge, %24 ]
  %43 = phi i1 [ true, %23 ], [ true, %36 ], [ true, %40 ], [ false, %37 ], [ false, %24 ]
  %44 = icmp sgt i32 %2, 0
  br i1 %44, label %.lr.ph, label %.preheader

.preheader:                                       ; preds = %55, %41
  %45 = phi ptr [ %42, %41 ], [ %56, %55 ]
  br i1 %43, label %.lr.ph50.split, label %._crit_edge

.lr.ph:                                           ; preds = %41, %55
  %46 = phi ptr [ %56, %55 ], [ %42, %41 ]
  %.03149 = phi i32 [ %58, %55 ], [ 0, %41 ]
  %.03448 = phi ptr [ %57, %55 ], [ %3, %41 ]
  %47 = getelementptr inbounds i8, ptr %.03448, i64 8
  %48 = call fastcc zeroext i1 @pair_decode(ptr noundef %46, ptr noundef %.03448, ptr noundef nonnull %47, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %48, label %49, label %.loopexit44

49:                                               ; preds = %.lr.ph
  %50 = load ptr, ptr %10, align 8
  %51 = load i8, ptr %50, align 1
  %52 = icmp eq i8 %51, 44
  br i1 %52, label %53, label %55

53:                                               ; preds = %49
  %54 = getelementptr i8, ptr %50, i64 1
  store ptr %54, ptr %10, align 8
  br label %55

55:                                               ; preds = %53, %49
  %56 = phi ptr [ %54, %53 ], [ %50, %49 ]
  %57 = getelementptr i8, ptr %.03448, i64 16
  %58 = add nuw nsw i32 %.03149, 1
  %exitcond.not = icmp eq i32 %58, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph50.split:                                   ; preds = %.preheader
  %59 = load i8, ptr %45, align 1
  switch i8 %59, label %.loopexit43 [
    i8 41, label %63
    i8 93, label %60
  ]

60:                                               ; preds = %.lr.ph50.split
  %61 = load i8, ptr %4, align 1
  %62 = trunc i8 %61 to i1
  br i1 %62, label %63, label %.loopexit43

63:                                               ; preds = %.lr.ph50.split, %60
  %.pre52 = load ptr, ptr %11, align 8
  br label %64

64:                                               ; preds = %64, %63
  %.pn42 = phi ptr [ %45, %63 ], [ %storemerge40, %64 ]
  %storemerge40 = getelementptr i8, ptr %.pn42, i64 1
  store ptr %storemerge40, ptr %10, align 8
  %65 = load i8, ptr %storemerge40, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %.pre52, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not41 = icmp eq i16 %69, 0
  br i1 %.not41, label %._crit_edge, label %64, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %.preheader
  %70 = phi ptr [ %45, %.preheader ], [ %storemerge40, %64 ]
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %72, label %71

71:                                               ; preds = %._crit_edge
  store ptr %70, ptr %5, align 8
  br label %.loopexit44

72:                                               ; preds = %._crit_edge
  %73 = load i8, ptr %70, align 1
  %.not39 = icmp eq i8 %73, 0
  br i1 %.not39, label %.loopexit44, label %.loopexit43

.loopexit43:                                      ; preds = %60, %.lr.ph50.split, %72, %22
  %74 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %74, label %75, label %.loopexit44

75:                                               ; preds = %.loopexit43
  %76 = call i32 @errcode(i32 noundef 33685634) #15
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.path_decode) #15
  br label %.loopexit44

.loopexit44:                                      ; preds = %.lr.ph, %75, %.loopexit43, %71, %72
  %.0 = phi i1 [ true, %72 ], [ true, %71 ], [ false, %.loopexit43 ], [ false, %75 ], [ false, %.lr.ph ]
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
define internal fastcc ptr @path_encode(i32 noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
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
  %12 = fcmp ult double %11, %9
  br i1 %12, label %box_ov.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ult double %17, %15
  br i1 %18, label %box_ov.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %21
  br i1 %25, label %box_ov.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 8
  %30 = load double, ptr %29, align 8
  %31 = fadd double %30, 0x3EB0C6F7A0B5ED8D
  %32 = fcmp oge double %31, %28
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
  %11 = fcmp oge double %10, %8
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
  %12 = fcmp olt double %11, %9
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
  %13 = fcmp oge double %12, %9
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
  %13 = fcmp olt double %12, %9
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
  %18 = fcmp ult double %17, %14
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
  %32 = fcmp oge double %31, %28
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
  %18 = fcmp ult double %17, %14
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
  %32 = fcmp oge double %31, %28
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
  %13 = fcmp oge double %12, %9
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
  %11 = fcmp olt double %10, %8
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
  %11 = fcmp oge double %10, %8
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
  %12 = fcmp ult double %11, %9
  br i1 %12, label %box_ov.exit.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ult double %17, %15
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %21
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds i8, ptr %7, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ult double %30, %27
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
  %91 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %.025, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9)
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
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %10, align 8
  %139 = getelementptr inbounds i8, ptr %10, i64 16
  store double %96, ptr %139, align 8
  br label %line_construct.exit

140:                                              ; preds = %point_eq_point.exit.thread
  %141 = fcmp oeq double %134, 0.000000e+00
  %142 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %141, label %143, label %146

143:                                              ; preds = %140
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %10, align 8
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
define internal fastcc void @line_construct(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, double noundef %2) unnamed_addr #0 {
  %4 = tail call double @llvm.fabs.f64(double %2)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %0, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  br label %39

10:                                               ; preds = %3
  %11 = fcmp oeq double %2, 0.000000e+00
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %11, label %13, label %16

13:                                               ; preds = %10
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %0, align 8
  %14 = load double, ptr %12, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  store double %14, ptr %15, align 8
  br label %39

16:                                               ; preds = %10
  store double %2, ptr %0, align 8
  store double -1.000000e+00, ptr %6, align 8
  %17 = load double, ptr %12, align 8
  %18 = load double, ptr %1, align 8
  %19 = fmul double %18, %2
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
  br i1 %7, label %8, label %139

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
  br i1 %40, label %273, label %41

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
  %136 = insertelement <2 x double> poison, double %102, i64 0
  %137 = insertelement <2 x double> %136, double %128, i64 1
  br i1 %or.cond15.i86, label %float8_div.exit87, label %138

138:                                              ; preds = %133
  tail call void @float_underflow_error() #18
  unreachable

139:                                              ; preds = %3
  %140 = getelementptr inbounds i8, ptr %2, i64 8
  %141 = load double, ptr %140, align 8
  %142 = tail call double @llvm.fabs.f64(double %141)
  %143 = fcmp ugt double %142, 0x3EB0C6F7A0B5ED8D
  br i1 %143, label %144, label %273

144:                                              ; preds = %139
  %145 = load double, ptr %1, align 8
  %146 = load double, ptr %2, align 8
  %147 = fdiv double %5, %141
  %148 = tail call double @llvm.fabs.f64(double %147)
  %149 = fcmp une double %148, 0x7FF0000000000000
  br i1 %149, label %151, label %150

150:                                              ; preds = %144
  tail call void @float_overflow_error() #18
  unreachable

151:                                              ; preds = %144
  %152 = fcmp une double %147, 0.000000e+00
  %153 = fcmp oeq double %5, 0.000000e+00
  %or.cond.not17.i90 = or i1 %153, %152
  %154 = fcmp oeq double %142, 0x7FF0000000000000
  %or.cond15.i91 = or i1 %154, %or.cond.not17.i90
  br i1 %or.cond15.i91, label %float8_div.exit92, label %155

155:                                              ; preds = %151
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit92:                                ; preds = %151
  %156 = fmul double %147, %146
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp une double %157, 0x7FF0000000000000
  %159 = tail call double @llvm.fabs.f64(double %146)
  %160 = fcmp oeq double %159, 0x7FF0000000000000
  %or.cond13.i93 = or i1 %160, %158
  br i1 %or.cond13.i93, label %162, label %161

161:                                              ; preds = %float8_div.exit92
  tail call void @float_overflow_error() #18
  unreachable

162:                                              ; preds = %float8_div.exit92
  %163 = fcmp oeq double %156, 0.000000e+00
  %164 = fcmp une double %146, 0.000000e+00
  %or.cond.i95 = and i1 %164, %163
  %or.cond3.i96 = and i1 %152, %or.cond.i95
  br i1 %or.cond3.i96, label %165, label %float8_mul.exit97

165:                                              ; preds = %162
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit97:                                ; preds = %162
  %166 = fcmp oeq double %145, %156
  %167 = fsub double %145, %156
  %168 = tail call double @llvm.fabs.f64(double %167)
  %169 = fcmp ole double %168, 0x3EB0C6F7A0B5ED8D
  %170 = or i1 %166, %169
  br i1 %170, label %273, label %171

171:                                              ; preds = %float8_mul.exit97
  %172 = getelementptr inbounds i8, ptr %1, i64 16
  %173 = load double, ptr %172, align 8
  %174 = fmul double %141, %173
  %175 = tail call double @llvm.fabs.f64(double %174)
  %176 = fcmp une double %175, 0x7FF0000000000000
  %177 = tail call double @llvm.fabs.f64(double %173)
  %178 = fcmp oeq double %177, 0x7FF0000000000000
  %179 = or i1 %178, %176
  %or.cond15.i99 = or i1 %154, %179
  br i1 %or.cond15.i99, label %181, label %180

180:                                              ; preds = %171
  tail call void @float_overflow_error() #18
  unreachable

181:                                              ; preds = %171
  %182 = fcmp oeq double %174, 0.000000e+00
  %183 = fcmp une double %173, 0.000000e+00
  %or.cond3.i101 = and i1 %183, %182
  br i1 %or.cond3.i101, label %184, label %float8_mul.exit102

184:                                              ; preds = %181
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit102:                               ; preds = %181
  %185 = getelementptr inbounds i8, ptr %2, i64 16
  %186 = load double, ptr %185, align 8
  %187 = fmul double %5, %186
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fcmp une double %188, 0x7FF0000000000000
  %190 = tail call double @llvm.fabs.f64(double %186)
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  %or.cond15.i104 = or i1 %191, %189
  br i1 %or.cond15.i104, label %193, label %192

192:                                              ; preds = %float8_mul.exit102
  tail call void @float_overflow_error() #18
  unreachable

193:                                              ; preds = %float8_mul.exit102
  %194 = fcmp oeq double %187, 0.000000e+00
  %195 = fcmp une double %5, 0.000000e+00
  %196 = fcmp une double %186, 0.000000e+00
  %197 = and i1 %196, %194
  %or.cond3.i106 = and i1 %195, %197
  br i1 %or.cond3.i106, label %198, label %float8_mul.exit107

198:                                              ; preds = %193
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit107:                               ; preds = %193
  %199 = fsub double %174, %187
  %200 = tail call double @llvm.fabs.f64(double %199)
  %201 = fcmp une double %200, 0x7FF0000000000000
  %202 = fcmp oeq double %175, 0x7FF0000000000000
  %or.cond.i108 = or i1 %202, %201
  %203 = fcmp oeq double %188, 0x7FF0000000000000
  %or.cond8.i109 = or i1 %203, %or.cond.i108
  br i1 %or.cond8.i109, label %float8_mi.exit110, label %204

204:                                              ; preds = %float8_mul.exit107
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit110:                                ; preds = %float8_mul.exit107
  %205 = fmul double %5, %146
  %206 = tail call double @llvm.fabs.f64(double %205)
  %207 = fcmp une double %206, 0x7FF0000000000000
  %or.cond13.i111 = or i1 %160, %207
  br i1 %or.cond13.i111, label %209, label %208

208:                                              ; preds = %float8_mi.exit110
  tail call void @float_overflow_error() #18
  unreachable

209:                                              ; preds = %float8_mi.exit110
  %210 = fcmp oeq double %205, 0.000000e+00
  %or.cond.i113 = and i1 %164, %210
  %or.cond3.i114 = and i1 %195, %or.cond.i113
  br i1 %or.cond3.i114, label %211, label %float8_mul.exit115

211:                                              ; preds = %209
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit115:                               ; preds = %209
  %212 = fmul double %141, %145
  %213 = tail call double @llvm.fabs.f64(double %212)
  %214 = fcmp une double %213, 0x7FF0000000000000
  %215 = tail call double @llvm.fabs.f64(double %145)
  %216 = fcmp oeq double %215, 0x7FF0000000000000
  %or.cond13.i116 = or i1 %216, %214
  %or.cond15.i117 = or i1 %154, %or.cond13.i116
  br i1 %or.cond15.i117, label %218, label %217

217:                                              ; preds = %float8_mul.exit115
  tail call void @float_overflow_error() #18
  unreachable

218:                                              ; preds = %float8_mul.exit115
  %219 = fcmp oeq double %212, 0.000000e+00
  %220 = fcmp une double %145, 0.000000e+00
  %or.cond.i118 = and i1 %220, %219
  br i1 %or.cond.i118, label %221, label %float8_mul.exit120

221:                                              ; preds = %218
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit120:                               ; preds = %218
  %222 = fsub double %205, %212
  %223 = tail call double @llvm.fabs.f64(double %222)
  %224 = fcmp une double %223, 0x7FF0000000000000
  %225 = fcmp oeq double %206, 0x7FF0000000000000
  %or.cond.i121 = or i1 %225, %224
  %226 = fcmp oeq double %213, 0x7FF0000000000000
  %or.cond8.i122 = or i1 %226, %or.cond.i121
  br i1 %or.cond8.i122, label %float8_mi.exit123, label %227

227:                                              ; preds = %float8_mul.exit120
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit123:                                ; preds = %float8_mul.exit120
  %228 = fcmp une double %222, 0.000000e+00
  %229 = fcmp uno double %199, 0.000000e+00
  %or.cond11.i124 = or i1 %228, %229
  br i1 %or.cond11.i124, label %231, label %230

230:                                              ; preds = %float8_mi.exit123
  tail call void @float_zero_divide_error() #18
  unreachable

231:                                              ; preds = %float8_mi.exit123
  %232 = fdiv double %199, %222
  %233 = tail call double @llvm.fabs.f64(double %232)
  %234 = fcmp une double %233, 0x7FF0000000000000
  %235 = fcmp oeq double %200, 0x7FF0000000000000
  %or.cond13.i125 = or i1 %235, %234
  br i1 %or.cond13.i125, label %237, label %236

236:                                              ; preds = %231
  tail call void @float_overflow_error() #18
  unreachable

237:                                              ; preds = %231
  %238 = fcmp une double %232, 0.000000e+00
  %239 = fcmp oeq double %199, 0.000000e+00
  %240 = fcmp oeq double %223, 0x7FF0000000000000
  %241 = or i1 %240, %239
  %or.cond15.i127 = or i1 %241, %238
  br i1 %or.cond15.i127, label %float8_div.exit128, label %242

242:                                              ; preds = %237
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit128:                               ; preds = %237
  %243 = fmul double %146, %232
  %244 = tail call double @llvm.fabs.f64(double %243)
  %245 = fcmp une double %244, 0x7FF0000000000000
  %246 = fcmp oeq double %233, 0x7FF0000000000000
  %247 = or i1 %246, %245
  %or.cond15.i130 = or i1 %160, %247
  br i1 %or.cond15.i130, label %249, label %248

248:                                              ; preds = %float8_div.exit128
  tail call void @float_overflow_error() #18
  unreachable

249:                                              ; preds = %float8_div.exit128
  %250 = fcmp oeq double %243, 0.000000e+00
  %or.cond.i131 = and i1 %164, %250
  %or.cond3.i132 = and i1 %238, %or.cond.i131
  br i1 %or.cond3.i132, label %251, label %float8_mul.exit133

251:                                              ; preds = %249
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit133:                               ; preds = %249
  %252 = fadd double %186, %243
  %253 = tail call double @llvm.fabs.f64(double %252)
  %254 = fcmp une double %253, 0x7FF0000000000000
  %255 = fcmp oeq double %244, 0x7FF0000000000000
  %or.cond.i134 = or i1 %255, %254
  %or.cond8.i135 = or i1 %191, %or.cond.i134
  br i1 %or.cond8.i135, label %float8_pl.exit136, label %256

256:                                              ; preds = %float8_mul.exit133
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit136:                                ; preds = %float8_mul.exit133
  %257 = fneg double %252
  %258 = fdiv double %257, %141
  %259 = tail call double @llvm.fabs.f64(double %258)
  %260 = fcmp une double %259, 0x7FF0000000000000
  %261 = fcmp oeq double %253, 0x7FF0000000000000
  %or.cond13.i138 = or i1 %261, %260
  br i1 %or.cond13.i138, label %263, label %262

262:                                              ; preds = %float8_pl.exit136
  tail call void @float_overflow_error() #18
  unreachable

263:                                              ; preds = %float8_pl.exit136
  %264 = fcmp une double %258, 0.000000e+00
  %265 = fcmp oeq double %252, 0.000000e+00
  %or.cond.not17.i139 = or i1 %265, %264
  %or.cond15.i140 = or i1 %154, %or.cond.not17.i139
  %266 = insertelement <2 x double> poison, double %232, i64 0
  %267 = insertelement <2 x double> %266, double %258, i64 1
  br i1 %or.cond15.i140, label %float8_div.exit87, label %268

268:                                              ; preds = %263
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit87:                                ; preds = %263, %133
  %269 = phi <2 x double> [ %137, %133 ], [ %267, %263 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %273, label %270

270:                                              ; preds = %float8_div.exit87
  %271 = fcmp oeq <2 x double> %269, zeroinitializer
  %272 = select <2 x i1> %271, <2 x double> zeroinitializer, <2 x double> %269
  store <2 x double> %272, ptr %0, align 8
  br label %273

273:                                              ; preds = %float8_div.exit87, %270, %139, %float8_mul.exit97, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit ], [ false, %float8_mul.exit97 ], [ false, %139 ], [ true, %270 ], [ true, %float8_div.exit87 ]
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
  br label %66

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
  br label %66

25:                                               ; preds = %16
  %26 = fcmp ugt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %66

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ugt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %32, label %66

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
  %59 = or i1 %57, %58
  br i1 %59, label %float8_div.exit, label %60

60:                                               ; preds = %56
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %56
  %61 = fcmp oeq double %51, -1.000000e+00
  %62 = fadd double %51, 1.000000e+00
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp ole double %63, 0x3EB0C6F7A0B5ED8D
  %65 = or i1 %61, %64
  br label %66

66:                                               ; preds = %27, %25, %float8_div.exit, %23, %11
  %.0.shrunk = phi i1 [ %15, %11 ], [ %24, %23 ], [ %65, %float8_div.exit ], [ false, %25 ], [ false, %27 ]
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
  %54 = call fastcc zeroext i1 @path_decode(ptr noundef %38, i1 noundef zeroext true, i32 noundef %17, ptr noundef nonnull %53, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef %6, ptr noundef %8)
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
  %2 = alloca %struct.LSEG, align 16
  %3 = alloca %struct.LSEG, align 16
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
  %82 = insertelement <4 x double> poison, double %.sroa.0.0.lcssa, i64 0
  %83 = insertelement <4 x double> %82, double %.sroa.073.0.lcssa, i64 1
  %84 = insertelement <4 x double> %83, double %.sroa.4.0.lcssa, i64 2
  %85 = insertelement <4 x double> %84, double %.sroa.475.0.lcssa, i64 3
  %86 = fadd <4 x double> %85, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %87 = insertelement <4 x double> poison, double %.sroa.877.0.lcssa, i64 0
  %88 = insertelement <4 x double> %87, double %.sroa.8.0.lcssa, i64 1
  %89 = insertelement <4 x double> %88, double %.sroa.1279.0.lcssa, i64 2
  %90 = insertelement <4 x double> %89, double %.sroa.12.0.lcssa, i64 3
  %91 = fcmp oge <4 x double> %86, %90
  %92 = icmp sgt i32 %17, 0
  %93 = freeze <4 x i1> %91
  %94 = bitcast <4 x i1> %93 to i4
  %95 = icmp eq i4 %94, -1
  %op.rdx = and i1 %95, %92
  br i1 %op.rdx, label %.lr.ph119, label %box_ov.exit.thread

.lr.ph119:                                        ; preds = %._crit_edge109
  %96 = getelementptr inbounds i8, ptr %7, i64 8
  %97 = getelementptr inbounds i8, ptr %11, i64 8
  %98 = getelementptr inbounds i8, ptr %2, i64 16
  %99 = getelementptr inbounds i8, ptr %3, i64 16
  br label %100

100:                                              ; preds = %.lr.ph119, %.loopexit
  %101 = phi i32 [ %17, %.lr.ph119 ], [ %131, %.loopexit ]
  %102 = phi i32 [ %52, %.lr.ph119 ], [ %132, %.loopexit ]
  %103 = phi i32 [ %52, %.lr.ph119 ], [ %133, %.loopexit ]
  %indvars.iv137 = phi i64 [ 0, %.lr.ph119 ], [ %indvars.iv.next138, %.loopexit ]
  %.not142 = icmp eq i64 %indvars.iv137, 0
  %104 = trunc nuw nsw i64 %indvars.iv137 to i32
  br i1 %.not142, label %105, label %107

105:                                              ; preds = %100
  %106 = load i32, ptr %96, align 8
  %.not = icmp eq i32 %106, 0
  br i1 %.not, label %.loopexit, label %107

107:                                              ; preds = %105, %100
  %.050.in = phi i32 [ %104, %100 ], [ %101, %105 ]
  %108 = icmp sgt i32 %103, 0
  br i1 %108, label %.lr.ph116, label %.loopexit

.lr.ph116:                                        ; preds = %107
  %.050 = add nsw i32 %.050.in, -1
  %109 = sext i32 %.050 to i64
  %110 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %109
  %111 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv137
  br label %112

112:                                              ; preds = %.lr.ph116, %127
  %113 = phi i32 [ %102, %.lr.ph116 ], [ %128, %127 ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %127 ]
  %114 = phi i32 [ %103, %.lr.ph116 ], [ %128, %127 ]
  %.not91 = icmp eq i64 %indvars.iv134, 0
  %115 = trunc nuw nsw i64 %indvars.iv134 to i32
  br i1 %.not91, label %116, label %118

116:                                              ; preds = %112
  %117 = load i32, ptr %97, align 8
  %.not56 = icmp eq i32 %117, 0
  br i1 %.not56, label %127, label %118

118:                                              ; preds = %116, %112
  %.0.in = phi i32 [ %115, %112 ], [ %114, %116 ]
  %.0 = add nsw i32 %.0.in, -1
  %119 = load <2 x double>, ptr %110, align 8
  store <2 x double> %119, ptr %2, align 16
  %120 = load <2 x double>, ptr %111, align 8
  store <2 x double> %120, ptr %98, align 16
  %121 = sext i32 %.0 to i64
  %122 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %121
  %123 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv134
  %124 = load <2 x double>, ptr %122, align 8
  store <2 x double> %124, ptr %3, align 16
  %125 = load <2 x double>, ptr %123, align 8
  store <2 x double> %125, ptr %99, align 16
  %126 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %126, label %box_ov.exit.thread, label %._crit_edge140

._crit_edge140:                                   ; preds = %118
  %.pre = load i32, ptr %51, align 4
  br label %127

127:                                              ; preds = %._crit_edge140, %116
  %128 = phi i32 [ %.pre, %._crit_edge140 ], [ %113, %116 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next135, %129
  br i1 %130, label %112, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %127
  %.pre141 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %107, %105
  %131 = phi i32 [ %.pre141, %.loopexit.loopexit ], [ %101, %107 ], [ %101, %105 ]
  %132 = phi i32 [ %128, %.loopexit.loopexit ], [ %102, %107 ], [ %102, %105 ]
  %133 = phi i32 [ %128, %.loopexit.loopexit ], [ %103, %107 ], [ %103, %105 ]
  %indvars.iv.next138 = add nuw nsw i64 %indvars.iv137, 1
  %134 = sext i32 %131 to i64
  %135 = icmp slt i64 %indvars.iv.next138, %134
  br i1 %135, label %100, label %box_ov.exit.thread, !llvm.loop !28

box_ov.exit.thread:                               ; preds = %.loopexit, %118, %._crit_edge109
  %.053 = phi i64 [ 0, %._crit_edge109 ], [ 1, %118 ], [ 0, %.loopexit ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_lseg(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 16
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %2, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %5, align 16
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 16
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %5, align 16
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 16
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 16
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
  store double %33, ptr %40, align 16
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 16
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
  %3 = alloca %struct.LINE, align 16
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 16
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.LINE, align 16
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 16
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.LINE, align 16
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.LINE, align 16
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.LINE, align 16
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.LINE, align 16
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.LINE, align 16
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.LINE, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.LINE, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.LINE, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.LINE, align 8
  %28 = alloca %struct.LSEG, align 16
  %29 = alloca %struct.LSEG, align 16
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
  %92 = phi i32 [ %39, %.lr.ph1031 ], [ %1241, %.loopexit ]
  %indvars.iv1034 = phi i64 [ 0, %.lr.ph1031 ], [ %indvars.iv.next1035, %.loopexit ]
  %.0351028 = phi i8 [ 0, %.lr.ph1031 ], [ %.3, %.loopexit ]
  %.0361027 = phi double [ 0.000000e+00, %.lr.ph1031 ], [ %.339, %.loopexit ]
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
  br label %102

102:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %103 = phi i32 [ %97, %.lr.ph ], [ %1238, %float8_lt.exit.thread ]
  %.11024 = phi i8 [ %.0351028, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.1371023 = phi double [ %.0361027, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not462 = icmp eq i64 %indvars.iv, 0
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not462, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %43, align 8
  %.not42 = icmp eq i32 %106, 0
  br i1 %.not42, label %float8_lt.exit.thread, label %107

107:                                              ; preds = %105, %102
  %.0.in = phi i32 [ %104, %102 ], [ %103, %105 ]
  %.0 = add nsw i32 %.0.in, -1
  %108 = load <2 x double>, ptr %100, align 8
  %109 = extractelement <2 x double> %108, i64 1
  %110 = extractelement <2 x double> %108, i64 0
  store <2 x double> %108, ptr %28, align 16
  %111 = load <2 x double>, ptr %101, align 8
  %112 = extractelement <2 x double> %111, i64 1
  %113 = extractelement <2 x double> %111, i64 0
  store <2 x double> %111, ptr %46, align 16
  %114 = sext i32 %.0 to i64
  %115 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %114
  %116 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %indvars.iv
  %117 = load <2 x double>, ptr %115, align 8
  %118 = extractelement <2 x double> %117, i64 1
  %119 = extractelement <2 x double> %117, i64 0
  store <2 x double> %117, ptr %29, align 16
  %120 = load <2 x double>, ptr %116, align 8
  %121 = extractelement <2 x double> %120, i64 1
  %122 = extractelement <2 x double> %120, i64 0
  store <2 x double> %120, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %123 = fcmp oeq double %119, %122
  %124 = fsub <2 x double> %117, %120
  %125 = extractelement <2 x double> %124, i64 0
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ole double %126, 0x3EB0C6F7A0B5ED8D
  %128 = or i1 %123, %127
  br i1 %128, label %line_construct.exit.i76.sink.split.sink.split, label %129

129:                                              ; preds = %107
  %130 = fcmp oeq double %118, %121
  %131 = fsub double %118, %121
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp ole double %132, 0x3EB0C6F7A0B5ED8D
  %134 = or i1 %130, %133
  br i1 %134, label %line_construct.exit.i76.sink.split.sink.split, label %135

135:                                              ; preds = %129
  %136 = fcmp une double %132, 0x7FF0000000000000
  %137 = call double @llvm.fabs.f64(double %118)
  %138 = fcmp oeq double %137, 0x7FF0000000000000
  %or.cond.i.i302 = or i1 %138, %136
  %139 = call double @llvm.fabs.f64(double %121)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  %or.cond8.i.i303 = or i1 %140, %or.cond.i.i302
  br i1 %or.cond8.i.i303, label %float8_mi.exit.i304, label %141

141:                                              ; preds = %135
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i304:                              ; preds = %135
  %142 = fcmp une double %126, 0x7FF0000000000000
  %143 = call double @llvm.fabs.f64(double %119)
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  %or.cond.i9.i305 = or i1 %144, %142
  %145 = call double @llvm.fabs.f64(double %122)
  %146 = fcmp oeq double %145, 0x7FF0000000000000
  %or.cond8.i10.i306 = or i1 %146, %or.cond.i9.i305
  br i1 %or.cond8.i10.i306, label %float8_mi.exit11.i307, label %147

147:                                              ; preds = %float8_mi.exit.i304
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i307:                            ; preds = %float8_mi.exit.i304
  %148 = fcmp une double %125, 0.000000e+00
  %149 = fcmp uno double %131, 0.000000e+00
  %or.cond11.i.i308 = or i1 %148, %149
  br i1 %or.cond11.i.i308, label %151, label %150

150:                                              ; preds = %float8_mi.exit11.i307
  call void @float_zero_divide_error() #18
  unreachable

151:                                              ; preds = %float8_mi.exit11.i307
  %152 = fdiv double %131, %125
  %153 = call double @llvm.fabs.f64(double %152)
  %154 = fcmp une double %153, 0x7FF0000000000000
  %155 = fcmp oeq double %132, 0x7FF0000000000000
  %or.cond13.i.i309 = or i1 %155, %154
  br i1 %or.cond13.i.i309, label %157, label %156

156:                                              ; preds = %151
  call void @float_overflow_error() #18
  unreachable

157:                                              ; preds = %151
  %158 = fcmp une double %152, 0.000000e+00
  %159 = fcmp oeq double %131, 0.000000e+00
  %or.cond.not17.i.i310 = or i1 %159, %158
  %160 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond15.i.i311 = or i1 %160, %or.cond.not17.i.i310
  br i1 %or.cond15.i.i311, label %point_sl.exit, label %161

161:                                              ; preds = %157
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %157
  %162 = call double @llvm.fabs.f64(double %152)
  %163 = fcmp oeq double %162, 0x7FF0000000000000
  br i1 %163, label %line_construct.exit.i76.sink.split.sink.split, label %164

164:                                              ; preds = %point_sl.exit
  %165 = fcmp oeq double %152, 0.000000e+00
  br i1 %165, label %line_construct.exit.i76.sink.split.sink.split, label %166

166:                                              ; preds = %164
  store double %152, ptr %19, align 16
  store double -1.000000e+00, ptr %52, align 8
  %167 = fmul double %119, %152
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fcmp une double %168, 0x7FF0000000000000
  %170 = call double @llvm.fabs.f64(double %119)
  %171 = fcmp oeq double %170, 0x7FF0000000000000
  %or.cond15.i.i.i70 = or i1 %171, %169
  br i1 %or.cond15.i.i.i70, label %173, label %172

172:                                              ; preds = %166
  call void @float_overflow_error() #18
  unreachable

173:                                              ; preds = %166
  %174 = fcmp oeq double %167, 0.000000e+00
  %175 = fcmp une double %119, 0.000000e+00
  %or.cond3.i.i.i71 = and i1 %175, %174
  br i1 %or.cond3.i.i.i71, label %176, label %float8_mul.exit.i.i72

176:                                              ; preds = %173
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i72:                            ; preds = %173
  %177 = fsub double %118, %167
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp une double %178, 0x7FF0000000000000
  %180 = call double @llvm.fabs.f64(double %118)
  %181 = fcmp oeq double %180, 0x7FF0000000000000
  %or.cond.i19.i.i73 = or i1 %181, %179
  %182 = fcmp oeq double %168, 0x7FF0000000000000
  %or.cond8.i.i.i74 = or i1 %182, %or.cond.i19.i.i73
  br i1 %or.cond8.i.i.i74, label %float8_mi.exit.i.i75, label %183

183:                                              ; preds = %float8_mul.exit.i.i72
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i75:                             ; preds = %float8_mul.exit.i.i72
  %184 = fcmp oeq double %177, 0.000000e+00
  br i1 %184, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split.sink.split:    ; preds = %164, %129, %point_sl.exit, %107
  %.sink.ph = phi double [ %119, %107 ], [ %119, %point_sl.exit ], [ %118, %129 ], [ %118, %164 ]
  %185 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %107 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %129 ], [ <double 0.000000e+00, double -1.000000e+00>, %164 ]
  store <2 x double> %185, ptr %19, align 16
  br label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i75
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %line_construct.exit.i76.sink.split.sink.split, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i75
  %storemerge1099 = phi double [ %177, %float8_mi.exit.i.i75 ], [ %.sink.ph, %line_construct.exit.i76.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge1099, ptr %53, align 16
  %186 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %186, label %187, label %278

187:                                              ; preds = %line_construct.exit.i76
  %188 = load double, ptr %18, align 8
  %189 = fsub double %188, %119
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp une double %190, 0x7FF0000000000000
  %192 = call double @llvm.fabs.f64(double %188)
  %193 = fcmp oeq double %192, 0x7FF0000000000000
  %or.cond.i.i289 = or i1 %193, %191
  %194 = call double @llvm.fabs.f64(double %119)
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  %or.cond8.i.i290 = or i1 %195, %or.cond.i.i289
  br i1 %or.cond8.i.i290, label %float8_mi.exit.i291, label %196

196:                                              ; preds = %187
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i291:                              ; preds = %187
  %197 = load double, ptr %54, align 8
  %198 = fsub double %197, %118
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp une double %199, 0x7FF0000000000000
  %201 = call double @llvm.fabs.f64(double %197)
  %202 = fcmp oeq double %201, 0x7FF0000000000000
  %or.cond.i4.i292 = or i1 %202, %200
  %203 = call double @llvm.fabs.f64(double %118)
  %204 = fcmp oeq double %203, 0x7FF0000000000000
  %or.cond8.i5.i293 = or i1 %204, %or.cond.i4.i292
  br i1 %or.cond8.i5.i293, label %float8_mi.exit6.i294, label %205

205:                                              ; preds = %float8_mi.exit.i291
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i294:                             ; preds = %float8_mi.exit.i291
  %206 = fcmp oeq double %190, 0x7FF0000000000000
  %207 = fcmp oeq double %199, 0x7FF0000000000000
  %or.cond.i7.i295 = or i1 %206, %207
  br i1 %or.cond.i7.i295, label %point_dt.exit301, label %208

208:                                              ; preds = %float8_mi.exit6.i294
  %or.cond29.i.i296 = fcmp uno double %189, %198
  br i1 %or.cond29.i.i296, label %point_dt.exit301, label %209

209:                                              ; preds = %208
  %210 = fcmp olt double %190, %199
  %.023.i.i297 = select i1 %210, double %190, double %199
  %.022.i.i298 = select i1 %210, double %199, double %190
  %211 = fcmp oeq double %.023.i.i297, 0.000000e+00
  br i1 %211, label %point_dt.exit301, label %212

212:                                              ; preds = %209
  %213 = fdiv double %.023.i.i297, %.022.i.i298
  %214 = call double @llvm.fmuladd.f64(double %213, double %213, double 1.000000e+00)
  %sqrt.i.i299 = call double @llvm.sqrt.f64(double %214)
  %215 = fmul double %.022.i.i298, %sqrt.i.i299
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp oeq double %216, 0x7FF0000000000000
  br i1 %217, label %218, label %219

218:                                              ; preds = %212
  call void @float_overflow_error() #18
  unreachable

219:                                              ; preds = %212
  %220 = fcmp oeq double %215, 0.000000e+00
  br i1 %220, label %221, label %point_dt.exit301

221:                                              ; preds = %219
  call void @float_underflow_error() #18
  unreachable

point_dt.exit301:                                 ; preds = %float8_mi.exit6.i294, %208, %209, %219
  %.0.i.i300 = phi double [ %.022.i.i298, %209 ], [ %215, %219 ], [ 0x7FF0000000000000, %float8_mi.exit6.i294 ], [ 0x7FF8000000000000, %208 ]
  %222 = fsub double %188, %122
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp une double %223, 0x7FF0000000000000
  %or.cond.i.i276 = or i1 %193, %224
  %225 = call double @llvm.fabs.f64(double %122)
  %226 = fcmp oeq double %225, 0x7FF0000000000000
  %or.cond8.i.i277 = or i1 %226, %or.cond.i.i276
  br i1 %or.cond8.i.i277, label %float8_mi.exit.i278, label %227

227:                                              ; preds = %point_dt.exit301
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i278:                              ; preds = %point_dt.exit301
  %228 = fsub double %197, %121
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp une double %229, 0x7FF0000000000000
  %or.cond.i4.i279 = or i1 %202, %230
  %231 = call double @llvm.fabs.f64(double %121)
  %232 = fcmp oeq double %231, 0x7FF0000000000000
  %or.cond8.i5.i280 = or i1 %232, %or.cond.i4.i279
  br i1 %or.cond8.i5.i280, label %float8_mi.exit6.i281, label %233

233:                                              ; preds = %float8_mi.exit.i278
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i281:                             ; preds = %float8_mi.exit.i278
  %234 = fcmp oeq double %223, 0x7FF0000000000000
  %235 = fcmp oeq double %229, 0x7FF0000000000000
  %or.cond.i7.i282 = or i1 %234, %235
  br i1 %or.cond.i7.i282, label %point_dt.exit288, label %236

236:                                              ; preds = %float8_mi.exit6.i281
  %or.cond29.i.i283 = fcmp uno double %222, %228
  br i1 %or.cond29.i.i283, label %point_dt.exit288, label %237

237:                                              ; preds = %236
  %238 = fcmp olt double %223, %229
  %.023.i.i284 = select i1 %238, double %223, double %229
  %.022.i.i285 = select i1 %238, double %229, double %223
  %239 = fcmp oeq double %.023.i.i284, 0.000000e+00
  br i1 %239, label %point_dt.exit288, label %240

240:                                              ; preds = %237
  %241 = fdiv double %.023.i.i284, %.022.i.i285
  %242 = call double @llvm.fmuladd.f64(double %241, double %241, double 1.000000e+00)
  %sqrt.i.i286 = call double @llvm.sqrt.f64(double %242)
  %243 = fmul double %.022.i.i285, %sqrt.i.i286
  %244 = call double @llvm.fabs.f64(double %243)
  %245 = fcmp oeq double %244, 0x7FF0000000000000
  br i1 %245, label %246, label %247

246:                                              ; preds = %240
  call void @float_overflow_error() #18
  unreachable

247:                                              ; preds = %240
  %248 = fcmp oeq double %243, 0.000000e+00
  br i1 %248, label %249, label %point_dt.exit288

249:                                              ; preds = %247
  call void @float_underflow_error() #18
  unreachable

point_dt.exit288:                                 ; preds = %float8_mi.exit6.i281, %236, %237, %247
  %.0.i.i287 = phi double [ %.022.i.i285, %237 ], [ %243, %247 ], [ 0x7FF0000000000000, %float8_mi.exit6.i281 ], [ 0x7FF8000000000000, %236 ]
  %250 = fadd double %.0.i.i300, %.0.i.i287
  %251 = fcmp une double %126, 0x7FF0000000000000
  %or.cond.i.i263 = or i1 %195, %251
  %or.cond8.i.i264 = or i1 %226, %or.cond.i.i263
  br i1 %or.cond8.i.i264, label %float8_mi.exit.i265, label %252

252:                                              ; preds = %point_dt.exit288
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i265:                              ; preds = %point_dt.exit288
  %253 = fsub double %118, %121
  %254 = call double @llvm.fabs.f64(double %253)
  %255 = fcmp une double %254, 0x7FF0000000000000
  %or.cond.i4.i266 = or i1 %204, %255
  %or.cond8.i5.i267 = or i1 %232, %or.cond.i4.i266
  br i1 %or.cond8.i5.i267, label %float8_mi.exit6.i268, label %256

256:                                              ; preds = %float8_mi.exit.i265
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i268:                             ; preds = %float8_mi.exit.i265
  %257 = fcmp oeq double %126, 0x7FF0000000000000
  %258 = fcmp oeq double %254, 0x7FF0000000000000
  %or.cond.i7.i269 = or i1 %257, %258
  br i1 %or.cond.i7.i269, label %point_dt.exit275, label %259

259:                                              ; preds = %float8_mi.exit6.i268
  %or.cond29.i.i270 = fcmp uno double %125, %253
  br i1 %or.cond29.i.i270, label %point_dt.exit275, label %260

260:                                              ; preds = %259
  %261 = fcmp olt double %126, %254
  %.023.i.i271 = select i1 %261, double %126, double %254
  %.022.i.i272 = select i1 %261, double %254, double %126
  %262 = fcmp oeq double %.023.i.i271, 0.000000e+00
  br i1 %262, label %point_dt.exit275, label %263

263:                                              ; preds = %260
  %264 = fdiv double %.023.i.i271, %.022.i.i272
  %265 = call double @llvm.fmuladd.f64(double %264, double %264, double 1.000000e+00)
  %sqrt.i.i273 = call double @llvm.sqrt.f64(double %265)
  %266 = fmul double %.022.i.i272, %sqrt.i.i273
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp oeq double %267, 0x7FF0000000000000
  br i1 %268, label %269, label %270

269:                                              ; preds = %263
  call void @float_overflow_error() #18
  unreachable

270:                                              ; preds = %263
  %271 = fcmp oeq double %266, 0.000000e+00
  br i1 %271, label %272, label %point_dt.exit275

272:                                              ; preds = %270
  call void @float_underflow_error() #18
  unreachable

point_dt.exit275:                                 ; preds = %float8_mi.exit6.i268, %259, %260, %270
  %.0.i.i274 = phi double [ %.022.i.i272, %260 ], [ %266, %270 ], [ 0x7FF0000000000000, %float8_mi.exit6.i268 ], [ 0x7FF8000000000000, %259 ]
  %273 = fcmp oeq double %250, %.0.i.i274
  %274 = fsub double %250, %.0.i.i274
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp ole double %275, 0x3EB0C6F7A0B5ED8D
  %277 = or i1 %273, %276
  br i1 %277, label %lseg_closept_lseg.exit.thread, label %278

278:                                              ; preds = %line_construct.exit.i76, %point_dt.exit275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %279 = fcmp oeq double %110, %113
  %280 = fsub <2 x double> %108, %111
  %281 = extractelement <2 x double> %280, i64 0
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fcmp ole double %282, 0x3EB0C6F7A0B5ED8D
  %284 = or i1 %279, %283
  br i1 %284, label %line_construct.exit.i67.sink.split.sink.split, label %285

285:                                              ; preds = %278
  %286 = fcmp oeq double %109, %112
  %287 = fsub double %109, %112
  %288 = call double @llvm.fabs.f64(double %287)
  %289 = fcmp ole double %288, 0x3EB0C6F7A0B5ED8D
  %290 = or i1 %286, %289
  br i1 %290, label %line_construct.exit.i67.sink.split.sink.split, label %291

291:                                              ; preds = %285
  %292 = fcmp une double %282, 0x7FF0000000000000
  %293 = call double @llvm.fabs.f64(double %110)
  %294 = fcmp oeq double %293, 0x7FF0000000000000
  %or.cond.i.i251 = or i1 %294, %292
  %295 = call double @llvm.fabs.f64(double %113)
  %296 = fcmp oeq double %295, 0x7FF0000000000000
  %or.cond8.i.i252 = or i1 %296, %or.cond.i.i251
  br i1 %or.cond8.i.i252, label %float8_mi.exit.i253, label %297

297:                                              ; preds = %291
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i253:                              ; preds = %291
  %298 = fsub double %112, %109
  %299 = call double @llvm.fabs.f64(double %298)
  %300 = fcmp une double %299, 0x7FF0000000000000
  %301 = call double @llvm.fabs.f64(double %112)
  %302 = fcmp oeq double %301, 0x7FF0000000000000
  %or.cond.i9.i254 = or i1 %302, %300
  %303 = call double @llvm.fabs.f64(double %109)
  %304 = fcmp oeq double %303, 0x7FF0000000000000
  %or.cond8.i10.i255 = or i1 %304, %or.cond.i9.i254
  br i1 %or.cond8.i10.i255, label %float8_mi.exit11.i256, label %305

305:                                              ; preds = %float8_mi.exit.i253
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i256:                            ; preds = %float8_mi.exit.i253
  %306 = fcmp une double %298, 0.000000e+00
  %307 = fcmp uno double %281, 0.000000e+00
  %or.cond11.i.i257 = or i1 %307, %306
  br i1 %or.cond11.i.i257, label %309, label %308

308:                                              ; preds = %float8_mi.exit11.i256
  call void @float_zero_divide_error() #18
  unreachable

309:                                              ; preds = %float8_mi.exit11.i256
  %310 = fdiv double %281, %298
  %311 = call double @llvm.fabs.f64(double %310)
  %312 = fcmp une double %311, 0x7FF0000000000000
  %313 = fcmp oeq double %282, 0x7FF0000000000000
  %or.cond13.i.i258 = or i1 %313, %312
  br i1 %or.cond13.i.i258, label %315, label %314

314:                                              ; preds = %309
  call void @float_overflow_error() #18
  unreachable

315:                                              ; preds = %309
  %316 = fcmp une double %310, 0.000000e+00
  %317 = fcmp oeq double %281, 0.000000e+00
  %or.cond.not17.i.i259 = or i1 %317, %316
  %318 = fcmp oeq double %299, 0x7FF0000000000000
  %or.cond15.i.i260 = or i1 %318, %or.cond.not17.i.i259
  br i1 %or.cond15.i.i260, label %point_invsl.exit262, label %319

319:                                              ; preds = %315
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit262:                              ; preds = %315
  %320 = call double @llvm.fabs.f64(double %310)
  %321 = fcmp oeq double %320, 0x7FF0000000000000
  br i1 %321, label %line_construct.exit.i67.sink.split.sink.split, label %322

322:                                              ; preds = %point_invsl.exit262
  %323 = fcmp oeq double %310, 0.000000e+00
  br i1 %323, label %line_construct.exit.i67.sink.split.sink.split, label %324

324:                                              ; preds = %322
  store double %310, ptr %21, align 8
  store double -1.000000e+00, ptr %55, align 8
  %325 = fmul double %119, %310
  %326 = call double @llvm.fabs.f64(double %325)
  %327 = fcmp une double %326, 0x7FF0000000000000
  %328 = call double @llvm.fabs.f64(double %119)
  %329 = fcmp oeq double %328, 0x7FF0000000000000
  %or.cond15.i.i.i61 = or i1 %329, %327
  br i1 %or.cond15.i.i.i61, label %331, label %330

330:                                              ; preds = %324
  call void @float_overflow_error() #18
  unreachable

331:                                              ; preds = %324
  %332 = fcmp oeq double %325, 0.000000e+00
  %333 = fcmp une double %119, 0.000000e+00
  %or.cond3.i.i.i62 = and i1 %333, %332
  br i1 %or.cond3.i.i.i62, label %334, label %float8_mul.exit.i.i63

334:                                              ; preds = %331
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i63:                            ; preds = %331
  %335 = fsub double %118, %325
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp une double %336, 0x7FF0000000000000
  %338 = call double @llvm.fabs.f64(double %118)
  %339 = fcmp oeq double %338, 0x7FF0000000000000
  %or.cond.i19.i.i64 = or i1 %339, %337
  %340 = fcmp oeq double %326, 0x7FF0000000000000
  %or.cond8.i.i.i65 = or i1 %340, %or.cond.i19.i.i64
  br i1 %or.cond8.i.i.i65, label %float8_mi.exit.i.i66, label %341

341:                                              ; preds = %float8_mul.exit.i.i63
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i66:                             ; preds = %float8_mul.exit.i.i63
  %342 = fcmp oeq double %335, 0.000000e+00
  br i1 %342, label %line_construct.exit.i67.sink.split, label %line_construct.exit.i67

line_construct.exit.i67.sink.split.sink.split:    ; preds = %322, %278, %point_invsl.exit262, %285
  %storemerge1100 = phi double [ -1.000000e+00, %285 ], [ -1.000000e+00, %point_invsl.exit262 ], [ 0.000000e+00, %278 ], [ 0.000000e+00, %322 ]
  %.sink1089 = phi double [ 0.000000e+00, %285 ], [ 0.000000e+00, %point_invsl.exit262 ], [ -1.000000e+00, %278 ], [ -1.000000e+00, %322 ]
  %.sink1070.ph = phi double [ %119, %285 ], [ %119, %point_invsl.exit262 ], [ %118, %278 ], [ %118, %322 ]
  store double %storemerge1100, ptr %21, align 8
  store double %.sink1089, ptr %55, align 8
  br label %line_construct.exit.i67

line_construct.exit.i67.sink.split:               ; preds = %float8_mi.exit.i.i66
  br label %line_construct.exit.i67

line_construct.exit.i67:                          ; preds = %line_construct.exit.i67.sink.split.sink.split, %line_construct.exit.i67.sink.split, %float8_mi.exit.i.i66
  %storemerge1101 = phi double [ %335, %float8_mi.exit.i.i66 ], [ %.sink1070.ph, %line_construct.exit.i67.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i67.sink.split ]
  %343 = phi double [ -1.000000e+00, %float8_mi.exit.i.i66 ], [ %.sink1089, %line_construct.exit.i67.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i67.sink.split ]
  %344 = phi double [ %310, %float8_mi.exit.i.i66 ], [ %storemerge1100, %line_construct.exit.i67.sink.split.sink.split ], [ %310, %line_construct.exit.i67.sink.split ]
  store double %storemerge1101, ptr %56, align 8
  %345 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %345, label %lseg_closept_point.exit69, label %346

346:                                              ; preds = %line_construct.exit.i67
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %347 = call double @llvm.fabs.f64(double %344)
  %348 = fcmp ugt double %347, 0x3EB0C6F7A0B5ED8D
  br i1 %348, label %349, label %line_construct.exit.i238.sink.split.sink.split

349:                                              ; preds = %346
  %350 = call double @llvm.fabs.f64(double %343)
  %351 = fcmp ugt double %350, 0x3EB0C6F7A0B5ED8D
  br i1 %351, label %352, label %line_construct.exit.i238.sink.split.sink.split

352:                                              ; preds = %349
  %353 = fdiv double %343, %344
  %354 = call double @llvm.fabs.f64(double %353)
  %355 = fcmp une double %354, 0x7FF0000000000000
  br i1 %355, label %357, label %356

356:                                              ; preds = %352
  call void @float_overflow_error() #18
  unreachable

357:                                              ; preds = %352
  %358 = fcmp une double %353, 0.000000e+00
  br i1 %358, label %line_invsl.exit.i243, label %359

359:                                              ; preds = %357
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i243:                             ; preds = %357
  store double %353, ptr %3, align 16
  store double -1.000000e+00, ptr %57, align 8
  %360 = fmul double %110, %353
  %361 = call double @llvm.fabs.f64(double %360)
  %362 = fcmp une double %361, 0x7FF0000000000000
  %363 = call double @llvm.fabs.f64(double %110)
  %364 = fcmp oeq double %363, 0x7FF0000000000000
  %or.cond15.i.i12.i244 = or i1 %364, %362
  br i1 %or.cond15.i.i12.i244, label %366, label %365

365:                                              ; preds = %line_invsl.exit.i243
  call void @float_overflow_error() #18
  unreachable

366:                                              ; preds = %line_invsl.exit.i243
  %367 = fcmp oeq double %360, 0.000000e+00
  %368 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i245 = and i1 %368, %367
  br i1 %or.cond3.i.i.i245, label %369, label %float8_mul.exit.i.i246

369:                                              ; preds = %366
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i246:                           ; preds = %366
  %370 = fsub double %109, %360
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = fcmp une double %371, 0x7FF0000000000000
  %373 = call double @llvm.fabs.f64(double %109)
  %374 = fcmp oeq double %373, 0x7FF0000000000000
  %or.cond.i19.i.i247 = or i1 %374, %372
  %375 = fcmp oeq double %361, 0x7FF0000000000000
  %or.cond8.i.i.i248 = or i1 %375, %or.cond.i19.i.i247
  br i1 %or.cond8.i.i.i248, label %float8_mi.exit.i.i249, label %376

376:                                              ; preds = %float8_mul.exit.i.i246
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i249:                            ; preds = %float8_mul.exit.i.i246
  %377 = fcmp oeq double %370, 0.000000e+00
  br i1 %377, label %line_construct.exit.i238.sink.split, label %line_construct.exit.i238

line_construct.exit.i238.sink.split.sink.split:   ; preds = %349, %346
  %.sink1071.ph = phi double [ %110, %346 ], [ %109, %349 ]
  %378 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %346 ], [ <double 0.000000e+00, double -1.000000e+00>, %349 ]
  store <2 x double> %378, ptr %3, align 16
  br label %line_construct.exit.i238

line_construct.exit.i238.sink.split:              ; preds = %float8_mi.exit.i.i249
  br label %line_construct.exit.i238

line_construct.exit.i238:                         ; preds = %line_construct.exit.i238.sink.split.sink.split, %line_construct.exit.i238.sink.split, %float8_mi.exit.i.i249
  %storemerge1103 = phi double [ %370, %float8_mi.exit.i.i249 ], [ %.sink1071.ph, %line_construct.exit.i238.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i238.sink.split ]
  store double %storemerge1103, ptr %58, align 16
  %379 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %379, label %380, label %line_closept_point.exit250

380:                                              ; preds = %line_construct.exit.i238
  %381 = load double, ptr %2, align 8
  %382 = fsub double %381, %110
  %383 = call double @llvm.fabs.f64(double %382)
  %384 = fcmp une double %383, 0x7FF0000000000000
  %385 = call double @llvm.fabs.f64(double %381)
  %386 = fcmp oeq double %385, 0x7FF0000000000000
  %or.cond.i.i404 = or i1 %386, %384
  %387 = call double @llvm.fabs.f64(double %110)
  %388 = fcmp oeq double %387, 0x7FF0000000000000
  %or.cond8.i.i405 = or i1 %388, %or.cond.i.i404
  br i1 %or.cond8.i.i405, label %float8_mi.exit.i406, label %389

389:                                              ; preds = %380
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i406:                              ; preds = %380
  %390 = load double, ptr %59, align 8
  %391 = fsub double %390, %109
  %392 = call double @llvm.fabs.f64(double %391)
  %393 = fcmp une double %392, 0x7FF0000000000000
  %394 = call double @llvm.fabs.f64(double %390)
  %395 = fcmp oeq double %394, 0x7FF0000000000000
  %or.cond.i4.i407 = or i1 %395, %393
  %396 = call double @llvm.fabs.f64(double %109)
  %397 = fcmp oeq double %396, 0x7FF0000000000000
  %or.cond8.i5.i408 = or i1 %397, %or.cond.i4.i407
  br i1 %or.cond8.i5.i408, label %float8_mi.exit6.i409, label %398

398:                                              ; preds = %float8_mi.exit.i406
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i409:                             ; preds = %float8_mi.exit.i406
  %399 = fcmp oeq double %383, 0x7FF0000000000000
  %400 = fcmp oeq double %392, 0x7FF0000000000000
  %or.cond.i7.i410 = or i1 %399, %400
  br i1 %or.cond.i7.i410, label %line_closept_point.exit250, label %401

401:                                              ; preds = %float8_mi.exit6.i409
  %or.cond29.i.i411 = fcmp uno double %382, %391
  br i1 %or.cond29.i.i411, label %line_closept_point.exit250, label %402

402:                                              ; preds = %401
  %403 = fcmp olt double %383, %392
  %.023.i.i412 = select i1 %403, double %383, double %392
  %.022.i.i413 = select i1 %403, double %392, double %383
  %404 = fcmp oeq double %.023.i.i412, 0.000000e+00
  br i1 %404, label %line_closept_point.exit250, label %405

405:                                              ; preds = %402
  %406 = fdiv double %.023.i.i412, %.022.i.i413
  %407 = call double @llvm.fmuladd.f64(double %406, double %406, double 1.000000e+00)
  %sqrt.i.i414 = call double @llvm.sqrt.f64(double %407)
  %408 = fmul double %.022.i.i413, %sqrt.i.i414
  %409 = call double @llvm.fabs.f64(double %408)
  %410 = fcmp oeq double %409, 0x7FF0000000000000
  br i1 %410, label %411, label %412

411:                                              ; preds = %405
  call void @float_overflow_error() #18
  unreachable

412:                                              ; preds = %405
  %413 = fcmp oeq double %408, 0.000000e+00
  br i1 %413, label %414, label %line_closept_point.exit250

414:                                              ; preds = %412
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit250:                       ; preds = %412, %402, %401, %float8_mi.exit6.i409, %line_construct.exit.i238
  %.0.i239 = phi double [ 0x7FF8000000000000, %line_construct.exit.i238 ], [ %.022.i.i413, %402 ], [ %408, %412 ], [ 0x7FF0000000000000, %float8_mi.exit6.i409 ], [ 0x7FF8000000000000, %401 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %348, label %415, label %line_construct.exit.i224.sink.split.sink.split

415:                                              ; preds = %line_closept_point.exit250
  %416 = call double @llvm.fabs.f64(double %343)
  %417 = fcmp ugt double %416, 0x3EB0C6F7A0B5ED8D
  br i1 %417, label %418, label %line_construct.exit.i224.sink.split.sink.split

418:                                              ; preds = %415
  %419 = fdiv double %343, %344
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp une double %420, 0x7FF0000000000000
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @float_overflow_error() #18
  unreachable

423:                                              ; preds = %418
  %424 = fcmp une double %419, 0.000000e+00
  br i1 %424, label %line_invsl.exit.i229, label %425

425:                                              ; preds = %423
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i229:                             ; preds = %423
  store double %419, ptr %5, align 16
  store double -1.000000e+00, ptr %60, align 8
  %426 = fmul double %419, %113
  %427 = call double @llvm.fabs.f64(double %426)
  %428 = fcmp une double %427, 0x7FF0000000000000
  %429 = call double @llvm.fabs.f64(double %113)
  %430 = fcmp oeq double %429, 0x7FF0000000000000
  %or.cond15.i.i12.i230 = or i1 %430, %428
  br i1 %or.cond15.i.i12.i230, label %432, label %431

431:                                              ; preds = %line_invsl.exit.i229
  call void @float_overflow_error() #18
  unreachable

432:                                              ; preds = %line_invsl.exit.i229
  %433 = fcmp oeq double %426, 0.000000e+00
  %434 = fcmp une double %113, 0.000000e+00
  %or.cond3.i.i.i231 = and i1 %434, %433
  br i1 %or.cond3.i.i.i231, label %435, label %float8_mul.exit.i.i232

435:                                              ; preds = %432
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i232:                           ; preds = %432
  %436 = fsub double %112, %426
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp une double %437, 0x7FF0000000000000
  %439 = call double @llvm.fabs.f64(double %112)
  %440 = fcmp oeq double %439, 0x7FF0000000000000
  %or.cond.i19.i.i233 = or i1 %440, %438
  %441 = fcmp oeq double %427, 0x7FF0000000000000
  %or.cond8.i.i.i234 = or i1 %441, %or.cond.i19.i.i233
  br i1 %or.cond8.i.i.i234, label %float8_mi.exit.i.i235, label %442

442:                                              ; preds = %float8_mul.exit.i.i232
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i235:                            ; preds = %float8_mul.exit.i.i232
  %443 = fcmp oeq double %436, 0.000000e+00
  br i1 %443, label %line_construct.exit.i224.sink.split, label %line_construct.exit.i224

line_construct.exit.i224.sink.split.sink.split:   ; preds = %415, %line_closept_point.exit250
  %.sink1072.ph = phi double [ %113, %line_closept_point.exit250 ], [ %112, %415 ]
  %444 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit250 ], [ <double 0.000000e+00, double -1.000000e+00>, %415 ]
  store <2 x double> %444, ptr %5, align 16
  br label %line_construct.exit.i224

line_construct.exit.i224.sink.split:              ; preds = %float8_mi.exit.i.i235
  br label %line_construct.exit.i224

line_construct.exit.i224:                         ; preds = %line_construct.exit.i224.sink.split.sink.split, %line_construct.exit.i224.sink.split, %float8_mi.exit.i.i235
  %storemerge1105 = phi double [ %436, %float8_mi.exit.i.i235 ], [ %.sink1072.ph, %line_construct.exit.i224.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i224.sink.split ]
  store double %storemerge1105, ptr %61, align 16
  %445 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %445, label %446, label %line_closept_point.exit236

446:                                              ; preds = %line_construct.exit.i224
  %447 = load double, ptr %4, align 8
  %448 = fsub double %447, %113
  %449 = call double @llvm.fabs.f64(double %448)
  %450 = fcmp une double %449, 0x7FF0000000000000
  %451 = call double @llvm.fabs.f64(double %447)
  %452 = fcmp oeq double %451, 0x7FF0000000000000
  %or.cond.i.i391 = or i1 %452, %450
  %453 = call double @llvm.fabs.f64(double %113)
  %454 = fcmp oeq double %453, 0x7FF0000000000000
  %or.cond8.i.i392 = or i1 %454, %or.cond.i.i391
  br i1 %or.cond8.i.i392, label %float8_mi.exit.i393, label %455

455:                                              ; preds = %446
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i393:                              ; preds = %446
  %456 = load double, ptr %62, align 8
  %457 = fsub double %456, %112
  %458 = call double @llvm.fabs.f64(double %457)
  %459 = fcmp une double %458, 0x7FF0000000000000
  %460 = call double @llvm.fabs.f64(double %456)
  %461 = fcmp oeq double %460, 0x7FF0000000000000
  %or.cond.i4.i394 = or i1 %461, %459
  %462 = call double @llvm.fabs.f64(double %112)
  %463 = fcmp oeq double %462, 0x7FF0000000000000
  %or.cond8.i5.i395 = or i1 %463, %or.cond.i4.i394
  br i1 %or.cond8.i5.i395, label %float8_mi.exit6.i396, label %464

464:                                              ; preds = %float8_mi.exit.i393
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i396:                             ; preds = %float8_mi.exit.i393
  %465 = fcmp oeq double %449, 0x7FF0000000000000
  %466 = fcmp oeq double %458, 0x7FF0000000000000
  %or.cond.i7.i397 = or i1 %465, %466
  br i1 %or.cond.i7.i397, label %line_closept_point.exit236, label %467

467:                                              ; preds = %float8_mi.exit6.i396
  %or.cond29.i.i398 = fcmp uno double %448, %457
  br i1 %or.cond29.i.i398, label %line_closept_point.exit236, label %468

468:                                              ; preds = %467
  %469 = fcmp olt double %449, %458
  %.023.i.i399 = select i1 %469, double %449, double %458
  %.022.i.i400 = select i1 %469, double %458, double %449
  %470 = fcmp oeq double %.023.i.i399, 0.000000e+00
  br i1 %470, label %line_closept_point.exit236, label %471

471:                                              ; preds = %468
  %472 = fdiv double %.023.i.i399, %.022.i.i400
  %473 = call double @llvm.fmuladd.f64(double %472, double %472, double 1.000000e+00)
  %sqrt.i.i401 = call double @llvm.sqrt.f64(double %473)
  %474 = fmul double %.022.i.i400, %sqrt.i.i401
  %475 = call double @llvm.fabs.f64(double %474)
  %476 = fcmp oeq double %475, 0x7FF0000000000000
  br i1 %476, label %477, label %478

477:                                              ; preds = %471
  call void @float_overflow_error() #18
  unreachable

478:                                              ; preds = %471
  %479 = fcmp oeq double %474, 0.000000e+00
  br i1 %479, label %480, label %line_closept_point.exit236

480:                                              ; preds = %478
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit236:                       ; preds = %478, %468, %467, %float8_mi.exit6.i396, %line_construct.exit.i224
  %.0.i225 = phi double [ 0x7FF8000000000000, %line_construct.exit.i224 ], [ %.022.i.i400, %468 ], [ %474, %478 ], [ 0x7FF0000000000000, %float8_mi.exit6.i396 ], [ 0x7FF8000000000000, %467 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %481 = fcmp olt double %.0.i239, %.0.i225
  %.22.i.i68 = select i1 %481, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i68, i64 16, i1 false)
  br label %lseg_closept_point.exit69

lseg_closept_point.exit69:                        ; preds = %line_construct.exit.i67, %line_closept_point.exit236
  %482 = load double, ptr %20, align 8
  %483 = fsub double %482, %119
  %484 = call double @llvm.fabs.f64(double %483)
  %485 = fcmp une double %484, 0x7FF0000000000000
  %486 = call double @llvm.fabs.f64(double %482)
  %487 = fcmp oeq double %486, 0x7FF0000000000000
  %or.cond.i.i210 = or i1 %487, %485
  %488 = call double @llvm.fabs.f64(double %119)
  %489 = fcmp oeq double %488, 0x7FF0000000000000
  %or.cond8.i.i211 = or i1 %489, %or.cond.i.i210
  br i1 %or.cond8.i.i211, label %float8_mi.exit.i212, label %490

490:                                              ; preds = %lseg_closept_point.exit69
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i212:                              ; preds = %lseg_closept_point.exit69
  %491 = load double, ptr %63, align 8
  %492 = fsub double %491, %118
  %493 = call double @llvm.fabs.f64(double %492)
  %494 = fcmp une double %493, 0x7FF0000000000000
  %495 = call double @llvm.fabs.f64(double %491)
  %496 = fcmp oeq double %495, 0x7FF0000000000000
  %or.cond.i4.i213 = or i1 %496, %494
  %497 = call double @llvm.fabs.f64(double %118)
  %498 = fcmp oeq double %497, 0x7FF0000000000000
  %or.cond8.i5.i214 = or i1 %498, %or.cond.i4.i213
  br i1 %or.cond8.i5.i214, label %float8_mi.exit6.i215, label %499

499:                                              ; preds = %float8_mi.exit.i212
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i215:                             ; preds = %float8_mi.exit.i212
  %500 = fcmp oeq double %484, 0x7FF0000000000000
  %501 = fcmp oeq double %493, 0x7FF0000000000000
  %or.cond.i7.i216 = or i1 %500, %501
  br i1 %or.cond.i7.i216, label %point_dt.exit222, label %502

502:                                              ; preds = %float8_mi.exit6.i215
  %or.cond29.i.i217 = fcmp uno double %483, %492
  br i1 %or.cond29.i.i217, label %point_dt.exit222, label %503

503:                                              ; preds = %502
  %504 = fcmp olt double %484, %493
  %.023.i.i218 = select i1 %504, double %484, double %493
  %.022.i.i219 = select i1 %504, double %493, double %484
  %505 = fcmp oeq double %.023.i.i218, 0.000000e+00
  br i1 %505, label %point_dt.exit222, label %506

506:                                              ; preds = %503
  %507 = fdiv double %.023.i.i218, %.022.i.i219
  %508 = call double @llvm.fmuladd.f64(double %507, double %507, double 1.000000e+00)
  %sqrt.i.i220 = call double @llvm.sqrt.f64(double %508)
  %509 = fmul double %.022.i.i219, %sqrt.i.i220
  %510 = call double @llvm.fabs.f64(double %509)
  %511 = fcmp oeq double %510, 0x7FF0000000000000
  br i1 %511, label %512, label %513

512:                                              ; preds = %506
  call void @float_overflow_error() #18
  unreachable

513:                                              ; preds = %506
  %514 = fcmp oeq double %509, 0.000000e+00
  br i1 %514, label %515, label %point_dt.exit222

515:                                              ; preds = %513
  call void @float_underflow_error() #18
  unreachable

point_dt.exit222:                                 ; preds = %float8_mi.exit6.i215, %502, %503, %513
  %.0.i.i221 = phi double [ %.022.i.i219, %503 ], [ %509, %513 ], [ 0x7FF0000000000000, %float8_mi.exit6.i215 ], [ 0x7FF8000000000000, %502 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %284, label %line_construct.exit.i58.sink.split.sink.split, label %516

516:                                              ; preds = %point_dt.exit222
  %517 = fcmp oeq double %109, %112
  %518 = fsub double %109, %112
  %519 = call double @llvm.fabs.f64(double %518)
  %520 = fcmp ole double %519, 0x3EB0C6F7A0B5ED8D
  %521 = or i1 %517, %520
  br i1 %521, label %line_construct.exit.i58.sink.split.sink.split, label %522

522:                                              ; preds = %516
  %523 = fcmp une double %282, 0x7FF0000000000000
  %524 = call double @llvm.fabs.f64(double %110)
  %525 = fcmp oeq double %524, 0x7FF0000000000000
  %or.cond.i.i198 = or i1 %525, %523
  %526 = call double @llvm.fabs.f64(double %113)
  %527 = fcmp oeq double %526, 0x7FF0000000000000
  %or.cond8.i.i199 = or i1 %527, %or.cond.i.i198
  br i1 %or.cond8.i.i199, label %float8_mi.exit.i200, label %528

528:                                              ; preds = %522
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i200:                              ; preds = %522
  %529 = fsub double %112, %109
  %530 = call double @llvm.fabs.f64(double %529)
  %531 = fcmp une double %530, 0x7FF0000000000000
  %532 = call double @llvm.fabs.f64(double %112)
  %533 = fcmp oeq double %532, 0x7FF0000000000000
  %or.cond.i9.i201 = or i1 %533, %531
  %534 = call double @llvm.fabs.f64(double %109)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  %or.cond8.i10.i202 = or i1 %535, %or.cond.i9.i201
  br i1 %or.cond8.i10.i202, label %float8_mi.exit11.i203, label %536

536:                                              ; preds = %float8_mi.exit.i200
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i203:                            ; preds = %float8_mi.exit.i200
  %537 = fcmp une double %529, 0.000000e+00
  %538 = fcmp uno double %281, 0.000000e+00
  %or.cond11.i.i204 = or i1 %538, %537
  br i1 %or.cond11.i.i204, label %540, label %539

539:                                              ; preds = %float8_mi.exit11.i203
  call void @float_zero_divide_error() #18
  unreachable

540:                                              ; preds = %float8_mi.exit11.i203
  %541 = fdiv double %281, %529
  %542 = call double @llvm.fabs.f64(double %541)
  %543 = fcmp une double %542, 0x7FF0000000000000
  %544 = fcmp oeq double %282, 0x7FF0000000000000
  %or.cond13.i.i205 = or i1 %544, %543
  br i1 %or.cond13.i.i205, label %546, label %545

545:                                              ; preds = %540
  call void @float_overflow_error() #18
  unreachable

546:                                              ; preds = %540
  %547 = fcmp une double %541, 0.000000e+00
  %548 = fcmp oeq double %281, 0.000000e+00
  %or.cond.not17.i.i206 = or i1 %548, %547
  %549 = fcmp oeq double %530, 0x7FF0000000000000
  %or.cond15.i.i207 = or i1 %549, %or.cond.not17.i.i206
  br i1 %or.cond15.i.i207, label %point_invsl.exit209, label %550

550:                                              ; preds = %546
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit209:                              ; preds = %546
  %551 = call double @llvm.fabs.f64(double %541)
  %552 = fcmp oeq double %551, 0x7FF0000000000000
  br i1 %552, label %line_construct.exit.i58.sink.split.sink.split, label %553

553:                                              ; preds = %point_invsl.exit209
  %554 = fcmp oeq double %541, 0.000000e+00
  br i1 %554, label %line_construct.exit.i58.sink.split.sink.split, label %555

555:                                              ; preds = %553
  store double %541, ptr %23, align 8
  store double -1.000000e+00, ptr %64, align 8
  %556 = fmul double %541, %122
  %557 = call double @llvm.fabs.f64(double %556)
  %558 = fcmp une double %557, 0x7FF0000000000000
  %559 = call double @llvm.fabs.f64(double %122)
  %560 = fcmp oeq double %559, 0x7FF0000000000000
  %or.cond15.i.i.i52 = or i1 %560, %558
  br i1 %or.cond15.i.i.i52, label %562, label %561

561:                                              ; preds = %555
  call void @float_overflow_error() #18
  unreachable

562:                                              ; preds = %555
  %563 = fcmp oeq double %556, 0.000000e+00
  %564 = fcmp une double %122, 0.000000e+00
  %or.cond3.i.i.i53 = and i1 %564, %563
  br i1 %or.cond3.i.i.i53, label %565, label %float8_mul.exit.i.i54

565:                                              ; preds = %562
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i54:                            ; preds = %562
  %566 = fsub double %121, %556
  %567 = call double @llvm.fabs.f64(double %566)
  %568 = fcmp une double %567, 0x7FF0000000000000
  %569 = call double @llvm.fabs.f64(double %121)
  %570 = fcmp oeq double %569, 0x7FF0000000000000
  %or.cond.i19.i.i55 = or i1 %570, %568
  %571 = fcmp oeq double %557, 0x7FF0000000000000
  %or.cond8.i.i.i56 = or i1 %571, %or.cond.i19.i.i55
  br i1 %or.cond8.i.i.i56, label %float8_mi.exit.i.i57, label %572

572:                                              ; preds = %float8_mul.exit.i.i54
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i57:                             ; preds = %float8_mul.exit.i.i54
  %573 = fcmp oeq double %566, 0.000000e+00
  br i1 %573, label %line_construct.exit.i58.sink.split, label %line_construct.exit.i58

line_construct.exit.i58.sink.split.sink.split:    ; preds = %553, %point_dt.exit222, %point_invsl.exit209, %516
  %storemerge1106 = phi double [ -1.000000e+00, %516 ], [ -1.000000e+00, %point_invsl.exit209 ], [ 0.000000e+00, %point_dt.exit222 ], [ 0.000000e+00, %553 ]
  %.sink1092 = phi double [ 0.000000e+00, %516 ], [ 0.000000e+00, %point_invsl.exit209 ], [ -1.000000e+00, %point_dt.exit222 ], [ -1.000000e+00, %553 ]
  %.sink1075.ph = phi double [ %122, %516 ], [ %122, %point_invsl.exit209 ], [ %121, %point_dt.exit222 ], [ %121, %553 ]
  store double %storemerge1106, ptr %23, align 8
  store double %.sink1092, ptr %64, align 8
  br label %line_construct.exit.i58

line_construct.exit.i58.sink.split:               ; preds = %float8_mi.exit.i.i57
  br label %line_construct.exit.i58

line_construct.exit.i58:                          ; preds = %line_construct.exit.i58.sink.split.sink.split, %line_construct.exit.i58.sink.split, %float8_mi.exit.i.i57
  %storemerge1107 = phi double [ %566, %float8_mi.exit.i.i57 ], [ %.sink1075.ph, %line_construct.exit.i58.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i58.sink.split ]
  %574 = phi double [ -1.000000e+00, %float8_mi.exit.i.i57 ], [ %.sink1092, %line_construct.exit.i58.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i58.sink.split ]
  %575 = phi double [ %541, %float8_mi.exit.i.i57 ], [ %storemerge1106, %line_construct.exit.i58.sink.split.sink.split ], [ %541, %line_construct.exit.i58.sink.split ]
  store double %storemerge1107, ptr %65, align 8
  %576 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %576, label %lseg_closept_point.exit60, label %577

577:                                              ; preds = %line_construct.exit.i58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %578 = call double @llvm.fabs.f64(double %575)
  %579 = fcmp ugt double %578, 0x3EB0C6F7A0B5ED8D
  br i1 %579, label %580, label %line_construct.exit.i185.sink.split.sink.split

580:                                              ; preds = %577
  %581 = call double @llvm.fabs.f64(double %574)
  %582 = fcmp ugt double %581, 0x3EB0C6F7A0B5ED8D
  br i1 %582, label %583, label %line_construct.exit.i185.sink.split.sink.split

583:                                              ; preds = %580
  %584 = fdiv double %574, %575
  %585 = call double @llvm.fabs.f64(double %584)
  %586 = fcmp une double %585, 0x7FF0000000000000
  br i1 %586, label %588, label %587

587:                                              ; preds = %583
  call void @float_overflow_error() #18
  unreachable

588:                                              ; preds = %583
  %589 = fcmp une double %584, 0.000000e+00
  br i1 %589, label %line_invsl.exit.i190, label %590

590:                                              ; preds = %588
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i190:                             ; preds = %588
  store double %584, ptr %7, align 16
  store double -1.000000e+00, ptr %66, align 8
  %591 = fmul double %110, %584
  %592 = call double @llvm.fabs.f64(double %591)
  %593 = fcmp une double %592, 0x7FF0000000000000
  %594 = call double @llvm.fabs.f64(double %110)
  %595 = fcmp oeq double %594, 0x7FF0000000000000
  %or.cond15.i.i12.i191 = or i1 %595, %593
  br i1 %or.cond15.i.i12.i191, label %597, label %596

596:                                              ; preds = %line_invsl.exit.i190
  call void @float_overflow_error() #18
  unreachable

597:                                              ; preds = %line_invsl.exit.i190
  %598 = fcmp oeq double %591, 0.000000e+00
  %599 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i192 = and i1 %599, %598
  br i1 %or.cond3.i.i.i192, label %600, label %float8_mul.exit.i.i193

600:                                              ; preds = %597
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i193:                           ; preds = %597
  %601 = fsub double %109, %591
  %602 = call double @llvm.fabs.f64(double %601)
  %603 = fcmp une double %602, 0x7FF0000000000000
  %604 = call double @llvm.fabs.f64(double %109)
  %605 = fcmp oeq double %604, 0x7FF0000000000000
  %or.cond.i19.i.i194 = or i1 %605, %603
  %606 = fcmp oeq double %592, 0x7FF0000000000000
  %or.cond8.i.i.i195 = or i1 %606, %or.cond.i19.i.i194
  br i1 %or.cond8.i.i.i195, label %float8_mi.exit.i.i196, label %607

607:                                              ; preds = %float8_mul.exit.i.i193
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i196:                            ; preds = %float8_mul.exit.i.i193
  %608 = fcmp oeq double %601, 0.000000e+00
  br i1 %608, label %line_construct.exit.i185.sink.split, label %line_construct.exit.i185

line_construct.exit.i185.sink.split.sink.split:   ; preds = %580, %577
  %.sink1076.ph = phi double [ %110, %577 ], [ %109, %580 ]
  %609 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %577 ], [ <double 0.000000e+00, double -1.000000e+00>, %580 ]
  store <2 x double> %609, ptr %7, align 16
  br label %line_construct.exit.i185

line_construct.exit.i185.sink.split:              ; preds = %float8_mi.exit.i.i196
  br label %line_construct.exit.i185

line_construct.exit.i185:                         ; preds = %line_construct.exit.i185.sink.split.sink.split, %line_construct.exit.i185.sink.split, %float8_mi.exit.i.i196
  %storemerge1109 = phi double [ %601, %float8_mi.exit.i.i196 ], [ %.sink1076.ph, %line_construct.exit.i185.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i185.sink.split ]
  store double %storemerge1109, ptr %67, align 16
  %610 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %610, label %611, label %line_closept_point.exit197

611:                                              ; preds = %line_construct.exit.i185
  %612 = load double, ptr %6, align 8
  %613 = fsub double %612, %110
  %614 = call double @llvm.fabs.f64(double %613)
  %615 = fcmp une double %614, 0x7FF0000000000000
  %616 = call double @llvm.fabs.f64(double %612)
  %617 = fcmp oeq double %616, 0x7FF0000000000000
  %or.cond.i.i378 = or i1 %617, %615
  %618 = call double @llvm.fabs.f64(double %110)
  %619 = fcmp oeq double %618, 0x7FF0000000000000
  %or.cond8.i.i379 = or i1 %619, %or.cond.i.i378
  br i1 %or.cond8.i.i379, label %float8_mi.exit.i380, label %620

620:                                              ; preds = %611
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i380:                              ; preds = %611
  %621 = load double, ptr %68, align 8
  %622 = fsub double %621, %109
  %623 = call double @llvm.fabs.f64(double %622)
  %624 = fcmp une double %623, 0x7FF0000000000000
  %625 = call double @llvm.fabs.f64(double %621)
  %626 = fcmp oeq double %625, 0x7FF0000000000000
  %or.cond.i4.i381 = or i1 %626, %624
  %627 = call double @llvm.fabs.f64(double %109)
  %628 = fcmp oeq double %627, 0x7FF0000000000000
  %or.cond8.i5.i382 = or i1 %628, %or.cond.i4.i381
  br i1 %or.cond8.i5.i382, label %float8_mi.exit6.i383, label %629

629:                                              ; preds = %float8_mi.exit.i380
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i383:                             ; preds = %float8_mi.exit.i380
  %630 = fcmp oeq double %614, 0x7FF0000000000000
  %631 = fcmp oeq double %623, 0x7FF0000000000000
  %or.cond.i7.i384 = or i1 %630, %631
  br i1 %or.cond.i7.i384, label %line_closept_point.exit197, label %632

632:                                              ; preds = %float8_mi.exit6.i383
  %or.cond29.i.i385 = fcmp uno double %613, %622
  br i1 %or.cond29.i.i385, label %line_closept_point.exit197, label %633

633:                                              ; preds = %632
  %634 = fcmp olt double %614, %623
  %.023.i.i386 = select i1 %634, double %614, double %623
  %.022.i.i387 = select i1 %634, double %623, double %614
  %635 = fcmp oeq double %.023.i.i386, 0.000000e+00
  br i1 %635, label %line_closept_point.exit197, label %636

636:                                              ; preds = %633
  %637 = fdiv double %.023.i.i386, %.022.i.i387
  %638 = call double @llvm.fmuladd.f64(double %637, double %637, double 1.000000e+00)
  %sqrt.i.i388 = call double @llvm.sqrt.f64(double %638)
  %639 = fmul double %.022.i.i387, %sqrt.i.i388
  %640 = call double @llvm.fabs.f64(double %639)
  %641 = fcmp oeq double %640, 0x7FF0000000000000
  br i1 %641, label %642, label %643

642:                                              ; preds = %636
  call void @float_overflow_error() #18
  unreachable

643:                                              ; preds = %636
  %644 = fcmp oeq double %639, 0.000000e+00
  br i1 %644, label %645, label %line_closept_point.exit197

645:                                              ; preds = %643
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit197:                       ; preds = %643, %633, %632, %float8_mi.exit6.i383, %line_construct.exit.i185
  %.0.i186 = phi double [ 0x7FF8000000000000, %line_construct.exit.i185 ], [ %.022.i.i387, %633 ], [ %639, %643 ], [ 0x7FF0000000000000, %float8_mi.exit6.i383 ], [ 0x7FF8000000000000, %632 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %579, label %646, label %line_construct.exit.i171.sink.split.sink.split

646:                                              ; preds = %line_closept_point.exit197
  %647 = call double @llvm.fabs.f64(double %574)
  %648 = fcmp ugt double %647, 0x3EB0C6F7A0B5ED8D
  br i1 %648, label %649, label %line_construct.exit.i171.sink.split.sink.split

649:                                              ; preds = %646
  %650 = fdiv double %574, %575
  %651 = call double @llvm.fabs.f64(double %650)
  %652 = fcmp une double %651, 0x7FF0000000000000
  br i1 %652, label %654, label %653

653:                                              ; preds = %649
  call void @float_overflow_error() #18
  unreachable

654:                                              ; preds = %649
  %655 = fcmp une double %650, 0.000000e+00
  br i1 %655, label %line_invsl.exit.i176, label %656

656:                                              ; preds = %654
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i176:                             ; preds = %654
  store double %650, ptr %9, align 16
  store double -1.000000e+00, ptr %69, align 8
  %657 = fmul double %113, %650
  %658 = call double @llvm.fabs.f64(double %657)
  %659 = fcmp une double %658, 0x7FF0000000000000
  %660 = call double @llvm.fabs.f64(double %113)
  %661 = fcmp oeq double %660, 0x7FF0000000000000
  %or.cond15.i.i12.i177 = or i1 %661, %659
  br i1 %or.cond15.i.i12.i177, label %663, label %662

662:                                              ; preds = %line_invsl.exit.i176
  call void @float_overflow_error() #18
  unreachable

663:                                              ; preds = %line_invsl.exit.i176
  %664 = fcmp oeq double %657, 0.000000e+00
  %665 = fcmp une double %113, 0.000000e+00
  %or.cond3.i.i.i178 = and i1 %665, %664
  br i1 %or.cond3.i.i.i178, label %666, label %float8_mul.exit.i.i179

666:                                              ; preds = %663
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i179:                           ; preds = %663
  %667 = fsub double %112, %657
  %668 = call double @llvm.fabs.f64(double %667)
  %669 = fcmp une double %668, 0x7FF0000000000000
  %670 = call double @llvm.fabs.f64(double %112)
  %671 = fcmp oeq double %670, 0x7FF0000000000000
  %or.cond.i19.i.i180 = or i1 %671, %669
  %672 = fcmp oeq double %658, 0x7FF0000000000000
  %or.cond8.i.i.i181 = or i1 %672, %or.cond.i19.i.i180
  br i1 %or.cond8.i.i.i181, label %float8_mi.exit.i.i182, label %673

673:                                              ; preds = %float8_mul.exit.i.i179
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i182:                            ; preds = %float8_mul.exit.i.i179
  %674 = fcmp oeq double %667, 0.000000e+00
  br i1 %674, label %line_construct.exit.i171.sink.split, label %line_construct.exit.i171

line_construct.exit.i171.sink.split.sink.split:   ; preds = %646, %line_closept_point.exit197
  %.sink1077.ph = phi double [ %113, %line_closept_point.exit197 ], [ %112, %646 ]
  %675 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit197 ], [ <double 0.000000e+00, double -1.000000e+00>, %646 ]
  store <2 x double> %675, ptr %9, align 16
  br label %line_construct.exit.i171

line_construct.exit.i171.sink.split:              ; preds = %float8_mi.exit.i.i182
  br label %line_construct.exit.i171

line_construct.exit.i171:                         ; preds = %line_construct.exit.i171.sink.split.sink.split, %line_construct.exit.i171.sink.split, %float8_mi.exit.i.i182
  %storemerge1111 = phi double [ %667, %float8_mi.exit.i.i182 ], [ %.sink1077.ph, %line_construct.exit.i171.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i171.sink.split ]
  store double %storemerge1111, ptr %70, align 16
  %676 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %676, label %677, label %line_closept_point.exit183

677:                                              ; preds = %line_construct.exit.i171
  %678 = load double, ptr %8, align 8
  %679 = fsub double %678, %113
  %680 = call double @llvm.fabs.f64(double %679)
  %681 = fcmp une double %680, 0x7FF0000000000000
  %682 = call double @llvm.fabs.f64(double %678)
  %683 = fcmp oeq double %682, 0x7FF0000000000000
  %or.cond.i.i365 = or i1 %683, %681
  %684 = call double @llvm.fabs.f64(double %113)
  %685 = fcmp oeq double %684, 0x7FF0000000000000
  %or.cond8.i.i366 = or i1 %685, %or.cond.i.i365
  br i1 %or.cond8.i.i366, label %float8_mi.exit.i367, label %686

686:                                              ; preds = %677
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i367:                              ; preds = %677
  %687 = load double, ptr %71, align 8
  %688 = fsub double %687, %112
  %689 = call double @llvm.fabs.f64(double %688)
  %690 = fcmp une double %689, 0x7FF0000000000000
  %691 = call double @llvm.fabs.f64(double %687)
  %692 = fcmp oeq double %691, 0x7FF0000000000000
  %or.cond.i4.i368 = or i1 %692, %690
  %693 = call double @llvm.fabs.f64(double %112)
  %694 = fcmp oeq double %693, 0x7FF0000000000000
  %or.cond8.i5.i369 = or i1 %694, %or.cond.i4.i368
  br i1 %or.cond8.i5.i369, label %float8_mi.exit6.i370, label %695

695:                                              ; preds = %float8_mi.exit.i367
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i370:                             ; preds = %float8_mi.exit.i367
  %696 = fcmp oeq double %680, 0x7FF0000000000000
  %697 = fcmp oeq double %689, 0x7FF0000000000000
  %or.cond.i7.i371 = or i1 %696, %697
  br i1 %or.cond.i7.i371, label %line_closept_point.exit183, label %698

698:                                              ; preds = %float8_mi.exit6.i370
  %or.cond29.i.i372 = fcmp uno double %679, %688
  br i1 %or.cond29.i.i372, label %line_closept_point.exit183, label %699

699:                                              ; preds = %698
  %700 = fcmp olt double %680, %689
  %.023.i.i373 = select i1 %700, double %680, double %689
  %.022.i.i374 = select i1 %700, double %689, double %680
  %701 = fcmp oeq double %.023.i.i373, 0.000000e+00
  br i1 %701, label %line_closept_point.exit183, label %702

702:                                              ; preds = %699
  %703 = fdiv double %.023.i.i373, %.022.i.i374
  %704 = call double @llvm.fmuladd.f64(double %703, double %703, double 1.000000e+00)
  %sqrt.i.i375 = call double @llvm.sqrt.f64(double %704)
  %705 = fmul double %.022.i.i374, %sqrt.i.i375
  %706 = call double @llvm.fabs.f64(double %705)
  %707 = fcmp oeq double %706, 0x7FF0000000000000
  br i1 %707, label %708, label %709

708:                                              ; preds = %702
  call void @float_overflow_error() #18
  unreachable

709:                                              ; preds = %702
  %710 = fcmp oeq double %705, 0.000000e+00
  br i1 %710, label %711, label %line_closept_point.exit183

711:                                              ; preds = %709
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit183:                       ; preds = %709, %699, %698, %float8_mi.exit6.i370, %line_construct.exit.i171
  %.0.i172 = phi double [ 0x7FF8000000000000, %line_construct.exit.i171 ], [ %.022.i.i374, %699 ], [ %705, %709 ], [ 0x7FF0000000000000, %float8_mi.exit6.i370 ], [ 0x7FF8000000000000, %698 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %712 = fcmp olt double %.0.i186, %.0.i172
  %.22.i.i59 = select i1 %712, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i59, i64 16, i1 false)
  br label %lseg_closept_point.exit60

lseg_closept_point.exit60:                        ; preds = %line_construct.exit.i58, %line_closept_point.exit183
  %713 = load double, ptr %22, align 8
  %714 = fsub double %713, %122
  %715 = call double @llvm.fabs.f64(double %714)
  %716 = fcmp une double %715, 0x7FF0000000000000
  %717 = call double @llvm.fabs.f64(double %713)
  %718 = fcmp oeq double %717, 0x7FF0000000000000
  %or.cond.i.i157 = or i1 %718, %716
  %719 = call double @llvm.fabs.f64(double %122)
  %720 = fcmp oeq double %719, 0x7FF0000000000000
  %or.cond8.i.i158 = or i1 %720, %or.cond.i.i157
  br i1 %or.cond8.i.i158, label %float8_mi.exit.i159, label %721

721:                                              ; preds = %lseg_closept_point.exit60
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i159:                              ; preds = %lseg_closept_point.exit60
  %722 = load double, ptr %72, align 8
  %723 = fsub double %722, %121
  %724 = call double @llvm.fabs.f64(double %723)
  %725 = fcmp une double %724, 0x7FF0000000000000
  %726 = call double @llvm.fabs.f64(double %722)
  %727 = fcmp oeq double %726, 0x7FF0000000000000
  %or.cond.i4.i160 = or i1 %727, %725
  %728 = call double @llvm.fabs.f64(double %121)
  %729 = fcmp oeq double %728, 0x7FF0000000000000
  %or.cond8.i5.i161 = or i1 %729, %or.cond.i4.i160
  br i1 %or.cond8.i5.i161, label %float8_mi.exit6.i162, label %730

730:                                              ; preds = %float8_mi.exit.i159
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i162:                             ; preds = %float8_mi.exit.i159
  %731 = fcmp oeq double %715, 0x7FF0000000000000
  %732 = fcmp oeq double %724, 0x7FF0000000000000
  %or.cond.i7.i163 = or i1 %731, %732
  br i1 %or.cond.i7.i163, label %point_dt.exit169.thread433, label %733

point_dt.exit169.thread433:                       ; preds = %float8_mi.exit6.i162
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

733:                                              ; preds = %float8_mi.exit6.i162
  %or.cond29.i.i164 = fcmp uno double %714, %723
  br i1 %or.cond29.i.i164, label %point_dt.exit169.thread, label %734

point_dt.exit169.thread:                          ; preds = %733
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

734:                                              ; preds = %733
  %735 = fcmp olt double %715, %724
  %.023.i.i165 = select i1 %735, double %715, double %724
  %.022.i.i166 = select i1 %735, double %724, double %715
  %736 = fcmp oeq double %.023.i.i165, 0.000000e+00
  br i1 %736, label %point_dt.exit169, label %737

737:                                              ; preds = %734
  %738 = fdiv double %.023.i.i165, %.022.i.i166
  %739 = call double @llvm.fmuladd.f64(double %738, double %738, double 1.000000e+00)
  %sqrt.i.i167 = call double @llvm.sqrt.f64(double %739)
  %740 = fmul double %.022.i.i166, %sqrt.i.i167
  %741 = call double @llvm.fabs.f64(double %740)
  %742 = fcmp oeq double %741, 0x7FF0000000000000
  br i1 %742, label %743, label %744

743:                                              ; preds = %737
  call void @float_overflow_error() #18
  unreachable

744:                                              ; preds = %737
  %745 = fcmp oeq double %740, 0.000000e+00
  br i1 %745, label %746, label %point_dt.exit169

746:                                              ; preds = %744
  call void @float_underflow_error() #18
  unreachable

point_dt.exit169:                                 ; preds = %734, %744
  %.0.i.i168 = phi double [ %.022.i.i166, %734 ], [ %740, %744 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %747 = fcmp uno double %.0.i.i168, 0.000000e+00
  br i1 %747, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit169.thread433, %point_dt.exit169
  %.0.i.i168435 = phi double [ 0x7FF0000000000000, %point_dt.exit169.thread433 ], [ %.0.i.i168, %point_dt.exit169 ]
  %748 = fcmp uno double %.0.i.i221, 0.000000e+00
  %749 = fcmp olt double %.0.i.i168435, %.0.i.i221
  %750 = or i1 %748, %749
  br i1 %750, label %751, label %float8_lt.exit.thread.i

751:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit169.thread, %751, %float8_lt.exit.i, %point_dt.exit169
  %.0.i = phi double [ %.0.i.i168435, %751 ], [ %.0.i.i221, %float8_lt.exit.i ], [ %.0.i.i221, %point_dt.exit169 ], [ %.0.i.i221, %point_dt.exit169.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %128, label %line_construct.exit.i49.sink.split.sink.split, label %752

752:                                              ; preds = %float8_lt.exit.thread.i
  %753 = fcmp oeq double %118, %121
  %754 = fsub double %118, %121
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = fcmp ole double %755, 0x3EB0C6F7A0B5ED8D
  %757 = or i1 %753, %756
  br i1 %757, label %line_construct.exit.i49.sink.split.sink.split, label %758

758:                                              ; preds = %752
  %759 = fcmp une double %126, 0x7FF0000000000000
  %or.cond.i.i145 = or i1 %489, %759
  %or.cond8.i.i146 = or i1 %720, %or.cond.i.i145
  br i1 %or.cond8.i.i146, label %float8_mi.exit.i147, label %760

760:                                              ; preds = %758
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i147:                              ; preds = %758
  %761 = fsub double %121, %118
  %762 = call double @llvm.fabs.f64(double %761)
  %763 = fcmp une double %762, 0x7FF0000000000000
  %or.cond.i9.i148 = or i1 %729, %763
  %or.cond8.i10.i149 = or i1 %498, %or.cond.i9.i148
  br i1 %or.cond8.i10.i149, label %float8_mi.exit11.i150, label %764

764:                                              ; preds = %float8_mi.exit.i147
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i150:                            ; preds = %float8_mi.exit.i147
  %765 = fcmp une double %761, 0.000000e+00
  %766 = fcmp uno double %125, 0.000000e+00
  %or.cond11.i.i151 = or i1 %766, %765
  br i1 %or.cond11.i.i151, label %768, label %767

767:                                              ; preds = %float8_mi.exit11.i150
  call void @float_zero_divide_error() #18
  unreachable

768:                                              ; preds = %float8_mi.exit11.i150
  %769 = fdiv double %125, %761
  %770 = call double @llvm.fabs.f64(double %769)
  %771 = fcmp une double %770, 0x7FF0000000000000
  %772 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond13.i.i152 = or i1 %772, %771
  br i1 %or.cond13.i.i152, label %774, label %773

773:                                              ; preds = %768
  call void @float_overflow_error() #18
  unreachable

774:                                              ; preds = %768
  %775 = fcmp une double %769, 0.000000e+00
  %776 = fcmp oeq double %125, 0.000000e+00
  %or.cond.not17.i.i153 = or i1 %776, %775
  %777 = fcmp oeq double %762, 0x7FF0000000000000
  %or.cond15.i.i154 = or i1 %777, %or.cond.not17.i.i153
  br i1 %or.cond15.i.i154, label %point_invsl.exit156, label %778

778:                                              ; preds = %774
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit156:                              ; preds = %774
  %779 = call double @llvm.fabs.f64(double %769)
  %780 = fcmp oeq double %779, 0x7FF0000000000000
  br i1 %780, label %line_construct.exit.i49.sink.split.sink.split, label %781

781:                                              ; preds = %point_invsl.exit156
  %782 = fcmp oeq double %769, 0.000000e+00
  br i1 %782, label %line_construct.exit.i49.sink.split.sink.split, label %783

783:                                              ; preds = %781
  store double %769, ptr %25, align 8
  store double -1.000000e+00, ptr %73, align 8
  %784 = fmul double %110, %769
  %785 = call double @llvm.fabs.f64(double %784)
  %786 = fcmp une double %785, 0x7FF0000000000000
  %787 = call double @llvm.fabs.f64(double %110)
  %788 = fcmp oeq double %787, 0x7FF0000000000000
  %or.cond15.i.i.i43 = or i1 %788, %786
  br i1 %or.cond15.i.i.i43, label %790, label %789

789:                                              ; preds = %783
  call void @float_overflow_error() #18
  unreachable

790:                                              ; preds = %783
  %791 = fcmp oeq double %784, 0.000000e+00
  %792 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i44 = and i1 %792, %791
  br i1 %or.cond3.i.i.i44, label %793, label %float8_mul.exit.i.i45

793:                                              ; preds = %790
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i45:                            ; preds = %790
  %794 = fsub double %109, %784
  %795 = call double @llvm.fabs.f64(double %794)
  %796 = fcmp une double %795, 0x7FF0000000000000
  %797 = call double @llvm.fabs.f64(double %109)
  %798 = fcmp oeq double %797, 0x7FF0000000000000
  %or.cond.i19.i.i46 = or i1 %798, %796
  %799 = fcmp oeq double %785, 0x7FF0000000000000
  %or.cond8.i.i.i47 = or i1 %799, %or.cond.i19.i.i46
  br i1 %or.cond8.i.i.i47, label %float8_mi.exit.i.i48, label %800

800:                                              ; preds = %float8_mul.exit.i.i45
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i48:                             ; preds = %float8_mul.exit.i.i45
  %801 = fcmp oeq double %794, 0.000000e+00
  br i1 %801, label %line_construct.exit.i49.sink.split, label %line_construct.exit.i49

line_construct.exit.i49.sink.split.sink.split:    ; preds = %781, %float8_lt.exit.thread.i, %point_invsl.exit156, %752
  %storemerge1112 = phi double [ -1.000000e+00, %752 ], [ -1.000000e+00, %point_invsl.exit156 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %781 ]
  %.sink1095 = phi double [ 0.000000e+00, %752 ], [ 0.000000e+00, %point_invsl.exit156 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %781 ]
  %.sink1080.ph = phi double [ %110, %752 ], [ %110, %point_invsl.exit156 ], [ %109, %float8_lt.exit.thread.i ], [ %109, %781 ]
  store double %storemerge1112, ptr %25, align 8
  store double %.sink1095, ptr %73, align 8
  br label %line_construct.exit.i49

line_construct.exit.i49.sink.split:               ; preds = %float8_mi.exit.i.i48
  br label %line_construct.exit.i49

line_construct.exit.i49:                          ; preds = %line_construct.exit.i49.sink.split.sink.split, %line_construct.exit.i49.sink.split, %float8_mi.exit.i.i48
  %storemerge1113 = phi double [ %794, %float8_mi.exit.i.i48 ], [ %.sink1080.ph, %line_construct.exit.i49.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i49.sink.split ]
  %802 = phi double [ -1.000000e+00, %float8_mi.exit.i.i48 ], [ %.sink1095, %line_construct.exit.i49.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i49.sink.split ]
  %803 = phi double [ %769, %float8_mi.exit.i.i48 ], [ %storemerge1112, %line_construct.exit.i49.sink.split.sink.split ], [ %769, %line_construct.exit.i49.sink.split ]
  store double %storemerge1113, ptr %74, align 8
  %804 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %804, label %lseg_closept_point.exit51, label %805

805:                                              ; preds = %line_construct.exit.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %806 = call double @llvm.fabs.f64(double %803)
  %807 = fcmp ugt double %806, 0x3EB0C6F7A0B5ED8D
  br i1 %807, label %808, label %line_invsl.exit.thread.i131

808:                                              ; preds = %805
  %809 = call double @llvm.fabs.f64(double %802)
  %810 = fcmp ugt double %809, 0x3EB0C6F7A0B5ED8D
  br i1 %810, label %811, label %.thread.i134

811:                                              ; preds = %808
  %812 = fdiv double %802, %803
  %813 = call double @llvm.fabs.f64(double %812)
  %814 = fcmp une double %813, 0x7FF0000000000000
  br i1 %814, label %816, label %815

815:                                              ; preds = %811
  call void @float_overflow_error() #18
  unreachable

816:                                              ; preds = %811
  %817 = fcmp une double %812, 0.000000e+00
  br i1 %817, label %820, label %818

818:                                              ; preds = %816
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i131:                      ; preds = %805
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %11, align 16
  %819 = load double, ptr %29, align 16
  br label %line_construct.exit.i132

.thread.i134:                                     ; preds = %808
  %.pre = load double, ptr %49, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %11, align 16
  br label %line_construct.exit.i132

820:                                              ; preds = %816
  %.pre1036 = load double, ptr %49, align 8
  store double %812, ptr %11, align 16
  store double -1.000000e+00, ptr %75, align 8
  %821 = load double, ptr %29, align 16
  %822 = fmul double %812, %821
  %823 = call double @llvm.fabs.f64(double %822)
  %824 = fcmp une double %823, 0x7FF0000000000000
  %825 = call double @llvm.fabs.f64(double %821)
  %826 = fcmp oeq double %825, 0x7FF0000000000000
  %or.cond15.i.i12.i138 = or i1 %826, %824
  br i1 %or.cond15.i.i12.i138, label %828, label %827

827:                                              ; preds = %820
  call void @float_overflow_error() #18
  unreachable

828:                                              ; preds = %820
  %829 = fcmp oeq double %822, 0.000000e+00
  %830 = fcmp une double %821, 0.000000e+00
  %or.cond3.i.i.i139 = and i1 %830, %829
  br i1 %or.cond3.i.i.i139, label %831, label %float8_mul.exit.i.i140

831:                                              ; preds = %828
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i140:                           ; preds = %828
  %832 = fsub double %.pre1036, %822
  %833 = call double @llvm.fabs.f64(double %832)
  %834 = fcmp une double %833, 0x7FF0000000000000
  %835 = call double @llvm.fabs.f64(double %.pre1036)
  %836 = fcmp oeq double %835, 0x7FF0000000000000
  %or.cond.i19.i.i141 = or i1 %836, %834
  %837 = fcmp oeq double %823, 0x7FF0000000000000
  %or.cond8.i.i.i142 = or i1 %837, %or.cond.i19.i.i141
  br i1 %or.cond8.i.i.i142, label %float8_mi.exit.i.i143, label %838

838:                                              ; preds = %float8_mul.exit.i.i140
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i143:                            ; preds = %float8_mul.exit.i.i140
  %839 = fcmp oeq double %832, 0.000000e+00
  br i1 %839, label %line_construct.exit.i132.sink.split, label %line_construct.exit.i132

line_construct.exit.i132.sink.split:              ; preds = %float8_mi.exit.i.i143
  br label %line_construct.exit.i132

line_construct.exit.i132:                         ; preds = %.thread.i134, %line_invsl.exit.thread.i131, %line_construct.exit.i132.sink.split, %float8_mi.exit.i.i143
  %storemerge1114 = phi double [ %832, %float8_mi.exit.i.i143 ], [ %.pre, %.thread.i134 ], [ %819, %line_invsl.exit.thread.i131 ], [ 0.000000e+00, %line_construct.exit.i132.sink.split ]
  store double %storemerge1114, ptr %76, align 16
  %840 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %840, label %841, label %line_closept_point.exit144

841:                                              ; preds = %line_construct.exit.i132
  %842 = load double, ptr %10, align 8
  %843 = load double, ptr %29, align 16
  %844 = fsub double %842, %843
  %845 = call double @llvm.fabs.f64(double %844)
  %846 = fcmp une double %845, 0x7FF0000000000000
  %847 = call double @llvm.fabs.f64(double %842)
  %848 = fcmp oeq double %847, 0x7FF0000000000000
  %or.cond.i.i352 = or i1 %848, %846
  %849 = call double @llvm.fabs.f64(double %843)
  %850 = fcmp oeq double %849, 0x7FF0000000000000
  %or.cond8.i.i353 = or i1 %850, %or.cond.i.i352
  br i1 %or.cond8.i.i353, label %float8_mi.exit.i354, label %851

851:                                              ; preds = %841
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i354:                              ; preds = %841
  %852 = load double, ptr %77, align 8
  %853 = load double, ptr %49, align 8
  %854 = fsub double %852, %853
  %855 = call double @llvm.fabs.f64(double %854)
  %856 = fcmp une double %855, 0x7FF0000000000000
  %857 = call double @llvm.fabs.f64(double %852)
  %858 = fcmp oeq double %857, 0x7FF0000000000000
  %or.cond.i4.i355 = or i1 %858, %856
  %859 = call double @llvm.fabs.f64(double %853)
  %860 = fcmp oeq double %859, 0x7FF0000000000000
  %or.cond8.i5.i356 = or i1 %860, %or.cond.i4.i355
  br i1 %or.cond8.i5.i356, label %float8_mi.exit6.i357, label %861

861:                                              ; preds = %float8_mi.exit.i354
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i357:                             ; preds = %float8_mi.exit.i354
  %862 = fcmp oeq double %845, 0x7FF0000000000000
  %863 = fcmp oeq double %855, 0x7FF0000000000000
  %or.cond.i7.i358 = or i1 %862, %863
  br i1 %or.cond.i7.i358, label %line_closept_point.exit144, label %864

864:                                              ; preds = %float8_mi.exit6.i357
  %or.cond29.i.i359 = fcmp uno double %844, %854
  br i1 %or.cond29.i.i359, label %line_closept_point.exit144, label %865

865:                                              ; preds = %864
  %866 = fcmp olt double %845, %855
  %.023.i.i360 = select i1 %866, double %845, double %855
  %.022.i.i361 = select i1 %866, double %855, double %845
  %867 = fcmp oeq double %.023.i.i360, 0.000000e+00
  br i1 %867, label %line_closept_point.exit144, label %868

868:                                              ; preds = %865
  %869 = fdiv double %.023.i.i360, %.022.i.i361
  %870 = call double @llvm.fmuladd.f64(double %869, double %869, double 1.000000e+00)
  %sqrt.i.i362 = call double @llvm.sqrt.f64(double %870)
  %871 = fmul double %.022.i.i361, %sqrt.i.i362
  %872 = call double @llvm.fabs.f64(double %871)
  %873 = fcmp oeq double %872, 0x7FF0000000000000
  br i1 %873, label %874, label %875

874:                                              ; preds = %868
  call void @float_overflow_error() #18
  unreachable

875:                                              ; preds = %868
  %876 = fcmp oeq double %871, 0.000000e+00
  br i1 %876, label %877, label %line_closept_point.exit144

877:                                              ; preds = %875
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit144:                       ; preds = %875, %865, %864, %float8_mi.exit6.i357, %line_construct.exit.i132
  %.0.i133 = phi double [ 0x7FF8000000000000, %line_construct.exit.i132 ], [ %.022.i.i361, %865 ], [ %871, %875 ], [ 0x7FF0000000000000, %float8_mi.exit6.i357 ], [ 0x7FF8000000000000, %864 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %807, label %878, label %line_invsl.exit.thread.i117

878:                                              ; preds = %line_closept_point.exit144
  %879 = call double @llvm.fabs.f64(double %802)
  %880 = fcmp ugt double %879, 0x3EB0C6F7A0B5ED8D
  br i1 %880, label %881, label %.thread.i120

881:                                              ; preds = %878
  %882 = fdiv double %802, %803
  %883 = call double @llvm.fabs.f64(double %882)
  %884 = fcmp une double %883, 0x7FF0000000000000
  br i1 %884, label %886, label %885

885:                                              ; preds = %881
  call void @float_overflow_error() #18
  unreachable

886:                                              ; preds = %881
  %887 = fcmp une double %882, 0.000000e+00
  br i1 %887, label %line_invsl.exit.i123, label %888

888:                                              ; preds = %886
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i117:                      ; preds = %line_closept_point.exit144
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %13, align 16
  br label %line_construct.exit.i118

.thread.i120:                                     ; preds = %878
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %13, align 16
  %889 = load double, ptr %51, align 8
  br label %line_construct.exit.i118

line_invsl.exit.i123:                             ; preds = %886
  store double %882, ptr %13, align 16
  store double -1.000000e+00, ptr %78, align 8
  %890 = fmul double %122, %882
  %891 = call double @llvm.fabs.f64(double %890)
  %892 = fcmp une double %891, 0x7FF0000000000000
  %or.cond15.i.i12.i124 = or i1 %720, %892
  br i1 %or.cond15.i.i12.i124, label %894, label %893

893:                                              ; preds = %line_invsl.exit.i123
  call void @float_overflow_error() #18
  unreachable

894:                                              ; preds = %line_invsl.exit.i123
  %895 = fcmp oeq double %890, 0.000000e+00
  %896 = fcmp une double %122, 0.000000e+00
  %or.cond3.i.i.i125 = and i1 %896, %895
  br i1 %or.cond3.i.i.i125, label %897, label %float8_mul.exit.i.i126

897:                                              ; preds = %894
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i126:                           ; preds = %894
  %898 = fsub double %121, %890
  %899 = call double @llvm.fabs.f64(double %898)
  %900 = fcmp une double %899, 0x7FF0000000000000
  %901 = fcmp oeq double %891, 0x7FF0000000000000
  %902 = or i1 %901, %900
  %or.cond8.i.i.i128 = or i1 %729, %902
  br i1 %or.cond8.i.i.i128, label %float8_mi.exit.i.i129, label %903

903:                                              ; preds = %float8_mul.exit.i.i126
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i129:                            ; preds = %float8_mul.exit.i.i126
  %904 = fcmp oeq double %898, 0.000000e+00
  br i1 %904, label %line_construct.exit.i118.sink.split, label %line_construct.exit.i118

line_construct.exit.i118.sink.split:              ; preds = %float8_mi.exit.i.i129
  br label %line_construct.exit.i118

line_construct.exit.i118:                         ; preds = %.thread.i120, %line_invsl.exit.thread.i117, %line_construct.exit.i118.sink.split, %float8_mi.exit.i.i129
  %storemerge1115 = phi double [ %898, %float8_mi.exit.i.i129 ], [ %889, %.thread.i120 ], [ %122, %line_invsl.exit.thread.i117 ], [ 0.000000e+00, %line_construct.exit.i118.sink.split ]
  store double %storemerge1115, ptr %79, align 16
  %905 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %905, label %906, label %line_closept_point.exit130

906:                                              ; preds = %line_construct.exit.i118
  %907 = load double, ptr %12, align 8
  %908 = fsub double %907, %122
  %909 = call double @llvm.fabs.f64(double %908)
  %910 = fcmp une double %909, 0x7FF0000000000000
  %911 = call double @llvm.fabs.f64(double %907)
  %912 = fcmp oeq double %911, 0x7FF0000000000000
  %or.cond.i.i339 = or i1 %912, %910
  %or.cond8.i.i340 = or i1 %720, %or.cond.i.i339
  br i1 %or.cond8.i.i340, label %float8_mi.exit.i341, label %913

913:                                              ; preds = %906
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i341:                              ; preds = %906
  %914 = load double, ptr %80, align 8
  %915 = fsub double %914, %121
  %916 = call double @llvm.fabs.f64(double %915)
  %917 = fcmp une double %916, 0x7FF0000000000000
  %918 = call double @llvm.fabs.f64(double %914)
  %919 = fcmp oeq double %918, 0x7FF0000000000000
  %or.cond.i4.i342 = or i1 %919, %917
  %or.cond8.i5.i343 = or i1 %729, %or.cond.i4.i342
  br i1 %or.cond8.i5.i343, label %float8_mi.exit6.i344, label %920

920:                                              ; preds = %float8_mi.exit.i341
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i344:                             ; preds = %float8_mi.exit.i341
  %921 = fcmp oeq double %909, 0x7FF0000000000000
  %922 = fcmp oeq double %916, 0x7FF0000000000000
  %or.cond.i7.i345 = or i1 %921, %922
  br i1 %or.cond.i7.i345, label %line_closept_point.exit130, label %923

923:                                              ; preds = %float8_mi.exit6.i344
  %or.cond29.i.i346 = fcmp uno double %908, %915
  br i1 %or.cond29.i.i346, label %line_closept_point.exit130, label %924

924:                                              ; preds = %923
  %925 = fcmp olt double %909, %916
  %.023.i.i347 = select i1 %925, double %909, double %916
  %.022.i.i348 = select i1 %925, double %916, double %909
  %926 = fcmp oeq double %.023.i.i347, 0.000000e+00
  br i1 %926, label %line_closept_point.exit130, label %927

927:                                              ; preds = %924
  %928 = fdiv double %.023.i.i347, %.022.i.i348
  %929 = call double @llvm.fmuladd.f64(double %928, double %928, double 1.000000e+00)
  %sqrt.i.i349 = call double @llvm.sqrt.f64(double %929)
  %930 = fmul double %.022.i.i348, %sqrt.i.i349
  %931 = call double @llvm.fabs.f64(double %930)
  %932 = fcmp oeq double %931, 0x7FF0000000000000
  br i1 %932, label %933, label %934

933:                                              ; preds = %927
  call void @float_overflow_error() #18
  unreachable

934:                                              ; preds = %927
  %935 = fcmp oeq double %930, 0.000000e+00
  br i1 %935, label %936, label %line_closept_point.exit130

936:                                              ; preds = %934
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit130:                       ; preds = %934, %924, %923, %float8_mi.exit6.i344, %line_construct.exit.i118
  %.0.i119 = phi double [ 0x7FF8000000000000, %line_construct.exit.i118 ], [ %.022.i.i348, %924 ], [ %930, %934 ], [ 0x7FF0000000000000, %float8_mi.exit6.i344 ], [ 0x7FF8000000000000, %923 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %937 = fcmp olt double %.0.i133, %.0.i119
  %.22.i.i50 = select i1 %937, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i50, i64 16, i1 false)
  br label %lseg_closept_point.exit51

lseg_closept_point.exit51:                        ; preds = %line_construct.exit.i49, %line_closept_point.exit130
  %938 = load double, ptr %24, align 8
  %939 = load double, ptr %28, align 16
  %940 = fsub double %938, %939
  %941 = call double @llvm.fabs.f64(double %940)
  %942 = fcmp une double %941, 0x7FF0000000000000
  %943 = call double @llvm.fabs.f64(double %938)
  %944 = fcmp oeq double %943, 0x7FF0000000000000
  %or.cond.i.i104 = or i1 %944, %942
  %945 = call double @llvm.fabs.f64(double %939)
  %946 = fcmp oeq double %945, 0x7FF0000000000000
  %or.cond8.i.i105 = or i1 %946, %or.cond.i.i104
  br i1 %or.cond8.i.i105, label %float8_mi.exit.i106, label %947

947:                                              ; preds = %lseg_closept_point.exit51
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i106:                              ; preds = %lseg_closept_point.exit51
  %948 = load double, ptr %81, align 8
  %949 = load double, ptr %45, align 8
  %950 = fsub double %948, %949
  %951 = call double @llvm.fabs.f64(double %950)
  %952 = fcmp une double %951, 0x7FF0000000000000
  %953 = call double @llvm.fabs.f64(double %948)
  %954 = fcmp oeq double %953, 0x7FF0000000000000
  %or.cond.i4.i107 = or i1 %954, %952
  %955 = call double @llvm.fabs.f64(double %949)
  %956 = fcmp oeq double %955, 0x7FF0000000000000
  %or.cond8.i5.i108 = or i1 %956, %or.cond.i4.i107
  br i1 %or.cond8.i5.i108, label %float8_mi.exit6.i109, label %957

957:                                              ; preds = %float8_mi.exit.i106
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i109:                             ; preds = %float8_mi.exit.i106
  %958 = fcmp oeq double %941, 0x7FF0000000000000
  %959 = fcmp oeq double %951, 0x7FF0000000000000
  %or.cond.i7.i110 = or i1 %958, %959
  br i1 %or.cond.i7.i110, label %point_dt.exit116.thread442, label %960

point_dt.exit116.thread442:                       ; preds = %float8_mi.exit6.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

960:                                              ; preds = %float8_mi.exit6.i109
  %or.cond29.i.i111 = fcmp uno double %940, %950
  br i1 %or.cond29.i.i111, label %point_dt.exit116.thread, label %961

point_dt.exit116.thread:                          ; preds = %960
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

961:                                              ; preds = %960
  %962 = fcmp olt double %941, %951
  %.023.i.i112 = select i1 %962, double %941, double %951
  %.022.i.i113 = select i1 %962, double %951, double %941
  %963 = fcmp oeq double %.023.i.i112, 0.000000e+00
  br i1 %963, label %point_dt.exit116, label %964

964:                                              ; preds = %961
  %965 = fdiv double %.023.i.i112, %.022.i.i113
  %966 = call double @llvm.fmuladd.f64(double %965, double %965, double 1.000000e+00)
  %sqrt.i.i114 = call double @llvm.sqrt.f64(double %966)
  %967 = fmul double %.022.i.i113, %sqrt.i.i114
  %968 = call double @llvm.fabs.f64(double %967)
  %969 = fcmp oeq double %968, 0x7FF0000000000000
  br i1 %969, label %970, label %971

970:                                              ; preds = %964
  call void @float_overflow_error() #18
  unreachable

971:                                              ; preds = %964
  %972 = fcmp oeq double %967, 0.000000e+00
  br i1 %972, label %973, label %point_dt.exit116

973:                                              ; preds = %971
  call void @float_underflow_error() #18
  unreachable

point_dt.exit116:                                 ; preds = %961, %971
  %.0.i.i115 = phi double [ %.022.i.i113, %961 ], [ %967, %971 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %974 = fcmp uno double %.0.i.i115, 0.000000e+00
  br i1 %974, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit116.thread442, %point_dt.exit116
  %.0.i.i115444 = phi double [ 0x7FF0000000000000, %point_dt.exit116.thread442 ], [ %.0.i.i115, %point_dt.exit116 ]
  %975 = fcmp uno double %.0.i, 0.000000e+00
  %976 = fcmp olt double %.0.i.i115444, %.0.i
  %977 = or i1 %975, %976
  br i1 %977, label %978, label %float8_lt.exit37.thread.i

978:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit116.thread, %978, %float8_lt.exit37.i, %point_dt.exit116
  %.1.i = phi double [ %.0.i.i115444, %978 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit116 ], [ %.0.i, %point_dt.exit116.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %979 = load double, ptr %29, align 16
  %980 = fcmp oeq double %979, %122
  %981 = fsub double %979, %122
  %982 = call double @llvm.fabs.f64(double %981)
  %983 = fcmp ole double %982, 0x3EB0C6F7A0B5ED8D
  %984 = or i1 %980, %983
  br i1 %984, label %line_construct.exit.i.sink.split.sink.split, label %985

985:                                              ; preds = %float8_lt.exit37.thread.i
  %986 = load double, ptr %49, align 8
  %987 = fcmp oeq double %986, %121
  %988 = fsub double %986, %121
  %989 = call double @llvm.fabs.f64(double %988)
  %990 = fcmp ole double %989, 0x3EB0C6F7A0B5ED8D
  %991 = or i1 %987, %990
  br i1 %991, label %line_construct.exit.i.sink.split.sink.split, label %992

992:                                              ; preds = %985
  %993 = fcmp une double %982, 0x7FF0000000000000
  %994 = call double @llvm.fabs.f64(double %979)
  %995 = fcmp oeq double %994, 0x7FF0000000000000
  %or.cond.i.i100 = or i1 %995, %993
  %or.cond8.i.i101 = or i1 %720, %or.cond.i.i100
  br i1 %or.cond8.i.i101, label %float8_mi.exit.i102, label %996

996:                                              ; preds = %992
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i102:                              ; preds = %992
  %997 = fsub double %121, %986
  %998 = call double @llvm.fabs.f64(double %997)
  %999 = fcmp une double %998, 0x7FF0000000000000
  %1000 = call double @llvm.fabs.f64(double %986)
  %1001 = fcmp oeq double %1000, 0x7FF0000000000000
  %1002 = or i1 %1001, %999
  %or.cond8.i10.i = or i1 %729, %1002
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %1003

1003:                                             ; preds = %float8_mi.exit.i102
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i102
  %1004 = fcmp une double %997, 0.000000e+00
  %1005 = fcmp uno double %981, 0.000000e+00
  %or.cond11.i.i = or i1 %1005, %1004
  br i1 %or.cond11.i.i, label %1007, label %1006

1006:                                             ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

1007:                                             ; preds = %float8_mi.exit11.i
  %1008 = fdiv double %981, %997
  %1009 = call double @llvm.fabs.f64(double %1008)
  %1010 = fcmp une double %1009, 0x7FF0000000000000
  %1011 = fcmp oeq double %982, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %1011, %1010
  br i1 %or.cond13.i.i, label %1013, label %1012

1012:                                             ; preds = %1007
  call void @float_overflow_error() #18
  unreachable

1013:                                             ; preds = %1007
  %1014 = fcmp une double %1008, 0.000000e+00
  %1015 = fcmp oeq double %981, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1015, %1014
  %1016 = fcmp oeq double %998, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1016, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1017

1017:                                             ; preds = %1013
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1013
  %1018 = call double @llvm.fabs.f64(double %1008)
  %1019 = fcmp oeq double %1018, 0x7FF0000000000000
  br i1 %1019, label %line_construct.exit.i.sink.split.sink.split, label %1020

1020:                                             ; preds = %point_invsl.exit
  %1021 = fcmp oeq double %1008, 0.000000e+00
  br i1 %1021, label %line_construct.exit.i.sink.split.sink.split, label %1022

1022:                                             ; preds = %1020
  store double %1008, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1023 = load double, ptr %47, align 8
  %1024 = load double, ptr %46, align 16
  %1025 = fmul double %1008, %1024
  %1026 = call double @llvm.fabs.f64(double %1025)
  %1027 = fcmp une double %1026, 0x7FF0000000000000
  %1028 = call double @llvm.fabs.f64(double %1024)
  %1029 = fcmp oeq double %1028, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1029, %1027
  br i1 %or.cond15.i.i.i, label %1031, label %1030

1030:                                             ; preds = %1022
  call void @float_overflow_error() #18
  unreachable

1031:                                             ; preds = %1022
  %1032 = fcmp oeq double %1025, 0.000000e+00
  %1033 = fcmp une double %1024, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1033, %1032
  br i1 %or.cond3.i.i.i, label %1034, label %float8_mul.exit.i.i

1034:                                             ; preds = %1031
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1031
  %1035 = fsub double %1023, %1025
  %1036 = call double @llvm.fabs.f64(double %1035)
  %1037 = fcmp une double %1036, 0x7FF0000000000000
  %1038 = call double @llvm.fabs.f64(double %1023)
  %1039 = fcmp oeq double %1038, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1039, %1037
  %1040 = fcmp oeq double %1026, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1040, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1041

1041:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1042 = fcmp oeq double %1035, 0.000000e+00
  br i1 %1042, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %1020, %float8_lt.exit37.thread.i, %point_invsl.exit, %985
  %storemerge1116 = phi double [ -1.000000e+00, %985 ], [ -1.000000e+00, %point_invsl.exit ], [ 0.000000e+00, %float8_lt.exit37.thread.i ], [ 0.000000e+00, %1020 ]
  %.sink1097 = phi double [ 0.000000e+00, %985 ], [ 0.000000e+00, %point_invsl.exit ], [ -1.000000e+00, %float8_lt.exit37.thread.i ], [ -1.000000e+00, %1020 ]
  %.sink1096 = phi ptr [ %46, %985 ], [ %46, %point_invsl.exit ], [ %47, %float8_lt.exit37.thread.i ], [ %47, %1020 ]
  store double %storemerge1116, ptr %27, align 8
  store double %.sink1097, ptr %82, align 8
  %1043 = load double, ptr %.sink1096, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1117 = phi double [ %1035, %float8_mi.exit.i.i ], [ %1043, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1044 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ %.sink1097, %line_construct.exit.i.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1045 = phi double [ %1008, %float8_mi.exit.i.i ], [ %storemerge1116, %line_construct.exit.i.sink.split.sink.split ], [ %1008, %line_construct.exit.i.sink.split ]
  store double %storemerge1117, ptr %83, align 8
  %1046 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1046, label %lseg_closept_point.exit, label %1047

1047:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1048 = call double @llvm.fabs.f64(double %1045)
  %1049 = fcmp ugt double %1048, 0x3EB0C6F7A0B5ED8D
  br i1 %1049, label %1050, label %line_construct.exit.i87.sink.split.sink.split

1050:                                             ; preds = %1047
  %1051 = call double @llvm.fabs.f64(double %1044)
  %1052 = fcmp ugt double %1051, 0x3EB0C6F7A0B5ED8D
  br i1 %1052, label %1053, label %.thread.i89

1053:                                             ; preds = %1050
  %1054 = fdiv double %1044, %1045
  %1055 = call double @llvm.fabs.f64(double %1054)
  %1056 = fcmp une double %1055, 0x7FF0000000000000
  br i1 %1056, label %1058, label %1057

1057:                                             ; preds = %1053
  call void @float_overflow_error() #18
  unreachable

1058:                                             ; preds = %1053
  %1059 = fcmp une double %1054, 0.000000e+00
  br i1 %1059, label %1061, label %1060

1060:                                             ; preds = %1058
  call void @float_underflow_error() #18
  unreachable

.thread.i89:                                      ; preds = %1050
  %.pre1037 = load double, ptr %49, align 8
  br label %line_construct.exit.i87.sink.split.sink.split

1061:                                             ; preds = %1058
  %.pre1038 = load double, ptr %49, align 8
  store double %1054, ptr %15, align 16
  store double -1.000000e+00, ptr %84, align 8
  %1062 = fmul double %979, %1054
  %1063 = call double @llvm.fabs.f64(double %1062)
  %1064 = fcmp une double %1063, 0x7FF0000000000000
  %1065 = call double @llvm.fabs.f64(double %979)
  %1066 = fcmp oeq double %1065, 0x7FF0000000000000
  %or.cond15.i.i12.i93 = or i1 %1066, %1064
  br i1 %or.cond15.i.i12.i93, label %1068, label %1067

1067:                                             ; preds = %1061
  call void @float_overflow_error() #18
  unreachable

1068:                                             ; preds = %1061
  %1069 = fcmp oeq double %1062, 0.000000e+00
  %1070 = fcmp une double %979, 0.000000e+00
  %or.cond3.i.i.i94 = and i1 %1070, %1069
  br i1 %or.cond3.i.i.i94, label %1071, label %float8_mul.exit.i.i95

1071:                                             ; preds = %1068
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i95:                            ; preds = %1068
  %1072 = fsub double %.pre1038, %1062
  %1073 = call double @llvm.fabs.f64(double %1072)
  %1074 = fcmp une double %1073, 0x7FF0000000000000
  %1075 = call double @llvm.fabs.f64(double %.pre1038)
  %1076 = fcmp oeq double %1075, 0x7FF0000000000000
  %or.cond.i19.i.i96 = or i1 %1076, %1074
  %1077 = fcmp oeq double %1063, 0x7FF0000000000000
  %or.cond8.i.i.i97 = or i1 %1077, %or.cond.i19.i.i96
  br i1 %or.cond8.i.i.i97, label %float8_mi.exit.i.i98, label %1078

1078:                                             ; preds = %float8_mul.exit.i.i95
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i98:                             ; preds = %float8_mul.exit.i.i95
  %1079 = fcmp oeq double %1072, 0.000000e+00
  br i1 %1079, label %line_construct.exit.i87.sink.split, label %line_construct.exit.i87

line_construct.exit.i87.sink.split.sink.split:    ; preds = %1047, %.thread.i89
  %.sink1086.ph = phi double [ %.pre1037, %.thread.i89 ], [ %979, %1047 ]
  %1080 = phi <2 x double> [ <double 0.000000e+00, double -1.000000e+00>, %.thread.i89 ], [ <double -1.000000e+00, double 0.000000e+00>, %1047 ]
  store <2 x double> %1080, ptr %15, align 16
  br label %line_construct.exit.i87

line_construct.exit.i87.sink.split:               ; preds = %float8_mi.exit.i.i98
  br label %line_construct.exit.i87

line_construct.exit.i87:                          ; preds = %line_construct.exit.i87.sink.split.sink.split, %line_construct.exit.i87.sink.split, %float8_mi.exit.i.i98
  %storemerge1119 = phi double [ %1072, %float8_mi.exit.i.i98 ], [ %.sink1086.ph, %line_construct.exit.i87.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i87.sink.split ]
  store double %storemerge1119, ptr %85, align 16
  %1081 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1081, label %1082, label %line_closept_point.exit99

1082:                                             ; preds = %line_construct.exit.i87
  %1083 = load double, ptr %14, align 8
  %1084 = fsub double %1083, %979
  %1085 = call double @llvm.fabs.f64(double %1084)
  %1086 = fcmp une double %1085, 0x7FF0000000000000
  %1087 = call double @llvm.fabs.f64(double %1083)
  %1088 = fcmp oeq double %1087, 0x7FF0000000000000
  %or.cond.i.i326 = or i1 %1088, %1086
  %1089 = call double @llvm.fabs.f64(double %979)
  %1090 = fcmp oeq double %1089, 0x7FF0000000000000
  %or.cond8.i.i327 = or i1 %1090, %or.cond.i.i326
  br i1 %or.cond8.i.i327, label %float8_mi.exit.i328, label %1091

1091:                                             ; preds = %1082
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i328:                              ; preds = %1082
  %1092 = load double, ptr %86, align 8
  %1093 = load double, ptr %49, align 8
  %1094 = fsub double %1092, %1093
  %1095 = call double @llvm.fabs.f64(double %1094)
  %1096 = fcmp une double %1095, 0x7FF0000000000000
  %1097 = call double @llvm.fabs.f64(double %1092)
  %1098 = fcmp oeq double %1097, 0x7FF0000000000000
  %or.cond.i4.i329 = or i1 %1098, %1096
  %1099 = call double @llvm.fabs.f64(double %1093)
  %1100 = fcmp oeq double %1099, 0x7FF0000000000000
  %or.cond8.i5.i330 = or i1 %1100, %or.cond.i4.i329
  br i1 %or.cond8.i5.i330, label %float8_mi.exit6.i331, label %1101

1101:                                             ; preds = %float8_mi.exit.i328
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i331:                             ; preds = %float8_mi.exit.i328
  %1102 = fcmp oeq double %1085, 0x7FF0000000000000
  %1103 = fcmp oeq double %1095, 0x7FF0000000000000
  %or.cond.i7.i332 = or i1 %1102, %1103
  br i1 %or.cond.i7.i332, label %line_closept_point.exit99, label %1104

1104:                                             ; preds = %float8_mi.exit6.i331
  %or.cond29.i.i333 = fcmp uno double %1084, %1094
  br i1 %or.cond29.i.i333, label %line_closept_point.exit99, label %1105

1105:                                             ; preds = %1104
  %1106 = fcmp olt double %1085, %1095
  %.023.i.i334 = select i1 %1106, double %1085, double %1095
  %.022.i.i335 = select i1 %1106, double %1095, double %1085
  %1107 = fcmp oeq double %.023.i.i334, 0.000000e+00
  br i1 %1107, label %line_closept_point.exit99, label %1108

1108:                                             ; preds = %1105
  %1109 = fdiv double %.023.i.i334, %.022.i.i335
  %1110 = call double @llvm.fmuladd.f64(double %1109, double %1109, double 1.000000e+00)
  %sqrt.i.i336 = call double @llvm.sqrt.f64(double %1110)
  %1111 = fmul double %.022.i.i335, %sqrt.i.i336
  %1112 = call double @llvm.fabs.f64(double %1111)
  %1113 = fcmp oeq double %1112, 0x7FF0000000000000
  br i1 %1113, label %1114, label %1115

1114:                                             ; preds = %1108
  call void @float_overflow_error() #18
  unreachable

1115:                                             ; preds = %1108
  %1116 = fcmp oeq double %1111, 0.000000e+00
  br i1 %1116, label %1117, label %line_closept_point.exit99

1117:                                             ; preds = %1115
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit99:                        ; preds = %1115, %1105, %1104, %float8_mi.exit6.i331, %line_construct.exit.i87
  %.0.i88 = phi double [ 0x7FF8000000000000, %line_construct.exit.i87 ], [ %.022.i.i335, %1105 ], [ %1111, %1115 ], [ 0x7FF0000000000000, %float8_mi.exit6.i331 ], [ 0x7FF8000000000000, %1104 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1049, label %1118, label %line_invsl.exit.thread.i

1118:                                             ; preds = %line_closept_point.exit99
  %1119 = call double @llvm.fabs.f64(double %1044)
  %1120 = fcmp ugt double %1119, 0x3EB0C6F7A0B5ED8D
  br i1 %1120, label %1121, label %.thread.i

1121:                                             ; preds = %1118
  %1122 = fdiv double %1044, %1045
  %1123 = call double @llvm.fabs.f64(double %1122)
  %1124 = fcmp une double %1123, 0x7FF0000000000000
  br i1 %1124, label %1126, label %1125

1125:                                             ; preds = %1121
  call void @float_overflow_error() #18
  unreachable

1126:                                             ; preds = %1121
  %1127 = fcmp une double %1122, 0.000000e+00
  br i1 %1127, label %1130, label %1128

1128:                                             ; preds = %1126
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit99
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %17, align 16
  %1129 = load double, ptr %50, align 16
  br label %line_construct.exit.i78

.thread.i:                                        ; preds = %1118
  %.pre1039 = load double, ptr %51, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %17, align 16
  br label %line_construct.exit.i78

1130:                                             ; preds = %1126
  %.pre1040 = load double, ptr %51, align 8
  store double %1122, ptr %17, align 16
  store double -1.000000e+00, ptr %87, align 8
  %1131 = load double, ptr %50, align 16
  %1132 = fmul double %1122, %1131
  %1133 = call double @llvm.fabs.f64(double %1132)
  %1134 = fcmp une double %1133, 0x7FF0000000000000
  %1135 = call double @llvm.fabs.f64(double %1131)
  %1136 = fcmp oeq double %1135, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1136, %1134
  br i1 %or.cond15.i.i12.i, label %1138, label %1137

1137:                                             ; preds = %1130
  call void @float_overflow_error() #18
  unreachable

1138:                                             ; preds = %1130
  %1139 = fcmp oeq double %1132, 0.000000e+00
  %1140 = fcmp une double %1131, 0.000000e+00
  %or.cond3.i.i.i81 = and i1 %1140, %1139
  br i1 %or.cond3.i.i.i81, label %1141, label %float8_mul.exit.i.i82

1141:                                             ; preds = %1138
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i82:                            ; preds = %1138
  %1142 = fsub double %.pre1040, %1132
  %1143 = call double @llvm.fabs.f64(double %1142)
  %1144 = fcmp une double %1143, 0x7FF0000000000000
  %1145 = call double @llvm.fabs.f64(double %.pre1040)
  %1146 = fcmp oeq double %1145, 0x7FF0000000000000
  %or.cond.i19.i.i83 = or i1 %1146, %1144
  %1147 = fcmp oeq double %1133, 0x7FF0000000000000
  %or.cond8.i.i.i84 = or i1 %1147, %or.cond.i19.i.i83
  br i1 %or.cond8.i.i.i84, label %float8_mi.exit.i.i85, label %1148

1148:                                             ; preds = %float8_mul.exit.i.i82
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i85:                             ; preds = %float8_mul.exit.i.i82
  %1149 = fcmp oeq double %1142, 0.000000e+00
  br i1 %1149, label %line_construct.exit.i78.sink.split, label %line_construct.exit.i78

line_construct.exit.i78.sink.split:               ; preds = %float8_mi.exit.i.i85
  br label %line_construct.exit.i78

line_construct.exit.i78:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i78.sink.split, %float8_mi.exit.i.i85
  %storemerge1120 = phi double [ %1142, %float8_mi.exit.i.i85 ], [ %.pre1039, %.thread.i ], [ %1129, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i78.sink.split ]
  store double %storemerge1120, ptr %88, align 16
  %1150 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1150, label %1151, label %line_closept_point.exit

1151:                                             ; preds = %line_construct.exit.i78
  %1152 = load double, ptr %16, align 8
  %1153 = load double, ptr %50, align 16
  %1154 = fsub double %1152, %1153
  %1155 = call double @llvm.fabs.f64(double %1154)
  %1156 = fcmp une double %1155, 0x7FF0000000000000
  %1157 = call double @llvm.fabs.f64(double %1152)
  %1158 = fcmp oeq double %1157, 0x7FF0000000000000
  %or.cond.i.i313 = or i1 %1158, %1156
  %1159 = call double @llvm.fabs.f64(double %1153)
  %1160 = fcmp oeq double %1159, 0x7FF0000000000000
  %or.cond8.i.i314 = or i1 %1160, %or.cond.i.i313
  br i1 %or.cond8.i.i314, label %float8_mi.exit.i315, label %1161

1161:                                             ; preds = %1151
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i315:                              ; preds = %1151
  %1162 = load double, ptr %89, align 8
  %1163 = load double, ptr %51, align 8
  %1164 = fsub double %1162, %1163
  %1165 = call double @llvm.fabs.f64(double %1164)
  %1166 = fcmp une double %1165, 0x7FF0000000000000
  %1167 = call double @llvm.fabs.f64(double %1162)
  %1168 = fcmp oeq double %1167, 0x7FF0000000000000
  %or.cond.i4.i316 = or i1 %1168, %1166
  %1169 = call double @llvm.fabs.f64(double %1163)
  %1170 = fcmp oeq double %1169, 0x7FF0000000000000
  %or.cond8.i5.i317 = or i1 %1170, %or.cond.i4.i316
  br i1 %or.cond8.i5.i317, label %float8_mi.exit6.i318, label %1171

1171:                                             ; preds = %float8_mi.exit.i315
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i318:                             ; preds = %float8_mi.exit.i315
  %1172 = fcmp oeq double %1155, 0x7FF0000000000000
  %1173 = fcmp oeq double %1165, 0x7FF0000000000000
  %or.cond.i7.i319 = or i1 %1172, %1173
  br i1 %or.cond.i7.i319, label %line_closept_point.exit, label %1174

1174:                                             ; preds = %float8_mi.exit6.i318
  %or.cond29.i.i320 = fcmp uno double %1154, %1164
  br i1 %or.cond29.i.i320, label %line_closept_point.exit, label %1175

1175:                                             ; preds = %1174
  %1176 = fcmp olt double %1155, %1165
  %.023.i.i321 = select i1 %1176, double %1155, double %1165
  %.022.i.i322 = select i1 %1176, double %1165, double %1155
  %1177 = fcmp oeq double %.023.i.i321, 0.000000e+00
  br i1 %1177, label %line_closept_point.exit, label %1178

1178:                                             ; preds = %1175
  %1179 = fdiv double %.023.i.i321, %.022.i.i322
  %1180 = call double @llvm.fmuladd.f64(double %1179, double %1179, double 1.000000e+00)
  %sqrt.i.i323 = call double @llvm.sqrt.f64(double %1180)
  %1181 = fmul double %.022.i.i322, %sqrt.i.i323
  %1182 = call double @llvm.fabs.f64(double %1181)
  %1183 = fcmp oeq double %1182, 0x7FF0000000000000
  br i1 %1183, label %1184, label %1185

1184:                                             ; preds = %1178
  call void @float_overflow_error() #18
  unreachable

1185:                                             ; preds = %1178
  %1186 = fcmp oeq double %1181, 0.000000e+00
  br i1 %1186, label %1187, label %line_closept_point.exit

1187:                                             ; preds = %1185
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1185, %1175, %1174, %float8_mi.exit6.i318, %line_construct.exit.i78
  %.0.i79 = phi double [ 0x7FF8000000000000, %line_construct.exit.i78 ], [ %.022.i.i322, %1175 ], [ %1181, %1185 ], [ 0x7FF0000000000000, %float8_mi.exit6.i318 ], [ 0x7FF8000000000000, %1174 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1188 = fcmp olt double %.0.i88, %.0.i79
  %.22.i.i = select i1 %1188, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1189 = load double, ptr %26, align 8
  %1190 = load double, ptr %46, align 16
  %1191 = fsub double %1189, %1190
  %1192 = call double @llvm.fabs.f64(double %1191)
  %1193 = fcmp une double %1192, 0x7FF0000000000000
  %1194 = call double @llvm.fabs.f64(double %1189)
  %1195 = fcmp oeq double %1194, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1195, %1193
  %1196 = call double @llvm.fabs.f64(double %1190)
  %1197 = fcmp oeq double %1196, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1197, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1198

1198:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1199 = load double, ptr %90, align 8
  %1200 = load double, ptr %47, align 8
  %1201 = fsub double %1199, %1200
  %1202 = call double @llvm.fabs.f64(double %1201)
  %1203 = fcmp une double %1202, 0x7FF0000000000000
  %1204 = call double @llvm.fabs.f64(double %1199)
  %1205 = fcmp oeq double %1204, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1205, %1203
  %1206 = call double @llvm.fabs.f64(double %1200)
  %1207 = fcmp oeq double %1206, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1207, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1208

1208:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1209 = fcmp oeq double %1192, 0x7FF0000000000000
  %1210 = fcmp oeq double %1202, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1209, %1210
  br i1 %or.cond.i7.i, label %point_dt.exit.thread451, label %1211

point_dt.exit.thread451:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1211:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1191, %1201
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1212

point_dt.exit.thread:                             ; preds = %1211
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1212:                                             ; preds = %1211
  %1213 = fcmp olt double %1192, %1202
  %.023.i.i = select i1 %1213, double %1192, double %1202
  %.022.i.i = select i1 %1213, double %1202, double %1192
  %1214 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1214, label %point_dt.exit, label %1215

1215:                                             ; preds = %1212
  %1216 = fdiv double %.023.i.i, %.022.i.i
  %1217 = call double @llvm.fmuladd.f64(double %1216, double %1216, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1217)
  %1218 = fmul double %.022.i.i, %sqrt.i.i
  %1219 = call double @llvm.fabs.f64(double %1218)
  %1220 = fcmp oeq double %1219, 0x7FF0000000000000
  br i1 %1220, label %1221, label %1222

1221:                                             ; preds = %1215
  call void @float_overflow_error() #18
  unreachable

1222:                                             ; preds = %1215
  %1223 = fcmp oeq double %1218, 0.000000e+00
  br i1 %1223, label %1224, label %point_dt.exit

1224:                                             ; preds = %1222
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1212, %1222
  %.0.i.i = phi double [ %.022.i.i, %1212 ], [ %1218, %1222 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1225 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1225, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread451, %point_dt.exit
  %.0.i.i453 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread451 ], [ %.0.i.i, %point_dt.exit ]
  %1226 = fcmp uno double %.1.i, 0.000000e+00
  %1227 = fcmp olt double %.0.i.i453, %.1.i
  %1228 = or i1 %1226, %1227
  br i1 %1228, label %1229, label %lseg_closept_lseg.exit

1229:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1229
  %.031.i = phi double [ %.0.i.i453, %1229 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1230 = trunc nuw i8 %.11024 to i1
  br i1 %1230, label %1232, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit275
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1231 = trunc nuw i8 %.11024 to i1
  br i1 %1231, label %float8_lt.exit, label %float8_lt.exit.thread

1232:                                             ; preds = %lseg_closept_lseg.exit
  %1233 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1233, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1232
  %.031.i456459 = phi double [ %.031.i, %1232 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1234 = fcmp uno double %.1371023, 0.000000e+00
  %1235 = fcmp olt double %.031.i456459, %.1371023
  %1236 = or i1 %1234, %1235
  br i1 %1236, label %1237, label %float8_lt.exit.thread

1237:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1232, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1237, %105
  %.238 = phi double [ %.1371023, %float8_lt.exit ], [ %.1371023, %105 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i456459, %1237 ], [ %.1371023, %1232 ]
  %.2 = phi i8 [ %.11024, %float8_lt.exit ], [ %.11024, %105 ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1237 ], [ %.11024, %1232 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1238 = load i32, ptr %42, align 4
  %1239 = sext i32 %1238 to i64
  %1240 = icmp slt i64 %indvars.iv.next, %1239
  br i1 %1240, label %102, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre1041 = load i32, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %94
  %1241 = phi i32 [ %92, %94 ], [ %92, %96 ], [ %.pre1041, %.loopexit.loopexit ]
  %.339 = phi double [ %.0361027, %94 ], [ %.0361027, %96 ], [ %.238, %.loopexit.loopexit ]
  %.3 = phi i8 [ %.0351028, %94 ], [ %.0351028, %96 ], [ %.2, %.loopexit.loopexit ]
  %indvars.iv.next1035 = add nuw nsw i64 %indvars.iv1034, 1
  %1242 = sext i32 %1241 to i64
  %1243 = icmp slt i64 %indvars.iv.next1035, %1242
  br i1 %1243, label %91, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %1244 = trunc nuw i8 %.3 to i1
  %1245 = bitcast double %.339 to i64
  br i1 %1244, label %1247, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %1246 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1246, align 4
  br label %1247

1247:                                             ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %1245, %._crit_edge ]
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
  %11 = fcmp olt double %10, %8
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
  %13 = fcmp olt double %12, %9
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
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext true, i32 noundef 2, ptr noundef %8, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef %7)
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
  %13 = fcmp oge double %12, %9
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
  %13 = fcmp olt double %12, %9
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
  %5 = alloca %struct.LINE, align 16
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_invsl(ptr noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %5, align 16
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 16
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %5, align 16
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 16
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 16
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
  store double %33, ptr %40, align 16
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 16
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
  %2 = alloca %struct.LSEG, align 16
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
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %float8_lt.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %float8_lt.exit.thread.i ]
  %17 = phi i32 [ %11, %.lr.ph.i ], [ %34, %float8_lt.exit.thread.i ]
  %.01723.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01822.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not21.i, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %21

21:                                               ; preds = %19, %16
  %.0.in.i = phi i32 [ %18, %16 ], [ %17, %19 ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %22
  %24 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %indvars.iv.i
  %25 = load <2 x double>, ptr %23, align 8
  store <2 x double> %25, ptr %2, align 16
  %26 = load <2 x double>, ptr %24, align 8
  store <2 x double> %26, ptr %15, align 16
  %27 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %5)
  br i1 %.01822.i, label %28, label %33

28:                                               ; preds = %21
  %29 = fcmp uno double %27, 0.000000e+00
  br i1 %29, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %28
  %30 = fcmp uno double %.01723.i, 0.000000e+00
  %31 = fcmp olt double %27, %.01723.i
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_lt.exit.thread.i

33:                                               ; preds = %float8_lt.exit.i, %21
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %33, %float8_lt.exit.i, %28, %19
  %.119.i = phi i1 [ true, %33 ], [ true, %float8_lt.exit.i ], [ %.01822.i, %19 ], [ true, %28 ]
  %.1.i = phi double [ %27, %33 ], [ %.01723.i, %float8_lt.exit.i ], [ %.01723.i, %19 ], [ %.01723.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %16, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %37 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %37, %dist_ppath_internal.exit.loopexit ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2)
  ret i64 %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pathp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 16
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
  %15 = getelementptr inbounds i8, ptr %2, i64 16
  br label %16

16:                                               ; preds = %float8_lt.exit.thread.i, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %float8_lt.exit.thread.i ]
  %17 = phi i32 [ %11, %.lr.ph.i ], [ %34, %float8_lt.exit.thread.i ]
  %.01723.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01822.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not21.i = icmp eq i64 %indvars.iv.i, 0
  %18 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not21.i, label %19, label %21

19:                                               ; preds = %16
  %20 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %20, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %21

21:                                               ; preds = %19, %16
  %.0.in.i = phi i32 [ %18, %16 ], [ %17, %19 ]
  %.0.i = add nsw i32 %.0.in.i, -1
  %22 = sext i32 %.0.i to i64
  %23 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %22
  %24 = getelementptr [0 x %struct.Point], ptr %14, i64 0, i64 %indvars.iv.i
  %25 = load <2 x double>, ptr %23, align 8
  store <2 x double> %25, ptr %2, align 16
  %26 = load <2 x double>, ptr %24, align 8
  store <2 x double> %26, ptr %15, align 16
  %27 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %9)
  br i1 %.01822.i, label %28, label %33

28:                                               ; preds = %21
  %29 = fcmp uno double %27, 0.000000e+00
  br i1 %29, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %28
  %30 = fcmp uno double %.01723.i, 0.000000e+00
  %31 = fcmp olt double %27, %.01723.i
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_lt.exit.thread.i

33:                                               ; preds = %float8_lt.exit.i, %21
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %33, %float8_lt.exit.i, %28, %19
  %.119.i = phi i1 [ true, %33 ], [ true, %float8_lt.exit.i ], [ %.01822.i, %19 ], [ true, %28 ]
  %.1.i = phi double [ %27, %33 ], [ %.01723.i, %float8_lt.exit.i ], [ %.01723.i, %19 ], [ %.01723.i, %28 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %34 = load i32, ptr %10, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next.i, %35
  br i1 %36, label %16, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %37 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %37, %dist_ppath_internal.exit.loopexit ]
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
  %5 = alloca %struct.LSEG, align 16
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
  store double %.pre, ptr %5, align 16
  %24 = getelementptr inbounds i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.pre, ptr %27, align 16
  %28 = getelementptr inbounds i8, ptr %5, i64 24
  store double %23, ptr %28, align 8
  %29 = call fastcc double @lseg_closept_point(ptr noundef %0, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %30 = load <2 x double>, ptr %1, align 8
  store <2 x double> %30, ptr %5, align 16
  store double %.pre, ptr %27, align 16
  store double %23, ptr %28, align 8
  %31 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %32 = fcmp uno double %31, 0.000000e+00
  br i1 %32, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %box_contain_point.exit.thread
  %33 = fcmp uno double %29, 0.000000e+00
  %34 = fcmp olt double %31, %29
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %float8_lt.exit.thread

36:                                               ; preds = %float8_lt.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %float8_lt.exit.thread, label %37

37:                                               ; preds = %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %box_contain_point.exit.thread, %36, %37, %float8_lt.exit
  %.0 = phi double [ %31, %37 ], [ %31, %36 ], [ %29, %float8_lt.exit ], [ %29, %box_contain_point.exit.thread ]
  %38 = load double, ptr %1, align 8
  %39 = load <2 x double>, ptr %21, align 8
  store <2 x double> %39, ptr %5, align 16
  store double %38, ptr %27, align 16
  %40 = extractelement <2 x double> %39, i64 1
  store double %40, ptr %28, align 8
  %41 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %42 = fcmp uno double %41, 0.000000e+00
  br i1 %42, label %float8_lt.exit42.thread, label %float8_lt.exit42

float8_lt.exit42:                                 ; preds = %float8_lt.exit.thread
  %43 = fcmp uno double %.0, 0.000000e+00
  %44 = fcmp olt double %41, %.0
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %float8_lt.exit42.thread

46:                                               ; preds = %float8_lt.exit42
  %.not39 = icmp eq ptr %0, null
  br i1 %.not39, label %float8_lt.exit42.thread, label %47

47:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit42.thread

float8_lt.exit42.thread:                          ; preds = %float8_lt.exit.thread, %46, %47, %float8_lt.exit42
  %.1 = phi double [ %41, %47 ], [ %41, %46 ], [ %.0, %float8_lt.exit42 ], [ %.0, %float8_lt.exit.thread ]
  %48 = load <2 x double>, ptr %1, align 8
  store <2 x double> %48, ptr %5, align 16
  store double %38, ptr %27, align 16
  store double %40, ptr %28, align 8
  %49 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %2)
  %50 = fcmp uno double %49, 0.000000e+00
  br i1 %50, label %float8_lt.exit43.thread, label %float8_lt.exit43

float8_lt.exit43:                                 ; preds = %float8_lt.exit42.thread
  %51 = fcmp uno double %.1, 0.000000e+00
  %52 = fcmp olt double %49, %.1
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %float8_lt.exit43.thread

54:                                               ; preds = %float8_lt.exit43
  %.not40 = icmp eq ptr %0, null
  br i1 %.not40, label %float8_lt.exit43.thread, label %55

55:                                               ; preds = %54
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit43.thread

float8_lt.exit43.thread:                          ; preds = %float8_lt.exit42.thread, %float8_lt.exit43, %55, %54, %19, %20
  %.035 = phi double [ 0.000000e+00, %20 ], [ 0.000000e+00, %19 ], [ %49, %55 ], [ %49, %54 ], [ %.1, %float8_lt.exit43 ], [ %.1, %float8_lt.exit42.thread ]
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
  %5 = alloca %struct.LSEG, align 16
  %6 = tail call fastcc zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %float8_lt.exit40.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load double, ptr %9, align 8
  %11 = load <2 x double>, ptr %8, align 8
  store <2 x double> %11, ptr %5, align 16
  %12 = getelementptr inbounds i8, ptr %5, i64 16
  %13 = extractelement <2 x double> %11, i64 0
  store double %13, ptr %12, align 16
  %14 = getelementptr inbounds i8, ptr %5, i64 24
  store double %10, ptr %14, align 8
  %15 = call fastcc double @lseg_closept_lseg(ptr noundef %0, ptr noundef nonnull %5, ptr noundef %2)
  %16 = load <2 x double>, ptr %1, align 8
  store <2 x double> %16, ptr %5, align 16
  store double %13, ptr %12, align 16
  store double %10, ptr %14, align 8
  %17 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %7
  %19 = fcmp uno double %15, 0.000000e+00
  %20 = fcmp olt double %17, %15
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %float8_lt.exit.thread

22:                                               ; preds = %float8_lt.exit
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %float8_lt.exit.thread, label %23

23:                                               ; preds = %22
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %7, %22, %23, %float8_lt.exit
  %.0 = phi double [ %17, %23 ], [ %17, %22 ], [ %15, %float8_lt.exit ], [ %15, %7 ]
  %24 = load double, ptr %1, align 8
  %25 = load <2 x double>, ptr %8, align 8
  store <2 x double> %25, ptr %5, align 16
  store double %24, ptr %12, align 16
  %26 = extractelement <2 x double> %25, i64 1
  store double %26, ptr %14, align 8
  %27 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %28 = fcmp uno double %27, 0.000000e+00
  br i1 %28, label %float8_lt.exit39.thread, label %float8_lt.exit39

float8_lt.exit39:                                 ; preds = %float8_lt.exit.thread
  %29 = fcmp uno double %.0, 0.000000e+00
  %30 = fcmp olt double %27, %.0
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %float8_lt.exit39.thread

32:                                               ; preds = %float8_lt.exit39
  %.not37 = icmp eq ptr %0, null
  br i1 %.not37, label %float8_lt.exit39.thread, label %33

33:                                               ; preds = %32
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit39.thread

float8_lt.exit39.thread:                          ; preds = %float8_lt.exit.thread, %32, %33, %float8_lt.exit39
  %.1 = phi double [ %27, %33 ], [ %27, %32 ], [ %.0, %float8_lt.exit39 ], [ %.0, %float8_lt.exit.thread ]
  %34 = load <2 x double>, ptr %1, align 8
  store <2 x double> %34, ptr %5, align 16
  store double %24, ptr %12, align 16
  store double %26, ptr %14, align 8
  %35 = call fastcc double @lseg_closept_lseg(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  %36 = fcmp uno double %35, 0.000000e+00
  br i1 %36, label %float8_lt.exit40.thread, label %float8_lt.exit40

float8_lt.exit40:                                 ; preds = %float8_lt.exit39.thread
  %37 = fcmp uno double %.1, 0.000000e+00
  %38 = fcmp olt double %35, %.1
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %float8_lt.exit40.thread

40:                                               ; preds = %float8_lt.exit40
  %.not38 = icmp eq ptr %0, null
  br i1 %.not38, label %float8_lt.exit40.thread, label %41

41:                                               ; preds = %40
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %float8_lt.exit40.thread

float8_lt.exit40.thread:                          ; preds = %float8_lt.exit39.thread, %float8_lt.exit40, %41, %40, %3
  %.033 = phi double [ 0.000000e+00, %3 ], [ %35, %41 ], [ %35, %40 ], [ %.1, %float8_lt.exit40 ], [ %.1, %float8_lt.exit39.thread ]
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
  %3 = alloca %struct.LSEG, align 16
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = tail call fastcc i32 @point_inside(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load <2 x double>, ptr %6, align 8
  store <2 x double> %9, ptr %3, align 16
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, -1
  %12 = sext i32 %11 to i64
  %13 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %12
  %14 = getelementptr inbounds i8, ptr %3, i64 16
  %15 = load <2 x double>, ptr %13, align 8
  store <2 x double> %15, ptr %14, align 16
  %16 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0)
  %17 = load i32, ptr %4, align 4
  %18 = add i32 %17, -1
  %19 = icmp sgt i32 %18, 0
  br i1 %19, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %8, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ %indvars.iv.next, %float8_lt.exit.thread ], [ 0, %8 ]
  %.02729 = phi double [ %30, %float8_lt.exit.thread ], [ %16, %8 ]
  %20 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %indvars.iv
  %21 = load <2 x double>, ptr %20, align 8
  store <2 x double> %21, ptr %3, align 16
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %22 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %indvars.iv.next
  %23 = load <2 x double>, ptr %22, align 8
  store <2 x double> %23, ptr %14, align 16
  %24 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %3, ptr noundef %0)
  %25 = fcmp uno double %24, 0.000000e+00
  br i1 %25, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %.lr.ph
  %26 = fcmp uno double %.02729, 0.000000e+00
  %27 = fcmp olt double %24, %.02729
  %28 = or i1 %26, %27
  %cond.fr = freeze i1 %28
  br i1 %cond.fr, label %29, label %float8_lt.exit.thread

29:                                               ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %.lr.ph, %float8_lt.exit, %29
  %30 = phi double [ %24, %29 ], [ %.02729, %float8_lt.exit ], [ %.02729, %.lr.ph ]
  %31 = load i32, ptr %4, align 4
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !35

.loopexit:                                        ; preds = %float8_lt.exit.thread, %8, %2
  %.026 = phi double [ 0.000000e+00, %2 ], [ %16, %8 ], [ %30, %float8_lt.exit.thread ]
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
  %5 = alloca %struct.LINE, align 16
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %1, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %5, align 16
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 16
  store double %12, ptr %13, align 16
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %5, align 16
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %5, i64 16
  store double %18, ptr %19, align 16
  br label %line_construct.exit

20:                                               ; preds = %14
  store double %7, ptr %5, align 16
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
  store double %33, ptr %40, align 16
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %line_construct.exit

42:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %40, align 16
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
  %4 = alloca %struct.LSEG, align 16
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
  %31 = fcmp ult double %30, %14
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
  %40 = fcmp ult double %39, %38
  br i1 %40, label %box_ov.exit.thread, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds i8, ptr %1, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp ult double %44, %24
  br i1 %45, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 24
  %47 = load double, ptr %46, align 8
  %48 = fadd double %28, 0x3EB0C6F7A0B5ED8D
  %49 = fcmp ult double %48, %47
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
  store double %.pre40.pre, ptr %4, align 16
  %74 = load double, ptr %46, align 8
  %75 = getelementptr inbounds i8, ptr %4, i64 8
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %4, i64 16
  store double %.pre40.pre, ptr %76, align 16
  %77 = getelementptr inbounds i8, ptr %4, i64 24
  store double %73, ptr %77, align 8
  %78 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %78, label %box_ov.exit.thread, label %79

79:                                               ; preds = %box_contain_point.exit35.thread
  %80 = load <2 x double>, ptr %1, align 8
  store <2 x double> %80, ptr %4, align 16
  store double %.pre40.pre, ptr %76, align 16
  store double %73, ptr %77, align 8
  %81 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %81, label %box_ov.exit.thread, label %82

82:                                               ; preds = %79
  %83 = load double, ptr %1, align 8
  %84 = load <2 x double>, ptr %37, align 8
  store <2 x double> %84, ptr %4, align 16
  store double %83, ptr %76, align 16
  %85 = extractelement <2 x double> %84, i64 1
  store double %85, ptr %77, align 8
  %86 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br i1 %86, label %box_ov.exit.thread, label %87

87:                                               ; preds = %82
  %88 = load <2 x double>, ptr %1, align 8
  store <2 x double> %88, ptr %4, align 16
  store double %83, ptr %76, align 16
  store double %85, ptr %77, align 8
  %89 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %float8_min.exit32, %32, %41, %87, %82, %79, %box_contain_point.exit35.thread, %box_contain_point.exit, %box_contain_point.exit35, %box_ov.exit
  %.0 = phi i1 [ false, %box_ov.exit ], [ true, %box_contain_point.exit35 ], [ true, %box_contain_point.exit ], [ true, %box_contain_point.exit35.thread ], [ true, %79 ], [ true, %82 ], [ %89, %87 ], [ false, %41 ], [ false, %32 ], [ false, %float8_min.exit32 ]
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_lb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 16
  %3 = getelementptr inbounds i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %8, i64 24
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  %12 = load double, ptr %11, align 8
  %13 = load <2 x double>, ptr %9, align 8
  store <2 x double> %13, ptr %2, align 16
  %14 = getelementptr inbounds i8, ptr %2, i64 16
  %15 = extractelement <2 x double> %13, i64 0
  store double %15, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %2, i64 24
  store double %12, ptr %16, align 8
  %17 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = load <2 x double>, ptr %8, align 8
  store <2 x double> %19, ptr %2, align 16
  store double %15, ptr %14, align 16
  store double %12, ptr %16, align 8
  %20 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %20, label %28, label %21

21:                                               ; preds = %18
  %22 = load double, ptr %8, align 8
  %23 = load double, ptr %10, align 8
  store <2 x double> %19, ptr %2, align 16
  store double %22, ptr %14, align 16
  store double %23, ptr %16, align 8
  %24 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = load <2 x double>, ptr %9, align 8
  store <2 x double> %26, ptr %2, align 16
  store double %22, ptr %14, align 16
  store double %23, ptr %16, align 8
  %27 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  %spec.select = zext i1 %27 to i64
  br label %28

28:                                               ; preds = %25, %21, %18, %1
  %.0 = phi i64 [ 1, %1 ], [ 1, %18 ], [ 1, %21 ], [ %spec.select, %25 ]
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
  %37 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext false, i32 noundef %16, ptr noundef nonnull %36, ptr noundef nonnull %2, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef %5, ptr noundef %7)
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
  %20 = zext nneg i32 %.fr to i64
  br i1 %.not83.i, label %.lr.ph79.i.split.us.preheader, label %.lr.ph79.i.split

.lr.ph79.i.split.us.preheader:                    ; preds = %.lr.ph79.i
  %21 = load double, ptr %16, align 8
  %22 = fcmp uno double %21, 0.000000e+00
  br i1 %22, label %..critedge_crit_edge.i.i.us, label %23

23:                                               ; preds = %.lr.ph79.i.split.us.preheader
  %24 = getelementptr inbounds i8, ptr %9, i64 48
  %25 = load double, ptr %24, align 8
  %26 = fcmp uno double %25, 0.000000e+00
  %.pre14.i.i.us = load double, ptr %15, align 8
  %27 = fcmp uno double %.pre14.i.i.us, 0.000000e+00
  %or.cond.i.i.us = select i1 %26, i1 true, i1 %27
  br i1 %or.cond.i.i.us, label %.critedge.i.i.us, label %28

28:                                               ; preds = %23
  %29 = load double, ptr %18, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  br i1 %30, label %.critedge.i.i.us, label %31

31:                                               ; preds = %28
  %32 = fcmp oeq double %21, %.pre14.i.i.us
  %33 = fsub double %21, %.pre14.i.i.us
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ole double %34, 0x3EB0C6F7A0B5ED8D
  %36 = or i1 %32, %35
  br i1 %36, label %point_eq_point.exit.i.us, label %point_eq_point.exit.thread.i.us

point_eq_point.exit.i.us:                         ; preds = %31
  %37 = fcmp oeq double %25, %29
  %38 = fsub double %25, %29
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br i1 %41, label %plist_same.exit, label %point_eq_point.exit.thread.i.us

..critedge_crit_edge.i.i.us:                      ; preds = %.lr.ph79.i.split.us.preheader
  %.pre.i.i.us = load double, ptr %15, align 8
  br label %.critedge.i.i.us

.critedge.i.i.us:                                 ; preds = %..critedge_crit_edge.i.i.us, %28, %23
  %42 = phi double [ %.pre.i.i.us, %..critedge_crit_edge.i.i.us ], [ %.pre14.i.i.us, %23 ], [ %.pre14.i.i.us, %28 ]
  %43 = fcmp uno double %42, 0.000000e+00
  %44 = fcmp oeq double %21, %42
  %.in.i.i.i.us = select i1 %22, i1 %43, i1 %44
  br i1 %.in.i.i.i.us, label %45, label %point_eq_point.exit.thread.i.us

45:                                               ; preds = %.critedge.i.i.us
  %46 = getelementptr inbounds i8, ptr %9, i64 48
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %18, align 8
  %49 = fcmp uno double %47, 0.000000e+00
  %50 = fcmp uno double %48, 0.000000e+00
  %51 = fcmp oeq double %47, %48
  %.in.i13.i.i.us = select i1 %49, i1 %50, i1 %51
  br i1 %.in.i13.i.i.us, label %plist_same.exit, label %point_eq_point.exit.thread.i.us

point_eq_point.exit.thread.i.us:                  ; preds = %45, %.critedge.i.i.us, %point_eq_point.exit.i.us, %31
  br label %plist_same.exit

.lr.ph79.i.split:                                 ; preds = %.lr.ph79.i, %point_eq_point.exit.thread.i
  %indvars.iv91.i = phi i64 [ %indvars.iv.next92.i, %point_eq_point.exit.thread.i ], [ 0, %.lr.ph79.i ]
  %52 = phi i1 [ %165, %point_eq_point.exit.thread.i ], [ true, %.lr.ph79.i ]
  %53 = getelementptr %struct.Point, ptr %16, i64 %indvars.iv91.i
  %54 = load double, ptr %53, align 8
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %..critedge_crit_edge.i.i, label %56

..critedge_crit_edge.i.i:                         ; preds = %.lr.ph79.i.split
  %.pre.i.i = load double, ptr %15, align 8
  br label %.critedge.i.i

56:                                               ; preds = %.lr.ph79.i.split
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load double, ptr %57, align 8
  %59 = fcmp uno double %58, 0.000000e+00
  %.pre14.i.i = load double, ptr %15, align 8
  %60 = fcmp uno double %.pre14.i.i, 0.000000e+00
  %or.cond.i.i = select i1 %59, i1 true, i1 %60
  br i1 %or.cond.i.i, label %.critedge.i.i, label %61

61:                                               ; preds = %56
  %62 = load double, ptr %18, align 8
  %63 = fcmp uno double %62, 0.000000e+00
  br i1 %63, label %.critedge.i.i, label %74

.critedge.i.i:                                    ; preds = %61, %56, %..critedge_crit_edge.i.i
  %64 = phi double [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %.pre14.i.i, %56 ], [ %.pre14.i.i, %61 ]
  %65 = fcmp uno double %64, 0.000000e+00
  %66 = fcmp oeq double %54, %64
  %.in.i.i.i = select i1 %55, i1 %65, i1 %66
  br i1 %.in.i.i.i, label %67, label %point_eq_point.exit.thread.i

67:                                               ; preds = %.critedge.i.i
  %68 = getelementptr inbounds i8, ptr %53, i64 8
  %69 = load double, ptr %68, align 8
  %70 = load double, ptr %18, align 8
  %71 = fcmp uno double %69, 0.000000e+00
  %72 = fcmp uno double %70, 0.000000e+00
  %73 = fcmp oeq double %69, %70
  %.in.i13.i.i = select i1 %71, i1 %72, i1 %73
  br i1 %.in.i13.i.i, label %.preheader58.i, label %point_eq_point.exit.thread.i

74:                                               ; preds = %61
  %75 = fcmp oeq double %54, %.pre14.i.i
  %76 = fsub double %54, %.pre14.i.i
  %77 = tail call double @llvm.fabs.f64(double %76)
  %78 = fcmp ole double %77, 0x3EB0C6F7A0B5ED8D
  %79 = or i1 %75, %78
  br i1 %79, label %point_eq_point.exit.i, label %point_eq_point.exit.thread.i

point_eq_point.exit.i:                            ; preds = %74
  %80 = fcmp oeq double %58, %62
  %81 = fsub double %58, %62
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp ole double %82, 0x3EB0C6F7A0B5ED8D
  %84 = or i1 %80, %83
  br i1 %84, label %.preheader58.i, label %point_eq_point.exit.thread.i

.preheader58.i:                                   ; preds = %point_eq_point.exit.i, %67
  %85 = trunc nuw nsw i64 %indvars.iv91.i to i32
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %122, %.preheader58.i
  %indvars.iv.i = phi i64 [ 1, %.preheader58.i ], [ %indvars.iv.next.i, %122 ]
  %.0.in60.i = phi i32 [ %85, %.preheader58.i ], [ %spec.store.select.i, %122 ]
  %.0.i = add i32 %.0.in60.i, 1
  %.not.i = icmp slt i32 %.0.i, %.fr
  %spec.store.select.i = select i1 %.not.i, i32 %.0.i, i32 0
  %86 = sext i32 %spec.store.select.i to i64
  %87 = getelementptr %struct.Point, ptr %16, i64 %86
  %88 = getelementptr %struct.Point, ptr %15, i64 %indvars.iv.i
  %89 = load double, ptr %87, align 8
  %90 = fcmp uno double %89, 0.000000e+00
  br i1 %90, label %..critedge_crit_edge.i43.i, label %91

..critedge_crit_edge.i43.i:                       ; preds = %.lr.ph.i
  %.pre.i44.i = load double, ptr %88, align 8
  br label %.critedge.i40.i

91:                                               ; preds = %.lr.ph.i
  %92 = getelementptr inbounds i8, ptr %87, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fcmp uno double %93, 0.000000e+00
  %.pre14.i37.i = load double, ptr %88, align 8
  %95 = fcmp uno double %.pre14.i37.i, 0.000000e+00
  %or.cond.i38.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i38.i, label %.critedge.i40.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %88, i64 8
  %98 = load double, ptr %97, align 8
  %99 = fcmp uno double %98, 0.000000e+00
  br i1 %99, label %.critedge.i40.i, label %111

.critedge.i40.i:                                  ; preds = %96, %91, %..critedge_crit_edge.i43.i
  %100 = phi double [ %.pre.i44.i, %..critedge_crit_edge.i43.i ], [ %.pre14.i37.i, %91 ], [ %.pre14.i37.i, %96 ]
  %101 = fcmp uno double %100, 0.000000e+00
  %102 = fcmp oeq double %89, %100
  %.in.i.i41.i = select i1 %90, i1 %101, i1 %102
  br i1 %.in.i.i41.i, label %103, label %point_eq_point.exit45.thread.i

103:                                              ; preds = %.critedge.i40.i
  %104 = getelementptr inbounds i8, ptr %87, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %88, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fcmp uno double %105, 0.000000e+00
  %109 = fcmp uno double %107, 0.000000e+00
  %110 = fcmp oeq double %105, %107
  %.in.i13.i42.i = select i1 %108, i1 %109, i1 %110
  br i1 %.in.i13.i42.i, label %122, label %point_eq_point.exit45.thread.i

111:                                              ; preds = %96
  %112 = fcmp oeq double %89, %.pre14.i37.i
  %113 = fsub double %89, %.pre14.i37.i
  %114 = tail call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %114, 0x3EB0C6F7A0B5ED8D
  %116 = or i1 %112, %115
  br i1 %116, label %point_eq_point.exit45.i, label %point_eq_point.exit45.thread.i

point_eq_point.exit45.i:                          ; preds = %111
  %117 = fcmp oeq double %93, %98
  %118 = fsub double %93, %98
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp ole double %119, 0x3EB0C6F7A0B5ED8D
  %121 = or i1 %117, %120
  br i1 %121, label %122, label %point_eq_point.exit45.thread.i

122:                                              ; preds = %point_eq_point.exit45.i, %103
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %20
  br i1 %exitcond.not.i, label %plist_same.exit, label %.lr.ph.i, !llvm.loop !44

point_eq_point.exit45.thread.i:                   ; preds = %point_eq_point.exit45.i, %111, %103, %.critedge.i40.i
  %123 = trunc nuw nsw i64 %indvars.iv.i to i32
  %124 = icmp eq i32 %.fr, %123
  br i1 %124, label %plist_same.exit, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %point_eq_point.exit45.thread.i, %162
  %indvars.iv86.i = phi i64 [ %indvars.iv.next87.i, %162 ], [ 1, %point_eq_point.exit45.thread.i ]
  %.1.in68.i = phi i32 [ %spec.select.i, %162 ], [ %85, %point_eq_point.exit45.thread.i ]
  %.1.i = add i32 %.1.in68.i, -1
  %125 = icmp slt i32 %.1.i, 0
  %spec.select.i = select i1 %125, i32 %19, i32 %.1.i
  %126 = sext i32 %spec.select.i to i64
  %127 = getelementptr %struct.Point, ptr %16, i64 %126
  %128 = getelementptr %struct.Point, ptr %15, i64 %indvars.iv86.i
  %129 = load double, ptr %127, align 8
  %130 = fcmp uno double %129, 0.000000e+00
  br i1 %130, label %..critedge_crit_edge.i52.i, label %131

..critedge_crit_edge.i52.i:                       ; preds = %.lr.ph69.i
  %.pre.i53.i = load double, ptr %128, align 8
  br label %.critedge.i49.i

131:                                              ; preds = %.lr.ph69.i
  %132 = getelementptr inbounds i8, ptr %127, i64 8
  %133 = load double, ptr %132, align 8
  %134 = fcmp uno double %133, 0.000000e+00
  %.pre14.i46.i = load double, ptr %128, align 8
  %135 = fcmp uno double %.pre14.i46.i, 0.000000e+00
  %or.cond.i47.i = select i1 %134, i1 true, i1 %135
  br i1 %or.cond.i47.i, label %.critedge.i49.i, label %136

136:                                              ; preds = %131
  %137 = getelementptr inbounds i8, ptr %128, i64 8
  %138 = load double, ptr %137, align 8
  %139 = fcmp uno double %138, 0.000000e+00
  br i1 %139, label %.critedge.i49.i, label %151

.critedge.i49.i:                                  ; preds = %136, %131, %..critedge_crit_edge.i52.i
  %140 = phi double [ %.pre.i53.i, %..critedge_crit_edge.i52.i ], [ %.pre14.i46.i, %131 ], [ %.pre14.i46.i, %136 ]
  %141 = fcmp uno double %140, 0.000000e+00
  %142 = fcmp oeq double %129, %140
  %.in.i.i50.i = select i1 %130, i1 %141, i1 %142
  br i1 %.in.i.i50.i, label %143, label %point_eq_point.exit54.thread.i

143:                                              ; preds = %.critedge.i49.i
  %144 = getelementptr inbounds i8, ptr %127, i64 8
  %145 = load double, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %128, i64 8
  %147 = load double, ptr %146, align 8
  %148 = fcmp uno double %145, 0.000000e+00
  %149 = fcmp uno double %147, 0.000000e+00
  %150 = fcmp oeq double %145, %147
  %.in.i13.i51.i = select i1 %148, i1 %149, i1 %150
  br i1 %.in.i13.i51.i, label %162, label %point_eq_point.exit54.thread.i

151:                                              ; preds = %136
  %152 = fcmp oeq double %129, %.pre14.i46.i
  %153 = fsub double %129, %.pre14.i46.i
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fcmp ole double %154, 0x3EB0C6F7A0B5ED8D
  %156 = or i1 %152, %155
  br i1 %156, label %point_eq_point.exit54.i, label %point_eq_point.exit54.thread.i

point_eq_point.exit54.i:                          ; preds = %151
  %157 = fcmp oeq double %133, %138
  %158 = fsub double %133, %138
  %159 = tail call double @llvm.fabs.f64(double %158)
  %160 = fcmp ole double %159, 0x3EB0C6F7A0B5ED8D
  %161 = or i1 %157, %160
  br i1 %161, label %162, label %point_eq_point.exit54.thread.i

162:                                              ; preds = %point_eq_point.exit54.i, %143
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %20
  br i1 %exitcond90.not.i, label %plist_same.exit, label %.lr.ph69.i, !llvm.loop !45

point_eq_point.exit54.thread.i:                   ; preds = %.critedge.i49.i, %143, %151, %point_eq_point.exit54.i
  %163 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %164 = icmp eq i32 %.fr, %163
  br i1 %164, label %plist_same.exit, label %point_eq_point.exit.thread.i

point_eq_point.exit.thread.i:                     ; preds = %point_eq_point.exit54.thread.i, %point_eq_point.exit.i, %74, %67, %.critedge.i.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %165 = icmp ult i64 %indvars.iv.next92.i, %20
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %20
  br i1 %exitcond94.not.i, label %plist_same.exit, label %.lr.ph79.i.split, !llvm.loop !46

plist_same.exit:                                  ; preds = %point_eq_point.exit45.thread.i, %point_eq_point.exit54.thread.i, %point_eq_point.exit.thread.i, %122, %162, %point_eq_point.exit.i.us, %45, %point_eq_point.exit.thread.i.us, %14, %1
  %.0 = phi i1 [ false, %1 ], [ false, %14 ], [ false, %point_eq_point.exit.thread.i.us ], [ true, %point_eq_point.exit.i.us ], [ true, %45 ], [ %52, %162 ], [ %52, %122 ], [ %52, %point_eq_point.exit45.thread.i ], [ %52, %point_eq_point.exit54.thread.i ], [ %165, %point_eq_point.exit.thread.i ]
  %166 = load i64, ptr %2, align 8
  %167 = inttoptr i64 %166 to ptr
  %.not16 = icmp eq ptr %5, %167
  br i1 %.not16, label %169, label %168

168:                                              ; preds = %plist_same.exit
  tail call void @pfree(ptr noundef %5) #15
  br label %169

169:                                              ; preds = %168, %plist_same.exit
  %170 = load i64, ptr %6, align 8
  %171 = inttoptr i64 %170 to ptr
  %.not17 = icmp eq ptr %9, %171
  br i1 %.not17, label %173, label %172

172:                                              ; preds = %169
  tail call void @pfree(ptr noundef %9) #15
  br label %173

173:                                              ; preds = %169, %172
  %174 = zext i1 %.0 to i64
  ret i64 %174
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
  %4 = alloca %struct.LINE, align 16
  %5 = alloca %struct.LSEG, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ult double %10, %8
  br i1 %11, label %box_ov.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = getelementptr inbounds i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ult double %17, %15
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %21
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ult double %30, %27
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
  %indvars.iv161 = phi i64 [ 0, %.lr.ph154 ], [ %indvars.iv.next162, %._crit_edge ]
  %.027151 = phi i8 [ 0, %.lr.ph154 ], [ %.1.lcssa, %._crit_edge ]
  %49 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %indvars.iv161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = icmp slt i32 %48, 1
  %51 = trunc nuw i8 %.027151 to i1
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
  store double %84, ptr %4, align 16
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
  %.sink.ph = phi double [ %.sroa.0.sroa.0.0146, %.lr.ph ], [ %.sroa.0.sroa.0.0146, %point_sl.exit ], [ %.sroa.0.sroa.7.0148, %61 ], [ %.sroa.0.sroa.7.0148, %96 ]
  %117 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %.lr.ph ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %61 ], [ <double 0.000000e+00, double -1.000000e+00>, %96 ]
  store <2 x double> %117, ptr %4, align 16
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge172 = phi double [ %109, %float8_mi.exit.i.i ], [ %.sink.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge172, ptr %44, align 16
  %118 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %3, ptr noundef nonnull readonly %5, ptr noundef nonnull %4)
  br i1 %118, label %119, label %lseg_interpt_lseg.exit

119:                                              ; preds = %line_construct.exit.i
  %120 = load double, ptr %3, align 8
  %121 = fsub double %120, %.sroa.0.sroa.0.0146
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp une double %122, 0x7FF0000000000000
  %124 = call double @llvm.fabs.f64(double %120)
  %125 = fcmp oeq double %124, 0x7FF0000000000000
  %or.cond.i.i44 = or i1 %125, %123
  %126 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0146)
  %127 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond8.i.i45 = or i1 %127, %or.cond.i.i44
  br i1 %or.cond8.i.i45, label %float8_mi.exit.i46, label %128

128:                                              ; preds = %119
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i46:                               ; preds = %119
  %129 = load double, ptr %45, align 8
  %130 = fsub double %129, %.sroa.0.sroa.7.0148
  %131 = call double @llvm.fabs.f64(double %130)
  %132 = fcmp une double %131, 0x7FF0000000000000
  %133 = call double @llvm.fabs.f64(double %129)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %or.cond.i4.i47 = or i1 %134, %132
  %135 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0148)
  %136 = fcmp oeq double %135, 0x7FF0000000000000
  %or.cond8.i5.i48 = or i1 %136, %or.cond.i4.i47
  br i1 %or.cond8.i5.i48, label %float8_mi.exit6.i49, label %137

137:                                              ; preds = %float8_mi.exit.i46
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i49:                              ; preds = %float8_mi.exit.i46
  %138 = fcmp oeq double %122, 0x7FF0000000000000
  %139 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond.i7.i50 = or i1 %138, %139
  br i1 %or.cond.i7.i50, label %point_dt.exit56, label %140

140:                                              ; preds = %float8_mi.exit6.i49
  %or.cond29.i.i51 = fcmp uno double %121, %130
  br i1 %or.cond29.i.i51, label %point_dt.exit56, label %141

141:                                              ; preds = %140
  %142 = fcmp olt double %122, %131
  %.023.i.i52 = select i1 %142, double %122, double %131
  %.022.i.i53 = select i1 %142, double %131, double %122
  %143 = fcmp oeq double %.023.i.i52, 0.000000e+00
  br i1 %143, label %point_dt.exit56, label %144

144:                                              ; preds = %141
  %145 = fdiv double %.023.i.i52, %.022.i.i53
  %146 = call double @llvm.fmuladd.f64(double %145, double %145, double 1.000000e+00)
  %sqrt.i.i54 = call double @llvm.sqrt.f64(double %146)
  %147 = fmul double %.022.i.i53, %sqrt.i.i54
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp oeq double %148, 0x7FF0000000000000
  br i1 %149, label %150, label %151

150:                                              ; preds = %144
  call void @float_overflow_error() #18
  unreachable

151:                                              ; preds = %144
  %152 = fcmp oeq double %147, 0.000000e+00
  br i1 %152, label %153, label %point_dt.exit56

153:                                              ; preds = %151
  call void @float_underflow_error() #18
  unreachable

point_dt.exit56:                                  ; preds = %float8_mi.exit6.i49, %140, %141, %151
  %.0.i.i55 = phi double [ %.022.i.i53, %141 ], [ %147, %151 ], [ 0x7FF0000000000000, %float8_mi.exit6.i49 ], [ 0x7FF8000000000000, %140 ]
  %154 = fsub double %120, %.sroa.12.sroa.0.0.copyload79
  %155 = call double @llvm.fabs.f64(double %154)
  %156 = fcmp une double %155, 0x7FF0000000000000
  %or.cond.i.i31 = or i1 %125, %156
  %157 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload79)
  %158 = fcmp oeq double %157, 0x7FF0000000000000
  %or.cond8.i.i32 = or i1 %158, %or.cond.i.i31
  br i1 %or.cond8.i.i32, label %float8_mi.exit.i33, label %159

159:                                              ; preds = %point_dt.exit56
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i33:                               ; preds = %point_dt.exit56
  %160 = fsub double %129, %.sroa.12.sroa.5.0.copyload80
  %161 = call double @llvm.fabs.f64(double %160)
  %162 = fcmp une double %161, 0x7FF0000000000000
  %or.cond.i4.i34 = or i1 %134, %162
  %163 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload80)
  %164 = fcmp oeq double %163, 0x7FF0000000000000
  %or.cond8.i5.i35 = or i1 %164, %or.cond.i4.i34
  br i1 %or.cond8.i5.i35, label %float8_mi.exit6.i36, label %165

165:                                              ; preds = %float8_mi.exit.i33
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i36:                              ; preds = %float8_mi.exit.i33
  %166 = fcmp oeq double %155, 0x7FF0000000000000
  %167 = fcmp oeq double %161, 0x7FF0000000000000
  %or.cond.i7.i37 = or i1 %166, %167
  br i1 %or.cond.i7.i37, label %point_dt.exit43, label %168

168:                                              ; preds = %float8_mi.exit6.i36
  %or.cond29.i.i38 = fcmp uno double %154, %160
  br i1 %or.cond29.i.i38, label %point_dt.exit43, label %169

169:                                              ; preds = %168
  %170 = fcmp olt double %155, %161
  %.023.i.i39 = select i1 %170, double %155, double %161
  %.022.i.i40 = select i1 %170, double %161, double %155
  %171 = fcmp oeq double %.023.i.i39, 0.000000e+00
  br i1 %171, label %point_dt.exit43, label %172

172:                                              ; preds = %169
  %173 = fdiv double %.023.i.i39, %.022.i.i40
  %174 = call double @llvm.fmuladd.f64(double %173, double %173, double 1.000000e+00)
  %sqrt.i.i41 = call double @llvm.sqrt.f64(double %174)
  %175 = fmul double %.022.i.i40, %sqrt.i.i41
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp oeq double %176, 0x7FF0000000000000
  br i1 %177, label %178, label %179

178:                                              ; preds = %172
  call void @float_overflow_error() #18
  unreachable

179:                                              ; preds = %172
  %180 = fcmp oeq double %175, 0.000000e+00
  br i1 %180, label %181, label %point_dt.exit43

181:                                              ; preds = %179
  call void @float_underflow_error() #18
  unreachable

point_dt.exit43:                                  ; preds = %float8_mi.exit6.i36, %168, %169, %179
  %.0.i.i42 = phi double [ %.022.i.i40, %169 ], [ %175, %179 ], [ 0x7FF0000000000000, %float8_mi.exit6.i36 ], [ 0x7FF8000000000000, %168 ]
  %182 = fadd double %.0.i.i55, %.0.i.i42
  %183 = fcmp une double %58, 0x7FF0000000000000
  %or.cond.i.i = or i1 %127, %183
  %or.cond8.i.i = or i1 %158, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %184

184:                                              ; preds = %point_dt.exit43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %point_dt.exit43
  %185 = fsub double %.sroa.0.sroa.7.0148, %.sroa.12.sroa.5.0.copyload80
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp une double %186, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %136, %187
  %or.cond8.i5.i = or i1 %164, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %188

188:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %189 = fcmp oeq double %58, 0x7FF0000000000000
  %190 = fcmp oeq double %186, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %189, %190
  br i1 %or.cond.i7.i, label %point_dt.exit, label %191

191:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %57, %185
  br i1 %or.cond29.i.i, label %point_dt.exit, label %192

192:                                              ; preds = %191
  %193 = fcmp olt double %58, %186
  %.023.i.i = select i1 %193, double %58, double %186
  %.022.i.i = select i1 %193, double %186, double %58
  %194 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %194, label %point_dt.exit, label %195

195:                                              ; preds = %192
  %196 = fdiv double %.023.i.i, %.022.i.i
  %197 = call double @llvm.fmuladd.f64(double %196, double %196, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %197)
  %198 = fmul double %.022.i.i, %sqrt.i.i
  %199 = call double @llvm.fabs.f64(double %198)
  %200 = fcmp oeq double %199, 0x7FF0000000000000
  br i1 %200, label %201, label %202

201:                                              ; preds = %195
  call void @float_overflow_error() #18
  unreachable

202:                                              ; preds = %195
  %203 = fcmp oeq double %198, 0.000000e+00
  br i1 %203, label %204, label %point_dt.exit

204:                                              ; preds = %202
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit6.i, %191, %192, %202
  %.0.i.i = phi double [ %.022.i.i, %192 ], [ %198, %202 ], [ 0x7FF0000000000000, %float8_mi.exit6.i ], [ 0x7FF8000000000000, %191 ]
  %205 = fcmp oeq double %182, %.0.i.i
  %206 = fsub double %182, %.0.i.i
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp ole double %207, 0x3EB0C6F7A0B5ED8D
  %209 = or i1 %205, %208
  br label %lseg_interpt_lseg.exit

lseg_interpt_lseg.exit:                           ; preds = %point_dt.exit, %line_construct.exit.i
  %.0.i = phi i1 [ false, %line_construct.exit.i ], [ %209, %point_dt.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %210 = load i32, ptr %42, align 4
  %211 = sext i32 %210 to i64
  %212 = icmp sge i64 %indvars.iv.next, %211
  %.not30 = select i1 %212, i1 true, i1 %.0.i
  br i1 %.not30, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !47

._crit_edge.loopexit:                             ; preds = %lseg_interpt_lseg.exit
  %213 = zext i1 %.0.i to i8
  %.pre163 = load i32, ptr %34, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i1 [ %.0.i, %._crit_edge.loopexit ], [ %51, %46 ]
  %214 = phi i32 [ %.pre163, %._crit_edge.loopexit ], [ %47, %46 ]
  %215 = phi i32 [ %210, %._crit_edge.loopexit ], [ %48, %46 ]
  %.1.lcssa = phi i8 [ %213, %._crit_edge.loopexit ], [ %.027151, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %216 = sext i32 %214 to i64
  %217 = icmp sge i64 %indvars.iv.next162, %216
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
  %.2 = phi i8 [ %.1.lcssa, %._crit_edge155 ], [ 0, %box_ov.exit ], [ 1, %._crit_edge155.thread ], [ %226, %222 ], [ 0, %19 ], [ 0, %12 ], [ 0, %2 ]
  %227 = trunc nuw i8 %.2 to i1
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
  %23 = fcmp ult double %22, %19
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
  %36 = fcmp ult double %35, %32
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
  %23 = fcmp ult double %22, %19
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
  %36 = fcmp ult double %35, %32
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
  %3 = alloca %struct.LINE, align 16
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 16
  %6 = alloca %struct.Point, align 8
  %7 = alloca %struct.LINE, align 16
  %8 = alloca %struct.Point, align 8
  %9 = alloca %struct.LINE, align 16
  %10 = alloca %struct.Point, align 8
  %11 = alloca %struct.LINE, align 16
  %12 = alloca %struct.Point, align 8
  %13 = alloca %struct.LINE, align 16
  %14 = alloca %struct.Point, align 8
  %15 = alloca %struct.LINE, align 16
  %16 = alloca %struct.Point, align 8
  %17 = alloca %struct.LINE, align 16
  %18 = alloca %struct.Point, align 8
  %19 = alloca %struct.LINE, align 16
  %20 = alloca %struct.Point, align 8
  %21 = alloca %struct.LINE, align 8
  %22 = alloca %struct.Point, align 8
  %23 = alloca %struct.LINE, align 8
  %24 = alloca %struct.Point, align 8
  %25 = alloca %struct.LINE, align 8
  %26 = alloca %struct.Point, align 8
  %27 = alloca %struct.LINE, align 8
  %28 = alloca %struct.LSEG, align 16
  %29 = alloca %struct.LSEG, align 16
  %30 = getelementptr inbounds i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #15
  %38 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %33, ptr noundef %37)
  br i1 %38, label %1242, label %.preheader

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
  %92 = phi i32 [ %1235, %._crit_edge ], [ %40, %.lr.ph1027 ]
  %93 = phi i32 [ %1236, %._crit_edge ], [ %90, %.lr.ph1027 ]
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
  br label %99

99:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %100 = phi i32 [ %93, %.lr.ph ], [ %1232, %float8_lt.exit.thread ]
  %.11021 = phi i8 [ %.0351025, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.1371020 = phi double [ %.0361024, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not = icmp eq i64 %indvars.iv, 0
  %101 = trunc nuw nsw i64 %indvars.iv to i32
  %.032. = select i1 %.not, i32 %100, i32 %101
  %.0 = add i32 %.032., -1
  %102 = load <2 x double>, ptr %97, align 8
  %103 = extractelement <2 x double> %102, i64 1
  %104 = extractelement <2 x double> %102, i64 0
  store <2 x double> %102, ptr %28, align 16
  %105 = load <2 x double>, ptr %98, align 8
  %106 = extractelement <2 x double> %105, i64 1
  %107 = extractelement <2 x double> %105, i64 0
  store <2 x double> %105, ptr %45, align 16
  %108 = sext i32 %.0 to i64
  %109 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %108
  %110 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv
  %111 = load <2 x double>, ptr %109, align 8
  %112 = extractelement <2 x double> %111, i64 1
  %113 = extractelement <2 x double> %111, i64 0
  store <2 x double> %111, ptr %29, align 16
  %114 = load <2 x double>, ptr %110, align 8
  %115 = extractelement <2 x double> %114, i64 1
  %116 = extractelement <2 x double> %114, i64 0
  store <2 x double> %114, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %117 = fcmp oeq double %113, %116
  %118 = fsub <2 x double> %111, %114
  %119 = extractelement <2 x double> %118, i64 0
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp ole double %120, 0x3EB0C6F7A0B5ED8D
  %122 = or i1 %117, %121
  br i1 %122, label %line_construct.exit.i74.sink.split.sink.split, label %123

123:                                              ; preds = %99
  %124 = fcmp oeq double %112, %115
  %125 = fsub double %112, %115
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ole double %126, 0x3EB0C6F7A0B5ED8D
  %128 = or i1 %124, %127
  br i1 %128, label %line_construct.exit.i74.sink.split.sink.split, label %129

129:                                              ; preds = %123
  %130 = fcmp une double %126, 0x7FF0000000000000
  %131 = call double @llvm.fabs.f64(double %112)
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond.i.i300 = or i1 %132, %130
  %133 = call double @llvm.fabs.f64(double %115)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %or.cond8.i.i301 = or i1 %134, %or.cond.i.i300
  br i1 %or.cond8.i.i301, label %float8_mi.exit.i302, label %135

135:                                              ; preds = %129
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i302:                              ; preds = %129
  %136 = fcmp une double %120, 0x7FF0000000000000
  %137 = call double @llvm.fabs.f64(double %113)
  %138 = fcmp oeq double %137, 0x7FF0000000000000
  %or.cond.i9.i303 = or i1 %138, %136
  %139 = call double @llvm.fabs.f64(double %116)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  %or.cond8.i10.i304 = or i1 %140, %or.cond.i9.i303
  br i1 %or.cond8.i10.i304, label %float8_mi.exit11.i305, label %141

141:                                              ; preds = %float8_mi.exit.i302
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i305:                            ; preds = %float8_mi.exit.i302
  %142 = fcmp une double %119, 0.000000e+00
  %143 = fcmp uno double %125, 0.000000e+00
  %or.cond11.i.i306 = or i1 %142, %143
  br i1 %or.cond11.i.i306, label %145, label %144

144:                                              ; preds = %float8_mi.exit11.i305
  call void @float_zero_divide_error() #18
  unreachable

145:                                              ; preds = %float8_mi.exit11.i305
  %146 = fdiv double %125, %119
  %147 = call double @llvm.fabs.f64(double %146)
  %148 = fcmp une double %147, 0x7FF0000000000000
  %149 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond13.i.i307 = or i1 %149, %148
  br i1 %or.cond13.i.i307, label %151, label %150

150:                                              ; preds = %145
  call void @float_overflow_error() #18
  unreachable

151:                                              ; preds = %145
  %152 = fcmp une double %146, 0.000000e+00
  %153 = fcmp oeq double %125, 0.000000e+00
  %or.cond.not17.i.i308 = or i1 %153, %152
  %154 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond15.i.i309 = or i1 %154, %or.cond.not17.i.i308
  br i1 %or.cond15.i.i309, label %point_sl.exit, label %155

155:                                              ; preds = %151
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %151
  %156 = call double @llvm.fabs.f64(double %146)
  %157 = fcmp oeq double %156, 0x7FF0000000000000
  br i1 %157, label %line_construct.exit.i74.sink.split.sink.split, label %158

158:                                              ; preds = %point_sl.exit
  %159 = fcmp oeq double %146, 0.000000e+00
  br i1 %159, label %line_construct.exit.i74.sink.split.sink.split, label %160

160:                                              ; preds = %158
  store double %146, ptr %19, align 16
  store double -1.000000e+00, ptr %51, align 8
  %161 = fmul double %113, %146
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp une double %162, 0x7FF0000000000000
  %164 = call double @llvm.fabs.f64(double %113)
  %165 = fcmp oeq double %164, 0x7FF0000000000000
  %or.cond15.i.i.i68 = or i1 %165, %163
  br i1 %or.cond15.i.i.i68, label %167, label %166

166:                                              ; preds = %160
  call void @float_overflow_error() #18
  unreachable

167:                                              ; preds = %160
  %168 = fcmp oeq double %161, 0.000000e+00
  %169 = fcmp une double %113, 0.000000e+00
  %or.cond3.i.i.i69 = and i1 %169, %168
  br i1 %or.cond3.i.i.i69, label %170, label %float8_mul.exit.i.i70

170:                                              ; preds = %167
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i70:                            ; preds = %167
  %171 = fsub double %112, %161
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp une double %172, 0x7FF0000000000000
  %174 = call double @llvm.fabs.f64(double %112)
  %175 = fcmp oeq double %174, 0x7FF0000000000000
  %or.cond.i19.i.i71 = or i1 %175, %173
  %176 = fcmp oeq double %162, 0x7FF0000000000000
  %or.cond8.i.i.i72 = or i1 %176, %or.cond.i19.i.i71
  br i1 %or.cond8.i.i.i72, label %float8_mi.exit.i.i73, label %177

177:                                              ; preds = %float8_mul.exit.i.i70
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i73:                             ; preds = %float8_mul.exit.i.i70
  %178 = fcmp oeq double %171, 0.000000e+00
  br i1 %178, label %line_construct.exit.i74.sink.split, label %line_construct.exit.i74

line_construct.exit.i74.sink.split.sink.split:    ; preds = %158, %123, %point_sl.exit, %99
  %.sink.ph = phi double [ %113, %99 ], [ %113, %point_sl.exit ], [ %112, %123 ], [ %112, %158 ]
  %179 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %99 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %123 ], [ <double 0.000000e+00, double -1.000000e+00>, %158 ]
  store <2 x double> %179, ptr %19, align 16
  br label %line_construct.exit.i74

line_construct.exit.i74.sink.split:               ; preds = %float8_mi.exit.i.i73
  br label %line_construct.exit.i74

line_construct.exit.i74:                          ; preds = %line_construct.exit.i74.sink.split.sink.split, %line_construct.exit.i74.sink.split, %float8_mi.exit.i.i73
  %storemerge1098 = phi double [ %171, %float8_mi.exit.i.i73 ], [ %.sink.ph, %line_construct.exit.i74.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i74.sink.split ]
  store double %storemerge1098, ptr %52, align 16
  %180 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %180, label %181, label %272

181:                                              ; preds = %line_construct.exit.i74
  %182 = load double, ptr %18, align 8
  %183 = fsub double %182, %113
  %184 = call double @llvm.fabs.f64(double %183)
  %185 = fcmp une double %184, 0x7FF0000000000000
  %186 = call double @llvm.fabs.f64(double %182)
  %187 = fcmp oeq double %186, 0x7FF0000000000000
  %or.cond.i.i287 = or i1 %187, %185
  %188 = call double @llvm.fabs.f64(double %113)
  %189 = fcmp oeq double %188, 0x7FF0000000000000
  %or.cond8.i.i288 = or i1 %189, %or.cond.i.i287
  br i1 %or.cond8.i.i288, label %float8_mi.exit.i289, label %190

190:                                              ; preds = %181
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i289:                              ; preds = %181
  %191 = load double, ptr %53, align 8
  %192 = fsub double %191, %112
  %193 = call double @llvm.fabs.f64(double %192)
  %194 = fcmp une double %193, 0x7FF0000000000000
  %195 = call double @llvm.fabs.f64(double %191)
  %196 = fcmp oeq double %195, 0x7FF0000000000000
  %or.cond.i4.i290 = or i1 %196, %194
  %197 = call double @llvm.fabs.f64(double %112)
  %198 = fcmp oeq double %197, 0x7FF0000000000000
  %or.cond8.i5.i291 = or i1 %198, %or.cond.i4.i290
  br i1 %or.cond8.i5.i291, label %float8_mi.exit6.i292, label %199

199:                                              ; preds = %float8_mi.exit.i289
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i292:                             ; preds = %float8_mi.exit.i289
  %200 = fcmp oeq double %184, 0x7FF0000000000000
  %201 = fcmp oeq double %193, 0x7FF0000000000000
  %or.cond.i7.i293 = or i1 %200, %201
  br i1 %or.cond.i7.i293, label %point_dt.exit299, label %202

202:                                              ; preds = %float8_mi.exit6.i292
  %or.cond29.i.i294 = fcmp uno double %183, %192
  br i1 %or.cond29.i.i294, label %point_dt.exit299, label %203

203:                                              ; preds = %202
  %204 = fcmp olt double %184, %193
  %.023.i.i295 = select i1 %204, double %184, double %193
  %.022.i.i296 = select i1 %204, double %193, double %184
  %205 = fcmp oeq double %.023.i.i295, 0.000000e+00
  br i1 %205, label %point_dt.exit299, label %206

206:                                              ; preds = %203
  %207 = fdiv double %.023.i.i295, %.022.i.i296
  %208 = call double @llvm.fmuladd.f64(double %207, double %207, double 1.000000e+00)
  %sqrt.i.i297 = call double @llvm.sqrt.f64(double %208)
  %209 = fmul double %.022.i.i296, %sqrt.i.i297
  %210 = call double @llvm.fabs.f64(double %209)
  %211 = fcmp oeq double %210, 0x7FF0000000000000
  br i1 %211, label %212, label %213

212:                                              ; preds = %206
  call void @float_overflow_error() #18
  unreachable

213:                                              ; preds = %206
  %214 = fcmp oeq double %209, 0.000000e+00
  br i1 %214, label %215, label %point_dt.exit299

215:                                              ; preds = %213
  call void @float_underflow_error() #18
  unreachable

point_dt.exit299:                                 ; preds = %float8_mi.exit6.i292, %202, %203, %213
  %.0.i.i298 = phi double [ %.022.i.i296, %203 ], [ %209, %213 ], [ 0x7FF0000000000000, %float8_mi.exit6.i292 ], [ 0x7FF8000000000000, %202 ]
  %216 = fsub double %182, %116
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp une double %217, 0x7FF0000000000000
  %or.cond.i.i274 = or i1 %187, %218
  %219 = call double @llvm.fabs.f64(double %116)
  %220 = fcmp oeq double %219, 0x7FF0000000000000
  %or.cond8.i.i275 = or i1 %220, %or.cond.i.i274
  br i1 %or.cond8.i.i275, label %float8_mi.exit.i276, label %221

221:                                              ; preds = %point_dt.exit299
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i276:                              ; preds = %point_dt.exit299
  %222 = fsub double %191, %115
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp une double %223, 0x7FF0000000000000
  %or.cond.i4.i277 = or i1 %196, %224
  %225 = call double @llvm.fabs.f64(double %115)
  %226 = fcmp oeq double %225, 0x7FF0000000000000
  %or.cond8.i5.i278 = or i1 %226, %or.cond.i4.i277
  br i1 %or.cond8.i5.i278, label %float8_mi.exit6.i279, label %227

227:                                              ; preds = %float8_mi.exit.i276
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i279:                             ; preds = %float8_mi.exit.i276
  %228 = fcmp oeq double %217, 0x7FF0000000000000
  %229 = fcmp oeq double %223, 0x7FF0000000000000
  %or.cond.i7.i280 = or i1 %228, %229
  br i1 %or.cond.i7.i280, label %point_dt.exit286, label %230

230:                                              ; preds = %float8_mi.exit6.i279
  %or.cond29.i.i281 = fcmp uno double %216, %222
  br i1 %or.cond29.i.i281, label %point_dt.exit286, label %231

231:                                              ; preds = %230
  %232 = fcmp olt double %217, %223
  %.023.i.i282 = select i1 %232, double %217, double %223
  %.022.i.i283 = select i1 %232, double %223, double %217
  %233 = fcmp oeq double %.023.i.i282, 0.000000e+00
  br i1 %233, label %point_dt.exit286, label %234

234:                                              ; preds = %231
  %235 = fdiv double %.023.i.i282, %.022.i.i283
  %236 = call double @llvm.fmuladd.f64(double %235, double %235, double 1.000000e+00)
  %sqrt.i.i284 = call double @llvm.sqrt.f64(double %236)
  %237 = fmul double %.022.i.i283, %sqrt.i.i284
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp oeq double %238, 0x7FF0000000000000
  br i1 %239, label %240, label %241

240:                                              ; preds = %234
  call void @float_overflow_error() #18
  unreachable

241:                                              ; preds = %234
  %242 = fcmp oeq double %237, 0.000000e+00
  br i1 %242, label %243, label %point_dt.exit286

243:                                              ; preds = %241
  call void @float_underflow_error() #18
  unreachable

point_dt.exit286:                                 ; preds = %float8_mi.exit6.i279, %230, %231, %241
  %.0.i.i285 = phi double [ %.022.i.i283, %231 ], [ %237, %241 ], [ 0x7FF0000000000000, %float8_mi.exit6.i279 ], [ 0x7FF8000000000000, %230 ]
  %244 = fadd double %.0.i.i298, %.0.i.i285
  %245 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i261 = or i1 %189, %245
  %or.cond8.i.i262 = or i1 %220, %or.cond.i.i261
  br i1 %or.cond8.i.i262, label %float8_mi.exit.i263, label %246

246:                                              ; preds = %point_dt.exit286
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i263:                              ; preds = %point_dt.exit286
  %247 = fsub double %112, %115
  %248 = call double @llvm.fabs.f64(double %247)
  %249 = fcmp une double %248, 0x7FF0000000000000
  %or.cond.i4.i264 = or i1 %198, %249
  %or.cond8.i5.i265 = or i1 %226, %or.cond.i4.i264
  br i1 %or.cond8.i5.i265, label %float8_mi.exit6.i266, label %250

250:                                              ; preds = %float8_mi.exit.i263
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i266:                             ; preds = %float8_mi.exit.i263
  %251 = fcmp oeq double %120, 0x7FF0000000000000
  %252 = fcmp oeq double %248, 0x7FF0000000000000
  %or.cond.i7.i267 = or i1 %251, %252
  br i1 %or.cond.i7.i267, label %point_dt.exit273, label %253

253:                                              ; preds = %float8_mi.exit6.i266
  %or.cond29.i.i268 = fcmp uno double %119, %247
  br i1 %or.cond29.i.i268, label %point_dt.exit273, label %254

254:                                              ; preds = %253
  %255 = fcmp olt double %120, %248
  %.023.i.i269 = select i1 %255, double %120, double %248
  %.022.i.i270 = select i1 %255, double %248, double %120
  %256 = fcmp oeq double %.023.i.i269, 0.000000e+00
  br i1 %256, label %point_dt.exit273, label %257

257:                                              ; preds = %254
  %258 = fdiv double %.023.i.i269, %.022.i.i270
  %259 = call double @llvm.fmuladd.f64(double %258, double %258, double 1.000000e+00)
  %sqrt.i.i271 = call double @llvm.sqrt.f64(double %259)
  %260 = fmul double %.022.i.i270, %sqrt.i.i271
  %261 = call double @llvm.fabs.f64(double %260)
  %262 = fcmp oeq double %261, 0x7FF0000000000000
  br i1 %262, label %263, label %264

263:                                              ; preds = %257
  call void @float_overflow_error() #18
  unreachable

264:                                              ; preds = %257
  %265 = fcmp oeq double %260, 0.000000e+00
  br i1 %265, label %266, label %point_dt.exit273

266:                                              ; preds = %264
  call void @float_underflow_error() #18
  unreachable

point_dt.exit273:                                 ; preds = %float8_mi.exit6.i266, %253, %254, %264
  %.0.i.i272 = phi double [ %.022.i.i270, %254 ], [ %260, %264 ], [ 0x7FF0000000000000, %float8_mi.exit6.i266 ], [ 0x7FF8000000000000, %253 ]
  %267 = fcmp oeq double %244, %.0.i.i272
  %268 = fsub double %244, %.0.i.i272
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp ole double %269, 0x3EB0C6F7A0B5ED8D
  %271 = or i1 %267, %270
  br i1 %271, label %lseg_closept_lseg.exit.thread, label %272

272:                                              ; preds = %line_construct.exit.i74, %point_dt.exit273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %273 = fcmp oeq double %104, %107
  %274 = fsub <2 x double> %102, %105
  %275 = extractelement <2 x double> %274, i64 0
  %276 = call double @llvm.fabs.f64(double %275)
  %277 = fcmp ole double %276, 0x3EB0C6F7A0B5ED8D
  %278 = or i1 %273, %277
  br i1 %278, label %line_construct.exit.i65.sink.split.sink.split, label %279

279:                                              ; preds = %272
  %280 = fcmp oeq double %103, %106
  %281 = fsub double %103, %106
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fcmp ole double %282, 0x3EB0C6F7A0B5ED8D
  %284 = or i1 %280, %283
  br i1 %284, label %line_construct.exit.i65.sink.split.sink.split, label %285

285:                                              ; preds = %279
  %286 = fcmp une double %276, 0x7FF0000000000000
  %287 = call double @llvm.fabs.f64(double %104)
  %288 = fcmp oeq double %287, 0x7FF0000000000000
  %or.cond.i.i249 = or i1 %288, %286
  %289 = call double @llvm.fabs.f64(double %107)
  %290 = fcmp oeq double %289, 0x7FF0000000000000
  %or.cond8.i.i250 = or i1 %290, %or.cond.i.i249
  br i1 %or.cond8.i.i250, label %float8_mi.exit.i251, label %291

291:                                              ; preds = %285
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i251:                              ; preds = %285
  %292 = fsub double %106, %103
  %293 = call double @llvm.fabs.f64(double %292)
  %294 = fcmp une double %293, 0x7FF0000000000000
  %295 = call double @llvm.fabs.f64(double %106)
  %296 = fcmp oeq double %295, 0x7FF0000000000000
  %or.cond.i9.i252 = or i1 %296, %294
  %297 = call double @llvm.fabs.f64(double %103)
  %298 = fcmp oeq double %297, 0x7FF0000000000000
  %or.cond8.i10.i253 = or i1 %298, %or.cond.i9.i252
  br i1 %or.cond8.i10.i253, label %float8_mi.exit11.i254, label %299

299:                                              ; preds = %float8_mi.exit.i251
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i254:                            ; preds = %float8_mi.exit.i251
  %300 = fcmp une double %292, 0.000000e+00
  %301 = fcmp uno double %275, 0.000000e+00
  %or.cond11.i.i255 = or i1 %301, %300
  br i1 %or.cond11.i.i255, label %303, label %302

302:                                              ; preds = %float8_mi.exit11.i254
  call void @float_zero_divide_error() #18
  unreachable

303:                                              ; preds = %float8_mi.exit11.i254
  %304 = fdiv double %275, %292
  %305 = call double @llvm.fabs.f64(double %304)
  %306 = fcmp une double %305, 0x7FF0000000000000
  %307 = fcmp oeq double %276, 0x7FF0000000000000
  %or.cond13.i.i256 = or i1 %307, %306
  br i1 %or.cond13.i.i256, label %309, label %308

308:                                              ; preds = %303
  call void @float_overflow_error() #18
  unreachable

309:                                              ; preds = %303
  %310 = fcmp une double %304, 0.000000e+00
  %311 = fcmp oeq double %275, 0.000000e+00
  %or.cond.not17.i.i257 = or i1 %311, %310
  %312 = fcmp oeq double %293, 0x7FF0000000000000
  %or.cond15.i.i258 = or i1 %312, %or.cond.not17.i.i257
  br i1 %or.cond15.i.i258, label %point_invsl.exit260, label %313

313:                                              ; preds = %309
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit260:                              ; preds = %309
  %314 = call double @llvm.fabs.f64(double %304)
  %315 = fcmp oeq double %314, 0x7FF0000000000000
  br i1 %315, label %line_construct.exit.i65.sink.split.sink.split, label %316

316:                                              ; preds = %point_invsl.exit260
  %317 = fcmp oeq double %304, 0.000000e+00
  br i1 %317, label %line_construct.exit.i65.sink.split.sink.split, label %318

318:                                              ; preds = %316
  store double %304, ptr %21, align 8
  store double -1.000000e+00, ptr %54, align 8
  %319 = fmul double %113, %304
  %320 = call double @llvm.fabs.f64(double %319)
  %321 = fcmp une double %320, 0x7FF0000000000000
  %322 = call double @llvm.fabs.f64(double %113)
  %323 = fcmp oeq double %322, 0x7FF0000000000000
  %or.cond15.i.i.i59 = or i1 %323, %321
  br i1 %or.cond15.i.i.i59, label %325, label %324

324:                                              ; preds = %318
  call void @float_overflow_error() #18
  unreachable

325:                                              ; preds = %318
  %326 = fcmp oeq double %319, 0.000000e+00
  %327 = fcmp une double %113, 0.000000e+00
  %or.cond3.i.i.i60 = and i1 %327, %326
  br i1 %or.cond3.i.i.i60, label %328, label %float8_mul.exit.i.i61

328:                                              ; preds = %325
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i61:                            ; preds = %325
  %329 = fsub double %112, %319
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fcmp une double %330, 0x7FF0000000000000
  %332 = call double @llvm.fabs.f64(double %112)
  %333 = fcmp oeq double %332, 0x7FF0000000000000
  %or.cond.i19.i.i62 = or i1 %333, %331
  %334 = fcmp oeq double %320, 0x7FF0000000000000
  %or.cond8.i.i.i63 = or i1 %334, %or.cond.i19.i.i62
  br i1 %or.cond8.i.i.i63, label %float8_mi.exit.i.i64, label %335

335:                                              ; preds = %float8_mul.exit.i.i61
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i64:                             ; preds = %float8_mul.exit.i.i61
  %336 = fcmp oeq double %329, 0.000000e+00
  br i1 %336, label %line_construct.exit.i65.sink.split, label %line_construct.exit.i65

line_construct.exit.i65.sink.split.sink.split:    ; preds = %316, %272, %point_invsl.exit260, %279
  %storemerge1099 = phi double [ -1.000000e+00, %279 ], [ -1.000000e+00, %point_invsl.exit260 ], [ 0.000000e+00, %272 ], [ 0.000000e+00, %316 ]
  %.sink1088 = phi double [ 0.000000e+00, %279 ], [ 0.000000e+00, %point_invsl.exit260 ], [ -1.000000e+00, %272 ], [ -1.000000e+00, %316 ]
  %.sink1069.ph = phi double [ %113, %279 ], [ %113, %point_invsl.exit260 ], [ %112, %272 ], [ %112, %316 ]
  store double %storemerge1099, ptr %21, align 8
  store double %.sink1088, ptr %54, align 8
  br label %line_construct.exit.i65

line_construct.exit.i65.sink.split:               ; preds = %float8_mi.exit.i.i64
  br label %line_construct.exit.i65

line_construct.exit.i65:                          ; preds = %line_construct.exit.i65.sink.split.sink.split, %line_construct.exit.i65.sink.split, %float8_mi.exit.i.i64
  %storemerge1100 = phi double [ %329, %float8_mi.exit.i.i64 ], [ %.sink1069.ph, %line_construct.exit.i65.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i65.sink.split ]
  %337 = phi double [ -1.000000e+00, %float8_mi.exit.i.i64 ], [ %.sink1088, %line_construct.exit.i65.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i65.sink.split ]
  %338 = phi double [ %304, %float8_mi.exit.i.i64 ], [ %storemerge1099, %line_construct.exit.i65.sink.split.sink.split ], [ %304, %line_construct.exit.i65.sink.split ]
  store double %storemerge1100, ptr %55, align 8
  %339 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %339, label %lseg_closept_point.exit67, label %340

340:                                              ; preds = %line_construct.exit.i65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %341 = call double @llvm.fabs.f64(double %338)
  %342 = fcmp ugt double %341, 0x3EB0C6F7A0B5ED8D
  br i1 %342, label %343, label %line_construct.exit.i236.sink.split.sink.split

343:                                              ; preds = %340
  %344 = call double @llvm.fabs.f64(double %337)
  %345 = fcmp ugt double %344, 0x3EB0C6F7A0B5ED8D
  br i1 %345, label %346, label %line_construct.exit.i236.sink.split.sink.split

346:                                              ; preds = %343
  %347 = fdiv double %337, %338
  %348 = call double @llvm.fabs.f64(double %347)
  %349 = fcmp une double %348, 0x7FF0000000000000
  br i1 %349, label %351, label %350

350:                                              ; preds = %346
  call void @float_overflow_error() #18
  unreachable

351:                                              ; preds = %346
  %352 = fcmp une double %347, 0.000000e+00
  br i1 %352, label %line_invsl.exit.i241, label %353

353:                                              ; preds = %351
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i241:                             ; preds = %351
  store double %347, ptr %3, align 16
  store double -1.000000e+00, ptr %56, align 8
  %354 = fmul double %104, %347
  %355 = call double @llvm.fabs.f64(double %354)
  %356 = fcmp une double %355, 0x7FF0000000000000
  %357 = call double @llvm.fabs.f64(double %104)
  %358 = fcmp oeq double %357, 0x7FF0000000000000
  %or.cond15.i.i12.i242 = or i1 %358, %356
  br i1 %or.cond15.i.i12.i242, label %360, label %359

359:                                              ; preds = %line_invsl.exit.i241
  call void @float_overflow_error() #18
  unreachable

360:                                              ; preds = %line_invsl.exit.i241
  %361 = fcmp oeq double %354, 0.000000e+00
  %362 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i243 = and i1 %362, %361
  br i1 %or.cond3.i.i.i243, label %363, label %float8_mul.exit.i.i244

363:                                              ; preds = %360
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i244:                           ; preds = %360
  %364 = fsub double %103, %354
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp une double %365, 0x7FF0000000000000
  %367 = call double @llvm.fabs.f64(double %103)
  %368 = fcmp oeq double %367, 0x7FF0000000000000
  %or.cond.i19.i.i245 = or i1 %368, %366
  %369 = fcmp oeq double %355, 0x7FF0000000000000
  %or.cond8.i.i.i246 = or i1 %369, %or.cond.i19.i.i245
  br i1 %or.cond8.i.i.i246, label %float8_mi.exit.i.i247, label %370

370:                                              ; preds = %float8_mul.exit.i.i244
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i247:                            ; preds = %float8_mul.exit.i.i244
  %371 = fcmp oeq double %364, 0.000000e+00
  br i1 %371, label %line_construct.exit.i236.sink.split, label %line_construct.exit.i236

line_construct.exit.i236.sink.split.sink.split:   ; preds = %343, %340
  %.sink1070.ph = phi double [ %104, %340 ], [ %103, %343 ]
  %372 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %340 ], [ <double 0.000000e+00, double -1.000000e+00>, %343 ]
  store <2 x double> %372, ptr %3, align 16
  br label %line_construct.exit.i236

line_construct.exit.i236.sink.split:              ; preds = %float8_mi.exit.i.i247
  br label %line_construct.exit.i236

line_construct.exit.i236:                         ; preds = %line_construct.exit.i236.sink.split.sink.split, %line_construct.exit.i236.sink.split, %float8_mi.exit.i.i247
  %storemerge1102 = phi double [ %364, %float8_mi.exit.i.i247 ], [ %.sink1070.ph, %line_construct.exit.i236.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i236.sink.split ]
  store double %storemerge1102, ptr %57, align 16
  %373 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %373, label %374, label %line_closept_point.exit248

374:                                              ; preds = %line_construct.exit.i236
  %375 = load double, ptr %2, align 8
  %376 = fsub double %375, %104
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = fcmp une double %377, 0x7FF0000000000000
  %379 = call double @llvm.fabs.f64(double %375)
  %380 = fcmp oeq double %379, 0x7FF0000000000000
  %or.cond.i.i402 = or i1 %380, %378
  %381 = call double @llvm.fabs.f64(double %104)
  %382 = fcmp oeq double %381, 0x7FF0000000000000
  %or.cond8.i.i403 = or i1 %382, %or.cond.i.i402
  br i1 %or.cond8.i.i403, label %float8_mi.exit.i404, label %383

383:                                              ; preds = %374
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i404:                              ; preds = %374
  %384 = load double, ptr %58, align 8
  %385 = fsub double %384, %103
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = fcmp une double %386, 0x7FF0000000000000
  %388 = call double @llvm.fabs.f64(double %384)
  %389 = fcmp oeq double %388, 0x7FF0000000000000
  %or.cond.i4.i405 = or i1 %389, %387
  %390 = call double @llvm.fabs.f64(double %103)
  %391 = fcmp oeq double %390, 0x7FF0000000000000
  %or.cond8.i5.i406 = or i1 %391, %or.cond.i4.i405
  br i1 %or.cond8.i5.i406, label %float8_mi.exit6.i407, label %392

392:                                              ; preds = %float8_mi.exit.i404
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i407:                             ; preds = %float8_mi.exit.i404
  %393 = fcmp oeq double %377, 0x7FF0000000000000
  %394 = fcmp oeq double %386, 0x7FF0000000000000
  %or.cond.i7.i408 = or i1 %393, %394
  br i1 %or.cond.i7.i408, label %line_closept_point.exit248, label %395

395:                                              ; preds = %float8_mi.exit6.i407
  %or.cond29.i.i409 = fcmp uno double %376, %385
  br i1 %or.cond29.i.i409, label %line_closept_point.exit248, label %396

396:                                              ; preds = %395
  %397 = fcmp olt double %377, %386
  %.023.i.i410 = select i1 %397, double %377, double %386
  %.022.i.i411 = select i1 %397, double %386, double %377
  %398 = fcmp oeq double %.023.i.i410, 0.000000e+00
  br i1 %398, label %line_closept_point.exit248, label %399

399:                                              ; preds = %396
  %400 = fdiv double %.023.i.i410, %.022.i.i411
  %401 = call double @llvm.fmuladd.f64(double %400, double %400, double 1.000000e+00)
  %sqrt.i.i412 = call double @llvm.sqrt.f64(double %401)
  %402 = fmul double %.022.i.i411, %sqrt.i.i412
  %403 = call double @llvm.fabs.f64(double %402)
  %404 = fcmp oeq double %403, 0x7FF0000000000000
  br i1 %404, label %405, label %406

405:                                              ; preds = %399
  call void @float_overflow_error() #18
  unreachable

406:                                              ; preds = %399
  %407 = fcmp oeq double %402, 0.000000e+00
  br i1 %407, label %408, label %line_closept_point.exit248

408:                                              ; preds = %406
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit248:                       ; preds = %406, %396, %395, %float8_mi.exit6.i407, %line_construct.exit.i236
  %.0.i237 = phi double [ 0x7FF8000000000000, %line_construct.exit.i236 ], [ %.022.i.i411, %396 ], [ %402, %406 ], [ 0x7FF0000000000000, %float8_mi.exit6.i407 ], [ 0x7FF8000000000000, %395 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %342, label %409, label %line_construct.exit.i222.sink.split.sink.split

409:                                              ; preds = %line_closept_point.exit248
  %410 = call double @llvm.fabs.f64(double %337)
  %411 = fcmp ugt double %410, 0x3EB0C6F7A0B5ED8D
  br i1 %411, label %412, label %line_construct.exit.i222.sink.split.sink.split

412:                                              ; preds = %409
  %413 = fdiv double %337, %338
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = fcmp une double %414, 0x7FF0000000000000
  br i1 %415, label %417, label %416

416:                                              ; preds = %412
  call void @float_overflow_error() #18
  unreachable

417:                                              ; preds = %412
  %418 = fcmp une double %413, 0.000000e+00
  br i1 %418, label %line_invsl.exit.i227, label %419

419:                                              ; preds = %417
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i227:                             ; preds = %417
  store double %413, ptr %5, align 16
  store double -1.000000e+00, ptr %59, align 8
  %420 = fmul double %413, %107
  %421 = call double @llvm.fabs.f64(double %420)
  %422 = fcmp une double %421, 0x7FF0000000000000
  %423 = call double @llvm.fabs.f64(double %107)
  %424 = fcmp oeq double %423, 0x7FF0000000000000
  %or.cond15.i.i12.i228 = or i1 %424, %422
  br i1 %or.cond15.i.i12.i228, label %426, label %425

425:                                              ; preds = %line_invsl.exit.i227
  call void @float_overflow_error() #18
  unreachable

426:                                              ; preds = %line_invsl.exit.i227
  %427 = fcmp oeq double %420, 0.000000e+00
  %428 = fcmp une double %107, 0.000000e+00
  %or.cond3.i.i.i229 = and i1 %428, %427
  br i1 %or.cond3.i.i.i229, label %429, label %float8_mul.exit.i.i230

429:                                              ; preds = %426
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i230:                           ; preds = %426
  %430 = fsub double %106, %420
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = fcmp une double %431, 0x7FF0000000000000
  %433 = call double @llvm.fabs.f64(double %106)
  %434 = fcmp oeq double %433, 0x7FF0000000000000
  %or.cond.i19.i.i231 = or i1 %434, %432
  %435 = fcmp oeq double %421, 0x7FF0000000000000
  %or.cond8.i.i.i232 = or i1 %435, %or.cond.i19.i.i231
  br i1 %or.cond8.i.i.i232, label %float8_mi.exit.i.i233, label %436

436:                                              ; preds = %float8_mul.exit.i.i230
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i233:                            ; preds = %float8_mul.exit.i.i230
  %437 = fcmp oeq double %430, 0.000000e+00
  br i1 %437, label %line_construct.exit.i222.sink.split, label %line_construct.exit.i222

line_construct.exit.i222.sink.split.sink.split:   ; preds = %409, %line_closept_point.exit248
  %.sink1071.ph = phi double [ %107, %line_closept_point.exit248 ], [ %106, %409 ]
  %438 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit248 ], [ <double 0.000000e+00, double -1.000000e+00>, %409 ]
  store <2 x double> %438, ptr %5, align 16
  br label %line_construct.exit.i222

line_construct.exit.i222.sink.split:              ; preds = %float8_mi.exit.i.i233
  br label %line_construct.exit.i222

line_construct.exit.i222:                         ; preds = %line_construct.exit.i222.sink.split.sink.split, %line_construct.exit.i222.sink.split, %float8_mi.exit.i.i233
  %storemerge1104 = phi double [ %430, %float8_mi.exit.i.i233 ], [ %.sink1071.ph, %line_construct.exit.i222.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i222.sink.split ]
  store double %storemerge1104, ptr %60, align 16
  %439 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %439, label %440, label %line_closept_point.exit234

440:                                              ; preds = %line_construct.exit.i222
  %441 = load double, ptr %4, align 8
  %442 = fsub double %441, %107
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fcmp une double %443, 0x7FF0000000000000
  %445 = call double @llvm.fabs.f64(double %441)
  %446 = fcmp oeq double %445, 0x7FF0000000000000
  %or.cond.i.i389 = or i1 %446, %444
  %447 = call double @llvm.fabs.f64(double %107)
  %448 = fcmp oeq double %447, 0x7FF0000000000000
  %or.cond8.i.i390 = or i1 %448, %or.cond.i.i389
  br i1 %or.cond8.i.i390, label %float8_mi.exit.i391, label %449

449:                                              ; preds = %440
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i391:                              ; preds = %440
  %450 = load double, ptr %61, align 8
  %451 = fsub double %450, %106
  %452 = call double @llvm.fabs.f64(double %451)
  %453 = fcmp une double %452, 0x7FF0000000000000
  %454 = call double @llvm.fabs.f64(double %450)
  %455 = fcmp oeq double %454, 0x7FF0000000000000
  %or.cond.i4.i392 = or i1 %455, %453
  %456 = call double @llvm.fabs.f64(double %106)
  %457 = fcmp oeq double %456, 0x7FF0000000000000
  %or.cond8.i5.i393 = or i1 %457, %or.cond.i4.i392
  br i1 %or.cond8.i5.i393, label %float8_mi.exit6.i394, label %458

458:                                              ; preds = %float8_mi.exit.i391
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i394:                             ; preds = %float8_mi.exit.i391
  %459 = fcmp oeq double %443, 0x7FF0000000000000
  %460 = fcmp oeq double %452, 0x7FF0000000000000
  %or.cond.i7.i395 = or i1 %459, %460
  br i1 %or.cond.i7.i395, label %line_closept_point.exit234, label %461

461:                                              ; preds = %float8_mi.exit6.i394
  %or.cond29.i.i396 = fcmp uno double %442, %451
  br i1 %or.cond29.i.i396, label %line_closept_point.exit234, label %462

462:                                              ; preds = %461
  %463 = fcmp olt double %443, %452
  %.023.i.i397 = select i1 %463, double %443, double %452
  %.022.i.i398 = select i1 %463, double %452, double %443
  %464 = fcmp oeq double %.023.i.i397, 0.000000e+00
  br i1 %464, label %line_closept_point.exit234, label %465

465:                                              ; preds = %462
  %466 = fdiv double %.023.i.i397, %.022.i.i398
  %467 = call double @llvm.fmuladd.f64(double %466, double %466, double 1.000000e+00)
  %sqrt.i.i399 = call double @llvm.sqrt.f64(double %467)
  %468 = fmul double %.022.i.i398, %sqrt.i.i399
  %469 = call double @llvm.fabs.f64(double %468)
  %470 = fcmp oeq double %469, 0x7FF0000000000000
  br i1 %470, label %471, label %472

471:                                              ; preds = %465
  call void @float_overflow_error() #18
  unreachable

472:                                              ; preds = %465
  %473 = fcmp oeq double %468, 0.000000e+00
  br i1 %473, label %474, label %line_closept_point.exit234

474:                                              ; preds = %472
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit234:                       ; preds = %472, %462, %461, %float8_mi.exit6.i394, %line_construct.exit.i222
  %.0.i223 = phi double [ 0x7FF8000000000000, %line_construct.exit.i222 ], [ %.022.i.i398, %462 ], [ %468, %472 ], [ 0x7FF0000000000000, %float8_mi.exit6.i394 ], [ 0x7FF8000000000000, %461 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %475 = fcmp olt double %.0.i237, %.0.i223
  %.22.i.i66 = select i1 %475, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i66, i64 16, i1 false)
  br label %lseg_closept_point.exit67

lseg_closept_point.exit67:                        ; preds = %line_construct.exit.i65, %line_closept_point.exit234
  %476 = load double, ptr %20, align 8
  %477 = fsub double %476, %113
  %478 = call double @llvm.fabs.f64(double %477)
  %479 = fcmp une double %478, 0x7FF0000000000000
  %480 = call double @llvm.fabs.f64(double %476)
  %481 = fcmp oeq double %480, 0x7FF0000000000000
  %or.cond.i.i208 = or i1 %481, %479
  %482 = call double @llvm.fabs.f64(double %113)
  %483 = fcmp oeq double %482, 0x7FF0000000000000
  %or.cond8.i.i209 = or i1 %483, %or.cond.i.i208
  br i1 %or.cond8.i.i209, label %float8_mi.exit.i210, label %484

484:                                              ; preds = %lseg_closept_point.exit67
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i210:                              ; preds = %lseg_closept_point.exit67
  %485 = load double, ptr %62, align 8
  %486 = fsub double %485, %112
  %487 = call double @llvm.fabs.f64(double %486)
  %488 = fcmp une double %487, 0x7FF0000000000000
  %489 = call double @llvm.fabs.f64(double %485)
  %490 = fcmp oeq double %489, 0x7FF0000000000000
  %or.cond.i4.i211 = or i1 %490, %488
  %491 = call double @llvm.fabs.f64(double %112)
  %492 = fcmp oeq double %491, 0x7FF0000000000000
  %or.cond8.i5.i212 = or i1 %492, %or.cond.i4.i211
  br i1 %or.cond8.i5.i212, label %float8_mi.exit6.i213, label %493

493:                                              ; preds = %float8_mi.exit.i210
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i213:                             ; preds = %float8_mi.exit.i210
  %494 = fcmp oeq double %478, 0x7FF0000000000000
  %495 = fcmp oeq double %487, 0x7FF0000000000000
  %or.cond.i7.i214 = or i1 %494, %495
  br i1 %or.cond.i7.i214, label %point_dt.exit220, label %496

496:                                              ; preds = %float8_mi.exit6.i213
  %or.cond29.i.i215 = fcmp uno double %477, %486
  br i1 %or.cond29.i.i215, label %point_dt.exit220, label %497

497:                                              ; preds = %496
  %498 = fcmp olt double %478, %487
  %.023.i.i216 = select i1 %498, double %478, double %487
  %.022.i.i217 = select i1 %498, double %487, double %478
  %499 = fcmp oeq double %.023.i.i216, 0.000000e+00
  br i1 %499, label %point_dt.exit220, label %500

500:                                              ; preds = %497
  %501 = fdiv double %.023.i.i216, %.022.i.i217
  %502 = call double @llvm.fmuladd.f64(double %501, double %501, double 1.000000e+00)
  %sqrt.i.i218 = call double @llvm.sqrt.f64(double %502)
  %503 = fmul double %.022.i.i217, %sqrt.i.i218
  %504 = call double @llvm.fabs.f64(double %503)
  %505 = fcmp oeq double %504, 0x7FF0000000000000
  br i1 %505, label %506, label %507

506:                                              ; preds = %500
  call void @float_overflow_error() #18
  unreachable

507:                                              ; preds = %500
  %508 = fcmp oeq double %503, 0.000000e+00
  br i1 %508, label %509, label %point_dt.exit220

509:                                              ; preds = %507
  call void @float_underflow_error() #18
  unreachable

point_dt.exit220:                                 ; preds = %float8_mi.exit6.i213, %496, %497, %507
  %.0.i.i219 = phi double [ %.022.i.i217, %497 ], [ %503, %507 ], [ 0x7FF0000000000000, %float8_mi.exit6.i213 ], [ 0x7FF8000000000000, %496 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %278, label %line_construct.exit.i56.sink.split.sink.split, label %510

510:                                              ; preds = %point_dt.exit220
  %511 = fcmp oeq double %103, %106
  %512 = fsub double %103, %106
  %513 = call double @llvm.fabs.f64(double %512)
  %514 = fcmp ole double %513, 0x3EB0C6F7A0B5ED8D
  %515 = or i1 %511, %514
  br i1 %515, label %line_construct.exit.i56.sink.split.sink.split, label %516

516:                                              ; preds = %510
  %517 = fcmp une double %276, 0x7FF0000000000000
  %518 = call double @llvm.fabs.f64(double %104)
  %519 = fcmp oeq double %518, 0x7FF0000000000000
  %or.cond.i.i196 = or i1 %519, %517
  %520 = call double @llvm.fabs.f64(double %107)
  %521 = fcmp oeq double %520, 0x7FF0000000000000
  %or.cond8.i.i197 = or i1 %521, %or.cond.i.i196
  br i1 %or.cond8.i.i197, label %float8_mi.exit.i198, label %522

522:                                              ; preds = %516
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i198:                              ; preds = %516
  %523 = fsub double %106, %103
  %524 = call double @llvm.fabs.f64(double %523)
  %525 = fcmp une double %524, 0x7FF0000000000000
  %526 = call double @llvm.fabs.f64(double %106)
  %527 = fcmp oeq double %526, 0x7FF0000000000000
  %or.cond.i9.i199 = or i1 %527, %525
  %528 = call double @llvm.fabs.f64(double %103)
  %529 = fcmp oeq double %528, 0x7FF0000000000000
  %or.cond8.i10.i200 = or i1 %529, %or.cond.i9.i199
  br i1 %or.cond8.i10.i200, label %float8_mi.exit11.i201, label %530

530:                                              ; preds = %float8_mi.exit.i198
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i201:                            ; preds = %float8_mi.exit.i198
  %531 = fcmp une double %523, 0.000000e+00
  %532 = fcmp uno double %275, 0.000000e+00
  %or.cond11.i.i202 = or i1 %532, %531
  br i1 %or.cond11.i.i202, label %534, label %533

533:                                              ; preds = %float8_mi.exit11.i201
  call void @float_zero_divide_error() #18
  unreachable

534:                                              ; preds = %float8_mi.exit11.i201
  %535 = fdiv double %275, %523
  %536 = call double @llvm.fabs.f64(double %535)
  %537 = fcmp une double %536, 0x7FF0000000000000
  %538 = fcmp oeq double %276, 0x7FF0000000000000
  %or.cond13.i.i203 = or i1 %538, %537
  br i1 %or.cond13.i.i203, label %540, label %539

539:                                              ; preds = %534
  call void @float_overflow_error() #18
  unreachable

540:                                              ; preds = %534
  %541 = fcmp une double %535, 0.000000e+00
  %542 = fcmp oeq double %275, 0.000000e+00
  %or.cond.not17.i.i204 = or i1 %542, %541
  %543 = fcmp oeq double %524, 0x7FF0000000000000
  %or.cond15.i.i205 = or i1 %543, %or.cond.not17.i.i204
  br i1 %or.cond15.i.i205, label %point_invsl.exit207, label %544

544:                                              ; preds = %540
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit207:                              ; preds = %540
  %545 = call double @llvm.fabs.f64(double %535)
  %546 = fcmp oeq double %545, 0x7FF0000000000000
  br i1 %546, label %line_construct.exit.i56.sink.split.sink.split, label %547

547:                                              ; preds = %point_invsl.exit207
  %548 = fcmp oeq double %535, 0.000000e+00
  br i1 %548, label %line_construct.exit.i56.sink.split.sink.split, label %549

549:                                              ; preds = %547
  store double %535, ptr %23, align 8
  store double -1.000000e+00, ptr %63, align 8
  %550 = fmul double %535, %116
  %551 = call double @llvm.fabs.f64(double %550)
  %552 = fcmp une double %551, 0x7FF0000000000000
  %553 = call double @llvm.fabs.f64(double %116)
  %554 = fcmp oeq double %553, 0x7FF0000000000000
  %or.cond15.i.i.i50 = or i1 %554, %552
  br i1 %or.cond15.i.i.i50, label %556, label %555

555:                                              ; preds = %549
  call void @float_overflow_error() #18
  unreachable

556:                                              ; preds = %549
  %557 = fcmp oeq double %550, 0.000000e+00
  %558 = fcmp une double %116, 0.000000e+00
  %or.cond3.i.i.i51 = and i1 %558, %557
  br i1 %or.cond3.i.i.i51, label %559, label %float8_mul.exit.i.i52

559:                                              ; preds = %556
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i52:                            ; preds = %556
  %560 = fsub double %115, %550
  %561 = call double @llvm.fabs.f64(double %560)
  %562 = fcmp une double %561, 0x7FF0000000000000
  %563 = call double @llvm.fabs.f64(double %115)
  %564 = fcmp oeq double %563, 0x7FF0000000000000
  %or.cond.i19.i.i53 = or i1 %564, %562
  %565 = fcmp oeq double %551, 0x7FF0000000000000
  %or.cond8.i.i.i54 = or i1 %565, %or.cond.i19.i.i53
  br i1 %or.cond8.i.i.i54, label %float8_mi.exit.i.i55, label %566

566:                                              ; preds = %float8_mul.exit.i.i52
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i55:                             ; preds = %float8_mul.exit.i.i52
  %567 = fcmp oeq double %560, 0.000000e+00
  br i1 %567, label %line_construct.exit.i56.sink.split, label %line_construct.exit.i56

line_construct.exit.i56.sink.split.sink.split:    ; preds = %547, %point_dt.exit220, %point_invsl.exit207, %510
  %storemerge1105 = phi double [ -1.000000e+00, %510 ], [ -1.000000e+00, %point_invsl.exit207 ], [ 0.000000e+00, %point_dt.exit220 ], [ 0.000000e+00, %547 ]
  %.sink1091 = phi double [ 0.000000e+00, %510 ], [ 0.000000e+00, %point_invsl.exit207 ], [ -1.000000e+00, %point_dt.exit220 ], [ -1.000000e+00, %547 ]
  %.sink1074.ph = phi double [ %116, %510 ], [ %116, %point_invsl.exit207 ], [ %115, %point_dt.exit220 ], [ %115, %547 ]
  store double %storemerge1105, ptr %23, align 8
  store double %.sink1091, ptr %63, align 8
  br label %line_construct.exit.i56

line_construct.exit.i56.sink.split:               ; preds = %float8_mi.exit.i.i55
  br label %line_construct.exit.i56

line_construct.exit.i56:                          ; preds = %line_construct.exit.i56.sink.split.sink.split, %line_construct.exit.i56.sink.split, %float8_mi.exit.i.i55
  %storemerge1106 = phi double [ %560, %float8_mi.exit.i.i55 ], [ %.sink1074.ph, %line_construct.exit.i56.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i56.sink.split ]
  %568 = phi double [ -1.000000e+00, %float8_mi.exit.i.i55 ], [ %.sink1091, %line_construct.exit.i56.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i56.sink.split ]
  %569 = phi double [ %535, %float8_mi.exit.i.i55 ], [ %storemerge1105, %line_construct.exit.i56.sink.split.sink.split ], [ %535, %line_construct.exit.i56.sink.split ]
  store double %storemerge1106, ptr %64, align 8
  %570 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %570, label %lseg_closept_point.exit58, label %571

571:                                              ; preds = %line_construct.exit.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %572 = call double @llvm.fabs.f64(double %569)
  %573 = fcmp ugt double %572, 0x3EB0C6F7A0B5ED8D
  br i1 %573, label %574, label %line_construct.exit.i183.sink.split.sink.split

574:                                              ; preds = %571
  %575 = call double @llvm.fabs.f64(double %568)
  %576 = fcmp ugt double %575, 0x3EB0C6F7A0B5ED8D
  br i1 %576, label %577, label %line_construct.exit.i183.sink.split.sink.split

577:                                              ; preds = %574
  %578 = fdiv double %568, %569
  %579 = call double @llvm.fabs.f64(double %578)
  %580 = fcmp une double %579, 0x7FF0000000000000
  br i1 %580, label %582, label %581

581:                                              ; preds = %577
  call void @float_overflow_error() #18
  unreachable

582:                                              ; preds = %577
  %583 = fcmp une double %578, 0.000000e+00
  br i1 %583, label %line_invsl.exit.i188, label %584

584:                                              ; preds = %582
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i188:                             ; preds = %582
  store double %578, ptr %7, align 16
  store double -1.000000e+00, ptr %65, align 8
  %585 = fmul double %104, %578
  %586 = call double @llvm.fabs.f64(double %585)
  %587 = fcmp une double %586, 0x7FF0000000000000
  %588 = call double @llvm.fabs.f64(double %104)
  %589 = fcmp oeq double %588, 0x7FF0000000000000
  %or.cond15.i.i12.i189 = or i1 %589, %587
  br i1 %or.cond15.i.i12.i189, label %591, label %590

590:                                              ; preds = %line_invsl.exit.i188
  call void @float_overflow_error() #18
  unreachable

591:                                              ; preds = %line_invsl.exit.i188
  %592 = fcmp oeq double %585, 0.000000e+00
  %593 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i190 = and i1 %593, %592
  br i1 %or.cond3.i.i.i190, label %594, label %float8_mul.exit.i.i191

594:                                              ; preds = %591
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i191:                           ; preds = %591
  %595 = fsub double %103, %585
  %596 = call double @llvm.fabs.f64(double %595)
  %597 = fcmp une double %596, 0x7FF0000000000000
  %598 = call double @llvm.fabs.f64(double %103)
  %599 = fcmp oeq double %598, 0x7FF0000000000000
  %or.cond.i19.i.i192 = or i1 %599, %597
  %600 = fcmp oeq double %586, 0x7FF0000000000000
  %or.cond8.i.i.i193 = or i1 %600, %or.cond.i19.i.i192
  br i1 %or.cond8.i.i.i193, label %float8_mi.exit.i.i194, label %601

601:                                              ; preds = %float8_mul.exit.i.i191
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i194:                            ; preds = %float8_mul.exit.i.i191
  %602 = fcmp oeq double %595, 0.000000e+00
  br i1 %602, label %line_construct.exit.i183.sink.split, label %line_construct.exit.i183

line_construct.exit.i183.sink.split.sink.split:   ; preds = %574, %571
  %.sink1075.ph = phi double [ %104, %571 ], [ %103, %574 ]
  %603 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %571 ], [ <double 0.000000e+00, double -1.000000e+00>, %574 ]
  store <2 x double> %603, ptr %7, align 16
  br label %line_construct.exit.i183

line_construct.exit.i183.sink.split:              ; preds = %float8_mi.exit.i.i194
  br label %line_construct.exit.i183

line_construct.exit.i183:                         ; preds = %line_construct.exit.i183.sink.split.sink.split, %line_construct.exit.i183.sink.split, %float8_mi.exit.i.i194
  %storemerge1108 = phi double [ %595, %float8_mi.exit.i.i194 ], [ %.sink1075.ph, %line_construct.exit.i183.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i183.sink.split ]
  store double %storemerge1108, ptr %66, align 16
  %604 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %604, label %605, label %line_closept_point.exit195

605:                                              ; preds = %line_construct.exit.i183
  %606 = load double, ptr %6, align 8
  %607 = fsub double %606, %104
  %608 = call double @llvm.fabs.f64(double %607)
  %609 = fcmp une double %608, 0x7FF0000000000000
  %610 = call double @llvm.fabs.f64(double %606)
  %611 = fcmp oeq double %610, 0x7FF0000000000000
  %or.cond.i.i376 = or i1 %611, %609
  %612 = call double @llvm.fabs.f64(double %104)
  %613 = fcmp oeq double %612, 0x7FF0000000000000
  %or.cond8.i.i377 = or i1 %613, %or.cond.i.i376
  br i1 %or.cond8.i.i377, label %float8_mi.exit.i378, label %614

614:                                              ; preds = %605
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i378:                              ; preds = %605
  %615 = load double, ptr %67, align 8
  %616 = fsub double %615, %103
  %617 = call double @llvm.fabs.f64(double %616)
  %618 = fcmp une double %617, 0x7FF0000000000000
  %619 = call double @llvm.fabs.f64(double %615)
  %620 = fcmp oeq double %619, 0x7FF0000000000000
  %or.cond.i4.i379 = or i1 %620, %618
  %621 = call double @llvm.fabs.f64(double %103)
  %622 = fcmp oeq double %621, 0x7FF0000000000000
  %or.cond8.i5.i380 = or i1 %622, %or.cond.i4.i379
  br i1 %or.cond8.i5.i380, label %float8_mi.exit6.i381, label %623

623:                                              ; preds = %float8_mi.exit.i378
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i381:                             ; preds = %float8_mi.exit.i378
  %624 = fcmp oeq double %608, 0x7FF0000000000000
  %625 = fcmp oeq double %617, 0x7FF0000000000000
  %or.cond.i7.i382 = or i1 %624, %625
  br i1 %or.cond.i7.i382, label %line_closept_point.exit195, label %626

626:                                              ; preds = %float8_mi.exit6.i381
  %or.cond29.i.i383 = fcmp uno double %607, %616
  br i1 %or.cond29.i.i383, label %line_closept_point.exit195, label %627

627:                                              ; preds = %626
  %628 = fcmp olt double %608, %617
  %.023.i.i384 = select i1 %628, double %608, double %617
  %.022.i.i385 = select i1 %628, double %617, double %608
  %629 = fcmp oeq double %.023.i.i384, 0.000000e+00
  br i1 %629, label %line_closept_point.exit195, label %630

630:                                              ; preds = %627
  %631 = fdiv double %.023.i.i384, %.022.i.i385
  %632 = call double @llvm.fmuladd.f64(double %631, double %631, double 1.000000e+00)
  %sqrt.i.i386 = call double @llvm.sqrt.f64(double %632)
  %633 = fmul double %.022.i.i385, %sqrt.i.i386
  %634 = call double @llvm.fabs.f64(double %633)
  %635 = fcmp oeq double %634, 0x7FF0000000000000
  br i1 %635, label %636, label %637

636:                                              ; preds = %630
  call void @float_overflow_error() #18
  unreachable

637:                                              ; preds = %630
  %638 = fcmp oeq double %633, 0.000000e+00
  br i1 %638, label %639, label %line_closept_point.exit195

639:                                              ; preds = %637
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit195:                       ; preds = %637, %627, %626, %float8_mi.exit6.i381, %line_construct.exit.i183
  %.0.i184 = phi double [ 0x7FF8000000000000, %line_construct.exit.i183 ], [ %.022.i.i385, %627 ], [ %633, %637 ], [ 0x7FF0000000000000, %float8_mi.exit6.i381 ], [ 0x7FF8000000000000, %626 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %573, label %640, label %line_construct.exit.i169.sink.split.sink.split

640:                                              ; preds = %line_closept_point.exit195
  %641 = call double @llvm.fabs.f64(double %568)
  %642 = fcmp ugt double %641, 0x3EB0C6F7A0B5ED8D
  br i1 %642, label %643, label %line_construct.exit.i169.sink.split.sink.split

643:                                              ; preds = %640
  %644 = fdiv double %568, %569
  %645 = call double @llvm.fabs.f64(double %644)
  %646 = fcmp une double %645, 0x7FF0000000000000
  br i1 %646, label %648, label %647

647:                                              ; preds = %643
  call void @float_overflow_error() #18
  unreachable

648:                                              ; preds = %643
  %649 = fcmp une double %644, 0.000000e+00
  br i1 %649, label %line_invsl.exit.i174, label %650

650:                                              ; preds = %648
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i174:                             ; preds = %648
  store double %644, ptr %9, align 16
  store double -1.000000e+00, ptr %68, align 8
  %651 = fmul double %107, %644
  %652 = call double @llvm.fabs.f64(double %651)
  %653 = fcmp une double %652, 0x7FF0000000000000
  %654 = call double @llvm.fabs.f64(double %107)
  %655 = fcmp oeq double %654, 0x7FF0000000000000
  %or.cond15.i.i12.i175 = or i1 %655, %653
  br i1 %or.cond15.i.i12.i175, label %657, label %656

656:                                              ; preds = %line_invsl.exit.i174
  call void @float_overflow_error() #18
  unreachable

657:                                              ; preds = %line_invsl.exit.i174
  %658 = fcmp oeq double %651, 0.000000e+00
  %659 = fcmp une double %107, 0.000000e+00
  %or.cond3.i.i.i176 = and i1 %659, %658
  br i1 %or.cond3.i.i.i176, label %660, label %float8_mul.exit.i.i177

660:                                              ; preds = %657
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i177:                           ; preds = %657
  %661 = fsub double %106, %651
  %662 = call double @llvm.fabs.f64(double %661)
  %663 = fcmp une double %662, 0x7FF0000000000000
  %664 = call double @llvm.fabs.f64(double %106)
  %665 = fcmp oeq double %664, 0x7FF0000000000000
  %or.cond.i19.i.i178 = or i1 %665, %663
  %666 = fcmp oeq double %652, 0x7FF0000000000000
  %or.cond8.i.i.i179 = or i1 %666, %or.cond.i19.i.i178
  br i1 %or.cond8.i.i.i179, label %float8_mi.exit.i.i180, label %667

667:                                              ; preds = %float8_mul.exit.i.i177
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i180:                            ; preds = %float8_mul.exit.i.i177
  %668 = fcmp oeq double %661, 0.000000e+00
  br i1 %668, label %line_construct.exit.i169.sink.split, label %line_construct.exit.i169

line_construct.exit.i169.sink.split.sink.split:   ; preds = %640, %line_closept_point.exit195
  %.sink1076.ph = phi double [ %107, %line_closept_point.exit195 ], [ %106, %640 ]
  %669 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit195 ], [ <double 0.000000e+00, double -1.000000e+00>, %640 ]
  store <2 x double> %669, ptr %9, align 16
  br label %line_construct.exit.i169

line_construct.exit.i169.sink.split:              ; preds = %float8_mi.exit.i.i180
  br label %line_construct.exit.i169

line_construct.exit.i169:                         ; preds = %line_construct.exit.i169.sink.split.sink.split, %line_construct.exit.i169.sink.split, %float8_mi.exit.i.i180
  %storemerge1110 = phi double [ %661, %float8_mi.exit.i.i180 ], [ %.sink1076.ph, %line_construct.exit.i169.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i169.sink.split ]
  store double %storemerge1110, ptr %69, align 16
  %670 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %670, label %671, label %line_closept_point.exit181

671:                                              ; preds = %line_construct.exit.i169
  %672 = load double, ptr %8, align 8
  %673 = fsub double %672, %107
  %674 = call double @llvm.fabs.f64(double %673)
  %675 = fcmp une double %674, 0x7FF0000000000000
  %676 = call double @llvm.fabs.f64(double %672)
  %677 = fcmp oeq double %676, 0x7FF0000000000000
  %or.cond.i.i363 = or i1 %677, %675
  %678 = call double @llvm.fabs.f64(double %107)
  %679 = fcmp oeq double %678, 0x7FF0000000000000
  %or.cond8.i.i364 = or i1 %679, %or.cond.i.i363
  br i1 %or.cond8.i.i364, label %float8_mi.exit.i365, label %680

680:                                              ; preds = %671
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i365:                              ; preds = %671
  %681 = load double, ptr %70, align 8
  %682 = fsub double %681, %106
  %683 = call double @llvm.fabs.f64(double %682)
  %684 = fcmp une double %683, 0x7FF0000000000000
  %685 = call double @llvm.fabs.f64(double %681)
  %686 = fcmp oeq double %685, 0x7FF0000000000000
  %or.cond.i4.i366 = or i1 %686, %684
  %687 = call double @llvm.fabs.f64(double %106)
  %688 = fcmp oeq double %687, 0x7FF0000000000000
  %or.cond8.i5.i367 = or i1 %688, %or.cond.i4.i366
  br i1 %or.cond8.i5.i367, label %float8_mi.exit6.i368, label %689

689:                                              ; preds = %float8_mi.exit.i365
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i368:                             ; preds = %float8_mi.exit.i365
  %690 = fcmp oeq double %674, 0x7FF0000000000000
  %691 = fcmp oeq double %683, 0x7FF0000000000000
  %or.cond.i7.i369 = or i1 %690, %691
  br i1 %or.cond.i7.i369, label %line_closept_point.exit181, label %692

692:                                              ; preds = %float8_mi.exit6.i368
  %or.cond29.i.i370 = fcmp uno double %673, %682
  br i1 %or.cond29.i.i370, label %line_closept_point.exit181, label %693

693:                                              ; preds = %692
  %694 = fcmp olt double %674, %683
  %.023.i.i371 = select i1 %694, double %674, double %683
  %.022.i.i372 = select i1 %694, double %683, double %674
  %695 = fcmp oeq double %.023.i.i371, 0.000000e+00
  br i1 %695, label %line_closept_point.exit181, label %696

696:                                              ; preds = %693
  %697 = fdiv double %.023.i.i371, %.022.i.i372
  %698 = call double @llvm.fmuladd.f64(double %697, double %697, double 1.000000e+00)
  %sqrt.i.i373 = call double @llvm.sqrt.f64(double %698)
  %699 = fmul double %.022.i.i372, %sqrt.i.i373
  %700 = call double @llvm.fabs.f64(double %699)
  %701 = fcmp oeq double %700, 0x7FF0000000000000
  br i1 %701, label %702, label %703

702:                                              ; preds = %696
  call void @float_overflow_error() #18
  unreachable

703:                                              ; preds = %696
  %704 = fcmp oeq double %699, 0.000000e+00
  br i1 %704, label %705, label %line_closept_point.exit181

705:                                              ; preds = %703
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit181:                       ; preds = %703, %693, %692, %float8_mi.exit6.i368, %line_construct.exit.i169
  %.0.i170 = phi double [ 0x7FF8000000000000, %line_construct.exit.i169 ], [ %.022.i.i372, %693 ], [ %699, %703 ], [ 0x7FF0000000000000, %float8_mi.exit6.i368 ], [ 0x7FF8000000000000, %692 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %706 = fcmp olt double %.0.i184, %.0.i170
  %.22.i.i57 = select i1 %706, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i57, i64 16, i1 false)
  br label %lseg_closept_point.exit58

lseg_closept_point.exit58:                        ; preds = %line_construct.exit.i56, %line_closept_point.exit181
  %707 = load double, ptr %22, align 8
  %708 = fsub double %707, %116
  %709 = call double @llvm.fabs.f64(double %708)
  %710 = fcmp une double %709, 0x7FF0000000000000
  %711 = call double @llvm.fabs.f64(double %707)
  %712 = fcmp oeq double %711, 0x7FF0000000000000
  %or.cond.i.i155 = or i1 %712, %710
  %713 = call double @llvm.fabs.f64(double %116)
  %714 = fcmp oeq double %713, 0x7FF0000000000000
  %or.cond8.i.i156 = or i1 %714, %or.cond.i.i155
  br i1 %or.cond8.i.i156, label %float8_mi.exit.i157, label %715

715:                                              ; preds = %lseg_closept_point.exit58
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i157:                              ; preds = %lseg_closept_point.exit58
  %716 = load double, ptr %71, align 8
  %717 = fsub double %716, %115
  %718 = call double @llvm.fabs.f64(double %717)
  %719 = fcmp une double %718, 0x7FF0000000000000
  %720 = call double @llvm.fabs.f64(double %716)
  %721 = fcmp oeq double %720, 0x7FF0000000000000
  %or.cond.i4.i158 = or i1 %721, %719
  %722 = call double @llvm.fabs.f64(double %115)
  %723 = fcmp oeq double %722, 0x7FF0000000000000
  %or.cond8.i5.i159 = or i1 %723, %or.cond.i4.i158
  br i1 %or.cond8.i5.i159, label %float8_mi.exit6.i160, label %724

724:                                              ; preds = %float8_mi.exit.i157
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i160:                             ; preds = %float8_mi.exit.i157
  %725 = fcmp oeq double %709, 0x7FF0000000000000
  %726 = fcmp oeq double %718, 0x7FF0000000000000
  %or.cond.i7.i161 = or i1 %725, %726
  br i1 %or.cond.i7.i161, label %point_dt.exit167.thread431, label %727

point_dt.exit167.thread431:                       ; preds = %float8_mi.exit6.i160
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

727:                                              ; preds = %float8_mi.exit6.i160
  %or.cond29.i.i162 = fcmp uno double %708, %717
  br i1 %or.cond29.i.i162, label %point_dt.exit167.thread, label %728

point_dt.exit167.thread:                          ; preds = %727
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

728:                                              ; preds = %727
  %729 = fcmp olt double %709, %718
  %.023.i.i163 = select i1 %729, double %709, double %718
  %.022.i.i164 = select i1 %729, double %718, double %709
  %730 = fcmp oeq double %.023.i.i163, 0.000000e+00
  br i1 %730, label %point_dt.exit167, label %731

731:                                              ; preds = %728
  %732 = fdiv double %.023.i.i163, %.022.i.i164
  %733 = call double @llvm.fmuladd.f64(double %732, double %732, double 1.000000e+00)
  %sqrt.i.i165 = call double @llvm.sqrt.f64(double %733)
  %734 = fmul double %.022.i.i164, %sqrt.i.i165
  %735 = call double @llvm.fabs.f64(double %734)
  %736 = fcmp oeq double %735, 0x7FF0000000000000
  br i1 %736, label %737, label %738

737:                                              ; preds = %731
  call void @float_overflow_error() #18
  unreachable

738:                                              ; preds = %731
  %739 = fcmp oeq double %734, 0.000000e+00
  br i1 %739, label %740, label %point_dt.exit167

740:                                              ; preds = %738
  call void @float_underflow_error() #18
  unreachable

point_dt.exit167:                                 ; preds = %728, %738
  %.0.i.i166 = phi double [ %.022.i.i164, %728 ], [ %734, %738 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %741 = fcmp uno double %.0.i.i166, 0.000000e+00
  br i1 %741, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit167.thread431, %point_dt.exit167
  %.0.i.i166433 = phi double [ 0x7FF0000000000000, %point_dt.exit167.thread431 ], [ %.0.i.i166, %point_dt.exit167 ]
  %742 = fcmp uno double %.0.i.i219, 0.000000e+00
  %743 = fcmp olt double %.0.i.i166433, %.0.i.i219
  %744 = or i1 %742, %743
  br i1 %744, label %745, label %float8_lt.exit.thread.i

745:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit167.thread, %745, %float8_lt.exit.i, %point_dt.exit167
  %.0.i = phi double [ %.0.i.i166433, %745 ], [ %.0.i.i219, %float8_lt.exit.i ], [ %.0.i.i219, %point_dt.exit167 ], [ %.0.i.i219, %point_dt.exit167.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %122, label %line_construct.exit.i47.sink.split.sink.split, label %746

746:                                              ; preds = %float8_lt.exit.thread.i
  %747 = fcmp oeq double %112, %115
  %748 = fsub double %112, %115
  %749 = call double @llvm.fabs.f64(double %748)
  %750 = fcmp ole double %749, 0x3EB0C6F7A0B5ED8D
  %751 = or i1 %747, %750
  br i1 %751, label %line_construct.exit.i47.sink.split.sink.split, label %752

752:                                              ; preds = %746
  %753 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i143 = or i1 %483, %753
  %or.cond8.i.i144 = or i1 %714, %or.cond.i.i143
  br i1 %or.cond8.i.i144, label %float8_mi.exit.i145, label %754

754:                                              ; preds = %752
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i145:                              ; preds = %752
  %755 = fsub double %115, %112
  %756 = call double @llvm.fabs.f64(double %755)
  %757 = fcmp une double %756, 0x7FF0000000000000
  %or.cond.i9.i146 = or i1 %723, %757
  %or.cond8.i10.i147 = or i1 %492, %or.cond.i9.i146
  br i1 %or.cond8.i10.i147, label %float8_mi.exit11.i148, label %758

758:                                              ; preds = %float8_mi.exit.i145
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i148:                            ; preds = %float8_mi.exit.i145
  %759 = fcmp une double %755, 0.000000e+00
  %760 = fcmp uno double %119, 0.000000e+00
  %or.cond11.i.i149 = or i1 %760, %759
  br i1 %or.cond11.i.i149, label %762, label %761

761:                                              ; preds = %float8_mi.exit11.i148
  call void @float_zero_divide_error() #18
  unreachable

762:                                              ; preds = %float8_mi.exit11.i148
  %763 = fdiv double %119, %755
  %764 = call double @llvm.fabs.f64(double %763)
  %765 = fcmp une double %764, 0x7FF0000000000000
  %766 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond13.i.i150 = or i1 %766, %765
  br i1 %or.cond13.i.i150, label %768, label %767

767:                                              ; preds = %762
  call void @float_overflow_error() #18
  unreachable

768:                                              ; preds = %762
  %769 = fcmp une double %763, 0.000000e+00
  %770 = fcmp oeq double %119, 0.000000e+00
  %or.cond.not17.i.i151 = or i1 %770, %769
  %771 = fcmp oeq double %756, 0x7FF0000000000000
  %or.cond15.i.i152 = or i1 %771, %or.cond.not17.i.i151
  br i1 %or.cond15.i.i152, label %point_invsl.exit154, label %772

772:                                              ; preds = %768
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit154:                              ; preds = %768
  %773 = call double @llvm.fabs.f64(double %763)
  %774 = fcmp oeq double %773, 0x7FF0000000000000
  br i1 %774, label %line_construct.exit.i47.sink.split.sink.split, label %775

775:                                              ; preds = %point_invsl.exit154
  %776 = fcmp oeq double %763, 0.000000e+00
  br i1 %776, label %line_construct.exit.i47.sink.split.sink.split, label %777

777:                                              ; preds = %775
  store double %763, ptr %25, align 8
  store double -1.000000e+00, ptr %72, align 8
  %778 = fmul double %104, %763
  %779 = call double @llvm.fabs.f64(double %778)
  %780 = fcmp une double %779, 0x7FF0000000000000
  %781 = call double @llvm.fabs.f64(double %104)
  %782 = fcmp oeq double %781, 0x7FF0000000000000
  %or.cond15.i.i.i41 = or i1 %782, %780
  br i1 %or.cond15.i.i.i41, label %784, label %783

783:                                              ; preds = %777
  call void @float_overflow_error() #18
  unreachable

784:                                              ; preds = %777
  %785 = fcmp oeq double %778, 0.000000e+00
  %786 = fcmp une double %104, 0.000000e+00
  %or.cond3.i.i.i42 = and i1 %786, %785
  br i1 %or.cond3.i.i.i42, label %787, label %float8_mul.exit.i.i43

787:                                              ; preds = %784
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i43:                            ; preds = %784
  %788 = fsub double %103, %778
  %789 = call double @llvm.fabs.f64(double %788)
  %790 = fcmp une double %789, 0x7FF0000000000000
  %791 = call double @llvm.fabs.f64(double %103)
  %792 = fcmp oeq double %791, 0x7FF0000000000000
  %or.cond.i19.i.i44 = or i1 %792, %790
  %793 = fcmp oeq double %779, 0x7FF0000000000000
  %or.cond8.i.i.i45 = or i1 %793, %or.cond.i19.i.i44
  br i1 %or.cond8.i.i.i45, label %float8_mi.exit.i.i46, label %794

794:                                              ; preds = %float8_mul.exit.i.i43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i46:                             ; preds = %float8_mul.exit.i.i43
  %795 = fcmp oeq double %788, 0.000000e+00
  br i1 %795, label %line_construct.exit.i47.sink.split, label %line_construct.exit.i47

line_construct.exit.i47.sink.split.sink.split:    ; preds = %775, %float8_lt.exit.thread.i, %point_invsl.exit154, %746
  %storemerge1111 = phi double [ -1.000000e+00, %746 ], [ -1.000000e+00, %point_invsl.exit154 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %775 ]
  %.sink1094 = phi double [ 0.000000e+00, %746 ], [ 0.000000e+00, %point_invsl.exit154 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %775 ]
  %.sink1079.ph = phi double [ %104, %746 ], [ %104, %point_invsl.exit154 ], [ %103, %float8_lt.exit.thread.i ], [ %103, %775 ]
  store double %storemerge1111, ptr %25, align 8
  store double %.sink1094, ptr %72, align 8
  br label %line_construct.exit.i47

line_construct.exit.i47.sink.split:               ; preds = %float8_mi.exit.i.i46
  br label %line_construct.exit.i47

line_construct.exit.i47:                          ; preds = %line_construct.exit.i47.sink.split.sink.split, %line_construct.exit.i47.sink.split, %float8_mi.exit.i.i46
  %storemerge1112 = phi double [ %788, %float8_mi.exit.i.i46 ], [ %.sink1079.ph, %line_construct.exit.i47.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i47.sink.split ]
  %796 = phi double [ -1.000000e+00, %float8_mi.exit.i.i46 ], [ %.sink1094, %line_construct.exit.i47.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i47.sink.split ]
  %797 = phi double [ %763, %float8_mi.exit.i.i46 ], [ %storemerge1111, %line_construct.exit.i47.sink.split.sink.split ], [ %763, %line_construct.exit.i47.sink.split ]
  store double %storemerge1112, ptr %73, align 8
  %798 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %798, label %lseg_closept_point.exit49, label %799

799:                                              ; preds = %line_construct.exit.i47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %800 = call double @llvm.fabs.f64(double %797)
  %801 = fcmp ugt double %800, 0x3EB0C6F7A0B5ED8D
  br i1 %801, label %802, label %line_invsl.exit.thread.i129

802:                                              ; preds = %799
  %803 = call double @llvm.fabs.f64(double %796)
  %804 = fcmp ugt double %803, 0x3EB0C6F7A0B5ED8D
  br i1 %804, label %805, label %.thread.i132

805:                                              ; preds = %802
  %806 = fdiv double %796, %797
  %807 = call double @llvm.fabs.f64(double %806)
  %808 = fcmp une double %807, 0x7FF0000000000000
  br i1 %808, label %810, label %809

809:                                              ; preds = %805
  call void @float_overflow_error() #18
  unreachable

810:                                              ; preds = %805
  %811 = fcmp une double %806, 0.000000e+00
  br i1 %811, label %814, label %812

812:                                              ; preds = %810
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i129:                      ; preds = %799
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %11, align 16
  %813 = load double, ptr %29, align 16
  br label %line_construct.exit.i130

.thread.i132:                                     ; preds = %802
  %.pre = load double, ptr %48, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %11, align 16
  br label %line_construct.exit.i130

814:                                              ; preds = %810
  %.pre1035 = load double, ptr %48, align 8
  store double %806, ptr %11, align 16
  store double -1.000000e+00, ptr %74, align 8
  %815 = load double, ptr %29, align 16
  %816 = fmul double %806, %815
  %817 = call double @llvm.fabs.f64(double %816)
  %818 = fcmp une double %817, 0x7FF0000000000000
  %819 = call double @llvm.fabs.f64(double %815)
  %820 = fcmp oeq double %819, 0x7FF0000000000000
  %or.cond15.i.i12.i136 = or i1 %820, %818
  br i1 %or.cond15.i.i12.i136, label %822, label %821

821:                                              ; preds = %814
  call void @float_overflow_error() #18
  unreachable

822:                                              ; preds = %814
  %823 = fcmp oeq double %816, 0.000000e+00
  %824 = fcmp une double %815, 0.000000e+00
  %or.cond3.i.i.i137 = and i1 %824, %823
  br i1 %or.cond3.i.i.i137, label %825, label %float8_mul.exit.i.i138

825:                                              ; preds = %822
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i138:                           ; preds = %822
  %826 = fsub double %.pre1035, %816
  %827 = call double @llvm.fabs.f64(double %826)
  %828 = fcmp une double %827, 0x7FF0000000000000
  %829 = call double @llvm.fabs.f64(double %.pre1035)
  %830 = fcmp oeq double %829, 0x7FF0000000000000
  %or.cond.i19.i.i139 = or i1 %830, %828
  %831 = fcmp oeq double %817, 0x7FF0000000000000
  %or.cond8.i.i.i140 = or i1 %831, %or.cond.i19.i.i139
  br i1 %or.cond8.i.i.i140, label %float8_mi.exit.i.i141, label %832

832:                                              ; preds = %float8_mul.exit.i.i138
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i141:                            ; preds = %float8_mul.exit.i.i138
  %833 = fcmp oeq double %826, 0.000000e+00
  br i1 %833, label %line_construct.exit.i130.sink.split, label %line_construct.exit.i130

line_construct.exit.i130.sink.split:              ; preds = %float8_mi.exit.i.i141
  br label %line_construct.exit.i130

line_construct.exit.i130:                         ; preds = %.thread.i132, %line_invsl.exit.thread.i129, %line_construct.exit.i130.sink.split, %float8_mi.exit.i.i141
  %storemerge1113 = phi double [ %826, %float8_mi.exit.i.i141 ], [ %.pre, %.thread.i132 ], [ %813, %line_invsl.exit.thread.i129 ], [ 0.000000e+00, %line_construct.exit.i130.sink.split ]
  store double %storemerge1113, ptr %75, align 16
  %834 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %834, label %835, label %line_closept_point.exit142

835:                                              ; preds = %line_construct.exit.i130
  %836 = load double, ptr %10, align 8
  %837 = load double, ptr %29, align 16
  %838 = fsub double %836, %837
  %839 = call double @llvm.fabs.f64(double %838)
  %840 = fcmp une double %839, 0x7FF0000000000000
  %841 = call double @llvm.fabs.f64(double %836)
  %842 = fcmp oeq double %841, 0x7FF0000000000000
  %or.cond.i.i350 = or i1 %842, %840
  %843 = call double @llvm.fabs.f64(double %837)
  %844 = fcmp oeq double %843, 0x7FF0000000000000
  %or.cond8.i.i351 = or i1 %844, %or.cond.i.i350
  br i1 %or.cond8.i.i351, label %float8_mi.exit.i352, label %845

845:                                              ; preds = %835
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i352:                              ; preds = %835
  %846 = load double, ptr %76, align 8
  %847 = load double, ptr %48, align 8
  %848 = fsub double %846, %847
  %849 = call double @llvm.fabs.f64(double %848)
  %850 = fcmp une double %849, 0x7FF0000000000000
  %851 = call double @llvm.fabs.f64(double %846)
  %852 = fcmp oeq double %851, 0x7FF0000000000000
  %or.cond.i4.i353 = or i1 %852, %850
  %853 = call double @llvm.fabs.f64(double %847)
  %854 = fcmp oeq double %853, 0x7FF0000000000000
  %or.cond8.i5.i354 = or i1 %854, %or.cond.i4.i353
  br i1 %or.cond8.i5.i354, label %float8_mi.exit6.i355, label %855

855:                                              ; preds = %float8_mi.exit.i352
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i355:                             ; preds = %float8_mi.exit.i352
  %856 = fcmp oeq double %839, 0x7FF0000000000000
  %857 = fcmp oeq double %849, 0x7FF0000000000000
  %or.cond.i7.i356 = or i1 %856, %857
  br i1 %or.cond.i7.i356, label %line_closept_point.exit142, label %858

858:                                              ; preds = %float8_mi.exit6.i355
  %or.cond29.i.i357 = fcmp uno double %838, %848
  br i1 %or.cond29.i.i357, label %line_closept_point.exit142, label %859

859:                                              ; preds = %858
  %860 = fcmp olt double %839, %849
  %.023.i.i358 = select i1 %860, double %839, double %849
  %.022.i.i359 = select i1 %860, double %849, double %839
  %861 = fcmp oeq double %.023.i.i358, 0.000000e+00
  br i1 %861, label %line_closept_point.exit142, label %862

862:                                              ; preds = %859
  %863 = fdiv double %.023.i.i358, %.022.i.i359
  %864 = call double @llvm.fmuladd.f64(double %863, double %863, double 1.000000e+00)
  %sqrt.i.i360 = call double @llvm.sqrt.f64(double %864)
  %865 = fmul double %.022.i.i359, %sqrt.i.i360
  %866 = call double @llvm.fabs.f64(double %865)
  %867 = fcmp oeq double %866, 0x7FF0000000000000
  br i1 %867, label %868, label %869

868:                                              ; preds = %862
  call void @float_overflow_error() #18
  unreachable

869:                                              ; preds = %862
  %870 = fcmp oeq double %865, 0.000000e+00
  br i1 %870, label %871, label %line_closept_point.exit142

871:                                              ; preds = %869
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit142:                       ; preds = %869, %859, %858, %float8_mi.exit6.i355, %line_construct.exit.i130
  %.0.i131 = phi double [ 0x7FF8000000000000, %line_construct.exit.i130 ], [ %.022.i.i359, %859 ], [ %865, %869 ], [ 0x7FF0000000000000, %float8_mi.exit6.i355 ], [ 0x7FF8000000000000, %858 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %801, label %872, label %line_invsl.exit.thread.i115

872:                                              ; preds = %line_closept_point.exit142
  %873 = call double @llvm.fabs.f64(double %796)
  %874 = fcmp ugt double %873, 0x3EB0C6F7A0B5ED8D
  br i1 %874, label %875, label %.thread.i118

875:                                              ; preds = %872
  %876 = fdiv double %796, %797
  %877 = call double @llvm.fabs.f64(double %876)
  %878 = fcmp une double %877, 0x7FF0000000000000
  br i1 %878, label %880, label %879

879:                                              ; preds = %875
  call void @float_overflow_error() #18
  unreachable

880:                                              ; preds = %875
  %881 = fcmp une double %876, 0.000000e+00
  br i1 %881, label %line_invsl.exit.i121, label %882

882:                                              ; preds = %880
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i115:                      ; preds = %line_closept_point.exit142
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %13, align 16
  br label %line_construct.exit.i116

.thread.i118:                                     ; preds = %872
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %13, align 16
  %883 = load double, ptr %50, align 8
  br label %line_construct.exit.i116

line_invsl.exit.i121:                             ; preds = %880
  store double %876, ptr %13, align 16
  store double -1.000000e+00, ptr %77, align 8
  %884 = fmul double %116, %876
  %885 = call double @llvm.fabs.f64(double %884)
  %886 = fcmp une double %885, 0x7FF0000000000000
  %or.cond15.i.i12.i122 = or i1 %714, %886
  br i1 %or.cond15.i.i12.i122, label %888, label %887

887:                                              ; preds = %line_invsl.exit.i121
  call void @float_overflow_error() #18
  unreachable

888:                                              ; preds = %line_invsl.exit.i121
  %889 = fcmp oeq double %884, 0.000000e+00
  %890 = fcmp une double %116, 0.000000e+00
  %or.cond3.i.i.i123 = and i1 %890, %889
  br i1 %or.cond3.i.i.i123, label %891, label %float8_mul.exit.i.i124

891:                                              ; preds = %888
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i124:                           ; preds = %888
  %892 = fsub double %115, %884
  %893 = call double @llvm.fabs.f64(double %892)
  %894 = fcmp une double %893, 0x7FF0000000000000
  %895 = fcmp oeq double %885, 0x7FF0000000000000
  %896 = or i1 %895, %894
  %or.cond8.i.i.i126 = or i1 %723, %896
  br i1 %or.cond8.i.i.i126, label %float8_mi.exit.i.i127, label %897

897:                                              ; preds = %float8_mul.exit.i.i124
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i127:                            ; preds = %float8_mul.exit.i.i124
  %898 = fcmp oeq double %892, 0.000000e+00
  br i1 %898, label %line_construct.exit.i116.sink.split, label %line_construct.exit.i116

line_construct.exit.i116.sink.split:              ; preds = %float8_mi.exit.i.i127
  br label %line_construct.exit.i116

line_construct.exit.i116:                         ; preds = %.thread.i118, %line_invsl.exit.thread.i115, %line_construct.exit.i116.sink.split, %float8_mi.exit.i.i127
  %storemerge1114 = phi double [ %892, %float8_mi.exit.i.i127 ], [ %883, %.thread.i118 ], [ %116, %line_invsl.exit.thread.i115 ], [ 0.000000e+00, %line_construct.exit.i116.sink.split ]
  store double %storemerge1114, ptr %78, align 16
  %899 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %899, label %900, label %line_closept_point.exit128

900:                                              ; preds = %line_construct.exit.i116
  %901 = load double, ptr %12, align 8
  %902 = fsub double %901, %116
  %903 = call double @llvm.fabs.f64(double %902)
  %904 = fcmp une double %903, 0x7FF0000000000000
  %905 = call double @llvm.fabs.f64(double %901)
  %906 = fcmp oeq double %905, 0x7FF0000000000000
  %or.cond.i.i337 = or i1 %906, %904
  %or.cond8.i.i338 = or i1 %714, %or.cond.i.i337
  br i1 %or.cond8.i.i338, label %float8_mi.exit.i339, label %907

907:                                              ; preds = %900
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i339:                              ; preds = %900
  %908 = load double, ptr %79, align 8
  %909 = fsub double %908, %115
  %910 = call double @llvm.fabs.f64(double %909)
  %911 = fcmp une double %910, 0x7FF0000000000000
  %912 = call double @llvm.fabs.f64(double %908)
  %913 = fcmp oeq double %912, 0x7FF0000000000000
  %or.cond.i4.i340 = or i1 %913, %911
  %or.cond8.i5.i341 = or i1 %723, %or.cond.i4.i340
  br i1 %or.cond8.i5.i341, label %float8_mi.exit6.i342, label %914

914:                                              ; preds = %float8_mi.exit.i339
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i342:                             ; preds = %float8_mi.exit.i339
  %915 = fcmp oeq double %903, 0x7FF0000000000000
  %916 = fcmp oeq double %910, 0x7FF0000000000000
  %or.cond.i7.i343 = or i1 %915, %916
  br i1 %or.cond.i7.i343, label %line_closept_point.exit128, label %917

917:                                              ; preds = %float8_mi.exit6.i342
  %or.cond29.i.i344 = fcmp uno double %902, %909
  br i1 %or.cond29.i.i344, label %line_closept_point.exit128, label %918

918:                                              ; preds = %917
  %919 = fcmp olt double %903, %910
  %.023.i.i345 = select i1 %919, double %903, double %910
  %.022.i.i346 = select i1 %919, double %910, double %903
  %920 = fcmp oeq double %.023.i.i345, 0.000000e+00
  br i1 %920, label %line_closept_point.exit128, label %921

921:                                              ; preds = %918
  %922 = fdiv double %.023.i.i345, %.022.i.i346
  %923 = call double @llvm.fmuladd.f64(double %922, double %922, double 1.000000e+00)
  %sqrt.i.i347 = call double @llvm.sqrt.f64(double %923)
  %924 = fmul double %.022.i.i346, %sqrt.i.i347
  %925 = call double @llvm.fabs.f64(double %924)
  %926 = fcmp oeq double %925, 0x7FF0000000000000
  br i1 %926, label %927, label %928

927:                                              ; preds = %921
  call void @float_overflow_error() #18
  unreachable

928:                                              ; preds = %921
  %929 = fcmp oeq double %924, 0.000000e+00
  br i1 %929, label %930, label %line_closept_point.exit128

930:                                              ; preds = %928
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit128:                       ; preds = %928, %918, %917, %float8_mi.exit6.i342, %line_construct.exit.i116
  %.0.i117 = phi double [ 0x7FF8000000000000, %line_construct.exit.i116 ], [ %.022.i.i346, %918 ], [ %924, %928 ], [ 0x7FF0000000000000, %float8_mi.exit6.i342 ], [ 0x7FF8000000000000, %917 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %931 = fcmp olt double %.0.i131, %.0.i117
  %.22.i.i48 = select i1 %931, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i48, i64 16, i1 false)
  br label %lseg_closept_point.exit49

lseg_closept_point.exit49:                        ; preds = %line_construct.exit.i47, %line_closept_point.exit128
  %932 = load double, ptr %24, align 8
  %933 = load double, ptr %28, align 16
  %934 = fsub double %932, %933
  %935 = call double @llvm.fabs.f64(double %934)
  %936 = fcmp une double %935, 0x7FF0000000000000
  %937 = call double @llvm.fabs.f64(double %932)
  %938 = fcmp oeq double %937, 0x7FF0000000000000
  %or.cond.i.i102 = or i1 %938, %936
  %939 = call double @llvm.fabs.f64(double %933)
  %940 = fcmp oeq double %939, 0x7FF0000000000000
  %or.cond8.i.i103 = or i1 %940, %or.cond.i.i102
  br i1 %or.cond8.i.i103, label %float8_mi.exit.i104, label %941

941:                                              ; preds = %lseg_closept_point.exit49
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i104:                              ; preds = %lseg_closept_point.exit49
  %942 = load double, ptr %80, align 8
  %943 = load double, ptr %44, align 8
  %944 = fsub double %942, %943
  %945 = call double @llvm.fabs.f64(double %944)
  %946 = fcmp une double %945, 0x7FF0000000000000
  %947 = call double @llvm.fabs.f64(double %942)
  %948 = fcmp oeq double %947, 0x7FF0000000000000
  %or.cond.i4.i105 = or i1 %948, %946
  %949 = call double @llvm.fabs.f64(double %943)
  %950 = fcmp oeq double %949, 0x7FF0000000000000
  %or.cond8.i5.i106 = or i1 %950, %or.cond.i4.i105
  br i1 %or.cond8.i5.i106, label %float8_mi.exit6.i107, label %951

951:                                              ; preds = %float8_mi.exit.i104
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i107:                             ; preds = %float8_mi.exit.i104
  %952 = fcmp oeq double %935, 0x7FF0000000000000
  %953 = fcmp oeq double %945, 0x7FF0000000000000
  %or.cond.i7.i108 = or i1 %952, %953
  br i1 %or.cond.i7.i108, label %point_dt.exit114.thread440, label %954

point_dt.exit114.thread440:                       ; preds = %float8_mi.exit6.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

954:                                              ; preds = %float8_mi.exit6.i107
  %or.cond29.i.i109 = fcmp uno double %934, %944
  br i1 %or.cond29.i.i109, label %point_dt.exit114.thread, label %955

point_dt.exit114.thread:                          ; preds = %954
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

955:                                              ; preds = %954
  %956 = fcmp olt double %935, %945
  %.023.i.i110 = select i1 %956, double %935, double %945
  %.022.i.i111 = select i1 %956, double %945, double %935
  %957 = fcmp oeq double %.023.i.i110, 0.000000e+00
  br i1 %957, label %point_dt.exit114, label %958

958:                                              ; preds = %955
  %959 = fdiv double %.023.i.i110, %.022.i.i111
  %960 = call double @llvm.fmuladd.f64(double %959, double %959, double 1.000000e+00)
  %sqrt.i.i112 = call double @llvm.sqrt.f64(double %960)
  %961 = fmul double %.022.i.i111, %sqrt.i.i112
  %962 = call double @llvm.fabs.f64(double %961)
  %963 = fcmp oeq double %962, 0x7FF0000000000000
  br i1 %963, label %964, label %965

964:                                              ; preds = %958
  call void @float_overflow_error() #18
  unreachable

965:                                              ; preds = %958
  %966 = fcmp oeq double %961, 0.000000e+00
  br i1 %966, label %967, label %point_dt.exit114

967:                                              ; preds = %965
  call void @float_underflow_error() #18
  unreachable

point_dt.exit114:                                 ; preds = %955, %965
  %.0.i.i113 = phi double [ %.022.i.i111, %955 ], [ %961, %965 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %968 = fcmp uno double %.0.i.i113, 0.000000e+00
  br i1 %968, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit114.thread440, %point_dt.exit114
  %.0.i.i113442 = phi double [ 0x7FF0000000000000, %point_dt.exit114.thread440 ], [ %.0.i.i113, %point_dt.exit114 ]
  %969 = fcmp uno double %.0.i, 0.000000e+00
  %970 = fcmp olt double %.0.i.i113442, %.0.i
  %971 = or i1 %969, %970
  br i1 %971, label %972, label %float8_lt.exit37.thread.i

972:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit114.thread, %972, %float8_lt.exit37.i, %point_dt.exit114
  %.1.i = phi double [ %.0.i.i113442, %972 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit114 ], [ %.0.i, %point_dt.exit114.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %973 = load double, ptr %29, align 16
  %974 = fcmp oeq double %973, %116
  %975 = fsub double %973, %116
  %976 = call double @llvm.fabs.f64(double %975)
  %977 = fcmp ole double %976, 0x3EB0C6F7A0B5ED8D
  %978 = or i1 %974, %977
  br i1 %978, label %line_construct.exit.i.sink.split.sink.split, label %979

979:                                              ; preds = %float8_lt.exit37.thread.i
  %980 = load double, ptr %48, align 8
  %981 = fcmp oeq double %980, %115
  %982 = fsub double %980, %115
  %983 = call double @llvm.fabs.f64(double %982)
  %984 = fcmp ole double %983, 0x3EB0C6F7A0B5ED8D
  %985 = or i1 %981, %984
  br i1 %985, label %line_construct.exit.i.sink.split.sink.split, label %986

986:                                              ; preds = %979
  %987 = fcmp une double %976, 0x7FF0000000000000
  %988 = call double @llvm.fabs.f64(double %973)
  %989 = fcmp oeq double %988, 0x7FF0000000000000
  %or.cond.i.i98 = or i1 %989, %987
  %or.cond8.i.i99 = or i1 %714, %or.cond.i.i98
  br i1 %or.cond8.i.i99, label %float8_mi.exit.i100, label %990

990:                                              ; preds = %986
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i100:                              ; preds = %986
  %991 = fsub double %115, %980
  %992 = call double @llvm.fabs.f64(double %991)
  %993 = fcmp une double %992, 0x7FF0000000000000
  %994 = call double @llvm.fabs.f64(double %980)
  %995 = fcmp oeq double %994, 0x7FF0000000000000
  %996 = or i1 %995, %993
  %or.cond8.i10.i = or i1 %723, %996
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %997

997:                                              ; preds = %float8_mi.exit.i100
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i100
  %998 = fcmp une double %991, 0.000000e+00
  %999 = fcmp uno double %975, 0.000000e+00
  %or.cond11.i.i = or i1 %999, %998
  br i1 %or.cond11.i.i, label %1001, label %1000

1000:                                             ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

1001:                                             ; preds = %float8_mi.exit11.i
  %1002 = fdiv double %975, %991
  %1003 = call double @llvm.fabs.f64(double %1002)
  %1004 = fcmp une double %1003, 0x7FF0000000000000
  %1005 = fcmp oeq double %976, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %1005, %1004
  br i1 %or.cond13.i.i, label %1007, label %1006

1006:                                             ; preds = %1001
  call void @float_overflow_error() #18
  unreachable

1007:                                             ; preds = %1001
  %1008 = fcmp une double %1002, 0.000000e+00
  %1009 = fcmp oeq double %975, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1009, %1008
  %1010 = fcmp oeq double %992, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1010, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1011

1011:                                             ; preds = %1007
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1007
  %1012 = call double @llvm.fabs.f64(double %1002)
  %1013 = fcmp oeq double %1012, 0x7FF0000000000000
  br i1 %1013, label %line_construct.exit.i.sink.split.sink.split, label %1014

1014:                                             ; preds = %point_invsl.exit
  %1015 = fcmp oeq double %1002, 0.000000e+00
  br i1 %1015, label %line_construct.exit.i.sink.split.sink.split, label %1016

1016:                                             ; preds = %1014
  store double %1002, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1017 = load double, ptr %46, align 8
  %1018 = load double, ptr %45, align 16
  %1019 = fmul double %1002, %1018
  %1020 = call double @llvm.fabs.f64(double %1019)
  %1021 = fcmp une double %1020, 0x7FF0000000000000
  %1022 = call double @llvm.fabs.f64(double %1018)
  %1023 = fcmp oeq double %1022, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1023, %1021
  br i1 %or.cond15.i.i.i, label %1025, label %1024

1024:                                             ; preds = %1016
  call void @float_overflow_error() #18
  unreachable

1025:                                             ; preds = %1016
  %1026 = fcmp oeq double %1019, 0.000000e+00
  %1027 = fcmp une double %1018, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1027, %1026
  br i1 %or.cond3.i.i.i, label %1028, label %float8_mul.exit.i.i

1028:                                             ; preds = %1025
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1025
  %1029 = fsub double %1017, %1019
  %1030 = call double @llvm.fabs.f64(double %1029)
  %1031 = fcmp une double %1030, 0x7FF0000000000000
  %1032 = call double @llvm.fabs.f64(double %1017)
  %1033 = fcmp oeq double %1032, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1033, %1031
  %1034 = fcmp oeq double %1020, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1034, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1035

1035:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1036 = fcmp oeq double %1029, 0.000000e+00
  br i1 %1036, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %1014, %float8_lt.exit37.thread.i, %point_invsl.exit, %979
  %storemerge1115 = phi double [ -1.000000e+00, %979 ], [ -1.000000e+00, %point_invsl.exit ], [ 0.000000e+00, %float8_lt.exit37.thread.i ], [ 0.000000e+00, %1014 ]
  %.sink1096 = phi double [ 0.000000e+00, %979 ], [ 0.000000e+00, %point_invsl.exit ], [ -1.000000e+00, %float8_lt.exit37.thread.i ], [ -1.000000e+00, %1014 ]
  %.sink1095 = phi ptr [ %45, %979 ], [ %45, %point_invsl.exit ], [ %46, %float8_lt.exit37.thread.i ], [ %46, %1014 ]
  store double %storemerge1115, ptr %27, align 8
  store double %.sink1096, ptr %81, align 8
  %1037 = load double, ptr %.sink1095, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1116 = phi double [ %1029, %float8_mi.exit.i.i ], [ %1037, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1038 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ %.sink1096, %line_construct.exit.i.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1039 = phi double [ %1002, %float8_mi.exit.i.i ], [ %storemerge1115, %line_construct.exit.i.sink.split.sink.split ], [ %1002, %line_construct.exit.i.sink.split ]
  store double %storemerge1116, ptr %82, align 8
  %1040 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1040, label %lseg_closept_point.exit, label %1041

1041:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1042 = call double @llvm.fabs.f64(double %1039)
  %1043 = fcmp ugt double %1042, 0x3EB0C6F7A0B5ED8D
  br i1 %1043, label %1044, label %line_construct.exit.i85.sink.split.sink.split

1044:                                             ; preds = %1041
  %1045 = call double @llvm.fabs.f64(double %1038)
  %1046 = fcmp ugt double %1045, 0x3EB0C6F7A0B5ED8D
  br i1 %1046, label %1047, label %.thread.i87

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

.thread.i87:                                      ; preds = %1044
  %.pre1036 = load double, ptr %48, align 8
  br label %line_construct.exit.i85.sink.split.sink.split

1055:                                             ; preds = %1052
  %.pre1037 = load double, ptr %48, align 8
  store double %1048, ptr %15, align 16
  store double -1.000000e+00, ptr %83, align 8
  %1056 = fmul double %973, %1048
  %1057 = call double @llvm.fabs.f64(double %1056)
  %1058 = fcmp une double %1057, 0x7FF0000000000000
  %1059 = call double @llvm.fabs.f64(double %973)
  %1060 = fcmp oeq double %1059, 0x7FF0000000000000
  %or.cond15.i.i12.i91 = or i1 %1060, %1058
  br i1 %or.cond15.i.i12.i91, label %1062, label %1061

1061:                                             ; preds = %1055
  call void @float_overflow_error() #18
  unreachable

1062:                                             ; preds = %1055
  %1063 = fcmp oeq double %1056, 0.000000e+00
  %1064 = fcmp une double %973, 0.000000e+00
  %or.cond3.i.i.i92 = and i1 %1064, %1063
  br i1 %or.cond3.i.i.i92, label %1065, label %float8_mul.exit.i.i93

1065:                                             ; preds = %1062
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i93:                            ; preds = %1062
  %1066 = fsub double %.pre1037, %1056
  %1067 = call double @llvm.fabs.f64(double %1066)
  %1068 = fcmp une double %1067, 0x7FF0000000000000
  %1069 = call double @llvm.fabs.f64(double %.pre1037)
  %1070 = fcmp oeq double %1069, 0x7FF0000000000000
  %or.cond.i19.i.i94 = or i1 %1070, %1068
  %1071 = fcmp oeq double %1057, 0x7FF0000000000000
  %or.cond8.i.i.i95 = or i1 %1071, %or.cond.i19.i.i94
  br i1 %or.cond8.i.i.i95, label %float8_mi.exit.i.i96, label %1072

1072:                                             ; preds = %float8_mul.exit.i.i93
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i96:                             ; preds = %float8_mul.exit.i.i93
  %1073 = fcmp oeq double %1066, 0.000000e+00
  br i1 %1073, label %line_construct.exit.i85.sink.split, label %line_construct.exit.i85

line_construct.exit.i85.sink.split.sink.split:    ; preds = %1041, %.thread.i87
  %.sink1085.ph = phi double [ %.pre1036, %.thread.i87 ], [ %973, %1041 ]
  %1074 = phi <2 x double> [ <double 0.000000e+00, double -1.000000e+00>, %.thread.i87 ], [ <double -1.000000e+00, double 0.000000e+00>, %1041 ]
  store <2 x double> %1074, ptr %15, align 16
  br label %line_construct.exit.i85

line_construct.exit.i85.sink.split:               ; preds = %float8_mi.exit.i.i96
  br label %line_construct.exit.i85

line_construct.exit.i85:                          ; preds = %line_construct.exit.i85.sink.split.sink.split, %line_construct.exit.i85.sink.split, %float8_mi.exit.i.i96
  %storemerge1118 = phi double [ %1066, %float8_mi.exit.i.i96 ], [ %.sink1085.ph, %line_construct.exit.i85.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i85.sink.split ]
  store double %storemerge1118, ptr %84, align 16
  %1075 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1075, label %1076, label %line_closept_point.exit97

1076:                                             ; preds = %line_construct.exit.i85
  %1077 = load double, ptr %14, align 8
  %1078 = fsub double %1077, %973
  %1079 = call double @llvm.fabs.f64(double %1078)
  %1080 = fcmp une double %1079, 0x7FF0000000000000
  %1081 = call double @llvm.fabs.f64(double %1077)
  %1082 = fcmp oeq double %1081, 0x7FF0000000000000
  %or.cond.i.i324 = or i1 %1082, %1080
  %1083 = call double @llvm.fabs.f64(double %973)
  %1084 = fcmp oeq double %1083, 0x7FF0000000000000
  %or.cond8.i.i325 = or i1 %1084, %or.cond.i.i324
  br i1 %or.cond8.i.i325, label %float8_mi.exit.i326, label %1085

1085:                                             ; preds = %1076
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i326:                              ; preds = %1076
  %1086 = load double, ptr %85, align 8
  %1087 = load double, ptr %48, align 8
  %1088 = fsub double %1086, %1087
  %1089 = call double @llvm.fabs.f64(double %1088)
  %1090 = fcmp une double %1089, 0x7FF0000000000000
  %1091 = call double @llvm.fabs.f64(double %1086)
  %1092 = fcmp oeq double %1091, 0x7FF0000000000000
  %or.cond.i4.i327 = or i1 %1092, %1090
  %1093 = call double @llvm.fabs.f64(double %1087)
  %1094 = fcmp oeq double %1093, 0x7FF0000000000000
  %or.cond8.i5.i328 = or i1 %1094, %or.cond.i4.i327
  br i1 %or.cond8.i5.i328, label %float8_mi.exit6.i329, label %1095

1095:                                             ; preds = %float8_mi.exit.i326
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i329:                             ; preds = %float8_mi.exit.i326
  %1096 = fcmp oeq double %1079, 0x7FF0000000000000
  %1097 = fcmp oeq double %1089, 0x7FF0000000000000
  %or.cond.i7.i330 = or i1 %1096, %1097
  br i1 %or.cond.i7.i330, label %line_closept_point.exit97, label %1098

1098:                                             ; preds = %float8_mi.exit6.i329
  %or.cond29.i.i331 = fcmp uno double %1078, %1088
  br i1 %or.cond29.i.i331, label %line_closept_point.exit97, label %1099

1099:                                             ; preds = %1098
  %1100 = fcmp olt double %1079, %1089
  %.023.i.i332 = select i1 %1100, double %1079, double %1089
  %.022.i.i333 = select i1 %1100, double %1089, double %1079
  %1101 = fcmp oeq double %.023.i.i332, 0.000000e+00
  br i1 %1101, label %line_closept_point.exit97, label %1102

1102:                                             ; preds = %1099
  %1103 = fdiv double %.023.i.i332, %.022.i.i333
  %1104 = call double @llvm.fmuladd.f64(double %1103, double %1103, double 1.000000e+00)
  %sqrt.i.i334 = call double @llvm.sqrt.f64(double %1104)
  %1105 = fmul double %.022.i.i333, %sqrt.i.i334
  %1106 = call double @llvm.fabs.f64(double %1105)
  %1107 = fcmp oeq double %1106, 0x7FF0000000000000
  br i1 %1107, label %1108, label %1109

1108:                                             ; preds = %1102
  call void @float_overflow_error() #18
  unreachable

1109:                                             ; preds = %1102
  %1110 = fcmp oeq double %1105, 0.000000e+00
  br i1 %1110, label %1111, label %line_closept_point.exit97

1111:                                             ; preds = %1109
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit97:                        ; preds = %1109, %1099, %1098, %float8_mi.exit6.i329, %line_construct.exit.i85
  %.0.i86 = phi double [ 0x7FF8000000000000, %line_construct.exit.i85 ], [ %.022.i.i333, %1099 ], [ %1105, %1109 ], [ 0x7FF0000000000000, %float8_mi.exit6.i329 ], [ 0x7FF8000000000000, %1098 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1043, label %1112, label %line_invsl.exit.thread.i

1112:                                             ; preds = %line_closept_point.exit97
  %1113 = call double @llvm.fabs.f64(double %1038)
  %1114 = fcmp ugt double %1113, 0x3EB0C6F7A0B5ED8D
  br i1 %1114, label %1115, label %.thread.i

1115:                                             ; preds = %1112
  %1116 = fdiv double %1038, %1039
  %1117 = call double @llvm.fabs.f64(double %1116)
  %1118 = fcmp une double %1117, 0x7FF0000000000000
  br i1 %1118, label %1120, label %1119

1119:                                             ; preds = %1115
  call void @float_overflow_error() #18
  unreachable

1120:                                             ; preds = %1115
  %1121 = fcmp une double %1116, 0.000000e+00
  br i1 %1121, label %1124, label %1122

1122:                                             ; preds = %1120
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit97
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %17, align 16
  %1123 = load double, ptr %49, align 16
  br label %line_construct.exit.i76

.thread.i:                                        ; preds = %1112
  %.pre1038 = load double, ptr %50, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %17, align 16
  br label %line_construct.exit.i76

1124:                                             ; preds = %1120
  %.pre1039 = load double, ptr %50, align 8
  store double %1116, ptr %17, align 16
  store double -1.000000e+00, ptr %86, align 8
  %1125 = load double, ptr %49, align 16
  %1126 = fmul double %1116, %1125
  %1127 = call double @llvm.fabs.f64(double %1126)
  %1128 = fcmp une double %1127, 0x7FF0000000000000
  %1129 = call double @llvm.fabs.f64(double %1125)
  %1130 = fcmp oeq double %1129, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1130, %1128
  br i1 %or.cond15.i.i12.i, label %1132, label %1131

1131:                                             ; preds = %1124
  call void @float_overflow_error() #18
  unreachable

1132:                                             ; preds = %1124
  %1133 = fcmp oeq double %1126, 0.000000e+00
  %1134 = fcmp une double %1125, 0.000000e+00
  %or.cond3.i.i.i79 = and i1 %1134, %1133
  br i1 %or.cond3.i.i.i79, label %1135, label %float8_mul.exit.i.i80

1135:                                             ; preds = %1132
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i80:                            ; preds = %1132
  %1136 = fsub double %.pre1039, %1126
  %1137 = call double @llvm.fabs.f64(double %1136)
  %1138 = fcmp une double %1137, 0x7FF0000000000000
  %1139 = call double @llvm.fabs.f64(double %.pre1039)
  %1140 = fcmp oeq double %1139, 0x7FF0000000000000
  %or.cond.i19.i.i81 = or i1 %1140, %1138
  %1141 = fcmp oeq double %1127, 0x7FF0000000000000
  %or.cond8.i.i.i82 = or i1 %1141, %or.cond.i19.i.i81
  br i1 %or.cond8.i.i.i82, label %float8_mi.exit.i.i83, label %1142

1142:                                             ; preds = %float8_mul.exit.i.i80
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i83:                             ; preds = %float8_mul.exit.i.i80
  %1143 = fcmp oeq double %1136, 0.000000e+00
  br i1 %1143, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i83
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i83
  %storemerge1119 = phi double [ %1136, %float8_mi.exit.i.i83 ], [ %.pre1038, %.thread.i ], [ %1123, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge1119, ptr %87, align 16
  %1144 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1144, label %1145, label %line_closept_point.exit

1145:                                             ; preds = %line_construct.exit.i76
  %1146 = load double, ptr %16, align 8
  %1147 = load double, ptr %49, align 16
  %1148 = fsub double %1146, %1147
  %1149 = call double @llvm.fabs.f64(double %1148)
  %1150 = fcmp une double %1149, 0x7FF0000000000000
  %1151 = call double @llvm.fabs.f64(double %1146)
  %1152 = fcmp oeq double %1151, 0x7FF0000000000000
  %or.cond.i.i311 = or i1 %1152, %1150
  %1153 = call double @llvm.fabs.f64(double %1147)
  %1154 = fcmp oeq double %1153, 0x7FF0000000000000
  %or.cond8.i.i312 = or i1 %1154, %or.cond.i.i311
  br i1 %or.cond8.i.i312, label %float8_mi.exit.i313, label %1155

1155:                                             ; preds = %1145
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i313:                              ; preds = %1145
  %1156 = load double, ptr %88, align 8
  %1157 = load double, ptr %50, align 8
  %1158 = fsub double %1156, %1157
  %1159 = call double @llvm.fabs.f64(double %1158)
  %1160 = fcmp une double %1159, 0x7FF0000000000000
  %1161 = call double @llvm.fabs.f64(double %1156)
  %1162 = fcmp oeq double %1161, 0x7FF0000000000000
  %or.cond.i4.i314 = or i1 %1162, %1160
  %1163 = call double @llvm.fabs.f64(double %1157)
  %1164 = fcmp oeq double %1163, 0x7FF0000000000000
  %or.cond8.i5.i315 = or i1 %1164, %or.cond.i4.i314
  br i1 %or.cond8.i5.i315, label %float8_mi.exit6.i316, label %1165

1165:                                             ; preds = %float8_mi.exit.i313
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i316:                             ; preds = %float8_mi.exit.i313
  %1166 = fcmp oeq double %1149, 0x7FF0000000000000
  %1167 = fcmp oeq double %1159, 0x7FF0000000000000
  %or.cond.i7.i317 = or i1 %1166, %1167
  br i1 %or.cond.i7.i317, label %line_closept_point.exit, label %1168

1168:                                             ; preds = %float8_mi.exit6.i316
  %or.cond29.i.i318 = fcmp uno double %1148, %1158
  br i1 %or.cond29.i.i318, label %line_closept_point.exit, label %1169

1169:                                             ; preds = %1168
  %1170 = fcmp olt double %1149, %1159
  %.023.i.i319 = select i1 %1170, double %1149, double %1159
  %.022.i.i320 = select i1 %1170, double %1159, double %1149
  %1171 = fcmp oeq double %.023.i.i319, 0.000000e+00
  br i1 %1171, label %line_closept_point.exit, label %1172

1172:                                             ; preds = %1169
  %1173 = fdiv double %.023.i.i319, %.022.i.i320
  %1174 = call double @llvm.fmuladd.f64(double %1173, double %1173, double 1.000000e+00)
  %sqrt.i.i321 = call double @llvm.sqrt.f64(double %1174)
  %1175 = fmul double %.022.i.i320, %sqrt.i.i321
  %1176 = call double @llvm.fabs.f64(double %1175)
  %1177 = fcmp oeq double %1176, 0x7FF0000000000000
  br i1 %1177, label %1178, label %1179

1178:                                             ; preds = %1172
  call void @float_overflow_error() #18
  unreachable

1179:                                             ; preds = %1172
  %1180 = fcmp oeq double %1175, 0.000000e+00
  br i1 %1180, label %1181, label %line_closept_point.exit

1181:                                             ; preds = %1179
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1179, %1169, %1168, %float8_mi.exit6.i316, %line_construct.exit.i76
  %.0.i77 = phi double [ 0x7FF8000000000000, %line_construct.exit.i76 ], [ %.022.i.i320, %1169 ], [ %1175, %1179 ], [ 0x7FF0000000000000, %float8_mi.exit6.i316 ], [ 0x7FF8000000000000, %1168 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1182 = fcmp olt double %.0.i86, %.0.i77
  %.22.i.i = select i1 %1182, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1183 = load double, ptr %26, align 8
  %1184 = load double, ptr %45, align 16
  %1185 = fsub double %1183, %1184
  %1186 = call double @llvm.fabs.f64(double %1185)
  %1187 = fcmp une double %1186, 0x7FF0000000000000
  %1188 = call double @llvm.fabs.f64(double %1183)
  %1189 = fcmp oeq double %1188, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1189, %1187
  %1190 = call double @llvm.fabs.f64(double %1184)
  %1191 = fcmp oeq double %1190, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1191, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1192

1192:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1193 = load double, ptr %89, align 8
  %1194 = load double, ptr %46, align 8
  %1195 = fsub double %1193, %1194
  %1196 = call double @llvm.fabs.f64(double %1195)
  %1197 = fcmp une double %1196, 0x7FF0000000000000
  %1198 = call double @llvm.fabs.f64(double %1193)
  %1199 = fcmp oeq double %1198, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1199, %1197
  %1200 = call double @llvm.fabs.f64(double %1194)
  %1201 = fcmp oeq double %1200, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1201, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1202

1202:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1203 = fcmp oeq double %1186, 0x7FF0000000000000
  %1204 = fcmp oeq double %1196, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1203, %1204
  br i1 %or.cond.i7.i, label %point_dt.exit.thread449, label %1205

point_dt.exit.thread449:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1205:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1185, %1195
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1206

point_dt.exit.thread:                             ; preds = %1205
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1206:                                             ; preds = %1205
  %1207 = fcmp olt double %1186, %1196
  %.023.i.i = select i1 %1207, double %1186, double %1196
  %.022.i.i = select i1 %1207, double %1196, double %1186
  %1208 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1208, label %point_dt.exit, label %1209

1209:                                             ; preds = %1206
  %1210 = fdiv double %.023.i.i, %.022.i.i
  %1211 = call double @llvm.fmuladd.f64(double %1210, double %1210, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1211)
  %1212 = fmul double %.022.i.i, %sqrt.i.i
  %1213 = call double @llvm.fabs.f64(double %1212)
  %1214 = fcmp oeq double %1213, 0x7FF0000000000000
  br i1 %1214, label %1215, label %1216

1215:                                             ; preds = %1209
  call void @float_overflow_error() #18
  unreachable

1216:                                             ; preds = %1209
  %1217 = fcmp oeq double %1212, 0.000000e+00
  br i1 %1217, label %1218, label %point_dt.exit

1218:                                             ; preds = %1216
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1206, %1216
  %.0.i.i = phi double [ %.022.i.i, %1206 ], [ %1212, %1216 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1219 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1219, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread449, %point_dt.exit
  %.0.i.i451 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread449 ], [ %.0.i.i, %point_dt.exit ]
  %1220 = fcmp uno double %.1.i, 0.000000e+00
  %1221 = fcmp olt double %.0.i.i451, %.1.i
  %1222 = or i1 %1220, %1221
  br i1 %1222, label %1223, label %lseg_closept_lseg.exit

1223:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1223
  %.031.i = phi double [ %.0.i.i451, %1223 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1224 = trunc nuw i8 %.11021 to i1
  br i1 %1224, label %1226, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit273
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1225 = trunc nuw i8 %.11021 to i1
  br i1 %1225, label %float8_lt.exit, label %float8_lt.exit.thread

1226:                                             ; preds = %lseg_closept_lseg.exit
  %1227 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1227, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1226
  %.031.i454457 = phi double [ %.031.i, %1226 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1228 = fcmp uno double %.1371020, 0.000000e+00
  %1229 = fcmp olt double %.031.i454457, %.1371020
  %1230 = or i1 %1228, %1229
  br i1 %1230, label %1231, label %float8_lt.exit.thread

1231:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1226, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1231
  %.238 = phi double [ %.1371020, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i454457, %1231 ], [ %.1371020, %1226 ]
  %.2 = phi i8 [ %.11021, %float8_lt.exit ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1231 ], [ %.11021, %1226 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1232 = load i32, ptr %42, align 4
  %1233 = sext i32 %1232 to i64
  %1234 = icmp slt i64 %indvars.iv.next, %1233
  br i1 %1234, label %99, label %._crit_edge.loopexit, !llvm.loop !50

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre1040 = load i32, ptr %39, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1027.split
  %1235 = phi i32 [ %92, %.lr.ph1027.split ], [ %.pre1040, %._crit_edge.loopexit ]
  %1236 = phi i32 [ %93, %.lr.ph1027.split ], [ %1232, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.0361024, %.lr.ph1027.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0351025, %.lr.ph1027.split ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next1034 = add nuw nsw i64 %indvars.iv1033, 1
  %1237 = sext i32 %1235 to i64
  %1238 = icmp slt i64 %indvars.iv.next1034, %1237
  br i1 %1238, label %.lr.ph1027.split, label %._crit_edge1028, !llvm.loop !51

._crit_edge1028:                                  ; preds = %._crit_edge
  %1239 = trunc nuw i8 %.1.lcssa to i1
  %1240 = bitcast double %.137.lcssa to i64
  br i1 %1239, label %1242, label %._crit_edge1028.thread

._crit_edge1028.thread:                           ; preds = %.lr.ph1027, %.preheader, %._crit_edge1028
  %1241 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1241, align 4
  br label %1242

1242:                                             ; preds = %._crit_edge1028, %1, %._crit_edge1028.thread
  %.034 = phi i64 [ 0, %._crit_edge1028.thread ], [ 0, %1 ], [ %1240, %._crit_edge1028 ]
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
  %.sink26.i = phi double [ %20, %float8_gt.exit20.thread.i ], [ %22, %float8_gt.exit20.i ]
  %.sink25.i = phi ptr [ %18, %float8_gt.exit20.thread.i ], [ %19, %float8_gt.exit20.i ]
  %26 = getelementptr inbounds i8, ptr %8, i64 8
  store double %.sink26.i, ptr %26, align 8
  %27 = load double, ptr %.sink25.i, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 24
  store double %27, ptr %28, align 8
  %29 = ptrtoint ptr %8 to i64
  ret i64 %29
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
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  %.pre8.pre = load double, ptr %20, align 8
  br i1 %23, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %17
  %24 = fcmp uno double %.pre8.pre, 0.000000e+00
  %25 = fcmp ogt double %.pre8.pre, %22
  %26 = or i1 %24, %25
  br i1 %26, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %17
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %27 = phi double [ %.pre8.pre, %float8_gt.exit20.thread.i ], [ %22, %float8_gt.exit20.i ]
  %.sink26.i = phi double [ %22, %float8_gt.exit20.thread.i ], [ %.pre8.pre, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.sink26.i, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store double %27, ptr %29, align 8
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
  %21 = getelementptr inbounds i8, ptr %3, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fcmp uno double %22, 0.000000e+00
  %.pre8.pre = load double, ptr %20, align 8
  br i1 %23, label %float8_gt.exit20.thread.i, label %float8_gt.exit20.i

float8_gt.exit20.i:                               ; preds = %17
  %24 = fcmp uno double %.pre8.pre, 0.000000e+00
  %25 = fcmp ogt double %.pre8.pre, %22
  %26 = or i1 %24, %25
  br i1 %26, label %box_construct.exit, label %float8_gt.exit20.thread.i

float8_gt.exit20.thread.i:                        ; preds = %float8_gt.exit20.i, %17
  br label %box_construct.exit

box_construct.exit:                               ; preds = %float8_gt.exit20.i, %float8_gt.exit20.thread.i
  %27 = phi double [ %.pre8.pre, %float8_gt.exit20.thread.i ], [ %22, %float8_gt.exit20.i ]
  %.sink26.i = phi double [ %22, %float8_gt.exit20.thread.i ], [ %.pre8.pre, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds i8, ptr %10, i64 8
  store double %.sink26.i, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %10, i64 24
  store double %27, ptr %29, align 8
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
  %74 = getelementptr [0 x %struct.Point], ptr %50, i64 0, i64 %73, i32 1
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
define internal fastcc void @poly_to_circle(ptr nocapture noundef %0, ptr nocapture noundef readonly %1) unnamed_addr #0 {
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
  %.sink26.i = phi double [ %36, %float8_gt.exit20.thread.i ], [ %38, %float8_gt.exit20.i ]
  %.sink25.i = phi ptr [ %15, %float8_gt.exit20.thread.i ], [ %10, %float8_gt.exit20.i ]
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  store double %.sink26.i, ptr %42, align 8
  %43 = load double, ptr %.sink25.i, align 8
  %44 = getelementptr inbounds i8, ptr %5, i64 32
  store double %43, ptr %44, align 8
  %45 = ptrtoint ptr %5 to i64
  ret i64 %45
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
  switch i8 %11, label %27 [
    i8 60, label %18
    i8 40, label %.preheader45
  ]

18:                                               ; preds = %17
  store ptr %16, ptr %2, align 8
  br label %27

.preheader45:                                     ; preds = %17, %.preheader45
  %storemerge.pn = phi ptr [ %.036, %.preheader45 ], [ %storemerge, %17 ]
  %.036 = getelementptr i8, ptr %storemerge.pn, i64 1
  %19 = load i8, ptr %.036, align 1
  %20 = zext i8 %19 to i64
  %21 = getelementptr i16, ptr %.pre, i64 %20
  %22 = load i16, ptr %21, align 2
  %23 = and i16 %22, 8192
  %.not40 = icmp eq i16 %23, 0
  br i1 %.not40, label %24, label %.preheader45, !llvm.loop !64

24:                                               ; preds = %.preheader45
  %25 = icmp eq i8 %19, 40
  br i1 %25, label %26, label %27

26:                                               ; preds = %24
  store ptr %.036, ptr %2, align 8
  br label %27

27:                                               ; preds = %17, %26, %24, %18
  %28 = phi ptr [ %16, %18 ], [ %.036, %26 ], [ %storemerge, %24 ], [ %storemerge, %17 ]
  %.not4449 = phi i1 [ false, %18 ], [ false, %26 ], [ true, %24 ], [ true, %17 ]
  %29 = getelementptr inbounds i8, ptr %8, i64 8
  %30 = call fastcc zeroext i1 @pair_decode(ptr noundef %28, ptr noundef %8, ptr noundef nonnull %29, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7)
  br i1 %30, label %33, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %76

33:                                               ; preds = %27
  %34 = load ptr, ptr %2, align 8
  %35 = load i8, ptr %34, align 1
  %36 = icmp eq i8 %35, 44
  br i1 %36, label %37, label %39

37:                                               ; preds = %33
  %38 = getelementptr i8, ptr %34, i64 1
  store ptr %38, ptr %2, align 8
  br label %39

39:                                               ; preds = %37, %33
  %40 = phi ptr [ %38, %37 ], [ %34, %33 ]
  %41 = getelementptr inbounds i8, ptr %8, i64 16
  %42 = call double @float8in_internal(ptr noundef %40, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7) #15
  store double %42, ptr %41, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %single_decode.exit.thread, label %43

43:                                               ; preds = %39
  %44 = load i32, ptr %7, align 4
  %45 = icmp eq i32 %44, 431
  br i1 %45, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %43
  %46 = getelementptr inbounds i8, ptr %7, i64 4
  %47 = load i8, ptr %46, align 4
  %48 = trunc i8 %47 to i1
  br i1 %48, label %49, label %single_decode.exit.thread

49:                                               ; preds = %single_decode.exit
  %50 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %50, align 4
  br label %76

single_decode.exit.thread:                        ; preds = %39, %43, %single_decode.exit
  %51 = fcmp olt double %42, 0.000000e+00
  br i1 %51, label %59, label %.preheader

.preheader:                                       ; preds = %single_decode.exit.thread
  %.pre53 = load ptr, ptr %2, align 8
  %.pre54 = load i8, ptr %.pre53, align 1
  br i1 %.not4449, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader
  switch i8 %.pre54, label %.split.us [
    i8 41, label %52
    i8 62, label %52
  ]

52:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %.pre52 = load ptr, ptr %9, align 8
  br label %53

53:                                               ; preds = %53, %52
  %.pn.us = phi ptr [ %.pre53, %52 ], [ %storemerge42.us, %53 ]
  %storemerge42.us = getelementptr i8, ptr %.pn.us, i64 1
  store ptr %storemerge42.us, ptr %2, align 8
  %54 = load i8, ptr %storemerge42.us, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %.pre52, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not43.us = icmp eq i16 %58, 0
  br i1 %.not43.us, label %._crit_edge, label %53, !llvm.loop !65

59:                                               ; preds = %single_decode.exit.thread
  %60 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %60, label %61, label %76

61:                                               ; preds = %59
  %62 = call i32 @errcode(i32 noundef 33685634) #15
  %63 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4651, ptr noundef nonnull @__func__.circle_in) #15
  br label %76

.split.us:                                        ; preds = %.lr.ph.split.us
  %64 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %64, label %65, label %76

65:                                               ; preds = %.split.us
  %66 = call i32 @errcode(i32 noundef 33685634) #15
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4666, ptr noundef nonnull @__func__.circle_in) #15
  br label %76

._crit_edge:                                      ; preds = %53, %.preheader
  %68 = phi i8 [ %.pre54, %.preheader ], [ %54, %53 ]
  %.not41 = icmp eq i8 %68, 0
  br i1 %.not41, label %74, label %69

69:                                               ; preds = %._crit_edge
  %70 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %70, label %71, label %76

71:                                               ; preds = %69
  %72 = call i32 @errcode(i32 noundef 33685634) #15
  %73 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4673, ptr noundef nonnull @__func__.circle_in) #15
  br label %76

74:                                               ; preds = %._crit_edge
  %75 = ptrtoint ptr %8 to i64
  br label %76

76:                                               ; preds = %71, %69, %65, %.split.us, %61, %59, %74, %49, %31
  %.0 = phi i64 [ %75, %74 ], [ 0, %49 ], [ 0, %31 ], [ 0, %59 ], [ 0, %61 ], [ 0, %.split.us ], [ 0, %65 ], [ 0, %69 ], [ 0, %71 ]
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
  %22 = fcmp oge double %21, %8
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
  %31 = fcmp oge double %30, %8
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
  %31 = fcmp olt double %30, %8
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
  %22 = fcmp oge double %21, %8
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
  %22 = fcmp oge double %21, %8
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
  %33 = fcmp olt double %32, %9
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
  %33 = fcmp oge double %32, %9
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
  %49 = fcmp olt double %48, %19
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
  %49 = fcmp oge double %48, %19
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
  %18 = icmp sgt i32 %13, %3
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
  %48 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %47)
  %49 = zext i1 %48 to i8
  br label %._crit_edge53

50:                                               ; preds = %24
  br i1 %43, label %51, label %56

51:                                               ; preds = %50
  %52 = add nsw i64 %indvars.iv, 1
  %53 = trunc nsw i64 %52 to i32
  %54 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %53)
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
define internal fastcc zeroext i1 @touched_lseg_inside_poly(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, i32 noundef %4) unnamed_addr #0 {
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
  br label %57

point_eq_point.exit:                              ; preds = %30
  %37 = fcmp oeq double %12, %17
  %38 = fsub double %12, %17
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %point_eq_point.exit
  %42 = getelementptr i8, ptr %2, i64 16
  br label %57

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
  br i1 %53, label %54, label %125

54:                                               ; preds = %43
  %55 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %1, ptr noundef %44, ptr noundef %3, i32 noundef %4)
  br label %125

point_eq_point.exit.thread:                       ; preds = %.critedge.i, %22
  %56 = getelementptr i8, ptr %2, i64 16
  br i1 %9, label %..critedge_crit_edge.i32, label %point_eq_point.exit.thread._crit_edge

point_eq_point.exit.thread._crit_edge:            ; preds = %point_eq_point.exit.thread
  %.phi.trans.insert = getelementptr inbounds i8, ptr %0, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %57

..critedge_crit_edge.i32:                         ; preds = %point_eq_point.exit.thread
  %.pre.i33 = load double, ptr %56, align 8
  br label %.critedge.i29

57:                                               ; preds = %point_eq_point.exit.thread._crit_edge, %point_eq_point.exit.thread.thread, %.thread
  %58 = phi double [ %12, %.thread ], [ %.pre, %point_eq_point.exit.thread._crit_edge ], [ %12, %point_eq_point.exit.thread.thread ]
  %59 = phi ptr [ %42, %.thread ], [ %56, %point_eq_point.exit.thread._crit_edge ], [ %36, %point_eq_point.exit.thread.thread ]
  %60 = fcmp uno double %58, 0.000000e+00
  %.pre14.i26 = load double, ptr %59, align 8
  %61 = fcmp uno double %.pre14.i26, 0.000000e+00
  %or.cond.i27 = select i1 %60, i1 true, i1 %61
  br i1 %or.cond.i27, label %.critedge.i29, label %62

62:                                               ; preds = %57
  %63 = getelementptr i8, ptr %2, i64 24
  %64 = load double, ptr %63, align 8
  %65 = fcmp uno double %64, 0.000000e+00
  br i1 %65, label %.critedge.i29, label %78

.critedge.i29:                                    ; preds = %62, %57, %..critedge_crit_edge.i32
  %66 = phi ptr [ %56, %..critedge_crit_edge.i32 ], [ %59, %57 ], [ %59, %62 ]
  %67 = phi double [ %.pre.i33, %..critedge_crit_edge.i32 ], [ %.pre14.i26, %57 ], [ %.pre14.i26, %62 ]
  %68 = fcmp uno double %67, 0.000000e+00
  %69 = fcmp oeq double %8, %67
  %.in.i.i30 = select i1 %9, i1 %68, i1 %69
  br i1 %.in.i.i30, label %70, label %point_eq_point.exit34.thread

70:                                               ; preds = %.critedge.i29
  %71 = getelementptr inbounds i8, ptr %0, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 8
  %74 = load double, ptr %73, align 8
  %75 = fcmp uno double %72, 0.000000e+00
  %76 = fcmp uno double %74, 0.000000e+00
  %77 = fcmp oeq double %72, %74
  %.in.i13.i31 = select i1 %75, i1 %76, i1 %77
  br i1 %.in.i13.i31, label %89, label %point_eq_point.exit34.thread

78:                                               ; preds = %62
  %79 = fcmp oeq double %8, %.pre14.i26
  %80 = fsub double %8, %.pre14.i26
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp ole double %81, 0x3EB0C6F7A0B5ED8D
  %83 = or i1 %79, %82
  br i1 %83, label %point_eq_point.exit34, label %point_eq_point.exit34.thread

point_eq_point.exit34:                            ; preds = %78
  %84 = fcmp oeq double %58, %64
  %85 = fsub double %58, %64
  %86 = tail call double @llvm.fabs.f64(double %85)
  %87 = fcmp ole double %86, 0x3EB0C6F7A0B5ED8D
  %88 = or i1 %84, %87
  br i1 %88, label %89, label %point_eq_point.exit34.thread

89:                                               ; preds = %70, %point_eq_point.exit34
  %90 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %6)
  %91 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %7)
  %92 = fadd double %90, %91
  %93 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %94 = fcmp oeq double %92, %93
  %95 = fsub double %92, %93
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp ole double %96, 0x3EB0C6F7A0B5ED8D
  %98 = or i1 %94, %97
  br i1 %98, label %99, label %125

99:                                               ; preds = %89
  %100 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  br label %125

point_eq_point.exit34.thread:                     ; preds = %78, %.critedge.i29, %70, %point_eq_point.exit34
  %101 = phi ptr [ %59, %point_eq_point.exit34 ], [ %66, %70 ], [ %59, %78 ], [ %66, %.critedge.i29 ]
  %102 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %6)
  %103 = call fastcc double @point_dt(ptr noundef nonnull readonly %2, ptr noundef nonnull readonly %7)
  %104 = fadd double %102, %103
  %105 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %106 = fcmp oeq double %104, %105
  %107 = fsub double %104, %105
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp ole double %108, 0x3EB0C6F7A0B5ED8D
  %110 = or i1 %106, %109
  br i1 %110, label %111, label %113

111:                                              ; preds = %point_eq_point.exit34.thread
  %112 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %1, ptr noundef nonnull %2, ptr noundef %3, i32 noundef %4)
  br label %125

113:                                              ; preds = %point_eq_point.exit34.thread
  %114 = call fastcc double @point_dt(ptr noundef readonly %101, ptr noundef nonnull readonly %6)
  %115 = call fastcc double @point_dt(ptr noundef readonly %101, ptr noundef nonnull readonly %7)
  %116 = fadd double %114, %115
  %117 = call fastcc double @point_dt(ptr noundef nonnull readonly %6, ptr noundef nonnull readonly %7)
  %118 = fcmp oeq double %116, %117
  %119 = fsub double %116, %117
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp ole double %120, 0x3EB0C6F7A0B5ED8D
  %122 = or i1 %118, %121
  br i1 %122, label %123, label %125

123:                                              ; preds = %113
  %124 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %1, ptr noundef %101, ptr noundef %3, i32 noundef %4)
  br label %125

125:                                              ; preds = %43, %113, %89, %123, %111, %99, %54
  %.0 = phi i1 [ %55, %54 ], [ %100, %99 ], [ %112, %111 ], [ %124, %123 ], [ true, %89 ], [ true, %113 ], [ true, %43 ]
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
  %60 = fmul double %51, %1
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
  %76 = fmul double %70, %0
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
