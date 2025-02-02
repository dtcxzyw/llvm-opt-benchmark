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
define dso_local noundef i64 @box_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext false, i32 noundef 2, ptr noundef %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str, ptr noundef %5, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %11, align 4
  br label %31

12:                                               ; preds = %1
  %13 = load double, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 24
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
define internal fastcc noundef zeroext i1 @path_decode(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
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
  %43 = getelementptr inbounds nuw i8, ptr %.03448, i64 8
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
define dso_local i64 @box_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 0, i32 noundef 2, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define internal fastcc ptr @path_encode(i32 noundef range(i32 0, 3) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %11 = getelementptr inbounds nuw i8, ptr %.089, i64 8
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
define dso_local i64 @box_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define dso_local i64 @box_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define dso_local range(i64 0, 2) i64 @box_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load double, ptr %42, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %..critedge_crit_edge.i12, label %46

..critedge_crit_edge.i12:                         ; preds = %41
  %.pre.i13 = load double, ptr %43, align 8
  br label %.critedge.i9

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %48 = load double, ptr %47, align 8
  %49 = fcmp uno double %48, 0.000000e+00
  %.pre14.i6 = load double, ptr %43, align 8
  %50 = fcmp uno double %.pre14.i6, 0.000000e+00
  %or.cond.i7 = select i1 %49, i1 true, i1 %50
  br i1 %or.cond.i7, label %.critedge.i9, label %51

51:                                               ; preds = %46
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
define dso_local range(i64 0, 2) i64 @box_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ugt double %9, %11
  br i1 %12, label %box_ov.exit, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local range(i64 0, 2) i64 @box_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp olt double %11, %10
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @box_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ogt double %9, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp olt double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overbelow(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ole double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ogt double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overabove(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %14, %17
  br i1 %18, label %box_contain_box.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %23
  br i1 %25, label %box_contain_box.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local range(i64 0, 2) i64 @box_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %14, %17
  br i1 %18, label %box_contain_box.exit, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ult double %24, %23
  br i1 %25, label %box_contain_box.exit, label %26

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
define dso_local range(i64 0, 2) i64 @box_below_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ole double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp oge double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @box_ar(ptr noundef readonly captures(none) %0) unnamed_addr #0 {
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
define dso_local range(i64 0, 2) i64 @box_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @box_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @box_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @box_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @box_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc double @box_ar(ptr noundef %4)
  %6 = bitcast double %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_width(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @box_height(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @box_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @box_cn(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %35, ptr %44, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define internal fastcc double @point_dt(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
define dso_local noundef i64 @box_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @box_cn(ptr noundef %5, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_intersect(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %10, 0x3EB0C6F7A0B5ED8D
  %12 = fcmp ugt double %9, %11
  br i1 %12, label %box_ov.exit.thread, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %4, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %13
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ugt double %27, %30
  br i1 %31, label %box_ov.exit.thread, label %33

box_ov.exit.thread:                               ; preds = %1, %13, %19, %box_ov.exit
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %51 = getelementptr inbounds nuw i8, ptr %34, i64 16
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
  %60 = getelementptr inbounds nuw i8, ptr %34, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %34, i64 24
  store double %68, ptr %69, align 8
  %70 = ptrtoint ptr %34 to i64
  br label %71

71:                                               ; preds = %float8_max.exit21, %box_ov.exit.thread
  %.0 = phi i64 [ %70, %float8_max.exit21 ], [ 0, %box_ov.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_diagonal(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load double, ptr %4, align 8
  store double %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = load double, ptr %6, align 8
  %12 = getelementptr i8, ptr %5, i64 16
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr i8, ptr %5, i64 24
  store double %14, ptr %15, align 8
  %16 = ptrtoint ptr %5 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = alloca i8, align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = call double @float8in_internal(ptr noundef %31, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %35, ptr %34, align 8
  br i1 %.not.i.i, label %single_decode.exit19.thread.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 431
  br i1 %38, label %single_decode.exit19.i, label %single_decode.exit19.thread.i

single_decode.exit19.i:                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = call double @float8in_internal(ptr noundef %43, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %47, ptr %46, align 8
  br i1 %.not.i.i, label %single_decode.exit21.thread.i, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 431
  br i1 %50, label %single_decode.exit21.i, label %single_decode.exit21.thread.i

single_decode.exit21.i:                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %93, align 4
  br label %169

94:                                               ; preds = %90
  %95 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %96 = load double, ptr %3, align 8
  %97 = fcmp uno double %96, 0.000000e+00
  br i1 %97, label %..critedge_crit_edge.i, label %98

..critedge_crit_edge.i:                           ; preds = %94
  %.pre.i = load double, ptr %95, align 8
  br label %.critedge.i

98:                                               ; preds = %94
  %99 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %100 = load double, ptr %99, align 8
  %101 = fcmp uno double %100, 0.000000e+00
  %.pre14.i = load double, ptr %95, align 8
  %102 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %101, i1 true, i1 %102
  br i1 %or.cond.i, label %.critedge.i, label %103

103:                                              ; preds = %98
  %104 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %112 = load double, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %137 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %136, label %138, label %140

138:                                              ; preds = %point_eq_point.exit.thread
  store double -1.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %96, ptr %139, align 8
  br label %line_construct.exit

140:                                              ; preds = %point_eq_point.exit.thread
  %141 = fcmp oeq double %134, 0.000000e+00
  %142 = getelementptr inbounds nuw i8, ptr %3, i64 8
  br i1 %141, label %143, label %146

143:                                              ; preds = %140
  store double 0.000000e+00, ptr %10, align 8
  store double -1.000000e+00, ptr %137, align 8
  %144 = load double, ptr %142, align 8
  %145 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
  %165 = getelementptr inbounds nuw i8, ptr %10, i64 16
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
define internal fastcc void @line_construct(ptr noundef writeonly captures(none) initializes((0, 16)) %0, ptr noundef readonly captures(none) %1, double noundef %2) unnamed_addr #0 {
  %4 = tail call double @llvm.fabs.f64(double %2)
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br i1 %5, label %7, label %10

7:                                                ; preds = %3
  store double -1.000000e+00, ptr %0, align 8
  store double 0.000000e+00, ptr %6, align 8
  %8 = load double, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store double %8, ptr %9, align 8
  br label %39

10:                                               ; preds = %3
  %11 = fcmp oeq double %2, 0.000000e+00
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %11, label %13, label %16

13:                                               ; preds = %10
  store double 0.000000e+00, ptr %0, align 8
  store double -1.000000e+00, ptr %6, align 8
  %14 = load double, ptr %12, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local i64 @line_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = tail call ptr @float8out_internal(double noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = tail call ptr @float8out_internal(double noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = tail call ptr @float8out_internal(double noundef %11) #15
  %13 = tail call ptr (ptr, ...) @psprintf(ptr noundef nonnull @.str.5, i32 noundef 123, ptr noundef %6, i32 noundef 44, ptr noundef %9, i32 noundef 44, ptr noundef %12, i32 noundef 125) #15
  %14 = ptrtoint ptr %13 to i64
  ret i64 %14
}

declare ptr @float8out_internal(double noundef) local_unnamed_addr #1

declare ptr @psprintf(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @line_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @line_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_construct_pp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load double, ptr %12, align 8
  %14 = fcmp uno double %13, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %15 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %14, i1 true, i1 %15
  br i1 %or.cond.i, label %.critedge.i, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define internal fastcc double @point_sl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fsub double %3, %4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = or i1 %5, %8
  br i1 %9, label %float8_div.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %33 = fdiv double %16, %6
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp une double %34, 0x7FF0000000000000
  %36 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond13.i = or i1 %36, %35
  br i1 %or.cond13.i, label %38, label %37

37:                                               ; preds = %float8_mi.exit11
  tail call void @float_overflow_error() #18
  unreachable

38:                                               ; preds = %float8_mi.exit11
  %39 = fcmp une double %33, 0.000000e+00
  %40 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond15.i = or i1 %40, %39
  br i1 %or.cond15.i, label %float8_div.exit, label %41

41:                                               ; preds = %38
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %38, %2, %10
  %.0 = phi double [ 0.000000e+00, %10 ], [ 0x7FF0000000000000, %2 ], [ %33, %38 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc noundef zeroext i1 @line_interpt_line(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3EB0C6F7A0B5ED8D
  br i1 %7, label %8, label %137

8:                                                ; preds = %3
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %138 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %170 = getelementptr inbounds nuw i8, ptr %1, i64 16
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
  %183 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %268 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.1, ptr %268, align 8
  br label %269

269:                                              ; preds = %float8_div.exit87, %265, %137, %float8_mul.exit97, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit ], [ false, %float8_mul.exit97 ], [ false, %137 ], [ true, %265 ], [ true, %float8_div.exit87 ]
  ret i1 %.043
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_parallel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @line_perp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %13 = load double, ptr %12, align 8
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  br label %65

16:                                               ; preds = %1
  %17 = load double, ptr %7, align 8
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp ugt double %18, 0x3EB0C6F7A0B5ED8D
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @line_vertical(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @line_horizontal(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ole double %6, 0x3EB0C6F7A0B5ED8D
  %8 = zext i1 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %.critedge, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %16 = load double, ptr %15, align 8
  %17 = fcmp uno double %16, 0.000000e+00
  br i1 %17, label %.critedge, label %18

18:                                               ; preds = %14
  %19 = load double, ptr %7, align 8
  %20 = fcmp uno double %19, 0.000000e+00
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fcmp uno double %23, 0.000000e+00
  br i1 %24, label %.critedge, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp uno double %34, 0.000000e+00
  %38 = fcmp uno double %36, 0.000000e+00
  %39 = fcmp oeq double %34, %36
  %.in.i33 = select i1 %37, i1 %38, i1 %39
  br i1 %.in.i33, label %40, label %148

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local i64 @line_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  br i1 %8, label %109, label %9

9:                                                ; preds = %1
  %10 = load double, ptr %4, align 8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp uno double %10, 0.000000e+00
  %or.cond = select i1 %12, i1 true, i1 %13
  br i1 %or.cond, label %29, label %14

14:                                               ; preds = %9
  %15 = load double, ptr %7, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ole double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp uno double %15, 0.000000e+00
  %or.cond22 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond22, label %29, label %19

19:                                               ; preds = %14
  %20 = fdiv double %10, %15
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp une double %21, 0x7FF0000000000000
  %23 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond13.i = or i1 %23, %22
  br i1 %or.cond13.i, label %25, label %24

24:                                               ; preds = %19
  tail call void @float_overflow_error() #18
  unreachable

25:                                               ; preds = %19
  %26 = fcmp une double %20, 0.000000e+00
  %27 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond15.i = or i1 %27, %26
  br i1 %or.cond15.i, label %float8_div.exit, label %28

28:                                               ; preds = %25
  tail call void @float_underflow_error() #18
  unreachable

29:                                               ; preds = %14, %9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load double, ptr %30, align 8
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 0x3EB0C6F7A0B5ED8D
  %34 = fcmp uno double %31, 0.000000e+00
  %or.cond23 = select i1 %33, i1 true, i1 %34
  br i1 %or.cond23, label %float8_div.exit, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %37 = load double, ptr %36, align 8
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp ole double %38, 0x3EB0C6F7A0B5ED8D
  %40 = fcmp uno double %37, 0.000000e+00
  %or.cond24 = select i1 %39, i1 true, i1 %40
  br i1 %or.cond24, label %float8_div.exit, label %41

41:                                               ; preds = %35
  %42 = fdiv double %31, %37
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp une double %43, 0x7FF0000000000000
  %45 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond13.i26 = or i1 %45, %44
  br i1 %or.cond13.i26, label %47, label %46

46:                                               ; preds = %41
  tail call void @float_overflow_error() #18
  unreachable

47:                                               ; preds = %41
  %48 = fcmp une double %42, 0.000000e+00
  %49 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond15.i28 = or i1 %49, %48
  br i1 %or.cond15.i28, label %float8_div.exit, label %50

50:                                               ; preds = %47
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %47, %25, %29, %35
  %.0 = phi double [ 1.000000e+00, %35 ], [ 1.000000e+00, %29 ], [ %20, %25 ], [ %42, %47 ]
  %51 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %52 = load double, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %54 = load double, ptr %53, align 8
  %55 = fmul double %.0, %54
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp une double %56, 0x7FF0000000000000
  %58 = tail call double @llvm.fabs.f64(double %.0)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond13.i30 = or i1 %59, %57
  %60 = tail call double @llvm.fabs.f64(double %54)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond15.i31 = or i1 %61, %or.cond13.i30
  br i1 %or.cond15.i31, label %63, label %62

62:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

63:                                               ; preds = %float8_div.exit
  %64 = fcmp oeq double %55, 0.000000e+00
  %65 = fcmp une double %.0, 0.000000e+00
  %or.cond.i = and i1 %65, %64
  %66 = fcmp une double %54, 0.000000e+00
  %or.cond3.i = and i1 %66, %or.cond.i
  br i1 %or.cond3.i, label %67, label %float8_mul.exit

67:                                               ; preds = %63
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %63
  %68 = fsub double %52, %55
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp une double %69, 0x7FF0000000000000
  %71 = tail call double @llvm.fabs.f64(double %52)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %or.cond.i32 = or i1 %72, %70
  %73 = fcmp oeq double %56, 0x7FF0000000000000
  %or.cond8.i = or i1 %73, %or.cond.i32
  br i1 %or.cond8.i, label %float8_mi.exit, label %74

74:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %76 = load double, ptr %75, align 8
  %77 = fcmp oeq double %11, 0x7FF0000000000000
  %78 = tail call double @llvm.fabs.f64(double %76)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond.i33 = or i1 %77, %79
  br i1 %or.cond.i33, label %pg_hypot.exit.thread, label %80

80:                                               ; preds = %float8_mi.exit
  %or.cond29.i = fcmp uno double %10, %76
  br i1 %or.cond29.i, label %pg_hypot.exit.thread, label %81

81:                                               ; preds = %80
  %82 = fcmp olt double %11, %78
  %.023.i = select i1 %82, double %11, double %78
  %.022.i = select i1 %82, double %78, double %11
  %83 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %83, label %pg_hypot.exit, label %84

84:                                               ; preds = %81
  %85 = fdiv double %.023.i, %.022.i
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %86)
  %87 = fmul double %.022.i, %sqrt.i
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp oeq double %88, 0x7FF0000000000000
  br i1 %89, label %90, label %91

90:                                               ; preds = %84
  tail call void @float_overflow_error() #18
  unreachable

91:                                               ; preds = %84
  %92 = fcmp oeq double %87, 0.000000e+00
  br i1 %92, label %93, label %pg_hypot.exit

93:                                               ; preds = %91
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %81, %91
  %.0.i = phi double [ %.022.i, %81 ], [ %87, %91 ]
  %94 = fcmp une double %.0.i, 0.000000e+00
  %95 = fcmp uno double %68, 0.000000e+00
  %or.cond11.i34 = or i1 %95, %94
  br i1 %or.cond11.i34, label %pg_hypot.exit.thread, label %96

96:                                               ; preds = %pg_hypot.exit
  tail call void @float_zero_divide_error() #18
  unreachable

pg_hypot.exit.thread:                             ; preds = %80, %float8_mi.exit, %pg_hypot.exit
  %.0.i41 = phi double [ %.0.i, %pg_hypot.exit ], [ 0x7FF8000000000000, %80 ], [ 0x7FF0000000000000, %float8_mi.exit ]
  %97 = fdiv double %69, %.0.i41
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp une double %98, 0x7FF0000000000000
  %100 = fcmp oeq double %69, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %100, %99
  br i1 %or.cond13.i35, label %102, label %101

101:                                              ; preds = %pg_hypot.exit.thread
  tail call void @float_overflow_error() #18
  unreachable

102:                                              ; preds = %pg_hypot.exit.thread
  %103 = fcmp une double %97, 0.000000e+00
  %104 = fcmp oeq double %68, 0.000000e+00
  %or.cond.not17.i36 = or i1 %104, %103
  %105 = tail call double @llvm.fabs.f64(double %.0.i41)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  %or.cond15.i37 = or i1 %106, %or.cond.not17.i36
  br i1 %or.cond15.i37, label %float8_div.exit38, label %107

107:                                              ; preds = %102
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit38:                                ; preds = %102
  %108 = bitcast double %97 to i64
  br label %109

109:                                              ; preds = %1, %float8_div.exit38
  %.021 = phi i64 [ %108, %float8_div.exit38 ], [ 0, %1 ]
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
define dso_local noundef i64 @line_interpt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i64 @path_area(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %float8_mi.exit.preheader

float8_mi.exit.preheader:                         ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %smax = tail call i32 @llvm.smax.i32(i32 %9, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  br label %float8_mi.exit

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
define dso_local noundef i64 @path_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %23 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
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
  %52 = getelementptr inbounds nuw i8, ptr %50, i64 4
  store i32 %17, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %54 = call fastcc zeroext i1 @path_decode(ptr noundef %38, i1 noundef zeroext true, i32 noundef %17, ptr noundef nonnull %53, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %8)
  br i1 %54, label %57, label %55

55:                                               ; preds = %47
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %71 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
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
  %84 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1463, ptr noundef nonnull @__func__.path_in) #15
  br label %93

85:                                               ; preds = %.loopexit
  %86 = load i8, ptr %2, align 1
  %87 = and i8 %86, 1
  %88 = xor i8 %87, 1
  %89 = zext nneg i8 %88 to i32
  %90 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i32 %89, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %50, i64 12
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
define dso_local i64 @path_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = select i1 %.not, i32 1, i32 2
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = tail call fastcc ptr @path_encode(i32 noundef %8, i32 noundef %10, ptr noundef nonnull %11)
  %13 = ptrtoint ptr %12 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %6, ptr %16, align 4
  %.not = icmp ne i32 %5, 0
  %17 = zext i1 %.not to i32
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i32 %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 0, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %wide.trip.count = zext nneg i32 %6 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %23 = getelementptr [0 x %struct.Point], ptr %20, i64 0, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %24 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
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
define dso_local i64 @path_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  %10 = load ptr, ptr %2, align 8, !alias.scope !18
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !18
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i8 %9, ptr %14, align 1, !noalias !18
  %15 = add i32 %12, 1
  store i32 %15, ptr %11, align 8, !alias.scope !18
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr [0 x %struct.Point], ptr %26, i64 0, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
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
define dso_local range(i64 0, 2) i64 @path_n_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp slt i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sgt i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sle i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp sge i32 %11, %13
  %15 = zext i1 %14 to i64
  ret i64 %15
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_isclosed(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp ne i32 %7, 0
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_isopen(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %.not = icmp eq i32 %7, 0
  %8 = zext i1 %.not to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @path_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_close(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 1, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_open(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %6, align 8
  %7 = ptrtoint ptr %5 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_inter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = tail call ptr @pg_detoast_datum(ptr noundef %6) #15
  %8 = getelementptr i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #15
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 4
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
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
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
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %111 = getelementptr inbounds nuw i8, ptr %109, i64 8
  %112 = getelementptr inbounds nuw i8, ptr %110, i64 8
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
  %128 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %129 = load double, ptr %128, align 8
  store double %129, ptr %96, align 8
  %130 = load double, ptr %126, align 8
  store double %130, ptr %97, align 8
  %131 = getelementptr inbounds nuw i8, ptr %126, i64 8
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
define internal fastcc noundef zeroext i1 @lseg_interpt_lseg(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %2, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @path_distance(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #15
  %38 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp sgt i32 %39, 0
  br i1 %40, label %.lr.ph1022, label %._crit_edge.thread

.lr.ph1022:                                       ; preds = %1
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %47 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %53 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %56 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %58 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %90 = getelementptr inbounds nuw i8, ptr %26, i64 8
  br label %91

91:                                               ; preds = %.lr.ph1022, %.loopexit
  %92 = phi i32 [ %39, %.lr.ph1022 ], [ %1225, %.loopexit ]
  %indvars.iv1025 = phi i64 [ 0, %.lr.ph1022 ], [ %indvars.iv.next1026, %.loopexit ]
  %.0351019 = phi i8 [ 0, %.lr.ph1022 ], [ %.1, %.loopexit ]
  %.0361018 = phi double [ 0.000000e+00, %.lr.ph1022 ], [ %.137, %.loopexit ]
  %.not1033 = icmp eq i64 %indvars.iv1025, 0
  %93 = trunc nuw nsw i64 %indvars.iv1025 to i32
  br i1 %.not1033, label %94, label %96

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
  %101 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %indvars.iv1025
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  br label %104

104:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %105 = phi i32 [ %97, %.lr.ph ], [ %1222, %float8_lt.exit.thread ]
  %.21015 = phi i8 [ %.0351019, %.lr.ph ], [ %.3, %float8_lt.exit.thread ]
  %.2381014 = phi double [ %.0361018, %.lr.ph ], [ %.339, %float8_lt.exit.thread ]
  %.not457 = icmp eq i64 %indvars.iv, 0
  %106 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not457, label %107, label %109

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
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %119 = load double, ptr %118, align 8
  store double %119, ptr %49, align 8
  %120 = load double, ptr %116, align 8
  store double %120, ptr %50, align 8
  %121 = getelementptr inbounds nuw i8, ptr %116, i64 8
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
  %or.cond.i.i299 = or i1 %137, %135
  %138 = call double @llvm.fabs.f64(double %122)
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %or.cond8.i.i300 = or i1 %139, %or.cond.i.i299
  br i1 %or.cond8.i.i300, label %float8_mi.exit.i301, label %140

140:                                              ; preds = %134
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i301:                              ; preds = %134
  %141 = fcmp une double %125, 0x7FF0000000000000
  %142 = call double @llvm.fabs.f64(double %117)
  %143 = fcmp oeq double %142, 0x7FF0000000000000
  %or.cond.i9.i302 = or i1 %143, %141
  %144 = call double @llvm.fabs.f64(double %120)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  %or.cond8.i10.i303 = or i1 %145, %or.cond.i9.i302
  br i1 %or.cond8.i10.i303, label %float8_mi.exit11.i304, label %146

146:                                              ; preds = %float8_mi.exit.i301
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i304:                            ; preds = %float8_mi.exit.i301
  %147 = fdiv double %130, %124
  %148 = call double @llvm.fabs.f64(double %147)
  %149 = fcmp une double %148, 0x7FF0000000000000
  %150 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond13.i.i305 = or i1 %150, %149
  br i1 %or.cond13.i.i305, label %152, label %151

151:                                              ; preds = %float8_mi.exit11.i304
  call void @float_overflow_error() #18
  unreachable

152:                                              ; preds = %float8_mi.exit11.i304
  %153 = fcmp une double %147, 0.000000e+00
  %154 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond15.i.i306 = or i1 %154, %153
  br i1 %or.cond15.i.i306, label %point_sl.exit, label %155

155:                                              ; preds = %152
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %152
  %156 = call double @llvm.fabs.f64(double %147)
  %157 = fcmp oeq double %156, 0x7FF0000000000000
  br i1 %157, label %line_construct.exit.i76.sink.split.sink.split, label %158

158:                                              ; preds = %point_sl.exit
  %159 = fcmp oeq double %147, 0.000000e+00
  br i1 %159, label %line_construct.exit.i76.sink.split.sink.split, label %160

160:                                              ; preds = %158
  store double %147, ptr %19, align 8
  store double -1.000000e+00, ptr %52, align 8
  %161 = fmul double %117, %147
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp une double %162, 0x7FF0000000000000
  %164 = call double @llvm.fabs.f64(double %117)
  %165 = fcmp oeq double %164, 0x7FF0000000000000
  %or.cond15.i.i.i70 = or i1 %165, %163
  br i1 %or.cond15.i.i.i70, label %167, label %166

166:                                              ; preds = %160
  call void @float_overflow_error() #18
  unreachable

167:                                              ; preds = %160
  %168 = fcmp oeq double %161, 0.000000e+00
  %169 = fcmp une double %117, 0.000000e+00
  %or.cond3.i.i.i71 = and i1 %169, %168
  br i1 %or.cond3.i.i.i71, label %170, label %float8_mul.exit.i.i72

170:                                              ; preds = %167
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i72:                            ; preds = %167
  %171 = fsub double %119, %161
  %172 = call double @llvm.fabs.f64(double %171)
  %173 = fcmp une double %172, 0x7FF0000000000000
  %174 = call double @llvm.fabs.f64(double %119)
  %175 = fcmp oeq double %174, 0x7FF0000000000000
  %or.cond.i19.i.i73 = or i1 %175, %173
  %176 = fcmp oeq double %162, 0x7FF0000000000000
  %or.cond8.i.i.i74 = or i1 %176, %or.cond.i19.i.i73
  br i1 %or.cond8.i.i.i74, label %float8_mi.exit.i.i75, label %177

177:                                              ; preds = %float8_mul.exit.i.i72
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i75:                             ; preds = %float8_mul.exit.i.i72
  %178 = fcmp oeq double %171, 0.000000e+00
  br i1 %178, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split.sink.split:    ; preds = %158, %128, %point_sl.exit, %109
  %.sink1080 = phi double [ -1.000000e+00, %109 ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %128 ], [ 0.000000e+00, %158 ]
  %.sink1079 = phi double [ 0.000000e+00, %109 ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %128 ], [ -1.000000e+00, %158 ]
  %.sink.ph = phi double [ %117, %109 ], [ %117, %point_sl.exit ], [ %119, %128 ], [ %119, %158 ]
  store double %.sink1080, ptr %19, align 8
  store double %.sink1079, ptr %52, align 8
  br label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i75
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %line_construct.exit.i76.sink.split.sink.split, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i75
  %storemerge = phi double [ %171, %float8_mi.exit.i.i75 ], [ %.sink.ph, %line_construct.exit.i76.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge, ptr %53, align 8
  %179 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %179, label %180, label %271

180:                                              ; preds = %line_construct.exit.i76
  %181 = load double, ptr %18, align 8
  %182 = fsub double %181, %117
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp une double %183, 0x7FF0000000000000
  %185 = call double @llvm.fabs.f64(double %181)
  %186 = fcmp oeq double %185, 0x7FF0000000000000
  %or.cond.i.i286 = or i1 %186, %184
  %187 = call double @llvm.fabs.f64(double %117)
  %188 = fcmp oeq double %187, 0x7FF0000000000000
  %or.cond8.i.i287 = or i1 %188, %or.cond.i.i286
  br i1 %or.cond8.i.i287, label %float8_mi.exit.i288, label %189

189:                                              ; preds = %180
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i288:                              ; preds = %180
  %190 = load double, ptr %54, align 8
  %191 = fsub double %190, %119
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp une double %192, 0x7FF0000000000000
  %194 = call double @llvm.fabs.f64(double %190)
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  %or.cond.i4.i289 = or i1 %195, %193
  %196 = call double @llvm.fabs.f64(double %119)
  %197 = fcmp oeq double %196, 0x7FF0000000000000
  %or.cond8.i5.i290 = or i1 %197, %or.cond.i4.i289
  br i1 %or.cond8.i5.i290, label %float8_mi.exit6.i291, label %198

198:                                              ; preds = %float8_mi.exit.i288
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i291:                             ; preds = %float8_mi.exit.i288
  %199 = fcmp oeq double %183, 0x7FF0000000000000
  %200 = fcmp oeq double %192, 0x7FF0000000000000
  %or.cond.i7.i292 = or i1 %199, %200
  br i1 %or.cond.i7.i292, label %point_dt.exit298, label %201

201:                                              ; preds = %float8_mi.exit6.i291
  %or.cond29.i.i293 = fcmp uno double %182, %191
  br i1 %or.cond29.i.i293, label %point_dt.exit298, label %202

202:                                              ; preds = %201
  %203 = fcmp olt double %183, %192
  %.023.i.i294 = select i1 %203, double %183, double %192
  %.022.i.i295 = select i1 %203, double %192, double %183
  %204 = fcmp oeq double %.023.i.i294, 0.000000e+00
  br i1 %204, label %point_dt.exit298, label %205

205:                                              ; preds = %202
  %206 = fdiv double %.023.i.i294, %.022.i.i295
  %207 = call double @llvm.fmuladd.f64(double %206, double %206, double 1.000000e+00)
  %sqrt.i.i296 = call double @llvm.sqrt.f64(double %207)
  %208 = fmul double %.022.i.i295, %sqrt.i.i296
  %209 = call double @llvm.fabs.f64(double %208)
  %210 = fcmp oeq double %209, 0x7FF0000000000000
  br i1 %210, label %211, label %212

211:                                              ; preds = %205
  call void @float_overflow_error() #18
  unreachable

212:                                              ; preds = %205
  %213 = fcmp oeq double %208, 0.000000e+00
  br i1 %213, label %214, label %point_dt.exit298

214:                                              ; preds = %212
  call void @float_underflow_error() #18
  unreachable

point_dt.exit298:                                 ; preds = %float8_mi.exit6.i291, %201, %202, %212
  %.0.i.i297 = phi double [ %.022.i.i295, %202 ], [ %208, %212 ], [ 0x7FF0000000000000, %float8_mi.exit6.i291 ], [ 0x7FF8000000000000, %201 ]
  %215 = fsub double %181, %120
  %216 = call double @llvm.fabs.f64(double %215)
  %217 = fcmp une double %216, 0x7FF0000000000000
  %or.cond.i.i273 = or i1 %186, %217
  %218 = call double @llvm.fabs.f64(double %120)
  %219 = fcmp oeq double %218, 0x7FF0000000000000
  %or.cond8.i.i274 = or i1 %219, %or.cond.i.i273
  br i1 %or.cond8.i.i274, label %float8_mi.exit.i275, label %220

220:                                              ; preds = %point_dt.exit298
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i275:                              ; preds = %point_dt.exit298
  %221 = fsub double %190, %122
  %222 = call double @llvm.fabs.f64(double %221)
  %223 = fcmp une double %222, 0x7FF0000000000000
  %or.cond.i4.i276 = or i1 %195, %223
  %224 = call double @llvm.fabs.f64(double %122)
  %225 = fcmp oeq double %224, 0x7FF0000000000000
  %or.cond8.i5.i277 = or i1 %225, %or.cond.i4.i276
  br i1 %or.cond8.i5.i277, label %float8_mi.exit6.i278, label %226

226:                                              ; preds = %float8_mi.exit.i275
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i278:                             ; preds = %float8_mi.exit.i275
  %227 = fcmp oeq double %216, 0x7FF0000000000000
  %228 = fcmp oeq double %222, 0x7FF0000000000000
  %or.cond.i7.i279 = or i1 %227, %228
  br i1 %or.cond.i7.i279, label %point_dt.exit285, label %229

229:                                              ; preds = %float8_mi.exit6.i278
  %or.cond29.i.i280 = fcmp uno double %215, %221
  br i1 %or.cond29.i.i280, label %point_dt.exit285, label %230

230:                                              ; preds = %229
  %231 = fcmp olt double %216, %222
  %.023.i.i281 = select i1 %231, double %216, double %222
  %.022.i.i282 = select i1 %231, double %222, double %216
  %232 = fcmp oeq double %.023.i.i281, 0.000000e+00
  br i1 %232, label %point_dt.exit285, label %233

233:                                              ; preds = %230
  %234 = fdiv double %.023.i.i281, %.022.i.i282
  %235 = call double @llvm.fmuladd.f64(double %234, double %234, double 1.000000e+00)
  %sqrt.i.i283 = call double @llvm.sqrt.f64(double %235)
  %236 = fmul double %.022.i.i282, %sqrt.i.i283
  %237 = call double @llvm.fabs.f64(double %236)
  %238 = fcmp oeq double %237, 0x7FF0000000000000
  br i1 %238, label %239, label %240

239:                                              ; preds = %233
  call void @float_overflow_error() #18
  unreachable

240:                                              ; preds = %233
  %241 = fcmp oeq double %236, 0.000000e+00
  br i1 %241, label %242, label %point_dt.exit285

242:                                              ; preds = %240
  call void @float_underflow_error() #18
  unreachable

point_dt.exit285:                                 ; preds = %float8_mi.exit6.i278, %229, %230, %240
  %.0.i.i284 = phi double [ %.022.i.i282, %230 ], [ %236, %240 ], [ 0x7FF0000000000000, %float8_mi.exit6.i278 ], [ 0x7FF8000000000000, %229 ]
  %243 = fadd double %.0.i.i297, %.0.i.i284
  %244 = fcmp une double %125, 0x7FF0000000000000
  %or.cond.i.i260 = or i1 %188, %244
  %or.cond8.i.i261 = or i1 %219, %or.cond.i.i260
  br i1 %or.cond8.i.i261, label %float8_mi.exit.i262, label %245

245:                                              ; preds = %point_dt.exit285
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i262:                              ; preds = %point_dt.exit285
  %246 = fsub double %119, %122
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fcmp une double %247, 0x7FF0000000000000
  %or.cond.i4.i263 = or i1 %197, %248
  %or.cond8.i5.i264 = or i1 %225, %or.cond.i4.i263
  br i1 %or.cond8.i5.i264, label %float8_mi.exit6.i265, label %249

249:                                              ; preds = %float8_mi.exit.i262
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i265:                             ; preds = %float8_mi.exit.i262
  %250 = fcmp oeq double %125, 0x7FF0000000000000
  %251 = fcmp oeq double %247, 0x7FF0000000000000
  %or.cond.i7.i266 = or i1 %250, %251
  br i1 %or.cond.i7.i266, label %point_dt.exit272, label %252

252:                                              ; preds = %float8_mi.exit6.i265
  %or.cond29.i.i267 = fcmp uno double %124, %246
  br i1 %or.cond29.i.i267, label %point_dt.exit272, label %253

253:                                              ; preds = %252
  %254 = fcmp olt double %125, %247
  %.023.i.i268 = select i1 %254, double %125, double %247
  %.022.i.i269 = select i1 %254, double %247, double %125
  %255 = fcmp oeq double %.023.i.i268, 0.000000e+00
  br i1 %255, label %point_dt.exit272, label %256

256:                                              ; preds = %253
  %257 = fdiv double %.023.i.i268, %.022.i.i269
  %258 = call double @llvm.fmuladd.f64(double %257, double %257, double 1.000000e+00)
  %sqrt.i.i270 = call double @llvm.sqrt.f64(double %258)
  %259 = fmul double %.022.i.i269, %sqrt.i.i270
  %260 = call double @llvm.fabs.f64(double %259)
  %261 = fcmp oeq double %260, 0x7FF0000000000000
  br i1 %261, label %262, label %263

262:                                              ; preds = %256
  call void @float_overflow_error() #18
  unreachable

263:                                              ; preds = %256
  %264 = fcmp oeq double %259, 0.000000e+00
  br i1 %264, label %265, label %point_dt.exit272

265:                                              ; preds = %263
  call void @float_underflow_error() #18
  unreachable

point_dt.exit272:                                 ; preds = %float8_mi.exit6.i265, %252, %253, %263
  %.0.i.i271 = phi double [ %.022.i.i269, %253 ], [ %259, %263 ], [ 0x7FF0000000000000, %float8_mi.exit6.i265 ], [ 0x7FF8000000000000, %252 ]
  %266 = fcmp oeq double %243, %.0.i.i271
  %267 = fsub double %243, %.0.i.i271
  %268 = call double @llvm.fabs.f64(double %267)
  %269 = fcmp ole double %268, 0x3EB0C6F7A0B5ED8D
  %270 = or i1 %266, %269
  br i1 %270, label %lseg_closept_lseg.exit.thread, label %271

271:                                              ; preds = %line_construct.exit.i76, %point_dt.exit272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %272 = fcmp oeq double %110, %112
  %273 = fsub double %110, %112
  %274 = call double @llvm.fabs.f64(double %273)
  %275 = fcmp ole double %274, 0x3EB0C6F7A0B5ED8D
  %276 = or i1 %272, %275
  br i1 %276, label %line_construct.exit.i67.sink.split.sink.split, label %277

277:                                              ; preds = %271
  %278 = fcmp oeq double %111, %113
  %279 = fsub double %111, %113
  %280 = call double @llvm.fabs.f64(double %279)
  %281 = fcmp ole double %280, 0x3EB0C6F7A0B5ED8D
  %282 = or i1 %278, %281
  br i1 %282, label %line_construct.exit.i67.sink.split.sink.split, label %283

283:                                              ; preds = %277
  %284 = fcmp une double %274, 0x7FF0000000000000
  %285 = call double @llvm.fabs.f64(double %110)
  %286 = fcmp oeq double %285, 0x7FF0000000000000
  %or.cond.i.i249 = or i1 %286, %284
  %287 = call double @llvm.fabs.f64(double %112)
  %288 = fcmp oeq double %287, 0x7FF0000000000000
  %or.cond8.i.i250 = or i1 %288, %or.cond.i.i249
  br i1 %or.cond8.i.i250, label %float8_mi.exit.i251, label %289

289:                                              ; preds = %283
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i251:                              ; preds = %283
  %290 = fsub double %113, %111
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp une double %291, 0x7FF0000000000000
  %293 = call double @llvm.fabs.f64(double %113)
  %294 = fcmp oeq double %293, 0x7FF0000000000000
  %or.cond.i9.i252 = or i1 %294, %292
  %295 = call double @llvm.fabs.f64(double %111)
  %296 = fcmp oeq double %295, 0x7FF0000000000000
  %or.cond8.i10.i253 = or i1 %296, %or.cond.i9.i252
  br i1 %or.cond8.i10.i253, label %float8_mi.exit11.i254, label %297

297:                                              ; preds = %float8_mi.exit.i251
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i254:                            ; preds = %float8_mi.exit.i251
  %298 = fcmp une double %290, 0.000000e+00
  %299 = fcmp uno double %273, 0.000000e+00
  %or.cond11.i.i255 = or i1 %299, %298
  br i1 %or.cond11.i.i255, label %301, label %300

300:                                              ; preds = %float8_mi.exit11.i254
  call void @float_zero_divide_error() #18
  unreachable

301:                                              ; preds = %float8_mi.exit11.i254
  %302 = fdiv double %273, %290
  %303 = call double @llvm.fabs.f64(double %302)
  %304 = fcmp une double %303, 0x7FF0000000000000
  %305 = fcmp oeq double %274, 0x7FF0000000000000
  %or.cond13.i.i256 = or i1 %305, %304
  br i1 %or.cond13.i.i256, label %307, label %306

306:                                              ; preds = %301
  call void @float_overflow_error() #18
  unreachable

307:                                              ; preds = %301
  %308 = fcmp une double %302, 0.000000e+00
  %309 = fcmp oeq double %291, 0x7FF0000000000000
  %or.cond15.i.i257 = or i1 %309, %308
  br i1 %or.cond15.i.i257, label %point_invsl.exit259, label %310

310:                                              ; preds = %307
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit259:                              ; preds = %307
  %311 = call double @llvm.fabs.f64(double %302)
  %312 = fcmp oeq double %311, 0x7FF0000000000000
  br i1 %312, label %line_construct.exit.i67.sink.split.sink.split, label %313

313:                                              ; preds = %point_invsl.exit259
  %314 = fcmp oeq double %302, 0.000000e+00
  br i1 %314, label %line_construct.exit.i67.sink.split.sink.split, label %315

315:                                              ; preds = %313
  store double %302, ptr %21, align 8
  store double -1.000000e+00, ptr %55, align 8
  %316 = fmul double %117, %302
  %317 = call double @llvm.fabs.f64(double %316)
  %318 = fcmp une double %317, 0x7FF0000000000000
  %319 = call double @llvm.fabs.f64(double %117)
  %320 = fcmp oeq double %319, 0x7FF0000000000000
  %or.cond15.i.i.i61 = or i1 %320, %318
  br i1 %or.cond15.i.i.i61, label %322, label %321

321:                                              ; preds = %315
  call void @float_overflow_error() #18
  unreachable

322:                                              ; preds = %315
  %323 = fcmp oeq double %316, 0.000000e+00
  %324 = fcmp une double %117, 0.000000e+00
  %or.cond3.i.i.i62 = and i1 %324, %323
  br i1 %or.cond3.i.i.i62, label %325, label %float8_mul.exit.i.i63

325:                                              ; preds = %322
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i63:                            ; preds = %322
  %326 = fsub double %119, %316
  %327 = call double @llvm.fabs.f64(double %326)
  %328 = fcmp une double %327, 0x7FF0000000000000
  %329 = call double @llvm.fabs.f64(double %119)
  %330 = fcmp oeq double %329, 0x7FF0000000000000
  %or.cond.i19.i.i64 = or i1 %330, %328
  %331 = fcmp oeq double %317, 0x7FF0000000000000
  %or.cond8.i.i.i65 = or i1 %331, %or.cond.i19.i.i64
  br i1 %or.cond8.i.i.i65, label %float8_mi.exit.i.i66, label %332

332:                                              ; preds = %float8_mul.exit.i.i63
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i66:                             ; preds = %float8_mul.exit.i.i63
  %333 = fcmp oeq double %326, 0.000000e+00
  br i1 %333, label %line_construct.exit.i67.sink.split, label %line_construct.exit.i67

line_construct.exit.i67.sink.split.sink.split:    ; preds = %313, %271, %point_invsl.exit259, %277
  %.sink1082 = phi double [ -1.000000e+00, %277 ], [ -1.000000e+00, %point_invsl.exit259 ], [ 0.000000e+00, %271 ], [ 0.000000e+00, %313 ]
  %.sink1081 = phi double [ 0.000000e+00, %277 ], [ 0.000000e+00, %point_invsl.exit259 ], [ -1.000000e+00, %271 ], [ -1.000000e+00, %313 ]
  %.sink1061.ph = phi double [ %117, %277 ], [ %117, %point_invsl.exit259 ], [ %119, %271 ], [ %119, %313 ]
  store double %.sink1082, ptr %21, align 8
  store double %.sink1081, ptr %55, align 8
  br label %line_construct.exit.i67

line_construct.exit.i67.sink.split:               ; preds = %float8_mi.exit.i.i66
  br label %line_construct.exit.i67

line_construct.exit.i67:                          ; preds = %line_construct.exit.i67.sink.split.sink.split, %line_construct.exit.i67.sink.split, %float8_mi.exit.i.i66
  %storemerge1097 = phi double [ %326, %float8_mi.exit.i.i66 ], [ %.sink1061.ph, %line_construct.exit.i67.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i67.sink.split ]
  %334 = phi double [ -1.000000e+00, %float8_mi.exit.i.i66 ], [ %.sink1081, %line_construct.exit.i67.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i67.sink.split ]
  %335 = phi double [ %302, %float8_mi.exit.i.i66 ], [ %.sink1082, %line_construct.exit.i67.sink.split.sink.split ], [ %302, %line_construct.exit.i67.sink.split ]
  store double %storemerge1097, ptr %56, align 8
  %336 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %336, label %lseg_closept_point.exit69, label %337

337:                                              ; preds = %line_construct.exit.i67
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
  store double -1.000000e+00, ptr %57, align 8
  %351 = fmul double %110, %344
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fcmp une double %352, 0x7FF0000000000000
  %354 = call double @llvm.fabs.f64(double %110)
  %355 = fcmp oeq double %354, 0x7FF0000000000000
  %or.cond15.i.i12.i242 = or i1 %355, %353
  br i1 %or.cond15.i.i12.i242, label %357, label %356

356:                                              ; preds = %line_invsl.exit.i241
  call void @float_overflow_error() #18
  unreachable

357:                                              ; preds = %line_invsl.exit.i241
  %358 = fcmp oeq double %351, 0.000000e+00
  %359 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i243 = and i1 %359, %358
  br i1 %or.cond3.i.i.i243, label %360, label %float8_mul.exit.i.i244

360:                                              ; preds = %357
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i244:                           ; preds = %357
  %361 = fsub double %111, %351
  %362 = call double @llvm.fabs.f64(double %361)
  %363 = fcmp une double %362, 0x7FF0000000000000
  %364 = call double @llvm.fabs.f64(double %111)
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
  %.sink1084 = phi double [ -1.000000e+00, %337 ], [ 0.000000e+00, %340 ]
  %.sink1083 = phi double [ 0.000000e+00, %337 ], [ -1.000000e+00, %340 ]
  %.sink1062.ph = phi double [ %110, %337 ], [ %111, %340 ]
  store double %.sink1084, ptr %3, align 8
  store double %.sink1083, ptr %57, align 8
  br label %line_construct.exit.i236

line_construct.exit.i236.sink.split:              ; preds = %float8_mi.exit.i.i247
  br label %line_construct.exit.i236

line_construct.exit.i236:                         ; preds = %line_construct.exit.i236.sink.split.sink.split, %line_construct.exit.i236.sink.split, %float8_mi.exit.i.i247
  %storemerge1098 = phi double [ %361, %float8_mi.exit.i.i247 ], [ %.sink1062.ph, %line_construct.exit.i236.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i236.sink.split ]
  store double %storemerge1098, ptr %58, align 8
  %369 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %369, label %370, label %line_closept_point.exit248

370:                                              ; preds = %line_construct.exit.i236
  %371 = load double, ptr %2, align 8
  %372 = fsub double %371, %110
  %373 = call double @llvm.fabs.f64(double %372)
  %374 = fcmp une double %373, 0x7FF0000000000000
  %375 = call double @llvm.fabs.f64(double %371)
  %376 = fcmp oeq double %375, 0x7FF0000000000000
  %or.cond.i.i399 = or i1 %376, %374
  %377 = call double @llvm.fabs.f64(double %110)
  %378 = fcmp oeq double %377, 0x7FF0000000000000
  %or.cond8.i.i400 = or i1 %378, %or.cond.i.i399
  br i1 %or.cond8.i.i400, label %float8_mi.exit.i401, label %379

379:                                              ; preds = %370
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i401:                              ; preds = %370
  %380 = load double, ptr %59, align 8
  %381 = fsub double %380, %111
  %382 = call double @llvm.fabs.f64(double %381)
  %383 = fcmp une double %382, 0x7FF0000000000000
  %384 = call double @llvm.fabs.f64(double %380)
  %385 = fcmp oeq double %384, 0x7FF0000000000000
  %or.cond.i4.i402 = or i1 %385, %383
  %386 = call double @llvm.fabs.f64(double %111)
  %387 = fcmp oeq double %386, 0x7FF0000000000000
  %or.cond8.i5.i403 = or i1 %387, %or.cond.i4.i402
  br i1 %or.cond8.i5.i403, label %float8_mi.exit6.i404, label %388

388:                                              ; preds = %float8_mi.exit.i401
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i404:                             ; preds = %float8_mi.exit.i401
  %389 = fcmp oeq double %373, 0x7FF0000000000000
  %390 = fcmp oeq double %382, 0x7FF0000000000000
  %or.cond.i7.i405 = or i1 %389, %390
  br i1 %or.cond.i7.i405, label %line_closept_point.exit248, label %391

391:                                              ; preds = %float8_mi.exit6.i404
  %or.cond29.i.i406 = fcmp uno double %372, %381
  br i1 %or.cond29.i.i406, label %line_closept_point.exit248, label %392

392:                                              ; preds = %391
  %393 = fcmp olt double %373, %382
  %.023.i.i407 = select i1 %393, double %373, double %382
  %.022.i.i408 = select i1 %393, double %382, double %373
  %394 = fcmp oeq double %.023.i.i407, 0.000000e+00
  br i1 %394, label %line_closept_point.exit248, label %395

395:                                              ; preds = %392
  %396 = fdiv double %.023.i.i407, %.022.i.i408
  %397 = call double @llvm.fmuladd.f64(double %396, double %396, double 1.000000e+00)
  %sqrt.i.i409 = call double @llvm.sqrt.f64(double %397)
  %398 = fmul double %.022.i.i408, %sqrt.i.i409
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

line_closept_point.exit248:                       ; preds = %402, %392, %391, %float8_mi.exit6.i404, %line_construct.exit.i236
  %.0.i237 = phi double [ 0x7FF8000000000000, %line_construct.exit.i236 ], [ %.022.i.i408, %392 ], [ %398, %402 ], [ 0x7FF0000000000000, %float8_mi.exit6.i404 ], [ 0x7FF8000000000000, %391 ]
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
  store double -1.000000e+00, ptr %60, align 8
  %416 = fmul double %409, %112
  %417 = call double @llvm.fabs.f64(double %416)
  %418 = fcmp une double %417, 0x7FF0000000000000
  %419 = call double @llvm.fabs.f64(double %112)
  %420 = fcmp oeq double %419, 0x7FF0000000000000
  %or.cond15.i.i12.i228 = or i1 %420, %418
  br i1 %or.cond15.i.i12.i228, label %422, label %421

421:                                              ; preds = %line_invsl.exit.i227
  call void @float_overflow_error() #18
  unreachable

422:                                              ; preds = %line_invsl.exit.i227
  %423 = fcmp oeq double %416, 0.000000e+00
  %424 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i229 = and i1 %424, %423
  br i1 %or.cond3.i.i.i229, label %425, label %float8_mul.exit.i.i230

425:                                              ; preds = %422
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i230:                           ; preds = %422
  %426 = fsub double %113, %416
  %427 = call double @llvm.fabs.f64(double %426)
  %428 = fcmp une double %427, 0x7FF0000000000000
  %429 = call double @llvm.fabs.f64(double %113)
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
  %.sink1086 = phi double [ -1.000000e+00, %line_closept_point.exit248 ], [ 0.000000e+00, %405 ]
  %.sink1085 = phi double [ 0.000000e+00, %line_closept_point.exit248 ], [ -1.000000e+00, %405 ]
  %.sink1063.ph = phi double [ %112, %line_closept_point.exit248 ], [ %113, %405 ]
  store double %.sink1086, ptr %5, align 8
  store double %.sink1085, ptr %60, align 8
  br label %line_construct.exit.i222

line_construct.exit.i222.sink.split:              ; preds = %float8_mi.exit.i.i233
  br label %line_construct.exit.i222

line_construct.exit.i222:                         ; preds = %line_construct.exit.i222.sink.split.sink.split, %line_construct.exit.i222.sink.split, %float8_mi.exit.i.i233
  %storemerge1099 = phi double [ %426, %float8_mi.exit.i.i233 ], [ %.sink1063.ph, %line_construct.exit.i222.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i222.sink.split ]
  store double %storemerge1099, ptr %61, align 8
  %434 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %434, label %435, label %line_closept_point.exit234

435:                                              ; preds = %line_construct.exit.i222
  %436 = load double, ptr %4, align 8
  %437 = fsub double %436, %112
  %438 = call double @llvm.fabs.f64(double %437)
  %439 = fcmp une double %438, 0x7FF0000000000000
  %440 = call double @llvm.fabs.f64(double %436)
  %441 = fcmp oeq double %440, 0x7FF0000000000000
  %or.cond.i.i386 = or i1 %441, %439
  %442 = call double @llvm.fabs.f64(double %112)
  %443 = fcmp oeq double %442, 0x7FF0000000000000
  %or.cond8.i.i387 = or i1 %443, %or.cond.i.i386
  br i1 %or.cond8.i.i387, label %float8_mi.exit.i388, label %444

444:                                              ; preds = %435
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i388:                              ; preds = %435
  %445 = load double, ptr %62, align 8
  %446 = fsub double %445, %113
  %447 = call double @llvm.fabs.f64(double %446)
  %448 = fcmp une double %447, 0x7FF0000000000000
  %449 = call double @llvm.fabs.f64(double %445)
  %450 = fcmp oeq double %449, 0x7FF0000000000000
  %or.cond.i4.i389 = or i1 %450, %448
  %451 = call double @llvm.fabs.f64(double %113)
  %452 = fcmp oeq double %451, 0x7FF0000000000000
  %or.cond8.i5.i390 = or i1 %452, %or.cond.i4.i389
  br i1 %or.cond8.i5.i390, label %float8_mi.exit6.i391, label %453

453:                                              ; preds = %float8_mi.exit.i388
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i391:                             ; preds = %float8_mi.exit.i388
  %454 = fcmp oeq double %438, 0x7FF0000000000000
  %455 = fcmp oeq double %447, 0x7FF0000000000000
  %or.cond.i7.i392 = or i1 %454, %455
  br i1 %or.cond.i7.i392, label %line_closept_point.exit234, label %456

456:                                              ; preds = %float8_mi.exit6.i391
  %or.cond29.i.i393 = fcmp uno double %437, %446
  br i1 %or.cond29.i.i393, label %line_closept_point.exit234, label %457

457:                                              ; preds = %456
  %458 = fcmp olt double %438, %447
  %.023.i.i394 = select i1 %458, double %438, double %447
  %.022.i.i395 = select i1 %458, double %447, double %438
  %459 = fcmp oeq double %.023.i.i394, 0.000000e+00
  br i1 %459, label %line_closept_point.exit234, label %460

460:                                              ; preds = %457
  %461 = fdiv double %.023.i.i394, %.022.i.i395
  %462 = call double @llvm.fmuladd.f64(double %461, double %461, double 1.000000e+00)
  %sqrt.i.i396 = call double @llvm.sqrt.f64(double %462)
  %463 = fmul double %.022.i.i395, %sqrt.i.i396
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

line_closept_point.exit234:                       ; preds = %467, %457, %456, %float8_mi.exit6.i391, %line_construct.exit.i222
  %.0.i223 = phi double [ 0x7FF8000000000000, %line_construct.exit.i222 ], [ %.022.i.i395, %457 ], [ %463, %467 ], [ 0x7FF0000000000000, %float8_mi.exit6.i391 ], [ 0x7FF8000000000000, %456 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %470 = fcmp olt double %.0.i237, %.0.i223
  %.22.i.i68 = select i1 %470, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i68, i64 16, i1 false)
  br label %lseg_closept_point.exit69

lseg_closept_point.exit69:                        ; preds = %line_construct.exit.i67, %line_closept_point.exit234
  %471 = load double, ptr %20, align 8
  %472 = fsub double %471, %117
  %473 = call double @llvm.fabs.f64(double %472)
  %474 = fcmp une double %473, 0x7FF0000000000000
  %475 = call double @llvm.fabs.f64(double %471)
  %476 = fcmp oeq double %475, 0x7FF0000000000000
  %or.cond.i.i208 = or i1 %476, %474
  %477 = call double @llvm.fabs.f64(double %117)
  %478 = fcmp oeq double %477, 0x7FF0000000000000
  %or.cond8.i.i209 = or i1 %478, %or.cond.i.i208
  br i1 %or.cond8.i.i209, label %float8_mi.exit.i210, label %479

479:                                              ; preds = %lseg_closept_point.exit69
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i210:                              ; preds = %lseg_closept_point.exit69
  %480 = load double, ptr %63, align 8
  %481 = fsub double %480, %119
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = fcmp une double %482, 0x7FF0000000000000
  %484 = call double @llvm.fabs.f64(double %480)
  %485 = fcmp oeq double %484, 0x7FF0000000000000
  %or.cond.i4.i211 = or i1 %485, %483
  %486 = call double @llvm.fabs.f64(double %119)
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
  br i1 %276, label %line_construct.exit.i58.sink.split.sink.split, label %505

505:                                              ; preds = %point_dt.exit220
  %506 = fcmp oeq double %111, %113
  %507 = fsub double %111, %113
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fcmp ole double %508, 0x3EB0C6F7A0B5ED8D
  %510 = or i1 %506, %509
  br i1 %510, label %line_construct.exit.i58.sink.split.sink.split, label %511

511:                                              ; preds = %505
  %512 = fcmp une double %274, 0x7FF0000000000000
  %513 = call double @llvm.fabs.f64(double %110)
  %514 = fcmp oeq double %513, 0x7FF0000000000000
  %or.cond.i.i197 = or i1 %514, %512
  %515 = call double @llvm.fabs.f64(double %112)
  %516 = fcmp oeq double %515, 0x7FF0000000000000
  %or.cond8.i.i198 = or i1 %516, %or.cond.i.i197
  br i1 %or.cond8.i.i198, label %float8_mi.exit.i199, label %517

517:                                              ; preds = %511
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i199:                              ; preds = %511
  %518 = fsub double %113, %111
  %519 = call double @llvm.fabs.f64(double %518)
  %520 = fcmp une double %519, 0x7FF0000000000000
  %521 = call double @llvm.fabs.f64(double %113)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %or.cond.i9.i200 = or i1 %522, %520
  %523 = call double @llvm.fabs.f64(double %111)
  %524 = fcmp oeq double %523, 0x7FF0000000000000
  %or.cond8.i10.i201 = or i1 %524, %or.cond.i9.i200
  br i1 %or.cond8.i10.i201, label %float8_mi.exit11.i202, label %525

525:                                              ; preds = %float8_mi.exit.i199
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i202:                            ; preds = %float8_mi.exit.i199
  %526 = fcmp une double %518, 0.000000e+00
  %527 = fcmp uno double %273, 0.000000e+00
  %or.cond11.i.i203 = or i1 %527, %526
  br i1 %or.cond11.i.i203, label %529, label %528

528:                                              ; preds = %float8_mi.exit11.i202
  call void @float_zero_divide_error() #18
  unreachable

529:                                              ; preds = %float8_mi.exit11.i202
  %530 = fdiv double %273, %518
  %531 = call double @llvm.fabs.f64(double %530)
  %532 = fcmp une double %531, 0x7FF0000000000000
  %533 = fcmp oeq double %274, 0x7FF0000000000000
  %or.cond13.i.i204 = or i1 %533, %532
  br i1 %or.cond13.i.i204, label %535, label %534

534:                                              ; preds = %529
  call void @float_overflow_error() #18
  unreachable

535:                                              ; preds = %529
  %536 = fcmp une double %530, 0.000000e+00
  %537 = fcmp oeq double %519, 0x7FF0000000000000
  %or.cond15.i.i205 = or i1 %537, %536
  br i1 %or.cond15.i.i205, label %point_invsl.exit207, label %538

538:                                              ; preds = %535
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit207:                              ; preds = %535
  %539 = call double @llvm.fabs.f64(double %530)
  %540 = fcmp oeq double %539, 0x7FF0000000000000
  br i1 %540, label %line_construct.exit.i58.sink.split.sink.split, label %541

541:                                              ; preds = %point_invsl.exit207
  %542 = fcmp oeq double %530, 0.000000e+00
  br i1 %542, label %line_construct.exit.i58.sink.split.sink.split, label %543

543:                                              ; preds = %541
  store double %530, ptr %23, align 8
  store double -1.000000e+00, ptr %64, align 8
  %544 = fmul double %530, %120
  %545 = call double @llvm.fabs.f64(double %544)
  %546 = fcmp une double %545, 0x7FF0000000000000
  %547 = call double @llvm.fabs.f64(double %120)
  %548 = fcmp oeq double %547, 0x7FF0000000000000
  %or.cond15.i.i.i52 = or i1 %548, %546
  br i1 %or.cond15.i.i.i52, label %550, label %549

549:                                              ; preds = %543
  call void @float_overflow_error() #18
  unreachable

550:                                              ; preds = %543
  %551 = fcmp oeq double %544, 0.000000e+00
  %552 = fcmp une double %120, 0.000000e+00
  %or.cond3.i.i.i53 = and i1 %552, %551
  br i1 %or.cond3.i.i.i53, label %553, label %float8_mul.exit.i.i54

553:                                              ; preds = %550
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i54:                            ; preds = %550
  %554 = fsub double %122, %544
  %555 = call double @llvm.fabs.f64(double %554)
  %556 = fcmp une double %555, 0x7FF0000000000000
  %557 = call double @llvm.fabs.f64(double %122)
  %558 = fcmp oeq double %557, 0x7FF0000000000000
  %or.cond.i19.i.i55 = or i1 %558, %556
  %559 = fcmp oeq double %545, 0x7FF0000000000000
  %or.cond8.i.i.i56 = or i1 %559, %or.cond.i19.i.i55
  br i1 %or.cond8.i.i.i56, label %float8_mi.exit.i.i57, label %560

560:                                              ; preds = %float8_mul.exit.i.i54
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i57:                             ; preds = %float8_mul.exit.i.i54
  %561 = fcmp oeq double %554, 0.000000e+00
  br i1 %561, label %line_construct.exit.i58.sink.split, label %line_construct.exit.i58

line_construct.exit.i58.sink.split.sink.split:    ; preds = %541, %point_dt.exit220, %point_invsl.exit207, %505
  %.sink1088 = phi double [ -1.000000e+00, %505 ], [ -1.000000e+00, %point_invsl.exit207 ], [ 0.000000e+00, %point_dt.exit220 ], [ 0.000000e+00, %541 ]
  %.sink1087 = phi double [ 0.000000e+00, %505 ], [ 0.000000e+00, %point_invsl.exit207 ], [ -1.000000e+00, %point_dt.exit220 ], [ -1.000000e+00, %541 ]
  %.sink1066.ph = phi double [ %120, %505 ], [ %120, %point_invsl.exit207 ], [ %122, %point_dt.exit220 ], [ %122, %541 ]
  store double %.sink1088, ptr %23, align 8
  store double %.sink1087, ptr %64, align 8
  br label %line_construct.exit.i58

line_construct.exit.i58.sink.split:               ; preds = %float8_mi.exit.i.i57
  br label %line_construct.exit.i58

line_construct.exit.i58:                          ; preds = %line_construct.exit.i58.sink.split.sink.split, %line_construct.exit.i58.sink.split, %float8_mi.exit.i.i57
  %storemerge1100 = phi double [ %554, %float8_mi.exit.i.i57 ], [ %.sink1066.ph, %line_construct.exit.i58.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i58.sink.split ]
  %562 = phi double [ -1.000000e+00, %float8_mi.exit.i.i57 ], [ %.sink1087, %line_construct.exit.i58.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i58.sink.split ]
  %563 = phi double [ %530, %float8_mi.exit.i.i57 ], [ %.sink1088, %line_construct.exit.i58.sink.split.sink.split ], [ %530, %line_construct.exit.i58.sink.split ]
  store double %storemerge1100, ptr %65, align 8
  %564 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %564, label %lseg_closept_point.exit60, label %565

565:                                              ; preds = %line_construct.exit.i58
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %566 = call double @llvm.fabs.f64(double %563)
  %567 = fcmp ugt double %566, 0x3EB0C6F7A0B5ED8D
  br i1 %567, label %568, label %line_construct.exit.i184.sink.split.sink.split

568:                                              ; preds = %565
  %569 = call double @llvm.fabs.f64(double %562)
  %570 = fcmp ugt double %569, 0x3EB0C6F7A0B5ED8D
  br i1 %570, label %571, label %line_construct.exit.i184.sink.split.sink.split

571:                                              ; preds = %568
  %572 = fdiv double %562, %563
  %573 = call double @llvm.fabs.f64(double %572)
  %574 = fcmp une double %573, 0x7FF0000000000000
  br i1 %574, label %576, label %575

575:                                              ; preds = %571
  call void @float_overflow_error() #18
  unreachable

576:                                              ; preds = %571
  %577 = fcmp une double %572, 0.000000e+00
  br i1 %577, label %line_invsl.exit.i189, label %578

578:                                              ; preds = %576
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i189:                             ; preds = %576
  store double %572, ptr %7, align 8
  store double -1.000000e+00, ptr %66, align 8
  %579 = fmul double %110, %572
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp une double %580, 0x7FF0000000000000
  %582 = call double @llvm.fabs.f64(double %110)
  %583 = fcmp oeq double %582, 0x7FF0000000000000
  %or.cond15.i.i12.i190 = or i1 %583, %581
  br i1 %or.cond15.i.i12.i190, label %585, label %584

584:                                              ; preds = %line_invsl.exit.i189
  call void @float_overflow_error() #18
  unreachable

585:                                              ; preds = %line_invsl.exit.i189
  %586 = fcmp oeq double %579, 0.000000e+00
  %587 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i191 = and i1 %587, %586
  br i1 %or.cond3.i.i.i191, label %588, label %float8_mul.exit.i.i192

588:                                              ; preds = %585
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i192:                           ; preds = %585
  %589 = fsub double %111, %579
  %590 = call double @llvm.fabs.f64(double %589)
  %591 = fcmp une double %590, 0x7FF0000000000000
  %592 = call double @llvm.fabs.f64(double %111)
  %593 = fcmp oeq double %592, 0x7FF0000000000000
  %or.cond.i19.i.i193 = or i1 %593, %591
  %594 = fcmp oeq double %580, 0x7FF0000000000000
  %or.cond8.i.i.i194 = or i1 %594, %or.cond.i19.i.i193
  br i1 %or.cond8.i.i.i194, label %float8_mi.exit.i.i195, label %595

595:                                              ; preds = %float8_mul.exit.i.i192
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i195:                            ; preds = %float8_mul.exit.i.i192
  %596 = fcmp oeq double %589, 0.000000e+00
  br i1 %596, label %line_construct.exit.i184.sink.split, label %line_construct.exit.i184

line_construct.exit.i184.sink.split.sink.split:   ; preds = %568, %565
  %.sink1090 = phi double [ -1.000000e+00, %565 ], [ 0.000000e+00, %568 ]
  %.sink1089 = phi double [ 0.000000e+00, %565 ], [ -1.000000e+00, %568 ]
  %.sink1067.ph = phi double [ %110, %565 ], [ %111, %568 ]
  store double %.sink1090, ptr %7, align 8
  store double %.sink1089, ptr %66, align 8
  br label %line_construct.exit.i184

line_construct.exit.i184.sink.split:              ; preds = %float8_mi.exit.i.i195
  br label %line_construct.exit.i184

line_construct.exit.i184:                         ; preds = %line_construct.exit.i184.sink.split.sink.split, %line_construct.exit.i184.sink.split, %float8_mi.exit.i.i195
  %storemerge1101 = phi double [ %589, %float8_mi.exit.i.i195 ], [ %.sink1067.ph, %line_construct.exit.i184.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i184.sink.split ]
  store double %storemerge1101, ptr %67, align 8
  %597 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %597, label %598, label %line_closept_point.exit196

598:                                              ; preds = %line_construct.exit.i184
  %599 = load double, ptr %6, align 8
  %600 = fsub double %599, %110
  %601 = call double @llvm.fabs.f64(double %600)
  %602 = fcmp une double %601, 0x7FF0000000000000
  %603 = call double @llvm.fabs.f64(double %599)
  %604 = fcmp oeq double %603, 0x7FF0000000000000
  %or.cond.i.i373 = or i1 %604, %602
  %605 = call double @llvm.fabs.f64(double %110)
  %606 = fcmp oeq double %605, 0x7FF0000000000000
  %or.cond8.i.i374 = or i1 %606, %or.cond.i.i373
  br i1 %or.cond8.i.i374, label %float8_mi.exit.i375, label %607

607:                                              ; preds = %598
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i375:                              ; preds = %598
  %608 = load double, ptr %68, align 8
  %609 = fsub double %608, %111
  %610 = call double @llvm.fabs.f64(double %609)
  %611 = fcmp une double %610, 0x7FF0000000000000
  %612 = call double @llvm.fabs.f64(double %608)
  %613 = fcmp oeq double %612, 0x7FF0000000000000
  %or.cond.i4.i376 = or i1 %613, %611
  %614 = call double @llvm.fabs.f64(double %111)
  %615 = fcmp oeq double %614, 0x7FF0000000000000
  %or.cond8.i5.i377 = or i1 %615, %or.cond.i4.i376
  br i1 %or.cond8.i5.i377, label %float8_mi.exit6.i378, label %616

616:                                              ; preds = %float8_mi.exit.i375
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i378:                             ; preds = %float8_mi.exit.i375
  %617 = fcmp oeq double %601, 0x7FF0000000000000
  %618 = fcmp oeq double %610, 0x7FF0000000000000
  %or.cond.i7.i379 = or i1 %617, %618
  br i1 %or.cond.i7.i379, label %line_closept_point.exit196, label %619

619:                                              ; preds = %float8_mi.exit6.i378
  %or.cond29.i.i380 = fcmp uno double %600, %609
  br i1 %or.cond29.i.i380, label %line_closept_point.exit196, label %620

620:                                              ; preds = %619
  %621 = fcmp olt double %601, %610
  %.023.i.i381 = select i1 %621, double %601, double %610
  %.022.i.i382 = select i1 %621, double %610, double %601
  %622 = fcmp oeq double %.023.i.i381, 0.000000e+00
  br i1 %622, label %line_closept_point.exit196, label %623

623:                                              ; preds = %620
  %624 = fdiv double %.023.i.i381, %.022.i.i382
  %625 = call double @llvm.fmuladd.f64(double %624, double %624, double 1.000000e+00)
  %sqrt.i.i383 = call double @llvm.sqrt.f64(double %625)
  %626 = fmul double %.022.i.i382, %sqrt.i.i383
  %627 = call double @llvm.fabs.f64(double %626)
  %628 = fcmp oeq double %627, 0x7FF0000000000000
  br i1 %628, label %629, label %630

629:                                              ; preds = %623
  call void @float_overflow_error() #18
  unreachable

630:                                              ; preds = %623
  %631 = fcmp oeq double %626, 0.000000e+00
  br i1 %631, label %632, label %line_closept_point.exit196

632:                                              ; preds = %630
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit196:                       ; preds = %630, %620, %619, %float8_mi.exit6.i378, %line_construct.exit.i184
  %.0.i185 = phi double [ 0x7FF8000000000000, %line_construct.exit.i184 ], [ %.022.i.i382, %620 ], [ %626, %630 ], [ 0x7FF0000000000000, %float8_mi.exit6.i378 ], [ 0x7FF8000000000000, %619 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %567, label %633, label %line_construct.exit.i170.sink.split.sink.split

633:                                              ; preds = %line_closept_point.exit196
  %634 = call double @llvm.fabs.f64(double %562)
  %635 = fcmp ugt double %634, 0x3EB0C6F7A0B5ED8D
  br i1 %635, label %636, label %line_construct.exit.i170.sink.split.sink.split

636:                                              ; preds = %633
  %637 = fdiv double %562, %563
  %638 = call double @llvm.fabs.f64(double %637)
  %639 = fcmp une double %638, 0x7FF0000000000000
  br i1 %639, label %641, label %640

640:                                              ; preds = %636
  call void @float_overflow_error() #18
  unreachable

641:                                              ; preds = %636
  %642 = fcmp une double %637, 0.000000e+00
  br i1 %642, label %line_invsl.exit.i175, label %643

643:                                              ; preds = %641
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i175:                             ; preds = %641
  store double %637, ptr %9, align 8
  store double -1.000000e+00, ptr %69, align 8
  %644 = fmul double %112, %637
  %645 = call double @llvm.fabs.f64(double %644)
  %646 = fcmp une double %645, 0x7FF0000000000000
  %647 = call double @llvm.fabs.f64(double %112)
  %648 = fcmp oeq double %647, 0x7FF0000000000000
  %or.cond15.i.i12.i176 = or i1 %648, %646
  br i1 %or.cond15.i.i12.i176, label %650, label %649

649:                                              ; preds = %line_invsl.exit.i175
  call void @float_overflow_error() #18
  unreachable

650:                                              ; preds = %line_invsl.exit.i175
  %651 = fcmp oeq double %644, 0.000000e+00
  %652 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i177 = and i1 %652, %651
  br i1 %or.cond3.i.i.i177, label %653, label %float8_mul.exit.i.i178

653:                                              ; preds = %650
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i178:                           ; preds = %650
  %654 = fsub double %113, %644
  %655 = call double @llvm.fabs.f64(double %654)
  %656 = fcmp une double %655, 0x7FF0000000000000
  %657 = call double @llvm.fabs.f64(double %113)
  %658 = fcmp oeq double %657, 0x7FF0000000000000
  %or.cond.i19.i.i179 = or i1 %658, %656
  %659 = fcmp oeq double %645, 0x7FF0000000000000
  %or.cond8.i.i.i180 = or i1 %659, %or.cond.i19.i.i179
  br i1 %or.cond8.i.i.i180, label %float8_mi.exit.i.i181, label %660

660:                                              ; preds = %float8_mul.exit.i.i178
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i181:                            ; preds = %float8_mul.exit.i.i178
  %661 = fcmp oeq double %654, 0.000000e+00
  br i1 %661, label %line_construct.exit.i170.sink.split, label %line_construct.exit.i170

line_construct.exit.i170.sink.split.sink.split:   ; preds = %633, %line_closept_point.exit196
  %.sink1092 = phi double [ -1.000000e+00, %line_closept_point.exit196 ], [ 0.000000e+00, %633 ]
  %.sink1091 = phi double [ 0.000000e+00, %line_closept_point.exit196 ], [ -1.000000e+00, %633 ]
  %.sink1068.ph = phi double [ %112, %line_closept_point.exit196 ], [ %113, %633 ]
  store double %.sink1092, ptr %9, align 8
  store double %.sink1091, ptr %69, align 8
  br label %line_construct.exit.i170

line_construct.exit.i170.sink.split:              ; preds = %float8_mi.exit.i.i181
  br label %line_construct.exit.i170

line_construct.exit.i170:                         ; preds = %line_construct.exit.i170.sink.split.sink.split, %line_construct.exit.i170.sink.split, %float8_mi.exit.i.i181
  %storemerge1102 = phi double [ %654, %float8_mi.exit.i.i181 ], [ %.sink1068.ph, %line_construct.exit.i170.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i170.sink.split ]
  store double %storemerge1102, ptr %70, align 8
  %662 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %662, label %663, label %line_closept_point.exit182

663:                                              ; preds = %line_construct.exit.i170
  %664 = load double, ptr %8, align 8
  %665 = fsub double %664, %112
  %666 = call double @llvm.fabs.f64(double %665)
  %667 = fcmp une double %666, 0x7FF0000000000000
  %668 = call double @llvm.fabs.f64(double %664)
  %669 = fcmp oeq double %668, 0x7FF0000000000000
  %or.cond.i.i360 = or i1 %669, %667
  %670 = call double @llvm.fabs.f64(double %112)
  %671 = fcmp oeq double %670, 0x7FF0000000000000
  %or.cond8.i.i361 = or i1 %671, %or.cond.i.i360
  br i1 %or.cond8.i.i361, label %float8_mi.exit.i362, label %672

672:                                              ; preds = %663
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i362:                              ; preds = %663
  %673 = load double, ptr %71, align 8
  %674 = fsub double %673, %113
  %675 = call double @llvm.fabs.f64(double %674)
  %676 = fcmp une double %675, 0x7FF0000000000000
  %677 = call double @llvm.fabs.f64(double %673)
  %678 = fcmp oeq double %677, 0x7FF0000000000000
  %or.cond.i4.i363 = or i1 %678, %676
  %679 = call double @llvm.fabs.f64(double %113)
  %680 = fcmp oeq double %679, 0x7FF0000000000000
  %or.cond8.i5.i364 = or i1 %680, %or.cond.i4.i363
  br i1 %or.cond8.i5.i364, label %float8_mi.exit6.i365, label %681

681:                                              ; preds = %float8_mi.exit.i362
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i365:                             ; preds = %float8_mi.exit.i362
  %682 = fcmp oeq double %666, 0x7FF0000000000000
  %683 = fcmp oeq double %675, 0x7FF0000000000000
  %or.cond.i7.i366 = or i1 %682, %683
  br i1 %or.cond.i7.i366, label %line_closept_point.exit182, label %684

684:                                              ; preds = %float8_mi.exit6.i365
  %or.cond29.i.i367 = fcmp uno double %665, %674
  br i1 %or.cond29.i.i367, label %line_closept_point.exit182, label %685

685:                                              ; preds = %684
  %686 = fcmp olt double %666, %675
  %.023.i.i368 = select i1 %686, double %666, double %675
  %.022.i.i369 = select i1 %686, double %675, double %666
  %687 = fcmp oeq double %.023.i.i368, 0.000000e+00
  br i1 %687, label %line_closept_point.exit182, label %688

688:                                              ; preds = %685
  %689 = fdiv double %.023.i.i368, %.022.i.i369
  %690 = call double @llvm.fmuladd.f64(double %689, double %689, double 1.000000e+00)
  %sqrt.i.i370 = call double @llvm.sqrt.f64(double %690)
  %691 = fmul double %.022.i.i369, %sqrt.i.i370
  %692 = call double @llvm.fabs.f64(double %691)
  %693 = fcmp oeq double %692, 0x7FF0000000000000
  br i1 %693, label %694, label %695

694:                                              ; preds = %688
  call void @float_overflow_error() #18
  unreachable

695:                                              ; preds = %688
  %696 = fcmp oeq double %691, 0.000000e+00
  br i1 %696, label %697, label %line_closept_point.exit182

697:                                              ; preds = %695
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit182:                       ; preds = %695, %685, %684, %float8_mi.exit6.i365, %line_construct.exit.i170
  %.0.i171 = phi double [ 0x7FF8000000000000, %line_construct.exit.i170 ], [ %.022.i.i369, %685 ], [ %691, %695 ], [ 0x7FF0000000000000, %float8_mi.exit6.i365 ], [ 0x7FF8000000000000, %684 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %698 = fcmp olt double %.0.i185, %.0.i171
  %.22.i.i59 = select i1 %698, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i59, i64 16, i1 false)
  br label %lseg_closept_point.exit60

lseg_closept_point.exit60:                        ; preds = %line_construct.exit.i58, %line_closept_point.exit182
  %699 = load double, ptr %22, align 8
  %700 = fsub double %699, %120
  %701 = call double @llvm.fabs.f64(double %700)
  %702 = fcmp une double %701, 0x7FF0000000000000
  %703 = call double @llvm.fabs.f64(double %699)
  %704 = fcmp oeq double %703, 0x7FF0000000000000
  %or.cond.i.i156 = or i1 %704, %702
  %705 = call double @llvm.fabs.f64(double %120)
  %706 = fcmp oeq double %705, 0x7FF0000000000000
  %or.cond8.i.i157 = or i1 %706, %or.cond.i.i156
  br i1 %or.cond8.i.i157, label %float8_mi.exit.i158, label %707

707:                                              ; preds = %lseg_closept_point.exit60
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i158:                              ; preds = %lseg_closept_point.exit60
  %708 = load double, ptr %72, align 8
  %709 = fsub double %708, %122
  %710 = call double @llvm.fabs.f64(double %709)
  %711 = fcmp une double %710, 0x7FF0000000000000
  %712 = call double @llvm.fabs.f64(double %708)
  %713 = fcmp oeq double %712, 0x7FF0000000000000
  %or.cond.i4.i159 = or i1 %713, %711
  %714 = call double @llvm.fabs.f64(double %122)
  %715 = fcmp oeq double %714, 0x7FF0000000000000
  %or.cond8.i5.i160 = or i1 %715, %or.cond.i4.i159
  br i1 %or.cond8.i5.i160, label %float8_mi.exit6.i161, label %716

716:                                              ; preds = %float8_mi.exit.i158
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i161:                             ; preds = %float8_mi.exit.i158
  %717 = fcmp oeq double %701, 0x7FF0000000000000
  %718 = fcmp oeq double %710, 0x7FF0000000000000
  %or.cond.i7.i162 = or i1 %717, %718
  br i1 %or.cond.i7.i162, label %point_dt.exit168.thread428, label %719

point_dt.exit168.thread428:                       ; preds = %float8_mi.exit6.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

719:                                              ; preds = %float8_mi.exit6.i161
  %or.cond29.i.i163 = fcmp uno double %700, %709
  br i1 %or.cond29.i.i163, label %point_dt.exit168.thread, label %720

point_dt.exit168.thread:                          ; preds = %719
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

720:                                              ; preds = %719
  %721 = fcmp olt double %701, %710
  %.023.i.i164 = select i1 %721, double %701, double %710
  %.022.i.i165 = select i1 %721, double %710, double %701
  %722 = fcmp oeq double %.023.i.i164, 0.000000e+00
  br i1 %722, label %point_dt.exit168, label %723

723:                                              ; preds = %720
  %724 = fdiv double %.023.i.i164, %.022.i.i165
  %725 = call double @llvm.fmuladd.f64(double %724, double %724, double 1.000000e+00)
  %sqrt.i.i166 = call double @llvm.sqrt.f64(double %725)
  %726 = fmul double %.022.i.i165, %sqrt.i.i166
  %727 = call double @llvm.fabs.f64(double %726)
  %728 = fcmp oeq double %727, 0x7FF0000000000000
  br i1 %728, label %729, label %730

729:                                              ; preds = %723
  call void @float_overflow_error() #18
  unreachable

730:                                              ; preds = %723
  %731 = fcmp oeq double %726, 0.000000e+00
  br i1 %731, label %732, label %point_dt.exit168

732:                                              ; preds = %730
  call void @float_underflow_error() #18
  unreachable

point_dt.exit168:                                 ; preds = %720, %730
  %.0.i.i167 = phi double [ %.022.i.i165, %720 ], [ %726, %730 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %733 = fcmp uno double %.0.i.i167, 0.000000e+00
  br i1 %733, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit168.thread428, %point_dt.exit168
  %.0.i.i167430 = phi double [ 0x7FF0000000000000, %point_dt.exit168.thread428 ], [ %.0.i.i167, %point_dt.exit168 ]
  %734 = fcmp uno double %.0.i.i219, 0.000000e+00
  %735 = fcmp olt double %.0.i.i167430, %.0.i.i219
  %736 = or i1 %734, %735
  br i1 %736, label %737, label %float8_lt.exit.thread.i

737:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit168.thread, %737, %float8_lt.exit.i, %point_dt.exit168
  %.0.i = phi double [ %.0.i.i167430, %737 ], [ %.0.i.i219, %float8_lt.exit.i ], [ %.0.i.i219, %point_dt.exit168 ], [ %.0.i.i219, %point_dt.exit168.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %127, label %line_construct.exit.i49.sink.split.sink.split, label %738

738:                                              ; preds = %float8_lt.exit.thread.i
  %739 = fcmp oeq double %119, %122
  %740 = fsub double %119, %122
  %741 = call double @llvm.fabs.f64(double %740)
  %742 = fcmp ole double %741, 0x3EB0C6F7A0B5ED8D
  %743 = or i1 %739, %742
  br i1 %743, label %line_construct.exit.i49.sink.split.sink.split, label %744

744:                                              ; preds = %738
  %745 = fcmp une double %125, 0x7FF0000000000000
  %or.cond.i.i145 = or i1 %478, %745
  %or.cond8.i.i146 = or i1 %706, %or.cond.i.i145
  br i1 %or.cond8.i.i146, label %float8_mi.exit.i147, label %746

746:                                              ; preds = %744
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i147:                              ; preds = %744
  %747 = fsub double %122, %119
  %748 = call double @llvm.fabs.f64(double %747)
  %749 = fcmp une double %748, 0x7FF0000000000000
  %or.cond.i9.i148 = or i1 %715, %749
  %or.cond8.i10.i149 = or i1 %487, %or.cond.i9.i148
  br i1 %or.cond8.i10.i149, label %float8_mi.exit11.i150, label %750

750:                                              ; preds = %float8_mi.exit.i147
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i150:                            ; preds = %float8_mi.exit.i147
  %751 = fcmp une double %747, 0.000000e+00
  %752 = fcmp uno double %124, 0.000000e+00
  %or.cond11.i.i151 = or i1 %752, %751
  br i1 %or.cond11.i.i151, label %754, label %753

753:                                              ; preds = %float8_mi.exit11.i150
  call void @float_zero_divide_error() #18
  unreachable

754:                                              ; preds = %float8_mi.exit11.i150
  %755 = fdiv double %124, %747
  %756 = call double @llvm.fabs.f64(double %755)
  %757 = fcmp une double %756, 0x7FF0000000000000
  %758 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond13.i.i152 = or i1 %758, %757
  br i1 %or.cond13.i.i152, label %760, label %759

759:                                              ; preds = %754
  call void @float_overflow_error() #18
  unreachable

760:                                              ; preds = %754
  %761 = fcmp une double %755, 0.000000e+00
  %762 = fcmp oeq double %748, 0x7FF0000000000000
  %or.cond15.i.i153 = or i1 %762, %761
  br i1 %or.cond15.i.i153, label %point_invsl.exit155, label %763

763:                                              ; preds = %760
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit155:                              ; preds = %760
  %764 = call double @llvm.fabs.f64(double %755)
  %765 = fcmp oeq double %764, 0x7FF0000000000000
  br i1 %765, label %line_construct.exit.i49.sink.split.sink.split, label %766

766:                                              ; preds = %point_invsl.exit155
  %767 = fcmp oeq double %755, 0.000000e+00
  br i1 %767, label %line_construct.exit.i49.sink.split.sink.split, label %768

768:                                              ; preds = %766
  store double %755, ptr %25, align 8
  store double -1.000000e+00, ptr %73, align 8
  %769 = fmul double %110, %755
  %770 = call double @llvm.fabs.f64(double %769)
  %771 = fcmp une double %770, 0x7FF0000000000000
  %772 = call double @llvm.fabs.f64(double %110)
  %773 = fcmp oeq double %772, 0x7FF0000000000000
  %or.cond15.i.i.i43 = or i1 %773, %771
  br i1 %or.cond15.i.i.i43, label %775, label %774

774:                                              ; preds = %768
  call void @float_overflow_error() #18
  unreachable

775:                                              ; preds = %768
  %776 = fcmp oeq double %769, 0.000000e+00
  %777 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i44 = and i1 %777, %776
  br i1 %or.cond3.i.i.i44, label %778, label %float8_mul.exit.i.i45

778:                                              ; preds = %775
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i45:                            ; preds = %775
  %779 = fsub double %111, %769
  %780 = call double @llvm.fabs.f64(double %779)
  %781 = fcmp une double %780, 0x7FF0000000000000
  %782 = call double @llvm.fabs.f64(double %111)
  %783 = fcmp oeq double %782, 0x7FF0000000000000
  %or.cond.i19.i.i46 = or i1 %783, %781
  %784 = fcmp oeq double %770, 0x7FF0000000000000
  %or.cond8.i.i.i47 = or i1 %784, %or.cond.i19.i.i46
  br i1 %or.cond8.i.i.i47, label %float8_mi.exit.i.i48, label %785

785:                                              ; preds = %float8_mul.exit.i.i45
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i48:                             ; preds = %float8_mul.exit.i.i45
  %786 = fcmp oeq double %779, 0.000000e+00
  br i1 %786, label %line_construct.exit.i49.sink.split, label %line_construct.exit.i49

line_construct.exit.i49.sink.split.sink.split:    ; preds = %766, %float8_lt.exit.thread.i, %point_invsl.exit155, %738
  %.sink1094 = phi double [ -1.000000e+00, %738 ], [ -1.000000e+00, %point_invsl.exit155 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %766 ]
  %.sink1093 = phi double [ 0.000000e+00, %738 ], [ 0.000000e+00, %point_invsl.exit155 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %766 ]
  %.sink1071.ph = phi double [ %110, %738 ], [ %110, %point_invsl.exit155 ], [ %111, %float8_lt.exit.thread.i ], [ %111, %766 ]
  store double %.sink1094, ptr %25, align 8
  store double %.sink1093, ptr %73, align 8
  br label %line_construct.exit.i49

line_construct.exit.i49.sink.split:               ; preds = %float8_mi.exit.i.i48
  br label %line_construct.exit.i49

line_construct.exit.i49:                          ; preds = %line_construct.exit.i49.sink.split.sink.split, %line_construct.exit.i49.sink.split, %float8_mi.exit.i.i48
  %storemerge1103 = phi double [ %779, %float8_mi.exit.i.i48 ], [ %.sink1071.ph, %line_construct.exit.i49.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i49.sink.split ]
  %787 = phi double [ -1.000000e+00, %float8_mi.exit.i.i48 ], [ %.sink1093, %line_construct.exit.i49.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i49.sink.split ]
  %788 = phi double [ %755, %float8_mi.exit.i.i48 ], [ %.sink1094, %line_construct.exit.i49.sink.split.sink.split ], [ %755, %line_construct.exit.i49.sink.split ]
  store double %storemerge1103, ptr %74, align 8
  %789 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %789, label %lseg_closept_point.exit51, label %790

790:                                              ; preds = %line_construct.exit.i49
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %791 = call double @llvm.fabs.f64(double %788)
  %792 = fcmp ugt double %791, 0x3EB0C6F7A0B5ED8D
  br i1 %792, label %793, label %line_invsl.exit.thread.i131

793:                                              ; preds = %790
  %794 = call double @llvm.fabs.f64(double %787)
  %795 = fcmp ugt double %794, 0x3EB0C6F7A0B5ED8D
  br i1 %795, label %796, label %.thread.i134

796:                                              ; preds = %793
  %797 = fdiv double %787, %788
  %798 = call double @llvm.fabs.f64(double %797)
  %799 = fcmp une double %798, 0x7FF0000000000000
  br i1 %799, label %801, label %800

800:                                              ; preds = %796
  call void @float_overflow_error() #18
  unreachable

801:                                              ; preds = %796
  %802 = fcmp une double %797, 0.000000e+00
  br i1 %802, label %805, label %803

803:                                              ; preds = %801
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i131:                      ; preds = %790
  store double -1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %75, align 8
  %804 = load double, ptr %29, align 8
  br label %line_construct.exit.i132

.thread.i134:                                     ; preds = %793
  %.pre = load double, ptr %49, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double -1.000000e+00, ptr %75, align 8
  br label %line_construct.exit.i132

805:                                              ; preds = %801
  %.pre1027 = load double, ptr %49, align 8
  store double %797, ptr %11, align 8
  store double -1.000000e+00, ptr %75, align 8
  %806 = load double, ptr %29, align 8
  %807 = fmul double %797, %806
  %808 = call double @llvm.fabs.f64(double %807)
  %809 = fcmp une double %808, 0x7FF0000000000000
  %810 = call double @llvm.fabs.f64(double %806)
  %811 = fcmp oeq double %810, 0x7FF0000000000000
  %or.cond15.i.i12.i138 = or i1 %811, %809
  br i1 %or.cond15.i.i12.i138, label %813, label %812

812:                                              ; preds = %805
  call void @float_overflow_error() #18
  unreachable

813:                                              ; preds = %805
  %814 = fcmp oeq double %807, 0.000000e+00
  %815 = fcmp une double %806, 0.000000e+00
  %or.cond3.i.i.i139 = and i1 %815, %814
  br i1 %or.cond3.i.i.i139, label %816, label %float8_mul.exit.i.i140

816:                                              ; preds = %813
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i140:                           ; preds = %813
  %817 = fsub double %.pre1027, %807
  %818 = call double @llvm.fabs.f64(double %817)
  %819 = fcmp une double %818, 0x7FF0000000000000
  %820 = call double @llvm.fabs.f64(double %.pre1027)
  %821 = fcmp oeq double %820, 0x7FF0000000000000
  %or.cond.i19.i.i141 = or i1 %821, %819
  %822 = fcmp oeq double %808, 0x7FF0000000000000
  %or.cond8.i.i.i142 = or i1 %822, %or.cond.i19.i.i141
  br i1 %or.cond8.i.i.i142, label %float8_mi.exit.i.i143, label %823

823:                                              ; preds = %float8_mul.exit.i.i140
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i143:                            ; preds = %float8_mul.exit.i.i140
  %824 = fcmp oeq double %817, 0.000000e+00
  br i1 %824, label %line_construct.exit.i132.sink.split, label %line_construct.exit.i132

line_construct.exit.i132.sink.split:              ; preds = %float8_mi.exit.i.i143
  br label %line_construct.exit.i132

line_construct.exit.i132:                         ; preds = %.thread.i134, %line_invsl.exit.thread.i131, %line_construct.exit.i132.sink.split, %float8_mi.exit.i.i143
  %storemerge1104 = phi double [ %817, %float8_mi.exit.i.i143 ], [ %.pre, %.thread.i134 ], [ %804, %line_invsl.exit.thread.i131 ], [ 0.000000e+00, %line_construct.exit.i132.sink.split ]
  store double %storemerge1104, ptr %76, align 8
  %825 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %825, label %826, label %line_closept_point.exit144

826:                                              ; preds = %line_construct.exit.i132
  %827 = load double, ptr %10, align 8
  %828 = load double, ptr %29, align 8
  %829 = fsub double %827, %828
  %830 = call double @llvm.fabs.f64(double %829)
  %831 = fcmp une double %830, 0x7FF0000000000000
  %832 = call double @llvm.fabs.f64(double %827)
  %833 = fcmp oeq double %832, 0x7FF0000000000000
  %or.cond.i.i347 = or i1 %833, %831
  %834 = call double @llvm.fabs.f64(double %828)
  %835 = fcmp oeq double %834, 0x7FF0000000000000
  %or.cond8.i.i348 = or i1 %835, %or.cond.i.i347
  br i1 %or.cond8.i.i348, label %float8_mi.exit.i349, label %836

836:                                              ; preds = %826
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i349:                              ; preds = %826
  %837 = load double, ptr %77, align 8
  %838 = load double, ptr %49, align 8
  %839 = fsub double %837, %838
  %840 = call double @llvm.fabs.f64(double %839)
  %841 = fcmp une double %840, 0x7FF0000000000000
  %842 = call double @llvm.fabs.f64(double %837)
  %843 = fcmp oeq double %842, 0x7FF0000000000000
  %or.cond.i4.i350 = or i1 %843, %841
  %844 = call double @llvm.fabs.f64(double %838)
  %845 = fcmp oeq double %844, 0x7FF0000000000000
  %or.cond8.i5.i351 = or i1 %845, %or.cond.i4.i350
  br i1 %or.cond8.i5.i351, label %float8_mi.exit6.i352, label %846

846:                                              ; preds = %float8_mi.exit.i349
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i352:                             ; preds = %float8_mi.exit.i349
  %847 = fcmp oeq double %830, 0x7FF0000000000000
  %848 = fcmp oeq double %840, 0x7FF0000000000000
  %or.cond.i7.i353 = or i1 %847, %848
  br i1 %or.cond.i7.i353, label %line_closept_point.exit144, label %849

849:                                              ; preds = %float8_mi.exit6.i352
  %or.cond29.i.i354 = fcmp uno double %829, %839
  br i1 %or.cond29.i.i354, label %line_closept_point.exit144, label %850

850:                                              ; preds = %849
  %851 = fcmp olt double %830, %840
  %.023.i.i355 = select i1 %851, double %830, double %840
  %.022.i.i356 = select i1 %851, double %840, double %830
  %852 = fcmp oeq double %.023.i.i355, 0.000000e+00
  br i1 %852, label %line_closept_point.exit144, label %853

853:                                              ; preds = %850
  %854 = fdiv double %.023.i.i355, %.022.i.i356
  %855 = call double @llvm.fmuladd.f64(double %854, double %854, double 1.000000e+00)
  %sqrt.i.i357 = call double @llvm.sqrt.f64(double %855)
  %856 = fmul double %.022.i.i356, %sqrt.i.i357
  %857 = call double @llvm.fabs.f64(double %856)
  %858 = fcmp oeq double %857, 0x7FF0000000000000
  br i1 %858, label %859, label %860

859:                                              ; preds = %853
  call void @float_overflow_error() #18
  unreachable

860:                                              ; preds = %853
  %861 = fcmp oeq double %856, 0.000000e+00
  br i1 %861, label %862, label %line_closept_point.exit144

862:                                              ; preds = %860
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit144:                       ; preds = %860, %850, %849, %float8_mi.exit6.i352, %line_construct.exit.i132
  %.0.i133 = phi double [ 0x7FF8000000000000, %line_construct.exit.i132 ], [ %.022.i.i356, %850 ], [ %856, %860 ], [ 0x7FF0000000000000, %float8_mi.exit6.i352 ], [ 0x7FF8000000000000, %849 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %792, label %863, label %line_invsl.exit.thread.i117

863:                                              ; preds = %line_closept_point.exit144
  %864 = call double @llvm.fabs.f64(double %787)
  %865 = fcmp ugt double %864, 0x3EB0C6F7A0B5ED8D
  br i1 %865, label %866, label %.thread.i120

866:                                              ; preds = %863
  %867 = fdiv double %787, %788
  %868 = call double @llvm.fabs.f64(double %867)
  %869 = fcmp une double %868, 0x7FF0000000000000
  br i1 %869, label %871, label %870

870:                                              ; preds = %866
  call void @float_overflow_error() #18
  unreachable

871:                                              ; preds = %866
  %872 = fcmp une double %867, 0.000000e+00
  br i1 %872, label %line_invsl.exit.i123, label %873

873:                                              ; preds = %871
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i117:                      ; preds = %line_closept_point.exit144
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %78, align 8
  br label %line_construct.exit.i118

.thread.i120:                                     ; preds = %863
  store double 0.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %78, align 8
  %874 = load double, ptr %51, align 8
  br label %line_construct.exit.i118

line_invsl.exit.i123:                             ; preds = %871
  store double %867, ptr %13, align 8
  store double -1.000000e+00, ptr %78, align 8
  %875 = fmul double %120, %867
  %876 = call double @llvm.fabs.f64(double %875)
  %877 = fcmp une double %876, 0x7FF0000000000000
  %or.cond15.i.i12.i124 = or i1 %706, %877
  br i1 %or.cond15.i.i12.i124, label %879, label %878

878:                                              ; preds = %line_invsl.exit.i123
  call void @float_overflow_error() #18
  unreachable

879:                                              ; preds = %line_invsl.exit.i123
  %880 = fcmp oeq double %875, 0.000000e+00
  %881 = fcmp une double %120, 0.000000e+00
  %or.cond3.i.i.i125 = and i1 %881, %880
  br i1 %or.cond3.i.i.i125, label %882, label %float8_mul.exit.i.i126

882:                                              ; preds = %879
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i126:                           ; preds = %879
  %883 = fsub double %122, %875
  %884 = call double @llvm.fabs.f64(double %883)
  %885 = fcmp une double %884, 0x7FF0000000000000
  %886 = fcmp oeq double %876, 0x7FF0000000000000
  %887 = or i1 %886, %885
  %or.cond8.i.i.i128 = or i1 %715, %887
  br i1 %or.cond8.i.i.i128, label %float8_mi.exit.i.i129, label %888

888:                                              ; preds = %float8_mul.exit.i.i126
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i129:                            ; preds = %float8_mul.exit.i.i126
  %889 = fcmp oeq double %883, 0.000000e+00
  br i1 %889, label %line_construct.exit.i118.sink.split, label %line_construct.exit.i118

line_construct.exit.i118.sink.split:              ; preds = %float8_mi.exit.i.i129
  br label %line_construct.exit.i118

line_construct.exit.i118:                         ; preds = %.thread.i120, %line_invsl.exit.thread.i117, %line_construct.exit.i118.sink.split, %float8_mi.exit.i.i129
  %storemerge1105 = phi double [ %883, %float8_mi.exit.i.i129 ], [ %874, %.thread.i120 ], [ %120, %line_invsl.exit.thread.i117 ], [ 0.000000e+00, %line_construct.exit.i118.sink.split ]
  store double %storemerge1105, ptr %79, align 8
  %890 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %890, label %891, label %line_closept_point.exit130

891:                                              ; preds = %line_construct.exit.i118
  %892 = load double, ptr %12, align 8
  %893 = fsub double %892, %120
  %894 = call double @llvm.fabs.f64(double %893)
  %895 = fcmp une double %894, 0x7FF0000000000000
  %896 = call double @llvm.fabs.f64(double %892)
  %897 = fcmp oeq double %896, 0x7FF0000000000000
  %or.cond.i.i334 = or i1 %897, %895
  %or.cond8.i.i335 = or i1 %706, %or.cond.i.i334
  br i1 %or.cond8.i.i335, label %float8_mi.exit.i336, label %898

898:                                              ; preds = %891
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i336:                              ; preds = %891
  %899 = load double, ptr %80, align 8
  %900 = fsub double %899, %122
  %901 = call double @llvm.fabs.f64(double %900)
  %902 = fcmp une double %901, 0x7FF0000000000000
  %903 = call double @llvm.fabs.f64(double %899)
  %904 = fcmp oeq double %903, 0x7FF0000000000000
  %or.cond.i4.i337 = or i1 %904, %902
  %or.cond8.i5.i338 = or i1 %715, %or.cond.i4.i337
  br i1 %or.cond8.i5.i338, label %float8_mi.exit6.i339, label %905

905:                                              ; preds = %float8_mi.exit.i336
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i339:                             ; preds = %float8_mi.exit.i336
  %906 = fcmp oeq double %894, 0x7FF0000000000000
  %907 = fcmp oeq double %901, 0x7FF0000000000000
  %or.cond.i7.i340 = or i1 %906, %907
  br i1 %or.cond.i7.i340, label %line_closept_point.exit130, label %908

908:                                              ; preds = %float8_mi.exit6.i339
  %or.cond29.i.i341 = fcmp uno double %893, %900
  br i1 %or.cond29.i.i341, label %line_closept_point.exit130, label %909

909:                                              ; preds = %908
  %910 = fcmp olt double %894, %901
  %.023.i.i342 = select i1 %910, double %894, double %901
  %.022.i.i343 = select i1 %910, double %901, double %894
  %911 = fcmp oeq double %.023.i.i342, 0.000000e+00
  br i1 %911, label %line_closept_point.exit130, label %912

912:                                              ; preds = %909
  %913 = fdiv double %.023.i.i342, %.022.i.i343
  %914 = call double @llvm.fmuladd.f64(double %913, double %913, double 1.000000e+00)
  %sqrt.i.i344 = call double @llvm.sqrt.f64(double %914)
  %915 = fmul double %.022.i.i343, %sqrt.i.i344
  %916 = call double @llvm.fabs.f64(double %915)
  %917 = fcmp oeq double %916, 0x7FF0000000000000
  br i1 %917, label %918, label %919

918:                                              ; preds = %912
  call void @float_overflow_error() #18
  unreachable

919:                                              ; preds = %912
  %920 = fcmp oeq double %915, 0.000000e+00
  br i1 %920, label %921, label %line_closept_point.exit130

921:                                              ; preds = %919
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit130:                       ; preds = %919, %909, %908, %float8_mi.exit6.i339, %line_construct.exit.i118
  %.0.i119 = phi double [ 0x7FF8000000000000, %line_construct.exit.i118 ], [ %.022.i.i343, %909 ], [ %915, %919 ], [ 0x7FF0000000000000, %float8_mi.exit6.i339 ], [ 0x7FF8000000000000, %908 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %922 = fcmp olt double %.0.i133, %.0.i119
  %.22.i.i50 = select i1 %922, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i50, i64 16, i1 false)
  br label %lseg_closept_point.exit51

lseg_closept_point.exit51:                        ; preds = %line_construct.exit.i49, %line_closept_point.exit130
  %923 = load double, ptr %24, align 8
  %924 = load double, ptr %28, align 8
  %925 = fsub double %923, %924
  %926 = call double @llvm.fabs.f64(double %925)
  %927 = fcmp une double %926, 0x7FF0000000000000
  %928 = call double @llvm.fabs.f64(double %923)
  %929 = fcmp oeq double %928, 0x7FF0000000000000
  %or.cond.i.i104 = or i1 %929, %927
  %930 = call double @llvm.fabs.f64(double %924)
  %931 = fcmp oeq double %930, 0x7FF0000000000000
  %or.cond8.i.i105 = or i1 %931, %or.cond.i.i104
  br i1 %or.cond8.i.i105, label %float8_mi.exit.i106, label %932

932:                                              ; preds = %lseg_closept_point.exit51
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i106:                              ; preds = %lseg_closept_point.exit51
  %933 = load double, ptr %81, align 8
  %934 = load double, ptr %45, align 8
  %935 = fsub double %933, %934
  %936 = call double @llvm.fabs.f64(double %935)
  %937 = fcmp une double %936, 0x7FF0000000000000
  %938 = call double @llvm.fabs.f64(double %933)
  %939 = fcmp oeq double %938, 0x7FF0000000000000
  %or.cond.i4.i107 = or i1 %939, %937
  %940 = call double @llvm.fabs.f64(double %934)
  %941 = fcmp oeq double %940, 0x7FF0000000000000
  %or.cond8.i5.i108 = or i1 %941, %or.cond.i4.i107
  br i1 %or.cond8.i5.i108, label %float8_mi.exit6.i109, label %942

942:                                              ; preds = %float8_mi.exit.i106
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i109:                             ; preds = %float8_mi.exit.i106
  %943 = fcmp oeq double %926, 0x7FF0000000000000
  %944 = fcmp oeq double %936, 0x7FF0000000000000
  %or.cond.i7.i110 = or i1 %943, %944
  br i1 %or.cond.i7.i110, label %point_dt.exit116.thread437, label %945

point_dt.exit116.thread437:                       ; preds = %float8_mi.exit6.i109
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

945:                                              ; preds = %float8_mi.exit6.i109
  %or.cond29.i.i111 = fcmp uno double %925, %935
  br i1 %or.cond29.i.i111, label %point_dt.exit116.thread, label %946

point_dt.exit116.thread:                          ; preds = %945
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

946:                                              ; preds = %945
  %947 = fcmp olt double %926, %936
  %.023.i.i112 = select i1 %947, double %926, double %936
  %.022.i.i113 = select i1 %947, double %936, double %926
  %948 = fcmp oeq double %.023.i.i112, 0.000000e+00
  br i1 %948, label %point_dt.exit116, label %949

949:                                              ; preds = %946
  %950 = fdiv double %.023.i.i112, %.022.i.i113
  %951 = call double @llvm.fmuladd.f64(double %950, double %950, double 1.000000e+00)
  %sqrt.i.i114 = call double @llvm.sqrt.f64(double %951)
  %952 = fmul double %.022.i.i113, %sqrt.i.i114
  %953 = call double @llvm.fabs.f64(double %952)
  %954 = fcmp oeq double %953, 0x7FF0000000000000
  br i1 %954, label %955, label %956

955:                                              ; preds = %949
  call void @float_overflow_error() #18
  unreachable

956:                                              ; preds = %949
  %957 = fcmp oeq double %952, 0.000000e+00
  br i1 %957, label %958, label %point_dt.exit116

958:                                              ; preds = %956
  call void @float_underflow_error() #18
  unreachable

point_dt.exit116:                                 ; preds = %946, %956
  %.0.i.i115 = phi double [ %.022.i.i113, %946 ], [ %952, %956 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %959 = fcmp uno double %.0.i.i115, 0.000000e+00
  br i1 %959, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit116.thread437, %point_dt.exit116
  %.0.i.i115439 = phi double [ 0x7FF0000000000000, %point_dt.exit116.thread437 ], [ %.0.i.i115, %point_dt.exit116 ]
  %960 = fcmp uno double %.0.i, 0.000000e+00
  %961 = fcmp olt double %.0.i.i115439, %.0.i
  %962 = or i1 %960, %961
  br i1 %962, label %963, label %float8_lt.exit37.thread.i

963:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit116.thread, %963, %float8_lt.exit37.i, %point_dt.exit116
  %.1.i = phi double [ %.0.i.i115439, %963 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit116 ], [ %.0.i, %point_dt.exit116.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %964 = load double, ptr %29, align 8
  %965 = fcmp oeq double %964, %120
  %966 = fsub double %964, %120
  %967 = call double @llvm.fabs.f64(double %966)
  %968 = fcmp ole double %967, 0x3EB0C6F7A0B5ED8D
  %969 = or i1 %965, %968
  br i1 %969, label %.thread1056, label %970

970:                                              ; preds = %float8_lt.exit37.thread.i
  %971 = load double, ptr %49, align 8
  %972 = fcmp oeq double %971, %122
  %973 = fsub double %971, %122
  %974 = call double @llvm.fabs.f64(double %973)
  %975 = fcmp ole double %974, 0x3EB0C6F7A0B5ED8D
  %976 = or i1 %972, %975
  br i1 %976, label %point_invsl.exit.thread, label %977

977:                                              ; preds = %970
  %978 = fcmp une double %967, 0x7FF0000000000000
  %979 = call double @llvm.fabs.f64(double %964)
  %980 = fcmp oeq double %979, 0x7FF0000000000000
  %or.cond.i.i100 = or i1 %980, %978
  %or.cond8.i.i101 = or i1 %706, %or.cond.i.i100
  br i1 %or.cond8.i.i101, label %float8_mi.exit.i102, label %981

981:                                              ; preds = %977
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i102:                              ; preds = %977
  %982 = fsub double %122, %971
  %983 = call double @llvm.fabs.f64(double %982)
  %984 = fcmp une double %983, 0x7FF0000000000000
  %985 = call double @llvm.fabs.f64(double %971)
  %986 = fcmp oeq double %985, 0x7FF0000000000000
  %987 = or i1 %986, %984
  %or.cond8.i10.i = or i1 %715, %987
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %988

988:                                              ; preds = %float8_mi.exit.i102
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i102
  %989 = fcmp une double %982, 0.000000e+00
  %990 = fcmp uno double %966, 0.000000e+00
  %or.cond11.i.i = or i1 %990, %989
  br i1 %or.cond11.i.i, label %992, label %991

991:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

992:                                              ; preds = %float8_mi.exit11.i
  %993 = fdiv double %966, %982
  %994 = call double @llvm.fabs.f64(double %993)
  %995 = fcmp une double %994, 0x7FF0000000000000
  %996 = fcmp oeq double %967, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %996, %995
  br i1 %or.cond13.i.i, label %998, label %997

997:                                              ; preds = %992
  call void @float_overflow_error() #18
  unreachable

998:                                              ; preds = %992
  %999 = fcmp une double %993, 0.000000e+00
  %1000 = fcmp oeq double %983, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1000, %999
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1001

1001:                                             ; preds = %998
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %998
  %1002 = call double @llvm.fabs.f64(double %993)
  %1003 = fcmp oeq double %1002, 0x7FF0000000000000
  br i1 %1003, label %point_invsl.exit.thread, label %1005

point_invsl.exit.thread:                          ; preds = %970, %point_invsl.exit
  store double -1.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %82, align 8
  %1004 = load double, ptr %46, align 8
  br label %line_construct.exit.i

1005:                                             ; preds = %point_invsl.exit
  %1006 = fcmp oeq double %993, 0.000000e+00
  br i1 %1006, label %.thread1056, label %1008

.thread1056:                                      ; preds = %float8_lt.exit37.thread.i, %1005
  store double 0.000000e+00, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1007 = load double, ptr %47, align 8
  br label %line_construct.exit.i

1008:                                             ; preds = %1005
  store double %993, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1009 = load double, ptr %47, align 8
  %1010 = load double, ptr %46, align 8
  %1011 = fmul double %993, %1010
  %1012 = call double @llvm.fabs.f64(double %1011)
  %1013 = fcmp une double %1012, 0x7FF0000000000000
  %1014 = call double @llvm.fabs.f64(double %1010)
  %1015 = fcmp oeq double %1014, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1015, %1013
  br i1 %or.cond15.i.i.i, label %1017, label %1016

1016:                                             ; preds = %1008
  call void @float_overflow_error() #18
  unreachable

1017:                                             ; preds = %1008
  %1018 = fcmp oeq double %1011, 0.000000e+00
  %1019 = fcmp une double %1010, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1019, %1018
  br i1 %or.cond3.i.i.i, label %1020, label %float8_mul.exit.i.i

1020:                                             ; preds = %1017
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1017
  %1021 = fsub double %1009, %1011
  %1022 = call double @llvm.fabs.f64(double %1021)
  %1023 = fcmp une double %1022, 0x7FF0000000000000
  %1024 = call double @llvm.fabs.f64(double %1009)
  %1025 = fcmp oeq double %1024, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1025, %1023
  %1026 = fcmp oeq double %1012, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1026, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1027

1027:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1028 = fcmp oeq double %1021, 0.000000e+00
  br i1 %1028, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %.thread1056, %point_invsl.exit.thread, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1106 = phi double [ %1021, %float8_mi.exit.i.i ], [ %1007, %.thread1056 ], [ %1004, %point_invsl.exit.thread ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1029 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ -1.000000e+00, %.thread1056 ], [ 0.000000e+00, %point_invsl.exit.thread ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1030 = phi double [ %993, %float8_mi.exit.i.i ], [ 0.000000e+00, %.thread1056 ], [ -1.000000e+00, %point_invsl.exit.thread ], [ %993, %line_construct.exit.i.sink.split ]
  store double %storemerge1106, ptr %83, align 8
  %1031 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1031, label %lseg_closept_point.exit, label %1032

1032:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1033 = call double @llvm.fabs.f64(double %1030)
  %1034 = fcmp ugt double %1033, 0x3EB0C6F7A0B5ED8D
  br i1 %1034, label %1035, label %line_construct.exit.i87.sink.split.sink.split

1035:                                             ; preds = %1032
  %1036 = call double @llvm.fabs.f64(double %1029)
  %1037 = fcmp ugt double %1036, 0x3EB0C6F7A0B5ED8D
  br i1 %1037, label %1038, label %.thread.i89

1038:                                             ; preds = %1035
  %1039 = fdiv double %1029, %1030
  %1040 = call double @llvm.fabs.f64(double %1039)
  %1041 = fcmp une double %1040, 0x7FF0000000000000
  br i1 %1041, label %1043, label %1042

1042:                                             ; preds = %1038
  call void @float_overflow_error() #18
  unreachable

1043:                                             ; preds = %1038
  %1044 = fcmp une double %1039, 0.000000e+00
  br i1 %1044, label %1046, label %1045

1045:                                             ; preds = %1043
  call void @float_underflow_error() #18
  unreachable

.thread.i89:                                      ; preds = %1035
  %.pre1028 = load double, ptr %49, align 8
  br label %line_construct.exit.i87.sink.split.sink.split

1046:                                             ; preds = %1043
  %.pre1029 = load double, ptr %49, align 8
  store double %1039, ptr %15, align 8
  store double -1.000000e+00, ptr %84, align 8
  %1047 = fmul double %964, %1039
  %1048 = call double @llvm.fabs.f64(double %1047)
  %1049 = fcmp une double %1048, 0x7FF0000000000000
  %1050 = call double @llvm.fabs.f64(double %964)
  %1051 = fcmp oeq double %1050, 0x7FF0000000000000
  %or.cond15.i.i12.i93 = or i1 %1051, %1049
  br i1 %or.cond15.i.i12.i93, label %1053, label %1052

1052:                                             ; preds = %1046
  call void @float_overflow_error() #18
  unreachable

1053:                                             ; preds = %1046
  %1054 = fcmp oeq double %1047, 0.000000e+00
  %1055 = fcmp une double %964, 0.000000e+00
  %or.cond3.i.i.i94 = and i1 %1055, %1054
  br i1 %or.cond3.i.i.i94, label %1056, label %float8_mul.exit.i.i95

1056:                                             ; preds = %1053
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i95:                            ; preds = %1053
  %1057 = fsub double %.pre1029, %1047
  %1058 = call double @llvm.fabs.f64(double %1057)
  %1059 = fcmp une double %1058, 0x7FF0000000000000
  %1060 = call double @llvm.fabs.f64(double %.pre1029)
  %1061 = fcmp oeq double %1060, 0x7FF0000000000000
  %or.cond.i19.i.i96 = or i1 %1061, %1059
  %1062 = fcmp oeq double %1048, 0x7FF0000000000000
  %or.cond8.i.i.i97 = or i1 %1062, %or.cond.i19.i.i96
  br i1 %or.cond8.i.i.i97, label %float8_mi.exit.i.i98, label %1063

1063:                                             ; preds = %float8_mul.exit.i.i95
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i98:                             ; preds = %float8_mul.exit.i.i95
  %1064 = fcmp oeq double %1057, 0.000000e+00
  br i1 %1064, label %line_construct.exit.i87.sink.split, label %line_construct.exit.i87

line_construct.exit.i87.sink.split.sink.split:    ; preds = %1032, %.thread.i89
  %.sink1096 = phi double [ 0.000000e+00, %.thread.i89 ], [ -1.000000e+00, %1032 ]
  %.sink1095 = phi double [ -1.000000e+00, %.thread.i89 ], [ 0.000000e+00, %1032 ]
  %.sink1077.ph = phi double [ %.pre1028, %.thread.i89 ], [ %964, %1032 ]
  store double %.sink1096, ptr %15, align 8
  store double %.sink1095, ptr %84, align 8
  br label %line_construct.exit.i87

line_construct.exit.i87.sink.split:               ; preds = %float8_mi.exit.i.i98
  br label %line_construct.exit.i87

line_construct.exit.i87:                          ; preds = %line_construct.exit.i87.sink.split.sink.split, %line_construct.exit.i87.sink.split, %float8_mi.exit.i.i98
  %storemerge1107 = phi double [ %1057, %float8_mi.exit.i.i98 ], [ %.sink1077.ph, %line_construct.exit.i87.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i87.sink.split ]
  store double %storemerge1107, ptr %85, align 8
  %1065 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1065, label %1066, label %line_closept_point.exit99

1066:                                             ; preds = %line_construct.exit.i87
  %1067 = load double, ptr %14, align 8
  %1068 = fsub double %1067, %964
  %1069 = call double @llvm.fabs.f64(double %1068)
  %1070 = fcmp une double %1069, 0x7FF0000000000000
  %1071 = call double @llvm.fabs.f64(double %1067)
  %1072 = fcmp oeq double %1071, 0x7FF0000000000000
  %or.cond.i.i321 = or i1 %1072, %1070
  %1073 = call double @llvm.fabs.f64(double %964)
  %1074 = fcmp oeq double %1073, 0x7FF0000000000000
  %or.cond8.i.i322 = or i1 %1074, %or.cond.i.i321
  br i1 %or.cond8.i.i322, label %float8_mi.exit.i323, label %1075

1075:                                             ; preds = %1066
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i323:                              ; preds = %1066
  %1076 = load double, ptr %86, align 8
  %1077 = load double, ptr %49, align 8
  %1078 = fsub double %1076, %1077
  %1079 = call double @llvm.fabs.f64(double %1078)
  %1080 = fcmp une double %1079, 0x7FF0000000000000
  %1081 = call double @llvm.fabs.f64(double %1076)
  %1082 = fcmp oeq double %1081, 0x7FF0000000000000
  %or.cond.i4.i324 = or i1 %1082, %1080
  %1083 = call double @llvm.fabs.f64(double %1077)
  %1084 = fcmp oeq double %1083, 0x7FF0000000000000
  %or.cond8.i5.i325 = or i1 %1084, %or.cond.i4.i324
  br i1 %or.cond8.i5.i325, label %float8_mi.exit6.i326, label %1085

1085:                                             ; preds = %float8_mi.exit.i323
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i326:                             ; preds = %float8_mi.exit.i323
  %1086 = fcmp oeq double %1069, 0x7FF0000000000000
  %1087 = fcmp oeq double %1079, 0x7FF0000000000000
  %or.cond.i7.i327 = or i1 %1086, %1087
  br i1 %or.cond.i7.i327, label %line_closept_point.exit99, label %1088

1088:                                             ; preds = %float8_mi.exit6.i326
  %or.cond29.i.i328 = fcmp uno double %1068, %1078
  br i1 %or.cond29.i.i328, label %line_closept_point.exit99, label %1089

1089:                                             ; preds = %1088
  %1090 = fcmp olt double %1069, %1079
  %.023.i.i329 = select i1 %1090, double %1069, double %1079
  %.022.i.i330 = select i1 %1090, double %1079, double %1069
  %1091 = fcmp oeq double %.023.i.i329, 0.000000e+00
  br i1 %1091, label %line_closept_point.exit99, label %1092

1092:                                             ; preds = %1089
  %1093 = fdiv double %.023.i.i329, %.022.i.i330
  %1094 = call double @llvm.fmuladd.f64(double %1093, double %1093, double 1.000000e+00)
  %sqrt.i.i331 = call double @llvm.sqrt.f64(double %1094)
  %1095 = fmul double %.022.i.i330, %sqrt.i.i331
  %1096 = call double @llvm.fabs.f64(double %1095)
  %1097 = fcmp oeq double %1096, 0x7FF0000000000000
  br i1 %1097, label %1098, label %1099

1098:                                             ; preds = %1092
  call void @float_overflow_error() #18
  unreachable

1099:                                             ; preds = %1092
  %1100 = fcmp oeq double %1095, 0.000000e+00
  br i1 %1100, label %1101, label %line_closept_point.exit99

1101:                                             ; preds = %1099
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit99:                        ; preds = %1099, %1089, %1088, %float8_mi.exit6.i326, %line_construct.exit.i87
  %.0.i88 = phi double [ 0x7FF8000000000000, %line_construct.exit.i87 ], [ %.022.i.i330, %1089 ], [ %1095, %1099 ], [ 0x7FF0000000000000, %float8_mi.exit6.i326 ], [ 0x7FF8000000000000, %1088 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1034, label %1102, label %line_invsl.exit.thread.i

1102:                                             ; preds = %line_closept_point.exit99
  %1103 = call double @llvm.fabs.f64(double %1029)
  %1104 = fcmp ugt double %1103, 0x3EB0C6F7A0B5ED8D
  br i1 %1104, label %1105, label %.thread.i

1105:                                             ; preds = %1102
  %1106 = fdiv double %1029, %1030
  %1107 = call double @llvm.fabs.f64(double %1106)
  %1108 = fcmp une double %1107, 0x7FF0000000000000
  br i1 %1108, label %1110, label %1109

1109:                                             ; preds = %1105
  call void @float_overflow_error() #18
  unreachable

1110:                                             ; preds = %1105
  %1111 = fcmp une double %1106, 0.000000e+00
  br i1 %1111, label %1114, label %1112

1112:                                             ; preds = %1110
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit99
  store double -1.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %87, align 8
  %1113 = load double, ptr %50, align 8
  br label %line_construct.exit.i78

.thread.i:                                        ; preds = %1102
  %.pre1030 = load double, ptr %51, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double -1.000000e+00, ptr %87, align 8
  br label %line_construct.exit.i78

1114:                                             ; preds = %1110
  %.pre1031 = load double, ptr %51, align 8
  store double %1106, ptr %17, align 8
  store double -1.000000e+00, ptr %87, align 8
  %1115 = load double, ptr %50, align 8
  %1116 = fmul double %1106, %1115
  %1117 = call double @llvm.fabs.f64(double %1116)
  %1118 = fcmp une double %1117, 0x7FF0000000000000
  %1119 = call double @llvm.fabs.f64(double %1115)
  %1120 = fcmp oeq double %1119, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1120, %1118
  br i1 %or.cond15.i.i12.i, label %1122, label %1121

1121:                                             ; preds = %1114
  call void @float_overflow_error() #18
  unreachable

1122:                                             ; preds = %1114
  %1123 = fcmp oeq double %1116, 0.000000e+00
  %1124 = fcmp une double %1115, 0.000000e+00
  %or.cond3.i.i.i81 = and i1 %1124, %1123
  br i1 %or.cond3.i.i.i81, label %1125, label %float8_mul.exit.i.i82

1125:                                             ; preds = %1122
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i82:                            ; preds = %1122
  %1126 = fsub double %.pre1031, %1116
  %1127 = call double @llvm.fabs.f64(double %1126)
  %1128 = fcmp une double %1127, 0x7FF0000000000000
  %1129 = call double @llvm.fabs.f64(double %.pre1031)
  %1130 = fcmp oeq double %1129, 0x7FF0000000000000
  %or.cond.i19.i.i83 = or i1 %1130, %1128
  %1131 = fcmp oeq double %1117, 0x7FF0000000000000
  %or.cond8.i.i.i84 = or i1 %1131, %or.cond.i19.i.i83
  br i1 %or.cond8.i.i.i84, label %float8_mi.exit.i.i85, label %1132

1132:                                             ; preds = %float8_mul.exit.i.i82
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i85:                             ; preds = %float8_mul.exit.i.i82
  %1133 = fcmp oeq double %1126, 0.000000e+00
  br i1 %1133, label %line_construct.exit.i78.sink.split, label %line_construct.exit.i78

line_construct.exit.i78.sink.split:               ; preds = %float8_mi.exit.i.i85
  br label %line_construct.exit.i78

line_construct.exit.i78:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i78.sink.split, %float8_mi.exit.i.i85
  %storemerge1108 = phi double [ %1126, %float8_mi.exit.i.i85 ], [ %.pre1030, %.thread.i ], [ %1113, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i78.sink.split ]
  store double %storemerge1108, ptr %88, align 8
  %1134 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1134, label %1135, label %line_closept_point.exit

1135:                                             ; preds = %line_construct.exit.i78
  %1136 = load double, ptr %16, align 8
  %1137 = load double, ptr %50, align 8
  %1138 = fsub double %1136, %1137
  %1139 = call double @llvm.fabs.f64(double %1138)
  %1140 = fcmp une double %1139, 0x7FF0000000000000
  %1141 = call double @llvm.fabs.f64(double %1136)
  %1142 = fcmp oeq double %1141, 0x7FF0000000000000
  %or.cond.i.i308 = or i1 %1142, %1140
  %1143 = call double @llvm.fabs.f64(double %1137)
  %1144 = fcmp oeq double %1143, 0x7FF0000000000000
  %or.cond8.i.i309 = or i1 %1144, %or.cond.i.i308
  br i1 %or.cond8.i.i309, label %float8_mi.exit.i310, label %1145

1145:                                             ; preds = %1135
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i310:                              ; preds = %1135
  %1146 = load double, ptr %89, align 8
  %1147 = load double, ptr %51, align 8
  %1148 = fsub double %1146, %1147
  %1149 = call double @llvm.fabs.f64(double %1148)
  %1150 = fcmp une double %1149, 0x7FF0000000000000
  %1151 = call double @llvm.fabs.f64(double %1146)
  %1152 = fcmp oeq double %1151, 0x7FF0000000000000
  %or.cond.i4.i311 = or i1 %1152, %1150
  %1153 = call double @llvm.fabs.f64(double %1147)
  %1154 = fcmp oeq double %1153, 0x7FF0000000000000
  %or.cond8.i5.i312 = or i1 %1154, %or.cond.i4.i311
  br i1 %or.cond8.i5.i312, label %float8_mi.exit6.i313, label %1155

1155:                                             ; preds = %float8_mi.exit.i310
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i313:                             ; preds = %float8_mi.exit.i310
  %1156 = fcmp oeq double %1139, 0x7FF0000000000000
  %1157 = fcmp oeq double %1149, 0x7FF0000000000000
  %or.cond.i7.i314 = or i1 %1156, %1157
  br i1 %or.cond.i7.i314, label %line_closept_point.exit, label %1158

1158:                                             ; preds = %float8_mi.exit6.i313
  %or.cond29.i.i315 = fcmp uno double %1138, %1148
  br i1 %or.cond29.i.i315, label %line_closept_point.exit, label %1159

1159:                                             ; preds = %1158
  %1160 = fcmp olt double %1139, %1149
  %.023.i.i316 = select i1 %1160, double %1139, double %1149
  %.022.i.i317 = select i1 %1160, double %1149, double %1139
  %1161 = fcmp oeq double %.023.i.i316, 0.000000e+00
  br i1 %1161, label %line_closept_point.exit, label %1162

1162:                                             ; preds = %1159
  %1163 = fdiv double %.023.i.i316, %.022.i.i317
  %1164 = call double @llvm.fmuladd.f64(double %1163, double %1163, double 1.000000e+00)
  %sqrt.i.i318 = call double @llvm.sqrt.f64(double %1164)
  %1165 = fmul double %.022.i.i317, %sqrt.i.i318
  %1166 = call double @llvm.fabs.f64(double %1165)
  %1167 = fcmp oeq double %1166, 0x7FF0000000000000
  br i1 %1167, label %1168, label %1169

1168:                                             ; preds = %1162
  call void @float_overflow_error() #18
  unreachable

1169:                                             ; preds = %1162
  %1170 = fcmp oeq double %1165, 0.000000e+00
  br i1 %1170, label %1171, label %line_closept_point.exit

1171:                                             ; preds = %1169
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1169, %1159, %1158, %float8_mi.exit6.i313, %line_construct.exit.i78
  %.0.i79 = phi double [ 0x7FF8000000000000, %line_construct.exit.i78 ], [ %.022.i.i317, %1159 ], [ %1165, %1169 ], [ 0x7FF0000000000000, %float8_mi.exit6.i313 ], [ 0x7FF8000000000000, %1158 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1172 = fcmp olt double %.0.i88, %.0.i79
  %.22.i.i = select i1 %1172, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1173 = load double, ptr %26, align 8
  %1174 = load double, ptr %46, align 8
  %1175 = fsub double %1173, %1174
  %1176 = call double @llvm.fabs.f64(double %1175)
  %1177 = fcmp une double %1176, 0x7FF0000000000000
  %1178 = call double @llvm.fabs.f64(double %1173)
  %1179 = fcmp oeq double %1178, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1179, %1177
  %1180 = call double @llvm.fabs.f64(double %1174)
  %1181 = fcmp oeq double %1180, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1181, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1182

1182:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1183 = load double, ptr %90, align 8
  %1184 = load double, ptr %47, align 8
  %1185 = fsub double %1183, %1184
  %1186 = call double @llvm.fabs.f64(double %1185)
  %1187 = fcmp une double %1186, 0x7FF0000000000000
  %1188 = call double @llvm.fabs.f64(double %1183)
  %1189 = fcmp oeq double %1188, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1189, %1187
  %1190 = call double @llvm.fabs.f64(double %1184)
  %1191 = fcmp oeq double %1190, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1191, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1192

1192:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1193 = fcmp oeq double %1176, 0x7FF0000000000000
  %1194 = fcmp oeq double %1186, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1193, %1194
  br i1 %or.cond.i7.i, label %point_dt.exit.thread446, label %1195

point_dt.exit.thread446:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1195:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1175, %1185
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1196

point_dt.exit.thread:                             ; preds = %1195
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1196:                                             ; preds = %1195
  %1197 = fcmp olt double %1176, %1186
  %.023.i.i = select i1 %1197, double %1176, double %1186
  %.022.i.i = select i1 %1197, double %1186, double %1176
  %1198 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1198, label %point_dt.exit, label %1199

1199:                                             ; preds = %1196
  %1200 = fdiv double %.023.i.i, %.022.i.i
  %1201 = call double @llvm.fmuladd.f64(double %1200, double %1200, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1201)
  %1202 = fmul double %.022.i.i, %sqrt.i.i
  %1203 = call double @llvm.fabs.f64(double %1202)
  %1204 = fcmp oeq double %1203, 0x7FF0000000000000
  br i1 %1204, label %1205, label %1206

1205:                                             ; preds = %1199
  call void @float_overflow_error() #18
  unreachable

1206:                                             ; preds = %1199
  %1207 = fcmp oeq double %1202, 0.000000e+00
  br i1 %1207, label %1208, label %point_dt.exit

1208:                                             ; preds = %1206
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1196, %1206
  %.0.i.i = phi double [ %.022.i.i, %1196 ], [ %1202, %1206 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1209 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1209, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread446, %point_dt.exit
  %.0.i.i448 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread446 ], [ %.0.i.i, %point_dt.exit ]
  %1210 = fcmp uno double %.1.i, 0.000000e+00
  %1211 = fcmp olt double %.0.i.i448, %.1.i
  %1212 = or i1 %1210, %1211
  br i1 %1212, label %1213, label %lseg_closept_lseg.exit

1213:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1213
  %.031.i = phi double [ %.0.i.i448, %1213 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1214 = trunc nuw i8 %.21015 to i1
  br i1 %1214, label %1216, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit272
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1215 = trunc nuw i8 %.21015 to i1
  br i1 %1215, label %float8_lt.exit, label %float8_lt.exit.thread

1216:                                             ; preds = %lseg_closept_lseg.exit
  %1217 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1217, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1216
  %.031.i451454 = phi double [ %.031.i, %1216 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1218 = fcmp uno double %.2381014, 0.000000e+00
  %1219 = fcmp olt double %.031.i451454, %.2381014
  %1220 = or i1 %1218, %1219
  br i1 %1220, label %1221, label %float8_lt.exit.thread

1221:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1216, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1221, %107
  %.339 = phi double [ %.2381014, %float8_lt.exit ], [ %.2381014, %107 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i451454, %1221 ], [ %.2381014, %1216 ]
  %.3 = phi i8 [ 1, %float8_lt.exit ], [ %.21015, %107 ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1221 ], [ 1, %1216 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1222 = load i32, ptr %42, align 4
  %1223 = sext i32 %1222 to i64
  %1224 = icmp slt i64 %indvars.iv.next, %1223
  br i1 %1224, label %104, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre1032 = load i32, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %94
  %1225 = phi i32 [ %92, %94 ], [ %92, %96 ], [ %.pre1032, %.loopexit.loopexit ]
  %.137 = phi double [ %.0361018, %94 ], [ %.0361018, %96 ], [ %.339, %.loopexit.loopexit ]
  %.1 = phi i8 [ %.0351019, %94 ], [ %.0351019, %96 ], [ %.3, %.loopexit.loopexit ]
  %indvars.iv.next1026 = add nuw nsw i64 %indvars.iv1025, 1
  %1226 = sext i32 %1225 to i64
  %1227 = icmp slt i64 %indvars.iv.next1026, %1226
  br i1 %1227, label %91, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %1228 = trunc nuw i8 %.1 to i1
  %1229 = bitcast double %.137 to i64
  br i1 %1228, label %1231, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %1230 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1230, align 4
  br label %1231

1231:                                             ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %1229, %._crit_edge ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc double @lseg_closept_lseg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
define dso_local i64 @path_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local noundef i64 @point_in(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call fastcc zeroext i1 @pair_decode(ptr noundef %4, ptr noundef %5, ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.10, ptr noundef %4, ptr noundef %8)
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @pair_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
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
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
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
define dso_local i64 @point_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 0, i32 noundef 1, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = ptrtoint ptr %5 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @point_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @point_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp ogt double %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %13 = fcmp olt double %12, %11
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @point_vert(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @point_horiz(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @point_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @point_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local i64 @point_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @point_slope(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local noundef i64 @lseg_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = call fastcc zeroext i1 @path_decode(ptr noundef %5, i1 noundef zeroext true, i32 noundef 2, ptr noundef %8, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.11, ptr noundef %5, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i64 @lseg_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call fastcc ptr @path_encode(i32 noundef 1, i32 noundef 2, ptr noundef %4)
  %6 = ptrtoint ptr %5 to i64
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local i64 @lseg_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
define dso_local noundef i64 @lseg_construct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  store double %9, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr i8, ptr %8, i64 16
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr i8, ptr %8, i64 24
  store double %16, ptr %17, align 8
  %18 = ptrtoint ptr %8 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %4, i64 16
  %6 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %5)
  %7 = bitcast double %6 to i64
  ret i64 %7
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_parallel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_perp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_vertical(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_horizontal(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local range(i64 0, 2) i64 @lseg_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @lseg_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @lseg_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @lseg_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @lseg_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @lseg_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %38, ptr %47, align 8
  %48 = ptrtoint ptr %5 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_interpt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = tail call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  br i1 %9, label %12, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i64 @dist_pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @line_closept_point(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = load double, ptr %1, align 8
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ugt double %7, 0x3EB0C6F7A0B5ED8D
  br i1 %8, label %9, label %line_invsl.exit.thread

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %25, label %30, label %34

.thread:                                          ; preds = %9
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %37

line_invsl.exit.thread:                           ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %30

30:                                               ; preds = %line_invsl.exit.thread, %line_invsl.exit
  %31 = phi ptr [ %29, %line_invsl.exit.thread ], [ %26, %line_invsl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %31, align 8
  %32 = load double, ptr %2, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %32, ptr %33, align 8
  br label %line_construct.exit

34:                                               ; preds = %line_invsl.exit
  %35 = fcmp oeq double %15, 0.000000e+00
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %35, label %37, label %42

37:                                               ; preds = %.thread, %34
  %38 = phi ptr [ %28, %.thread ], [ %36, %34 ]
  %39 = phi ptr [ %27, %.thread ], [ %26, %34 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %39, align 8
  %40 = load double, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %62 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @dist_lp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_ps(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @lseg_closept_point(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_invsl(ptr noundef %1, ptr noundef %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @dist_sp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_ppath(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dist_ppath_internal.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %15, align 8
  %30 = load double, ptr %26, align 8
  store double %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define dso_local i64 @dist_pathp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp sgt i32 %11, 0
  br i1 %12, label %.lr.ph.i, label %dist_ppath_internal.exit

.lr.ph.i:                                         ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %15, align 8
  %30 = load double, ptr %26, align 8
  store double %30, ptr %16, align 8
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 8
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
define dso_local i64 @dist_pb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @box_closept_point(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = load double, ptr %1, align 8
  %7 = load double, ptr %2, align 8
  %8 = fcmp ult double %6, %7
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.pre = load double, ptr %.phi.trans.insert, align 8
  %9 = fcmp ugt double %.pre, %7
  %or.cond = select i1 %8, i1 true, i1 %9
  br i1 %or.cond, label %box_contain_point.exit.thread, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %14 = load double, ptr %13, align 8
  %15 = fcmp ult double %12, %14
  br i1 %15, label %box_contain_point.exit.thread, label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  store double %.pre, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.pre, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define dso_local i64 @dist_bp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_sl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_ls(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @box_closept_lseg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = tail call fastcc zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %6, label %float8_lt.exit40.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load double, ptr %10, align 8
  store double %9, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load double, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %9, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define dso_local i64 @dist_bs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @dist_cpoly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local i64 @dist_polyc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %8, ptr noundef readonly %5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
define dso_local i64 @dist_ppoly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @dist_ppoly_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.LSEG, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %7 = tail call fastcc i32 @point_inside(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %6)
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %8, label %.loopexit

8:                                                ; preds = %2
  %9 = load double, ptr %6, align 8
  store double %9, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store double %11, ptr %12, align 8
  %13 = load i32, ptr %4, align 4
  %14 = add i32 %13, -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %17, ptr %18, align 8
  %.idx = shl nsw i64 %15, 4
  %.offs = or disjoint i64 %.idx, 8
  %19 = getelementptr i8, ptr %6, i64 %.offs
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
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
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr [0 x %struct.Point], ptr %6, i64 0, i64 %indvars.iv.next
  %31 = load double, ptr %30, align 8
  store double %31, ptr %18, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
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
define dso_local i64 @dist_polyp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local noundef i64 @close_pl(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local noundef i64 @close_ps(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local noundef i64 @close_lseg(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %23

15:                                               ; preds = %1
  %16 = tail call ptr @palloc(i64 noundef 16) #15
  %17 = tail call fastcc double @lseg_closept_lseg(ptr noundef %16, ptr noundef %7, ptr noundef %4)
  %18 = fcmp uno double %17, 0.000000e+00
  br i1 %18, label %19, label %21

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local noundef i64 @close_pb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local noundef i64 @close_ls(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local noundef i64 @close_sb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local range(i64 0, 2) i64 @on_pl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc zeroext i1 @line_contain_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
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
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
define dso_local range(i64 0, 2) i64 @on_ps(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @on_pb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_point.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_point.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp ole double %23, %19
  %25 = zext i1 %24 to i64
  br label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %1, %11, %15, %21
  %26 = phi i64 [ 0, %15 ], [ 0, %11 ], [ 0, %1 ], [ %25, %21 ]
  ret i64 %26
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_point.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_point.exit, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fcmp ole double %23, %19
  %25 = zext i1 %24 to i64
  br label %box_contain_point.exit

box_contain_point.exit:                           ; preds = %1, %11, %15, %21
  %26 = phi i64 [ 0, %15 ], [ 0, %11 ], [ 0, %1 ], [ %25, %21 ]
  ret i64 %26
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_ppath(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %.not, label %13, label %36

13:                                               ; preds = %1
  %14 = add i32 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
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
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %12, ptr noundef nonnull %37)
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %17, %float8_pl.exit, %36
  %.0 = phi i64 [ %40, %36 ], [ 0, %17 ], [ 1, %float8_pl.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @point_inside(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
define dso_local range(i64 0, 2) i64 @on_sl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @on_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %13 = load double, ptr %12, align 8
  %14 = fcmp ugt double %13, %9
  br i1 %14, label %box_contain_lseg.exit, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp ult double %17, %19
  br i1 %20, label %box_contain_lseg.exit, label %box_contain_point.exit.i

box_contain_point.exit.i:                         ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
define dso_local range(i64 0, 2) i64 @inter_sl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc noundef zeroext i1 @lseg_interpt_line(ptr noundef writeonly %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  %6 = getelementptr i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef readonly %1, ptr noundef readonly %6)
  %8 = tail call double @llvm.fabs.f64(double %7)
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %9, label %11, label %14

11:                                               ; preds = %3
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %10, align 8
  %12 = load double, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %12, ptr %13, align 8
  br label %line_construct.exit

14:                                               ; preds = %3
  %15 = fcmp oeq double %7, 0.000000e+00
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  br i1 %15, label %17, label %20

17:                                               ; preds = %14
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %10, align 8
  %18 = load double, ptr %16, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %60 = load double, ptr %59, align 8
  %61 = fcmp uno double %60, 0.000000e+00
  %.pre14.i = load double, ptr %4, align 8
  %62 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %61, i1 true, i1 %62
  br i1 %or.cond.i, label %.critedge.i, label %63

63:                                               ; preds = %58
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %71 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %72 = load double, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %105 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
define dso_local range(i64 0, 2) i64 @inter_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc noundef zeroext i1 @box_interpt_lseg(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %38 = load double, ptr %37, align 8
  %39 = fadd double %36, 0x3EB0C6F7A0B5ED8D
  %40 = fcmp ugt double %38, %39
  br i1 %40, label %box_ov.exit.thread, label %41

41:                                               ; preds = %32
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %43 = load double, ptr %42, align 8
  %44 = fadd double %43, 0x3EB0C6F7A0B5ED8D
  %45 = fcmp ugt double %24, %44
  br i1 %45, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 24
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
  %75 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store double %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store double %.pre40.pre, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
define dso_local range(i64 0, 2) i64 @inter_lb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load double, ptr %13, align 8
  store double %10, ptr %2, align 8
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store double %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store double %10, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
define dso_local noundef i64 @poly_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca i8, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %21 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.12, ptr noundef nonnull %5) #15
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
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 4
  store i32 %16, ptr %35, align 4
  %36 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %37 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %5, i1 noundef zeroext false, i32 noundef %16, ptr noundef nonnull %36, ptr noundef %2, ptr noundef null, ptr noundef nonnull @.str.12, ptr noundef nonnull %5, ptr noundef %7)
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %39, align 4
  br label %71

40:                                               ; preds = %30
  %41 = load double, ptr %36, align 8
  %42 = getelementptr inbounds nuw i8, ptr %33, i64 48
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
  %56 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %33, i64 24
  store double %.036.lcssa.i, ptr %67, align 8
  store double %.032.lcssa.i, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %33, i64 32
  store double %.034.lcssa.i, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store double %.0.lcssa.i32, ptr %69, align 8
  %70 = ptrtoint ptr %33 to i64
  br label %71

71:                                               ; preds = %27, %25, %19, %pair_count.exit.thread, %make_bound_box.exit, %38
  %.0 = phi i64 [ %70, %make_bound_box.exit ], [ 0, %38 ], [ 0, %pair_count.exit.thread ], [ 0, %19 ], [ 0, %25 ], [ 0, %27 ]
  ret i64 %.0
}

declare ptr @palloc0(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %9 = tail call fastcc ptr @path_encode(i32 noundef 2, i32 noundef %7, ptr noundef nonnull %8)
  %10 = ptrtoint ptr %9 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %5, ptr %15, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %wide.trip.count = zext nneg i32 %5 to i64
  br label %17

17:                                               ; preds = %.lr.ph, %17
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %17 ]
  %18 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %19 = getelementptr [0 x %struct.Point], ptr %16, i64 0, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %20 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !39

._crit_edge:                                      ; preds = %17
  %.pre = load i32, ptr %15, align 4
  %22 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 48
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
  %37 = getelementptr inbounds nuw i8, ptr %27, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %48 = getelementptr inbounds nuw i8, ptr %13, i64 24
  store double %.036.lcssa.i, ptr %48, align 8
  store double %.032.lcssa.i, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store double %.034.lcssa.i, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store double %.0.lcssa.i, ptr %50, align 8
  %51 = ptrtoint ptr %13 to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !40
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr [0 x %struct.Point], ptr %18, i64 0, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
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
define dso_local range(i64 0, 2) i64 @poly_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define dso_local range(i64 0, 2) i64 @poly_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define dso_local range(i64 0, 2) i64 @poly_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
define dso_local range(i64 0, 2) i64 @poly_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
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
define dso_local range(i64 0, 2) i64 @poly_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
define dso_local range(i64 0, 2) i64 @poly_overbelow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
define dso_local range(i64 0, 2) i64 @poly_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
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
define dso_local range(i64 0, 2) i64 @poly_overabove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 32
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
define dso_local range(i64 0, 2) i64 @poly_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %11 = load i32, ptr %10, align 4
  %.fr = freeze i32 %11
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %13 = load i32, ptr %12, align 4
  %.not = icmp eq i32 %.fr, %13
  br i1 %.not, label %14, label %plist_same.exit

14:                                               ; preds = %1
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %17 = icmp sgt i32 %.fr, 0
  br i1 %17, label %.lr.ph79.i, label %plist_same.exit

.lr.ph79.i:                                       ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %.not83.i = icmp eq i32 %.fr, 1
  %19 = add nsw i32 %.fr, -1
  %wide.trip.count94.i = zext nneg i32 %.fr to i64
  br i1 %.not83.i, label %.lr.ph79.i.split.us.preheader, label %.lr.ph79.i.split

.lr.ph79.i.split.us.preheader:                    ; preds = %.lr.ph79.i
  %20 = load double, ptr %16, align 8
  %21 = fcmp uno double %20, 0.000000e+00
  br i1 %21, label %..critedge_crit_edge.i.i.us, label %22

22:                                               ; preds = %.lr.ph79.i.split.us.preheader
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 48
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
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %66 = getelementptr inbounds nuw i8, ptr %51, i64 8
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
  %90 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fcmp uno double %91, 0.000000e+00
  %.pre14.i37.i = load double, ptr %86, align 8
  %93 = fcmp uno double %.pre14.i37.i, 0.000000e+00
  %or.cond.i38.i = select i1 %92, i1 true, i1 %93
  br i1 %or.cond.i38.i, label %.critedge.i40.i, label %94

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %102 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %86, i64 8
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
  %130 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fcmp uno double %131, 0.000000e+00
  %.pre14.i46.i = load double, ptr %126, align 8
  %133 = fcmp uno double %.pre14.i46.i, 0.000000e+00
  %or.cond.i47.i = select i1 %132, i1 true, i1 %133
  br i1 %or.cond.i47.i, label %.critedge.i49.i, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %126, i64 8
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
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
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
define dso_local range(i64 0, 2) i64 @poly_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc zeroext i1 @poly_overlap_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.Point, align 8
  %4 = alloca %struct.LINE, align 8
  %5 = alloca %struct.LSEG, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %6, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ugt double %8, %10
  br i1 %11, label %box_ov.exit.thread, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %15 = load double, ptr %14, align 8
  %16 = load double, ptr %13, align 8
  %17 = fadd double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp ugt double %15, %17
  br i1 %18, label %box_ov.exit.thread, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load double, ptr %22, align 8
  %24 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp ugt double %21, %24
  br i1 %25, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load double, ptr %28, align 8
  %30 = fadd double %29, 0x3EB0C6F7A0B5ED8D
  %31 = fcmp ugt double %27, %30
  br i1 %31, label %box_ov.exit.thread, label %32

32:                                               ; preds = %box_ov.exit
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  %37 = sext i32 %36 to i64
  %38 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %37
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %38, i64 16, i1 false)
  %39 = icmp slt i32 %35, 1
  br i1 %39, label %..critedge_crit_edge, label %.lr.ph130

..critedge_crit_edge:                             ; preds = %32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre141 = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.lr.ph130:                                        ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %46 = load i32, ptr %42, align 4
  %47 = icmp slt i32 %46, 1
  br i1 %47, label %.critedge, label %.lr.ph130.split.outer

.lr.ph130.split:                                  ; preds = %.lr.ph130.split.outer, %._crit_edge.thread
  %indvars.iv135 = phi i64 [ %indvars.iv.next136147, %._crit_edge.thread ], [ %indvars.iv135.ph, %.lr.ph130.split.outer ]
  %48 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %indvars.iv135
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  br i1 %206, label %._crit_edge.thread, label %.lr.ph.preheader

.lr.ph.preheader:                                 ; preds = %.lr.ph130.split
  %49 = add nsw i32 %.ph152, -1
  %50 = zext nneg i32 %49 to i64
  %51 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %50
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds nuw i8, ptr %51, i64 8
  %.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load double, ptr %51, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %lseg_interpt_lseg.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.7.0125 = phi double [ %.sroa.0.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.5.0.copyload80, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.0.0123 = phi double [ %.sroa.0.sroa.0.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.0.0.copyload79, %lseg_interpt_lseg.exit ]
  %52 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %indvars.iv
  %.sroa.12.sroa.0.0.copyload79 = load double, ptr %52, align 8
  %.sroa.12.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %52, i64 8
  %.sroa.12.sroa.5.0.copyload80 = load double, ptr %.sroa.12.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %53 = fcmp oeq double %.sroa.0.sroa.0.0123, %.sroa.12.sroa.0.0.copyload79
  %54 = fsub double %.sroa.0.sroa.0.0123, %.sroa.12.sroa.0.0.copyload79
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 0x3EB0C6F7A0B5ED8D
  %57 = or i1 %53, %56
  br i1 %57, label %line_construct.exit.i.sink.split.sink.split, label %58

58:                                               ; preds = %.lr.ph
  %59 = fcmp oeq double %.sroa.0.sroa.7.0125, %.sroa.12.sroa.5.0.copyload80
  %60 = fsub double %.sroa.0.sroa.7.0125, %.sroa.12.sroa.5.0.copyload80
  %61 = call double @llvm.fabs.f64(double %60)
  %62 = fcmp ole double %61, 0x3EB0C6F7A0B5ED8D
  %63 = or i1 %59, %62
  br i1 %63, label %line_construct.exit.i.sink.split.sink.split, label %64

64:                                               ; preds = %58
  %65 = fcmp une double %61, 0x7FF0000000000000
  %66 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0125)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %or.cond.i.i57 = or i1 %67, %65
  %68 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload80)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %or.cond8.i.i58 = or i1 %69, %or.cond.i.i57
  br i1 %or.cond8.i.i58, label %float8_mi.exit.i59, label %70

70:                                               ; preds = %64
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i59:                               ; preds = %64
  %71 = fcmp une double %55, 0x7FF0000000000000
  %72 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0123)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %or.cond.i9.i = or i1 %73, %71
  %74 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload79)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %or.cond8.i10.i = or i1 %75, %or.cond.i9.i
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %76

76:                                               ; preds = %float8_mi.exit.i59
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i59
  %77 = fdiv double %60, %54
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp une double %78, 0x7FF0000000000000
  %80 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %80, %79
  br i1 %or.cond13.i.i, label %82, label %81

81:                                               ; preds = %float8_mi.exit11.i
  call void @float_overflow_error() #18
  unreachable

82:                                               ; preds = %float8_mi.exit11.i
  %83 = fcmp une double %77, 0.000000e+00
  %84 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %84, %83
  br i1 %or.cond15.i.i, label %point_sl.exit, label %85

85:                                               ; preds = %82
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %82
  %86 = call double @llvm.fabs.f64(double %77)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  br i1 %87, label %line_construct.exit.i.sink.split.sink.split, label %88

88:                                               ; preds = %point_sl.exit
  %89 = fcmp oeq double %77, 0.000000e+00
  br i1 %89, label %line_construct.exit.i.sink.split.sink.split, label %90

90:                                               ; preds = %88
  store double %77, ptr %4, align 8
  store double -1.000000e+00, ptr %43, align 8
  %91 = fmul double %.sroa.0.sroa.0.0123, %77
  %92 = call double @llvm.fabs.f64(double %91)
  %93 = fcmp une double %92, 0x7FF0000000000000
  %94 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0123)
  %95 = fcmp oeq double %94, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %95, %93
  br i1 %or.cond15.i.i.i, label %97, label %96

96:                                               ; preds = %90
  call void @float_overflow_error() #18
  unreachable

97:                                               ; preds = %90
  %98 = fcmp oeq double %91, 0.000000e+00
  %99 = fcmp une double %.sroa.0.sroa.0.0123, 0.000000e+00
  %or.cond3.i.i.i = and i1 %99, %98
  br i1 %or.cond3.i.i.i, label %100, label %float8_mul.exit.i.i

100:                                              ; preds = %97
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %97
  %101 = fsub double %.sroa.0.sroa.7.0125, %91
  %102 = call double @llvm.fabs.f64(double %101)
  %103 = fcmp une double %102, 0x7FF0000000000000
  %104 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0125)
  %105 = fcmp oeq double %104, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %105, %103
  %106 = fcmp oeq double %92, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %106, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %107

107:                                              ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %108 = fcmp oeq double %101, 0.000000e+00
  br i1 %108, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %88, %58, %point_sl.exit, %.lr.ph
  %.sink175 = phi double [ -1.000000e+00, %.lr.ph ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %58 ], [ 0.000000e+00, %88 ]
  %.sink174 = phi double [ 0.000000e+00, %.lr.ph ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %58 ], [ -1.000000e+00, %88 ]
  %.sink.ph = phi double [ %.sroa.0.sroa.0.0123, %.lr.ph ], [ %.sroa.0.sroa.0.0123, %point_sl.exit ], [ %.sroa.0.sroa.7.0125, %58 ], [ %.sroa.0.sroa.7.0125, %88 ]
  store double %.sink175, ptr %4, align 8
  store double %.sink174, ptr %43, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge = phi double [ %101, %float8_mi.exit.i.i ], [ %.sink.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge, ptr %44, align 8
  %109 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %3, ptr noundef nonnull readonly %5, ptr noundef nonnull %4)
  br i1 %109, label %110, label %lseg_interpt_lseg.exit

110:                                              ; preds = %line_construct.exit.i
  %111 = load double, ptr %3, align 8
  %112 = fsub double %111, %.sroa.0.sroa.0.0123
  %113 = call double @llvm.fabs.f64(double %112)
  %114 = fcmp une double %113, 0x7FF0000000000000
  %115 = call double @llvm.fabs.f64(double %111)
  %116 = fcmp oeq double %115, 0x7FF0000000000000
  %or.cond.i.i44 = or i1 %116, %114
  %117 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0123)
  %118 = fcmp oeq double %117, 0x7FF0000000000000
  %or.cond8.i.i45 = or i1 %118, %or.cond.i.i44
  br i1 %or.cond8.i.i45, label %float8_mi.exit.i46, label %119

119:                                              ; preds = %110
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i46:                               ; preds = %110
  %120 = load double, ptr %45, align 8
  %121 = fsub double %120, %.sroa.0.sroa.7.0125
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp une double %122, 0x7FF0000000000000
  %124 = call double @llvm.fabs.f64(double %120)
  %125 = fcmp oeq double %124, 0x7FF0000000000000
  %or.cond.i4.i47 = or i1 %125, %123
  %126 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0125)
  %127 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond8.i5.i48 = or i1 %127, %or.cond.i4.i47
  br i1 %or.cond8.i5.i48, label %float8_mi.exit6.i49, label %128

128:                                              ; preds = %float8_mi.exit.i46
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i49:                              ; preds = %float8_mi.exit.i46
  %129 = fcmp oeq double %113, 0x7FF0000000000000
  %130 = fcmp oeq double %122, 0x7FF0000000000000
  %or.cond.i7.i50 = or i1 %129, %130
  br i1 %or.cond.i7.i50, label %point_dt.exit56, label %131

131:                                              ; preds = %float8_mi.exit6.i49
  %or.cond29.i.i51 = fcmp uno double %112, %121
  br i1 %or.cond29.i.i51, label %point_dt.exit56, label %132

132:                                              ; preds = %131
  %133 = fcmp olt double %113, %122
  %.023.i.i52 = select i1 %133, double %113, double %122
  %.022.i.i53 = select i1 %133, double %122, double %113
  %134 = fcmp oeq double %.023.i.i52, 0.000000e+00
  br i1 %134, label %point_dt.exit56, label %135

135:                                              ; preds = %132
  %136 = fdiv double %.023.i.i52, %.022.i.i53
  %137 = call double @llvm.fmuladd.f64(double %136, double %136, double 1.000000e+00)
  %sqrt.i.i54 = call double @llvm.sqrt.f64(double %137)
  %138 = fmul double %.022.i.i53, %sqrt.i.i54
  %139 = call double @llvm.fabs.f64(double %138)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  br i1 %140, label %141, label %142

141:                                              ; preds = %135
  call void @float_overflow_error() #18
  unreachable

142:                                              ; preds = %135
  %143 = fcmp oeq double %138, 0.000000e+00
  br i1 %143, label %144, label %point_dt.exit56

144:                                              ; preds = %142
  call void @float_underflow_error() #18
  unreachable

point_dt.exit56:                                  ; preds = %float8_mi.exit6.i49, %131, %132, %142
  %.0.i.i55 = phi double [ %.022.i.i53, %132 ], [ %138, %142 ], [ 0x7FF0000000000000, %float8_mi.exit6.i49 ], [ 0x7FF8000000000000, %131 ]
  %145 = fsub double %111, %.sroa.12.sroa.0.0.copyload79
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp une double %146, 0x7FF0000000000000
  %or.cond.i.i31 = or i1 %116, %147
  %148 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload79)
  %149 = fcmp oeq double %148, 0x7FF0000000000000
  %or.cond8.i.i32 = or i1 %149, %or.cond.i.i31
  br i1 %or.cond8.i.i32, label %float8_mi.exit.i33, label %150

150:                                              ; preds = %point_dt.exit56
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i33:                               ; preds = %point_dt.exit56
  %151 = fsub double %120, %.sroa.12.sroa.5.0.copyload80
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp une double %152, 0x7FF0000000000000
  %or.cond.i4.i34 = or i1 %125, %153
  %154 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload80)
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  %or.cond8.i5.i35 = or i1 %155, %or.cond.i4.i34
  br i1 %or.cond8.i5.i35, label %float8_mi.exit6.i36, label %156

156:                                              ; preds = %float8_mi.exit.i33
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i36:                              ; preds = %float8_mi.exit.i33
  %157 = fcmp oeq double %146, 0x7FF0000000000000
  %158 = fcmp oeq double %152, 0x7FF0000000000000
  %or.cond.i7.i37 = or i1 %157, %158
  br i1 %or.cond.i7.i37, label %point_dt.exit43, label %159

159:                                              ; preds = %float8_mi.exit6.i36
  %or.cond29.i.i38 = fcmp uno double %145, %151
  br i1 %or.cond29.i.i38, label %point_dt.exit43, label %160

160:                                              ; preds = %159
  %161 = fcmp olt double %146, %152
  %.023.i.i39 = select i1 %161, double %146, double %152
  %.022.i.i40 = select i1 %161, double %152, double %146
  %162 = fcmp oeq double %.023.i.i39, 0.000000e+00
  br i1 %162, label %point_dt.exit43, label %163

163:                                              ; preds = %160
  %164 = fdiv double %.023.i.i39, %.022.i.i40
  %165 = call double @llvm.fmuladd.f64(double %164, double %164, double 1.000000e+00)
  %sqrt.i.i41 = call double @llvm.sqrt.f64(double %165)
  %166 = fmul double %.022.i.i40, %sqrt.i.i41
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp oeq double %167, 0x7FF0000000000000
  br i1 %168, label %169, label %170

169:                                              ; preds = %163
  call void @float_overflow_error() #18
  unreachable

170:                                              ; preds = %163
  %171 = fcmp oeq double %166, 0.000000e+00
  br i1 %171, label %172, label %point_dt.exit43

172:                                              ; preds = %170
  call void @float_underflow_error() #18
  unreachable

point_dt.exit43:                                  ; preds = %float8_mi.exit6.i36, %159, %160, %170
  %.0.i.i42 = phi double [ %.022.i.i40, %160 ], [ %166, %170 ], [ 0x7FF0000000000000, %float8_mi.exit6.i36 ], [ 0x7FF8000000000000, %159 ]
  %173 = fadd double %.0.i.i55, %.0.i.i42
  %174 = fcmp une double %55, 0x7FF0000000000000
  %or.cond.i.i = or i1 %118, %174
  %or.cond8.i.i = or i1 %149, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %175

175:                                              ; preds = %point_dt.exit43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %point_dt.exit43
  %176 = fsub double %.sroa.0.sroa.7.0125, %.sroa.12.sroa.5.0.copyload80
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp une double %177, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %127, %178
  %or.cond8.i5.i = or i1 %155, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %179

179:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %180 = fcmp oeq double %55, 0x7FF0000000000000
  %181 = fcmp oeq double %177, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %180, %181
  br i1 %or.cond.i7.i, label %point_dt.exit, label %182

182:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %54, %176
  br i1 %or.cond29.i.i, label %point_dt.exit, label %183

183:                                              ; preds = %182
  %184 = fcmp olt double %55, %177
  %.023.i.i = select i1 %184, double %55, double %177
  %.022.i.i = select i1 %184, double %177, double %55
  %185 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %185, label %point_dt.exit, label %186

186:                                              ; preds = %183
  %187 = fdiv double %.023.i.i, %.022.i.i
  %188 = call double @llvm.fmuladd.f64(double %187, double %187, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %188)
  %189 = fmul double %.022.i.i, %sqrt.i.i
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  br i1 %191, label %192, label %193

192:                                              ; preds = %186
  call void @float_overflow_error() #18
  unreachable

193:                                              ; preds = %186
  %194 = fcmp oeq double %189, 0.000000e+00
  br i1 %194, label %195, label %point_dt.exit

195:                                              ; preds = %193
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit6.i, %182, %183, %193
  %.0.i.i = phi double [ %.022.i.i, %183 ], [ %189, %193 ], [ 0x7FF0000000000000, %float8_mi.exit6.i ], [ 0x7FF8000000000000, %182 ]
  %196 = fcmp oeq double %173, %.0.i.i
  %197 = fsub double %173, %.0.i.i
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp ole double %198, 0x3EB0C6F7A0B5ED8D
  %200 = or i1 %196, %199
  br label %lseg_interpt_lseg.exit

lseg_interpt_lseg.exit:                           ; preds = %point_dt.exit, %line_construct.exit.i
  %.0.i = phi i1 [ false, %line_construct.exit.i ], [ %200, %point_dt.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %201 = load i32, ptr %42, align 4
  %202 = sext i32 %201 to i64
  %203 = icmp sge i64 %indvars.iv.next, %202
  %.not30 = select i1 %203, i1 true, i1 %.0.i
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !47

._crit_edge:                                      ; preds = %lseg_interpt_lseg.exit
  %.pre = load i32, ptr %34, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %indvars.iv.next136 = add nuw nsw i64 %indvars.iv135, 1
  %204 = sext i32 %.pre to i64
  %205 = icmp sge i64 %indvars.iv.next136, %204
  %.not28 = select i1 %205, i1 true, i1 %.0.i
  br i1 %.not28, label %._crit_edge131, label %.lr.ph130.split.outer, !llvm.loop !48

.lr.ph130.split.outer:                            ; preds = %.lr.ph130, %._crit_edge
  %.ph = phi i32 [ %.pre, %._crit_edge ], [ %35, %.lr.ph130 ]
  %.ph152 = phi i32 [ %201, %._crit_edge ], [ %46, %.lr.ph130 ]
  %indvars.iv135.ph = phi i64 [ %indvars.iv.next136, %._crit_edge ], [ 0, %.lr.ph130 ]
  %206 = icmp slt i32 %.ph152, 1
  %207 = sext i32 %.ph to i64
  br label %.lr.ph130.split

._crit_edge.thread:                               ; preds = %.lr.ph130.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %48, i64 16, i1 false)
  %indvars.iv.next136147 = add nuw nsw i64 %indvars.iv135, 1
  %.not176 = icmp slt i64 %indvars.iv.next136147, %207
  br i1 %.not176, label %.lr.ph130.split, label %.critedge, !llvm.loop !48

._crit_edge131:                                   ; preds = %._crit_edge
  br i1 %.0.i, label %box_ov.exit.thread, label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.lr.ph130, %..critedge_crit_edge, %._crit_edge131
  %208 = phi i32 [ %.pre141, %..critedge_crit_edge ], [ %201, %._crit_edge131 ], [ %46, %.lr.ph130 ], [ %.ph152, %._crit_edge.thread ]
  %209 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %210 = call fastcc i32 @point_inside(ptr noundef nonnull %33, i32 noundef %208, ptr noundef nonnull %209)
  %.not = icmp eq i32 %210, 0
  br i1 %.not, label %211, label %box_ov.exit.thread

211:                                              ; preds = %.critedge
  %212 = load i32, ptr %34, align 4
  %213 = call fastcc i32 @point_inside(ptr noundef nonnull %209, i32 noundef %212, ptr noundef nonnull %33)
  %214 = icmp ne i32 %213, 0
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %2, %12, %19, %.critedge, %211, %._crit_edge131, %box_ov.exit
  %.027 = phi i1 [ true, %._crit_edge131 ], [ false, %box_ov.exit ], [ true, %.critedge ], [ %214, %211 ], [ false, %19 ], [ false, %12 ], [ false, %2 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load double, ptr %11, align 8
  %14 = load double, ptr %12, align 8
  %15 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %16 = fcmp ult double %15, %14
  br i1 %16, label %poly_contain_poly.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %poly_contain_poly.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, 0x3EB0C6F7A0B5ED8D
  %30 = fcmp ult double %29, %28
  br i1 %30, label %poly_contain_poly.exit, label %box_contain_box.exit.i

box_contain_box.exit.i:                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp ugt double %32, %35
  br i1 %36, label %poly_contain_poly.exit, label %37

37:                                               ; preds = %box_contain_box.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !50

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
define dso_local range(i64 0, 2) i64 @poly_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2)
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %13 = load double, ptr %11, align 8
  %14 = load double, ptr %12, align 8
  %15 = fadd double %13, 0x3EB0C6F7A0B5ED8D
  %16 = fcmp ult double %15, %14
  br i1 %16, label %poly_contain_poly.exit, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %19 = load double, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %21 = load double, ptr %20, align 8
  %22 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %23 = fcmp ugt double %19, %22
  br i1 %23, label %poly_contain_poly.exit, label %24

24:                                               ; preds = %17
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fadd double %26, 0x3EB0C6F7A0B5ED8D
  %30 = fcmp ult double %29, %28
  br i1 %30, label %poly_contain_poly.exit, label %box_contain_box.exit.i

box_contain_box.exit.i:                           ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %32 = load double, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %34 = load double, ptr %33, align 8
  %35 = fadd double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp ugt double %32, %35
  br i1 %36, label %poly_contain_poly.exit, label %37

37:                                               ; preds = %box_contain_box.exit.i
  %38 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  %42 = sext i32 %41 to i64
  %43 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !50

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
define dso_local range(i64 0, 2) i64 @poly_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %12 = tail call fastcc i32 @point_inside(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pt_contained_poly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %12 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %10, ptr noundef nonnull %11)
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_distance(ptr noundef captures(none) %0) local_unnamed_addr #0 {
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
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %31 = load i64, ptr %30, align 8
  %32 = inttoptr i64 %31 to ptr
  %33 = tail call ptr @pg_detoast_datum(ptr noundef %32) #15
  %34 = getelementptr i8, ptr %0, i64 48
  %35 = load i64, ptr %34, align 8
  %36 = inttoptr i64 %35 to ptr
  %37 = tail call ptr @pg_detoast_datum(ptr noundef %36) #15
  %38 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %33, ptr noundef %37)
  br i1 %38, label %1225, label %.preheader

.preheader:                                       ; preds = %1
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph1018, label %._crit_edge1019.thread

.lr.ph1018:                                       ; preds = %.preheader
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 40
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %47 = getelementptr inbounds nuw i8, ptr %37, i64 40
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %51 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %52 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %53 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %54 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %57 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %58 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %61 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %63 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %71 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %72 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %74 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %77 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %78 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %81 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %82 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %83 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %85 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %88 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %89 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %90 = load i32, ptr %42, align 4
  %91 = icmp sgt i32 %90, 0
  br i1 %91, label %.lr.ph1018.split, label %._crit_edge1019.thread

.lr.ph1018.split:                                 ; preds = %.lr.ph1018, %._crit_edge
  %92 = phi i32 [ %1218, %._crit_edge ], [ %40, %.lr.ph1018 ]
  %93 = phi i32 [ %1219, %._crit_edge ], [ %90, %.lr.ph1018 ]
  %indvars.iv1024 = phi i64 [ %indvars.iv.next1025, %._crit_edge ], [ 0, %.lr.ph1018 ]
  %.0351016 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph1018 ]
  %.0361015 = phi double [ %.137.lcssa, %._crit_edge ], [ 0.000000e+00, %.lr.ph1018 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1018.split
  %.not1032 = icmp eq i64 %indvars.iv1024, 0
  %95 = trunc nuw nsw i64 %indvars.iv1024 to i32
  %.033. = select i1 %.not1032, i32 %92, i32 %95
  %.031 = add i32 %.033., -1
  %96 = sext i32 %.031 to i64
  %97 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %96
  %98 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %indvars.iv1024
  %99 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = trunc nuw i8 %.0351016 to i1
  br label %102

102:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %103 = phi i32 [ %93, %.lr.ph ], [ %1215, %float8_lt.exit.thread ]
  %.11012 = phi i1 [ %101, %.lr.ph ], [ true, %float8_lt.exit.thread ]
  %.1371011 = phi double [ %.0361015, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not = icmp eq i64 %indvars.iv, 0
  %104 = trunc nuw nsw i64 %indvars.iv to i32
  %.032. = select i1 %.not, i32 %103, i32 %104
  %.0 = add i32 %.032., -1
  %105 = load double, ptr %97, align 8
  store double %105, ptr %28, align 8
  %106 = load double, ptr %99, align 8
  store double %106, ptr %44, align 8
  %107 = load double, ptr %98, align 8
  store double %107, ptr %45, align 8
  %108 = load double, ptr %100, align 8
  store double %108, ptr %46, align 8
  %109 = sext i32 %.0 to i64
  %110 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %109
  %111 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv
  %112 = load double, ptr %110, align 8
  store double %112, ptr %29, align 8
  %113 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %114 = load double, ptr %113, align 8
  store double %114, ptr %48, align 8
  %115 = load double, ptr %111, align 8
  store double %115, ptr %49, align 8
  %116 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %117 = load double, ptr %116, align 8
  store double %117, ptr %50, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %118 = fcmp oeq double %112, %115
  %119 = fsub double %112, %115
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp ole double %120, 0x3EB0C6F7A0B5ED8D
  %122 = or i1 %118, %121
  br i1 %122, label %line_construct.exit.i74.sink.split.sink.split, label %123

123:                                              ; preds = %102
  %124 = fcmp oeq double %114, %117
  %125 = fsub double %114, %117
  %126 = call double @llvm.fabs.f64(double %125)
  %127 = fcmp ole double %126, 0x3EB0C6F7A0B5ED8D
  %128 = or i1 %124, %127
  br i1 %128, label %line_construct.exit.i74.sink.split.sink.split, label %129

129:                                              ; preds = %123
  %130 = fcmp une double %126, 0x7FF0000000000000
  %131 = call double @llvm.fabs.f64(double %114)
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond.i.i297 = or i1 %132, %130
  %133 = call double @llvm.fabs.f64(double %117)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %or.cond8.i.i298 = or i1 %134, %or.cond.i.i297
  br i1 %or.cond8.i.i298, label %float8_mi.exit.i299, label %135

135:                                              ; preds = %129
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i299:                              ; preds = %129
  %136 = fcmp une double %120, 0x7FF0000000000000
  %137 = call double @llvm.fabs.f64(double %112)
  %138 = fcmp oeq double %137, 0x7FF0000000000000
  %or.cond.i9.i300 = or i1 %138, %136
  %139 = call double @llvm.fabs.f64(double %115)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  %or.cond8.i10.i301 = or i1 %140, %or.cond.i9.i300
  br i1 %or.cond8.i10.i301, label %float8_mi.exit11.i302, label %141

141:                                              ; preds = %float8_mi.exit.i299
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i302:                            ; preds = %float8_mi.exit.i299
  %142 = fdiv double %125, %119
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp une double %143, 0x7FF0000000000000
  %145 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond13.i.i303 = or i1 %145, %144
  br i1 %or.cond13.i.i303, label %147, label %146

146:                                              ; preds = %float8_mi.exit11.i302
  call void @float_overflow_error() #18
  unreachable

147:                                              ; preds = %float8_mi.exit11.i302
  %148 = fcmp une double %142, 0.000000e+00
  %149 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond15.i.i304 = or i1 %149, %148
  br i1 %or.cond15.i.i304, label %point_sl.exit, label %150

150:                                              ; preds = %147
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %147
  %151 = call double @llvm.fabs.f64(double %142)
  %152 = fcmp oeq double %151, 0x7FF0000000000000
  br i1 %152, label %line_construct.exit.i74.sink.split.sink.split, label %153

153:                                              ; preds = %point_sl.exit
  %154 = fcmp oeq double %142, 0.000000e+00
  br i1 %154, label %line_construct.exit.i74.sink.split.sink.split, label %155

155:                                              ; preds = %153
  store double %142, ptr %19, align 8
  store double -1.000000e+00, ptr %51, align 8
  %156 = fmul double %112, %142
  %157 = call double @llvm.fabs.f64(double %156)
  %158 = fcmp une double %157, 0x7FF0000000000000
  %159 = call double @llvm.fabs.f64(double %112)
  %160 = fcmp oeq double %159, 0x7FF0000000000000
  %or.cond15.i.i.i68 = or i1 %160, %158
  br i1 %or.cond15.i.i.i68, label %162, label %161

161:                                              ; preds = %155
  call void @float_overflow_error() #18
  unreachable

162:                                              ; preds = %155
  %163 = fcmp oeq double %156, 0.000000e+00
  %164 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i69 = and i1 %164, %163
  br i1 %or.cond3.i.i.i69, label %165, label %float8_mul.exit.i.i70

165:                                              ; preds = %162
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i70:                            ; preds = %162
  %166 = fsub double %114, %156
  %167 = call double @llvm.fabs.f64(double %166)
  %168 = fcmp une double %167, 0x7FF0000000000000
  %169 = call double @llvm.fabs.f64(double %114)
  %170 = fcmp oeq double %169, 0x7FF0000000000000
  %or.cond.i19.i.i71 = or i1 %170, %168
  %171 = fcmp oeq double %157, 0x7FF0000000000000
  %or.cond8.i.i.i72 = or i1 %171, %or.cond.i19.i.i71
  br i1 %or.cond8.i.i.i72, label %float8_mi.exit.i.i73, label %172

172:                                              ; preds = %float8_mul.exit.i.i70
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i73:                             ; preds = %float8_mul.exit.i.i70
  %173 = fcmp oeq double %166, 0.000000e+00
  br i1 %173, label %line_construct.exit.i74.sink.split, label %line_construct.exit.i74

line_construct.exit.i74.sink.split.sink.split:    ; preds = %153, %123, %point_sl.exit, %102
  %.sink1079 = phi double [ -1.000000e+00, %102 ], [ -1.000000e+00, %point_sl.exit ], [ 0.000000e+00, %123 ], [ 0.000000e+00, %153 ]
  %.sink1078 = phi double [ 0.000000e+00, %102 ], [ 0.000000e+00, %point_sl.exit ], [ -1.000000e+00, %123 ], [ -1.000000e+00, %153 ]
  %.sink.ph = phi double [ %112, %102 ], [ %112, %point_sl.exit ], [ %114, %123 ], [ %114, %153 ]
  store double %.sink1079, ptr %19, align 8
  store double %.sink1078, ptr %51, align 8
  br label %line_construct.exit.i74

line_construct.exit.i74.sink.split:               ; preds = %float8_mi.exit.i.i73
  br label %line_construct.exit.i74

line_construct.exit.i74:                          ; preds = %line_construct.exit.i74.sink.split.sink.split, %line_construct.exit.i74.sink.split, %float8_mi.exit.i.i73
  %storemerge = phi double [ %166, %float8_mi.exit.i.i73 ], [ %.sink.ph, %line_construct.exit.i74.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i74.sink.split ]
  store double %storemerge, ptr %52, align 8
  %174 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull readonly %28, ptr noundef nonnull %19)
  br i1 %174, label %175, label %266

175:                                              ; preds = %line_construct.exit.i74
  %176 = load double, ptr %18, align 8
  %177 = fsub double %176, %112
  %178 = call double @llvm.fabs.f64(double %177)
  %179 = fcmp une double %178, 0x7FF0000000000000
  %180 = call double @llvm.fabs.f64(double %176)
  %181 = fcmp oeq double %180, 0x7FF0000000000000
  %or.cond.i.i284 = or i1 %181, %179
  %182 = call double @llvm.fabs.f64(double %112)
  %183 = fcmp oeq double %182, 0x7FF0000000000000
  %or.cond8.i.i285 = or i1 %183, %or.cond.i.i284
  br i1 %or.cond8.i.i285, label %float8_mi.exit.i286, label %184

184:                                              ; preds = %175
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i286:                              ; preds = %175
  %185 = load double, ptr %53, align 8
  %186 = fsub double %185, %114
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp une double %187, 0x7FF0000000000000
  %189 = call double @llvm.fabs.f64(double %185)
  %190 = fcmp oeq double %189, 0x7FF0000000000000
  %or.cond.i4.i287 = or i1 %190, %188
  %191 = call double @llvm.fabs.f64(double %114)
  %192 = fcmp oeq double %191, 0x7FF0000000000000
  %or.cond8.i5.i288 = or i1 %192, %or.cond.i4.i287
  br i1 %or.cond8.i5.i288, label %float8_mi.exit6.i289, label %193

193:                                              ; preds = %float8_mi.exit.i286
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i289:                             ; preds = %float8_mi.exit.i286
  %194 = fcmp oeq double %178, 0x7FF0000000000000
  %195 = fcmp oeq double %187, 0x7FF0000000000000
  %or.cond.i7.i290 = or i1 %194, %195
  br i1 %or.cond.i7.i290, label %point_dt.exit296, label %196

196:                                              ; preds = %float8_mi.exit6.i289
  %or.cond29.i.i291 = fcmp uno double %177, %186
  br i1 %or.cond29.i.i291, label %point_dt.exit296, label %197

197:                                              ; preds = %196
  %198 = fcmp olt double %178, %187
  %.023.i.i292 = select i1 %198, double %178, double %187
  %.022.i.i293 = select i1 %198, double %187, double %178
  %199 = fcmp oeq double %.023.i.i292, 0.000000e+00
  br i1 %199, label %point_dt.exit296, label %200

200:                                              ; preds = %197
  %201 = fdiv double %.023.i.i292, %.022.i.i293
  %202 = call double @llvm.fmuladd.f64(double %201, double %201, double 1.000000e+00)
  %sqrt.i.i294 = call double @llvm.sqrt.f64(double %202)
  %203 = fmul double %.022.i.i293, %sqrt.i.i294
  %204 = call double @llvm.fabs.f64(double %203)
  %205 = fcmp oeq double %204, 0x7FF0000000000000
  br i1 %205, label %206, label %207

206:                                              ; preds = %200
  call void @float_overflow_error() #18
  unreachable

207:                                              ; preds = %200
  %208 = fcmp oeq double %203, 0.000000e+00
  br i1 %208, label %209, label %point_dt.exit296

209:                                              ; preds = %207
  call void @float_underflow_error() #18
  unreachable

point_dt.exit296:                                 ; preds = %float8_mi.exit6.i289, %196, %197, %207
  %.0.i.i295 = phi double [ %.022.i.i293, %197 ], [ %203, %207 ], [ 0x7FF0000000000000, %float8_mi.exit6.i289 ], [ 0x7FF8000000000000, %196 ]
  %210 = fsub double %176, %115
  %211 = call double @llvm.fabs.f64(double %210)
  %212 = fcmp une double %211, 0x7FF0000000000000
  %or.cond.i.i271 = or i1 %181, %212
  %213 = call double @llvm.fabs.f64(double %115)
  %214 = fcmp oeq double %213, 0x7FF0000000000000
  %or.cond8.i.i272 = or i1 %214, %or.cond.i.i271
  br i1 %or.cond8.i.i272, label %float8_mi.exit.i273, label %215

215:                                              ; preds = %point_dt.exit296
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i273:                              ; preds = %point_dt.exit296
  %216 = fsub double %185, %117
  %217 = call double @llvm.fabs.f64(double %216)
  %218 = fcmp une double %217, 0x7FF0000000000000
  %or.cond.i4.i274 = or i1 %190, %218
  %219 = call double @llvm.fabs.f64(double %117)
  %220 = fcmp oeq double %219, 0x7FF0000000000000
  %or.cond8.i5.i275 = or i1 %220, %or.cond.i4.i274
  br i1 %or.cond8.i5.i275, label %float8_mi.exit6.i276, label %221

221:                                              ; preds = %float8_mi.exit.i273
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i276:                             ; preds = %float8_mi.exit.i273
  %222 = fcmp oeq double %211, 0x7FF0000000000000
  %223 = fcmp oeq double %217, 0x7FF0000000000000
  %or.cond.i7.i277 = or i1 %222, %223
  br i1 %or.cond.i7.i277, label %point_dt.exit283, label %224

224:                                              ; preds = %float8_mi.exit6.i276
  %or.cond29.i.i278 = fcmp uno double %210, %216
  br i1 %or.cond29.i.i278, label %point_dt.exit283, label %225

225:                                              ; preds = %224
  %226 = fcmp olt double %211, %217
  %.023.i.i279 = select i1 %226, double %211, double %217
  %.022.i.i280 = select i1 %226, double %217, double %211
  %227 = fcmp oeq double %.023.i.i279, 0.000000e+00
  br i1 %227, label %point_dt.exit283, label %228

228:                                              ; preds = %225
  %229 = fdiv double %.023.i.i279, %.022.i.i280
  %230 = call double @llvm.fmuladd.f64(double %229, double %229, double 1.000000e+00)
  %sqrt.i.i281 = call double @llvm.sqrt.f64(double %230)
  %231 = fmul double %.022.i.i280, %sqrt.i.i281
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp oeq double %232, 0x7FF0000000000000
  br i1 %233, label %234, label %235

234:                                              ; preds = %228
  call void @float_overflow_error() #18
  unreachable

235:                                              ; preds = %228
  %236 = fcmp oeq double %231, 0.000000e+00
  br i1 %236, label %237, label %point_dt.exit283

237:                                              ; preds = %235
  call void @float_underflow_error() #18
  unreachable

point_dt.exit283:                                 ; preds = %float8_mi.exit6.i276, %224, %225, %235
  %.0.i.i282 = phi double [ %.022.i.i280, %225 ], [ %231, %235 ], [ 0x7FF0000000000000, %float8_mi.exit6.i276 ], [ 0x7FF8000000000000, %224 ]
  %238 = fadd double %.0.i.i295, %.0.i.i282
  %239 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i258 = or i1 %183, %239
  %or.cond8.i.i259 = or i1 %214, %or.cond.i.i258
  br i1 %or.cond8.i.i259, label %float8_mi.exit.i260, label %240

240:                                              ; preds = %point_dt.exit283
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i260:                              ; preds = %point_dt.exit283
  %241 = fsub double %114, %117
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp une double %242, 0x7FF0000000000000
  %or.cond.i4.i261 = or i1 %192, %243
  %or.cond8.i5.i262 = or i1 %220, %or.cond.i4.i261
  br i1 %or.cond8.i5.i262, label %float8_mi.exit6.i263, label %244

244:                                              ; preds = %float8_mi.exit.i260
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i263:                             ; preds = %float8_mi.exit.i260
  %245 = fcmp oeq double %120, 0x7FF0000000000000
  %246 = fcmp oeq double %242, 0x7FF0000000000000
  %or.cond.i7.i264 = or i1 %245, %246
  br i1 %or.cond.i7.i264, label %point_dt.exit270, label %247

247:                                              ; preds = %float8_mi.exit6.i263
  %or.cond29.i.i265 = fcmp uno double %119, %241
  br i1 %or.cond29.i.i265, label %point_dt.exit270, label %248

248:                                              ; preds = %247
  %249 = fcmp olt double %120, %242
  %.023.i.i266 = select i1 %249, double %120, double %242
  %.022.i.i267 = select i1 %249, double %242, double %120
  %250 = fcmp oeq double %.023.i.i266, 0.000000e+00
  br i1 %250, label %point_dt.exit270, label %251

251:                                              ; preds = %248
  %252 = fdiv double %.023.i.i266, %.022.i.i267
  %253 = call double @llvm.fmuladd.f64(double %252, double %252, double 1.000000e+00)
  %sqrt.i.i268 = call double @llvm.sqrt.f64(double %253)
  %254 = fmul double %.022.i.i267, %sqrt.i.i268
  %255 = call double @llvm.fabs.f64(double %254)
  %256 = fcmp oeq double %255, 0x7FF0000000000000
  br i1 %256, label %257, label %258

257:                                              ; preds = %251
  call void @float_overflow_error() #18
  unreachable

258:                                              ; preds = %251
  %259 = fcmp oeq double %254, 0.000000e+00
  br i1 %259, label %260, label %point_dt.exit270

260:                                              ; preds = %258
  call void @float_underflow_error() #18
  unreachable

point_dt.exit270:                                 ; preds = %float8_mi.exit6.i263, %247, %248, %258
  %.0.i.i269 = phi double [ %.022.i.i267, %248 ], [ %254, %258 ], [ 0x7FF0000000000000, %float8_mi.exit6.i263 ], [ 0x7FF8000000000000, %247 ]
  %261 = fcmp oeq double %238, %.0.i.i269
  %262 = fsub double %238, %.0.i.i269
  %263 = call double @llvm.fabs.f64(double %262)
  %264 = fcmp ole double %263, 0x3EB0C6F7A0B5ED8D
  %265 = or i1 %261, %264
  br i1 %265, label %lseg_closept_lseg.exit.thread, label %266

266:                                              ; preds = %line_construct.exit.i74, %point_dt.exit270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %267 = fcmp oeq double %105, %107
  %268 = fsub double %105, %107
  %269 = call double @llvm.fabs.f64(double %268)
  %270 = fcmp ole double %269, 0x3EB0C6F7A0B5ED8D
  %271 = or i1 %267, %270
  br i1 %271, label %line_construct.exit.i65.sink.split.sink.split, label %272

272:                                              ; preds = %266
  %273 = fcmp oeq double %106, %108
  %274 = fsub double %106, %108
  %275 = call double @llvm.fabs.f64(double %274)
  %276 = fcmp ole double %275, 0x3EB0C6F7A0B5ED8D
  %277 = or i1 %273, %276
  br i1 %277, label %line_construct.exit.i65.sink.split.sink.split, label %278

278:                                              ; preds = %272
  %279 = fcmp une double %269, 0x7FF0000000000000
  %280 = call double @llvm.fabs.f64(double %105)
  %281 = fcmp oeq double %280, 0x7FF0000000000000
  %or.cond.i.i247 = or i1 %281, %279
  %282 = call double @llvm.fabs.f64(double %107)
  %283 = fcmp oeq double %282, 0x7FF0000000000000
  %or.cond8.i.i248 = or i1 %283, %or.cond.i.i247
  br i1 %or.cond8.i.i248, label %float8_mi.exit.i249, label %284

284:                                              ; preds = %278
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i249:                              ; preds = %278
  %285 = fsub double %108, %106
  %286 = call double @llvm.fabs.f64(double %285)
  %287 = fcmp une double %286, 0x7FF0000000000000
  %288 = call double @llvm.fabs.f64(double %108)
  %289 = fcmp oeq double %288, 0x7FF0000000000000
  %or.cond.i9.i250 = or i1 %289, %287
  %290 = call double @llvm.fabs.f64(double %106)
  %291 = fcmp oeq double %290, 0x7FF0000000000000
  %or.cond8.i10.i251 = or i1 %291, %or.cond.i9.i250
  br i1 %or.cond8.i10.i251, label %float8_mi.exit11.i252, label %292

292:                                              ; preds = %float8_mi.exit.i249
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i252:                            ; preds = %float8_mi.exit.i249
  %293 = fcmp une double %285, 0.000000e+00
  %294 = fcmp uno double %268, 0.000000e+00
  %or.cond11.i.i253 = or i1 %294, %293
  br i1 %or.cond11.i.i253, label %296, label %295

295:                                              ; preds = %float8_mi.exit11.i252
  call void @float_zero_divide_error() #18
  unreachable

296:                                              ; preds = %float8_mi.exit11.i252
  %297 = fdiv double %268, %285
  %298 = call double @llvm.fabs.f64(double %297)
  %299 = fcmp une double %298, 0x7FF0000000000000
  %300 = fcmp oeq double %269, 0x7FF0000000000000
  %or.cond13.i.i254 = or i1 %300, %299
  br i1 %or.cond13.i.i254, label %302, label %301

301:                                              ; preds = %296
  call void @float_overflow_error() #18
  unreachable

302:                                              ; preds = %296
  %303 = fcmp une double %297, 0.000000e+00
  %304 = fcmp oeq double %286, 0x7FF0000000000000
  %or.cond15.i.i255 = or i1 %304, %303
  br i1 %or.cond15.i.i255, label %point_invsl.exit257, label %305

305:                                              ; preds = %302
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit257:                              ; preds = %302
  %306 = call double @llvm.fabs.f64(double %297)
  %307 = fcmp oeq double %306, 0x7FF0000000000000
  br i1 %307, label %line_construct.exit.i65.sink.split.sink.split, label %308

308:                                              ; preds = %point_invsl.exit257
  %309 = fcmp oeq double %297, 0.000000e+00
  br i1 %309, label %line_construct.exit.i65.sink.split.sink.split, label %310

310:                                              ; preds = %308
  store double %297, ptr %21, align 8
  store double -1.000000e+00, ptr %54, align 8
  %311 = fmul double %112, %297
  %312 = call double @llvm.fabs.f64(double %311)
  %313 = fcmp une double %312, 0x7FF0000000000000
  %314 = call double @llvm.fabs.f64(double %112)
  %315 = fcmp oeq double %314, 0x7FF0000000000000
  %or.cond15.i.i.i59 = or i1 %315, %313
  br i1 %or.cond15.i.i.i59, label %317, label %316

316:                                              ; preds = %310
  call void @float_overflow_error() #18
  unreachable

317:                                              ; preds = %310
  %318 = fcmp oeq double %311, 0.000000e+00
  %319 = fcmp une double %112, 0.000000e+00
  %or.cond3.i.i.i60 = and i1 %319, %318
  br i1 %or.cond3.i.i.i60, label %320, label %float8_mul.exit.i.i61

320:                                              ; preds = %317
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i61:                            ; preds = %317
  %321 = fsub double %114, %311
  %322 = call double @llvm.fabs.f64(double %321)
  %323 = fcmp une double %322, 0x7FF0000000000000
  %324 = call double @llvm.fabs.f64(double %114)
  %325 = fcmp oeq double %324, 0x7FF0000000000000
  %or.cond.i19.i.i62 = or i1 %325, %323
  %326 = fcmp oeq double %312, 0x7FF0000000000000
  %or.cond8.i.i.i63 = or i1 %326, %or.cond.i19.i.i62
  br i1 %or.cond8.i.i.i63, label %float8_mi.exit.i.i64, label %327

327:                                              ; preds = %float8_mul.exit.i.i61
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i64:                             ; preds = %float8_mul.exit.i.i61
  %328 = fcmp oeq double %321, 0.000000e+00
  br i1 %328, label %line_construct.exit.i65.sink.split, label %line_construct.exit.i65

line_construct.exit.i65.sink.split.sink.split:    ; preds = %308, %266, %point_invsl.exit257, %272
  %.sink1081 = phi double [ -1.000000e+00, %272 ], [ -1.000000e+00, %point_invsl.exit257 ], [ 0.000000e+00, %266 ], [ 0.000000e+00, %308 ]
  %.sink1080 = phi double [ 0.000000e+00, %272 ], [ 0.000000e+00, %point_invsl.exit257 ], [ -1.000000e+00, %266 ], [ -1.000000e+00, %308 ]
  %.sink1060.ph = phi double [ %112, %272 ], [ %112, %point_invsl.exit257 ], [ %114, %266 ], [ %114, %308 ]
  store double %.sink1081, ptr %21, align 8
  store double %.sink1080, ptr %54, align 8
  br label %line_construct.exit.i65

line_construct.exit.i65.sink.split:               ; preds = %float8_mi.exit.i.i64
  br label %line_construct.exit.i65

line_construct.exit.i65:                          ; preds = %line_construct.exit.i65.sink.split.sink.split, %line_construct.exit.i65.sink.split, %float8_mi.exit.i.i64
  %storemerge1096 = phi double [ %321, %float8_mi.exit.i.i64 ], [ %.sink1060.ph, %line_construct.exit.i65.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i65.sink.split ]
  %329 = phi double [ -1.000000e+00, %float8_mi.exit.i.i64 ], [ %.sink1080, %line_construct.exit.i65.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i65.sink.split ]
  %330 = phi double [ %297, %float8_mi.exit.i.i64 ], [ %.sink1081, %line_construct.exit.i65.sink.split.sink.split ], [ %297, %line_construct.exit.i65.sink.split ]
  store double %storemerge1096, ptr %55, align 8
  %331 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %21)
  br i1 %331, label %lseg_closept_point.exit67, label %332

332:                                              ; preds = %line_construct.exit.i65
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %333 = call double @llvm.fabs.f64(double %330)
  %334 = fcmp ugt double %333, 0x3EB0C6F7A0B5ED8D
  br i1 %334, label %335, label %line_construct.exit.i234.sink.split.sink.split

335:                                              ; preds = %332
  %336 = call double @llvm.fabs.f64(double %329)
  %337 = fcmp ugt double %336, 0x3EB0C6F7A0B5ED8D
  br i1 %337, label %338, label %line_construct.exit.i234.sink.split.sink.split

338:                                              ; preds = %335
  %339 = fdiv double %329, %330
  %340 = call double @llvm.fabs.f64(double %339)
  %341 = fcmp une double %340, 0x7FF0000000000000
  br i1 %341, label %343, label %342

342:                                              ; preds = %338
  call void @float_overflow_error() #18
  unreachable

343:                                              ; preds = %338
  %344 = fcmp une double %339, 0.000000e+00
  br i1 %344, label %line_invsl.exit.i239, label %345

345:                                              ; preds = %343
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i239:                             ; preds = %343
  store double %339, ptr %3, align 8
  store double -1.000000e+00, ptr %56, align 8
  %346 = fmul double %105, %339
  %347 = call double @llvm.fabs.f64(double %346)
  %348 = fcmp une double %347, 0x7FF0000000000000
  %349 = call double @llvm.fabs.f64(double %105)
  %350 = fcmp oeq double %349, 0x7FF0000000000000
  %or.cond15.i.i12.i240 = or i1 %350, %348
  br i1 %or.cond15.i.i12.i240, label %352, label %351

351:                                              ; preds = %line_invsl.exit.i239
  call void @float_overflow_error() #18
  unreachable

352:                                              ; preds = %line_invsl.exit.i239
  %353 = fcmp oeq double %346, 0.000000e+00
  %354 = fcmp une double %105, 0.000000e+00
  %or.cond3.i.i.i241 = and i1 %354, %353
  br i1 %or.cond3.i.i.i241, label %355, label %float8_mul.exit.i.i242

355:                                              ; preds = %352
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i242:                           ; preds = %352
  %356 = fsub double %106, %346
  %357 = call double @llvm.fabs.f64(double %356)
  %358 = fcmp une double %357, 0x7FF0000000000000
  %359 = call double @llvm.fabs.f64(double %106)
  %360 = fcmp oeq double %359, 0x7FF0000000000000
  %or.cond.i19.i.i243 = or i1 %360, %358
  %361 = fcmp oeq double %347, 0x7FF0000000000000
  %or.cond8.i.i.i244 = or i1 %361, %or.cond.i19.i.i243
  br i1 %or.cond8.i.i.i244, label %float8_mi.exit.i.i245, label %362

362:                                              ; preds = %float8_mul.exit.i.i242
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i245:                            ; preds = %float8_mul.exit.i.i242
  %363 = fcmp oeq double %356, 0.000000e+00
  br i1 %363, label %line_construct.exit.i234.sink.split, label %line_construct.exit.i234

line_construct.exit.i234.sink.split.sink.split:   ; preds = %335, %332
  %.sink1083 = phi double [ -1.000000e+00, %332 ], [ 0.000000e+00, %335 ]
  %.sink1082 = phi double [ 0.000000e+00, %332 ], [ -1.000000e+00, %335 ]
  %.sink1061.ph = phi double [ %105, %332 ], [ %106, %335 ]
  store double %.sink1083, ptr %3, align 8
  store double %.sink1082, ptr %56, align 8
  br label %line_construct.exit.i234

line_construct.exit.i234.sink.split:              ; preds = %float8_mi.exit.i.i245
  br label %line_construct.exit.i234

line_construct.exit.i234:                         ; preds = %line_construct.exit.i234.sink.split.sink.split, %line_construct.exit.i234.sink.split, %float8_mi.exit.i.i245
  %storemerge1097 = phi double [ %356, %float8_mi.exit.i.i245 ], [ %.sink1061.ph, %line_construct.exit.i234.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i234.sink.split ]
  store double %storemerge1097, ptr %57, align 8
  %364 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull readonly %21)
  br i1 %364, label %365, label %line_closept_point.exit246

365:                                              ; preds = %line_construct.exit.i234
  %366 = load double, ptr %2, align 8
  %367 = fsub double %366, %105
  %368 = call double @llvm.fabs.f64(double %367)
  %369 = fcmp une double %368, 0x7FF0000000000000
  %370 = call double @llvm.fabs.f64(double %366)
  %371 = fcmp oeq double %370, 0x7FF0000000000000
  %or.cond.i.i397 = or i1 %371, %369
  %372 = call double @llvm.fabs.f64(double %105)
  %373 = fcmp oeq double %372, 0x7FF0000000000000
  %or.cond8.i.i398 = or i1 %373, %or.cond.i.i397
  br i1 %or.cond8.i.i398, label %float8_mi.exit.i399, label %374

374:                                              ; preds = %365
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i399:                              ; preds = %365
  %375 = load double, ptr %58, align 8
  %376 = fsub double %375, %106
  %377 = call double @llvm.fabs.f64(double %376)
  %378 = fcmp une double %377, 0x7FF0000000000000
  %379 = call double @llvm.fabs.f64(double %375)
  %380 = fcmp oeq double %379, 0x7FF0000000000000
  %or.cond.i4.i400 = or i1 %380, %378
  %381 = call double @llvm.fabs.f64(double %106)
  %382 = fcmp oeq double %381, 0x7FF0000000000000
  %or.cond8.i5.i401 = or i1 %382, %or.cond.i4.i400
  br i1 %or.cond8.i5.i401, label %float8_mi.exit6.i402, label %383

383:                                              ; preds = %float8_mi.exit.i399
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i402:                             ; preds = %float8_mi.exit.i399
  %384 = fcmp oeq double %368, 0x7FF0000000000000
  %385 = fcmp oeq double %377, 0x7FF0000000000000
  %or.cond.i7.i403 = or i1 %384, %385
  br i1 %or.cond.i7.i403, label %line_closept_point.exit246, label %386

386:                                              ; preds = %float8_mi.exit6.i402
  %or.cond29.i.i404 = fcmp uno double %367, %376
  br i1 %or.cond29.i.i404, label %line_closept_point.exit246, label %387

387:                                              ; preds = %386
  %388 = fcmp olt double %368, %377
  %.023.i.i405 = select i1 %388, double %368, double %377
  %.022.i.i406 = select i1 %388, double %377, double %368
  %389 = fcmp oeq double %.023.i.i405, 0.000000e+00
  br i1 %389, label %line_closept_point.exit246, label %390

390:                                              ; preds = %387
  %391 = fdiv double %.023.i.i405, %.022.i.i406
  %392 = call double @llvm.fmuladd.f64(double %391, double %391, double 1.000000e+00)
  %sqrt.i.i407 = call double @llvm.sqrt.f64(double %392)
  %393 = fmul double %.022.i.i406, %sqrt.i.i407
  %394 = call double @llvm.fabs.f64(double %393)
  %395 = fcmp oeq double %394, 0x7FF0000000000000
  br i1 %395, label %396, label %397

396:                                              ; preds = %390
  call void @float_overflow_error() #18
  unreachable

397:                                              ; preds = %390
  %398 = fcmp oeq double %393, 0.000000e+00
  br i1 %398, label %399, label %line_closept_point.exit246

399:                                              ; preds = %397
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit246:                       ; preds = %397, %387, %386, %float8_mi.exit6.i402, %line_construct.exit.i234
  %.0.i235 = phi double [ 0x7FF8000000000000, %line_construct.exit.i234 ], [ %.022.i.i406, %387 ], [ %393, %397 ], [ 0x7FF0000000000000, %float8_mi.exit6.i402 ], [ 0x7FF8000000000000, %386 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %334, label %400, label %line_construct.exit.i220.sink.split.sink.split

400:                                              ; preds = %line_closept_point.exit246
  %401 = call double @llvm.fabs.f64(double %329)
  %402 = fcmp ugt double %401, 0x3EB0C6F7A0B5ED8D
  br i1 %402, label %403, label %line_construct.exit.i220.sink.split.sink.split

403:                                              ; preds = %400
  %404 = fdiv double %329, %330
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fcmp une double %405, 0x7FF0000000000000
  br i1 %406, label %408, label %407

407:                                              ; preds = %403
  call void @float_overflow_error() #18
  unreachable

408:                                              ; preds = %403
  %409 = fcmp une double %404, 0.000000e+00
  br i1 %409, label %line_invsl.exit.i225, label %410

410:                                              ; preds = %408
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i225:                             ; preds = %408
  store double %404, ptr %5, align 8
  store double -1.000000e+00, ptr %59, align 8
  %411 = fmul double %404, %107
  %412 = call double @llvm.fabs.f64(double %411)
  %413 = fcmp une double %412, 0x7FF0000000000000
  %414 = call double @llvm.fabs.f64(double %107)
  %415 = fcmp oeq double %414, 0x7FF0000000000000
  %or.cond15.i.i12.i226 = or i1 %415, %413
  br i1 %or.cond15.i.i12.i226, label %417, label %416

416:                                              ; preds = %line_invsl.exit.i225
  call void @float_overflow_error() #18
  unreachable

417:                                              ; preds = %line_invsl.exit.i225
  %418 = fcmp oeq double %411, 0.000000e+00
  %419 = fcmp une double %107, 0.000000e+00
  %or.cond3.i.i.i227 = and i1 %419, %418
  br i1 %or.cond3.i.i.i227, label %420, label %float8_mul.exit.i.i228

420:                                              ; preds = %417
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i228:                           ; preds = %417
  %421 = fsub double %108, %411
  %422 = call double @llvm.fabs.f64(double %421)
  %423 = fcmp une double %422, 0x7FF0000000000000
  %424 = call double @llvm.fabs.f64(double %108)
  %425 = fcmp oeq double %424, 0x7FF0000000000000
  %or.cond.i19.i.i229 = or i1 %425, %423
  %426 = fcmp oeq double %412, 0x7FF0000000000000
  %or.cond8.i.i.i230 = or i1 %426, %or.cond.i19.i.i229
  br i1 %or.cond8.i.i.i230, label %float8_mi.exit.i.i231, label %427

427:                                              ; preds = %float8_mul.exit.i.i228
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i231:                            ; preds = %float8_mul.exit.i.i228
  %428 = fcmp oeq double %421, 0.000000e+00
  br i1 %428, label %line_construct.exit.i220.sink.split, label %line_construct.exit.i220

line_construct.exit.i220.sink.split.sink.split:   ; preds = %400, %line_closept_point.exit246
  %.sink1085 = phi double [ -1.000000e+00, %line_closept_point.exit246 ], [ 0.000000e+00, %400 ]
  %.sink1084 = phi double [ 0.000000e+00, %line_closept_point.exit246 ], [ -1.000000e+00, %400 ]
  %.sink1062.ph = phi double [ %107, %line_closept_point.exit246 ], [ %108, %400 ]
  store double %.sink1085, ptr %5, align 8
  store double %.sink1084, ptr %59, align 8
  br label %line_construct.exit.i220

line_construct.exit.i220.sink.split:              ; preds = %float8_mi.exit.i.i231
  br label %line_construct.exit.i220

line_construct.exit.i220:                         ; preds = %line_construct.exit.i220.sink.split.sink.split, %line_construct.exit.i220.sink.split, %float8_mi.exit.i.i231
  %storemerge1098 = phi double [ %421, %float8_mi.exit.i.i231 ], [ %.sink1062.ph, %line_construct.exit.i220.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i220.sink.split ]
  store double %storemerge1098, ptr %60, align 8
  %429 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull readonly %21)
  br i1 %429, label %430, label %line_closept_point.exit232

430:                                              ; preds = %line_construct.exit.i220
  %431 = load double, ptr %4, align 8
  %432 = fsub double %431, %107
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp une double %433, 0x7FF0000000000000
  %435 = call double @llvm.fabs.f64(double %431)
  %436 = fcmp oeq double %435, 0x7FF0000000000000
  %or.cond.i.i384 = or i1 %436, %434
  %437 = call double @llvm.fabs.f64(double %107)
  %438 = fcmp oeq double %437, 0x7FF0000000000000
  %or.cond8.i.i385 = or i1 %438, %or.cond.i.i384
  br i1 %or.cond8.i.i385, label %float8_mi.exit.i386, label %439

439:                                              ; preds = %430
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i386:                              ; preds = %430
  %440 = load double, ptr %61, align 8
  %441 = fsub double %440, %108
  %442 = call double @llvm.fabs.f64(double %441)
  %443 = fcmp une double %442, 0x7FF0000000000000
  %444 = call double @llvm.fabs.f64(double %440)
  %445 = fcmp oeq double %444, 0x7FF0000000000000
  %or.cond.i4.i387 = or i1 %445, %443
  %446 = call double @llvm.fabs.f64(double %108)
  %447 = fcmp oeq double %446, 0x7FF0000000000000
  %or.cond8.i5.i388 = or i1 %447, %or.cond.i4.i387
  br i1 %or.cond8.i5.i388, label %float8_mi.exit6.i389, label %448

448:                                              ; preds = %float8_mi.exit.i386
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i389:                             ; preds = %float8_mi.exit.i386
  %449 = fcmp oeq double %433, 0x7FF0000000000000
  %450 = fcmp oeq double %442, 0x7FF0000000000000
  %or.cond.i7.i390 = or i1 %449, %450
  br i1 %or.cond.i7.i390, label %line_closept_point.exit232, label %451

451:                                              ; preds = %float8_mi.exit6.i389
  %or.cond29.i.i391 = fcmp uno double %432, %441
  br i1 %or.cond29.i.i391, label %line_closept_point.exit232, label %452

452:                                              ; preds = %451
  %453 = fcmp olt double %433, %442
  %.023.i.i392 = select i1 %453, double %433, double %442
  %.022.i.i393 = select i1 %453, double %442, double %433
  %454 = fcmp oeq double %.023.i.i392, 0.000000e+00
  br i1 %454, label %line_closept_point.exit232, label %455

455:                                              ; preds = %452
  %456 = fdiv double %.023.i.i392, %.022.i.i393
  %457 = call double @llvm.fmuladd.f64(double %456, double %456, double 1.000000e+00)
  %sqrt.i.i394 = call double @llvm.sqrt.f64(double %457)
  %458 = fmul double %.022.i.i393, %sqrt.i.i394
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fcmp oeq double %459, 0x7FF0000000000000
  br i1 %460, label %461, label %462

461:                                              ; preds = %455
  call void @float_overflow_error() #18
  unreachable

462:                                              ; preds = %455
  %463 = fcmp oeq double %458, 0.000000e+00
  br i1 %463, label %464, label %line_closept_point.exit232

464:                                              ; preds = %462
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit232:                       ; preds = %462, %452, %451, %float8_mi.exit6.i389, %line_construct.exit.i220
  %.0.i221 = phi double [ 0x7FF8000000000000, %line_construct.exit.i220 ], [ %.022.i.i393, %452 ], [ %458, %462 ], [ 0x7FF0000000000000, %float8_mi.exit6.i389 ], [ 0x7FF8000000000000, %451 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %465 = fcmp olt double %.0.i235, %.0.i221
  %.22.i.i66 = select i1 %465, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i66, i64 16, i1 false)
  br label %lseg_closept_point.exit67

lseg_closept_point.exit67:                        ; preds = %line_construct.exit.i65, %line_closept_point.exit232
  %466 = load double, ptr %20, align 8
  %467 = fsub double %466, %112
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fcmp une double %468, 0x7FF0000000000000
  %470 = call double @llvm.fabs.f64(double %466)
  %471 = fcmp oeq double %470, 0x7FF0000000000000
  %or.cond.i.i206 = or i1 %471, %469
  %472 = call double @llvm.fabs.f64(double %112)
  %473 = fcmp oeq double %472, 0x7FF0000000000000
  %or.cond8.i.i207 = or i1 %473, %or.cond.i.i206
  br i1 %or.cond8.i.i207, label %float8_mi.exit.i208, label %474

474:                                              ; preds = %lseg_closept_point.exit67
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i208:                              ; preds = %lseg_closept_point.exit67
  %475 = load double, ptr %62, align 8
  %476 = fsub double %475, %114
  %477 = call double @llvm.fabs.f64(double %476)
  %478 = fcmp une double %477, 0x7FF0000000000000
  %479 = call double @llvm.fabs.f64(double %475)
  %480 = fcmp oeq double %479, 0x7FF0000000000000
  %or.cond.i4.i209 = or i1 %480, %478
  %481 = call double @llvm.fabs.f64(double %114)
  %482 = fcmp oeq double %481, 0x7FF0000000000000
  %or.cond8.i5.i210 = or i1 %482, %or.cond.i4.i209
  br i1 %or.cond8.i5.i210, label %float8_mi.exit6.i211, label %483

483:                                              ; preds = %float8_mi.exit.i208
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i211:                             ; preds = %float8_mi.exit.i208
  %484 = fcmp oeq double %468, 0x7FF0000000000000
  %485 = fcmp oeq double %477, 0x7FF0000000000000
  %or.cond.i7.i212 = or i1 %484, %485
  br i1 %or.cond.i7.i212, label %point_dt.exit218, label %486

486:                                              ; preds = %float8_mi.exit6.i211
  %or.cond29.i.i213 = fcmp uno double %467, %476
  br i1 %or.cond29.i.i213, label %point_dt.exit218, label %487

487:                                              ; preds = %486
  %488 = fcmp olt double %468, %477
  %.023.i.i214 = select i1 %488, double %468, double %477
  %.022.i.i215 = select i1 %488, double %477, double %468
  %489 = fcmp oeq double %.023.i.i214, 0.000000e+00
  br i1 %489, label %point_dt.exit218, label %490

490:                                              ; preds = %487
  %491 = fdiv double %.023.i.i214, %.022.i.i215
  %492 = call double @llvm.fmuladd.f64(double %491, double %491, double 1.000000e+00)
  %sqrt.i.i216 = call double @llvm.sqrt.f64(double %492)
  %493 = fmul double %.022.i.i215, %sqrt.i.i216
  %494 = call double @llvm.fabs.f64(double %493)
  %495 = fcmp oeq double %494, 0x7FF0000000000000
  br i1 %495, label %496, label %497

496:                                              ; preds = %490
  call void @float_overflow_error() #18
  unreachable

497:                                              ; preds = %490
  %498 = fcmp oeq double %493, 0.000000e+00
  br i1 %498, label %499, label %point_dt.exit218

499:                                              ; preds = %497
  call void @float_underflow_error() #18
  unreachable

point_dt.exit218:                                 ; preds = %float8_mi.exit6.i211, %486, %487, %497
  %.0.i.i217 = phi double [ %.022.i.i215, %487 ], [ %493, %497 ], [ 0x7FF0000000000000, %float8_mi.exit6.i211 ], [ 0x7FF8000000000000, %486 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  br i1 %271, label %line_construct.exit.i56.sink.split.sink.split, label %500

500:                                              ; preds = %point_dt.exit218
  %501 = fcmp oeq double %106, %108
  %502 = fsub double %106, %108
  %503 = call double @llvm.fabs.f64(double %502)
  %504 = fcmp ole double %503, 0x3EB0C6F7A0B5ED8D
  %505 = or i1 %501, %504
  br i1 %505, label %line_construct.exit.i56.sink.split.sink.split, label %506

506:                                              ; preds = %500
  %507 = fcmp une double %269, 0x7FF0000000000000
  %508 = call double @llvm.fabs.f64(double %105)
  %509 = fcmp oeq double %508, 0x7FF0000000000000
  %or.cond.i.i195 = or i1 %509, %507
  %510 = call double @llvm.fabs.f64(double %107)
  %511 = fcmp oeq double %510, 0x7FF0000000000000
  %or.cond8.i.i196 = or i1 %511, %or.cond.i.i195
  br i1 %or.cond8.i.i196, label %float8_mi.exit.i197, label %512

512:                                              ; preds = %506
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i197:                              ; preds = %506
  %513 = fsub double %108, %106
  %514 = call double @llvm.fabs.f64(double %513)
  %515 = fcmp une double %514, 0x7FF0000000000000
  %516 = call double @llvm.fabs.f64(double %108)
  %517 = fcmp oeq double %516, 0x7FF0000000000000
  %or.cond.i9.i198 = or i1 %517, %515
  %518 = call double @llvm.fabs.f64(double %106)
  %519 = fcmp oeq double %518, 0x7FF0000000000000
  %or.cond8.i10.i199 = or i1 %519, %or.cond.i9.i198
  br i1 %or.cond8.i10.i199, label %float8_mi.exit11.i200, label %520

520:                                              ; preds = %float8_mi.exit.i197
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i200:                            ; preds = %float8_mi.exit.i197
  %521 = fcmp une double %513, 0.000000e+00
  %522 = fcmp uno double %268, 0.000000e+00
  %or.cond11.i.i201 = or i1 %522, %521
  br i1 %or.cond11.i.i201, label %524, label %523

523:                                              ; preds = %float8_mi.exit11.i200
  call void @float_zero_divide_error() #18
  unreachable

524:                                              ; preds = %float8_mi.exit11.i200
  %525 = fdiv double %268, %513
  %526 = call double @llvm.fabs.f64(double %525)
  %527 = fcmp une double %526, 0x7FF0000000000000
  %528 = fcmp oeq double %269, 0x7FF0000000000000
  %or.cond13.i.i202 = or i1 %528, %527
  br i1 %or.cond13.i.i202, label %530, label %529

529:                                              ; preds = %524
  call void @float_overflow_error() #18
  unreachable

530:                                              ; preds = %524
  %531 = fcmp une double %525, 0.000000e+00
  %532 = fcmp oeq double %514, 0x7FF0000000000000
  %or.cond15.i.i203 = or i1 %532, %531
  br i1 %or.cond15.i.i203, label %point_invsl.exit205, label %533

533:                                              ; preds = %530
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit205:                              ; preds = %530
  %534 = call double @llvm.fabs.f64(double %525)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  br i1 %535, label %line_construct.exit.i56.sink.split.sink.split, label %536

536:                                              ; preds = %point_invsl.exit205
  %537 = fcmp oeq double %525, 0.000000e+00
  br i1 %537, label %line_construct.exit.i56.sink.split.sink.split, label %538

538:                                              ; preds = %536
  store double %525, ptr %23, align 8
  store double -1.000000e+00, ptr %63, align 8
  %539 = fmul double %525, %115
  %540 = call double @llvm.fabs.f64(double %539)
  %541 = fcmp une double %540, 0x7FF0000000000000
  %542 = call double @llvm.fabs.f64(double %115)
  %543 = fcmp oeq double %542, 0x7FF0000000000000
  %or.cond15.i.i.i50 = or i1 %543, %541
  br i1 %or.cond15.i.i.i50, label %545, label %544

544:                                              ; preds = %538
  call void @float_overflow_error() #18
  unreachable

545:                                              ; preds = %538
  %546 = fcmp oeq double %539, 0.000000e+00
  %547 = fcmp une double %115, 0.000000e+00
  %or.cond3.i.i.i51 = and i1 %547, %546
  br i1 %or.cond3.i.i.i51, label %548, label %float8_mul.exit.i.i52

548:                                              ; preds = %545
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i52:                            ; preds = %545
  %549 = fsub double %117, %539
  %550 = call double @llvm.fabs.f64(double %549)
  %551 = fcmp une double %550, 0x7FF0000000000000
  %552 = call double @llvm.fabs.f64(double %117)
  %553 = fcmp oeq double %552, 0x7FF0000000000000
  %or.cond.i19.i.i53 = or i1 %553, %551
  %554 = fcmp oeq double %540, 0x7FF0000000000000
  %or.cond8.i.i.i54 = or i1 %554, %or.cond.i19.i.i53
  br i1 %or.cond8.i.i.i54, label %float8_mi.exit.i.i55, label %555

555:                                              ; preds = %float8_mul.exit.i.i52
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i55:                             ; preds = %float8_mul.exit.i.i52
  %556 = fcmp oeq double %549, 0.000000e+00
  br i1 %556, label %line_construct.exit.i56.sink.split, label %line_construct.exit.i56

line_construct.exit.i56.sink.split.sink.split:    ; preds = %536, %point_dt.exit218, %point_invsl.exit205, %500
  %.sink1087 = phi double [ -1.000000e+00, %500 ], [ -1.000000e+00, %point_invsl.exit205 ], [ 0.000000e+00, %point_dt.exit218 ], [ 0.000000e+00, %536 ]
  %.sink1086 = phi double [ 0.000000e+00, %500 ], [ 0.000000e+00, %point_invsl.exit205 ], [ -1.000000e+00, %point_dt.exit218 ], [ -1.000000e+00, %536 ]
  %.sink1065.ph = phi double [ %115, %500 ], [ %115, %point_invsl.exit205 ], [ %117, %point_dt.exit218 ], [ %117, %536 ]
  store double %.sink1087, ptr %23, align 8
  store double %.sink1086, ptr %63, align 8
  br label %line_construct.exit.i56

line_construct.exit.i56.sink.split:               ; preds = %float8_mi.exit.i.i55
  br label %line_construct.exit.i56

line_construct.exit.i56:                          ; preds = %line_construct.exit.i56.sink.split.sink.split, %line_construct.exit.i56.sink.split, %float8_mi.exit.i.i55
  %storemerge1099 = phi double [ %549, %float8_mi.exit.i.i55 ], [ %.sink1065.ph, %line_construct.exit.i56.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i56.sink.split ]
  %557 = phi double [ -1.000000e+00, %float8_mi.exit.i.i55 ], [ %.sink1086, %line_construct.exit.i56.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i56.sink.split ]
  %558 = phi double [ %525, %float8_mi.exit.i.i55 ], [ %.sink1087, %line_construct.exit.i56.sink.split.sink.split ], [ %525, %line_construct.exit.i56.sink.split ]
  store double %storemerge1099, ptr %64, align 8
  %559 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull readonly %28, ptr noundef nonnull readonly %23)
  br i1 %559, label %lseg_closept_point.exit58, label %560

560:                                              ; preds = %line_construct.exit.i56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %561 = call double @llvm.fabs.f64(double %558)
  %562 = fcmp ugt double %561, 0x3EB0C6F7A0B5ED8D
  br i1 %562, label %563, label %line_construct.exit.i182.sink.split.sink.split

563:                                              ; preds = %560
  %564 = call double @llvm.fabs.f64(double %557)
  %565 = fcmp ugt double %564, 0x3EB0C6F7A0B5ED8D
  br i1 %565, label %566, label %line_construct.exit.i182.sink.split.sink.split

566:                                              ; preds = %563
  %567 = fdiv double %557, %558
  %568 = call double @llvm.fabs.f64(double %567)
  %569 = fcmp une double %568, 0x7FF0000000000000
  br i1 %569, label %571, label %570

570:                                              ; preds = %566
  call void @float_overflow_error() #18
  unreachable

571:                                              ; preds = %566
  %572 = fcmp une double %567, 0.000000e+00
  br i1 %572, label %line_invsl.exit.i187, label %573

573:                                              ; preds = %571
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i187:                             ; preds = %571
  store double %567, ptr %7, align 8
  store double -1.000000e+00, ptr %65, align 8
  %574 = fmul double %105, %567
  %575 = call double @llvm.fabs.f64(double %574)
  %576 = fcmp une double %575, 0x7FF0000000000000
  %577 = call double @llvm.fabs.f64(double %105)
  %578 = fcmp oeq double %577, 0x7FF0000000000000
  %or.cond15.i.i12.i188 = or i1 %578, %576
  br i1 %or.cond15.i.i12.i188, label %580, label %579

579:                                              ; preds = %line_invsl.exit.i187
  call void @float_overflow_error() #18
  unreachable

580:                                              ; preds = %line_invsl.exit.i187
  %581 = fcmp oeq double %574, 0.000000e+00
  %582 = fcmp une double %105, 0.000000e+00
  %or.cond3.i.i.i189 = and i1 %582, %581
  br i1 %or.cond3.i.i.i189, label %583, label %float8_mul.exit.i.i190

583:                                              ; preds = %580
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i190:                           ; preds = %580
  %584 = fsub double %106, %574
  %585 = call double @llvm.fabs.f64(double %584)
  %586 = fcmp une double %585, 0x7FF0000000000000
  %587 = call double @llvm.fabs.f64(double %106)
  %588 = fcmp oeq double %587, 0x7FF0000000000000
  %or.cond.i19.i.i191 = or i1 %588, %586
  %589 = fcmp oeq double %575, 0x7FF0000000000000
  %or.cond8.i.i.i192 = or i1 %589, %or.cond.i19.i.i191
  br i1 %or.cond8.i.i.i192, label %float8_mi.exit.i.i193, label %590

590:                                              ; preds = %float8_mul.exit.i.i190
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i193:                            ; preds = %float8_mul.exit.i.i190
  %591 = fcmp oeq double %584, 0.000000e+00
  br i1 %591, label %line_construct.exit.i182.sink.split, label %line_construct.exit.i182

line_construct.exit.i182.sink.split.sink.split:   ; preds = %563, %560
  %.sink1089 = phi double [ -1.000000e+00, %560 ], [ 0.000000e+00, %563 ]
  %.sink1088 = phi double [ 0.000000e+00, %560 ], [ -1.000000e+00, %563 ]
  %.sink1066.ph = phi double [ %105, %560 ], [ %106, %563 ]
  store double %.sink1089, ptr %7, align 8
  store double %.sink1088, ptr %65, align 8
  br label %line_construct.exit.i182

line_construct.exit.i182.sink.split:              ; preds = %float8_mi.exit.i.i193
  br label %line_construct.exit.i182

line_construct.exit.i182:                         ; preds = %line_construct.exit.i182.sink.split.sink.split, %line_construct.exit.i182.sink.split, %float8_mi.exit.i.i193
  %storemerge1100 = phi double [ %584, %float8_mi.exit.i.i193 ], [ %.sink1066.ph, %line_construct.exit.i182.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i182.sink.split ]
  store double %storemerge1100, ptr %66, align 8
  %592 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull readonly %23)
  br i1 %592, label %593, label %line_closept_point.exit194

593:                                              ; preds = %line_construct.exit.i182
  %594 = load double, ptr %6, align 8
  %595 = fsub double %594, %105
  %596 = call double @llvm.fabs.f64(double %595)
  %597 = fcmp une double %596, 0x7FF0000000000000
  %598 = call double @llvm.fabs.f64(double %594)
  %599 = fcmp oeq double %598, 0x7FF0000000000000
  %or.cond.i.i371 = or i1 %599, %597
  %600 = call double @llvm.fabs.f64(double %105)
  %601 = fcmp oeq double %600, 0x7FF0000000000000
  %or.cond8.i.i372 = or i1 %601, %or.cond.i.i371
  br i1 %or.cond8.i.i372, label %float8_mi.exit.i373, label %602

602:                                              ; preds = %593
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i373:                              ; preds = %593
  %603 = load double, ptr %67, align 8
  %604 = fsub double %603, %106
  %605 = call double @llvm.fabs.f64(double %604)
  %606 = fcmp une double %605, 0x7FF0000000000000
  %607 = call double @llvm.fabs.f64(double %603)
  %608 = fcmp oeq double %607, 0x7FF0000000000000
  %or.cond.i4.i374 = or i1 %608, %606
  %609 = call double @llvm.fabs.f64(double %106)
  %610 = fcmp oeq double %609, 0x7FF0000000000000
  %or.cond8.i5.i375 = or i1 %610, %or.cond.i4.i374
  br i1 %or.cond8.i5.i375, label %float8_mi.exit6.i376, label %611

611:                                              ; preds = %float8_mi.exit.i373
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i376:                             ; preds = %float8_mi.exit.i373
  %612 = fcmp oeq double %596, 0x7FF0000000000000
  %613 = fcmp oeq double %605, 0x7FF0000000000000
  %or.cond.i7.i377 = or i1 %612, %613
  br i1 %or.cond.i7.i377, label %line_closept_point.exit194, label %614

614:                                              ; preds = %float8_mi.exit6.i376
  %or.cond29.i.i378 = fcmp uno double %595, %604
  br i1 %or.cond29.i.i378, label %line_closept_point.exit194, label %615

615:                                              ; preds = %614
  %616 = fcmp olt double %596, %605
  %.023.i.i379 = select i1 %616, double %596, double %605
  %.022.i.i380 = select i1 %616, double %605, double %596
  %617 = fcmp oeq double %.023.i.i379, 0.000000e+00
  br i1 %617, label %line_closept_point.exit194, label %618

618:                                              ; preds = %615
  %619 = fdiv double %.023.i.i379, %.022.i.i380
  %620 = call double @llvm.fmuladd.f64(double %619, double %619, double 1.000000e+00)
  %sqrt.i.i381 = call double @llvm.sqrt.f64(double %620)
  %621 = fmul double %.022.i.i380, %sqrt.i.i381
  %622 = call double @llvm.fabs.f64(double %621)
  %623 = fcmp oeq double %622, 0x7FF0000000000000
  br i1 %623, label %624, label %625

624:                                              ; preds = %618
  call void @float_overflow_error() #18
  unreachable

625:                                              ; preds = %618
  %626 = fcmp oeq double %621, 0.000000e+00
  br i1 %626, label %627, label %line_closept_point.exit194

627:                                              ; preds = %625
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit194:                       ; preds = %625, %615, %614, %float8_mi.exit6.i376, %line_construct.exit.i182
  %.0.i183 = phi double [ 0x7FF8000000000000, %line_construct.exit.i182 ], [ %.022.i.i380, %615 ], [ %621, %625 ], [ 0x7FF0000000000000, %float8_mi.exit6.i376 ], [ 0x7FF8000000000000, %614 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %562, label %628, label %line_construct.exit.i168.sink.split.sink.split

628:                                              ; preds = %line_closept_point.exit194
  %629 = call double @llvm.fabs.f64(double %557)
  %630 = fcmp ugt double %629, 0x3EB0C6F7A0B5ED8D
  br i1 %630, label %631, label %line_construct.exit.i168.sink.split.sink.split

631:                                              ; preds = %628
  %632 = fdiv double %557, %558
  %633 = call double @llvm.fabs.f64(double %632)
  %634 = fcmp une double %633, 0x7FF0000000000000
  br i1 %634, label %636, label %635

635:                                              ; preds = %631
  call void @float_overflow_error() #18
  unreachable

636:                                              ; preds = %631
  %637 = fcmp une double %632, 0.000000e+00
  br i1 %637, label %line_invsl.exit.i173, label %638

638:                                              ; preds = %636
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i173:                             ; preds = %636
  store double %632, ptr %9, align 8
  store double -1.000000e+00, ptr %68, align 8
  %639 = fmul double %107, %632
  %640 = call double @llvm.fabs.f64(double %639)
  %641 = fcmp une double %640, 0x7FF0000000000000
  %642 = call double @llvm.fabs.f64(double %107)
  %643 = fcmp oeq double %642, 0x7FF0000000000000
  %or.cond15.i.i12.i174 = or i1 %643, %641
  br i1 %or.cond15.i.i12.i174, label %645, label %644

644:                                              ; preds = %line_invsl.exit.i173
  call void @float_overflow_error() #18
  unreachable

645:                                              ; preds = %line_invsl.exit.i173
  %646 = fcmp oeq double %639, 0.000000e+00
  %647 = fcmp une double %107, 0.000000e+00
  %or.cond3.i.i.i175 = and i1 %647, %646
  br i1 %or.cond3.i.i.i175, label %648, label %float8_mul.exit.i.i176

648:                                              ; preds = %645
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i176:                           ; preds = %645
  %649 = fsub double %108, %639
  %650 = call double @llvm.fabs.f64(double %649)
  %651 = fcmp une double %650, 0x7FF0000000000000
  %652 = call double @llvm.fabs.f64(double %108)
  %653 = fcmp oeq double %652, 0x7FF0000000000000
  %or.cond.i19.i.i177 = or i1 %653, %651
  %654 = fcmp oeq double %640, 0x7FF0000000000000
  %or.cond8.i.i.i178 = or i1 %654, %or.cond.i19.i.i177
  br i1 %or.cond8.i.i.i178, label %float8_mi.exit.i.i179, label %655

655:                                              ; preds = %float8_mul.exit.i.i176
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i179:                            ; preds = %float8_mul.exit.i.i176
  %656 = fcmp oeq double %649, 0.000000e+00
  br i1 %656, label %line_construct.exit.i168.sink.split, label %line_construct.exit.i168

line_construct.exit.i168.sink.split.sink.split:   ; preds = %628, %line_closept_point.exit194
  %.sink1091 = phi double [ -1.000000e+00, %line_closept_point.exit194 ], [ 0.000000e+00, %628 ]
  %.sink1090 = phi double [ 0.000000e+00, %line_closept_point.exit194 ], [ -1.000000e+00, %628 ]
  %.sink1067.ph = phi double [ %107, %line_closept_point.exit194 ], [ %108, %628 ]
  store double %.sink1091, ptr %9, align 8
  store double %.sink1090, ptr %68, align 8
  br label %line_construct.exit.i168

line_construct.exit.i168.sink.split:              ; preds = %float8_mi.exit.i.i179
  br label %line_construct.exit.i168

line_construct.exit.i168:                         ; preds = %line_construct.exit.i168.sink.split.sink.split, %line_construct.exit.i168.sink.split, %float8_mi.exit.i.i179
  %storemerge1101 = phi double [ %649, %float8_mi.exit.i.i179 ], [ %.sink1067.ph, %line_construct.exit.i168.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i168.sink.split ]
  store double %storemerge1101, ptr %69, align 8
  %657 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull readonly %23)
  br i1 %657, label %658, label %line_closept_point.exit180

658:                                              ; preds = %line_construct.exit.i168
  %659 = load double, ptr %8, align 8
  %660 = fsub double %659, %107
  %661 = call double @llvm.fabs.f64(double %660)
  %662 = fcmp une double %661, 0x7FF0000000000000
  %663 = call double @llvm.fabs.f64(double %659)
  %664 = fcmp oeq double %663, 0x7FF0000000000000
  %or.cond.i.i358 = or i1 %664, %662
  %665 = call double @llvm.fabs.f64(double %107)
  %666 = fcmp oeq double %665, 0x7FF0000000000000
  %or.cond8.i.i359 = or i1 %666, %or.cond.i.i358
  br i1 %or.cond8.i.i359, label %float8_mi.exit.i360, label %667

667:                                              ; preds = %658
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i360:                              ; preds = %658
  %668 = load double, ptr %70, align 8
  %669 = fsub double %668, %108
  %670 = call double @llvm.fabs.f64(double %669)
  %671 = fcmp une double %670, 0x7FF0000000000000
  %672 = call double @llvm.fabs.f64(double %668)
  %673 = fcmp oeq double %672, 0x7FF0000000000000
  %or.cond.i4.i361 = or i1 %673, %671
  %674 = call double @llvm.fabs.f64(double %108)
  %675 = fcmp oeq double %674, 0x7FF0000000000000
  %or.cond8.i5.i362 = or i1 %675, %or.cond.i4.i361
  br i1 %or.cond8.i5.i362, label %float8_mi.exit6.i363, label %676

676:                                              ; preds = %float8_mi.exit.i360
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i363:                             ; preds = %float8_mi.exit.i360
  %677 = fcmp oeq double %661, 0x7FF0000000000000
  %678 = fcmp oeq double %670, 0x7FF0000000000000
  %or.cond.i7.i364 = or i1 %677, %678
  br i1 %or.cond.i7.i364, label %line_closept_point.exit180, label %679

679:                                              ; preds = %float8_mi.exit6.i363
  %or.cond29.i.i365 = fcmp uno double %660, %669
  br i1 %or.cond29.i.i365, label %line_closept_point.exit180, label %680

680:                                              ; preds = %679
  %681 = fcmp olt double %661, %670
  %.023.i.i366 = select i1 %681, double %661, double %670
  %.022.i.i367 = select i1 %681, double %670, double %661
  %682 = fcmp oeq double %.023.i.i366, 0.000000e+00
  br i1 %682, label %line_closept_point.exit180, label %683

683:                                              ; preds = %680
  %684 = fdiv double %.023.i.i366, %.022.i.i367
  %685 = call double @llvm.fmuladd.f64(double %684, double %684, double 1.000000e+00)
  %sqrt.i.i368 = call double @llvm.sqrt.f64(double %685)
  %686 = fmul double %.022.i.i367, %sqrt.i.i368
  %687 = call double @llvm.fabs.f64(double %686)
  %688 = fcmp oeq double %687, 0x7FF0000000000000
  br i1 %688, label %689, label %690

689:                                              ; preds = %683
  call void @float_overflow_error() #18
  unreachable

690:                                              ; preds = %683
  %691 = fcmp oeq double %686, 0.000000e+00
  br i1 %691, label %692, label %line_closept_point.exit180

692:                                              ; preds = %690
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit180:                       ; preds = %690, %680, %679, %float8_mi.exit6.i363, %line_construct.exit.i168
  %.0.i169 = phi double [ 0x7FF8000000000000, %line_construct.exit.i168 ], [ %.022.i.i367, %680 ], [ %686, %690 ], [ 0x7FF0000000000000, %float8_mi.exit6.i363 ], [ 0x7FF8000000000000, %679 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %693 = fcmp olt double %.0.i183, %.0.i169
  %.22.i.i57 = select i1 %693, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i57, i64 16, i1 false)
  br label %lseg_closept_point.exit58

lseg_closept_point.exit58:                        ; preds = %line_construct.exit.i56, %line_closept_point.exit180
  %694 = load double, ptr %22, align 8
  %695 = fsub double %694, %115
  %696 = call double @llvm.fabs.f64(double %695)
  %697 = fcmp une double %696, 0x7FF0000000000000
  %698 = call double @llvm.fabs.f64(double %694)
  %699 = fcmp oeq double %698, 0x7FF0000000000000
  %or.cond.i.i154 = or i1 %699, %697
  %700 = call double @llvm.fabs.f64(double %115)
  %701 = fcmp oeq double %700, 0x7FF0000000000000
  %or.cond8.i.i155 = or i1 %701, %or.cond.i.i154
  br i1 %or.cond8.i.i155, label %float8_mi.exit.i156, label %702

702:                                              ; preds = %lseg_closept_point.exit58
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i156:                              ; preds = %lseg_closept_point.exit58
  %703 = load double, ptr %71, align 8
  %704 = fsub double %703, %117
  %705 = call double @llvm.fabs.f64(double %704)
  %706 = fcmp une double %705, 0x7FF0000000000000
  %707 = call double @llvm.fabs.f64(double %703)
  %708 = fcmp oeq double %707, 0x7FF0000000000000
  %or.cond.i4.i157 = or i1 %708, %706
  %709 = call double @llvm.fabs.f64(double %117)
  %710 = fcmp oeq double %709, 0x7FF0000000000000
  %or.cond8.i5.i158 = or i1 %710, %or.cond.i4.i157
  br i1 %or.cond8.i5.i158, label %float8_mi.exit6.i159, label %711

711:                                              ; preds = %float8_mi.exit.i156
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i159:                             ; preds = %float8_mi.exit.i156
  %712 = fcmp oeq double %696, 0x7FF0000000000000
  %713 = fcmp oeq double %705, 0x7FF0000000000000
  %or.cond.i7.i160 = or i1 %712, %713
  br i1 %or.cond.i7.i160, label %point_dt.exit166.thread426, label %714

point_dt.exit166.thread426:                       ; preds = %float8_mi.exit6.i159
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

714:                                              ; preds = %float8_mi.exit6.i159
  %or.cond29.i.i161 = fcmp uno double %695, %704
  br i1 %or.cond29.i.i161, label %point_dt.exit166.thread, label %715

point_dt.exit166.thread:                          ; preds = %714
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

715:                                              ; preds = %714
  %716 = fcmp olt double %696, %705
  %.023.i.i162 = select i1 %716, double %696, double %705
  %.022.i.i163 = select i1 %716, double %705, double %696
  %717 = fcmp oeq double %.023.i.i162, 0.000000e+00
  br i1 %717, label %point_dt.exit166, label %718

718:                                              ; preds = %715
  %719 = fdiv double %.023.i.i162, %.022.i.i163
  %720 = call double @llvm.fmuladd.f64(double %719, double %719, double 1.000000e+00)
  %sqrt.i.i164 = call double @llvm.sqrt.f64(double %720)
  %721 = fmul double %.022.i.i163, %sqrt.i.i164
  %722 = call double @llvm.fabs.f64(double %721)
  %723 = fcmp oeq double %722, 0x7FF0000000000000
  br i1 %723, label %724, label %725

724:                                              ; preds = %718
  call void @float_overflow_error() #18
  unreachable

725:                                              ; preds = %718
  %726 = fcmp oeq double %721, 0.000000e+00
  br i1 %726, label %727, label %point_dt.exit166

727:                                              ; preds = %725
  call void @float_underflow_error() #18
  unreachable

point_dt.exit166:                                 ; preds = %715, %725
  %.0.i.i165 = phi double [ %.022.i.i163, %715 ], [ %721, %725 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %728 = fcmp uno double %.0.i.i165, 0.000000e+00
  br i1 %728, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit166.thread426, %point_dt.exit166
  %.0.i.i165428 = phi double [ 0x7FF0000000000000, %point_dt.exit166.thread426 ], [ %.0.i.i165, %point_dt.exit166 ]
  %729 = fcmp uno double %.0.i.i217, 0.000000e+00
  %730 = fcmp olt double %.0.i.i165428, %.0.i.i217
  %731 = or i1 %729, %730
  br i1 %731, label %732, label %float8_lt.exit.thread.i

732:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit166.thread, %732, %float8_lt.exit.i, %point_dt.exit166
  %.0.i = phi double [ %.0.i.i165428, %732 ], [ %.0.i.i217, %float8_lt.exit.i ], [ %.0.i.i217, %point_dt.exit166 ], [ %.0.i.i217, %point_dt.exit166.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  br i1 %122, label %line_construct.exit.i47.sink.split.sink.split, label %733

733:                                              ; preds = %float8_lt.exit.thread.i
  %734 = fcmp oeq double %114, %117
  %735 = fsub double %114, %117
  %736 = call double @llvm.fabs.f64(double %735)
  %737 = fcmp ole double %736, 0x3EB0C6F7A0B5ED8D
  %738 = or i1 %734, %737
  br i1 %738, label %line_construct.exit.i47.sink.split.sink.split, label %739

739:                                              ; preds = %733
  %740 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i143 = or i1 %473, %740
  %or.cond8.i.i144 = or i1 %701, %or.cond.i.i143
  br i1 %or.cond8.i.i144, label %float8_mi.exit.i145, label %741

741:                                              ; preds = %739
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i145:                              ; preds = %739
  %742 = fsub double %117, %114
  %743 = call double @llvm.fabs.f64(double %742)
  %744 = fcmp une double %743, 0x7FF0000000000000
  %or.cond.i9.i146 = or i1 %710, %744
  %or.cond8.i10.i147 = or i1 %482, %or.cond.i9.i146
  br i1 %or.cond8.i10.i147, label %float8_mi.exit11.i148, label %745

745:                                              ; preds = %float8_mi.exit.i145
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i148:                            ; preds = %float8_mi.exit.i145
  %746 = fcmp une double %742, 0.000000e+00
  %747 = fcmp uno double %119, 0.000000e+00
  %or.cond11.i.i149 = or i1 %747, %746
  br i1 %or.cond11.i.i149, label %749, label %748

748:                                              ; preds = %float8_mi.exit11.i148
  call void @float_zero_divide_error() #18
  unreachable

749:                                              ; preds = %float8_mi.exit11.i148
  %750 = fdiv double %119, %742
  %751 = call double @llvm.fabs.f64(double %750)
  %752 = fcmp une double %751, 0x7FF0000000000000
  %753 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond13.i.i150 = or i1 %753, %752
  br i1 %or.cond13.i.i150, label %755, label %754

754:                                              ; preds = %749
  call void @float_overflow_error() #18
  unreachable

755:                                              ; preds = %749
  %756 = fcmp une double %750, 0.000000e+00
  %757 = fcmp oeq double %743, 0x7FF0000000000000
  %or.cond15.i.i151 = or i1 %757, %756
  br i1 %or.cond15.i.i151, label %point_invsl.exit153, label %758

758:                                              ; preds = %755
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit153:                              ; preds = %755
  %759 = call double @llvm.fabs.f64(double %750)
  %760 = fcmp oeq double %759, 0x7FF0000000000000
  br i1 %760, label %line_construct.exit.i47.sink.split.sink.split, label %761

761:                                              ; preds = %point_invsl.exit153
  %762 = fcmp oeq double %750, 0.000000e+00
  br i1 %762, label %line_construct.exit.i47.sink.split.sink.split, label %763

763:                                              ; preds = %761
  store double %750, ptr %25, align 8
  store double -1.000000e+00, ptr %72, align 8
  %764 = fmul double %105, %750
  %765 = call double @llvm.fabs.f64(double %764)
  %766 = fcmp une double %765, 0x7FF0000000000000
  %767 = call double @llvm.fabs.f64(double %105)
  %768 = fcmp oeq double %767, 0x7FF0000000000000
  %or.cond15.i.i.i41 = or i1 %768, %766
  br i1 %or.cond15.i.i.i41, label %770, label %769

769:                                              ; preds = %763
  call void @float_overflow_error() #18
  unreachable

770:                                              ; preds = %763
  %771 = fcmp oeq double %764, 0.000000e+00
  %772 = fcmp une double %105, 0.000000e+00
  %or.cond3.i.i.i42 = and i1 %772, %771
  br i1 %or.cond3.i.i.i42, label %773, label %float8_mul.exit.i.i43

773:                                              ; preds = %770
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i43:                            ; preds = %770
  %774 = fsub double %106, %764
  %775 = call double @llvm.fabs.f64(double %774)
  %776 = fcmp une double %775, 0x7FF0000000000000
  %777 = call double @llvm.fabs.f64(double %106)
  %778 = fcmp oeq double %777, 0x7FF0000000000000
  %or.cond.i19.i.i44 = or i1 %778, %776
  %779 = fcmp oeq double %765, 0x7FF0000000000000
  %or.cond8.i.i.i45 = or i1 %779, %or.cond.i19.i.i44
  br i1 %or.cond8.i.i.i45, label %float8_mi.exit.i.i46, label %780

780:                                              ; preds = %float8_mul.exit.i.i43
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i46:                             ; preds = %float8_mul.exit.i.i43
  %781 = fcmp oeq double %774, 0.000000e+00
  br i1 %781, label %line_construct.exit.i47.sink.split, label %line_construct.exit.i47

line_construct.exit.i47.sink.split.sink.split:    ; preds = %761, %float8_lt.exit.thread.i, %point_invsl.exit153, %733
  %.sink1093 = phi double [ -1.000000e+00, %733 ], [ -1.000000e+00, %point_invsl.exit153 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %761 ]
  %.sink1092 = phi double [ 0.000000e+00, %733 ], [ 0.000000e+00, %point_invsl.exit153 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %761 ]
  %.sink1070.ph = phi double [ %105, %733 ], [ %105, %point_invsl.exit153 ], [ %106, %float8_lt.exit.thread.i ], [ %106, %761 ]
  store double %.sink1093, ptr %25, align 8
  store double %.sink1092, ptr %72, align 8
  br label %line_construct.exit.i47

line_construct.exit.i47.sink.split:               ; preds = %float8_mi.exit.i.i46
  br label %line_construct.exit.i47

line_construct.exit.i47:                          ; preds = %line_construct.exit.i47.sink.split.sink.split, %line_construct.exit.i47.sink.split, %float8_mi.exit.i.i46
  %storemerge1102 = phi double [ %774, %float8_mi.exit.i.i46 ], [ %.sink1070.ph, %line_construct.exit.i47.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i47.sink.split ]
  %782 = phi double [ -1.000000e+00, %float8_mi.exit.i.i46 ], [ %.sink1092, %line_construct.exit.i47.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i47.sink.split ]
  %783 = phi double [ %750, %float8_mi.exit.i.i46 ], [ %.sink1093, %line_construct.exit.i47.sink.split.sink.split ], [ %750, %line_construct.exit.i47.sink.split ]
  store double %storemerge1102, ptr %73, align 8
  %784 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %25)
  br i1 %784, label %lseg_closept_point.exit49, label %785

785:                                              ; preds = %line_construct.exit.i47
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %786 = call double @llvm.fabs.f64(double %783)
  %787 = fcmp ugt double %786, 0x3EB0C6F7A0B5ED8D
  br i1 %787, label %788, label %line_invsl.exit.thread.i129

788:                                              ; preds = %785
  %789 = call double @llvm.fabs.f64(double %782)
  %790 = fcmp ugt double %789, 0x3EB0C6F7A0B5ED8D
  br i1 %790, label %791, label %.thread.i132

791:                                              ; preds = %788
  %792 = fdiv double %782, %783
  %793 = call double @llvm.fabs.f64(double %792)
  %794 = fcmp une double %793, 0x7FF0000000000000
  br i1 %794, label %796, label %795

795:                                              ; preds = %791
  call void @float_overflow_error() #18
  unreachable

796:                                              ; preds = %791
  %797 = fcmp une double %792, 0.000000e+00
  br i1 %797, label %800, label %798

798:                                              ; preds = %796
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i129:                      ; preds = %785
  store double -1.000000e+00, ptr %11, align 8
  store double 0.000000e+00, ptr %74, align 8
  %799 = load double, ptr %29, align 8
  br label %line_construct.exit.i130

.thread.i132:                                     ; preds = %788
  %.pre = load double, ptr %48, align 8
  store double 0.000000e+00, ptr %11, align 8
  store double -1.000000e+00, ptr %74, align 8
  br label %line_construct.exit.i130

800:                                              ; preds = %796
  %.pre1026 = load double, ptr %48, align 8
  store double %792, ptr %11, align 8
  store double -1.000000e+00, ptr %74, align 8
  %801 = load double, ptr %29, align 8
  %802 = fmul double %792, %801
  %803 = call double @llvm.fabs.f64(double %802)
  %804 = fcmp une double %803, 0x7FF0000000000000
  %805 = call double @llvm.fabs.f64(double %801)
  %806 = fcmp oeq double %805, 0x7FF0000000000000
  %or.cond15.i.i12.i136 = or i1 %806, %804
  br i1 %or.cond15.i.i12.i136, label %808, label %807

807:                                              ; preds = %800
  call void @float_overflow_error() #18
  unreachable

808:                                              ; preds = %800
  %809 = fcmp oeq double %802, 0.000000e+00
  %810 = fcmp une double %801, 0.000000e+00
  %or.cond3.i.i.i137 = and i1 %810, %809
  br i1 %or.cond3.i.i.i137, label %811, label %float8_mul.exit.i.i138

811:                                              ; preds = %808
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i138:                           ; preds = %808
  %812 = fsub double %.pre1026, %802
  %813 = call double @llvm.fabs.f64(double %812)
  %814 = fcmp une double %813, 0x7FF0000000000000
  %815 = call double @llvm.fabs.f64(double %.pre1026)
  %816 = fcmp oeq double %815, 0x7FF0000000000000
  %or.cond.i19.i.i139 = or i1 %816, %814
  %817 = fcmp oeq double %803, 0x7FF0000000000000
  %or.cond8.i.i.i140 = or i1 %817, %or.cond.i19.i.i139
  br i1 %or.cond8.i.i.i140, label %float8_mi.exit.i.i141, label %818

818:                                              ; preds = %float8_mul.exit.i.i138
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i141:                            ; preds = %float8_mul.exit.i.i138
  %819 = fcmp oeq double %812, 0.000000e+00
  br i1 %819, label %line_construct.exit.i130.sink.split, label %line_construct.exit.i130

line_construct.exit.i130.sink.split:              ; preds = %float8_mi.exit.i.i141
  br label %line_construct.exit.i130

line_construct.exit.i130:                         ; preds = %.thread.i132, %line_invsl.exit.thread.i129, %line_construct.exit.i130.sink.split, %float8_mi.exit.i.i141
  %storemerge1103 = phi double [ %812, %float8_mi.exit.i.i141 ], [ %.pre, %.thread.i132 ], [ %799, %line_invsl.exit.thread.i129 ], [ 0.000000e+00, %line_construct.exit.i130.sink.split ]
  store double %storemerge1103, ptr %75, align 8
  %820 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull readonly %25)
  br i1 %820, label %821, label %line_closept_point.exit142

821:                                              ; preds = %line_construct.exit.i130
  %822 = load double, ptr %10, align 8
  %823 = load double, ptr %29, align 8
  %824 = fsub double %822, %823
  %825 = call double @llvm.fabs.f64(double %824)
  %826 = fcmp une double %825, 0x7FF0000000000000
  %827 = call double @llvm.fabs.f64(double %822)
  %828 = fcmp oeq double %827, 0x7FF0000000000000
  %or.cond.i.i345 = or i1 %828, %826
  %829 = call double @llvm.fabs.f64(double %823)
  %830 = fcmp oeq double %829, 0x7FF0000000000000
  %or.cond8.i.i346 = or i1 %830, %or.cond.i.i345
  br i1 %or.cond8.i.i346, label %float8_mi.exit.i347, label %831

831:                                              ; preds = %821
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i347:                              ; preds = %821
  %832 = load double, ptr %76, align 8
  %833 = load double, ptr %48, align 8
  %834 = fsub double %832, %833
  %835 = call double @llvm.fabs.f64(double %834)
  %836 = fcmp une double %835, 0x7FF0000000000000
  %837 = call double @llvm.fabs.f64(double %832)
  %838 = fcmp oeq double %837, 0x7FF0000000000000
  %or.cond.i4.i348 = or i1 %838, %836
  %839 = call double @llvm.fabs.f64(double %833)
  %840 = fcmp oeq double %839, 0x7FF0000000000000
  %or.cond8.i5.i349 = or i1 %840, %or.cond.i4.i348
  br i1 %or.cond8.i5.i349, label %float8_mi.exit6.i350, label %841

841:                                              ; preds = %float8_mi.exit.i347
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i350:                             ; preds = %float8_mi.exit.i347
  %842 = fcmp oeq double %825, 0x7FF0000000000000
  %843 = fcmp oeq double %835, 0x7FF0000000000000
  %or.cond.i7.i351 = or i1 %842, %843
  br i1 %or.cond.i7.i351, label %line_closept_point.exit142, label %844

844:                                              ; preds = %float8_mi.exit6.i350
  %or.cond29.i.i352 = fcmp uno double %824, %834
  br i1 %or.cond29.i.i352, label %line_closept_point.exit142, label %845

845:                                              ; preds = %844
  %846 = fcmp olt double %825, %835
  %.023.i.i353 = select i1 %846, double %825, double %835
  %.022.i.i354 = select i1 %846, double %835, double %825
  %847 = fcmp oeq double %.023.i.i353, 0.000000e+00
  br i1 %847, label %line_closept_point.exit142, label %848

848:                                              ; preds = %845
  %849 = fdiv double %.023.i.i353, %.022.i.i354
  %850 = call double @llvm.fmuladd.f64(double %849, double %849, double 1.000000e+00)
  %sqrt.i.i355 = call double @llvm.sqrt.f64(double %850)
  %851 = fmul double %.022.i.i354, %sqrt.i.i355
  %852 = call double @llvm.fabs.f64(double %851)
  %853 = fcmp oeq double %852, 0x7FF0000000000000
  br i1 %853, label %854, label %855

854:                                              ; preds = %848
  call void @float_overflow_error() #18
  unreachable

855:                                              ; preds = %848
  %856 = fcmp oeq double %851, 0.000000e+00
  br i1 %856, label %857, label %line_closept_point.exit142

857:                                              ; preds = %855
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit142:                       ; preds = %855, %845, %844, %float8_mi.exit6.i350, %line_construct.exit.i130
  %.0.i131 = phi double [ 0x7FF8000000000000, %line_construct.exit.i130 ], [ %.022.i.i354, %845 ], [ %851, %855 ], [ 0x7FF0000000000000, %float8_mi.exit6.i350 ], [ 0x7FF8000000000000, %844 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %787, label %858, label %line_invsl.exit.thread.i115

858:                                              ; preds = %line_closept_point.exit142
  %859 = call double @llvm.fabs.f64(double %782)
  %860 = fcmp ugt double %859, 0x3EB0C6F7A0B5ED8D
  br i1 %860, label %861, label %.thread.i118

861:                                              ; preds = %858
  %862 = fdiv double %782, %783
  %863 = call double @llvm.fabs.f64(double %862)
  %864 = fcmp une double %863, 0x7FF0000000000000
  br i1 %864, label %866, label %865

865:                                              ; preds = %861
  call void @float_overflow_error() #18
  unreachable

866:                                              ; preds = %861
  %867 = fcmp une double %862, 0.000000e+00
  br i1 %867, label %line_invsl.exit.i121, label %868

868:                                              ; preds = %866
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i115:                      ; preds = %line_closept_point.exit142
  store double -1.000000e+00, ptr %13, align 8
  store double 0.000000e+00, ptr %77, align 8
  br label %line_construct.exit.i116

.thread.i118:                                     ; preds = %858
  store double 0.000000e+00, ptr %13, align 8
  store double -1.000000e+00, ptr %77, align 8
  %869 = load double, ptr %50, align 8
  br label %line_construct.exit.i116

line_invsl.exit.i121:                             ; preds = %866
  store double %862, ptr %13, align 8
  store double -1.000000e+00, ptr %77, align 8
  %870 = fmul double %115, %862
  %871 = call double @llvm.fabs.f64(double %870)
  %872 = fcmp une double %871, 0x7FF0000000000000
  %or.cond15.i.i12.i122 = or i1 %701, %872
  br i1 %or.cond15.i.i12.i122, label %874, label %873

873:                                              ; preds = %line_invsl.exit.i121
  call void @float_overflow_error() #18
  unreachable

874:                                              ; preds = %line_invsl.exit.i121
  %875 = fcmp oeq double %870, 0.000000e+00
  %876 = fcmp une double %115, 0.000000e+00
  %or.cond3.i.i.i123 = and i1 %876, %875
  br i1 %or.cond3.i.i.i123, label %877, label %float8_mul.exit.i.i124

877:                                              ; preds = %874
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i124:                           ; preds = %874
  %878 = fsub double %117, %870
  %879 = call double @llvm.fabs.f64(double %878)
  %880 = fcmp une double %879, 0x7FF0000000000000
  %881 = fcmp oeq double %871, 0x7FF0000000000000
  %882 = or i1 %881, %880
  %or.cond8.i.i.i126 = or i1 %710, %882
  br i1 %or.cond8.i.i.i126, label %float8_mi.exit.i.i127, label %883

883:                                              ; preds = %float8_mul.exit.i.i124
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i127:                            ; preds = %float8_mul.exit.i.i124
  %884 = fcmp oeq double %878, 0.000000e+00
  br i1 %884, label %line_construct.exit.i116.sink.split, label %line_construct.exit.i116

line_construct.exit.i116.sink.split:              ; preds = %float8_mi.exit.i.i127
  br label %line_construct.exit.i116

line_construct.exit.i116:                         ; preds = %.thread.i118, %line_invsl.exit.thread.i115, %line_construct.exit.i116.sink.split, %float8_mi.exit.i.i127
  %storemerge1104 = phi double [ %878, %float8_mi.exit.i.i127 ], [ %869, %.thread.i118 ], [ %115, %line_invsl.exit.thread.i115 ], [ 0.000000e+00, %line_construct.exit.i116.sink.split ]
  store double %storemerge1104, ptr %78, align 8
  %885 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull readonly %25)
  br i1 %885, label %886, label %line_closept_point.exit128

886:                                              ; preds = %line_construct.exit.i116
  %887 = load double, ptr %12, align 8
  %888 = fsub double %887, %115
  %889 = call double @llvm.fabs.f64(double %888)
  %890 = fcmp une double %889, 0x7FF0000000000000
  %891 = call double @llvm.fabs.f64(double %887)
  %892 = fcmp oeq double %891, 0x7FF0000000000000
  %or.cond.i.i332 = or i1 %892, %890
  %or.cond8.i.i333 = or i1 %701, %or.cond.i.i332
  br i1 %or.cond8.i.i333, label %float8_mi.exit.i334, label %893

893:                                              ; preds = %886
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i334:                              ; preds = %886
  %894 = load double, ptr %79, align 8
  %895 = fsub double %894, %117
  %896 = call double @llvm.fabs.f64(double %895)
  %897 = fcmp une double %896, 0x7FF0000000000000
  %898 = call double @llvm.fabs.f64(double %894)
  %899 = fcmp oeq double %898, 0x7FF0000000000000
  %or.cond.i4.i335 = or i1 %899, %897
  %or.cond8.i5.i336 = or i1 %710, %or.cond.i4.i335
  br i1 %or.cond8.i5.i336, label %float8_mi.exit6.i337, label %900

900:                                              ; preds = %float8_mi.exit.i334
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i337:                             ; preds = %float8_mi.exit.i334
  %901 = fcmp oeq double %889, 0x7FF0000000000000
  %902 = fcmp oeq double %896, 0x7FF0000000000000
  %or.cond.i7.i338 = or i1 %901, %902
  br i1 %or.cond.i7.i338, label %line_closept_point.exit128, label %903

903:                                              ; preds = %float8_mi.exit6.i337
  %or.cond29.i.i339 = fcmp uno double %888, %895
  br i1 %or.cond29.i.i339, label %line_closept_point.exit128, label %904

904:                                              ; preds = %903
  %905 = fcmp olt double %889, %896
  %.023.i.i340 = select i1 %905, double %889, double %896
  %.022.i.i341 = select i1 %905, double %896, double %889
  %906 = fcmp oeq double %.023.i.i340, 0.000000e+00
  br i1 %906, label %line_closept_point.exit128, label %907

907:                                              ; preds = %904
  %908 = fdiv double %.023.i.i340, %.022.i.i341
  %909 = call double @llvm.fmuladd.f64(double %908, double %908, double 1.000000e+00)
  %sqrt.i.i342 = call double @llvm.sqrt.f64(double %909)
  %910 = fmul double %.022.i.i341, %sqrt.i.i342
  %911 = call double @llvm.fabs.f64(double %910)
  %912 = fcmp oeq double %911, 0x7FF0000000000000
  br i1 %912, label %913, label %914

913:                                              ; preds = %907
  call void @float_overflow_error() #18
  unreachable

914:                                              ; preds = %907
  %915 = fcmp oeq double %910, 0.000000e+00
  br i1 %915, label %916, label %line_closept_point.exit128

916:                                              ; preds = %914
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit128:                       ; preds = %914, %904, %903, %float8_mi.exit6.i337, %line_construct.exit.i116
  %.0.i117 = phi double [ 0x7FF8000000000000, %line_construct.exit.i116 ], [ %.022.i.i341, %904 ], [ %910, %914 ], [ 0x7FF0000000000000, %float8_mi.exit6.i337 ], [ 0x7FF8000000000000, %903 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %917 = fcmp olt double %.0.i131, %.0.i117
  %.22.i.i48 = select i1 %917, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i48, i64 16, i1 false)
  br label %lseg_closept_point.exit49

lseg_closept_point.exit49:                        ; preds = %line_construct.exit.i47, %line_closept_point.exit128
  %918 = load double, ptr %24, align 8
  %919 = load double, ptr %28, align 8
  %920 = fsub double %918, %919
  %921 = call double @llvm.fabs.f64(double %920)
  %922 = fcmp une double %921, 0x7FF0000000000000
  %923 = call double @llvm.fabs.f64(double %918)
  %924 = fcmp oeq double %923, 0x7FF0000000000000
  %or.cond.i.i102 = or i1 %924, %922
  %925 = call double @llvm.fabs.f64(double %919)
  %926 = fcmp oeq double %925, 0x7FF0000000000000
  %or.cond8.i.i103 = or i1 %926, %or.cond.i.i102
  br i1 %or.cond8.i.i103, label %float8_mi.exit.i104, label %927

927:                                              ; preds = %lseg_closept_point.exit49
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i104:                              ; preds = %lseg_closept_point.exit49
  %928 = load double, ptr %80, align 8
  %929 = load double, ptr %44, align 8
  %930 = fsub double %928, %929
  %931 = call double @llvm.fabs.f64(double %930)
  %932 = fcmp une double %931, 0x7FF0000000000000
  %933 = call double @llvm.fabs.f64(double %928)
  %934 = fcmp oeq double %933, 0x7FF0000000000000
  %or.cond.i4.i105 = or i1 %934, %932
  %935 = call double @llvm.fabs.f64(double %929)
  %936 = fcmp oeq double %935, 0x7FF0000000000000
  %or.cond8.i5.i106 = or i1 %936, %or.cond.i4.i105
  br i1 %or.cond8.i5.i106, label %float8_mi.exit6.i107, label %937

937:                                              ; preds = %float8_mi.exit.i104
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i107:                             ; preds = %float8_mi.exit.i104
  %938 = fcmp oeq double %921, 0x7FF0000000000000
  %939 = fcmp oeq double %931, 0x7FF0000000000000
  %or.cond.i7.i108 = or i1 %938, %939
  br i1 %or.cond.i7.i108, label %point_dt.exit114.thread435, label %940

point_dt.exit114.thread435:                       ; preds = %float8_mi.exit6.i107
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

940:                                              ; preds = %float8_mi.exit6.i107
  %or.cond29.i.i109 = fcmp uno double %920, %930
  br i1 %or.cond29.i.i109, label %point_dt.exit114.thread, label %941

point_dt.exit114.thread:                          ; preds = %940
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

941:                                              ; preds = %940
  %942 = fcmp olt double %921, %931
  %.023.i.i110 = select i1 %942, double %921, double %931
  %.022.i.i111 = select i1 %942, double %931, double %921
  %943 = fcmp oeq double %.023.i.i110, 0.000000e+00
  br i1 %943, label %point_dt.exit114, label %944

944:                                              ; preds = %941
  %945 = fdiv double %.023.i.i110, %.022.i.i111
  %946 = call double @llvm.fmuladd.f64(double %945, double %945, double 1.000000e+00)
  %sqrt.i.i112 = call double @llvm.sqrt.f64(double %946)
  %947 = fmul double %.022.i.i111, %sqrt.i.i112
  %948 = call double @llvm.fabs.f64(double %947)
  %949 = fcmp oeq double %948, 0x7FF0000000000000
  br i1 %949, label %950, label %951

950:                                              ; preds = %944
  call void @float_overflow_error() #18
  unreachable

951:                                              ; preds = %944
  %952 = fcmp oeq double %947, 0.000000e+00
  br i1 %952, label %953, label %point_dt.exit114

953:                                              ; preds = %951
  call void @float_underflow_error() #18
  unreachable

point_dt.exit114:                                 ; preds = %941, %951
  %.0.i.i113 = phi double [ %.022.i.i111, %941 ], [ %947, %951 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %954 = fcmp uno double %.0.i.i113, 0.000000e+00
  br i1 %954, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit114.thread435, %point_dt.exit114
  %.0.i.i113437 = phi double [ 0x7FF0000000000000, %point_dt.exit114.thread435 ], [ %.0.i.i113, %point_dt.exit114 ]
  %955 = fcmp uno double %.0.i, 0.000000e+00
  %956 = fcmp olt double %.0.i.i113437, %.0.i
  %957 = or i1 %955, %956
  br i1 %957, label %958, label %float8_lt.exit37.thread.i

958:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit114.thread, %958, %float8_lt.exit37.i, %point_dt.exit114
  %.1.i = phi double [ %.0.i.i113437, %958 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit114 ], [ %.0.i, %point_dt.exit114.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %959 = load double, ptr %29, align 8
  %960 = fcmp oeq double %959, %115
  %961 = fsub double %959, %115
  %962 = call double @llvm.fabs.f64(double %961)
  %963 = fcmp ole double %962, 0x3EB0C6F7A0B5ED8D
  %964 = or i1 %960, %963
  br i1 %964, label %.thread1055, label %965

965:                                              ; preds = %float8_lt.exit37.thread.i
  %966 = load double, ptr %48, align 8
  %967 = fcmp oeq double %966, %117
  %968 = fsub double %966, %117
  %969 = call double @llvm.fabs.f64(double %968)
  %970 = fcmp ole double %969, 0x3EB0C6F7A0B5ED8D
  %971 = or i1 %967, %970
  br i1 %971, label %point_invsl.exit.thread, label %972

972:                                              ; preds = %965
  %973 = fcmp une double %962, 0x7FF0000000000000
  %974 = call double @llvm.fabs.f64(double %959)
  %975 = fcmp oeq double %974, 0x7FF0000000000000
  %or.cond.i.i98 = or i1 %975, %973
  %or.cond8.i.i99 = or i1 %701, %or.cond.i.i98
  br i1 %or.cond8.i.i99, label %float8_mi.exit.i100, label %976

976:                                              ; preds = %972
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i100:                              ; preds = %972
  %977 = fsub double %117, %966
  %978 = call double @llvm.fabs.f64(double %977)
  %979 = fcmp une double %978, 0x7FF0000000000000
  %980 = call double @llvm.fabs.f64(double %966)
  %981 = fcmp oeq double %980, 0x7FF0000000000000
  %982 = or i1 %981, %979
  %or.cond8.i10.i = or i1 %710, %982
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %983

983:                                              ; preds = %float8_mi.exit.i100
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i100
  %984 = fcmp une double %977, 0.000000e+00
  %985 = fcmp uno double %961, 0.000000e+00
  %or.cond11.i.i = or i1 %985, %984
  br i1 %or.cond11.i.i, label %987, label %986

986:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

987:                                              ; preds = %float8_mi.exit11.i
  %988 = fdiv double %961, %977
  %989 = call double @llvm.fabs.f64(double %988)
  %990 = fcmp une double %989, 0x7FF0000000000000
  %991 = fcmp oeq double %962, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %991, %990
  br i1 %or.cond13.i.i, label %993, label %992

992:                                              ; preds = %987
  call void @float_overflow_error() #18
  unreachable

993:                                              ; preds = %987
  %994 = fcmp une double %988, 0.000000e+00
  %995 = fcmp oeq double %978, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %995, %994
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %996

996:                                              ; preds = %993
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %993
  %997 = call double @llvm.fabs.f64(double %988)
  %998 = fcmp oeq double %997, 0x7FF0000000000000
  br i1 %998, label %point_invsl.exit.thread, label %1000

point_invsl.exit.thread:                          ; preds = %965, %point_invsl.exit
  store double -1.000000e+00, ptr %27, align 8
  store double 0.000000e+00, ptr %81, align 8
  %999 = load double, ptr %45, align 8
  br label %line_construct.exit.i

1000:                                             ; preds = %point_invsl.exit
  %1001 = fcmp oeq double %988, 0.000000e+00
  br i1 %1001, label %.thread1055, label %1003

.thread1055:                                      ; preds = %float8_lt.exit37.thread.i, %1000
  store double 0.000000e+00, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1002 = load double, ptr %46, align 8
  br label %line_construct.exit.i

1003:                                             ; preds = %1000
  store double %988, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1004 = load double, ptr %46, align 8
  %1005 = load double, ptr %45, align 8
  %1006 = fmul double %988, %1005
  %1007 = call double @llvm.fabs.f64(double %1006)
  %1008 = fcmp une double %1007, 0x7FF0000000000000
  %1009 = call double @llvm.fabs.f64(double %1005)
  %1010 = fcmp oeq double %1009, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1010, %1008
  br i1 %or.cond15.i.i.i, label %1012, label %1011

1011:                                             ; preds = %1003
  call void @float_overflow_error() #18
  unreachable

1012:                                             ; preds = %1003
  %1013 = fcmp oeq double %1006, 0.000000e+00
  %1014 = fcmp une double %1005, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1014, %1013
  br i1 %or.cond3.i.i.i, label %1015, label %float8_mul.exit.i.i

1015:                                             ; preds = %1012
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1012
  %1016 = fsub double %1004, %1006
  %1017 = call double @llvm.fabs.f64(double %1016)
  %1018 = fcmp une double %1017, 0x7FF0000000000000
  %1019 = call double @llvm.fabs.f64(double %1004)
  %1020 = fcmp oeq double %1019, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1020, %1018
  %1021 = fcmp oeq double %1007, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1021, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1022

1022:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1023 = fcmp oeq double %1016, 0.000000e+00
  br i1 %1023, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %.thread1055, %point_invsl.exit.thread, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1105 = phi double [ %1016, %float8_mi.exit.i.i ], [ %1002, %.thread1055 ], [ %999, %point_invsl.exit.thread ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1024 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ -1.000000e+00, %.thread1055 ], [ 0.000000e+00, %point_invsl.exit.thread ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1025 = phi double [ %988, %float8_mi.exit.i.i ], [ 0.000000e+00, %.thread1055 ], [ -1.000000e+00, %point_invsl.exit.thread ], [ %988, %line_construct.exit.i.sink.split ]
  store double %storemerge1105, ptr %82, align 8
  %1026 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull readonly %29, ptr noundef nonnull readonly %27)
  br i1 %1026, label %lseg_closept_point.exit, label %1027

1027:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1028 = call double @llvm.fabs.f64(double %1025)
  %1029 = fcmp ugt double %1028, 0x3EB0C6F7A0B5ED8D
  br i1 %1029, label %1030, label %line_construct.exit.i85.sink.split.sink.split

1030:                                             ; preds = %1027
  %1031 = call double @llvm.fabs.f64(double %1024)
  %1032 = fcmp ugt double %1031, 0x3EB0C6F7A0B5ED8D
  br i1 %1032, label %1033, label %.thread.i87

1033:                                             ; preds = %1030
  %1034 = fdiv double %1024, %1025
  %1035 = call double @llvm.fabs.f64(double %1034)
  %1036 = fcmp une double %1035, 0x7FF0000000000000
  br i1 %1036, label %1038, label %1037

1037:                                             ; preds = %1033
  call void @float_overflow_error() #18
  unreachable

1038:                                             ; preds = %1033
  %1039 = fcmp une double %1034, 0.000000e+00
  br i1 %1039, label %1041, label %1040

1040:                                             ; preds = %1038
  call void @float_underflow_error() #18
  unreachable

.thread.i87:                                      ; preds = %1030
  %.pre1027 = load double, ptr %48, align 8
  br label %line_construct.exit.i85.sink.split.sink.split

1041:                                             ; preds = %1038
  %.pre1028 = load double, ptr %48, align 8
  store double %1034, ptr %15, align 8
  store double -1.000000e+00, ptr %83, align 8
  %1042 = fmul double %959, %1034
  %1043 = call double @llvm.fabs.f64(double %1042)
  %1044 = fcmp une double %1043, 0x7FF0000000000000
  %1045 = call double @llvm.fabs.f64(double %959)
  %1046 = fcmp oeq double %1045, 0x7FF0000000000000
  %or.cond15.i.i12.i91 = or i1 %1046, %1044
  br i1 %or.cond15.i.i12.i91, label %1048, label %1047

1047:                                             ; preds = %1041
  call void @float_overflow_error() #18
  unreachable

1048:                                             ; preds = %1041
  %1049 = fcmp oeq double %1042, 0.000000e+00
  %1050 = fcmp une double %959, 0.000000e+00
  %or.cond3.i.i.i92 = and i1 %1050, %1049
  br i1 %or.cond3.i.i.i92, label %1051, label %float8_mul.exit.i.i93

1051:                                             ; preds = %1048
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i93:                            ; preds = %1048
  %1052 = fsub double %.pre1028, %1042
  %1053 = call double @llvm.fabs.f64(double %1052)
  %1054 = fcmp une double %1053, 0x7FF0000000000000
  %1055 = call double @llvm.fabs.f64(double %.pre1028)
  %1056 = fcmp oeq double %1055, 0x7FF0000000000000
  %or.cond.i19.i.i94 = or i1 %1056, %1054
  %1057 = fcmp oeq double %1043, 0x7FF0000000000000
  %or.cond8.i.i.i95 = or i1 %1057, %or.cond.i19.i.i94
  br i1 %or.cond8.i.i.i95, label %float8_mi.exit.i.i96, label %1058

1058:                                             ; preds = %float8_mul.exit.i.i93
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i96:                             ; preds = %float8_mul.exit.i.i93
  %1059 = fcmp oeq double %1052, 0.000000e+00
  br i1 %1059, label %line_construct.exit.i85.sink.split, label %line_construct.exit.i85

line_construct.exit.i85.sink.split.sink.split:    ; preds = %1027, %.thread.i87
  %.sink1095 = phi double [ 0.000000e+00, %.thread.i87 ], [ -1.000000e+00, %1027 ]
  %.sink1094 = phi double [ -1.000000e+00, %.thread.i87 ], [ 0.000000e+00, %1027 ]
  %.sink1076.ph = phi double [ %.pre1027, %.thread.i87 ], [ %959, %1027 ]
  store double %.sink1095, ptr %15, align 8
  store double %.sink1094, ptr %83, align 8
  br label %line_construct.exit.i85

line_construct.exit.i85.sink.split:               ; preds = %float8_mi.exit.i.i96
  br label %line_construct.exit.i85

line_construct.exit.i85:                          ; preds = %line_construct.exit.i85.sink.split.sink.split, %line_construct.exit.i85.sink.split, %float8_mi.exit.i.i96
  %storemerge1106 = phi double [ %1052, %float8_mi.exit.i.i96 ], [ %.sink1076.ph, %line_construct.exit.i85.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i85.sink.split ]
  store double %storemerge1106, ptr %84, align 8
  %1060 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull readonly %27)
  br i1 %1060, label %1061, label %line_closept_point.exit97

1061:                                             ; preds = %line_construct.exit.i85
  %1062 = load double, ptr %14, align 8
  %1063 = fsub double %1062, %959
  %1064 = call double @llvm.fabs.f64(double %1063)
  %1065 = fcmp une double %1064, 0x7FF0000000000000
  %1066 = call double @llvm.fabs.f64(double %1062)
  %1067 = fcmp oeq double %1066, 0x7FF0000000000000
  %or.cond.i.i319 = or i1 %1067, %1065
  %1068 = call double @llvm.fabs.f64(double %959)
  %1069 = fcmp oeq double %1068, 0x7FF0000000000000
  %or.cond8.i.i320 = or i1 %1069, %or.cond.i.i319
  br i1 %or.cond8.i.i320, label %float8_mi.exit.i321, label %1070

1070:                                             ; preds = %1061
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i321:                              ; preds = %1061
  %1071 = load double, ptr %85, align 8
  %1072 = load double, ptr %48, align 8
  %1073 = fsub double %1071, %1072
  %1074 = call double @llvm.fabs.f64(double %1073)
  %1075 = fcmp une double %1074, 0x7FF0000000000000
  %1076 = call double @llvm.fabs.f64(double %1071)
  %1077 = fcmp oeq double %1076, 0x7FF0000000000000
  %or.cond.i4.i322 = or i1 %1077, %1075
  %1078 = call double @llvm.fabs.f64(double %1072)
  %1079 = fcmp oeq double %1078, 0x7FF0000000000000
  %or.cond8.i5.i323 = or i1 %1079, %or.cond.i4.i322
  br i1 %or.cond8.i5.i323, label %float8_mi.exit6.i324, label %1080

1080:                                             ; preds = %float8_mi.exit.i321
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i324:                             ; preds = %float8_mi.exit.i321
  %1081 = fcmp oeq double %1064, 0x7FF0000000000000
  %1082 = fcmp oeq double %1074, 0x7FF0000000000000
  %or.cond.i7.i325 = or i1 %1081, %1082
  br i1 %or.cond.i7.i325, label %line_closept_point.exit97, label %1083

1083:                                             ; preds = %float8_mi.exit6.i324
  %or.cond29.i.i326 = fcmp uno double %1063, %1073
  br i1 %or.cond29.i.i326, label %line_closept_point.exit97, label %1084

1084:                                             ; preds = %1083
  %1085 = fcmp olt double %1064, %1074
  %.023.i.i327 = select i1 %1085, double %1064, double %1074
  %.022.i.i328 = select i1 %1085, double %1074, double %1064
  %1086 = fcmp oeq double %.023.i.i327, 0.000000e+00
  br i1 %1086, label %line_closept_point.exit97, label %1087

1087:                                             ; preds = %1084
  %1088 = fdiv double %.023.i.i327, %.022.i.i328
  %1089 = call double @llvm.fmuladd.f64(double %1088, double %1088, double 1.000000e+00)
  %sqrt.i.i329 = call double @llvm.sqrt.f64(double %1089)
  %1090 = fmul double %.022.i.i328, %sqrt.i.i329
  %1091 = call double @llvm.fabs.f64(double %1090)
  %1092 = fcmp oeq double %1091, 0x7FF0000000000000
  br i1 %1092, label %1093, label %1094

1093:                                             ; preds = %1087
  call void @float_overflow_error() #18
  unreachable

1094:                                             ; preds = %1087
  %1095 = fcmp oeq double %1090, 0.000000e+00
  br i1 %1095, label %1096, label %line_closept_point.exit97

1096:                                             ; preds = %1094
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit97:                        ; preds = %1094, %1084, %1083, %float8_mi.exit6.i324, %line_construct.exit.i85
  %.0.i86 = phi double [ 0x7FF8000000000000, %line_construct.exit.i85 ], [ %.022.i.i328, %1084 ], [ %1090, %1094 ], [ 0x7FF0000000000000, %float8_mi.exit6.i324 ], [ 0x7FF8000000000000, %1083 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1029, label %1097, label %line_invsl.exit.thread.i

1097:                                             ; preds = %line_closept_point.exit97
  %1098 = call double @llvm.fabs.f64(double %1024)
  %1099 = fcmp ugt double %1098, 0x3EB0C6F7A0B5ED8D
  br i1 %1099, label %1100, label %.thread.i

1100:                                             ; preds = %1097
  %1101 = fdiv double %1024, %1025
  %1102 = call double @llvm.fabs.f64(double %1101)
  %1103 = fcmp une double %1102, 0x7FF0000000000000
  br i1 %1103, label %1105, label %1104

1104:                                             ; preds = %1100
  call void @float_overflow_error() #18
  unreachable

1105:                                             ; preds = %1100
  %1106 = fcmp une double %1101, 0.000000e+00
  br i1 %1106, label %1109, label %1107

1107:                                             ; preds = %1105
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit97
  store double -1.000000e+00, ptr %17, align 8
  store double 0.000000e+00, ptr %86, align 8
  %1108 = load double, ptr %49, align 8
  br label %line_construct.exit.i76

.thread.i:                                        ; preds = %1097
  %.pre1029 = load double, ptr %50, align 8
  store double 0.000000e+00, ptr %17, align 8
  store double -1.000000e+00, ptr %86, align 8
  br label %line_construct.exit.i76

1109:                                             ; preds = %1105
  %.pre1030 = load double, ptr %50, align 8
  store double %1101, ptr %17, align 8
  store double -1.000000e+00, ptr %86, align 8
  %1110 = load double, ptr %49, align 8
  %1111 = fmul double %1101, %1110
  %1112 = call double @llvm.fabs.f64(double %1111)
  %1113 = fcmp une double %1112, 0x7FF0000000000000
  %1114 = call double @llvm.fabs.f64(double %1110)
  %1115 = fcmp oeq double %1114, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1115, %1113
  br i1 %or.cond15.i.i12.i, label %1117, label %1116

1116:                                             ; preds = %1109
  call void @float_overflow_error() #18
  unreachable

1117:                                             ; preds = %1109
  %1118 = fcmp oeq double %1111, 0.000000e+00
  %1119 = fcmp une double %1110, 0.000000e+00
  %or.cond3.i.i.i79 = and i1 %1119, %1118
  br i1 %or.cond3.i.i.i79, label %1120, label %float8_mul.exit.i.i80

1120:                                             ; preds = %1117
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i80:                            ; preds = %1117
  %1121 = fsub double %.pre1030, %1111
  %1122 = call double @llvm.fabs.f64(double %1121)
  %1123 = fcmp une double %1122, 0x7FF0000000000000
  %1124 = call double @llvm.fabs.f64(double %.pre1030)
  %1125 = fcmp oeq double %1124, 0x7FF0000000000000
  %or.cond.i19.i.i81 = or i1 %1125, %1123
  %1126 = fcmp oeq double %1112, 0x7FF0000000000000
  %or.cond8.i.i.i82 = or i1 %1126, %or.cond.i19.i.i81
  br i1 %or.cond8.i.i.i82, label %float8_mi.exit.i.i83, label %1127

1127:                                             ; preds = %float8_mul.exit.i.i80
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i83:                             ; preds = %float8_mul.exit.i.i80
  %1128 = fcmp oeq double %1121, 0.000000e+00
  br i1 %1128, label %line_construct.exit.i76.sink.split, label %line_construct.exit.i76

line_construct.exit.i76.sink.split:               ; preds = %float8_mi.exit.i.i83
  br label %line_construct.exit.i76

line_construct.exit.i76:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i76.sink.split, %float8_mi.exit.i.i83
  %storemerge1107 = phi double [ %1121, %float8_mi.exit.i.i83 ], [ %.pre1029, %.thread.i ], [ %1108, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i76.sink.split ]
  store double %storemerge1107, ptr %87, align 8
  %1129 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull readonly %27)
  br i1 %1129, label %1130, label %line_closept_point.exit

1130:                                             ; preds = %line_construct.exit.i76
  %1131 = load double, ptr %16, align 8
  %1132 = load double, ptr %49, align 8
  %1133 = fsub double %1131, %1132
  %1134 = call double @llvm.fabs.f64(double %1133)
  %1135 = fcmp une double %1134, 0x7FF0000000000000
  %1136 = call double @llvm.fabs.f64(double %1131)
  %1137 = fcmp oeq double %1136, 0x7FF0000000000000
  %or.cond.i.i306 = or i1 %1137, %1135
  %1138 = call double @llvm.fabs.f64(double %1132)
  %1139 = fcmp oeq double %1138, 0x7FF0000000000000
  %or.cond8.i.i307 = or i1 %1139, %or.cond.i.i306
  br i1 %or.cond8.i.i307, label %float8_mi.exit.i308, label %1140

1140:                                             ; preds = %1130
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i308:                              ; preds = %1130
  %1141 = load double, ptr %88, align 8
  %1142 = load double, ptr %50, align 8
  %1143 = fsub double %1141, %1142
  %1144 = call double @llvm.fabs.f64(double %1143)
  %1145 = fcmp une double %1144, 0x7FF0000000000000
  %1146 = call double @llvm.fabs.f64(double %1141)
  %1147 = fcmp oeq double %1146, 0x7FF0000000000000
  %or.cond.i4.i309 = or i1 %1147, %1145
  %1148 = call double @llvm.fabs.f64(double %1142)
  %1149 = fcmp oeq double %1148, 0x7FF0000000000000
  %or.cond8.i5.i310 = or i1 %1149, %or.cond.i4.i309
  br i1 %or.cond8.i5.i310, label %float8_mi.exit6.i311, label %1150

1150:                                             ; preds = %float8_mi.exit.i308
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i311:                             ; preds = %float8_mi.exit.i308
  %1151 = fcmp oeq double %1134, 0x7FF0000000000000
  %1152 = fcmp oeq double %1144, 0x7FF0000000000000
  %or.cond.i7.i312 = or i1 %1151, %1152
  br i1 %or.cond.i7.i312, label %line_closept_point.exit, label %1153

1153:                                             ; preds = %float8_mi.exit6.i311
  %or.cond29.i.i313 = fcmp uno double %1133, %1143
  br i1 %or.cond29.i.i313, label %line_closept_point.exit, label %1154

1154:                                             ; preds = %1153
  %1155 = fcmp olt double %1134, %1144
  %.023.i.i314 = select i1 %1155, double %1134, double %1144
  %.022.i.i315 = select i1 %1155, double %1144, double %1134
  %1156 = fcmp oeq double %.023.i.i314, 0.000000e+00
  br i1 %1156, label %line_closept_point.exit, label %1157

1157:                                             ; preds = %1154
  %1158 = fdiv double %.023.i.i314, %.022.i.i315
  %1159 = call double @llvm.fmuladd.f64(double %1158, double %1158, double 1.000000e+00)
  %sqrt.i.i316 = call double @llvm.sqrt.f64(double %1159)
  %1160 = fmul double %.022.i.i315, %sqrt.i.i316
  %1161 = call double @llvm.fabs.f64(double %1160)
  %1162 = fcmp oeq double %1161, 0x7FF0000000000000
  br i1 %1162, label %1163, label %1164

1163:                                             ; preds = %1157
  call void @float_overflow_error() #18
  unreachable

1164:                                             ; preds = %1157
  %1165 = fcmp oeq double %1160, 0.000000e+00
  br i1 %1165, label %1166, label %line_closept_point.exit

1166:                                             ; preds = %1164
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1164, %1154, %1153, %float8_mi.exit6.i311, %line_construct.exit.i76
  %.0.i77 = phi double [ 0x7FF8000000000000, %line_construct.exit.i76 ], [ %.022.i.i315, %1154 ], [ %1160, %1164 ], [ 0x7FF0000000000000, %float8_mi.exit6.i311 ], [ 0x7FF8000000000000, %1153 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1167 = fcmp olt double %.0.i86, %.0.i77
  %.22.i.i = select i1 %1167, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 8 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1168 = load double, ptr %26, align 8
  %1169 = load double, ptr %45, align 8
  %1170 = fsub double %1168, %1169
  %1171 = call double @llvm.fabs.f64(double %1170)
  %1172 = fcmp une double %1171, 0x7FF0000000000000
  %1173 = call double @llvm.fabs.f64(double %1168)
  %1174 = fcmp oeq double %1173, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1174, %1172
  %1175 = call double @llvm.fabs.f64(double %1169)
  %1176 = fcmp oeq double %1175, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1176, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1177

1177:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1178 = load double, ptr %89, align 8
  %1179 = load double, ptr %46, align 8
  %1180 = fsub double %1178, %1179
  %1181 = call double @llvm.fabs.f64(double %1180)
  %1182 = fcmp une double %1181, 0x7FF0000000000000
  %1183 = call double @llvm.fabs.f64(double %1178)
  %1184 = fcmp oeq double %1183, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1184, %1182
  %1185 = call double @llvm.fabs.f64(double %1179)
  %1186 = fcmp oeq double %1185, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1186, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1187

1187:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1188 = fcmp oeq double %1171, 0x7FF0000000000000
  %1189 = fcmp oeq double %1181, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1188, %1189
  br i1 %or.cond.i7.i, label %point_dt.exit.thread444, label %1190

point_dt.exit.thread444:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1190:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1170, %1180
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1191

point_dt.exit.thread:                             ; preds = %1190
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1191:                                             ; preds = %1190
  %1192 = fcmp olt double %1171, %1181
  %.023.i.i = select i1 %1192, double %1171, double %1181
  %.022.i.i = select i1 %1192, double %1181, double %1171
  %1193 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1193, label %point_dt.exit, label %1194

1194:                                             ; preds = %1191
  %1195 = fdiv double %.023.i.i, %.022.i.i
  %1196 = call double @llvm.fmuladd.f64(double %1195, double %1195, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1196)
  %1197 = fmul double %.022.i.i, %sqrt.i.i
  %1198 = call double @llvm.fabs.f64(double %1197)
  %1199 = fcmp oeq double %1198, 0x7FF0000000000000
  br i1 %1199, label %1200, label %1201

1200:                                             ; preds = %1194
  call void @float_overflow_error() #18
  unreachable

1201:                                             ; preds = %1194
  %1202 = fcmp oeq double %1197, 0.000000e+00
  br i1 %1202, label %1203, label %point_dt.exit

1203:                                             ; preds = %1201
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1191, %1201
  %.0.i.i = phi double [ %.022.i.i, %1191 ], [ %1197, %1201 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1204 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1204, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread444, %point_dt.exit
  %.0.i.i446 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread444 ], [ %.0.i.i, %point_dt.exit ]
  %1205 = fcmp uno double %.1.i, 0.000000e+00
  %1206 = fcmp olt double %.0.i.i446, %.1.i
  %1207 = or i1 %1205, %1206
  br i1 %1207, label %1208, label %lseg_closept_lseg.exit

1208:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1208
  %.031.i = phi double [ %.0.i.i446, %1208 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  br i1 %.11012, label %1209, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit270
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  br i1 %.11012, label %float8_lt.exit, label %float8_lt.exit.thread

1209:                                             ; preds = %lseg_closept_lseg.exit
  %1210 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1210, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1209
  %.031.i449452 = phi double [ %.031.i, %1209 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1211 = fcmp uno double %.1371011, 0.000000e+00
  %1212 = fcmp olt double %.031.i449452, %.1371011
  %1213 = or i1 %1211, %1212
  br i1 %1213, label %1214, label %float8_lt.exit.thread

1214:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1209, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1214
  %.238 = phi double [ %.1371011, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i449452, %1214 ], [ %.1371011, %1209 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1215 = load i32, ptr %42, align 4
  %1216 = sext i32 %1215 to i64
  %1217 = icmp slt i64 %indvars.iv.next, %1216
  br i1 %1217, label %102, label %._crit_edge.loopexit, !llvm.loop !51

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre1031 = load i32, ptr %39, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1018.split
  %1218 = phi i32 [ %92, %.lr.ph1018.split ], [ %.pre1031, %._crit_edge.loopexit ]
  %1219 = phi i32 [ %93, %.lr.ph1018.split ], [ %1215, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.0361015, %.lr.ph1018.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0351016, %.lr.ph1018.split ], [ 1, %._crit_edge.loopexit ]
  %indvars.iv.next1025 = add nuw nsw i64 %indvars.iv1024, 1
  %1220 = sext i32 %1218 to i64
  %1221 = icmp slt i64 %indvars.iv.next1025, %1220
  br i1 %1221, label %.lr.ph1018.split, label %._crit_edge1019, !llvm.loop !52

._crit_edge1019:                                  ; preds = %._crit_edge
  %1222 = trunc nuw i8 %.1.lcssa to i1
  %1223 = bitcast double %.137.lcssa to i64
  br i1 %1222, label %1225, label %._crit_edge1019.thread

._crit_edge1019.thread:                           ; preds = %.lr.ph1018, %.preheader, %._crit_edge1019
  %1224 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %1224, align 4
  br label %1225

1225:                                             ; preds = %._crit_edge1019, %1, %._crit_edge1019.thread
  %.034 = phi i64 [ 0, %._crit_edge1019.thread ], [ 0, %1 ], [ %1223, %._crit_edge1019 ]
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @construct_point(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 48
  %5 = load double, ptr %4, align 8
  %6 = tail call ptr @palloc(i64 noundef 16) #15
  store double %3, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store double %5, ptr %7, align 8
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = ptrtoint ptr %8 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_sub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = ptrtoint ptr %8 to i64
  ret i64 %32
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @point_mul_point(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %56, ptr %62, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @point_div_point(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
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
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %99, ptr %108, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @points_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sink, ptr %26, align 8
  %.sink23.i = load double, ptr %.sink23.in.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sink23.i, ptr %27, align 8
  %28 = ptrtoint ptr %8 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %35, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %46, ptr %55, align 8
  %56 = ptrtoint ptr %8 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_sub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %54 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %35, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %46, ptr %55, align 8
  %56 = ptrtoint ptr %8 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @palloc(i64 noundef 32) #15
  call fastcc void @point_mul_point(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sink23.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @palloc(i64 noundef 32) #15
  call fastcc void @point_div_point(ptr noundef nonnull %2, ptr noundef %6, ptr noundef %9)
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 16
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
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sink23.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %9, ptr %11, align 8
  %12 = ptrtoint ptr %5 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @boxes_bound_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %26, ptr %27, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %38 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %37, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 24
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
  %49 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %48, ptr %49, align 8
  %50 = ptrtoint ptr %8 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @path_add(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i32, ptr %10, align 8
  %.not = icmp eq i32 %11, 0
  br i1 %.not, label %12, label %15

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %14 = load i32, ptr %13, align 8
  %.not49 = icmp eq i32 %14, 0
  br i1 %.not49, label %17, label %15

15:                                               ; preds = %1, %12
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %16, align 4
  br label %79

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 4
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
  %39 = getelementptr inbounds nuw i8, ptr %34, i64 4
  store i32 %38, ptr %39, align 4
  %40 = load i32, ptr %10, align 8
  %41 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 12
  store i32 0, ptr %42, align 4
  %43 = load i32, ptr %18, align 4
  %44 = icmp sgt i32 %43, 0
  br i1 %44, label %.lr.ph, label %.preheader

.lr.ph:                                           ; preds = %31
  %45 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %51

.preheader:                                       ; preds = %51, %31
  %47 = load i32, ptr %20, align 4
  %48 = icmp sgt i32 %47, 0
  br i1 %48, label %.lr.ph54, label %._crit_edge

.lr.ph54:                                         ; preds = %.preheader
  %49 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %50 = getelementptr inbounds nuw i8, ptr %34, i64 16
  br label %61

51:                                               ; preds = %.lr.ph, %51
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %51 ]
  %52 = getelementptr [0 x %struct.Point], ptr %45, i64 0, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = getelementptr [0 x %struct.Point], ptr %46, i64 0, i64 %indvars.iv
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
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
define dso_local i64 @path_add_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define dso_local i64 @path_sub_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 8
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
define dso_local i64 @path_mul_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @path_div_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp sgt i32 %10, 0
  br i1 %11, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local noundef i64 @path_poly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = shl i32 %14, 4
  %16 = add i32 %15, 40
  %17 = sext i32 %16 to i64
  %18 = tail call ptr @palloc(i64 noundef %17) #15
  %19 = shl i32 %16, 2
  store i32 %19, ptr %18, align 4
  %20 = load i32, ptr %13, align 4
  %21 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %20, ptr %21, align 4
  %22 = icmp sgt i32 %20, 0
  br i1 %22, label %.lr.ph, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %12
  %23 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %26 = load double, ptr %25, align 8
  br label %make_bound_box.exit

.lr.ph:                                           ; preds = %12
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  br label %29

29:                                               ; preds = %.lr.ph, %29
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %29 ]
  %30 = getelementptr [0 x %struct.Point], ptr %27, i64 0, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr [0 x %struct.Point], ptr %28, i64 0, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !59

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %21, align 4
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 48
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
  %54 = getelementptr inbounds nuw i8, ptr %44, i64 8
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
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %.036.lcssa.i, ptr %65, align 8
  store double %.032.lcssa.i, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %.034.lcssa.i, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %.0.lcssa.i, ptr %67, align 8
  %68 = ptrtoint ptr %18 to i64
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 -2147483648, 2147483648) i64 @poly_npoints(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = sext i32 %7 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.CIRCLE, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc void @poly_to_circle(ptr noundef captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
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
  %70 = getelementptr inbounds nuw i8, ptr %1, i64 40
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
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #7

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = tail call ptr @palloc(i64 noundef 32) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %7, i64 32, i1 false)
  %8 = ptrtoint ptr %6 to i64
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @box_poly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 104) #15
  store i32 416, ptr %5, align 4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 4, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store double %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %11 = load double, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store double %11, ptr %12, align 8
  %13 = load double, ptr %7, align 8
  %14 = getelementptr i8, ptr %5, i64 56
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sink, ptr %42, align 8
  %.sink23.i = load double, ptr %.sink23.in.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sink23.i, ptr %43, align 8
  %44 = ptrtoint ptr %5 to i64
  ret i64 %44
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_path(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = shl i32 %7, 4
  %9 = add i32 %8, 16
  %10 = sext i32 %9 to i64
  %11 = tail call ptr @palloc(i64 noundef %10) #15
  %12 = shl i32 %9, 2
  store i32 %12, ptr %11, align 4
  %13 = load i32, ptr %6, align 4
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 4
  store i32 %13, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i32 1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  store i32 0, ptr %16, align 4
  %17 = load i32, ptr %6, align 4
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %21

21:                                               ; preds = %.lr.ph, %21
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %21 ]
  %22 = getelementptr [0 x %struct.Point], ptr %19, i64 0, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = getelementptr [0 x %struct.Point], ptr %20, i64 0, i64 %indvars.iv
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
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
define dso_local i64 @circle_in(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %28 = call fastcc zeroext i1 @pair_decode(ptr noundef %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7)
  br i1 %28, label %31, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = call double @float8in_internal(ptr noundef %38, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7) #15
  store double %40, ptr %39, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %single_decode.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 431
  br i1 %43, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i8, ptr %44, align 4
  %46 = trunc i8 %45 to i1
  br i1 %46, label %47, label %single_decode.exit.thread

47:                                               ; preds = %single_decode.exit
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 28
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
define dso_local i64 @circle_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @initStringInfo(ptr noundef nonnull %2) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 60) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 40) #15
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  %9 = call ptr @float8out_internal(double noundef %6) #15
  %10 = call ptr @float8out_internal(double noundef %8) #15
  call void (ptr, ptr, ...) @appendStringInfo(ptr noundef nonnull %2, ptr noundef nonnull @.str.19, ptr noundef %9, ptr noundef %10) #15
  call void @pfree(ptr noundef %9) #15
  call void @pfree(ptr noundef %10) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 41) #15
  call void @appendStringInfoChar(ptr noundef nonnull %2, i8 noundef signext 44) #15
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @circle_recv(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  store double %6, ptr %5, align 8
  %7 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %7, ptr %8, align 8
  %9 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
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
define dso_local i64 @circle_send(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %10 = load double, ptr %9, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %10) #15
  %11 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %12 = ptrtoint ptr %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local range(i64 0, 2) i64 @circle_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %8, align 8
  %10 = fcmp uno double %9, 0.000000e+00
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fcmp uno double %24, 0.000000e+00
  %.pre14.i = load double, ptr %7, align 8
  %26 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %25, i1 true, i1 %26
  br i1 %or.cond.i, label %.critedge.i, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %36 = load double, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
define dso_local range(i64 0, 2) i64 @circle_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_overbelow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_overabove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @circle_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @circle_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @circle_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @circle_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local range(i64 0, 2) i64 @circle_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @circle_add_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %33, ptr %34, align 8
  %35 = ptrtoint ptr %8 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_sub_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %31 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %23, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %33 = load double, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %33, ptr %34, align 8
  %35 = ptrtoint ptr %8 to i64
  ret i64 %35
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_mul_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  tail call fastcc void @point_mul_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %32, ptr %45, align 8
  %46 = ptrtoint ptr %8 to i64
  ret i64 %46
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_div_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  tail call fastcc void @point_div_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = load double, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %35, ptr %47, align 8
  %48 = ptrtoint ptr %8 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_area(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define dso_local i64 @circle_diameter(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local i64 @circle_radius(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load i64, ptr %5, align 8
  ret i64 %6
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local range(i64 0, 2) i64 @circle_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pt_contained_circle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
define dso_local i64 @dist_cpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %4)
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
define dso_local noundef i64 @circle_center(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 16) #15
  %6 = load double, ptr %4, align 8
  store double %6, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load double, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %8, ptr %9, align 8
  %10 = ptrtoint ptr %5 to i64
  ret i64 %10
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @cr_circle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load double, ptr %5, align 8
  %7 = tail call ptr @palloc(i64 noundef 24) #15
  %8 = load double, ptr %4, align 8
  store double %8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %10 = load double, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store double %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store double %6, ptr %12, align 8
  %13 = ptrtoint ptr %7 to i64
  ret i64 %13
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 32) #15
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %27, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
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
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
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
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %44, ptr %50, align 8
  %51 = ptrtoint ptr %5 to i64
  ret i64 %51
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_circle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @palloc(i64 noundef 24) #15
  %6 = load double, ptr %4, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
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
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 24
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
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %38, ptr %47, align 8
  %48 = tail call fastcc double @point_dt(ptr noundef nonnull %5, ptr noundef nonnull %4)
  %49 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %48, ptr %49, align 8
  %50 = ptrtoint ptr %5 to i64
  ret i64 %50
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_poly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
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
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 4
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
  %41 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
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
  %101 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store double %94, ptr %101, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_div.exit._crit_edge, label %44, !llvm.loop !66

float8_div.exit._crit_edge:                       ; preds = %float8_pl.exit
  %.pre = load i32, ptr %34, align 4
  %102 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %103 = load double, ptr %102, align 8
  %104 = getelementptr inbounds nuw i8, ptr %32, i64 48
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
  %117 = getelementptr inbounds nuw i8, ptr %107, i64 8
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
  %127 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %128 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %.036.lcssa.i, ptr %128, align 8
  store double %.032.lcssa.i, ptr %127, align 8
  %129 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %.034.lcssa.i, ptr %129, align 8
  %130 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %.0.lcssa.i, ptr %130, align 8
  %131 = ptrtoint ptr %32 to i64
  ret i64 %131
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @cos(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @sin(double noundef) local_unnamed_addr #8

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_circle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc double @point_invsl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load double, ptr %0, align 8
  %4 = load double, ptr %1, align 8
  %5 = fcmp oeq double %3, %4
  %6 = fsub double %3, %4
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp ole double %7, 0x3EB0C6F7A0B5ED8D
  %9 = or i1 %5, %8
  br i1 %9, label %float8_div.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
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
  %46 = fcmp oeq double %28, 0x7FF0000000000000
  %or.cond15.i = or i1 %46, %45
  br i1 %or.cond15.i, label %float8_div.exit, label %47

47:                                               ; preds = %44
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %44, %10, %2
  %.0 = phi double [ 0.000000e+00, %2 ], [ 0x7FF0000000000000, %10 ], [ %39, %44 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lseg_inside_poly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LSEG, align 8
  %6 = alloca %struct.LSEG, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  tail call void @check_stack_depth() #15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %11 = icmp eq i32 %3, 0
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %13 = load i32, ptr %12, align 4
  %. = select i1 %11, i32 %13, i32 %3
  %14 = add i32 %., -1
  %15 = sext i32 %14 to i64
  %16 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = icmp slt i32 %3, %13
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %._crit_edge47
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next.pre-phi, %._crit_edge47 ]
  %.042 = phi i1 [ false, %.lr.ph ], [ %.1, %._crit_edge47 ]
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
  br i1 %34, label %44, label %49

44:                                               ; preds = %24
  br i1 %43, label %.loopexit, label %45

45:                                               ; preds = %44
  %46 = add nsw i64 %indvars.iv, 1
  %47 = trunc nsw i64 %46 to i32
  %48 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %47)
  br label %._crit_edge47

49:                                               ; preds = %24
  br i1 %43, label %50, label %54

50:                                               ; preds = %49
  %51 = add nsw i64 %indvars.iv, 1
  %52 = trunc nsw i64 %51 to i32
  %53 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %52)
  br label %._crit_edge47

54:                                               ; preds = %49
  %55 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %56 = add nsw i64 %indvars.iv, 1
  br i1 %55, label %57, label %._crit_edge47

57:                                               ; preds = %54
  %58 = trunc nsw i64 %56 to i32
  %59 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %58)
  br i1 %59, label %60, label %.loopexit

60:                                               ; preds = %57
  %61 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %58)
  br label %._crit_edge47

._crit_edge47:                                    ; preds = %54, %50, %60, %45
  %indvars.iv.next.pre-phi = phi i64 [ %51, %50 ], [ %56, %60 ], [ %46, %45 ], [ %56, %54 ]
  %.128 = phi i1 [ %53, %50 ], [ %61, %60 ], [ %48, %45 ], [ true, %54 ]
  %.1 = phi i1 [ %.042, %50 ], [ true, %60 ], [ %.042, %45 ], [ %.042, %54 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %62 = load i32, ptr %17, align 4
  %63 = sext i32 %62 to i64
  %64 = icmp slt i64 %indvars.iv.next.pre-phi, %63
  %65 = select i1 %64, i1 %.128, i1 false
  br i1 %65, label %21, label %._crit_edge, !llvm.loop !67

._crit_edge:                                      ; preds = %._crit_edge47, %4
  %.027.lcssa = phi i1 [ true, %4 ], [ %.128, %._crit_edge47 ]
  %.0.lcssa = phi i1 [ false, %4 ], [ %.1, %._crit_edge47 ]
  %.lcssa = phi i32 [ %13, %4 ], [ %62, %._crit_edge47 ]
  %.027.not = xor i1 %.027.lcssa, true
  %brmerge = select i1 %.027.not, i1 true, i1 %.0.lcssa
  br i1 %brmerge, label %.loopexit, label %66

66:                                               ; preds = %._crit_edge
  %67 = load double, ptr %6, align 8
  %68 = load double, ptr %9, align 8
  %69 = fadd double %67, %68
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp une double %70, 0x7FF0000000000000
  %72 = call double @llvm.fabs.f64(double %67)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %or.cond.i = or i1 %73, %71
  %74 = call double @llvm.fabs.f64(double %68)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %or.cond8.i = or i1 %75, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %76

76:                                               ; preds = %66
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %66
  %77 = fmul double %69, 5.000000e-01
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp une double %78, 0x7FF0000000000000
  %80 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond13.i = or i1 %80, %79
  br i1 %or.cond13.i, label %82, label %81

81:                                               ; preds = %float8_pl.exit
  call void @float_overflow_error() #18
  unreachable

82:                                               ; preds = %float8_pl.exit
  %83 = fcmp une double %77, 0.000000e+00
  %84 = fcmp oeq double %69, 0.000000e+00
  %or.cond.not17.i = or i1 %84, %83
  br i1 %or.cond.not17.i, label %float8_div.exit, label %85

85:                                               ; preds = %82
  call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %82
  store double %77, ptr %8, align 8
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %89 = load double, ptr %88, align 8
  %90 = fadd double %87, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp une double %91, 0x7FF0000000000000
  %93 = call double @llvm.fabs.f64(double %87)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  %or.cond.i32 = or i1 %94, %92
  %95 = call double @llvm.fabs.f64(double %89)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %or.cond8.i33 = or i1 %96, %or.cond.i32
  br i1 %or.cond8.i33, label %float8_pl.exit34, label %97

97:                                               ; preds = %float8_div.exit
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit34:                                 ; preds = %float8_div.exit
  %98 = fmul double %90, 5.000000e-01
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp une double %99, 0x7FF0000000000000
  %101 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %101, %100
  br i1 %or.cond13.i35, label %103, label %102

102:                                              ; preds = %float8_pl.exit34
  call void @float_overflow_error() #18
  unreachable

103:                                              ; preds = %float8_pl.exit34
  %104 = fcmp une double %98, 0.000000e+00
  %105 = fcmp oeq double %90, 0.000000e+00
  %or.cond.not17.i36 = or i1 %105, %104
  br i1 %or.cond.not17.i36, label %float8_div.exit37, label %106

106:                                              ; preds = %103
  call void @float_underflow_error() #18
  unreachable

float8_div.exit37:                                ; preds = %103
  %107 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %98, ptr %107, align 8
  %108 = call fastcc i32 @point_inside(ptr noundef nonnull %8, i32 noundef %.lcssa, ptr noundef nonnull %10)
  %109 = icmp ne i32 %108, 0
  br label %.loopexit

.loopexit:                                        ; preds = %44, %57, %float8_div.exit37, %._crit_edge
  %.030 = phi i1 [ %109, %float8_div.exit37 ], [ %.027.lcssa, %._crit_edge ], [ %34, %57 ], [ %34, %44 ]
  ret i1 %.030
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.LSEG, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %0, i64 16, i1 false)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false)
  %8 = load double, ptr %0, align 8
  %9 = fcmp uno double %8, 0.000000e+00
  br i1 %9, label %..critedge_crit_edge.i, label %10

..critedge_crit_edge.i:                           ; preds = %5
  %.pre.i = load double, ptr %2, align 8
  br label %.critedge.i

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp uno double %12, 0.000000e+00
  %.pre14.i = load double, ptr %2, align 8
  %14 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %13, i1 true, i1 %14
  br i1 %or.cond.i, label %.critedge.i, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
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
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %70 = load double, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %64, i64 8
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
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #12

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

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
!48 = distinct !{!48, !6, !49}
!49 = !{!"llvm.loop.unswitch.partial.disable"}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6, !49}
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
