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
  br i1 %1, label %23, label %.loopexit44

23:                                               ; preds = %22
  store ptr %18, ptr %10, align 8
  br label %41

24:                                               ; preds = %19
  %25 = load i8, ptr %storemerge, align 1
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %.preheader46, label %41

.preheader46:                                     ; preds = %24
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %.preheader46, %28
  %.pn = phi ptr [ %.032, %28 ], [ %storemerge, %.preheader46 ]
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
  br i1 %43, label %.lr.ph51.split, label %._crit_edge

.lr.ph:                                           ; preds = %41, %55
  %46 = phi ptr [ %56, %55 ], [ %42, %41 ]
  %.03150 = phi i32 [ %58, %55 ], [ 0, %41 ]
  %.03449 = phi ptr [ %57, %55 ], [ %3, %41 ]
  %47 = getelementptr inbounds i8, ptr %.03449, i64 8
  %48 = call fastcc zeroext i1 @pair_decode(ptr noundef %46, ptr noundef %.03449, ptr noundef nonnull %47, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %48, label %49, label %.loopexit45

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
  %57 = getelementptr i8, ptr %.03449, i64 16
  %58 = add nuw nsw i32 %.03150, 1
  %exitcond.not = icmp eq i32 %58, %2
  br i1 %exitcond.not, label %.preheader, label %.lr.ph, !llvm.loop !8

.lr.ph51.split:                                   ; preds = %.preheader
  %59 = load i8, ptr %45, align 1
  switch i8 %59, label %.loopexit44 [
    i8 41, label %63
    i8 93, label %60
  ]

60:                                               ; preds = %.lr.ph51.split
  %61 = load i8, ptr %4, align 1
  %62 = and i8 %61, 1
  %.not40 = icmp eq i8 %62, 0
  br i1 %.not40, label %.loopexit44, label %63

63:                                               ; preds = %.lr.ph51.split, %60
  %.pre53 = load ptr, ptr %11, align 8
  br label %64

64:                                               ; preds = %64, %63
  %.pn43 = phi ptr [ %45, %63 ], [ %storemerge41, %64 ]
  %storemerge41 = getelementptr i8, ptr %.pn43, i64 1
  store ptr %storemerge41, ptr %10, align 8
  %65 = load i8, ptr %storemerge41, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr i16, ptr %.pre53, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not42 = icmp eq i16 %69, 0
  br i1 %.not42, label %._crit_edge, label %64, !llvm.loop !9

._crit_edge:                                      ; preds = %64, %.preheader
  %70 = phi ptr [ %45, %.preheader ], [ %storemerge41, %64 ]
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %72, label %71

71:                                               ; preds = %._crit_edge
  store ptr %70, ptr %5, align 8
  br label %.loopexit45

72:                                               ; preds = %._crit_edge
  %73 = load i8, ptr %70, align 1
  %.not39 = icmp eq i8 %73, 0
  br i1 %.not39, label %.loopexit45, label %.loopexit44

.loopexit44:                                      ; preds = %60, %.lr.ph51.split, %72, %22
  %74 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %74, label %75, label %.loopexit45

75:                                               ; preds = %.loopexit44
  %76 = call i32 @errcode(i32 noundef 33685634) #15
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.path_decode) #15
  br label %.loopexit45

.loopexit45:                                      ; preds = %.lr.ph, %75, %.loopexit44, %71, %72
  %.0 = phi i1 [ true, %72 ], [ true, %71 ], [ false, %.loopexit44 ], [ false, %75 ], [ false, %.lr.ph ]
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
define dso_local i64 @box_same(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_left(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_right(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_below(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_above(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_below_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_above_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @box_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @box_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @box_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @box_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %21, label %22, label %93

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
  %29 = and i8 %28, 1
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %single_decode.exit.thread.i, label %78

single_decode.exit.thread.i:                      ; preds = %single_decode.exit.i, %24, %22
  %31 = load ptr, ptr %2, align 8
  %32 = getelementptr i8, ptr %31, i64 1
  store ptr %32, ptr %2, align 8
  %33 = load i8, ptr %31, align 1
  %.not.i = icmp eq i8 %33, 44
  br i1 %.not.i, label %34, label %73

34:                                               ; preds = %single_decode.exit.thread.i
  %35 = getelementptr inbounds i8, ptr %10, i64 8
  %36 = call double @float8in_internal(ptr noundef %32, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %36, ptr %35, align 8
  br i1 %.not.i.i, label %single_decode.exit19.thread.i, label %37

37:                                               ; preds = %34
  %38 = load i32, ptr %9, align 4
  %39 = icmp eq i32 %38, 431
  br i1 %39, label %single_decode.exit19.i, label %single_decode.exit19.thread.i

single_decode.exit19.i:                           ; preds = %37
  %40 = getelementptr inbounds i8, ptr %9, i64 4
  %41 = load i8, ptr %40, align 4
  %42 = and i8 %41, 1
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %single_decode.exit19.thread.i, label %78

single_decode.exit19.thread.i:                    ; preds = %single_decode.exit19.i, %37, %34
  %44 = load ptr, ptr %2, align 8
  %45 = getelementptr i8, ptr %44, i64 1
  store ptr %45, ptr %2, align 8
  %46 = load i8, ptr %44, align 1
  %.not14.i = icmp eq i8 %46, 44
  br i1 %.not14.i, label %47, label %73

47:                                               ; preds = %single_decode.exit19.thread.i
  %48 = getelementptr inbounds i8, ptr %10, i64 16
  %49 = call double @float8in_internal(ptr noundef %45, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %49, ptr %48, align 8
  br i1 %.not.i.i, label %single_decode.exit21.thread.i, label %50

50:                                               ; preds = %47
  %51 = load i32, ptr %9, align 4
  %52 = icmp eq i32 %51, 431
  br i1 %52, label %single_decode.exit21.i, label %single_decode.exit21.thread.i

single_decode.exit21.i:                           ; preds = %50
  %53 = getelementptr inbounds i8, ptr %9, i64 4
  %54 = load i8, ptr %53, align 4
  %55 = and i8 %54, 1
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %single_decode.exit21.thread.i, label %78

single_decode.exit21.thread.i:                    ; preds = %single_decode.exit21.i, %50, %47
  %57 = load ptr, ptr %2, align 8
  %58 = getelementptr i8, ptr %57, i64 1
  store ptr %58, ptr %2, align 8
  %59 = load i8, ptr %57, align 1
  %.not15.i = icmp eq i8 %59, 125
  br i1 %.not15.i, label %.preheader.i, label %73

.preheader.i:                                     ; preds = %single_decode.exit21.thread.i
  %60 = load ptr, ptr %11, align 8
  %61 = load i8, ptr %58, align 1
  %62 = zext i8 %61 to i64
  %63 = getelementptr i16, ptr %60, i64 %62
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 8192
  %.not1622.i = icmp eq i16 %65, 0
  br i1 %.not1622.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %66 = phi ptr [ %67, %.lr.ph.i ], [ %58, %.preheader.i ]
  %67 = getelementptr i8, ptr %66, i64 1
  store ptr %67, ptr %2, align 8
  %68 = load i8, ptr %67, align 1
  %69 = zext i8 %68 to i64
  %70 = getelementptr i16, ptr %60, i64 %69
  %71 = load i16, ptr %70, align 2
  %72 = and i16 %71, 8192
  %.not16.i = icmp eq i16 %72, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !12

._crit_edge.i:                                    ; preds = %.lr.ph.i, %.preheader.i
  %.lcssa.i = phi i8 [ %61, %.preheader.i ], [ %68, %.lr.ph.i ]
  %.not17.i = icmp eq i8 %.lcssa.i, 0
  br i1 %.not17.i, label %80, label %73

73:                                               ; preds = %._crit_edge.i, %single_decode.exit21.thread.i, %single_decode.exit19.thread.i, %single_decode.exit.thread.i
  %74 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = call i32 @errcode(i32 noundef 33685634) #15
  %77 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.3, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 975, ptr noundef nonnull @__func__.line_decode) #15
  br label %78

78:                                               ; preds = %single_decode.exit.i, %single_decode.exit19.i, %single_decode.exit21.i, %73, %75
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %79 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %79, align 4
  br label %172

80:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2)
  %81 = load double, ptr %10, align 8
  %82 = call double @llvm.fabs.f64(double %81)
  %83 = fcmp ugt double %82, 0x3EB0C6F7A0B5ED8D
  br i1 %83, label %line_construct.exit, label %84

84:                                               ; preds = %80
  %85 = load double, ptr %35, align 8
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp ugt double %86, 0x3EB0C6F7A0B5ED8D
  br i1 %87, label %line_construct.exit, label %88

88:                                               ; preds = %84
  %89 = call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %89, label %90, label %172

90:                                               ; preds = %88
  %91 = call i32 @errcode(i32 noundef 33685634) #15
  %92 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #15
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @__func__.line_in) #15
  br label %172

93:                                               ; preds = %20
  %94 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %.025, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %3, ptr noundef nonnull %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9)
  br i1 %94, label %97, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %96, align 4
  br label %172

97:                                               ; preds = %93
  %98 = getelementptr inbounds i8, ptr %3, i64 16
  %99 = load double, ptr %3, align 8
  %100 = fcmp uno double %99, 0.000000e+00
  br i1 %100, label %..critedge_crit_edge.i, label %101

..critedge_crit_edge.i:                           ; preds = %97
  %.pre.i = load double, ptr %98, align 8
  br label %.critedge.i

101:                                              ; preds = %97
  %102 = getelementptr inbounds i8, ptr %3, i64 8
  %103 = load double, ptr %102, align 8
  %104 = fcmp uno double %103, 0.000000e+00
  %.pre14.i = load double, ptr %98, align 8
  %105 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %104, i1 true, i1 %105
  br i1 %or.cond.i, label %.critedge.i, label %106

106:                                              ; preds = %101
  %107 = getelementptr inbounds i8, ptr %3, i64 24
  %108 = load double, ptr %107, align 8
  %109 = fcmp uno double %108, 0.000000e+00
  br i1 %109, label %.critedge.i, label %121

.critedge.i:                                      ; preds = %106, %101, %..critedge_crit_edge.i
  %110 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %101 ], [ %.pre14.i, %106 ]
  %111 = fcmp uno double %110, 0.000000e+00
  %112 = fcmp oeq double %99, %110
  %.in.i.i = select i1 %100, i1 %111, i1 %112
  br i1 %.in.i.i, label %113, label %point_eq_point.exit.thread

113:                                              ; preds = %.critedge.i
  %114 = getelementptr inbounds i8, ptr %3, i64 8
  %115 = load double, ptr %114, align 8
  %116 = getelementptr inbounds i8, ptr %3, i64 24
  %117 = load double, ptr %116, align 8
  %118 = fcmp uno double %115, 0.000000e+00
  %119 = fcmp uno double %117, 0.000000e+00
  %120 = fcmp oeq double %115, %117
  %.in.i13.i = select i1 %118, i1 %119, i1 %120
  br i1 %.in.i13.i, label %132, label %point_eq_point.exit.thread

121:                                              ; preds = %106
  %122 = fcmp oeq double %99, %.pre14.i
  %123 = fsub double %99, %.pre14.i
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp ole double %124, 0x3EB0C6F7A0B5ED8D
  %126 = or i1 %122, %125
  br i1 %126, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %121
  %127 = fcmp oeq double %103, %108
  %128 = fsub double %103, %108
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp ole double %129, 0x3EB0C6F7A0B5ED8D
  %131 = or i1 %127, %130
  br i1 %131, label %132, label %point_eq_point.exit.thread

132:                                              ; preds = %113, %point_eq_point.exit
  %133 = tail call zeroext i1 @errsave_start(ptr noundef %9, ptr noundef null) #15
  br i1 %133, label %134, label %172

134:                                              ; preds = %132
  %135 = tail call i32 @errcode(i32 noundef 33685634) #15
  %136 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.line_in) #15
  br label %172

point_eq_point.exit.thread:                       ; preds = %121, %.critedge.i, %113, %point_eq_point.exit
  %137 = call fastcc double @point_sl(ptr noundef nonnull %3, ptr noundef nonnull %98)
  %138 = tail call double @llvm.fabs.f64(double %137)
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %140 = getelementptr inbounds i8, ptr %10, i64 8
  br i1 %139, label %141, label %143

141:                                              ; preds = %point_eq_point.exit.thread
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %10, align 8
  %142 = getelementptr inbounds i8, ptr %10, i64 16
  store double %99, ptr %142, align 8
  br label %line_construct.exit

143:                                              ; preds = %point_eq_point.exit.thread
  %144 = fcmp oeq double %137, 0.000000e+00
  %145 = getelementptr inbounds i8, ptr %3, i64 8
  br i1 %144, label %146, label %149

146:                                              ; preds = %143
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %10, align 8
  %147 = load double, ptr %145, align 8
  %148 = getelementptr inbounds i8, ptr %10, i64 16
  store double %147, ptr %148, align 8
  br label %line_construct.exit

149:                                              ; preds = %143
  store double %137, ptr %10, align 8
  store double -1.000000e+00, ptr %140, align 8
  %150 = load double, ptr %145, align 8
  %151 = fmul double %99, %137
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp une double %152, 0x7FF0000000000000
  %154 = tail call double @llvm.fabs.f64(double %99)
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %155, %153
  br i1 %or.cond15.i.i, label %157, label %156

156:                                              ; preds = %149
  tail call void @float_overflow_error() #18
  unreachable

157:                                              ; preds = %149
  %158 = fcmp oeq double %151, 0.000000e+00
  %159 = fcmp une double %99, 0.000000e+00
  %or.cond3.i.i = and i1 %159, %158
  br i1 %or.cond3.i.i, label %160, label %float8_mul.exit.i

160:                                              ; preds = %157
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %157
  %161 = fsub double %150, %151
  %162 = tail call double @llvm.fabs.f64(double %161)
  %163 = fcmp une double %162, 0x7FF0000000000000
  %164 = tail call double @llvm.fabs.f64(double %150)
  %165 = fcmp oeq double %164, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %165, %163
  %166 = fcmp oeq double %152, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %166, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %167

167:                                              ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %168 = getelementptr inbounds i8, ptr %10, i64 16
  store double %161, ptr %168, align 8
  %169 = fcmp oeq double %161, 0.000000e+00
  br i1 %169, label %170, label %line_construct.exit

170:                                              ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %168, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %170, %float8_mi.exit.i, %146, %141, %80, %84
  %171 = ptrtoint ptr %10 to i64
  br label %172

172:                                              ; preds = %134, %132, %90, %88, %line_construct.exit, %95, %78
  %.0 = phi i64 [ %171, %line_construct.exit ], [ 0, %78 ], [ 0, %95 ], [ 0, %88 ], [ 0, %90 ], [ 0, %132 ], [ 0, %134 ]
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
define dso_local noundef i64 @line_intersect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %7, label %8, label %148

8:                                                ; preds = %3
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %1, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fcmp une double %5, 0.000000e+00
  %14 = fcmp uno double %12, 0.000000e+00
  %or.cond11.i = or i1 %13, %14
  br i1 %or.cond11.i, label %16, label %15

15:                                               ; preds = %8
  tail call void @float_zero_divide_error() #18
  unreachable

16:                                               ; preds = %8
  %17 = fdiv double %12, %5
  %18 = tail call double @llvm.fabs.f64(double %17)
  %19 = fcmp une double %18, 0x7FF0000000000000
  %20 = tail call double @llvm.fabs.f64(double %12)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond13.i = or i1 %21, %19
  br i1 %or.cond13.i, label %23, label %22

22:                                               ; preds = %16
  tail call void @float_overflow_error() #18
  unreachable

23:                                               ; preds = %16
  %24 = fcmp une double %17, 0.000000e+00
  %25 = fcmp oeq double %12, 0.000000e+00
  %or.cond.not17.i = or i1 %25, %24
  %26 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond15.i = or i1 %26, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %27

27:                                               ; preds = %23
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %23
  %28 = fmul double %10, %17
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp une double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %10)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = fcmp oeq double %18, 0x7FF0000000000000
  %34 = or i1 %33, %30
  %or.cond15.i46 = or i1 %32, %34
  br i1 %or.cond15.i46, label %36, label %35

35:                                               ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

36:                                               ; preds = %float8_div.exit
  %37 = fcmp oeq double %28, 0.000000e+00
  %38 = fcmp une double %10, 0.000000e+00
  %or.cond.i = and i1 %38, %37
  %or.cond3.i = and i1 %24, %or.cond.i
  br i1 %or.cond3.i, label %39, label %float8_mul.exit

39:                                               ; preds = %36
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %36
  %40 = fcmp oeq double %9, %28
  %41 = fsub double %9, %28
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp ole double %42, 0x3EB0C6F7A0B5ED8D
  %44 = or i1 %40, %43
  br i1 %44, label %291, label %45

45:                                               ; preds = %float8_mul.exit
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load double, ptr %46, align 8
  %48 = fmul double %5, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp une double %49, 0x7FF0000000000000
  %51 = tail call double @llvm.fabs.f64(double %47)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %53 = or i1 %52, %50
  %or.cond15.i48 = or i1 %26, %53
  br i1 %or.cond15.i48, label %55, label %54

54:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

55:                                               ; preds = %45
  %56 = fcmp oeq double %48, 0.000000e+00
  %57 = fcmp une double %47, 0.000000e+00
  %58 = and i1 %57, %56
  %or.cond3.i50 = and i1 %13, %58
  br i1 %or.cond3.i50, label %59, label %float8_mul.exit51

59:                                               ; preds = %55
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit51:                                ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fmul double %12, %61
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp une double %63, 0x7FF0000000000000
  %or.cond13.i52 = or i1 %21, %64
  %65 = tail call double @llvm.fabs.f64(double %61)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond15.i53 = or i1 %66, %or.cond13.i52
  br i1 %or.cond15.i53, label %68, label %67

67:                                               ; preds = %float8_mul.exit51
  tail call void @float_overflow_error() #18
  unreachable

68:                                               ; preds = %float8_mul.exit51
  %69 = fcmp oeq double %62, 0.000000e+00
  %70 = fcmp une double %12, 0.000000e+00
  %71 = fcmp une double %61, 0.000000e+00
  %72 = and i1 %71, %69
  %or.cond3.i55 = and i1 %70, %72
  br i1 %or.cond3.i55, label %73, label %float8_mul.exit56

73:                                               ; preds = %68
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit56:                                ; preds = %68
  %74 = fsub double %48, %62
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp une double %75, 0x7FF0000000000000
  %77 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond.i57 = or i1 %77, %76
  %78 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond8.i = or i1 %78, %or.cond.i57
  br i1 %or.cond8.i, label %float8_mi.exit, label %79

79:                                               ; preds = %float8_mul.exit56
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit56
  %80 = fmul double %10, %12
  %81 = tail call double @llvm.fabs.f64(double %80)
  %82 = fcmp une double %81, 0x7FF0000000000000
  %or.cond13.i58 = or i1 %32, %82
  %or.cond15.i59 = or i1 %21, %or.cond13.i58
  br i1 %or.cond15.i59, label %84, label %83

83:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

84:                                               ; preds = %float8_mi.exit
  %85 = fcmp oeq double %80, 0.000000e+00
  %or.cond.i60 = and i1 %38, %85
  %or.cond3.i61 = and i1 %70, %or.cond.i60
  br i1 %or.cond3.i61, label %86, label %float8_mul.exit62

86:                                               ; preds = %84
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit62:                                ; preds = %84
  %87 = fmul double %5, %9
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp une double %88, 0x7FF0000000000000
  %90 = tail call double @llvm.fabs.f64(double %9)
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  %or.cond13.i63 = or i1 %91, %89
  %or.cond15.i64 = or i1 %26, %or.cond13.i63
  br i1 %or.cond15.i64, label %93, label %92

92:                                               ; preds = %float8_mul.exit62
  tail call void @float_overflow_error() #18
  unreachable

93:                                               ; preds = %float8_mul.exit62
  %94 = fcmp oeq double %87, 0.000000e+00
  %95 = fcmp une double %9, 0.000000e+00
  %or.cond.i65 = and i1 %95, %94
  %or.cond3.i66 = and i1 %13, %or.cond.i65
  br i1 %or.cond3.i66, label %96, label %float8_mul.exit67

96:                                               ; preds = %93
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit67:                                ; preds = %93
  %97 = fsub double %80, %87
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp une double %98, 0x7FF0000000000000
  %100 = fcmp oeq double %81, 0x7FF0000000000000
  %or.cond.i68 = or i1 %100, %99
  %101 = fcmp oeq double %88, 0x7FF0000000000000
  %or.cond8.i69 = or i1 %101, %or.cond.i68
  br i1 %or.cond8.i69, label %float8_mi.exit70, label %102

102:                                              ; preds = %float8_mul.exit67
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit70:                                 ; preds = %float8_mul.exit67
  %103 = fcmp une double %97, 0.000000e+00
  %104 = fcmp uno double %74, 0.000000e+00
  %or.cond11.i71 = or i1 %103, %104
  br i1 %or.cond11.i71, label %106, label %105

105:                                              ; preds = %float8_mi.exit70
  tail call void @float_zero_divide_error() #18
  unreachable

106:                                              ; preds = %float8_mi.exit70
  %107 = fdiv double %74, %97
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp une double %108, 0x7FF0000000000000
  %110 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond13.i72 = or i1 %110, %109
  br i1 %or.cond13.i72, label %112, label %111

111:                                              ; preds = %106
  tail call void @float_overflow_error() #18
  unreachable

112:                                              ; preds = %106
  %113 = fcmp une double %107, 0.000000e+00
  %114 = fcmp oeq double %74, 0.000000e+00
  %115 = fcmp oeq double %98, 0x7FF0000000000000
  %116 = or i1 %115, %114
  %or.cond15.i74 = or i1 %116, %113
  br i1 %or.cond15.i74, label %float8_div.exit75, label %117

117:                                              ; preds = %112
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit75:                                ; preds = %112
  %118 = fmul double %10, %107
  %119 = tail call double @llvm.fabs.f64(double %118)
  %120 = fcmp une double %119, 0x7FF0000000000000
  %121 = fcmp oeq double %108, 0x7FF0000000000000
  %122 = or i1 %121, %120
  %or.cond15.i77 = or i1 %32, %122
  br i1 %or.cond15.i77, label %124, label %123

123:                                              ; preds = %float8_div.exit75
  tail call void @float_overflow_error() #18
  unreachable

124:                                              ; preds = %float8_div.exit75
  %125 = fcmp oeq double %118, 0.000000e+00
  %or.cond.i78 = and i1 %38, %125
  %or.cond3.i79 = and i1 %113, %or.cond.i78
  br i1 %or.cond3.i79, label %126, label %float8_mul.exit80

126:                                              ; preds = %124
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit80:                                ; preds = %124
  %127 = fadd double %61, %118
  %128 = tail call double @llvm.fabs.f64(double %127)
  %129 = fcmp une double %128, 0x7FF0000000000000
  %130 = fcmp oeq double %119, 0x7FF0000000000000
  %or.cond.i81 = or i1 %130, %129
  %or.cond8.i82 = or i1 %66, %or.cond.i81
  br i1 %or.cond8.i82, label %float8_pl.exit, label %131

131:                                              ; preds = %float8_mul.exit80
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit80
  %132 = fcmp uno double %127, 0.000000e+00
  %or.cond11.i83 = or i1 %13, %132
  br i1 %or.cond11.i83, label %134, label %133

133:                                              ; preds = %float8_pl.exit
  tail call void @float_zero_divide_error() #18
  unreachable

134:                                              ; preds = %float8_pl.exit
  %135 = fneg double %127
  %136 = fdiv double %135, %5
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp une double %137, 0x7FF0000000000000
  %139 = tail call double @llvm.fabs.f64(double %135)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  %or.cond13.i84 = or i1 %140, %138
  br i1 %or.cond13.i84, label %142, label %141

141:                                              ; preds = %134
  tail call void @float_overflow_error() #18
  unreachable

142:                                              ; preds = %134
  %143 = fcmp une double %136, 0.000000e+00
  %144 = fcmp oeq double %127, 0.000000e+00
  %or.cond.not17.i85 = or i1 %144, %143
  %or.cond15.i86 = or i1 %26, %or.cond.not17.i85
  %145 = insertelement <2 x double> poison, double %107, i64 0
  %146 = insertelement <2 x double> %145, double %136, i64 1
  br i1 %or.cond15.i86, label %float8_div.exit87, label %147

147:                                              ; preds = %142
  tail call void @float_underflow_error() #18
  unreachable

148:                                              ; preds = %3
  %149 = getelementptr inbounds i8, ptr %2, i64 8
  %150 = load double, ptr %149, align 8
  %151 = tail call double @llvm.fabs.f64(double %150)
  %152 = fcmp ugt double %151, 0x3EB0C6F7A0B5ED8D
  br i1 %152, label %153, label %291

153:                                              ; preds = %148
  %154 = load double, ptr %1, align 8
  %155 = load double, ptr %2, align 8
  %156 = fcmp une double %150, 0.000000e+00
  %157 = fcmp uno double %5, 0.000000e+00
  %or.cond11.i88 = or i1 %157, %156
  br i1 %or.cond11.i88, label %159, label %158

158:                                              ; preds = %153
  tail call void @float_zero_divide_error() #18
  unreachable

159:                                              ; preds = %153
  %160 = fdiv double %5, %150
  %161 = tail call double @llvm.fabs.f64(double %160)
  %162 = fcmp une double %161, 0x7FF0000000000000
  br i1 %162, label %164, label %163

163:                                              ; preds = %159
  tail call void @float_overflow_error() #18
  unreachable

164:                                              ; preds = %159
  %165 = fcmp une double %160, 0.000000e+00
  %166 = fcmp oeq double %5, 0.000000e+00
  %or.cond.not17.i90 = or i1 %166, %165
  %167 = fcmp oeq double %151, 0x7FF0000000000000
  %or.cond15.i91 = or i1 %167, %or.cond.not17.i90
  br i1 %or.cond15.i91, label %float8_div.exit92, label %168

168:                                              ; preds = %164
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit92:                                ; preds = %164
  %169 = fmul double %160, %155
  %170 = tail call double @llvm.fabs.f64(double %169)
  %171 = fcmp une double %170, 0x7FF0000000000000
  %172 = tail call double @llvm.fabs.f64(double %155)
  %173 = fcmp oeq double %172, 0x7FF0000000000000
  %or.cond13.i93 = or i1 %173, %171
  br i1 %or.cond13.i93, label %175, label %174

174:                                              ; preds = %float8_div.exit92
  tail call void @float_overflow_error() #18
  unreachable

175:                                              ; preds = %float8_div.exit92
  %176 = fcmp oeq double %169, 0.000000e+00
  %177 = fcmp une double %155, 0.000000e+00
  %or.cond.i95 = and i1 %177, %176
  %or.cond3.i96 = and i1 %165, %or.cond.i95
  br i1 %or.cond3.i96, label %178, label %float8_mul.exit97

178:                                              ; preds = %175
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit97:                                ; preds = %175
  %179 = fcmp oeq double %154, %169
  %180 = fsub double %154, %169
  %181 = tail call double @llvm.fabs.f64(double %180)
  %182 = fcmp ole double %181, 0x3EB0C6F7A0B5ED8D
  %183 = or i1 %179, %182
  br i1 %183, label %291, label %184

184:                                              ; preds = %float8_mul.exit97
  %185 = getelementptr inbounds i8, ptr %1, i64 16
  %186 = load double, ptr %185, align 8
  %187 = fmul double %150, %186
  %188 = tail call double @llvm.fabs.f64(double %187)
  %189 = fcmp une double %188, 0x7FF0000000000000
  %190 = tail call double @llvm.fabs.f64(double %186)
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  %192 = or i1 %191, %189
  %or.cond15.i99 = or i1 %167, %192
  br i1 %or.cond15.i99, label %194, label %193

193:                                              ; preds = %184
  tail call void @float_overflow_error() #18
  unreachable

194:                                              ; preds = %184
  %195 = fcmp oeq double %187, 0.000000e+00
  %196 = fcmp une double %186, 0.000000e+00
  %197 = and i1 %196, %195
  %or.cond3.i101 = and i1 %156, %197
  br i1 %or.cond3.i101, label %198, label %float8_mul.exit102

198:                                              ; preds = %194
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit102:                               ; preds = %194
  %199 = getelementptr inbounds i8, ptr %2, i64 16
  %200 = load double, ptr %199, align 8
  %201 = fmul double %5, %200
  %202 = tail call double @llvm.fabs.f64(double %201)
  %203 = fcmp une double %202, 0x7FF0000000000000
  %204 = tail call double @llvm.fabs.f64(double %200)
  %205 = fcmp oeq double %204, 0x7FF0000000000000
  %or.cond15.i104 = or i1 %205, %203
  br i1 %or.cond15.i104, label %207, label %206

206:                                              ; preds = %float8_mul.exit102
  tail call void @float_overflow_error() #18
  unreachable

207:                                              ; preds = %float8_mul.exit102
  %208 = fcmp oeq double %201, 0.000000e+00
  %209 = fcmp une double %5, 0.000000e+00
  %210 = fcmp une double %200, 0.000000e+00
  %211 = and i1 %210, %208
  %or.cond3.i106 = and i1 %209, %211
  br i1 %or.cond3.i106, label %212, label %float8_mul.exit107

212:                                              ; preds = %207
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit107:                               ; preds = %207
  %213 = fsub double %187, %201
  %214 = tail call double @llvm.fabs.f64(double %213)
  %215 = fcmp une double %214, 0x7FF0000000000000
  %216 = fcmp oeq double %188, 0x7FF0000000000000
  %or.cond.i108 = or i1 %216, %215
  %217 = fcmp oeq double %202, 0x7FF0000000000000
  %or.cond8.i109 = or i1 %217, %or.cond.i108
  br i1 %or.cond8.i109, label %float8_mi.exit110, label %218

218:                                              ; preds = %float8_mul.exit107
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit110:                                ; preds = %float8_mul.exit107
  %219 = fmul double %5, %155
  %220 = tail call double @llvm.fabs.f64(double %219)
  %221 = fcmp une double %220, 0x7FF0000000000000
  %or.cond13.i111 = or i1 %173, %221
  br i1 %or.cond13.i111, label %223, label %222

222:                                              ; preds = %float8_mi.exit110
  tail call void @float_overflow_error() #18
  unreachable

223:                                              ; preds = %float8_mi.exit110
  %224 = fcmp oeq double %219, 0.000000e+00
  %or.cond.i113 = and i1 %177, %224
  %or.cond3.i114 = and i1 %209, %or.cond.i113
  br i1 %or.cond3.i114, label %225, label %float8_mul.exit115

225:                                              ; preds = %223
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit115:                               ; preds = %223
  %226 = fmul double %150, %154
  %227 = tail call double @llvm.fabs.f64(double %226)
  %228 = fcmp une double %227, 0x7FF0000000000000
  %229 = tail call double @llvm.fabs.f64(double %154)
  %230 = fcmp oeq double %229, 0x7FF0000000000000
  %or.cond13.i116 = or i1 %230, %228
  %or.cond15.i117 = or i1 %167, %or.cond13.i116
  br i1 %or.cond15.i117, label %232, label %231

231:                                              ; preds = %float8_mul.exit115
  tail call void @float_overflow_error() #18
  unreachable

232:                                              ; preds = %float8_mul.exit115
  %233 = fcmp oeq double %226, 0.000000e+00
  %234 = fcmp une double %154, 0.000000e+00
  %or.cond.i118 = and i1 %234, %233
  %or.cond3.i119 = and i1 %156, %or.cond.i118
  br i1 %or.cond3.i119, label %235, label %float8_mul.exit120

235:                                              ; preds = %232
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit120:                               ; preds = %232
  %236 = fsub double %219, %226
  %237 = tail call double @llvm.fabs.f64(double %236)
  %238 = fcmp une double %237, 0x7FF0000000000000
  %239 = fcmp oeq double %220, 0x7FF0000000000000
  %or.cond.i121 = or i1 %239, %238
  %240 = fcmp oeq double %227, 0x7FF0000000000000
  %or.cond8.i122 = or i1 %240, %or.cond.i121
  br i1 %or.cond8.i122, label %float8_mi.exit123, label %241

241:                                              ; preds = %float8_mul.exit120
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit123:                                ; preds = %float8_mul.exit120
  %242 = fcmp une double %236, 0.000000e+00
  %243 = fcmp uno double %213, 0.000000e+00
  %or.cond11.i124 = or i1 %242, %243
  br i1 %or.cond11.i124, label %245, label %244

244:                                              ; preds = %float8_mi.exit123
  tail call void @float_zero_divide_error() #18
  unreachable

245:                                              ; preds = %float8_mi.exit123
  %246 = fdiv double %213, %236
  %247 = tail call double @llvm.fabs.f64(double %246)
  %248 = fcmp une double %247, 0x7FF0000000000000
  %249 = fcmp oeq double %214, 0x7FF0000000000000
  %or.cond13.i125 = or i1 %249, %248
  br i1 %or.cond13.i125, label %251, label %250

250:                                              ; preds = %245
  tail call void @float_overflow_error() #18
  unreachable

251:                                              ; preds = %245
  %252 = fcmp une double %246, 0.000000e+00
  %253 = fcmp oeq double %213, 0.000000e+00
  %254 = fcmp oeq double %237, 0x7FF0000000000000
  %255 = or i1 %254, %253
  %or.cond15.i127 = or i1 %255, %252
  br i1 %or.cond15.i127, label %float8_div.exit128, label %256

256:                                              ; preds = %251
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit128:                               ; preds = %251
  %257 = fmul double %155, %246
  %258 = tail call double @llvm.fabs.f64(double %257)
  %259 = fcmp une double %258, 0x7FF0000000000000
  %260 = fcmp oeq double %247, 0x7FF0000000000000
  %261 = or i1 %260, %259
  %or.cond15.i130 = or i1 %173, %261
  br i1 %or.cond15.i130, label %263, label %262

262:                                              ; preds = %float8_div.exit128
  tail call void @float_overflow_error() #18
  unreachable

263:                                              ; preds = %float8_div.exit128
  %264 = fcmp oeq double %257, 0.000000e+00
  %or.cond.i131 = and i1 %177, %264
  %or.cond3.i132 = and i1 %252, %or.cond.i131
  br i1 %or.cond3.i132, label %265, label %float8_mul.exit133

265:                                              ; preds = %263
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit133:                               ; preds = %263
  %266 = fadd double %200, %257
  %267 = tail call double @llvm.fabs.f64(double %266)
  %268 = fcmp une double %267, 0x7FF0000000000000
  %269 = fcmp oeq double %258, 0x7FF0000000000000
  %or.cond.i134 = or i1 %269, %268
  %or.cond8.i135 = or i1 %205, %or.cond.i134
  br i1 %or.cond8.i135, label %float8_pl.exit136, label %270

270:                                              ; preds = %float8_mul.exit133
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit136:                                ; preds = %float8_mul.exit133
  %271 = fcmp uno double %266, 0.000000e+00
  %or.cond11.i137 = or i1 %156, %271
  br i1 %or.cond11.i137, label %273, label %272

272:                                              ; preds = %float8_pl.exit136
  tail call void @float_zero_divide_error() #18
  unreachable

273:                                              ; preds = %float8_pl.exit136
  %274 = fneg double %266
  %275 = fdiv double %274, %150
  %276 = tail call double @llvm.fabs.f64(double %275)
  %277 = fcmp une double %276, 0x7FF0000000000000
  %278 = tail call double @llvm.fabs.f64(double %274)
  %279 = fcmp oeq double %278, 0x7FF0000000000000
  %or.cond13.i138 = or i1 %279, %277
  br i1 %or.cond13.i138, label %281, label %280

280:                                              ; preds = %273
  tail call void @float_overflow_error() #18
  unreachable

281:                                              ; preds = %273
  %282 = fcmp une double %275, 0.000000e+00
  %283 = fcmp oeq double %266, 0.000000e+00
  %or.cond.not17.i139 = or i1 %283, %282
  %or.cond15.i140 = or i1 %167, %or.cond.not17.i139
  %284 = insertelement <2 x double> poison, double %246, i64 0
  %285 = insertelement <2 x double> %284, double %275, i64 1
  br i1 %or.cond15.i140, label %float8_div.exit87, label %286

286:                                              ; preds = %281
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit87:                                ; preds = %281, %142
  %287 = phi <2 x double> [ %146, %142 ], [ %285, %281 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %291, label %288

288:                                              ; preds = %float8_div.exit87
  %289 = fcmp oeq <2 x double> %287, zeroinitializer
  %290 = select <2 x i1> %289, <2 x double> zeroinitializer, <2 x double> %287
  store <2 x double> %290, ptr %0, align 8
  br label %291

291:                                              ; preds = %float8_div.exit87, %288, %148, %float8_mul.exit97, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit ], [ false, %float8_mul.exit97 ], [ false, %148 ], [ true, %288 ], [ true, %float8_div.exit87 ]
  ret i1 %.043
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @line_parallel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @line_perp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br label %75

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
  br label %75

25:                                               ; preds = %16
  %26 = fcmp ugt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %75

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ugt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %32, label %75

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
  %41 = fcmp une double %8, 0.000000e+00
  %42 = fcmp une double %17, 0.000000e+00
  %43 = and i1 %41, %42
  %or.cond3.i = and i1 %43, %40
  br i1 %or.cond3.i, label %44, label %float8_mul.exit

44:                                               ; preds = %39
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %39
  %45 = fmul double %21, %29
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp une double %46, 0x7FF0000000000000
  %48 = fcmp oeq double %22, 0x7FF0000000000000
  %or.cond13.i14 = or i1 %48, %47
  %49 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond15.i15 = or i1 %49, %or.cond13.i14
  br i1 %or.cond15.i15, label %51, label %50

50:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

51:                                               ; preds = %float8_mul.exit
  %52 = fcmp oeq double %45, 0.000000e+00
  %53 = fcmp une double %21, 0.000000e+00
  %or.cond.i16 = and i1 %53, %52
  %54 = fcmp une double %29, 0.000000e+00
  %or.cond3.i17 = and i1 %54, %or.cond.i16
  br i1 %or.cond3.i17, label %55, label %float8_mul.exit18

55:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit18:                                ; preds = %51
  %56 = fcmp une double %45, 0.000000e+00
  %57 = fcmp uno double %33, 0.000000e+00
  %or.cond11.i = or i1 %57, %56
  br i1 %or.cond11.i, label %59, label %58

58:                                               ; preds = %float8_mul.exit18
  tail call void @float_zero_divide_error() #18
  unreachable

59:                                               ; preds = %float8_mul.exit18
  %60 = fdiv double %33, %45
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp une double %61, 0x7FF0000000000000
  %63 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond13.i19 = or i1 %63, %62
  br i1 %or.cond13.i19, label %65, label %64

64:                                               ; preds = %59
  tail call void @float_overflow_error() #18
  unreachable

65:                                               ; preds = %59
  %66 = fcmp une double %60, 0.000000e+00
  %67 = fcmp oeq double %46, 0x7FF0000000000000
  %68 = or i1 %66, %67
  %or.cond15.i20 = or i1 %40, %68
  br i1 %or.cond15.i20, label %float8_div.exit, label %69

69:                                               ; preds = %65
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %65
  %70 = fcmp oeq double %60, -1.000000e+00
  %71 = fadd double %60, 1.000000e+00
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp ole double %72, 0x3EB0C6F7A0B5ED8D
  %74 = or i1 %70, %73
  br label %75

75:                                               ; preds = %27, %25, %float8_div.exit, %23, %11
  %.0.shrunk = phi i1 [ %15, %11 ], [ %24, %23 ], [ %74, %float8_div.exit ], [ false, %25 ], [ false, %27 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @line_vertical(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @line_horizontal(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @line_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %.in.i, label %32, label %157

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp uno double %34, 0.000000e+00
  %38 = fcmp uno double %36, 0.000000e+00
  %39 = fcmp oeq double %34, %36
  %.in.i33 = select i1 %37, i1 %38, i1 %39
  br i1 %.in.i33, label %40, label %157

40:                                               ; preds = %32
  %41 = getelementptr inbounds i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %7, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp uno double %42, 0.000000e+00
  %46 = fcmp uno double %44, 0.000000e+00
  %47 = fcmp oeq double %42, %44
  %.in.i34 = select i1 %45, i1 %46, i1 %47
  br label %157

48:                                               ; preds = %25
  %49 = tail call double @llvm.fabs.f64(double %19)
  %50 = fcmp ugt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %66

51:                                               ; preds = %48
  %52 = fcmp une double %19, 0.000000e+00
  br i1 %52, label %54, label %53

53:                                               ; preds = %51
  tail call void @float_zero_divide_error() #18
  unreachable

54:                                               ; preds = %51
  %55 = fdiv double %8, %19
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp une double %56, 0x7FF0000000000000
  %58 = tail call double @llvm.fabs.f64(double %8)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %or.cond13.i = or i1 %59, %57
  br i1 %or.cond13.i, label %61, label %60

60:                                               ; preds = %54
  tail call void @float_overflow_error() #18
  unreachable

61:                                               ; preds = %54
  %62 = fcmp une double %55, 0.000000e+00
  %63 = fcmp oeq double %8, 0.000000e+00
  %or.cond.not17.i = or i1 %63, %62
  %64 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond15.i = or i1 %64, %or.cond.not17.i
  br i1 %or.cond15.i, label %float8_div.exit, label %65

65:                                               ; preds = %61
  tail call void @float_underflow_error() #18
  unreachable

66:                                               ; preds = %48
  %67 = tail call double @llvm.fabs.f64(double %23)
  %68 = fcmp ugt double %67, 0x3EB0C6F7A0B5ED8D
  br i1 %68, label %69, label %84

69:                                               ; preds = %66
  %70 = fcmp une double %23, 0.000000e+00
  br i1 %70, label %72, label %71

71:                                               ; preds = %69
  tail call void @float_zero_divide_error() #18
  unreachable

72:                                               ; preds = %69
  %73 = fdiv double %12, %23
  %74 = tail call double @llvm.fabs.f64(double %73)
  %75 = fcmp une double %74, 0x7FF0000000000000
  %76 = tail call double @llvm.fabs.f64(double %12)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond13.i36 = or i1 %77, %75
  br i1 %or.cond13.i36, label %79, label %78

78:                                               ; preds = %72
  tail call void @float_overflow_error() #18
  unreachable

79:                                               ; preds = %72
  %80 = fcmp une double %73, 0.000000e+00
  %81 = fcmp oeq double %12, 0.000000e+00
  %or.cond.not17.i37 = or i1 %81, %80
  %82 = fcmp oeq double %67, 0x7FF0000000000000
  %or.cond15.i38 = or i1 %82, %or.cond.not17.i37
  br i1 %or.cond15.i38, label %float8_div.exit, label %83

83:                                               ; preds = %79
  tail call void @float_underflow_error() #18
  unreachable

84:                                               ; preds = %66
  %85 = tail call double @llvm.fabs.f64(double %27)
  %86 = fcmp ugt double %85, 0x3EB0C6F7A0B5ED8D
  br i1 %86, label %87, label %float8_div.exit

87:                                               ; preds = %84
  %88 = fcmp une double %27, 0.000000e+00
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  tail call void @float_zero_divide_error() #18
  unreachable

90:                                               ; preds = %87
  %91 = fdiv double %16, %27
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fcmp une double %92, 0x7FF0000000000000
  %94 = tail call double @llvm.fabs.f64(double %16)
  %95 = fcmp oeq double %94, 0x7FF0000000000000
  %or.cond13.i41 = or i1 %95, %93
  br i1 %or.cond13.i41, label %97, label %96

96:                                               ; preds = %90
  tail call void @float_overflow_error() #18
  unreachable

97:                                               ; preds = %90
  %98 = fcmp une double %91, 0.000000e+00
  %99 = fcmp oeq double %16, 0.000000e+00
  %or.cond.not17.i42 = or i1 %99, %98
  %100 = fcmp oeq double %85, 0x7FF0000000000000
  %or.cond15.i43 = or i1 %100, %or.cond.not17.i42
  br i1 %or.cond15.i43, label %float8_div.exit, label %101

101:                                              ; preds = %97
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %84, %97, %79, %61
  %.0 = phi double [ %55, %61 ], [ %73, %79 ], [ %91, %97 ], [ 1.000000e+00, %84 ]
  %102 = fmul double %19, %.0
  %103 = tail call double @llvm.fabs.f64(double %102)
  %104 = fcmp une double %103, 0x7FF0000000000000
  %105 = tail call double @llvm.fabs.f64(double %.0)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  %107 = fcmp oeq double %49, 0x7FF0000000000000
  %108 = or i1 %107, %104
  %or.cond15.i46 = or i1 %106, %108
  br i1 %or.cond15.i46, label %110, label %109

109:                                              ; preds = %float8_div.exit
  tail call void @float_overflow_error() #18
  unreachable

110:                                              ; preds = %float8_div.exit
  %111 = fcmp oeq double %102, 0.000000e+00
  %112 = fcmp une double %.0, 0.000000e+00
  %113 = fcmp une double %19, 0.000000e+00
  %114 = and i1 %113, %111
  %or.cond3.i = and i1 %112, %114
  br i1 %or.cond3.i, label %115, label %float8_mul.exit

115:                                              ; preds = %110
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %110
  %116 = fcmp oeq double %8, %102
  %117 = fsub double %8, %102
  %118 = tail call double @llvm.fabs.f64(double %117)
  %119 = fcmp ole double %118, 0x3EB0C6F7A0B5ED8D
  %120 = or i1 %116, %119
  br i1 %120, label %121, label %157

121:                                              ; preds = %float8_mul.exit
  %122 = fmul double %23, %.0
  %123 = tail call double @llvm.fabs.f64(double %122)
  %124 = fcmp une double %123, 0x7FF0000000000000
  %125 = tail call double @llvm.fabs.f64(double %23)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %127 = or i1 %126, %124
  %or.cond15.i48 = or i1 %106, %127
  br i1 %or.cond15.i48, label %129, label %128

128:                                              ; preds = %121
  tail call void @float_overflow_error() #18
  unreachable

129:                                              ; preds = %121
  %130 = fcmp oeq double %122, 0.000000e+00
  %131 = fcmp une double %23, 0.000000e+00
  %132 = and i1 %131, %130
  %or.cond3.i50 = and i1 %112, %132
  br i1 %or.cond3.i50, label %133, label %float8_mul.exit51

133:                                              ; preds = %129
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit51:                                ; preds = %129
  %134 = fcmp oeq double %12, %122
  %135 = fsub double %12, %122
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = fcmp ole double %136, 0x3EB0C6F7A0B5ED8D
  %138 = or i1 %134, %137
  br i1 %138, label %139, label %157

139:                                              ; preds = %float8_mul.exit51
  %140 = fmul double %27, %.0
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fcmp une double %141, 0x7FF0000000000000
  %143 = tail call double @llvm.fabs.f64(double %27)
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  %145 = or i1 %144, %142
  %or.cond15.i53 = or i1 %106, %145
  br i1 %or.cond15.i53, label %147, label %146

146:                                              ; preds = %139
  tail call void @float_overflow_error() #18
  unreachable

147:                                              ; preds = %139
  %148 = fcmp oeq double %140, 0.000000e+00
  %149 = fcmp une double %27, 0.000000e+00
  %150 = and i1 %149, %148
  %or.cond3.i55 = and i1 %112, %150
  br i1 %or.cond3.i55, label %151, label %float8_mul.exit56

151:                                              ; preds = %147
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit56:                                ; preds = %147
  %152 = fcmp oeq double %16, %140
  %153 = fsub double %16, %140
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fcmp ole double %154, 0x3EB0C6F7A0B5ED8D
  %156 = or i1 %152, %155
  br label %157

157:                                              ; preds = %float8_mul.exit, %float8_mul.exit51, %float8_mul.exit56, %.critedge, %32, %40
  %.032.shrunk = phi i1 [ false, %32 ], [ false, %.critedge ], [ %.in.i34, %40 ], [ false, %float8_mul.exit51 ], [ false, %float8_mul.exit ], [ %156, %float8_mul.exit56 ]
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
  %14 = trunc i64 %indvars.iv.next to i32
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
  %9 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %6, i32 noundef 44) #17
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
  br i1 %18, label %pair_count.exit.thread, label %.preheader52

.preheader52:                                     ; preds = %pair_count.exit
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

24:                                               ; preds = %24, %.preheader52
  %storemerge = phi ptr [ %30, %24 ], [ %6, %.preheader52 ]
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
  %.pre55 = load ptr, ptr %3, align 8
  br i1 %39, label %58, label %..loopexit_crit_edge

..loopexit_crit_edge:                             ; preds = %57
  %.pre56 = load i8, ptr %.pre55, align 1
  br label %.loopexit

58:                                               ; preds = %57
  %59 = getelementptr i8, ptr %.pre55, i64 1
  store ptr %59, ptr %3, align 8
  %60 = load i8, ptr %.pre55, align 1
  %.not46 = icmp eq i8 %60, 41
  br i1 %.not46, label %.preheader, label %67

.preheader:                                       ; preds = %58
  %61 = load ptr, ptr %19, align 8
  %62 = load i8, ptr %59, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr i16, ptr %61, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not4754 = icmp eq i16 %66, 0
  br i1 %.not4754, label %.loopexit, label %.lr.ph

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
  %79 = phi i8 [ %62, %.preheader ], [ %.pre56, %..loopexit_crit_edge ], [ %74, %.lr.ph ]
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
define dso_local i64 @path_n_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_n_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_n_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_n_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_n_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_isclosed(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_isopen(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @path_npoints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local noundef i64 @path_inter(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %13 = load <2 x double>, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %1
  %wide.trip.count = zext nneg i32 %15 to i64
  %17 = extractelement <2 x double> %13, i64 0
  %18 = extractelement <2 x double> %13, i64 1
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %float8_min.exit60
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %float8_min.exit60 ]
  %.sroa.073.094 = phi double [ %17, %.lr.ph.preheader ], [ %26, %float8_min.exit60 ]
  %.sroa.475.093 = phi double [ %18, %.lr.ph.preheader ], [ %34, %float8_min.exit60 ]
  %.sroa.877.092 = phi double [ %17, %.lr.ph.preheader ], [ %40, %float8_min.exit60 ]
  %.sroa.1279.091 = phi double [ %18, %.lr.ph.preheader ], [ %46, %float8_min.exit60 ]
  %19 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp uno double %.sroa.073.094, 0.000000e+00
  br i1 %21, label %float8_max.exit, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %.lr.ph
  %22 = fcmp uno double %20, 0.000000e+00
  %23 = fcmp ogt double %20, %.sroa.073.094
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_max.exit

25:                                               ; preds = %float8_gt.exit.i
  br label %float8_max.exit

float8_max.exit:                                  ; preds = %.lr.ph, %float8_gt.exit.i, %25
  %26 = phi double [ %20, %25 ], [ %.sroa.073.094, %float8_gt.exit.i ], [ %.sroa.073.094, %.lr.ph ]
  %27 = getelementptr inbounds i8, ptr %19, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp uno double %.sroa.475.093, 0.000000e+00
  br i1 %29, label %float8_max.exit58, label %float8_gt.exit.i57

float8_gt.exit.i57:                               ; preds = %float8_max.exit
  %30 = fcmp uno double %28, 0.000000e+00
  %31 = fcmp ogt double %28, %.sroa.475.093
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_max.exit58

33:                                               ; preds = %float8_gt.exit.i57
  br label %float8_max.exit58

float8_max.exit58:                                ; preds = %float8_max.exit, %float8_gt.exit.i57, %33
  %34 = phi double [ %28, %33 ], [ %.sroa.475.093, %float8_gt.exit.i57 ], [ %.sroa.475.093, %float8_max.exit ]
  %35 = fcmp uno double %20, 0.000000e+00
  br i1 %35, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %float8_max.exit58
  %36 = fcmp uno double %.sroa.877.092, 0.000000e+00
  %37 = fcmp olt double %20, %.sroa.877.092
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %float8_min.exit

39:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %float8_max.exit58, %float8_lt.exit.i, %39
  %40 = phi double [ %20, %39 ], [ %.sroa.877.092, %float8_lt.exit.i ], [ %.sroa.877.092, %float8_max.exit58 ]
  %41 = fcmp uno double %28, 0.000000e+00
  br i1 %41, label %float8_min.exit60, label %float8_lt.exit.i59

float8_lt.exit.i59:                               ; preds = %float8_min.exit
  %42 = fcmp uno double %.sroa.1279.091, 0.000000e+00
  %43 = fcmp olt double %28, %.sroa.1279.091
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %float8_min.exit60

45:                                               ; preds = %float8_lt.exit.i59
  br label %float8_min.exit60

float8_min.exit60:                                ; preds = %float8_min.exit, %float8_lt.exit.i59, %45
  %46 = phi double [ %28, %45 ], [ %.sroa.1279.091, %float8_lt.exit.i59 ], [ %.sroa.1279.091, %float8_min.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !25

._crit_edge.loopexit:                             ; preds = %float8_min.exit60
  %47 = insertelement <2 x double> poison, double %26, i64 0
  %48 = insertelement <2 x double> %47, double %34, i64 1
  %49 = insertelement <2 x double> poison, double %40, i64 0
  %50 = insertelement <2 x double> %49, double %46, i64 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %51 = phi <2 x double> [ %13, %1 ], [ %50, %._crit_edge.loopexit ]
  %52 = phi <2 x double> [ %13, %1 ], [ %48, %._crit_edge.loopexit ]
  %53 = getelementptr inbounds i8, ptr %11, i64 16
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %11, i64 24
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 4
  %58 = load i32, ptr %57, align 4
  %59 = icmp sgt i32 %58, 1
  br i1 %59, label %.lr.ph105.preheader, label %._crit_edge106

.lr.ph105.preheader:                              ; preds = %._crit_edge
  %wide.trip.count129 = zext nneg i32 %58 to i64
  br label %.lr.ph105

.lr.ph105:                                        ; preds = %.lr.ph105.preheader, %float8_min.exit68
  %indvars.iv126 = phi i64 [ 1, %.lr.ph105.preheader ], [ %indvars.iv.next127, %float8_min.exit68 ]
  %.sroa.0.0102 = phi double [ %54, %.lr.ph105.preheader ], [ %67, %float8_min.exit68 ]
  %.sroa.4.0101 = phi double [ %56, %.lr.ph105.preheader ], [ %75, %float8_min.exit68 ]
  %.sroa.8.0100 = phi double [ %54, %.lr.ph105.preheader ], [ %81, %float8_min.exit68 ]
  %.sroa.12.099 = phi double [ %56, %.lr.ph105.preheader ], [ %87, %float8_min.exit68 ]
  %60 = getelementptr [0 x %struct.Point], ptr %53, i64 0, i64 %indvars.iv126
  %61 = load double, ptr %60, align 8
  %62 = fcmp uno double %.sroa.0.0102, 0.000000e+00
  br i1 %62, label %float8_max.exit62, label %float8_gt.exit.i61

float8_gt.exit.i61:                               ; preds = %.lr.ph105
  %63 = fcmp uno double %61, 0.000000e+00
  %64 = fcmp ogt double %61, %.sroa.0.0102
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %float8_max.exit62

66:                                               ; preds = %float8_gt.exit.i61
  br label %float8_max.exit62

float8_max.exit62:                                ; preds = %.lr.ph105, %float8_gt.exit.i61, %66
  %67 = phi double [ %61, %66 ], [ %.sroa.0.0102, %float8_gt.exit.i61 ], [ %.sroa.0.0102, %.lr.ph105 ]
  %68 = getelementptr inbounds i8, ptr %60, i64 8
  %69 = load double, ptr %68, align 8
  %70 = fcmp uno double %.sroa.4.0101, 0.000000e+00
  br i1 %70, label %float8_max.exit64, label %float8_gt.exit.i63

float8_gt.exit.i63:                               ; preds = %float8_max.exit62
  %71 = fcmp uno double %69, 0.000000e+00
  %72 = fcmp ogt double %69, %.sroa.4.0101
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %float8_max.exit64

74:                                               ; preds = %float8_gt.exit.i63
  br label %float8_max.exit64

float8_max.exit64:                                ; preds = %float8_max.exit62, %float8_gt.exit.i63, %74
  %75 = phi double [ %69, %74 ], [ %.sroa.4.0101, %float8_gt.exit.i63 ], [ %.sroa.4.0101, %float8_max.exit62 ]
  %76 = fcmp uno double %61, 0.000000e+00
  br i1 %76, label %float8_min.exit66, label %float8_lt.exit.i65

float8_lt.exit.i65:                               ; preds = %float8_max.exit64
  %77 = fcmp uno double %.sroa.8.0100, 0.000000e+00
  %78 = fcmp olt double %61, %.sroa.8.0100
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %float8_min.exit66

80:                                               ; preds = %float8_lt.exit.i65
  br label %float8_min.exit66

float8_min.exit66:                                ; preds = %float8_max.exit64, %float8_lt.exit.i65, %80
  %81 = phi double [ %61, %80 ], [ %.sroa.8.0100, %float8_lt.exit.i65 ], [ %.sroa.8.0100, %float8_max.exit64 ]
  %82 = fcmp uno double %69, 0.000000e+00
  br i1 %82, label %float8_min.exit68, label %float8_lt.exit.i67

float8_lt.exit.i67:                               ; preds = %float8_min.exit66
  %83 = fcmp uno double %.sroa.12.099, 0.000000e+00
  %84 = fcmp olt double %69, %.sroa.12.099
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %float8_min.exit68

86:                                               ; preds = %float8_lt.exit.i67
  br label %float8_min.exit68

float8_min.exit68:                                ; preds = %float8_min.exit66, %float8_lt.exit.i67, %86
  %87 = phi double [ %69, %86 ], [ %.sroa.12.099, %float8_lt.exit.i67 ], [ %.sroa.12.099, %float8_min.exit66 ]
  %indvars.iv.next127 = add nuw nsw i64 %indvars.iv126, 1
  %exitcond130.not = icmp eq i64 %indvars.iv.next127, %wide.trip.count129
  br i1 %exitcond130.not, label %._crit_edge106, label %.lr.ph105, !llvm.loop !26

._crit_edge106:                                   ; preds = %float8_min.exit68, %._crit_edge
  %.sroa.12.0.lcssa = phi double [ %56, %._crit_edge ], [ %87, %float8_min.exit68 ]
  %.sroa.8.0.lcssa = phi double [ %54, %._crit_edge ], [ %81, %float8_min.exit68 ]
  %.sroa.4.0.lcssa = phi double [ %56, %._crit_edge ], [ %75, %float8_min.exit68 ]
  %.sroa.0.0.lcssa = phi double [ %54, %._crit_edge ], [ %67, %float8_min.exit68 ]
  %88 = shufflevector <2 x double> %52, <2 x double> poison, <4 x i32> <i32 0, i32 poison, i32 poison, i32 1>
  %89 = insertelement <4 x double> %88, double %.sroa.0.0.lcssa, i64 1
  %90 = insertelement <4 x double> %89, double %.sroa.4.0.lcssa, i64 2
  %91 = fadd <4 x double> %90, <double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D, double 0x3EB0C6F7A0B5ED8D>
  %92 = shufflevector <2 x double> %51, <2 x double> poison, <4 x i32> <i32 poison, i32 0, i32 1, i32 poison>
  %93 = insertelement <4 x double> %92, double %.sroa.8.0.lcssa, i64 0
  %94 = insertelement <4 x double> %93, double %.sroa.12.0.lcssa, i64 3
  %95 = fcmp oge <4 x double> %91, %94
  %96 = icmp sgt i32 %15, 0
  %97 = freeze <4 x i1> %95
  %98 = bitcast <4 x i1> %97 to i4
  %99 = icmp eq i4 %98, -1
  %op.rdx = and i1 %99, %96
  br i1 %op.rdx, label %.lr.ph116, label %box_ov.exit.thread

.lr.ph116:                                        ; preds = %._crit_edge106
  %100 = getelementptr inbounds i8, ptr %7, i64 8
  %101 = getelementptr inbounds i8, ptr %11, i64 8
  %102 = getelementptr inbounds i8, ptr %2, i64 16
  %103 = getelementptr inbounds i8, ptr %3, i64 16
  br label %104

104:                                              ; preds = %.lr.ph116, %.loopexit
  %105 = phi i32 [ %15, %.lr.ph116 ], [ %135, %.loopexit ]
  %106 = phi i32 [ %58, %.lr.ph116 ], [ %136, %.loopexit ]
  %107 = phi i32 [ %58, %.lr.ph116 ], [ %137, %.loopexit ]
  %indvars.iv134 = phi i64 [ 0, %.lr.ph116 ], [ %indvars.iv.next135, %.loopexit ]
  %.not139 = icmp eq i64 %indvars.iv134, 0
  %108 = trunc i64 %indvars.iv134 to i32
  br i1 %.not139, label %109, label %111

109:                                              ; preds = %104
  %110 = load i32, ptr %100, align 8
  %.not = icmp eq i32 %110, 0
  br i1 %.not, label %.loopexit, label %111

111:                                              ; preds = %109, %104
  %.050.in = phi i32 [ %108, %104 ], [ %105, %109 ]
  %112 = icmp sgt i32 %107, 0
  br i1 %112, label %.lr.ph113, label %.loopexit

.lr.ph113:                                        ; preds = %111
  %.050 = add nsw i32 %.050.in, -1
  %113 = sext i32 %.050 to i64
  %114 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %113
  %115 = getelementptr [0 x %struct.Point], ptr %12, i64 0, i64 %indvars.iv134
  br label %116

116:                                              ; preds = %.lr.ph113, %131
  %117 = phi i32 [ %106, %.lr.ph113 ], [ %132, %131 ]
  %indvars.iv131 = phi i64 [ 0, %.lr.ph113 ], [ %indvars.iv.next132, %131 ]
  %118 = phi i32 [ %107, %.lr.ph113 ], [ %132, %131 ]
  %.not88 = icmp eq i64 %indvars.iv131, 0
  %119 = trunc i64 %indvars.iv131 to i32
  br i1 %.not88, label %120, label %122

120:                                              ; preds = %116
  %121 = load i32, ptr %101, align 8
  %.not56 = icmp eq i32 %121, 0
  br i1 %.not56, label %131, label %122

122:                                              ; preds = %120, %116
  %.0.in = phi i32 [ %119, %116 ], [ %118, %120 ]
  %.0 = add nsw i32 %.0.in, -1
  %123 = load <2 x double>, ptr %114, align 8
  store <2 x double> %123, ptr %2, align 16
  %124 = load <2 x double>, ptr %115, align 8
  store <2 x double> %124, ptr %102, align 16
  %125 = sext i32 %.0 to i64
  %126 = getelementptr [0 x %struct.Point], ptr %53, i64 0, i64 %125
  %127 = getelementptr [0 x %struct.Point], ptr %53, i64 0, i64 %indvars.iv131
  %128 = load <2 x double>, ptr %126, align 8
  store <2 x double> %128, ptr %3, align 16
  %129 = load <2 x double>, ptr %127, align 8
  store <2 x double> %129, ptr %103, align 16
  %130 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %130, label %box_ov.exit.thread, label %._crit_edge137

._crit_edge137:                                   ; preds = %122
  %.pre = load i32, ptr %57, align 4
  br label %131

131:                                              ; preds = %._crit_edge137, %120
  %132 = phi i32 [ %.pre, %._crit_edge137 ], [ %117, %120 ]
  %indvars.iv.next132 = add nuw nsw i64 %indvars.iv131, 1
  %133 = sext i32 %132 to i64
  %134 = icmp slt i64 %indvars.iv.next132, %133
  br i1 %134, label %116, label %.loopexit.loopexit, !llvm.loop !27

.loopexit.loopexit:                               ; preds = %131
  %.pre138 = load i32, ptr %14, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %111, %109
  %135 = phi i32 [ %.pre138, %.loopexit.loopexit ], [ %105, %111 ], [ %105, %109 ]
  %136 = phi i32 [ %132, %.loopexit.loopexit ], [ %106, %111 ], [ %106, %109 ]
  %137 = phi i32 [ %132, %.loopexit.loopexit ], [ %107, %111 ], [ %107, %109 ]
  %indvars.iv.next135 = add nuw nsw i64 %indvars.iv134, 1
  %138 = sext i32 %135 to i64
  %139 = icmp slt i64 %indvars.iv.next135, %138
  br i1 %139, label %104, label %box_ov.exit.thread, !llvm.loop !28

box_ov.exit.thread:                               ; preds = %.loopexit, %122, %._crit_edge106
  %.053 = phi i64 [ 0, %._crit_edge106 ], [ 1, %122 ], [ 0, %.loopexit ]
  ret i64 %.053
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_lseg(ptr noundef writeonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 16
  %6 = getelementptr i8, ptr %2, i64 16
  %7 = tail call fastcc double @point_sl(ptr noundef %2, ptr noundef %6)
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
  %45 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef nonnull %2)
  %46 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef %6)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef %6)
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
  %12 = alloca %struct.LSEG, align 16
  %13 = alloca %struct.LSEG, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #15
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #15
  %22 = getelementptr inbounds i8, ptr %17, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp sgt i32 %23, 0
  br i1 %24, label %.lr.ph536, label %._crit_edge.thread

.lr.ph536:                                        ; preds = %1
  %25 = getelementptr inbounds i8, ptr %17, i64 8
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = getelementptr inbounds i8, ptr %21, i64 8
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = getelementptr inbounds i8, ptr %12, i64 16
  %30 = getelementptr inbounds i8, ptr %21, i64 16
  %31 = getelementptr inbounds i8, ptr %13, i64 16
  %32 = getelementptr inbounds i8, ptr %3, i64 8
  %33 = getelementptr inbounds i8, ptr %3, i64 16
  %34 = getelementptr inbounds i8, ptr %2, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  %36 = getelementptr inbounds i8, ptr %5, i64 16
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  %38 = getelementptr inbounds i8, ptr %7, i64 8
  %39 = getelementptr inbounds i8, ptr %7, i64 16
  %40 = getelementptr inbounds i8, ptr %6, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 8
  %42 = getelementptr inbounds i8, ptr %9, i64 16
  %43 = getelementptr inbounds i8, ptr %8, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 8
  %45 = getelementptr inbounds i8, ptr %11, i64 16
  %46 = getelementptr inbounds i8, ptr %10, i64 8
  br label %47

47:                                               ; preds = %.lr.ph536, %.loopexit
  %48 = phi i32 [ %23, %.lr.ph536 ], [ %653, %.loopexit ]
  %indvars.iv539 = phi i64 [ 0, %.lr.ph536 ], [ %indvars.iv.next540, %.loopexit ]
  %.035533 = phi i8 [ 0, %.lr.ph536 ], [ %.3, %.loopexit ]
  %.036532 = phi double [ 0.000000e+00, %.lr.ph536 ], [ %.339, %.loopexit ]
  %.not541 = icmp eq i64 %indvars.iv539, 0
  %49 = trunc i64 %indvars.iv539 to i32
  br i1 %.not541, label %50, label %52

50:                                               ; preds = %47
  %51 = load i32, ptr %25, align 8
  %.not42 = icmp eq i32 %51, 0
  br i1 %.not42, label %.loopexit, label %52

52:                                               ; preds = %50, %47
  %.031.in = phi i32 [ %49, %47 ], [ %48, %50 ]
  %53 = load i32, ptr %26, align 4
  %54 = icmp sgt i32 %53, 0
  br i1 %54, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %52
  %.031 = add nsw i32 %.031.in, -1
  %55 = sext i32 %.031 to i64
  %56 = getelementptr [0 x %struct.Point], ptr %28, i64 0, i64 %55
  %57 = getelementptr [0 x %struct.Point], ptr %28, i64 0, i64 %indvars.iv539
  br label %58

58:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %59 = phi i32 [ %53, %.lr.ph ], [ %650, %float8_lt.exit.thread ]
  %.1529 = phi i8 [ %.035533, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.137528 = phi double [ %.036532, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not255 = icmp eq i64 %indvars.iv, 0
  %60 = trunc i64 %indvars.iv to i32
  br i1 %.not255, label %61, label %63

61:                                               ; preds = %58
  %62 = load i32, ptr %27, align 8
  %.not43 = icmp eq i32 %62, 0
  br i1 %.not43, label %float8_lt.exit.thread, label %63

63:                                               ; preds = %61, %58
  %.0.in = phi i32 [ %60, %58 ], [ %59, %61 ]
  %.0 = add nsw i32 %.0.in, -1
  %64 = load <2 x double>, ptr %56, align 8
  store <2 x double> %64, ptr %12, align 16
  %65 = load <2 x double>, ptr %57, align 8
  store <2 x double> %65, ptr %29, align 16
  %66 = sext i32 %.0 to i64
  %67 = getelementptr [0 x %struct.Point], ptr %30, i64 0, i64 %66
  %68 = getelementptr [0 x %struct.Point], ptr %30, i64 0, i64 %indvars.iv
  %69 = load <2 x double>, ptr %67, align 8
  store <2 x double> %69, ptr %13, align 16
  %70 = load <2 x double>, ptr %68, align 8
  store <2 x double> %70, ptr %31, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %71 = extractelement <2 x double> %69, i64 0
  %72 = extractelement <2 x double> %70, i64 0
  %73 = fcmp oeq double %71, %72
  %74 = fsub <2 x double> %69, %70
  %75 = extractelement <2 x double> %74, i64 0
  %76 = call double @llvm.fabs.f64(double %75)
  %77 = fcmp ole double %76, 0x3EB0C6F7A0B5ED8D
  %78 = or i1 %73, %77
  br i1 %78, label %line_construct.exit.i78.sink.split.sink.split, label %79

79:                                               ; preds = %63
  %80 = extractelement <2 x double> %69, i64 1
  %81 = extractelement <2 x double> %70, i64 1
  %82 = fcmp oeq double %80, %81
  %83 = fsub double %80, %81
  %84 = call double @llvm.fabs.f64(double %83)
  %85 = fcmp ole double %84, 0x3EB0C6F7A0B5ED8D
  %86 = or i1 %82, %85
  br i1 %86, label %line_construct.exit.i78.sink.split.sink.split, label %87

87:                                               ; preds = %79
  %88 = fcmp une double %84, 0x7FF0000000000000
  %89 = call double @llvm.fabs.f64(double %80)
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %or.cond.i.i198 = or i1 %90, %88
  %91 = call double @llvm.fabs.f64(double %81)
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond8.i.i199 = or i1 %92, %or.cond.i.i198
  br i1 %or.cond8.i.i199, label %float8_mi.exit.i200, label %93

93:                                               ; preds = %87
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i200:                              ; preds = %87
  %94 = fcmp une double %76, 0x7FF0000000000000
  %95 = call double @llvm.fabs.f64(double %71)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %or.cond.i9.i201 = or i1 %96, %94
  %97 = call double @llvm.fabs.f64(double %72)
  %98 = fcmp oeq double %97, 0x7FF0000000000000
  %or.cond8.i10.i202 = or i1 %98, %or.cond.i9.i201
  br i1 %or.cond8.i10.i202, label %float8_mi.exit11.i203, label %99

99:                                               ; preds = %float8_mi.exit.i200
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i203:                            ; preds = %float8_mi.exit.i200
  %100 = fcmp une double %75, 0.000000e+00
  %101 = fcmp uno double %83, 0.000000e+00
  %or.cond11.i.i204 = or i1 %100, %101
  br i1 %or.cond11.i.i204, label %103, label %102

102:                                              ; preds = %float8_mi.exit11.i203
  call void @float_zero_divide_error() #18
  unreachable

103:                                              ; preds = %float8_mi.exit11.i203
  %104 = fdiv double %83, %75
  %105 = call double @llvm.fabs.f64(double %104)
  %106 = fcmp une double %105, 0x7FF0000000000000
  %107 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond13.i.i205 = or i1 %107, %106
  br i1 %or.cond13.i.i205, label %109, label %108

108:                                              ; preds = %103
  call void @float_overflow_error() #18
  unreachable

109:                                              ; preds = %103
  %110 = fcmp une double %104, 0.000000e+00
  %111 = fcmp oeq double %83, 0.000000e+00
  %or.cond.not17.i.i206 = or i1 %111, %110
  %112 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond15.i.i207 = or i1 %112, %or.cond.not17.i.i206
  br i1 %or.cond15.i.i207, label %point_sl.exit, label %113

113:                                              ; preds = %109
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %109
  %114 = call double @llvm.fabs.f64(double %104)
  %115 = fcmp oeq double %114, 0x7FF0000000000000
  br i1 %115, label %line_construct.exit.i78.sink.split.sink.split, label %116

116:                                              ; preds = %point_sl.exit
  %117 = fcmp oeq double %104, 0.000000e+00
  br i1 %117, label %line_construct.exit.i78.sink.split.sink.split, label %118

118:                                              ; preds = %116
  store double %104, ptr %3, align 16
  store double -1.000000e+00, ptr %32, align 8
  %119 = fmul double %71, %104
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp une double %120, 0x7FF0000000000000
  %122 = call double @llvm.fabs.f64(double %71)
  %123 = fcmp oeq double %122, 0x7FF0000000000000
  %or.cond15.i.i.i72 = or i1 %123, %121
  br i1 %or.cond15.i.i.i72, label %125, label %124

124:                                              ; preds = %118
  call void @float_overflow_error() #18
  unreachable

125:                                              ; preds = %118
  %126 = fcmp oeq double %119, 0.000000e+00
  %127 = fcmp une double %71, 0.000000e+00
  %or.cond3.i.i.i73 = and i1 %127, %126
  br i1 %or.cond3.i.i.i73, label %128, label %float8_mul.exit.i.i74

128:                                              ; preds = %125
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i74:                            ; preds = %125
  %129 = fsub double %80, %119
  %130 = call double @llvm.fabs.f64(double %129)
  %131 = fcmp une double %130, 0x7FF0000000000000
  %132 = call double @llvm.fabs.f64(double %80)
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  %or.cond.i19.i.i75 = or i1 %133, %131
  %134 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond8.i.i.i76 = or i1 %134, %or.cond.i19.i.i75
  br i1 %or.cond8.i.i.i76, label %float8_mi.exit.i.i77, label %135

135:                                              ; preds = %float8_mul.exit.i.i74
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i77:                             ; preds = %float8_mul.exit.i.i74
  %136 = fcmp oeq double %129, 0.000000e+00
  br i1 %136, label %line_construct.exit.i78.sink.split, label %line_construct.exit.i78

line_construct.exit.i78.sink.split.sink.split:    ; preds = %116, %79, %point_sl.exit, %63
  %.sink.ph = phi double [ %71, %63 ], [ %71, %point_sl.exit ], [ %80, %79 ], [ %80, %116 ]
  %137 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %63 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %79 ], [ <double 0.000000e+00, double -1.000000e+00>, %116 ]
  store <2 x double> %137, ptr %3, align 16
  br label %line_construct.exit.i78

line_construct.exit.i78.sink.split:               ; preds = %float8_mi.exit.i.i77
  br label %line_construct.exit.i78

line_construct.exit.i78:                          ; preds = %line_construct.exit.i78.sink.split.sink.split, %line_construct.exit.i78.sink.split, %float8_mi.exit.i.i77
  %storemerge577 = phi double [ %129, %float8_mi.exit.i.i77 ], [ %.sink.ph, %line_construct.exit.i78.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i78.sink.split ]
  store double %storemerge577, ptr %33, align 16
  %138 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %3)
  br i1 %138, label %139, label %232

139:                                              ; preds = %line_construct.exit.i78
  %140 = load double, ptr %2, align 8
  %141 = fsub double %140, %71
  %142 = call double @llvm.fabs.f64(double %141)
  %143 = fcmp une double %142, 0x7FF0000000000000
  %144 = call double @llvm.fabs.f64(double %140)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  %or.cond.i.i185 = or i1 %145, %143
  %146 = call double @llvm.fabs.f64(double %71)
  %147 = fcmp oeq double %146, 0x7FF0000000000000
  %or.cond8.i.i186 = or i1 %147, %or.cond.i.i185
  br i1 %or.cond8.i.i186, label %float8_mi.exit.i187, label %148

148:                                              ; preds = %139
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i187:                              ; preds = %139
  %149 = load double, ptr %34, align 8
  %150 = extractelement <2 x double> %69, i64 1
  %151 = fsub double %149, %150
  %152 = call double @llvm.fabs.f64(double %151)
  %153 = fcmp une double %152, 0x7FF0000000000000
  %154 = call double @llvm.fabs.f64(double %149)
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  %or.cond.i4.i188 = or i1 %155, %153
  %156 = call double @llvm.fabs.f64(double %150)
  %157 = fcmp oeq double %156, 0x7FF0000000000000
  %or.cond8.i5.i189 = or i1 %157, %or.cond.i4.i188
  br i1 %or.cond8.i5.i189, label %float8_mi.exit6.i190, label %158

158:                                              ; preds = %float8_mi.exit.i187
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i190:                             ; preds = %float8_mi.exit.i187
  %159 = fcmp oeq double %142, 0x7FF0000000000000
  %160 = fcmp oeq double %152, 0x7FF0000000000000
  %or.cond.i7.i191 = or i1 %159, %160
  br i1 %or.cond.i7.i191, label %point_dt.exit197, label %161

161:                                              ; preds = %float8_mi.exit6.i190
  %or.cond29.i.i192 = fcmp uno double %141, %151
  br i1 %or.cond29.i.i192, label %point_dt.exit197, label %162

162:                                              ; preds = %161
  %163 = fcmp olt double %142, %152
  %.023.i.i193 = select i1 %163, double %142, double %152
  %.022.i.i194 = select i1 %163, double %152, double %142
  %164 = fcmp oeq double %.023.i.i193, 0.000000e+00
  br i1 %164, label %point_dt.exit197, label %165

165:                                              ; preds = %162
  %166 = fdiv double %.023.i.i193, %.022.i.i194
  %167 = call double @llvm.fmuladd.f64(double %166, double %166, double 1.000000e+00)
  %sqrt.i.i195 = call double @llvm.sqrt.f64(double %167)
  %168 = fmul double %.022.i.i194, %sqrt.i.i195
  %169 = call double @llvm.fabs.f64(double %168)
  %170 = fcmp oeq double %169, 0x7FF0000000000000
  br i1 %170, label %171, label %172

171:                                              ; preds = %165
  call void @float_overflow_error() #18
  unreachable

172:                                              ; preds = %165
  %173 = fcmp oeq double %168, 0.000000e+00
  br i1 %173, label %174, label %point_dt.exit197

174:                                              ; preds = %172
  call void @float_underflow_error() #18
  unreachable

point_dt.exit197:                                 ; preds = %float8_mi.exit6.i190, %161, %162, %172
  %.0.i.i196 = phi double [ %.022.i.i194, %162 ], [ %168, %172 ], [ 0x7FF0000000000000, %float8_mi.exit6.i190 ], [ 0x7FF8000000000000, %161 ]
  %175 = fsub double %140, %72
  %176 = call double @llvm.fabs.f64(double %175)
  %177 = fcmp une double %176, 0x7FF0000000000000
  %or.cond.i.i172 = or i1 %145, %177
  %178 = call double @llvm.fabs.f64(double %72)
  %179 = fcmp oeq double %178, 0x7FF0000000000000
  %or.cond8.i.i173 = or i1 %179, %or.cond.i.i172
  br i1 %or.cond8.i.i173, label %float8_mi.exit.i174, label %180

180:                                              ; preds = %point_dt.exit197
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i174:                              ; preds = %point_dt.exit197
  %181 = extractelement <2 x double> %70, i64 1
  %182 = fsub double %149, %181
  %183 = call double @llvm.fabs.f64(double %182)
  %184 = fcmp une double %183, 0x7FF0000000000000
  %or.cond.i4.i175 = or i1 %155, %184
  %185 = call double @llvm.fabs.f64(double %181)
  %186 = fcmp oeq double %185, 0x7FF0000000000000
  %or.cond8.i5.i176 = or i1 %186, %or.cond.i4.i175
  br i1 %or.cond8.i5.i176, label %float8_mi.exit6.i177, label %187

187:                                              ; preds = %float8_mi.exit.i174
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i177:                             ; preds = %float8_mi.exit.i174
  %188 = fcmp oeq double %176, 0x7FF0000000000000
  %189 = fcmp oeq double %183, 0x7FF0000000000000
  %or.cond.i7.i178 = or i1 %188, %189
  br i1 %or.cond.i7.i178, label %point_dt.exit184, label %190

190:                                              ; preds = %float8_mi.exit6.i177
  %or.cond29.i.i179 = fcmp uno double %175, %182
  br i1 %or.cond29.i.i179, label %point_dt.exit184, label %191

191:                                              ; preds = %190
  %192 = fcmp olt double %176, %183
  %.023.i.i180 = select i1 %192, double %176, double %183
  %.022.i.i181 = select i1 %192, double %183, double %176
  %193 = fcmp oeq double %.023.i.i180, 0.000000e+00
  br i1 %193, label %point_dt.exit184, label %194

194:                                              ; preds = %191
  %195 = fdiv double %.023.i.i180, %.022.i.i181
  %196 = call double @llvm.fmuladd.f64(double %195, double %195, double 1.000000e+00)
  %sqrt.i.i182 = call double @llvm.sqrt.f64(double %196)
  %197 = fmul double %.022.i.i181, %sqrt.i.i182
  %198 = call double @llvm.fabs.f64(double %197)
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  br i1 %199, label %200, label %201

200:                                              ; preds = %194
  call void @float_overflow_error() #18
  unreachable

201:                                              ; preds = %194
  %202 = fcmp oeq double %197, 0.000000e+00
  br i1 %202, label %203, label %point_dt.exit184

203:                                              ; preds = %201
  call void @float_underflow_error() #18
  unreachable

point_dt.exit184:                                 ; preds = %float8_mi.exit6.i177, %190, %191, %201
  %.0.i.i183 = phi double [ %.022.i.i181, %191 ], [ %197, %201 ], [ 0x7FF0000000000000, %float8_mi.exit6.i177 ], [ 0x7FF8000000000000, %190 ]
  %204 = fadd double %.0.i.i196, %.0.i.i183
  %205 = fcmp une double %76, 0x7FF0000000000000
  %or.cond.i.i159 = or i1 %147, %205
  %or.cond8.i.i160 = or i1 %179, %or.cond.i.i159
  br i1 %or.cond8.i.i160, label %float8_mi.exit.i161, label %206

206:                                              ; preds = %point_dt.exit184
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i161:                              ; preds = %point_dt.exit184
  %207 = fsub double %150, %181
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp une double %208, 0x7FF0000000000000
  %or.cond.i4.i162 = or i1 %157, %209
  %or.cond8.i5.i163 = or i1 %186, %or.cond.i4.i162
  br i1 %or.cond8.i5.i163, label %float8_mi.exit6.i164, label %210

210:                                              ; preds = %float8_mi.exit.i161
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i164:                             ; preds = %float8_mi.exit.i161
  %211 = fcmp oeq double %76, 0x7FF0000000000000
  %212 = fcmp oeq double %208, 0x7FF0000000000000
  %or.cond.i7.i165 = or i1 %211, %212
  br i1 %or.cond.i7.i165, label %point_dt.exit171, label %213

213:                                              ; preds = %float8_mi.exit6.i164
  %or.cond29.i.i166 = fcmp uno double %75, %207
  br i1 %or.cond29.i.i166, label %point_dt.exit171, label %214

214:                                              ; preds = %213
  %215 = fcmp olt double %76, %208
  %.023.i.i167 = select i1 %215, double %76, double %208
  %.022.i.i168 = select i1 %215, double %208, double %76
  %216 = fcmp oeq double %.023.i.i167, 0.000000e+00
  br i1 %216, label %point_dt.exit171, label %217

217:                                              ; preds = %214
  %218 = fdiv double %.023.i.i167, %.022.i.i168
  %219 = call double @llvm.fmuladd.f64(double %218, double %218, double 1.000000e+00)
  %sqrt.i.i169 = call double @llvm.sqrt.f64(double %219)
  %220 = fmul double %.022.i.i168, %sqrt.i.i169
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp oeq double %221, 0x7FF0000000000000
  br i1 %222, label %223, label %224

223:                                              ; preds = %217
  call void @float_overflow_error() #18
  unreachable

224:                                              ; preds = %217
  %225 = fcmp oeq double %220, 0.000000e+00
  br i1 %225, label %226, label %point_dt.exit171

226:                                              ; preds = %224
  call void @float_underflow_error() #18
  unreachable

point_dt.exit171:                                 ; preds = %float8_mi.exit6.i164, %213, %214, %224
  %.0.i.i170 = phi double [ %.022.i.i168, %214 ], [ %220, %224 ], [ 0x7FF0000000000000, %float8_mi.exit6.i164 ], [ 0x7FF8000000000000, %213 ]
  %227 = fcmp oeq double %204, %.0.i.i170
  %228 = fsub double %204, %.0.i.i170
  %229 = call double @llvm.fabs.f64(double %228)
  %230 = fcmp ole double %229, 0x3EB0C6F7A0B5ED8D
  %231 = or i1 %227, %230
  br i1 %231, label %lseg_closept_lseg.exit.thread, label %232

232:                                              ; preds = %line_construct.exit.i78, %point_dt.exit171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %233 = extractelement <2 x double> %64, i64 0
  %234 = extractelement <2 x double> %65, i64 0
  %235 = fcmp oeq double %233, %234
  %236 = fsub <2 x double> %64, %65
  %237 = extractelement <2 x double> %236, i64 0
  %238 = call double @llvm.fabs.f64(double %237)
  %239 = fcmp ole double %238, 0x3EB0C6F7A0B5ED8D
  %240 = or i1 %235, %239
  %241 = extractelement <2 x double> %69, i64 1
  br i1 %240, label %line_construct.exit.i69.sink.split.sink.split, label %242

242:                                              ; preds = %232
  %243 = extractelement <2 x double> %64, i64 1
  %244 = extractelement <2 x double> %65, i64 1
  %245 = fcmp oeq double %243, %244
  %246 = fsub double %243, %244
  %247 = call double @llvm.fabs.f64(double %246)
  %248 = fcmp ole double %247, 0x3EB0C6F7A0B5ED8D
  %249 = or i1 %245, %248
  br i1 %249, label %line_construct.exit.i69.sink.split.sink.split, label %250

250:                                              ; preds = %242
  %251 = fcmp une double %238, 0x7FF0000000000000
  %252 = call double @llvm.fabs.f64(double %233)
  %253 = fcmp oeq double %252, 0x7FF0000000000000
  %or.cond.i.i147 = or i1 %253, %251
  %254 = call double @llvm.fabs.f64(double %234)
  %255 = fcmp oeq double %254, 0x7FF0000000000000
  %or.cond8.i.i148 = or i1 %255, %or.cond.i.i147
  br i1 %or.cond8.i.i148, label %float8_mi.exit.i149, label %256

256:                                              ; preds = %250
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i149:                              ; preds = %250
  %257 = fsub double %244, %243
  %258 = call double @llvm.fabs.f64(double %257)
  %259 = fcmp une double %258, 0x7FF0000000000000
  %260 = call double @llvm.fabs.f64(double %244)
  %261 = fcmp oeq double %260, 0x7FF0000000000000
  %or.cond.i9.i150 = or i1 %261, %259
  %262 = call double @llvm.fabs.f64(double %243)
  %263 = fcmp oeq double %262, 0x7FF0000000000000
  %or.cond8.i10.i151 = or i1 %263, %or.cond.i9.i150
  br i1 %or.cond8.i10.i151, label %float8_mi.exit11.i152, label %264

264:                                              ; preds = %float8_mi.exit.i149
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i152:                            ; preds = %float8_mi.exit.i149
  %265 = fcmp une double %257, 0.000000e+00
  %266 = fcmp uno double %237, 0.000000e+00
  %or.cond11.i.i153 = or i1 %266, %265
  br i1 %or.cond11.i.i153, label %268, label %267

267:                                              ; preds = %float8_mi.exit11.i152
  call void @float_zero_divide_error() #18
  unreachable

268:                                              ; preds = %float8_mi.exit11.i152
  %269 = fdiv double %237, %257
  %270 = call double @llvm.fabs.f64(double %269)
  %271 = fcmp une double %270, 0x7FF0000000000000
  %272 = fcmp oeq double %238, 0x7FF0000000000000
  %or.cond13.i.i154 = or i1 %272, %271
  br i1 %or.cond13.i.i154, label %274, label %273

273:                                              ; preds = %268
  call void @float_overflow_error() #18
  unreachable

274:                                              ; preds = %268
  %275 = fcmp une double %269, 0.000000e+00
  %276 = fcmp oeq double %237, 0.000000e+00
  %or.cond.not17.i.i155 = or i1 %276, %275
  %277 = fcmp oeq double %258, 0x7FF0000000000000
  %or.cond15.i.i156 = or i1 %277, %or.cond.not17.i.i155
  br i1 %or.cond15.i.i156, label %point_invsl.exit158, label %278

278:                                              ; preds = %274
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit158:                              ; preds = %274
  %279 = call double @llvm.fabs.f64(double %269)
  %280 = fcmp oeq double %279, 0x7FF0000000000000
  br i1 %280, label %line_construct.exit.i69.sink.split.sink.split, label %281

281:                                              ; preds = %point_invsl.exit158
  %282 = fcmp oeq double %269, 0.000000e+00
  br i1 %282, label %line_construct.exit.i69.sink.split.sink.split, label %283

283:                                              ; preds = %281
  store double %269, ptr %5, align 16
  store double -1.000000e+00, ptr %35, align 8
  %284 = fmul double %71, %269
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fcmp une double %285, 0x7FF0000000000000
  %287 = call double @llvm.fabs.f64(double %71)
  %288 = fcmp oeq double %287, 0x7FF0000000000000
  %or.cond15.i.i.i63 = or i1 %288, %286
  br i1 %or.cond15.i.i.i63, label %290, label %289

289:                                              ; preds = %283
  call void @float_overflow_error() #18
  unreachable

290:                                              ; preds = %283
  %291 = fcmp oeq double %284, 0.000000e+00
  %292 = fcmp une double %71, 0.000000e+00
  %or.cond3.i.i.i64 = and i1 %292, %291
  br i1 %or.cond3.i.i.i64, label %293, label %float8_mul.exit.i.i65

293:                                              ; preds = %290
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i65:                            ; preds = %290
  %294 = fsub double %241, %284
  %295 = call double @llvm.fabs.f64(double %294)
  %296 = fcmp une double %295, 0x7FF0000000000000
  %297 = call double @llvm.fabs.f64(double %241)
  %298 = fcmp oeq double %297, 0x7FF0000000000000
  %or.cond.i19.i.i66 = or i1 %298, %296
  %299 = fcmp oeq double %285, 0x7FF0000000000000
  %or.cond8.i.i.i67 = or i1 %299, %or.cond.i19.i.i66
  br i1 %or.cond8.i.i.i67, label %float8_mi.exit.i.i68, label %300

300:                                              ; preds = %float8_mul.exit.i.i65
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i68:                             ; preds = %float8_mul.exit.i.i65
  %301 = fcmp oeq double %294, 0.000000e+00
  br i1 %301, label %line_construct.exit.i69.sink.split, label %line_construct.exit.i69

line_construct.exit.i69.sink.split.sink.split:    ; preds = %281, %232, %point_invsl.exit158, %242
  %.sink568.ph = phi double [ %71, %242 ], [ %71, %point_invsl.exit158 ], [ %241, %232 ], [ %241, %281 ]
  %302 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %242 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit158 ], [ <double 0.000000e+00, double -1.000000e+00>, %232 ], [ <double 0.000000e+00, double -1.000000e+00>, %281 ]
  store <2 x double> %302, ptr %5, align 16
  br label %line_construct.exit.i69

line_construct.exit.i69.sink.split:               ; preds = %float8_mi.exit.i.i68
  br label %line_construct.exit.i69

line_construct.exit.i69:                          ; preds = %line_construct.exit.i69.sink.split.sink.split, %line_construct.exit.i69.sink.split, %float8_mi.exit.i.i68
  %storemerge579 = phi double [ %294, %float8_mi.exit.i.i68 ], [ %.sink568.ph, %line_construct.exit.i69.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i69.sink.split ]
  store double %storemerge579, ptr %36, align 16
  %303 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %5)
  br i1 %303, label %lseg_closept_point.exit71, label %304

304:                                              ; preds = %line_construct.exit.i69
  %305 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %12)
  %306 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %29)
  %307 = fcmp olt double %305, %306
  %.22.i.i70 = select i1 %307, ptr %12, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i70, i64 16, i1 false)
  br label %lseg_closept_point.exit71

lseg_closept_point.exit71:                        ; preds = %line_construct.exit.i69, %304
  %308 = load double, ptr %4, align 8
  %309 = fsub double %308, %71
  %310 = call double @llvm.fabs.f64(double %309)
  %311 = fcmp une double %310, 0x7FF0000000000000
  %312 = call double @llvm.fabs.f64(double %308)
  %313 = fcmp oeq double %312, 0x7FF0000000000000
  %or.cond.i.i134 = or i1 %313, %311
  %314 = call double @llvm.fabs.f64(double %71)
  %315 = fcmp oeq double %314, 0x7FF0000000000000
  %or.cond8.i.i135 = or i1 %315, %or.cond.i.i134
  br i1 %or.cond8.i.i135, label %float8_mi.exit.i136, label %316

316:                                              ; preds = %lseg_closept_point.exit71
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i136:                              ; preds = %lseg_closept_point.exit71
  %317 = load double, ptr %37, align 8
  %318 = fsub double %317, %241
  %319 = call double @llvm.fabs.f64(double %318)
  %320 = fcmp une double %319, 0x7FF0000000000000
  %321 = call double @llvm.fabs.f64(double %317)
  %322 = fcmp oeq double %321, 0x7FF0000000000000
  %or.cond.i4.i137 = or i1 %322, %320
  %323 = call double @llvm.fabs.f64(double %241)
  %324 = fcmp oeq double %323, 0x7FF0000000000000
  %or.cond8.i5.i138 = or i1 %324, %or.cond.i4.i137
  br i1 %or.cond8.i5.i138, label %float8_mi.exit6.i139, label %325

325:                                              ; preds = %float8_mi.exit.i136
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i139:                             ; preds = %float8_mi.exit.i136
  %326 = fcmp oeq double %310, 0x7FF0000000000000
  %327 = fcmp oeq double %319, 0x7FF0000000000000
  %or.cond.i7.i140 = or i1 %326, %327
  br i1 %or.cond.i7.i140, label %point_dt.exit146, label %328

328:                                              ; preds = %float8_mi.exit6.i139
  %or.cond29.i.i141 = fcmp uno double %309, %318
  br i1 %or.cond29.i.i141, label %point_dt.exit146, label %329

329:                                              ; preds = %328
  %330 = fcmp olt double %310, %319
  %.023.i.i142 = select i1 %330, double %310, double %319
  %.022.i.i143 = select i1 %330, double %319, double %310
  %331 = fcmp oeq double %.023.i.i142, 0.000000e+00
  br i1 %331, label %point_dt.exit146, label %332

332:                                              ; preds = %329
  %333 = fdiv double %.023.i.i142, %.022.i.i143
  %334 = call double @llvm.fmuladd.f64(double %333, double %333, double 1.000000e+00)
  %sqrt.i.i144 = call double @llvm.sqrt.f64(double %334)
  %335 = fmul double %.022.i.i143, %sqrt.i.i144
  %336 = call double @llvm.fabs.f64(double %335)
  %337 = fcmp oeq double %336, 0x7FF0000000000000
  br i1 %337, label %338, label %339

338:                                              ; preds = %332
  call void @float_overflow_error() #18
  unreachable

339:                                              ; preds = %332
  %340 = fcmp oeq double %335, 0.000000e+00
  br i1 %340, label %341, label %point_dt.exit146

341:                                              ; preds = %339
  call void @float_underflow_error() #18
  unreachable

point_dt.exit146:                                 ; preds = %float8_mi.exit6.i139, %328, %329, %339
  %.0.i.i145 = phi double [ %.022.i.i143, %329 ], [ %335, %339 ], [ 0x7FF0000000000000, %float8_mi.exit6.i139 ], [ 0x7FF8000000000000, %328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %342 = extractelement <2 x double> %70, i64 1
  br i1 %240, label %line_construct.exit.i60.sink.split.sink.split, label %343

343:                                              ; preds = %point_dt.exit146
  %344 = extractelement <2 x double> %64, i64 1
  %345 = extractelement <2 x double> %65, i64 1
  %346 = fcmp oeq double %344, %345
  %347 = fsub double %344, %345
  %348 = call double @llvm.fabs.f64(double %347)
  %349 = fcmp ole double %348, 0x3EB0C6F7A0B5ED8D
  %350 = or i1 %346, %349
  br i1 %350, label %line_construct.exit.i60.sink.split.sink.split, label %351

351:                                              ; preds = %343
  %352 = fcmp une double %238, 0x7FF0000000000000
  %353 = call double @llvm.fabs.f64(double %233)
  %354 = fcmp oeq double %353, 0x7FF0000000000000
  %or.cond.i.i122 = or i1 %354, %352
  %355 = call double @llvm.fabs.f64(double %234)
  %356 = fcmp oeq double %355, 0x7FF0000000000000
  %or.cond8.i.i123 = or i1 %356, %or.cond.i.i122
  br i1 %or.cond8.i.i123, label %float8_mi.exit.i124, label %357

357:                                              ; preds = %351
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i124:                              ; preds = %351
  %358 = fsub double %345, %344
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fcmp une double %359, 0x7FF0000000000000
  %361 = call double @llvm.fabs.f64(double %345)
  %362 = fcmp oeq double %361, 0x7FF0000000000000
  %or.cond.i9.i125 = or i1 %362, %360
  %363 = call double @llvm.fabs.f64(double %344)
  %364 = fcmp oeq double %363, 0x7FF0000000000000
  %or.cond8.i10.i126 = or i1 %364, %or.cond.i9.i125
  br i1 %or.cond8.i10.i126, label %float8_mi.exit11.i127, label %365

365:                                              ; preds = %float8_mi.exit.i124
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i127:                            ; preds = %float8_mi.exit.i124
  %366 = fcmp une double %358, 0.000000e+00
  %367 = fcmp uno double %237, 0.000000e+00
  %or.cond11.i.i128 = or i1 %367, %366
  br i1 %or.cond11.i.i128, label %369, label %368

368:                                              ; preds = %float8_mi.exit11.i127
  call void @float_zero_divide_error() #18
  unreachable

369:                                              ; preds = %float8_mi.exit11.i127
  %370 = fdiv double %237, %358
  %371 = call double @llvm.fabs.f64(double %370)
  %372 = fcmp une double %371, 0x7FF0000000000000
  %373 = fcmp oeq double %238, 0x7FF0000000000000
  %or.cond13.i.i129 = or i1 %373, %372
  br i1 %or.cond13.i.i129, label %375, label %374

374:                                              ; preds = %369
  call void @float_overflow_error() #18
  unreachable

375:                                              ; preds = %369
  %376 = fcmp une double %370, 0.000000e+00
  %377 = fcmp oeq double %237, 0.000000e+00
  %or.cond.not17.i.i130 = or i1 %377, %376
  %378 = fcmp oeq double %359, 0x7FF0000000000000
  %or.cond15.i.i131 = or i1 %378, %or.cond.not17.i.i130
  br i1 %or.cond15.i.i131, label %point_invsl.exit133, label %379

379:                                              ; preds = %375
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit133:                              ; preds = %375
  %380 = call double @llvm.fabs.f64(double %370)
  %381 = fcmp oeq double %380, 0x7FF0000000000000
  br i1 %381, label %line_construct.exit.i60.sink.split.sink.split, label %382

382:                                              ; preds = %point_invsl.exit133
  %383 = fcmp oeq double %370, 0.000000e+00
  br i1 %383, label %line_construct.exit.i60.sink.split.sink.split, label %384

384:                                              ; preds = %382
  store double %370, ptr %7, align 16
  store double -1.000000e+00, ptr %38, align 8
  %385 = fmul double %72, %370
  %386 = call double @llvm.fabs.f64(double %385)
  %387 = fcmp une double %386, 0x7FF0000000000000
  %388 = call double @llvm.fabs.f64(double %72)
  %389 = fcmp oeq double %388, 0x7FF0000000000000
  %or.cond15.i.i.i54 = or i1 %389, %387
  br i1 %or.cond15.i.i.i54, label %391, label %390

390:                                              ; preds = %384
  call void @float_overflow_error() #18
  unreachable

391:                                              ; preds = %384
  %392 = fcmp oeq double %385, 0.000000e+00
  %393 = fcmp une double %72, 0.000000e+00
  %or.cond3.i.i.i55 = and i1 %393, %392
  br i1 %or.cond3.i.i.i55, label %394, label %float8_mul.exit.i.i56

394:                                              ; preds = %391
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i56:                            ; preds = %391
  %395 = fsub double %342, %385
  %396 = call double @llvm.fabs.f64(double %395)
  %397 = fcmp une double %396, 0x7FF0000000000000
  %398 = call double @llvm.fabs.f64(double %342)
  %399 = fcmp oeq double %398, 0x7FF0000000000000
  %or.cond.i19.i.i57 = or i1 %399, %397
  %400 = fcmp oeq double %386, 0x7FF0000000000000
  %or.cond8.i.i.i58 = or i1 %400, %or.cond.i19.i.i57
  br i1 %or.cond8.i.i.i58, label %float8_mi.exit.i.i59, label %401

401:                                              ; preds = %float8_mul.exit.i.i56
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i59:                             ; preds = %float8_mul.exit.i.i56
  %402 = fcmp oeq double %395, 0.000000e+00
  br i1 %402, label %line_construct.exit.i60.sink.split, label %line_construct.exit.i60

line_construct.exit.i60.sink.split.sink.split:    ; preds = %382, %point_dt.exit146, %point_invsl.exit133, %343
  %.sink569.ph = phi double [ %72, %343 ], [ %72, %point_invsl.exit133 ], [ %342, %point_dt.exit146 ], [ %342, %382 ]
  %403 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %343 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit133 ], [ <double 0.000000e+00, double -1.000000e+00>, %point_dt.exit146 ], [ <double 0.000000e+00, double -1.000000e+00>, %382 ]
  store <2 x double> %403, ptr %7, align 16
  br label %line_construct.exit.i60

line_construct.exit.i60.sink.split:               ; preds = %float8_mi.exit.i.i59
  br label %line_construct.exit.i60

line_construct.exit.i60:                          ; preds = %line_construct.exit.i60.sink.split.sink.split, %line_construct.exit.i60.sink.split, %float8_mi.exit.i.i59
  %storemerge581 = phi double [ %395, %float8_mi.exit.i.i59 ], [ %.sink569.ph, %line_construct.exit.i60.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i60.sink.split ]
  store double %storemerge581, ptr %39, align 16
  %404 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7)
  br i1 %404, label %lseg_closept_point.exit62, label %405

405:                                              ; preds = %line_construct.exit.i60
  %406 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %12)
  %407 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %29)
  %408 = fcmp olt double %406, %407
  %.22.i.i61 = select i1 %408, ptr %12, ptr %29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i61, i64 16, i1 false)
  br label %lseg_closept_point.exit62

lseg_closept_point.exit62:                        ; preds = %line_construct.exit.i60, %405
  %409 = load double, ptr %6, align 8
  %410 = fsub double %409, %72
  %411 = call double @llvm.fabs.f64(double %410)
  %412 = fcmp une double %411, 0x7FF0000000000000
  %413 = call double @llvm.fabs.f64(double %409)
  %414 = fcmp oeq double %413, 0x7FF0000000000000
  %or.cond.i.i109 = or i1 %414, %412
  %415 = call double @llvm.fabs.f64(double %72)
  %416 = fcmp oeq double %415, 0x7FF0000000000000
  %or.cond8.i.i110 = or i1 %416, %or.cond.i.i109
  br i1 %or.cond8.i.i110, label %float8_mi.exit.i111, label %417

417:                                              ; preds = %lseg_closept_point.exit62
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i111:                              ; preds = %lseg_closept_point.exit62
  %418 = load double, ptr %40, align 8
  %419 = fsub double %418, %342
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp une double %420, 0x7FF0000000000000
  %422 = call double @llvm.fabs.f64(double %418)
  %423 = fcmp oeq double %422, 0x7FF0000000000000
  %or.cond.i4.i112 = or i1 %423, %421
  %424 = call double @llvm.fabs.f64(double %342)
  %425 = fcmp oeq double %424, 0x7FF0000000000000
  %or.cond8.i5.i113 = or i1 %425, %or.cond.i4.i112
  br i1 %or.cond8.i5.i113, label %float8_mi.exit6.i114, label %426

426:                                              ; preds = %float8_mi.exit.i111
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i114:                             ; preds = %float8_mi.exit.i111
  %427 = fcmp oeq double %411, 0x7FF0000000000000
  %428 = fcmp oeq double %420, 0x7FF0000000000000
  %or.cond.i7.i115 = or i1 %427, %428
  br i1 %or.cond.i7.i115, label %point_dt.exit121.thread225, label %429

point_dt.exit121.thread225:                       ; preds = %float8_mi.exit6.i114
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %float8_lt.exit.i

429:                                              ; preds = %float8_mi.exit6.i114
  %or.cond29.i.i116 = fcmp uno double %410, %419
  br i1 %or.cond29.i.i116, label %point_dt.exit121.thread, label %430

point_dt.exit121.thread:                          ; preds = %429
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %float8_lt.exit.thread.i

430:                                              ; preds = %429
  %431 = fcmp olt double %411, %420
  %.023.i.i117 = select i1 %431, double %411, double %420
  %.022.i.i118 = select i1 %431, double %420, double %411
  %432 = fcmp oeq double %.023.i.i117, 0.000000e+00
  br i1 %432, label %point_dt.exit121, label %433

433:                                              ; preds = %430
  %434 = fdiv double %.023.i.i117, %.022.i.i118
  %435 = call double @llvm.fmuladd.f64(double %434, double %434, double 1.000000e+00)
  %sqrt.i.i119 = call double @llvm.sqrt.f64(double %435)
  %436 = fmul double %.022.i.i118, %sqrt.i.i119
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp oeq double %437, 0x7FF0000000000000
  br i1 %438, label %439, label %440

439:                                              ; preds = %433
  call void @float_overflow_error() #18
  unreachable

440:                                              ; preds = %433
  %441 = fcmp oeq double %436, 0.000000e+00
  br i1 %441, label %442, label %point_dt.exit121

442:                                              ; preds = %440
  call void @float_underflow_error() #18
  unreachable

point_dt.exit121:                                 ; preds = %430, %440
  %.0.i.i120 = phi double [ %.022.i.i118, %430 ], [ %436, %440 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %443 = fcmp uno double %.0.i.i120, 0.000000e+00
  br i1 %443, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit121.thread225, %point_dt.exit121
  %.0.i.i120227 = phi double [ 0x7FF0000000000000, %point_dt.exit121.thread225 ], [ %.0.i.i120, %point_dt.exit121 ]
  %444 = fcmp uno double %.0.i.i145, 0.000000e+00
  %445 = fcmp olt double %.0.i.i120227, %.0.i.i145
  %446 = or i1 %444, %445
  br i1 %446, label %447, label %float8_lt.exit.thread.i

447:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit121.thread, %447, %float8_lt.exit.i, %point_dt.exit121
  %.0.i = phi double [ %.0.i.i120227, %447 ], [ %.0.i.i145, %float8_lt.exit.i ], [ %.0.i.i145, %point_dt.exit121 ], [ %.0.i.i145, %point_dt.exit121.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %448 = extractelement <2 x double> %64, i64 1
  br i1 %78, label %line_construct.exit.i51.sink.split.sink.split, label %449

449:                                              ; preds = %float8_lt.exit.thread.i
  %450 = fcmp oeq double %241, %342
  %451 = fsub double %241, %342
  %452 = call double @llvm.fabs.f64(double %451)
  %453 = fcmp ole double %452, 0x3EB0C6F7A0B5ED8D
  %454 = or i1 %450, %453
  br i1 %454, label %line_construct.exit.i51.sink.split.sink.split, label %455

455:                                              ; preds = %449
  %456 = fcmp une double %76, 0x7FF0000000000000
  %or.cond.i.i97 = or i1 %315, %456
  %or.cond8.i.i98 = or i1 %416, %or.cond.i.i97
  br i1 %or.cond8.i.i98, label %float8_mi.exit.i99, label %457

457:                                              ; preds = %455
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i99:                               ; preds = %455
  %458 = fsub double %342, %241
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fcmp une double %459, 0x7FF0000000000000
  %461 = or i1 %324, %460
  %or.cond8.i10.i101 = or i1 %425, %461
  br i1 %or.cond8.i10.i101, label %float8_mi.exit11.i102, label %462

462:                                              ; preds = %float8_mi.exit.i99
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i102:                            ; preds = %float8_mi.exit.i99
  %463 = fcmp une double %458, 0.000000e+00
  %464 = fcmp uno double %75, 0.000000e+00
  %or.cond11.i.i103 = or i1 %464, %463
  br i1 %or.cond11.i.i103, label %466, label %465

465:                                              ; preds = %float8_mi.exit11.i102
  call void @float_zero_divide_error() #18
  unreachable

466:                                              ; preds = %float8_mi.exit11.i102
  %467 = fdiv double %75, %458
  %468 = call double @llvm.fabs.f64(double %467)
  %469 = fcmp une double %468, 0x7FF0000000000000
  %470 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond13.i.i104 = or i1 %470, %469
  br i1 %or.cond13.i.i104, label %472, label %471

471:                                              ; preds = %466
  call void @float_overflow_error() #18
  unreachable

472:                                              ; preds = %466
  %473 = fcmp une double %467, 0.000000e+00
  %474 = fcmp oeq double %75, 0.000000e+00
  %or.cond.not17.i.i105 = or i1 %474, %473
  %475 = fcmp oeq double %459, 0x7FF0000000000000
  %or.cond15.i.i106 = or i1 %475, %or.cond.not17.i.i105
  br i1 %or.cond15.i.i106, label %point_invsl.exit108, label %476

476:                                              ; preds = %472
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit108:                              ; preds = %472
  %477 = call double @llvm.fabs.f64(double %467)
  %478 = fcmp oeq double %477, 0x7FF0000000000000
  br i1 %478, label %line_construct.exit.i51.sink.split.sink.split, label %479

479:                                              ; preds = %point_invsl.exit108
  %480 = fcmp oeq double %467, 0.000000e+00
  br i1 %480, label %line_construct.exit.i51.sink.split.sink.split, label %481

481:                                              ; preds = %479
  store double %467, ptr %9, align 16
  store double -1.000000e+00, ptr %41, align 8
  %482 = fmul double %467, %233
  %483 = call double @llvm.fabs.f64(double %482)
  %484 = fcmp une double %483, 0x7FF0000000000000
  %485 = call double @llvm.fabs.f64(double %233)
  %486 = fcmp oeq double %485, 0x7FF0000000000000
  %or.cond15.i.i.i45 = or i1 %486, %484
  br i1 %or.cond15.i.i.i45, label %488, label %487

487:                                              ; preds = %481
  call void @float_overflow_error() #18
  unreachable

488:                                              ; preds = %481
  %489 = fcmp oeq double %482, 0.000000e+00
  %490 = fcmp une double %233, 0.000000e+00
  %or.cond3.i.i.i46 = and i1 %490, %489
  br i1 %or.cond3.i.i.i46, label %491, label %float8_mul.exit.i.i47

491:                                              ; preds = %488
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i47:                            ; preds = %488
  %492 = fsub double %448, %482
  %493 = call double @llvm.fabs.f64(double %492)
  %494 = fcmp une double %493, 0x7FF0000000000000
  %495 = call double @llvm.fabs.f64(double %448)
  %496 = fcmp oeq double %495, 0x7FF0000000000000
  %or.cond.i19.i.i48 = or i1 %496, %494
  %497 = fcmp oeq double %483, 0x7FF0000000000000
  %or.cond8.i.i.i49 = or i1 %497, %or.cond.i19.i.i48
  br i1 %or.cond8.i.i.i49, label %float8_mi.exit.i.i50, label %498

498:                                              ; preds = %float8_mul.exit.i.i47
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i50:                             ; preds = %float8_mul.exit.i.i47
  %499 = fcmp oeq double %492, 0.000000e+00
  br i1 %499, label %line_construct.exit.i51.sink.split, label %line_construct.exit.i51

line_construct.exit.i51.sink.split.sink.split:    ; preds = %479, %float8_lt.exit.thread.i, %point_invsl.exit108, %449
  %.sink570.ph = phi double [ %233, %449 ], [ %233, %point_invsl.exit108 ], [ %448, %float8_lt.exit.thread.i ], [ %448, %479 ]
  %500 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %449 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit108 ], [ <double 0.000000e+00, double -1.000000e+00>, %float8_lt.exit.thread.i ], [ <double 0.000000e+00, double -1.000000e+00>, %479 ]
  store <2 x double> %500, ptr %9, align 16
  br label %line_construct.exit.i51

line_construct.exit.i51.sink.split:               ; preds = %float8_mi.exit.i.i50
  br label %line_construct.exit.i51

line_construct.exit.i51:                          ; preds = %line_construct.exit.i51.sink.split.sink.split, %line_construct.exit.i51.sink.split, %float8_mi.exit.i.i50
  %storemerge583 = phi double [ %492, %float8_mi.exit.i.i50 ], [ %.sink570.ph, %line_construct.exit.i51.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i51.sink.split ]
  store double %storemerge583, ptr %42, align 16
  %501 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %9)
  br i1 %501, label %lseg_closept_point.exit53, label %502

502:                                              ; preds = %line_construct.exit.i51
  %503 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %504 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %31)
  %505 = fcmp olt double %503, %504
  %.22.i.i52 = select i1 %505, ptr %13, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i52, i64 16, i1 false)
  br label %lseg_closept_point.exit53

lseg_closept_point.exit53:                        ; preds = %line_construct.exit.i51, %502
  %506 = load double, ptr %8, align 8
  %507 = fsub double %506, %233
  %508 = call double @llvm.fabs.f64(double %507)
  %509 = fcmp une double %508, 0x7FF0000000000000
  %510 = call double @llvm.fabs.f64(double %506)
  %511 = fcmp oeq double %510, 0x7FF0000000000000
  %or.cond.i.i84 = or i1 %511, %509
  %512 = call double @llvm.fabs.f64(double %233)
  %513 = fcmp oeq double %512, 0x7FF0000000000000
  %or.cond8.i.i85 = or i1 %513, %or.cond.i.i84
  br i1 %or.cond8.i.i85, label %float8_mi.exit.i86, label %514

514:                                              ; preds = %lseg_closept_point.exit53
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i86:                               ; preds = %lseg_closept_point.exit53
  %515 = load double, ptr %43, align 8
  %516 = fsub double %515, %448
  %517 = call double @llvm.fabs.f64(double %516)
  %518 = fcmp une double %517, 0x7FF0000000000000
  %519 = call double @llvm.fabs.f64(double %515)
  %520 = fcmp oeq double %519, 0x7FF0000000000000
  %or.cond.i4.i87 = or i1 %520, %518
  %521 = call double @llvm.fabs.f64(double %448)
  %522 = fcmp oeq double %521, 0x7FF0000000000000
  %or.cond8.i5.i88 = or i1 %522, %or.cond.i4.i87
  br i1 %or.cond8.i5.i88, label %float8_mi.exit6.i89, label %523

523:                                              ; preds = %float8_mi.exit.i86
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i89:                              ; preds = %float8_mi.exit.i86
  %524 = fcmp oeq double %508, 0x7FF0000000000000
  %525 = fcmp oeq double %517, 0x7FF0000000000000
  %or.cond.i7.i90 = or i1 %524, %525
  br i1 %or.cond.i7.i90, label %point_dt.exit96.thread234, label %526

point_dt.exit96.thread234:                        ; preds = %float8_mi.exit6.i89
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %float8_lt.exit37.i

526:                                              ; preds = %float8_mi.exit6.i89
  %or.cond29.i.i91 = fcmp uno double %507, %516
  br i1 %or.cond29.i.i91, label %point_dt.exit96.thread, label %527

point_dt.exit96.thread:                           ; preds = %526
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %float8_lt.exit37.thread.i

527:                                              ; preds = %526
  %528 = fcmp olt double %508, %517
  %.023.i.i92 = select i1 %528, double %508, double %517
  %.022.i.i93 = select i1 %528, double %517, double %508
  %529 = fcmp oeq double %.023.i.i92, 0.000000e+00
  br i1 %529, label %point_dt.exit96, label %530

530:                                              ; preds = %527
  %531 = fdiv double %.023.i.i92, %.022.i.i93
  %532 = call double @llvm.fmuladd.f64(double %531, double %531, double 1.000000e+00)
  %sqrt.i.i94 = call double @llvm.sqrt.f64(double %532)
  %533 = fmul double %.022.i.i93, %sqrt.i.i94
  %534 = call double @llvm.fabs.f64(double %533)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  br i1 %535, label %536, label %537

536:                                              ; preds = %530
  call void @float_overflow_error() #18
  unreachable

537:                                              ; preds = %530
  %538 = fcmp oeq double %533, 0.000000e+00
  br i1 %538, label %539, label %point_dt.exit96

539:                                              ; preds = %537
  call void @float_underflow_error() #18
  unreachable

point_dt.exit96:                                  ; preds = %527, %537
  %.0.i.i95 = phi double [ %.022.i.i93, %527 ], [ %533, %537 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %540 = fcmp uno double %.0.i.i95, 0.000000e+00
  br i1 %540, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit96.thread234, %point_dt.exit96
  %.0.i.i95236 = phi double [ 0x7FF0000000000000, %point_dt.exit96.thread234 ], [ %.0.i.i95, %point_dt.exit96 ]
  %541 = fcmp uno double %.0.i, 0.000000e+00
  %542 = fcmp olt double %.0.i.i95236, %.0.i
  %543 = or i1 %541, %542
  br i1 %543, label %544, label %float8_lt.exit37.thread.i

544:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit96.thread, %544, %float8_lt.exit37.i, %point_dt.exit96
  %.1.i = phi double [ %.0.i.i95236, %544 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit96 ], [ %.0.i, %point_dt.exit96.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %545 = extractelement <2 x double> %65, i64 1
  br i1 %78, label %line_construct.exit.i.sink.split.sink.split, label %546

546:                                              ; preds = %float8_lt.exit37.thread.i
  %547 = fcmp oeq double %241, %342
  %548 = fsub double %241, %342
  %549 = call double @llvm.fabs.f64(double %548)
  %550 = fcmp ole double %549, 0x3EB0C6F7A0B5ED8D
  %551 = or i1 %547, %550
  br i1 %551, label %line_construct.exit.i.sink.split.sink.split, label %552

552:                                              ; preds = %546
  %553 = fcmp une double %76, 0x7FF0000000000000
  %or.cond.i.i80 = or i1 %315, %553
  %or.cond8.i.i81 = or i1 %416, %or.cond.i.i80
  br i1 %or.cond8.i.i81, label %float8_mi.exit.i82, label %554

554:                                              ; preds = %552
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i82:                               ; preds = %552
  %555 = fsub double %342, %241
  %556 = call double @llvm.fabs.f64(double %555)
  %557 = fcmp une double %556, 0x7FF0000000000000
  %558 = or i1 %324, %557
  %or.cond8.i10.i = or i1 %425, %558
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %559

559:                                              ; preds = %float8_mi.exit.i82
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i82
  %560 = fcmp une double %555, 0.000000e+00
  %561 = fcmp uno double %75, 0.000000e+00
  %or.cond11.i.i = or i1 %561, %560
  br i1 %or.cond11.i.i, label %563, label %562

562:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

563:                                              ; preds = %float8_mi.exit11.i
  %564 = fdiv double %75, %555
  %565 = call double @llvm.fabs.f64(double %564)
  %566 = fcmp une double %565, 0x7FF0000000000000
  %567 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %567, %566
  br i1 %or.cond13.i.i, label %569, label %568

568:                                              ; preds = %563
  call void @float_overflow_error() #18
  unreachable

569:                                              ; preds = %563
  %570 = fcmp une double %564, 0.000000e+00
  %571 = fcmp oeq double %75, 0.000000e+00
  %or.cond.not17.i.i = or i1 %571, %570
  %572 = fcmp oeq double %556, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %572, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %573

573:                                              ; preds = %569
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %569
  %574 = call double @llvm.fabs.f64(double %564)
  %575 = fcmp oeq double %574, 0x7FF0000000000000
  br i1 %575, label %line_construct.exit.i.sink.split.sink.split, label %576

576:                                              ; preds = %point_invsl.exit
  %577 = fcmp oeq double %564, 0.000000e+00
  br i1 %577, label %line_construct.exit.i.sink.split.sink.split, label %578

578:                                              ; preds = %576
  store double %564, ptr %11, align 16
  store double -1.000000e+00, ptr %44, align 8
  %579 = fmul double %564, %234
  %580 = call double @llvm.fabs.f64(double %579)
  %581 = fcmp une double %580, 0x7FF0000000000000
  %582 = call double @llvm.fabs.f64(double %234)
  %583 = fcmp oeq double %582, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %583, %581
  br i1 %or.cond15.i.i.i, label %585, label %584

584:                                              ; preds = %578
  call void @float_overflow_error() #18
  unreachable

585:                                              ; preds = %578
  %586 = fcmp oeq double %579, 0.000000e+00
  %587 = fcmp une double %234, 0.000000e+00
  %or.cond3.i.i.i = and i1 %587, %586
  br i1 %or.cond3.i.i.i, label %588, label %float8_mul.exit.i.i

588:                                              ; preds = %585
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %585
  %589 = fsub double %545, %579
  %590 = call double @llvm.fabs.f64(double %589)
  %591 = fcmp une double %590, 0x7FF0000000000000
  %592 = call double @llvm.fabs.f64(double %545)
  %593 = fcmp oeq double %592, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %593, %591
  %594 = fcmp oeq double %580, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %594, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %595

595:                                              ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %596 = fcmp oeq double %589, 0.000000e+00
  br i1 %596, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %576, %float8_lt.exit37.thread.i, %point_invsl.exit, %546
  %.sink571.ph = phi double [ %234, %546 ], [ %234, %point_invsl.exit ], [ %545, %float8_lt.exit37.thread.i ], [ %545, %576 ]
  %597 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %546 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %float8_lt.exit37.thread.i ], [ <double 0.000000e+00, double -1.000000e+00>, %576 ]
  store <2 x double> %597, ptr %11, align 16
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge585 = phi double [ %589, %float8_mi.exit.i.i ], [ %.sink571.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge585, ptr %45, align 16
  %598 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11)
  br i1 %598, label %lseg_closept_point.exit, label %599

599:                                              ; preds = %line_construct.exit.i
  %600 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %601 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %31)
  %602 = fcmp olt double %600, %601
  %.22.i.i = select i1 %602, ptr %13, ptr %31
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %599
  %603 = load double, ptr %10, align 8
  %604 = fsub double %603, %234
  %605 = call double @llvm.fabs.f64(double %604)
  %606 = fcmp une double %605, 0x7FF0000000000000
  %607 = call double @llvm.fabs.f64(double %603)
  %608 = fcmp oeq double %607, 0x7FF0000000000000
  %or.cond.i.i = or i1 %608, %606
  %609 = call double @llvm.fabs.f64(double %234)
  %610 = fcmp oeq double %609, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %610, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %611

611:                                              ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %612 = load double, ptr %46, align 8
  %613 = fsub double %612, %545
  %614 = call double @llvm.fabs.f64(double %613)
  %615 = fcmp une double %614, 0x7FF0000000000000
  %616 = call double @llvm.fabs.f64(double %612)
  %617 = fcmp oeq double %616, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %617, %615
  %618 = call double @llvm.fabs.f64(double %545)
  %619 = fcmp oeq double %618, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %619, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %620

620:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %621 = fcmp oeq double %605, 0x7FF0000000000000
  %622 = fcmp oeq double %614, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %621, %622
  br i1 %or.cond.i7.i, label %point_dt.exit.thread243, label %623

point_dt.exit.thread243:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %float8_lt.exit38.i

623:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %604, %613
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %624

point_dt.exit.thread:                             ; preds = %623
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %lseg_closept_lseg.exit

624:                                              ; preds = %623
  %625 = fcmp olt double %605, %614
  %.023.i.i = select i1 %625, double %605, double %614
  %.022.i.i = select i1 %625, double %614, double %605
  %626 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %626, label %point_dt.exit, label %627

627:                                              ; preds = %624
  %628 = fdiv double %.023.i.i, %.022.i.i
  %629 = call double @llvm.fmuladd.f64(double %628, double %628, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %629)
  %630 = fmul double %.022.i.i, %sqrt.i.i
  %631 = call double @llvm.fabs.f64(double %630)
  %632 = fcmp oeq double %631, 0x7FF0000000000000
  br i1 %632, label %633, label %634

633:                                              ; preds = %627
  call void @float_overflow_error() #18
  unreachable

634:                                              ; preds = %627
  %635 = fcmp oeq double %630, 0.000000e+00
  br i1 %635, label %636, label %point_dt.exit

636:                                              ; preds = %634
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %624, %634
  %.0.i.i = phi double [ %.022.i.i, %624 ], [ %630, %634 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %637 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %637, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread243, %point_dt.exit
  %.0.i.i245 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread243 ], [ %.0.i.i, %point_dt.exit ]
  %638 = fcmp uno double %.1.i, 0.000000e+00
  %639 = fcmp olt double %.0.i.i245, %.1.i
  %640 = or i1 %638, %639
  br i1 %640, label %641, label %lseg_closept_lseg.exit

641:                                              ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %641
  %.031.i = phi double [ %.0.i.i245, %641 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %642 = and i8 %.1529, 1
  %.not44 = icmp eq i8 %642, 0
  br i1 %.not44, label %float8_lt.exit.thread, label %644

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit171
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %643 = and i8 %.1529, 1
  %.not44247 = icmp eq i8 %643, 0
  br i1 %.not44247, label %float8_lt.exit.thread, label %float8_lt.exit

644:                                              ; preds = %lseg_closept_lseg.exit
  %645 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %645, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %644
  %.031.i248252 = phi double [ %.031.i, %644 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %646 = fcmp uno double %.137528, 0.000000e+00
  %647 = fcmp olt double %.031.i248252, %.137528
  %648 = or i1 %646, %647
  br i1 %648, label %649, label %float8_lt.exit.thread

649:                                              ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %644, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %649, %61
  %.238 = phi double [ %.137528, %float8_lt.exit ], [ %.137528, %61 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i248252, %649 ], [ %.137528, %644 ]
  %.2 = phi i8 [ %.1529, %float8_lt.exit ], [ %.1529, %61 ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %649 ], [ %.1529, %644 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %650 = load i32, ptr %26, align 4
  %651 = sext i32 %650 to i64
  %652 = icmp slt i64 %indvars.iv.next, %651
  br i1 %652, label %58, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre = load i32, ptr %22, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %52, %50
  %653 = phi i32 [ %48, %50 ], [ %48, %52 ], [ %.pre, %.loopexit.loopexit ]
  %.339 = phi double [ %.036532, %50 ], [ %.036532, %52 ], [ %.238, %.loopexit.loopexit ]
  %.3 = phi i8 [ %.035533, %50 ], [ %.035533, %52 ], [ %.2, %.loopexit.loopexit ]
  %indvars.iv.next540 = add nuw nsw i64 %indvars.iv539, 1
  %654 = sext i32 %653 to i64
  %655 = icmp slt i64 %indvars.iv.next540, %654
  br i1 %655, label %47, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %656 = and i8 %.3, 1
  %657 = icmp eq i8 %656, 0
  %658 = bitcast double %.339 to i64
  br i1 %657, label %._crit_edge.thread, label %660

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %659 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %659, align 4
  br label %660

660:                                              ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %658, %._crit_edge ]
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
  %13 = trunc i64 %indvars.iv to i32
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
  %28 = and i8 %27, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %single_decode.exit.thread, label %68

single_decode.exit.thread:                        ; preds = %20, %23, %single_decode.exit
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr i8, ptr %30, i64 1
  store ptr %31, ptr %8, align 8
  %32 = load i8, ptr %30, align 1
  %.not17 = icmp eq i8 %32, 44
  br i1 %.not17, label %33, label %63

33:                                               ; preds = %single_decode.exit.thread
  %34 = call double @float8in_internal(ptr noundef %31, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  store double %34, ptr %2, align 8
  br i1 %.not.i, label %single_decode.exit23.thread, label %35

35:                                               ; preds = %33
  %36 = load i32, ptr %6, align 4
  %37 = icmp eq i32 %36, 431
  br i1 %37, label %single_decode.exit23, label %single_decode.exit23.thread

single_decode.exit23:                             ; preds = %35
  %38 = getelementptr inbounds i8, ptr %6, i64 4
  %39 = load i8, ptr %38, align 4
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %single_decode.exit23.thread, label %68

single_decode.exit23.thread:                      ; preds = %33, %35, %single_decode.exit23
  br i1 %18, label %42, label %.loopexit

42:                                               ; preds = %single_decode.exit23.thread
  %43 = load ptr, ptr %8, align 8
  %44 = getelementptr i8, ptr %43, i64 1
  store ptr %44, ptr %8, align 8
  %45 = load i8, ptr %43, align 1
  %.not18 = icmp eq i8 %45, 41
  br i1 %.not18, label %.preheader, label %63

.preheader:                                       ; preds = %42
  %46 = load ptr, ptr %9, align 8
  %47 = load i8, ptr %44, align 1
  %48 = zext i8 %47 to i64
  %49 = getelementptr i16, ptr %46, i64 %48
  %50 = load i16, ptr %49, align 2
  %51 = and i16 %50, 8192
  %.not1925 = icmp eq i16 %51, 0
  br i1 %.not1925, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %52 = phi ptr [ %53, %.lr.ph ], [ %44, %.preheader ]
  %53 = getelementptr i8, ptr %52, i64 1
  store ptr %53, ptr %8, align 8
  %54 = load i8, ptr %53, align 1
  %55 = zext i8 %54 to i64
  %56 = getelementptr i16, ptr %46, i64 %55
  %57 = load i16, ptr %56, align 2
  %58 = and i16 %57, 8192
  %.not19 = icmp eq i16 %58, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !33

.loopexit:                                        ; preds = %.lr.ph, %.preheader, %single_decode.exit23.thread
  %.not20 = icmp eq ptr %3, null
  %59 = load ptr, ptr %8, align 8
  br i1 %.not20, label %61, label %60

60:                                               ; preds = %.loopexit
  store ptr %59, ptr %3, align 8
  br label %68

61:                                               ; preds = %.loopexit
  %62 = load i8, ptr %59, align 1
  %.not21 = icmp eq i8 %62, 0
  br i1 %.not21, label %68, label %63

63:                                               ; preds = %61, %42, %single_decode.exit.thread
  %64 = call zeroext i1 @errsave_start(ptr noundef %6, ptr noundef null) #15
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = call i32 @errcode(i32 noundef 33685634) #15
  %67 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %4, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %6, ptr noundef nonnull @.str.2, i32 noundef 251, ptr noundef nonnull @__func__.pair_decode) #15
  br label %68

68:                                               ; preds = %65, %63, %60, %61, %single_decode.exit23, %single_decode.exit
  %.0 = phi i1 [ false, %single_decode.exit ], [ false, %single_decode.exit23 ], [ true, %61 ], [ true, %60 ], [ false, %63 ], [ false, %65 ]
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
define dso_local i64 @point_left(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_right(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_above(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_below(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_vert(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_horiz(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @point_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local noundef i64 @lseg_intersect(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @lseg_parallel(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_sl(ptr noundef %7, ptr noundef %10)
  %12 = fcmp oeq double %9, %11
  %13 = fsub double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  %16 = or i1 %12, %15
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_perp(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %9 = tail call fastcc double @point_sl(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_invsl(ptr noundef %7, ptr noundef %10)
  %12 = fcmp oeq double %9, %11
  %13 = fsub double %9, %11
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp ole double %14, 0x3EB0C6F7A0B5ED8D
  %16 = or i1 %12, %15
  %17 = zext i1 %16 to i64
  ret i64 %17
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @lseg_vertical(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @lseg_horizontal(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @lseg_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @lseg_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @lseg_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @lseg_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @lseg_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @lseg_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %15 = fcmp une double %6, 0.000000e+00
  %16 = fcmp uno double %11, 0.000000e+00
  %or.cond11.i.i = or i1 %15, %16
  br i1 %or.cond11.i.i, label %18, label %17

17:                                               ; preds = %14
  tail call void @float_zero_divide_error() #18
  unreachable

18:                                               ; preds = %14
  %19 = fdiv double %11, %6
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp une double %20, 0x7FF0000000000000
  %22 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %22, %21
  br i1 %or.cond13.i.i, label %24, label %23

23:                                               ; preds = %18
  tail call void @float_overflow_error() #18
  unreachable

24:                                               ; preds = %18
  %25 = fcmp une double %19, 0.000000e+00
  %26 = fcmp oeq double %11, 0.000000e+00
  %or.cond.not17.i.i = or i1 %26, %25
  %27 = fcmp oeq double %7, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %27, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %line_invsl.exit, label %28

28:                                               ; preds = %24
  tail call void @float_underflow_error() #18
  unreachable

line_invsl.exit:                                  ; preds = %24
  %29 = tail call double @llvm.fabs.f64(double %19)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = getelementptr inbounds i8, ptr %5, i64 8
  br i1 %30, label %35, label %39

.thread:                                          ; preds = %9
  %32 = getelementptr inbounds i8, ptr %5, i64 8
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  br label %42

line_invsl.exit.thread:                           ; preds = %3
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  br label %35

35:                                               ; preds = %line_invsl.exit.thread, %line_invsl.exit
  %36 = phi ptr [ %34, %line_invsl.exit.thread ], [ %31, %line_invsl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %36, align 8
  %37 = load double, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %5, i64 16
  store double %37, ptr %38, align 8
  br label %line_construct.exit

39:                                               ; preds = %line_invsl.exit
  %40 = fcmp oeq double %19, 0.000000e+00
  %41 = getelementptr inbounds i8, ptr %2, i64 8
  br i1 %40, label %42, label %47

42:                                               ; preds = %.thread, %39
  %43 = phi ptr [ %33, %.thread ], [ %41, %39 ]
  %44 = phi ptr [ %32, %.thread ], [ %31, %39 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %44, align 8
  %45 = load double, ptr %43, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 16
  store double %45, ptr %46, align 8
  br label %line_construct.exit

47:                                               ; preds = %39
  store double %19, ptr %5, align 8
  store double -1.000000e+00, ptr %31, align 8
  %48 = load double, ptr %41, align 8
  %49 = load double, ptr %2, align 8
  %50 = fmul double %19, %49
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp une double %51, 0x7FF0000000000000
  %53 = tail call double @llvm.fabs.f64(double %49)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %or.cond15.i.i12 = or i1 %54, %52
  br i1 %or.cond15.i.i12, label %56, label %55

55:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

56:                                               ; preds = %47
  %57 = fcmp oeq double %50, 0.000000e+00
  %58 = fcmp une double %49, 0.000000e+00
  %or.cond3.i.i = and i1 %58, %57
  br i1 %or.cond3.i.i, label %59, label %float8_mul.exit.i

59:                                               ; preds = %56
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %56
  %60 = fsub double %48, %50
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp une double %61, 0x7FF0000000000000
  %63 = tail call double @llvm.fabs.f64(double %48)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %64, %62
  %65 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %65, %or.cond.i19.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %66

66:                                               ; preds = %float8_mul.exit.i
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %float8_mul.exit.i
  %67 = getelementptr inbounds i8, ptr %5, i64 16
  store double %60, ptr %67, align 8
  %68 = fcmp oeq double %60, 0.000000e+00
  br i1 %68, label %69, label %line_construct.exit

69:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %67, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %35, %42, %float8_mi.exit.i, %69
  %70 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not11 = icmp eq ptr %0, null
  br i1 %70, label %73, label %71

71:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %77, label %72

72:                                               ; preds = %71
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %77

73:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %75, label %74

74:                                               ; preds = %73
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %75

75:                                               ; preds = %74, %73
  %76 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef nonnull %2)
  br label %77

77:                                               ; preds = %71, %72, %75
  %.0 = phi double [ %76, %75 ], [ 0x7FF8000000000000, %72 ], [ 0x7FF8000000000000, %71 ]
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
  %43 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %43, label %lseg_closept_line.exit, label %44

44:                                               ; preds = %line_construct.exit
  %45 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef %1)
  %46 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef %6)
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
  %17 = phi i32 [ %11, %.lr.ph.i ], [ %35, %float8_lt.exit.thread.i ]
  %.01724.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01823.i = phi i8 [ 0, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  %18 = trunc i64 %indvars.iv.i to i32
  br i1 %.not22.i, label %19, label %21

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
  %27 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef %5)
  %28 = and i8 %.01823.i, 1
  %.not21.i = icmp eq i8 %28, 0
  br i1 %.not21.i, label %34, label %29

29:                                               ; preds = %21
  %30 = fcmp uno double %27, 0.000000e+00
  br i1 %30, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %29
  %31 = fcmp uno double %.01724.i, 0.000000e+00
  %32 = fcmp olt double %27, %.01724.i
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %float8_lt.exit.thread.i

34:                                               ; preds = %float8_lt.exit.i, %21
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %34, %float8_lt.exit.i, %29, %19
  %.119.i = phi i8 [ 1, %34 ], [ %.01823.i, %float8_lt.exit.i ], [ %.01823.i, %19 ], [ %.01823.i, %29 ]
  %.1.i = phi double [ %27, %34 ], [ %.01724.i, %float8_lt.exit.i ], [ %.01724.i, %19 ], [ %.01724.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %16, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %38 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %38, %dist_ppath_internal.exit.loopexit ]
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
  %17 = phi i32 [ %11, %.lr.ph.i ], [ %35, %float8_lt.exit.thread.i ]
  %.01724.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01823.i = phi i8 [ 0, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  %18 = trunc i64 %indvars.iv.i to i32
  br i1 %.not22.i, label %19, label %21

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
  %27 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef %9)
  %28 = and i8 %.01823.i, 1
  %.not21.i = icmp eq i8 %28, 0
  br i1 %.not21.i, label %34, label %29

29:                                               ; preds = %21
  %30 = fcmp uno double %27, 0.000000e+00
  br i1 %30, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %29
  %31 = fcmp uno double %.01724.i, 0.000000e+00
  %32 = fcmp olt double %27, %.01724.i
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %float8_lt.exit.thread.i

34:                                               ; preds = %float8_lt.exit.i, %21
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %34, %float8_lt.exit.i, %29, %19
  %.119.i = phi i8 [ 1, %34 ], [ %.01823.i, %float8_lt.exit.i ], [ %.01823.i, %19 ], [ %.01823.i, %29 ]
  %.1.i = phi double [ %27, %34 ], [ %.01724.i, %float8_lt.exit.i ], [ %.01724.i, %19 ], [ %.01724.i, %29 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %35 = load i32, ptr %10, align 4
  %36 = sext i32 %35 to i64
  %37 = icmp slt i64 %indvars.iv.next.i, %36
  br i1 %37, label %16, label %dist_ppath_internal.exit.loopexit, !llvm.loop !34

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %38 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %38, %dist_ppath_internal.exit.loopexit ]
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
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %11 = getelementptr i8, ptr %4, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %11)
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
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %7, ptr noundef %4)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %11 = getelementptr i8, ptr %7, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %4, ptr noundef %11)
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
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef %4, ptr noundef %8)
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
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef %8, ptr noundef %5)
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
  %7 = tail call fastcc i32 @point_inside(ptr noundef %0, i32 noundef %5, ptr noundef nonnull %6), !range !35
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
  br i1 %34, label %.lr.ph, label %.loopexit, !llvm.loop !36

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
  %9 = tail call fastcc double @point_sl(ptr noundef %4, ptr noundef %8)
  %10 = getelementptr i8, ptr %7, i64 16
  %11 = tail call fastcc double @point_sl(ptr noundef %7, ptr noundef %10)
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
  %9 = tail call fastcc double @point_sl(ptr noundef %7, ptr noundef %8)
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
  %20 = fcmp une double %15, 0.000000e+00
  %21 = fcmp uno double %10, 0.000000e+00
  %or.cond11.i.i = or i1 %21, %20
  br i1 %or.cond11.i.i, label %23, label %22

22:                                               ; preds = %18
  tail call void @float_zero_divide_error() #18
  unreachable

23:                                               ; preds = %18
  %24 = fdiv double %10, %19
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp une double %25, 0x7FF0000000000000
  %27 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %27, %26
  br i1 %or.cond13.i.i, label %29, label %28

28:                                               ; preds = %23
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %23
  %30 = fcmp une double %24, 0.000000e+00
  %31 = fcmp oeq double %10, 0.000000e+00
  %or.cond.not17.i.i = or i1 %31, %30
  %32 = tail call double @llvm.fabs.f64(double %19)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %33, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %line_sl.exit, label %34

34:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

line_sl.exit:                                     ; preds = %1, %13, %29
  %.0.i = phi double [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %13 ], [ %24, %29 ]
  %35 = fcmp oeq double %9, %.0.i
  br i1 %35, label %36, label %38

36:                                               ; preds = %line_sl.exit
  %37 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %37, align 4
  br label %49

38:                                               ; preds = %line_sl.exit
  %39 = tail call ptr @palloc(i64 noundef 16) #15
  %40 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef %39, ptr noundef %7, ptr noundef nonnull %4)
  br i1 %40, label %lseg_closept_line.exit.thread, label %41

41:                                               ; preds = %38
  %42 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %4, ptr noundef %7)
  %43 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %4, ptr noundef %8)
  %44 = fcmp olt double %42, %43
  %.not21.i = icmp eq ptr %39, null
  %..i = select i1 %44, double %42, double %43
  br i1 %.not21.i, label %lseg_closept_line.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %41
  %.22.i = select i1 %44, ptr %7, ptr %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %.22.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %41, %.sink.split.i
  %45 = fcmp uno double %..i, 0.000000e+00
  br i1 %45, label %46, label %lseg_closept_line.exit.thread

46:                                               ; preds = %lseg_closept_line.exit
  %47 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %47, align 4
  br label %49

lseg_closept_line.exit.thread:                    ; preds = %38, %lseg_closept_line.exit
  %48 = ptrtoint ptr %39 to i64
  br label %49

49:                                               ; preds = %lseg_closept_line.exit.thread, %46, %36
  %.0 = phi i64 [ 0, %36 ], [ 0, %46 ], [ %48, %lseg_closept_line.exit.thread ]
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
define dso_local i64 @on_pl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @on_ps(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %7)
  %9 = getelementptr i8, ptr %7, i64 16
  %10 = tail call fastcc double @point_dt(ptr noundef %4, ptr noundef %9)
  %11 = fadd double %8, %10
  %12 = tail call fastcc double @point_dt(ptr noundef %7, ptr noundef %9)
  %13 = fcmp oeq double %11, %12
  %14 = fsub double %11, %12
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp ole double %15, 0x3EB0C6F7A0B5ED8D
  %17 = or i1 %13, %16
  %18 = zext i1 %17 to i64
  ret i64 %18
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define dso_local i64 @on_pb(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @box_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @on_ppath(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %35, label %.loopexit, label %17, !llvm.loop !37

36:                                               ; preds = %1
  %37 = getelementptr inbounds i8, ptr %8, i64 16
  %38 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %12, ptr noundef nonnull %37), !range !35
  %39 = icmp ne i32 %38, 0
  %40 = zext i1 %39 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %17, %float8_pl.exit, %36
  %.0 = phi i64 [ %40, %36 ], [ 0, %17 ], [ 1, %float8_pl.exit ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc i32 @point_inside(ptr nocapture noundef readonly %0, i32 noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #0 {
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
  %49 = tail call fastcc i32 @lseg_crossing(double noundef %30, double noundef %41, double noundef %.03156, double noundef %.03354), !range !38
  %50 = icmp eq i32 %49, 2147483647
  br i1 %50, label %.loopexit, label %float8_mi.exit38

float8_mi.exit38:                                 ; preds = %float8_mi.exit44
  %51 = add i32 %49, %.057
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_mi.exit38._crit_edge, label %.lr.ph, !llvm.loop !39

float8_mi.exit38._crit_edge:                      ; preds = %float8_mi.exit38, %float8_mi.exit38.preheader
  %.033.lcssa = phi double [ %18, %float8_mi.exit38.preheader ], [ %41, %float8_mi.exit38 ]
  %.031.lcssa = phi double [ %6, %float8_mi.exit38.preheader ], [ %30, %float8_mi.exit38 ]
  %.0.lcssa = phi i32 [ 0, %float8_mi.exit38.preheader ], [ %51, %float8_mi.exit38 ]
  %52 = tail call fastcc i32 @lseg_crossing(double noundef %6, double noundef %18, double noundef %.031.lcssa, double noundef %.033.lcssa), !range !38
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
define dso_local i64 @on_sl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @on_sb(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local noundef i64 @inter_sl(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %7 = tail call fastcc double @point_sl(ptr noundef %1, ptr noundef %6)
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
  %45 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef nonnull %1)
  %46 = call fastcc double @point_dt(ptr noundef nonnull %4, ptr noundef %6)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull %1, ptr noundef %6)
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
define dso_local noundef i64 @inter_sb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local noundef i64 @inter_lb(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %8 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %5, i32 noundef 44) #17
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
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i33, !llvm.loop !40

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
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !41

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
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !40

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
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !42
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !42
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !42
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !42
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
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !45

._crit_edge:                                      ; preds = %19, %1
  %27 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %28 = ptrtoint ptr %27 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @poly_left(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_right(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_below(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_above(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @poly_same(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %85 = trunc i64 %indvars.iv91.i to i32
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
  br i1 %exitcond.not.i, label %plist_same.exit, label %.lr.ph.i, !llvm.loop !46

point_eq_point.exit45.thread.i:                   ; preds = %point_eq_point.exit45.i, %111, %103, %.critedge.i40.i
  %123 = trunc i64 %indvars.iv.i to i32
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
  br i1 %exitcond90.not.i, label %plist_same.exit, label %.lr.ph69.i, !llvm.loop !47

point_eq_point.exit54.thread.i:                   ; preds = %.critedge.i49.i, %143, %151, %point_eq_point.exit54.i
  %163 = trunc i64 %indvars.iv86.i to i32
  %164 = icmp eq i32 %.fr, %163
  br i1 %164, label %plist_same.exit, label %point_eq_point.exit.thread.i

point_eq_point.exit.thread.i:                     ; preds = %point_eq_point.exit54.thread.i, %point_eq_point.exit.i, %74, %67, %.critedge.i.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %165 = icmp ult i64 %indvars.iv.next92.i, %20
  %exitcond94.not.i = icmp eq i64 %indvars.iv.next92.i, %20
  br i1 %exitcond94.not.i, label %plist_same.exit, label %.lr.ph79.i.split, !llvm.loop !48

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
define dso_local i64 @poly_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %.lr.ph153, label %._crit_edge154.thread

.lr.ph153:                                        ; preds = %32
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = getelementptr inbounds i8, ptr %1, i64 40
  %42 = getelementptr inbounds i8, ptr %1, i64 4
  %43 = getelementptr inbounds i8, ptr %4, i64 8
  %44 = getelementptr inbounds i8, ptr %4, i64 16
  %45 = getelementptr inbounds i8, ptr %3, i64 8
  %.pre = load i32, ptr %42, align 4
  br label %46

46:                                               ; preds = %.lr.ph153, %._crit_edge
  %47 = phi i32 [ %35, %.lr.ph153 ], [ %215, %._crit_edge ]
  %48 = phi i32 [ %.pre, %.lr.ph153 ], [ %216, %._crit_edge ]
  %indvars.iv161 = phi i64 [ 0, %.lr.ph153 ], [ %indvars.iv.next162, %._crit_edge ]
  %.027150 = phi i8 [ 0, %.lr.ph153 ], [ %.1.lcssa, %._crit_edge ]
  %49 = getelementptr [0 x %struct.Point], ptr %33, i64 0, i64 %indvars.iv161
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, ptr noundef nonnull align 8 dereferenceable(16) %49, i64 16, i1 false)
  %50 = icmp sgt i32 %48, 0
  %51 = and i8 %.027150, 1
  %.not29144 = icmp eq i8 %51, 0
  %52 = select i1 %50, i1 %.not29144, i1 false
  br i1 %52, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %46
  %53 = add nsw i32 %48, -1
  %54 = zext nneg i32 %53 to i64
  %55 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %54
  %.sroa.0.sroa.7.0..sroa_idx = getelementptr inbounds i8, ptr %55, i64 8
  %.sroa.0.sroa.7.0.copyload = load double, ptr %.sroa.0.sroa.7.0..sroa_idx, align 8
  %.sroa.0.sroa.0.0.copyload = load double, ptr %55, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %lseg_interpt_lseg.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph.preheader ], [ %indvars.iv.next, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.7.0147 = phi double [ %.sroa.0.sroa.7.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.5.0.copyload79, %lseg_interpt_lseg.exit ]
  %.sroa.0.sroa.0.0145 = phi double [ %.sroa.0.sroa.0.0.copyload, %.lr.ph.preheader ], [ %.sroa.12.sroa.0.0.copyload78, %lseg_interpt_lseg.exit ]
  %56 = getelementptr [0 x %struct.Point], ptr %41, i64 0, i64 %indvars.iv
  %.sroa.12.sroa.0.0.copyload78 = load double, ptr %56, align 8
  %.sroa.12.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %56, i64 8
  %.sroa.12.sroa.5.0.copyload79 = load double, ptr %.sroa.12.sroa.5.0..sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4)
  %57 = fcmp oeq double %.sroa.0.sroa.0.0145, %.sroa.12.sroa.0.0.copyload78
  %58 = fsub double %.sroa.0.sroa.0.0145, %.sroa.12.sroa.0.0.copyload78
  %59 = call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 0x3EB0C6F7A0B5ED8D
  %61 = or i1 %57, %60
  br i1 %61, label %line_construct.exit.i.sink.split.sink.split, label %62

62:                                               ; preds = %.lr.ph
  %63 = fcmp oeq double %.sroa.0.sroa.7.0147, %.sroa.12.sroa.5.0.copyload79
  %64 = fsub double %.sroa.0.sroa.7.0147, %.sroa.12.sroa.5.0.copyload79
  %65 = call double @llvm.fabs.f64(double %64)
  %66 = fcmp ole double %65, 0x3EB0C6F7A0B5ED8D
  %67 = or i1 %63, %66
  br i1 %67, label %line_construct.exit.i.sink.split.sink.split, label %68

68:                                               ; preds = %62
  %69 = fcmp une double %65, 0x7FF0000000000000
  %70 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0147)
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond.i.i56 = or i1 %71, %69
  %72 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload79)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %or.cond8.i.i57 = or i1 %73, %or.cond.i.i56
  br i1 %or.cond8.i.i57, label %float8_mi.exit.i58, label %74

74:                                               ; preds = %68
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i58:                               ; preds = %68
  %75 = fcmp une double %59, 0x7FF0000000000000
  %76 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0145)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond.i9.i = or i1 %77, %75
  %78 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload78)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond8.i10.i = or i1 %79, %or.cond.i9.i
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %80

80:                                               ; preds = %float8_mi.exit.i58
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i58
  %81 = fcmp une double %58, 0.000000e+00
  %82 = fcmp uno double %64, 0.000000e+00
  %or.cond11.i.i = or i1 %81, %82
  br i1 %or.cond11.i.i, label %84, label %83

83:                                               ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

84:                                               ; preds = %float8_mi.exit11.i
  %85 = fdiv double %64, %58
  %86 = call double @llvm.fabs.f64(double %85)
  %87 = fcmp une double %86, 0x7FF0000000000000
  %88 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %88, %87
  br i1 %or.cond13.i.i, label %90, label %89

89:                                               ; preds = %84
  call void @float_overflow_error() #18
  unreachable

90:                                               ; preds = %84
  %91 = fcmp une double %85, 0.000000e+00
  %92 = fcmp oeq double %64, 0.000000e+00
  %or.cond.not17.i.i = or i1 %92, %91
  %93 = fcmp oeq double %59, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %93, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_sl.exit, label %94

94:                                               ; preds = %90
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %90
  %95 = call double @llvm.fabs.f64(double %85)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  br i1 %96, label %line_construct.exit.i.sink.split.sink.split, label %97

97:                                               ; preds = %point_sl.exit
  %98 = fcmp oeq double %85, 0.000000e+00
  br i1 %98, label %line_construct.exit.i.sink.split.sink.split, label %99

99:                                               ; preds = %97
  store double %85, ptr %4, align 16
  store double -1.000000e+00, ptr %43, align 8
  %100 = fmul double %.sroa.0.sroa.0.0145, %85
  %101 = call double @llvm.fabs.f64(double %100)
  %102 = fcmp une double %101, 0x7FF0000000000000
  %103 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0145)
  %104 = fcmp oeq double %103, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %104, %102
  br i1 %or.cond15.i.i.i, label %106, label %105

105:                                              ; preds = %99
  call void @float_overflow_error() #18
  unreachable

106:                                              ; preds = %99
  %107 = fcmp oeq double %100, 0.000000e+00
  %108 = fcmp une double %.sroa.0.sroa.0.0145, 0.000000e+00
  %or.cond3.i.i.i = and i1 %108, %107
  br i1 %or.cond3.i.i.i, label %109, label %float8_mul.exit.i.i

109:                                              ; preds = %106
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %106
  %110 = fsub double %.sroa.0.sroa.7.0147, %100
  %111 = call double @llvm.fabs.f64(double %110)
  %112 = fcmp une double %111, 0x7FF0000000000000
  %113 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0147)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %114, %112
  %115 = fcmp oeq double %101, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %115, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %116

116:                                              ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %117 = fcmp oeq double %110, 0.000000e+00
  br i1 %117, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %97, %62, %point_sl.exit, %.lr.ph
  %.sink.ph = phi double [ %.sroa.0.sroa.0.0145, %.lr.ph ], [ %.sroa.0.sroa.0.0145, %point_sl.exit ], [ %.sroa.0.sroa.7.0147, %62 ], [ %.sroa.0.sroa.7.0147, %97 ]
  %118 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %.lr.ph ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %62 ], [ <double 0.000000e+00, double -1.000000e+00>, %97 ]
  store <2 x double> %118, ptr %4, align 16
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge172 = phi double [ %110, %float8_mi.exit.i.i ], [ %.sink.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge172, ptr %44, align 16
  %119 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %3, ptr noundef nonnull %5, ptr noundef nonnull %4)
  br i1 %119, label %120, label %lseg_interpt_lseg.exit

120:                                              ; preds = %line_construct.exit.i
  %121 = load double, ptr %3, align 8
  %122 = fsub double %121, %.sroa.0.sroa.0.0145
  %123 = call double @llvm.fabs.f64(double %122)
  %124 = fcmp une double %123, 0x7FF0000000000000
  %125 = call double @llvm.fabs.f64(double %121)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond.i.i43 = or i1 %126, %124
  %127 = call double @llvm.fabs.f64(double %.sroa.0.sroa.0.0145)
  %128 = fcmp oeq double %127, 0x7FF0000000000000
  %or.cond8.i.i44 = or i1 %128, %or.cond.i.i43
  br i1 %or.cond8.i.i44, label %float8_mi.exit.i45, label %129

129:                                              ; preds = %120
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i45:                               ; preds = %120
  %130 = load double, ptr %45, align 8
  %131 = fsub double %130, %.sroa.0.sroa.7.0147
  %132 = call double @llvm.fabs.f64(double %131)
  %133 = fcmp une double %132, 0x7FF0000000000000
  %134 = call double @llvm.fabs.f64(double %130)
  %135 = fcmp oeq double %134, 0x7FF0000000000000
  %or.cond.i4.i46 = or i1 %135, %133
  %136 = call double @llvm.fabs.f64(double %.sroa.0.sroa.7.0147)
  %137 = fcmp oeq double %136, 0x7FF0000000000000
  %or.cond8.i5.i47 = or i1 %137, %or.cond.i4.i46
  br i1 %or.cond8.i5.i47, label %float8_mi.exit6.i48, label %138

138:                                              ; preds = %float8_mi.exit.i45
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i48:                              ; preds = %float8_mi.exit.i45
  %139 = fcmp oeq double %123, 0x7FF0000000000000
  %140 = fcmp oeq double %132, 0x7FF0000000000000
  %or.cond.i7.i49 = or i1 %139, %140
  br i1 %or.cond.i7.i49, label %point_dt.exit55, label %141

141:                                              ; preds = %float8_mi.exit6.i48
  %or.cond29.i.i50 = fcmp uno double %122, %131
  br i1 %or.cond29.i.i50, label %point_dt.exit55, label %142

142:                                              ; preds = %141
  %143 = fcmp olt double %123, %132
  %.023.i.i51 = select i1 %143, double %123, double %132
  %.022.i.i52 = select i1 %143, double %132, double %123
  %144 = fcmp oeq double %.023.i.i51, 0.000000e+00
  br i1 %144, label %point_dt.exit55, label %145

145:                                              ; preds = %142
  %146 = fdiv double %.023.i.i51, %.022.i.i52
  %147 = call double @llvm.fmuladd.f64(double %146, double %146, double 1.000000e+00)
  %sqrt.i.i53 = call double @llvm.sqrt.f64(double %147)
  %148 = fmul double %.022.i.i52, %sqrt.i.i53
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp oeq double %149, 0x7FF0000000000000
  br i1 %150, label %151, label %152

151:                                              ; preds = %145
  call void @float_overflow_error() #18
  unreachable

152:                                              ; preds = %145
  %153 = fcmp oeq double %148, 0.000000e+00
  br i1 %153, label %154, label %point_dt.exit55

154:                                              ; preds = %152
  call void @float_underflow_error() #18
  unreachable

point_dt.exit55:                                  ; preds = %float8_mi.exit6.i48, %141, %142, %152
  %.0.i.i54 = phi double [ %.022.i.i52, %142 ], [ %148, %152 ], [ 0x7FF0000000000000, %float8_mi.exit6.i48 ], [ 0x7FF8000000000000, %141 ]
  %155 = fsub double %121, %.sroa.12.sroa.0.0.copyload78
  %156 = call double @llvm.fabs.f64(double %155)
  %157 = fcmp une double %156, 0x7FF0000000000000
  %or.cond.i.i30 = or i1 %126, %157
  %158 = call double @llvm.fabs.f64(double %.sroa.12.sroa.0.0.copyload78)
  %159 = fcmp oeq double %158, 0x7FF0000000000000
  %or.cond8.i.i31 = or i1 %159, %or.cond.i.i30
  br i1 %or.cond8.i.i31, label %float8_mi.exit.i32, label %160

160:                                              ; preds = %point_dt.exit55
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i32:                               ; preds = %point_dt.exit55
  %161 = fsub double %130, %.sroa.12.sroa.5.0.copyload79
  %162 = call double @llvm.fabs.f64(double %161)
  %163 = fcmp une double %162, 0x7FF0000000000000
  %or.cond.i4.i33 = or i1 %135, %163
  %164 = call double @llvm.fabs.f64(double %.sroa.12.sroa.5.0.copyload79)
  %165 = fcmp oeq double %164, 0x7FF0000000000000
  %or.cond8.i5.i34 = or i1 %165, %or.cond.i4.i33
  br i1 %or.cond8.i5.i34, label %float8_mi.exit6.i35, label %166

166:                                              ; preds = %float8_mi.exit.i32
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i35:                              ; preds = %float8_mi.exit.i32
  %167 = fcmp oeq double %156, 0x7FF0000000000000
  %168 = fcmp oeq double %162, 0x7FF0000000000000
  %or.cond.i7.i36 = or i1 %167, %168
  br i1 %or.cond.i7.i36, label %point_dt.exit42, label %169

169:                                              ; preds = %float8_mi.exit6.i35
  %or.cond29.i.i37 = fcmp uno double %155, %161
  br i1 %or.cond29.i.i37, label %point_dt.exit42, label %170

170:                                              ; preds = %169
  %171 = fcmp olt double %156, %162
  %.023.i.i38 = select i1 %171, double %156, double %162
  %.022.i.i39 = select i1 %171, double %162, double %156
  %172 = fcmp oeq double %.023.i.i38, 0.000000e+00
  br i1 %172, label %point_dt.exit42, label %173

173:                                              ; preds = %170
  %174 = fdiv double %.023.i.i38, %.022.i.i39
  %175 = call double @llvm.fmuladd.f64(double %174, double %174, double 1.000000e+00)
  %sqrt.i.i40 = call double @llvm.sqrt.f64(double %175)
  %176 = fmul double %.022.i.i39, %sqrt.i.i40
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp oeq double %177, 0x7FF0000000000000
  br i1 %178, label %179, label %180

179:                                              ; preds = %173
  call void @float_overflow_error() #18
  unreachable

180:                                              ; preds = %173
  %181 = fcmp oeq double %176, 0.000000e+00
  br i1 %181, label %182, label %point_dt.exit42

182:                                              ; preds = %180
  call void @float_underflow_error() #18
  unreachable

point_dt.exit42:                                  ; preds = %float8_mi.exit6.i35, %169, %170, %180
  %.0.i.i41 = phi double [ %.022.i.i39, %170 ], [ %176, %180 ], [ 0x7FF0000000000000, %float8_mi.exit6.i35 ], [ 0x7FF8000000000000, %169 ]
  %183 = fadd double %.0.i.i54, %.0.i.i41
  %184 = fcmp une double %59, 0x7FF0000000000000
  %or.cond.i.i = or i1 %128, %184
  %or.cond8.i.i = or i1 %159, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %185

185:                                              ; preds = %point_dt.exit42
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %point_dt.exit42
  %186 = fsub double %.sroa.0.sroa.7.0147, %.sroa.12.sroa.5.0.copyload79
  %187 = call double @llvm.fabs.f64(double %186)
  %188 = fcmp une double %187, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %137, %188
  %or.cond8.i5.i = or i1 %165, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %189

189:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %190 = fcmp oeq double %59, 0x7FF0000000000000
  %191 = fcmp oeq double %187, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %190, %191
  br i1 %or.cond.i7.i, label %point_dt.exit, label %192

192:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %58, %186
  br i1 %or.cond29.i.i, label %point_dt.exit, label %193

193:                                              ; preds = %192
  %194 = fcmp olt double %59, %187
  %.023.i.i = select i1 %194, double %59, double %187
  %.022.i.i = select i1 %194, double %187, double %59
  %195 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %195, label %point_dt.exit, label %196

196:                                              ; preds = %193
  %197 = fdiv double %.023.i.i, %.022.i.i
  %198 = call double @llvm.fmuladd.f64(double %197, double %197, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %198)
  %199 = fmul double %.022.i.i, %sqrt.i.i
  %200 = call double @llvm.fabs.f64(double %199)
  %201 = fcmp oeq double %200, 0x7FF0000000000000
  br i1 %201, label %202, label %203

202:                                              ; preds = %196
  call void @float_overflow_error() #18
  unreachable

203:                                              ; preds = %196
  %204 = fcmp oeq double %199, 0.000000e+00
  br i1 %204, label %205, label %point_dt.exit

205:                                              ; preds = %203
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit6.i, %192, %193, %203
  %.0.i.i = phi double [ %.022.i.i, %193 ], [ %199, %203 ], [ 0x7FF0000000000000, %float8_mi.exit6.i ], [ 0x7FF8000000000000, %192 ]
  %206 = fcmp oeq double %183, %.0.i.i
  %207 = fsub double %183, %.0.i.i
  %208 = call double @llvm.fabs.f64(double %207)
  %209 = fcmp ole double %208, 0x3EB0C6F7A0B5ED8D
  %210 = or i1 %206, %209
  br label %lseg_interpt_lseg.exit

lseg_interpt_lseg.exit:                           ; preds = %point_dt.exit, %line_construct.exit.i
  %.0.i = phi i1 [ false, %line_construct.exit.i ], [ %210, %point_dt.exit ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %211 = load i32, ptr %42, align 4
  %212 = sext i32 %211 to i64
  %213 = icmp sge i64 %indvars.iv.next, %212
  %.not158 = select i1 %213, i1 true, i1 %.0.i
  br i1 %.not158, label %._crit_edge.loopexit, label %.lr.ph, !llvm.loop !49

._crit_edge.loopexit:                             ; preds = %lseg_interpt_lseg.exit
  %214 = zext i1 %.0.i to i8
  %.pre163 = load i32, ptr %34, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %46
  %.pre-phi = phi i8 [ %214, %._crit_edge.loopexit ], [ %51, %46 ]
  %215 = phi i32 [ %.pre163, %._crit_edge.loopexit ], [ %47, %46 ]
  %216 = phi i32 [ %211, %._crit_edge.loopexit ], [ %48, %46 ]
  %.1.lcssa = phi i8 [ %214, %._crit_edge.loopexit ], [ %.027150, %46 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %40, i64 16, i1 false)
  %indvars.iv.next162 = add nuw nsw i64 %indvars.iv161, 1
  %217 = sext i32 %215 to i64
  %218 = icmp slt i64 %indvars.iv.next162, %217
  %.not = icmp eq i8 %.pre-phi, 0
  %219 = select i1 %218, i1 %.not, i1 false
  br i1 %219, label %46, label %._crit_edge154, !llvm.loop !50

._crit_edge154:                                   ; preds = %._crit_edge
  br i1 %.not, label %._crit_edge154.thread, label %box_ov.exit.thread

._crit_edge154.thread:                            ; preds = %32, %._crit_edge154
  %220 = getelementptr inbounds i8, ptr %1, i64 4
  %221 = load i32, ptr %220, align 4
  %222 = getelementptr inbounds i8, ptr %1, i64 40
  %223 = call fastcc i32 @point_inside(ptr noundef nonnull %33, i32 noundef %221, ptr noundef nonnull %222), !range !35
  %.not28 = icmp eq i32 %223, 0
  br i1 %.not28, label %224, label %box_ov.exit.thread

224:                                              ; preds = %._crit_edge154.thread
  %225 = load i32, ptr %34, align 4
  %226 = call fastcc i32 @point_inside(ptr noundef nonnull %222, i32 noundef %225, ptr noundef nonnull %33), !range !35
  %227 = icmp ne i32 %226, 0
  %228 = zext i1 %227 to i8
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %2, %12, %19, %._crit_edge154.thread, %224, %._crit_edge154, %box_ov.exit
  %.2 = phi i8 [ %.1.lcssa, %._crit_edge154 ], [ 0, %box_ov.exit ], [ 1, %._crit_edge154.thread ], [ %228, %224 ], [ 0, %19 ], [ 0, %12 ], [ 0, %2 ]
  %229 = and i8 %.2, 1
  %230 = icmp ne i8 %229, 0
  ret i1 %230
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @poly_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef %6, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !51

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
define dso_local noundef i64 @poly_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr [0 x %struct.Point], ptr %38, i64 0, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %2, ptr noundef nonnull %45, ptr noundef %10, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !51

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
define dso_local i64 @poly_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %12 = tail call fastcc i32 @point_inside(ptr noundef %8, i32 noundef %10, ptr noundef nonnull %11), !range !35
  %13 = icmp ne i32 %12, 0
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local i64 @pt_contained_poly(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %12 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %10, ptr noundef nonnull %11), !range !35
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
  %12 = alloca %struct.LSEG, align 16
  %13 = alloca %struct.LSEG, align 16
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = tail call ptr @pg_detoast_datum(ptr noundef %16) #15
  %18 = getelementptr i8, ptr %0, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = inttoptr i64 %19 to ptr
  %21 = tail call ptr @pg_detoast_datum(ptr noundef %20) #15
  %22 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %17, ptr noundef %21)
  br i1 %22, label %655, label %.preheader

.preheader:                                       ; preds = %1
  %23 = getelementptr inbounds i8, ptr %17, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph532, label %._crit_edge533.thread

.lr.ph532:                                        ; preds = %.preheader
  %26 = getelementptr inbounds i8, ptr %21, i64 4
  %27 = getelementptr inbounds i8, ptr %17, i64 40
  %28 = getelementptr inbounds i8, ptr %12, i64 16
  %29 = getelementptr inbounds i8, ptr %21, i64 40
  %30 = getelementptr inbounds i8, ptr %13, i64 16
  %31 = getelementptr inbounds i8, ptr %3, i64 8
  %32 = getelementptr inbounds i8, ptr %3, i64 16
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = getelementptr inbounds i8, ptr %5, i64 8
  %35 = getelementptr inbounds i8, ptr %5, i64 16
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = getelementptr inbounds i8, ptr %7, i64 16
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %9, i64 8
  %41 = getelementptr inbounds i8, ptr %9, i64 16
  %42 = getelementptr inbounds i8, ptr %8, i64 8
  %43 = getelementptr inbounds i8, ptr %11, i64 8
  %44 = getelementptr inbounds i8, ptr %11, i64 16
  %45 = getelementptr inbounds i8, ptr %10, i64 8
  %46 = load i32, ptr %26, align 4
  %47 = icmp sgt i32 %46, 0
  br i1 %47, label %.lr.ph532.split, label %._crit_edge533.thread

.lr.ph532.split:                                  ; preds = %.lr.ph532, %._crit_edge
  %48 = phi i32 [ %647, %._crit_edge ], [ %24, %.lr.ph532 ]
  %49 = phi i32 [ %648, %._crit_edge ], [ %46, %.lr.ph532 ]
  %indvars.iv538 = phi i64 [ %indvars.iv.next539, %._crit_edge ], [ 0, %.lr.ph532 ]
  %.035530 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph532 ]
  %.036529 = phi double [ %.137.lcssa, %._crit_edge ], [ 0.000000e+00, %.lr.ph532 ]
  %50 = icmp sgt i32 %49, 0
  br i1 %50, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph532.split
  %.not540 = icmp eq i64 %indvars.iv538, 0
  %51 = trunc i64 %indvars.iv538 to i32
  %.033. = select i1 %.not540, i32 %48, i32 %51
  %.031 = add i32 %.033., -1
  %52 = sext i32 %.031 to i64
  %53 = getelementptr [0 x %struct.Point], ptr %27, i64 0, i64 %52
  %54 = getelementptr [0 x %struct.Point], ptr %27, i64 0, i64 %indvars.iv538
  br label %55

55:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %56 = phi i32 [ %49, %.lr.ph ], [ %644, %float8_lt.exit.thread ]
  %.1526 = phi i8 [ %.035530, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.137525 = phi double [ %.036529, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not252 = icmp eq i64 %indvars.iv, 0
  %57 = trunc i64 %indvars.iv to i32
  %.032. = select i1 %.not252, i32 %56, i32 %57
  %.0 = add i32 %.032., -1
  %58 = load <2 x double>, ptr %53, align 8
  store <2 x double> %58, ptr %12, align 16
  %59 = load <2 x double>, ptr %54, align 8
  store <2 x double> %59, ptr %28, align 16
  %60 = sext i32 %.0 to i64
  %61 = getelementptr [0 x %struct.Point], ptr %29, i64 0, i64 %60
  %62 = getelementptr [0 x %struct.Point], ptr %29, i64 0, i64 %indvars.iv
  %63 = load <2 x double>, ptr %61, align 8
  store <2 x double> %63, ptr %13, align 16
  %64 = load <2 x double>, ptr %62, align 8
  store <2 x double> %64, ptr %30, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %65 = extractelement <2 x double> %63, i64 0
  %66 = extractelement <2 x double> %64, i64 0
  %67 = fcmp oeq double %65, %66
  %68 = fsub <2 x double> %63, %64
  %69 = extractelement <2 x double> %68, i64 0
  %70 = call double @llvm.fabs.f64(double %69)
  %71 = fcmp ole double %70, 0x3EB0C6F7A0B5ED8D
  %72 = or i1 %67, %71
  br i1 %72, label %line_construct.exit.i75.sink.split.sink.split, label %73

73:                                               ; preds = %55
  %74 = extractelement <2 x double> %63, i64 1
  %75 = extractelement <2 x double> %64, i64 1
  %76 = fcmp oeq double %74, %75
  %77 = fsub double %74, %75
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp ole double %78, 0x3EB0C6F7A0B5ED8D
  %80 = or i1 %76, %79
  br i1 %80, label %line_construct.exit.i75.sink.split.sink.split, label %81

81:                                               ; preds = %73
  %82 = fcmp une double %78, 0x7FF0000000000000
  %83 = call double @llvm.fabs.f64(double %74)
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  %or.cond.i.i195 = or i1 %84, %82
  %85 = call double @llvm.fabs.f64(double %75)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %or.cond8.i.i196 = or i1 %86, %or.cond.i.i195
  br i1 %or.cond8.i.i196, label %float8_mi.exit.i197, label %87

87:                                               ; preds = %81
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i197:                              ; preds = %81
  %88 = fcmp une double %70, 0x7FF0000000000000
  %89 = call double @llvm.fabs.f64(double %65)
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %or.cond.i9.i198 = or i1 %90, %88
  %91 = call double @llvm.fabs.f64(double %66)
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond8.i10.i199 = or i1 %92, %or.cond.i9.i198
  br i1 %or.cond8.i10.i199, label %float8_mi.exit11.i200, label %93

93:                                               ; preds = %float8_mi.exit.i197
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i200:                            ; preds = %float8_mi.exit.i197
  %94 = fcmp une double %69, 0.000000e+00
  %95 = fcmp uno double %77, 0.000000e+00
  %or.cond11.i.i201 = or i1 %94, %95
  br i1 %or.cond11.i.i201, label %97, label %96

96:                                               ; preds = %float8_mi.exit11.i200
  call void @float_zero_divide_error() #18
  unreachable

97:                                               ; preds = %float8_mi.exit11.i200
  %98 = fdiv double %77, %69
  %99 = call double @llvm.fabs.f64(double %98)
  %100 = fcmp une double %99, 0x7FF0000000000000
  %101 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond13.i.i202 = or i1 %101, %100
  br i1 %or.cond13.i.i202, label %103, label %102

102:                                              ; preds = %97
  call void @float_overflow_error() #18
  unreachable

103:                                              ; preds = %97
  %104 = fcmp une double %98, 0.000000e+00
  %105 = fcmp oeq double %77, 0.000000e+00
  %or.cond.not17.i.i203 = or i1 %105, %104
  %106 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond15.i.i204 = or i1 %106, %or.cond.not17.i.i203
  br i1 %or.cond15.i.i204, label %point_sl.exit, label %107

107:                                              ; preds = %103
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %103
  %108 = call double @llvm.fabs.f64(double %98)
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %line_construct.exit.i75.sink.split.sink.split, label %110

110:                                              ; preds = %point_sl.exit
  %111 = fcmp oeq double %98, 0.000000e+00
  br i1 %111, label %line_construct.exit.i75.sink.split.sink.split, label %112

112:                                              ; preds = %110
  store double %98, ptr %3, align 16
  store double -1.000000e+00, ptr %31, align 8
  %113 = fmul double %65, %98
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp une double %114, 0x7FF0000000000000
  %116 = call double @llvm.fabs.f64(double %65)
  %117 = fcmp oeq double %116, 0x7FF0000000000000
  %or.cond15.i.i.i69 = or i1 %117, %115
  br i1 %or.cond15.i.i.i69, label %119, label %118

118:                                              ; preds = %112
  call void @float_overflow_error() #18
  unreachable

119:                                              ; preds = %112
  %120 = fcmp oeq double %113, 0.000000e+00
  %121 = fcmp une double %65, 0.000000e+00
  %or.cond3.i.i.i70 = and i1 %121, %120
  br i1 %or.cond3.i.i.i70, label %122, label %float8_mul.exit.i.i71

122:                                              ; preds = %119
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i71:                            ; preds = %119
  %123 = fsub double %74, %113
  %124 = call double @llvm.fabs.f64(double %123)
  %125 = fcmp une double %124, 0x7FF0000000000000
  %126 = call double @llvm.fabs.f64(double %74)
  %127 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond.i19.i.i72 = or i1 %127, %125
  %128 = fcmp oeq double %114, 0x7FF0000000000000
  %or.cond8.i.i.i73 = or i1 %128, %or.cond.i19.i.i72
  br i1 %or.cond8.i.i.i73, label %float8_mi.exit.i.i74, label %129

129:                                              ; preds = %float8_mul.exit.i.i71
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i74:                             ; preds = %float8_mul.exit.i.i71
  %130 = fcmp oeq double %123, 0.000000e+00
  br i1 %130, label %line_construct.exit.i75.sink.split, label %line_construct.exit.i75

line_construct.exit.i75.sink.split.sink.split:    ; preds = %110, %73, %point_sl.exit, %55
  %.sink.ph = phi double [ %65, %55 ], [ %65, %point_sl.exit ], [ %74, %73 ], [ %74, %110 ]
  %131 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %55 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %73 ], [ <double 0.000000e+00, double -1.000000e+00>, %110 ]
  store <2 x double> %131, ptr %3, align 16
  br label %line_construct.exit.i75

line_construct.exit.i75.sink.split:               ; preds = %float8_mi.exit.i.i74
  br label %line_construct.exit.i75

line_construct.exit.i75:                          ; preds = %line_construct.exit.i75.sink.split.sink.split, %line_construct.exit.i75.sink.split, %float8_mi.exit.i.i74
  %storemerge576 = phi double [ %123, %float8_mi.exit.i.i74 ], [ %.sink.ph, %line_construct.exit.i75.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i75.sink.split ]
  store double %storemerge576, ptr %32, align 16
  %132 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %12, ptr noundef nonnull %3)
  br i1 %132, label %133, label %226

133:                                              ; preds = %line_construct.exit.i75
  %134 = load double, ptr %2, align 8
  %135 = fsub double %134, %65
  %136 = call double @llvm.fabs.f64(double %135)
  %137 = fcmp une double %136, 0x7FF0000000000000
  %138 = call double @llvm.fabs.f64(double %134)
  %139 = fcmp oeq double %138, 0x7FF0000000000000
  %or.cond.i.i182 = or i1 %139, %137
  %140 = call double @llvm.fabs.f64(double %65)
  %141 = fcmp oeq double %140, 0x7FF0000000000000
  %or.cond8.i.i183 = or i1 %141, %or.cond.i.i182
  br i1 %or.cond8.i.i183, label %float8_mi.exit.i184, label %142

142:                                              ; preds = %133
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i184:                              ; preds = %133
  %143 = load double, ptr %33, align 8
  %144 = extractelement <2 x double> %63, i64 1
  %145 = fsub double %143, %144
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp une double %146, 0x7FF0000000000000
  %148 = call double @llvm.fabs.f64(double %143)
  %149 = fcmp oeq double %148, 0x7FF0000000000000
  %or.cond.i4.i185 = or i1 %149, %147
  %150 = call double @llvm.fabs.f64(double %144)
  %151 = fcmp oeq double %150, 0x7FF0000000000000
  %or.cond8.i5.i186 = or i1 %151, %or.cond.i4.i185
  br i1 %or.cond8.i5.i186, label %float8_mi.exit6.i187, label %152

152:                                              ; preds = %float8_mi.exit.i184
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i187:                             ; preds = %float8_mi.exit.i184
  %153 = fcmp oeq double %136, 0x7FF0000000000000
  %154 = fcmp oeq double %146, 0x7FF0000000000000
  %or.cond.i7.i188 = or i1 %153, %154
  br i1 %or.cond.i7.i188, label %point_dt.exit194, label %155

155:                                              ; preds = %float8_mi.exit6.i187
  %or.cond29.i.i189 = fcmp uno double %135, %145
  br i1 %or.cond29.i.i189, label %point_dt.exit194, label %156

156:                                              ; preds = %155
  %157 = fcmp olt double %136, %146
  %.023.i.i190 = select i1 %157, double %136, double %146
  %.022.i.i191 = select i1 %157, double %146, double %136
  %158 = fcmp oeq double %.023.i.i190, 0.000000e+00
  br i1 %158, label %point_dt.exit194, label %159

159:                                              ; preds = %156
  %160 = fdiv double %.023.i.i190, %.022.i.i191
  %161 = call double @llvm.fmuladd.f64(double %160, double %160, double 1.000000e+00)
  %sqrt.i.i192 = call double @llvm.sqrt.f64(double %161)
  %162 = fmul double %.022.i.i191, %sqrt.i.i192
  %163 = call double @llvm.fabs.f64(double %162)
  %164 = fcmp oeq double %163, 0x7FF0000000000000
  br i1 %164, label %165, label %166

165:                                              ; preds = %159
  call void @float_overflow_error() #18
  unreachable

166:                                              ; preds = %159
  %167 = fcmp oeq double %162, 0.000000e+00
  br i1 %167, label %168, label %point_dt.exit194

168:                                              ; preds = %166
  call void @float_underflow_error() #18
  unreachable

point_dt.exit194:                                 ; preds = %float8_mi.exit6.i187, %155, %156, %166
  %.0.i.i193 = phi double [ %.022.i.i191, %156 ], [ %162, %166 ], [ 0x7FF0000000000000, %float8_mi.exit6.i187 ], [ 0x7FF8000000000000, %155 ]
  %169 = fsub double %134, %66
  %170 = call double @llvm.fabs.f64(double %169)
  %171 = fcmp une double %170, 0x7FF0000000000000
  %or.cond.i.i169 = or i1 %139, %171
  %172 = call double @llvm.fabs.f64(double %66)
  %173 = fcmp oeq double %172, 0x7FF0000000000000
  %or.cond8.i.i170 = or i1 %173, %or.cond.i.i169
  br i1 %or.cond8.i.i170, label %float8_mi.exit.i171, label %174

174:                                              ; preds = %point_dt.exit194
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i171:                              ; preds = %point_dt.exit194
  %175 = extractelement <2 x double> %64, i64 1
  %176 = fsub double %143, %175
  %177 = call double @llvm.fabs.f64(double %176)
  %178 = fcmp une double %177, 0x7FF0000000000000
  %or.cond.i4.i172 = or i1 %149, %178
  %179 = call double @llvm.fabs.f64(double %175)
  %180 = fcmp oeq double %179, 0x7FF0000000000000
  %or.cond8.i5.i173 = or i1 %180, %or.cond.i4.i172
  br i1 %or.cond8.i5.i173, label %float8_mi.exit6.i174, label %181

181:                                              ; preds = %float8_mi.exit.i171
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i174:                             ; preds = %float8_mi.exit.i171
  %182 = fcmp oeq double %170, 0x7FF0000000000000
  %183 = fcmp oeq double %177, 0x7FF0000000000000
  %or.cond.i7.i175 = or i1 %182, %183
  br i1 %or.cond.i7.i175, label %point_dt.exit181, label %184

184:                                              ; preds = %float8_mi.exit6.i174
  %or.cond29.i.i176 = fcmp uno double %169, %176
  br i1 %or.cond29.i.i176, label %point_dt.exit181, label %185

185:                                              ; preds = %184
  %186 = fcmp olt double %170, %177
  %.023.i.i177 = select i1 %186, double %170, double %177
  %.022.i.i178 = select i1 %186, double %177, double %170
  %187 = fcmp oeq double %.023.i.i177, 0.000000e+00
  br i1 %187, label %point_dt.exit181, label %188

188:                                              ; preds = %185
  %189 = fdiv double %.023.i.i177, %.022.i.i178
  %190 = call double @llvm.fmuladd.f64(double %189, double %189, double 1.000000e+00)
  %sqrt.i.i179 = call double @llvm.sqrt.f64(double %190)
  %191 = fmul double %.022.i.i178, %sqrt.i.i179
  %192 = call double @llvm.fabs.f64(double %191)
  %193 = fcmp oeq double %192, 0x7FF0000000000000
  br i1 %193, label %194, label %195

194:                                              ; preds = %188
  call void @float_overflow_error() #18
  unreachable

195:                                              ; preds = %188
  %196 = fcmp oeq double %191, 0.000000e+00
  br i1 %196, label %197, label %point_dt.exit181

197:                                              ; preds = %195
  call void @float_underflow_error() #18
  unreachable

point_dt.exit181:                                 ; preds = %float8_mi.exit6.i174, %184, %185, %195
  %.0.i.i180 = phi double [ %.022.i.i178, %185 ], [ %191, %195 ], [ 0x7FF0000000000000, %float8_mi.exit6.i174 ], [ 0x7FF8000000000000, %184 ]
  %198 = fadd double %.0.i.i193, %.0.i.i180
  %199 = fcmp une double %70, 0x7FF0000000000000
  %or.cond.i.i156 = or i1 %141, %199
  %or.cond8.i.i157 = or i1 %173, %or.cond.i.i156
  br i1 %or.cond8.i.i157, label %float8_mi.exit.i158, label %200

200:                                              ; preds = %point_dt.exit181
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i158:                              ; preds = %point_dt.exit181
  %201 = fsub double %144, %175
  %202 = call double @llvm.fabs.f64(double %201)
  %203 = fcmp une double %202, 0x7FF0000000000000
  %or.cond.i4.i159 = or i1 %151, %203
  %or.cond8.i5.i160 = or i1 %180, %or.cond.i4.i159
  br i1 %or.cond8.i5.i160, label %float8_mi.exit6.i161, label %204

204:                                              ; preds = %float8_mi.exit.i158
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i161:                             ; preds = %float8_mi.exit.i158
  %205 = fcmp oeq double %70, 0x7FF0000000000000
  %206 = fcmp oeq double %202, 0x7FF0000000000000
  %or.cond.i7.i162 = or i1 %205, %206
  br i1 %or.cond.i7.i162, label %point_dt.exit168, label %207

207:                                              ; preds = %float8_mi.exit6.i161
  %or.cond29.i.i163 = fcmp uno double %69, %201
  br i1 %or.cond29.i.i163, label %point_dt.exit168, label %208

208:                                              ; preds = %207
  %209 = fcmp olt double %70, %202
  %.023.i.i164 = select i1 %209, double %70, double %202
  %.022.i.i165 = select i1 %209, double %202, double %70
  %210 = fcmp oeq double %.023.i.i164, 0.000000e+00
  br i1 %210, label %point_dt.exit168, label %211

211:                                              ; preds = %208
  %212 = fdiv double %.023.i.i164, %.022.i.i165
  %213 = call double @llvm.fmuladd.f64(double %212, double %212, double 1.000000e+00)
  %sqrt.i.i166 = call double @llvm.sqrt.f64(double %213)
  %214 = fmul double %.022.i.i165, %sqrt.i.i166
  %215 = call double @llvm.fabs.f64(double %214)
  %216 = fcmp oeq double %215, 0x7FF0000000000000
  br i1 %216, label %217, label %218

217:                                              ; preds = %211
  call void @float_overflow_error() #18
  unreachable

218:                                              ; preds = %211
  %219 = fcmp oeq double %214, 0.000000e+00
  br i1 %219, label %220, label %point_dt.exit168

220:                                              ; preds = %218
  call void @float_underflow_error() #18
  unreachable

point_dt.exit168:                                 ; preds = %float8_mi.exit6.i161, %207, %208, %218
  %.0.i.i167 = phi double [ %.022.i.i165, %208 ], [ %214, %218 ], [ 0x7FF0000000000000, %float8_mi.exit6.i161 ], [ 0x7FF8000000000000, %207 ]
  %221 = fcmp oeq double %198, %.0.i.i167
  %222 = fsub double %198, %.0.i.i167
  %223 = call double @llvm.fabs.f64(double %222)
  %224 = fcmp ole double %223, 0x3EB0C6F7A0B5ED8D
  %225 = or i1 %221, %224
  br i1 %225, label %lseg_closept_lseg.exit.thread, label %226

226:                                              ; preds = %line_construct.exit.i75, %point_dt.exit168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %227 = extractelement <2 x double> %58, i64 0
  %228 = extractelement <2 x double> %59, i64 0
  %229 = fcmp oeq double %227, %228
  %230 = fsub <2 x double> %58, %59
  %231 = extractelement <2 x double> %230, i64 0
  %232 = call double @llvm.fabs.f64(double %231)
  %233 = fcmp ole double %232, 0x3EB0C6F7A0B5ED8D
  %234 = or i1 %229, %233
  %235 = extractelement <2 x double> %63, i64 1
  br i1 %234, label %line_construct.exit.i66.sink.split.sink.split, label %236

236:                                              ; preds = %226
  %237 = extractelement <2 x double> %58, i64 1
  %238 = extractelement <2 x double> %59, i64 1
  %239 = fcmp oeq double %237, %238
  %240 = fsub double %237, %238
  %241 = call double @llvm.fabs.f64(double %240)
  %242 = fcmp ole double %241, 0x3EB0C6F7A0B5ED8D
  %243 = or i1 %239, %242
  br i1 %243, label %line_construct.exit.i66.sink.split.sink.split, label %244

244:                                              ; preds = %236
  %245 = fcmp une double %232, 0x7FF0000000000000
  %246 = call double @llvm.fabs.f64(double %227)
  %247 = fcmp oeq double %246, 0x7FF0000000000000
  %or.cond.i.i144 = or i1 %247, %245
  %248 = call double @llvm.fabs.f64(double %228)
  %249 = fcmp oeq double %248, 0x7FF0000000000000
  %or.cond8.i.i145 = or i1 %249, %or.cond.i.i144
  br i1 %or.cond8.i.i145, label %float8_mi.exit.i146, label %250

250:                                              ; preds = %244
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i146:                              ; preds = %244
  %251 = fsub double %238, %237
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = fcmp une double %252, 0x7FF0000000000000
  %254 = call double @llvm.fabs.f64(double %238)
  %255 = fcmp oeq double %254, 0x7FF0000000000000
  %or.cond.i9.i147 = or i1 %255, %253
  %256 = call double @llvm.fabs.f64(double %237)
  %257 = fcmp oeq double %256, 0x7FF0000000000000
  %or.cond8.i10.i148 = or i1 %257, %or.cond.i9.i147
  br i1 %or.cond8.i10.i148, label %float8_mi.exit11.i149, label %258

258:                                              ; preds = %float8_mi.exit.i146
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i149:                            ; preds = %float8_mi.exit.i146
  %259 = fcmp une double %251, 0.000000e+00
  %260 = fcmp uno double %231, 0.000000e+00
  %or.cond11.i.i150 = or i1 %260, %259
  br i1 %or.cond11.i.i150, label %262, label %261

261:                                              ; preds = %float8_mi.exit11.i149
  call void @float_zero_divide_error() #18
  unreachable

262:                                              ; preds = %float8_mi.exit11.i149
  %263 = fdiv double %231, %251
  %264 = call double @llvm.fabs.f64(double %263)
  %265 = fcmp une double %264, 0x7FF0000000000000
  %266 = fcmp oeq double %232, 0x7FF0000000000000
  %or.cond13.i.i151 = or i1 %266, %265
  br i1 %or.cond13.i.i151, label %268, label %267

267:                                              ; preds = %262
  call void @float_overflow_error() #18
  unreachable

268:                                              ; preds = %262
  %269 = fcmp une double %263, 0.000000e+00
  %270 = fcmp oeq double %231, 0.000000e+00
  %or.cond.not17.i.i152 = or i1 %270, %269
  %271 = fcmp oeq double %252, 0x7FF0000000000000
  %or.cond15.i.i153 = or i1 %271, %or.cond.not17.i.i152
  br i1 %or.cond15.i.i153, label %point_invsl.exit155, label %272

272:                                              ; preds = %268
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit155:                              ; preds = %268
  %273 = call double @llvm.fabs.f64(double %263)
  %274 = fcmp oeq double %273, 0x7FF0000000000000
  br i1 %274, label %line_construct.exit.i66.sink.split.sink.split, label %275

275:                                              ; preds = %point_invsl.exit155
  %276 = fcmp oeq double %263, 0.000000e+00
  br i1 %276, label %line_construct.exit.i66.sink.split.sink.split, label %277

277:                                              ; preds = %275
  store double %263, ptr %5, align 16
  store double -1.000000e+00, ptr %34, align 8
  %278 = fmul double %65, %263
  %279 = call double @llvm.fabs.f64(double %278)
  %280 = fcmp une double %279, 0x7FF0000000000000
  %281 = call double @llvm.fabs.f64(double %65)
  %282 = fcmp oeq double %281, 0x7FF0000000000000
  %or.cond15.i.i.i60 = or i1 %282, %280
  br i1 %or.cond15.i.i.i60, label %284, label %283

283:                                              ; preds = %277
  call void @float_overflow_error() #18
  unreachable

284:                                              ; preds = %277
  %285 = fcmp oeq double %278, 0.000000e+00
  %286 = fcmp une double %65, 0.000000e+00
  %or.cond3.i.i.i61 = and i1 %286, %285
  br i1 %or.cond3.i.i.i61, label %287, label %float8_mul.exit.i.i62

287:                                              ; preds = %284
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i62:                            ; preds = %284
  %288 = fsub double %235, %278
  %289 = call double @llvm.fabs.f64(double %288)
  %290 = fcmp une double %289, 0x7FF0000000000000
  %291 = call double @llvm.fabs.f64(double %235)
  %292 = fcmp oeq double %291, 0x7FF0000000000000
  %or.cond.i19.i.i63 = or i1 %292, %290
  %293 = fcmp oeq double %279, 0x7FF0000000000000
  %or.cond8.i.i.i64 = or i1 %293, %or.cond.i19.i.i63
  br i1 %or.cond8.i.i.i64, label %float8_mi.exit.i.i65, label %294

294:                                              ; preds = %float8_mul.exit.i.i62
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i65:                             ; preds = %float8_mul.exit.i.i62
  %295 = fcmp oeq double %288, 0.000000e+00
  br i1 %295, label %line_construct.exit.i66.sink.split, label %line_construct.exit.i66

line_construct.exit.i66.sink.split.sink.split:    ; preds = %275, %226, %point_invsl.exit155, %236
  %.sink567.ph = phi double [ %65, %236 ], [ %65, %point_invsl.exit155 ], [ %235, %226 ], [ %235, %275 ]
  %296 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %236 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit155 ], [ <double 0.000000e+00, double -1.000000e+00>, %226 ], [ <double 0.000000e+00, double -1.000000e+00>, %275 ]
  store <2 x double> %296, ptr %5, align 16
  br label %line_construct.exit.i66

line_construct.exit.i66.sink.split:               ; preds = %float8_mi.exit.i.i65
  br label %line_construct.exit.i66

line_construct.exit.i66:                          ; preds = %line_construct.exit.i66.sink.split.sink.split, %line_construct.exit.i66.sink.split, %float8_mi.exit.i.i65
  %storemerge578 = phi double [ %288, %float8_mi.exit.i.i65 ], [ %.sink567.ph, %line_construct.exit.i66.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i66.sink.split ]
  store double %storemerge578, ptr %35, align 16
  %297 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %12, ptr noundef nonnull %5)
  br i1 %297, label %lseg_closept_point.exit68, label %298

298:                                              ; preds = %line_construct.exit.i66
  %299 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %12)
  %300 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %5, ptr noundef nonnull %28)
  %301 = fcmp olt double %299, %300
  %.22.i.i67 = select i1 %301, ptr %12, ptr %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i67, i64 16, i1 false)
  br label %lseg_closept_point.exit68

lseg_closept_point.exit68:                        ; preds = %line_construct.exit.i66, %298
  %302 = load double, ptr %4, align 8
  %303 = fsub double %302, %65
  %304 = call double @llvm.fabs.f64(double %303)
  %305 = fcmp une double %304, 0x7FF0000000000000
  %306 = call double @llvm.fabs.f64(double %302)
  %307 = fcmp oeq double %306, 0x7FF0000000000000
  %or.cond.i.i131 = or i1 %307, %305
  %308 = call double @llvm.fabs.f64(double %65)
  %309 = fcmp oeq double %308, 0x7FF0000000000000
  %or.cond8.i.i132 = or i1 %309, %or.cond.i.i131
  br i1 %or.cond8.i.i132, label %float8_mi.exit.i133, label %310

310:                                              ; preds = %lseg_closept_point.exit68
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i133:                              ; preds = %lseg_closept_point.exit68
  %311 = load double, ptr %36, align 8
  %312 = fsub double %311, %235
  %313 = call double @llvm.fabs.f64(double %312)
  %314 = fcmp une double %313, 0x7FF0000000000000
  %315 = call double @llvm.fabs.f64(double %311)
  %316 = fcmp oeq double %315, 0x7FF0000000000000
  %or.cond.i4.i134 = or i1 %316, %314
  %317 = call double @llvm.fabs.f64(double %235)
  %318 = fcmp oeq double %317, 0x7FF0000000000000
  %or.cond8.i5.i135 = or i1 %318, %or.cond.i4.i134
  br i1 %or.cond8.i5.i135, label %float8_mi.exit6.i136, label %319

319:                                              ; preds = %float8_mi.exit.i133
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i136:                             ; preds = %float8_mi.exit.i133
  %320 = fcmp oeq double %304, 0x7FF0000000000000
  %321 = fcmp oeq double %313, 0x7FF0000000000000
  %or.cond.i7.i137 = or i1 %320, %321
  br i1 %or.cond.i7.i137, label %point_dt.exit143, label %322

322:                                              ; preds = %float8_mi.exit6.i136
  %or.cond29.i.i138 = fcmp uno double %303, %312
  br i1 %or.cond29.i.i138, label %point_dt.exit143, label %323

323:                                              ; preds = %322
  %324 = fcmp olt double %304, %313
  %.023.i.i139 = select i1 %324, double %304, double %313
  %.022.i.i140 = select i1 %324, double %313, double %304
  %325 = fcmp oeq double %.023.i.i139, 0.000000e+00
  br i1 %325, label %point_dt.exit143, label %326

326:                                              ; preds = %323
  %327 = fdiv double %.023.i.i139, %.022.i.i140
  %328 = call double @llvm.fmuladd.f64(double %327, double %327, double 1.000000e+00)
  %sqrt.i.i141 = call double @llvm.sqrt.f64(double %328)
  %329 = fmul double %.022.i.i140, %sqrt.i.i141
  %330 = call double @llvm.fabs.f64(double %329)
  %331 = fcmp oeq double %330, 0x7FF0000000000000
  br i1 %331, label %332, label %333

332:                                              ; preds = %326
  call void @float_overflow_error() #18
  unreachable

333:                                              ; preds = %326
  %334 = fcmp oeq double %329, 0.000000e+00
  br i1 %334, label %335, label %point_dt.exit143

335:                                              ; preds = %333
  call void @float_underflow_error() #18
  unreachable

point_dt.exit143:                                 ; preds = %float8_mi.exit6.i136, %322, %323, %333
  %.0.i.i142 = phi double [ %.022.i.i140, %323 ], [ %329, %333 ], [ 0x7FF0000000000000, %float8_mi.exit6.i136 ], [ 0x7FF8000000000000, %322 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %336 = extractelement <2 x double> %64, i64 1
  br i1 %234, label %line_construct.exit.i57.sink.split.sink.split, label %337

337:                                              ; preds = %point_dt.exit143
  %338 = extractelement <2 x double> %58, i64 1
  %339 = extractelement <2 x double> %59, i64 1
  %340 = fcmp oeq double %338, %339
  %341 = fsub double %338, %339
  %342 = call double @llvm.fabs.f64(double %341)
  %343 = fcmp ole double %342, 0x3EB0C6F7A0B5ED8D
  %344 = or i1 %340, %343
  br i1 %344, label %line_construct.exit.i57.sink.split.sink.split, label %345

345:                                              ; preds = %337
  %346 = fcmp une double %232, 0x7FF0000000000000
  %347 = call double @llvm.fabs.f64(double %227)
  %348 = fcmp oeq double %347, 0x7FF0000000000000
  %or.cond.i.i119 = or i1 %348, %346
  %349 = call double @llvm.fabs.f64(double %228)
  %350 = fcmp oeq double %349, 0x7FF0000000000000
  %or.cond8.i.i120 = or i1 %350, %or.cond.i.i119
  br i1 %or.cond8.i.i120, label %float8_mi.exit.i121, label %351

351:                                              ; preds = %345
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i121:                              ; preds = %345
  %352 = fsub double %339, %338
  %353 = call double @llvm.fabs.f64(double %352)
  %354 = fcmp une double %353, 0x7FF0000000000000
  %355 = call double @llvm.fabs.f64(double %339)
  %356 = fcmp oeq double %355, 0x7FF0000000000000
  %or.cond.i9.i122 = or i1 %356, %354
  %357 = call double @llvm.fabs.f64(double %338)
  %358 = fcmp oeq double %357, 0x7FF0000000000000
  %or.cond8.i10.i123 = or i1 %358, %or.cond.i9.i122
  br i1 %or.cond8.i10.i123, label %float8_mi.exit11.i124, label %359

359:                                              ; preds = %float8_mi.exit.i121
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i124:                            ; preds = %float8_mi.exit.i121
  %360 = fcmp une double %352, 0.000000e+00
  %361 = fcmp uno double %231, 0.000000e+00
  %or.cond11.i.i125 = or i1 %361, %360
  br i1 %or.cond11.i.i125, label %363, label %362

362:                                              ; preds = %float8_mi.exit11.i124
  call void @float_zero_divide_error() #18
  unreachable

363:                                              ; preds = %float8_mi.exit11.i124
  %364 = fdiv double %231, %352
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp une double %365, 0x7FF0000000000000
  %367 = fcmp oeq double %232, 0x7FF0000000000000
  %or.cond13.i.i126 = or i1 %367, %366
  br i1 %or.cond13.i.i126, label %369, label %368

368:                                              ; preds = %363
  call void @float_overflow_error() #18
  unreachable

369:                                              ; preds = %363
  %370 = fcmp une double %364, 0.000000e+00
  %371 = fcmp oeq double %231, 0.000000e+00
  %or.cond.not17.i.i127 = or i1 %371, %370
  %372 = fcmp oeq double %353, 0x7FF0000000000000
  %or.cond15.i.i128 = or i1 %372, %or.cond.not17.i.i127
  br i1 %or.cond15.i.i128, label %point_invsl.exit130, label %373

373:                                              ; preds = %369
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit130:                              ; preds = %369
  %374 = call double @llvm.fabs.f64(double %364)
  %375 = fcmp oeq double %374, 0x7FF0000000000000
  br i1 %375, label %line_construct.exit.i57.sink.split.sink.split, label %376

376:                                              ; preds = %point_invsl.exit130
  %377 = fcmp oeq double %364, 0.000000e+00
  br i1 %377, label %line_construct.exit.i57.sink.split.sink.split, label %378

378:                                              ; preds = %376
  store double %364, ptr %7, align 16
  store double -1.000000e+00, ptr %37, align 8
  %379 = fmul double %66, %364
  %380 = call double @llvm.fabs.f64(double %379)
  %381 = fcmp une double %380, 0x7FF0000000000000
  %382 = call double @llvm.fabs.f64(double %66)
  %383 = fcmp oeq double %382, 0x7FF0000000000000
  %or.cond15.i.i.i51 = or i1 %383, %381
  br i1 %or.cond15.i.i.i51, label %385, label %384

384:                                              ; preds = %378
  call void @float_overflow_error() #18
  unreachable

385:                                              ; preds = %378
  %386 = fcmp oeq double %379, 0.000000e+00
  %387 = fcmp une double %66, 0.000000e+00
  %or.cond3.i.i.i52 = and i1 %387, %386
  br i1 %or.cond3.i.i.i52, label %388, label %float8_mul.exit.i.i53

388:                                              ; preds = %385
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i53:                            ; preds = %385
  %389 = fsub double %336, %379
  %390 = call double @llvm.fabs.f64(double %389)
  %391 = fcmp une double %390, 0x7FF0000000000000
  %392 = call double @llvm.fabs.f64(double %336)
  %393 = fcmp oeq double %392, 0x7FF0000000000000
  %or.cond.i19.i.i54 = or i1 %393, %391
  %394 = fcmp oeq double %380, 0x7FF0000000000000
  %or.cond8.i.i.i55 = or i1 %394, %or.cond.i19.i.i54
  br i1 %or.cond8.i.i.i55, label %float8_mi.exit.i.i56, label %395

395:                                              ; preds = %float8_mul.exit.i.i53
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i56:                             ; preds = %float8_mul.exit.i.i53
  %396 = fcmp oeq double %389, 0.000000e+00
  br i1 %396, label %line_construct.exit.i57.sink.split, label %line_construct.exit.i57

line_construct.exit.i57.sink.split.sink.split:    ; preds = %376, %point_dt.exit143, %point_invsl.exit130, %337
  %.sink568.ph = phi double [ %66, %337 ], [ %66, %point_invsl.exit130 ], [ %336, %point_dt.exit143 ], [ %336, %376 ]
  %397 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %337 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit130 ], [ <double 0.000000e+00, double -1.000000e+00>, %point_dt.exit143 ], [ <double 0.000000e+00, double -1.000000e+00>, %376 ]
  store <2 x double> %397, ptr %7, align 16
  br label %line_construct.exit.i57

line_construct.exit.i57.sink.split:               ; preds = %float8_mi.exit.i.i56
  br label %line_construct.exit.i57

line_construct.exit.i57:                          ; preds = %line_construct.exit.i57.sink.split.sink.split, %line_construct.exit.i57.sink.split, %float8_mi.exit.i.i56
  %storemerge580 = phi double [ %389, %float8_mi.exit.i.i56 ], [ %.sink568.ph, %line_construct.exit.i57.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i57.sink.split ]
  store double %storemerge580, ptr %38, align 16
  %398 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %12, ptr noundef nonnull %7)
  br i1 %398, label %lseg_closept_point.exit59, label %399

399:                                              ; preds = %line_construct.exit.i57
  %400 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %12)
  %401 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %7, ptr noundef nonnull %28)
  %402 = fcmp olt double %400, %401
  %.22.i.i58 = select i1 %402, ptr %12, ptr %28
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i58, i64 16, i1 false)
  br label %lseg_closept_point.exit59

lseg_closept_point.exit59:                        ; preds = %line_construct.exit.i57, %399
  %403 = load double, ptr %6, align 8
  %404 = fsub double %403, %66
  %405 = call double @llvm.fabs.f64(double %404)
  %406 = fcmp une double %405, 0x7FF0000000000000
  %407 = call double @llvm.fabs.f64(double %403)
  %408 = fcmp oeq double %407, 0x7FF0000000000000
  %or.cond.i.i106 = or i1 %408, %406
  %409 = call double @llvm.fabs.f64(double %66)
  %410 = fcmp oeq double %409, 0x7FF0000000000000
  %or.cond8.i.i107 = or i1 %410, %or.cond.i.i106
  br i1 %or.cond8.i.i107, label %float8_mi.exit.i108, label %411

411:                                              ; preds = %lseg_closept_point.exit59
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i108:                              ; preds = %lseg_closept_point.exit59
  %412 = load double, ptr %39, align 8
  %413 = fsub double %412, %336
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = fcmp une double %414, 0x7FF0000000000000
  %416 = call double @llvm.fabs.f64(double %412)
  %417 = fcmp oeq double %416, 0x7FF0000000000000
  %or.cond.i4.i109 = or i1 %417, %415
  %418 = call double @llvm.fabs.f64(double %336)
  %419 = fcmp oeq double %418, 0x7FF0000000000000
  %or.cond8.i5.i110 = or i1 %419, %or.cond.i4.i109
  br i1 %or.cond8.i5.i110, label %float8_mi.exit6.i111, label %420

420:                                              ; preds = %float8_mi.exit.i108
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i111:                             ; preds = %float8_mi.exit.i108
  %421 = fcmp oeq double %405, 0x7FF0000000000000
  %422 = fcmp oeq double %414, 0x7FF0000000000000
  %or.cond.i7.i112 = or i1 %421, %422
  br i1 %or.cond.i7.i112, label %point_dt.exit118.thread222, label %423

point_dt.exit118.thread222:                       ; preds = %float8_mi.exit6.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %float8_lt.exit.i

423:                                              ; preds = %float8_mi.exit6.i111
  %or.cond29.i.i113 = fcmp uno double %404, %413
  br i1 %or.cond29.i.i113, label %point_dt.exit118.thread, label %424

point_dt.exit118.thread:                          ; preds = %423
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  br label %float8_lt.exit.thread.i

424:                                              ; preds = %423
  %425 = fcmp olt double %405, %414
  %.023.i.i114 = select i1 %425, double %405, double %414
  %.022.i.i115 = select i1 %425, double %414, double %405
  %426 = fcmp oeq double %.023.i.i114, 0.000000e+00
  br i1 %426, label %point_dt.exit118, label %427

427:                                              ; preds = %424
  %428 = fdiv double %.023.i.i114, %.022.i.i115
  %429 = call double @llvm.fmuladd.f64(double %428, double %428, double 1.000000e+00)
  %sqrt.i.i116 = call double @llvm.sqrt.f64(double %429)
  %430 = fmul double %.022.i.i115, %sqrt.i.i116
  %431 = call double @llvm.fabs.f64(double %430)
  %432 = fcmp oeq double %431, 0x7FF0000000000000
  br i1 %432, label %433, label %434

433:                                              ; preds = %427
  call void @float_overflow_error() #18
  unreachable

434:                                              ; preds = %427
  %435 = fcmp oeq double %430, 0.000000e+00
  br i1 %435, label %436, label %point_dt.exit118

436:                                              ; preds = %434
  call void @float_underflow_error() #18
  unreachable

point_dt.exit118:                                 ; preds = %424, %434
  %.0.i.i117 = phi double [ %.022.i.i115, %424 ], [ %430, %434 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  %437 = fcmp uno double %.0.i.i117, 0.000000e+00
  br i1 %437, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit118.thread222, %point_dt.exit118
  %.0.i.i117224 = phi double [ 0x7FF0000000000000, %point_dt.exit118.thread222 ], [ %.0.i.i117, %point_dt.exit118 ]
  %438 = fcmp uno double %.0.i.i142, 0.000000e+00
  %439 = fcmp olt double %.0.i.i117224, %.0.i.i142
  %440 = or i1 %438, %439
  br i1 %440, label %441, label %float8_lt.exit.thread.i

441:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit118.thread, %441, %float8_lt.exit.i, %point_dt.exit118
  %.0.i = phi double [ %.0.i.i117224, %441 ], [ %.0.i.i142, %float8_lt.exit.i ], [ %.0.i.i142, %point_dt.exit118 ], [ %.0.i.i142, %point_dt.exit118.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  %442 = extractelement <2 x double> %58, i64 1
  br i1 %72, label %line_construct.exit.i48.sink.split.sink.split, label %443

443:                                              ; preds = %float8_lt.exit.thread.i
  %444 = fcmp oeq double %235, %336
  %445 = fsub double %235, %336
  %446 = call double @llvm.fabs.f64(double %445)
  %447 = fcmp ole double %446, 0x3EB0C6F7A0B5ED8D
  %448 = or i1 %444, %447
  br i1 %448, label %line_construct.exit.i48.sink.split.sink.split, label %449

449:                                              ; preds = %443
  %450 = fcmp une double %70, 0x7FF0000000000000
  %or.cond.i.i94 = or i1 %309, %450
  %or.cond8.i.i95 = or i1 %410, %or.cond.i.i94
  br i1 %or.cond8.i.i95, label %float8_mi.exit.i96, label %451

451:                                              ; preds = %449
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i96:                               ; preds = %449
  %452 = fsub double %336, %235
  %453 = call double @llvm.fabs.f64(double %452)
  %454 = fcmp une double %453, 0x7FF0000000000000
  %455 = or i1 %318, %454
  %or.cond8.i10.i98 = or i1 %419, %455
  br i1 %or.cond8.i10.i98, label %float8_mi.exit11.i99, label %456

456:                                              ; preds = %float8_mi.exit.i96
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i99:                             ; preds = %float8_mi.exit.i96
  %457 = fcmp une double %452, 0.000000e+00
  %458 = fcmp uno double %69, 0.000000e+00
  %or.cond11.i.i100 = or i1 %458, %457
  br i1 %or.cond11.i.i100, label %460, label %459

459:                                              ; preds = %float8_mi.exit11.i99
  call void @float_zero_divide_error() #18
  unreachable

460:                                              ; preds = %float8_mi.exit11.i99
  %461 = fdiv double %69, %452
  %462 = call double @llvm.fabs.f64(double %461)
  %463 = fcmp une double %462, 0x7FF0000000000000
  %464 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond13.i.i101 = or i1 %464, %463
  br i1 %or.cond13.i.i101, label %466, label %465

465:                                              ; preds = %460
  call void @float_overflow_error() #18
  unreachable

466:                                              ; preds = %460
  %467 = fcmp une double %461, 0.000000e+00
  %468 = fcmp oeq double %69, 0.000000e+00
  %or.cond.not17.i.i102 = or i1 %468, %467
  %469 = fcmp oeq double %453, 0x7FF0000000000000
  %or.cond15.i.i103 = or i1 %469, %or.cond.not17.i.i102
  br i1 %or.cond15.i.i103, label %point_invsl.exit105, label %470

470:                                              ; preds = %466
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit105:                              ; preds = %466
  %471 = call double @llvm.fabs.f64(double %461)
  %472 = fcmp oeq double %471, 0x7FF0000000000000
  br i1 %472, label %line_construct.exit.i48.sink.split.sink.split, label %473

473:                                              ; preds = %point_invsl.exit105
  %474 = fcmp oeq double %461, 0.000000e+00
  br i1 %474, label %line_construct.exit.i48.sink.split.sink.split, label %475

475:                                              ; preds = %473
  store double %461, ptr %9, align 16
  store double -1.000000e+00, ptr %40, align 8
  %476 = fmul double %461, %227
  %477 = call double @llvm.fabs.f64(double %476)
  %478 = fcmp une double %477, 0x7FF0000000000000
  %479 = call double @llvm.fabs.f64(double %227)
  %480 = fcmp oeq double %479, 0x7FF0000000000000
  %or.cond15.i.i.i42 = or i1 %480, %478
  br i1 %or.cond15.i.i.i42, label %482, label %481

481:                                              ; preds = %475
  call void @float_overflow_error() #18
  unreachable

482:                                              ; preds = %475
  %483 = fcmp oeq double %476, 0.000000e+00
  %484 = fcmp une double %227, 0.000000e+00
  %or.cond3.i.i.i43 = and i1 %484, %483
  br i1 %or.cond3.i.i.i43, label %485, label %float8_mul.exit.i.i44

485:                                              ; preds = %482
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i44:                            ; preds = %482
  %486 = fsub double %442, %476
  %487 = call double @llvm.fabs.f64(double %486)
  %488 = fcmp une double %487, 0x7FF0000000000000
  %489 = call double @llvm.fabs.f64(double %442)
  %490 = fcmp oeq double %489, 0x7FF0000000000000
  %or.cond.i19.i.i45 = or i1 %490, %488
  %491 = fcmp oeq double %477, 0x7FF0000000000000
  %or.cond8.i.i.i46 = or i1 %491, %or.cond.i19.i.i45
  br i1 %or.cond8.i.i.i46, label %float8_mi.exit.i.i47, label %492

492:                                              ; preds = %float8_mul.exit.i.i44
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i47:                             ; preds = %float8_mul.exit.i.i44
  %493 = fcmp oeq double %486, 0.000000e+00
  br i1 %493, label %line_construct.exit.i48.sink.split, label %line_construct.exit.i48

line_construct.exit.i48.sink.split.sink.split:    ; preds = %473, %float8_lt.exit.thread.i, %point_invsl.exit105, %443
  %.sink569.ph = phi double [ %227, %443 ], [ %227, %point_invsl.exit105 ], [ %442, %float8_lt.exit.thread.i ], [ %442, %473 ]
  %494 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %443 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit105 ], [ <double 0.000000e+00, double -1.000000e+00>, %float8_lt.exit.thread.i ], [ <double 0.000000e+00, double -1.000000e+00>, %473 ]
  store <2 x double> %494, ptr %9, align 16
  br label %line_construct.exit.i48

line_construct.exit.i48.sink.split:               ; preds = %float8_mi.exit.i.i47
  br label %line_construct.exit.i48

line_construct.exit.i48:                          ; preds = %line_construct.exit.i48.sink.split.sink.split, %line_construct.exit.i48.sink.split, %float8_mi.exit.i.i47
  %storemerge582 = phi double [ %486, %float8_mi.exit.i.i47 ], [ %.sink569.ph, %line_construct.exit.i48.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i48.sink.split ]
  store double %storemerge582, ptr %41, align 16
  %495 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull %9)
  br i1 %495, label %lseg_closept_point.exit50, label %496

496:                                              ; preds = %line_construct.exit.i48
  %497 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %13)
  %498 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %9, ptr noundef nonnull %30)
  %499 = fcmp olt double %497, %498
  %.22.i.i49 = select i1 %499, ptr %13, ptr %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i49, i64 16, i1 false)
  br label %lseg_closept_point.exit50

lseg_closept_point.exit50:                        ; preds = %line_construct.exit.i48, %496
  %500 = load double, ptr %8, align 8
  %501 = fsub double %500, %227
  %502 = call double @llvm.fabs.f64(double %501)
  %503 = fcmp une double %502, 0x7FF0000000000000
  %504 = call double @llvm.fabs.f64(double %500)
  %505 = fcmp oeq double %504, 0x7FF0000000000000
  %or.cond.i.i81 = or i1 %505, %503
  %506 = call double @llvm.fabs.f64(double %227)
  %507 = fcmp oeq double %506, 0x7FF0000000000000
  %or.cond8.i.i82 = or i1 %507, %or.cond.i.i81
  br i1 %or.cond8.i.i82, label %float8_mi.exit.i83, label %508

508:                                              ; preds = %lseg_closept_point.exit50
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i83:                               ; preds = %lseg_closept_point.exit50
  %509 = load double, ptr %42, align 8
  %510 = fsub double %509, %442
  %511 = call double @llvm.fabs.f64(double %510)
  %512 = fcmp une double %511, 0x7FF0000000000000
  %513 = call double @llvm.fabs.f64(double %509)
  %514 = fcmp oeq double %513, 0x7FF0000000000000
  %or.cond.i4.i84 = or i1 %514, %512
  %515 = call double @llvm.fabs.f64(double %442)
  %516 = fcmp oeq double %515, 0x7FF0000000000000
  %or.cond8.i5.i85 = or i1 %516, %or.cond.i4.i84
  br i1 %or.cond8.i5.i85, label %float8_mi.exit6.i86, label %517

517:                                              ; preds = %float8_mi.exit.i83
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i86:                              ; preds = %float8_mi.exit.i83
  %518 = fcmp oeq double %502, 0x7FF0000000000000
  %519 = fcmp oeq double %511, 0x7FF0000000000000
  %or.cond.i7.i87 = or i1 %518, %519
  br i1 %or.cond.i7.i87, label %point_dt.exit93.thread231, label %520

point_dt.exit93.thread231:                        ; preds = %float8_mi.exit6.i86
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %float8_lt.exit37.i

520:                                              ; preds = %float8_mi.exit6.i86
  %or.cond29.i.i88 = fcmp uno double %501, %510
  br i1 %or.cond29.i.i88, label %point_dt.exit93.thread, label %521

point_dt.exit93.thread:                           ; preds = %520
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  br label %float8_lt.exit37.thread.i

521:                                              ; preds = %520
  %522 = fcmp olt double %502, %511
  %.023.i.i89 = select i1 %522, double %502, double %511
  %.022.i.i90 = select i1 %522, double %511, double %502
  %523 = fcmp oeq double %.023.i.i89, 0.000000e+00
  br i1 %523, label %point_dt.exit93, label %524

524:                                              ; preds = %521
  %525 = fdiv double %.023.i.i89, %.022.i.i90
  %526 = call double @llvm.fmuladd.f64(double %525, double %525, double 1.000000e+00)
  %sqrt.i.i91 = call double @llvm.sqrt.f64(double %526)
  %527 = fmul double %.022.i.i90, %sqrt.i.i91
  %528 = call double @llvm.fabs.f64(double %527)
  %529 = fcmp oeq double %528, 0x7FF0000000000000
  br i1 %529, label %530, label %531

530:                                              ; preds = %524
  call void @float_overflow_error() #18
  unreachable

531:                                              ; preds = %524
  %532 = fcmp oeq double %527, 0.000000e+00
  br i1 %532, label %533, label %point_dt.exit93

533:                                              ; preds = %531
  call void @float_underflow_error() #18
  unreachable

point_dt.exit93:                                  ; preds = %521, %531
  %.0.i.i92 = phi double [ %.022.i.i90, %521 ], [ %527, %531 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %534 = fcmp uno double %.0.i.i92, 0.000000e+00
  br i1 %534, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit93.thread231, %point_dt.exit93
  %.0.i.i92233 = phi double [ 0x7FF0000000000000, %point_dt.exit93.thread231 ], [ %.0.i.i92, %point_dt.exit93 ]
  %535 = fcmp uno double %.0.i, 0.000000e+00
  %536 = fcmp olt double %.0.i.i92233, %.0.i
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %float8_lt.exit37.thread.i

538:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit93.thread, %538, %float8_lt.exit37.i, %point_dt.exit93
  %.1.i = phi double [ %.0.i.i92233, %538 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit93 ], [ %.0.i, %point_dt.exit93.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %539 = extractelement <2 x double> %59, i64 1
  br i1 %72, label %line_construct.exit.i.sink.split.sink.split, label %540

540:                                              ; preds = %float8_lt.exit37.thread.i
  %541 = fcmp oeq double %235, %336
  %542 = fsub double %235, %336
  %543 = call double @llvm.fabs.f64(double %542)
  %544 = fcmp ole double %543, 0x3EB0C6F7A0B5ED8D
  %545 = or i1 %541, %544
  br i1 %545, label %line_construct.exit.i.sink.split.sink.split, label %546

546:                                              ; preds = %540
  %547 = fcmp une double %70, 0x7FF0000000000000
  %or.cond.i.i77 = or i1 %309, %547
  %or.cond8.i.i78 = or i1 %410, %or.cond.i.i77
  br i1 %or.cond8.i.i78, label %float8_mi.exit.i79, label %548

548:                                              ; preds = %546
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i79:                               ; preds = %546
  %549 = fsub double %336, %235
  %550 = call double @llvm.fabs.f64(double %549)
  %551 = fcmp une double %550, 0x7FF0000000000000
  %552 = or i1 %318, %551
  %or.cond8.i10.i = or i1 %419, %552
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %553

553:                                              ; preds = %float8_mi.exit.i79
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i79
  %554 = fcmp une double %549, 0.000000e+00
  %555 = fcmp uno double %69, 0.000000e+00
  %or.cond11.i.i = or i1 %555, %554
  br i1 %or.cond11.i.i, label %557, label %556

556:                                              ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

557:                                              ; preds = %float8_mi.exit11.i
  %558 = fdiv double %69, %549
  %559 = call double @llvm.fabs.f64(double %558)
  %560 = fcmp une double %559, 0x7FF0000000000000
  %561 = fcmp oeq double %70, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %561, %560
  br i1 %or.cond13.i.i, label %563, label %562

562:                                              ; preds = %557
  call void @float_overflow_error() #18
  unreachable

563:                                              ; preds = %557
  %564 = fcmp une double %558, 0.000000e+00
  %565 = fcmp oeq double %69, 0.000000e+00
  %or.cond.not17.i.i = or i1 %565, %564
  %566 = fcmp oeq double %550, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %566, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %567

567:                                              ; preds = %563
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %563
  %568 = call double @llvm.fabs.f64(double %558)
  %569 = fcmp oeq double %568, 0x7FF0000000000000
  br i1 %569, label %line_construct.exit.i.sink.split.sink.split, label %570

570:                                              ; preds = %point_invsl.exit
  %571 = fcmp oeq double %558, 0.000000e+00
  br i1 %571, label %line_construct.exit.i.sink.split.sink.split, label %572

572:                                              ; preds = %570
  store double %558, ptr %11, align 16
  store double -1.000000e+00, ptr %43, align 8
  %573 = fmul double %558, %228
  %574 = call double @llvm.fabs.f64(double %573)
  %575 = fcmp une double %574, 0x7FF0000000000000
  %576 = call double @llvm.fabs.f64(double %228)
  %577 = fcmp oeq double %576, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %577, %575
  br i1 %or.cond15.i.i.i, label %579, label %578

578:                                              ; preds = %572
  call void @float_overflow_error() #18
  unreachable

579:                                              ; preds = %572
  %580 = fcmp oeq double %573, 0.000000e+00
  %581 = fcmp une double %228, 0.000000e+00
  %or.cond3.i.i.i = and i1 %581, %580
  br i1 %or.cond3.i.i.i, label %582, label %float8_mul.exit.i.i

582:                                              ; preds = %579
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %579
  %583 = fsub double %539, %573
  %584 = call double @llvm.fabs.f64(double %583)
  %585 = fcmp une double %584, 0x7FF0000000000000
  %586 = call double @llvm.fabs.f64(double %539)
  %587 = fcmp oeq double %586, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %587, %585
  %588 = fcmp oeq double %574, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %588, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %589

589:                                              ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %590 = fcmp oeq double %583, 0.000000e+00
  br i1 %590, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %570, %float8_lt.exit37.thread.i, %point_invsl.exit, %540
  %.sink570.ph = phi double [ %228, %540 ], [ %228, %point_invsl.exit ], [ %539, %float8_lt.exit37.thread.i ], [ %539, %570 ]
  %591 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %540 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_invsl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %float8_lt.exit37.thread.i ], [ <double 0.000000e+00, double -1.000000e+00>, %570 ]
  store <2 x double> %591, ptr %11, align 16
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge584 = phi double [ %583, %float8_mi.exit.i.i ], [ %.sink570.ph, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  store double %storemerge584, ptr %44, align 16
  %592 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %13, ptr noundef nonnull %11)
  br i1 %592, label %lseg_closept_point.exit, label %593

593:                                              ; preds = %line_construct.exit.i
  %594 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %13)
  %595 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %11, ptr noundef nonnull %30)
  %596 = fcmp olt double %594, %595
  %.22.i.i = select i1 %596, ptr %13, ptr %30
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %593
  %597 = load double, ptr %10, align 8
  %598 = fsub double %597, %228
  %599 = call double @llvm.fabs.f64(double %598)
  %600 = fcmp une double %599, 0x7FF0000000000000
  %601 = call double @llvm.fabs.f64(double %597)
  %602 = fcmp oeq double %601, 0x7FF0000000000000
  %or.cond.i.i = or i1 %602, %600
  %603 = call double @llvm.fabs.f64(double %228)
  %604 = fcmp oeq double %603, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %604, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %605

605:                                              ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %606 = load double, ptr %45, align 8
  %607 = fsub double %606, %539
  %608 = call double @llvm.fabs.f64(double %607)
  %609 = fcmp une double %608, 0x7FF0000000000000
  %610 = call double @llvm.fabs.f64(double %606)
  %611 = fcmp oeq double %610, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %611, %609
  %612 = call double @llvm.fabs.f64(double %539)
  %613 = fcmp oeq double %612, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %613, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %614

614:                                              ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %615 = fcmp oeq double %599, 0x7FF0000000000000
  %616 = fcmp oeq double %608, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %615, %616
  br i1 %or.cond.i7.i, label %point_dt.exit.thread240, label %617

point_dt.exit.thread240:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %float8_lt.exit38.i

617:                                              ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %598, %607
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %618

point_dt.exit.thread:                             ; preds = %617
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  br label %lseg_closept_lseg.exit

618:                                              ; preds = %617
  %619 = fcmp olt double %599, %608
  %.023.i.i = select i1 %619, double %599, double %608
  %.022.i.i = select i1 %619, double %608, double %599
  %620 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %620, label %point_dt.exit, label %621

621:                                              ; preds = %618
  %622 = fdiv double %.023.i.i, %.022.i.i
  %623 = call double @llvm.fmuladd.f64(double %622, double %622, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %623)
  %624 = fmul double %.022.i.i, %sqrt.i.i
  %625 = call double @llvm.fabs.f64(double %624)
  %626 = fcmp oeq double %625, 0x7FF0000000000000
  br i1 %626, label %627, label %628

627:                                              ; preds = %621
  call void @float_overflow_error() #18
  unreachable

628:                                              ; preds = %621
  %629 = fcmp oeq double %624, 0.000000e+00
  br i1 %629, label %630, label %point_dt.exit

630:                                              ; preds = %628
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %618, %628
  %.0.i.i = phi double [ %.022.i.i, %618 ], [ %624, %628 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  %631 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %631, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread240, %point_dt.exit
  %.0.i.i242 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread240 ], [ %.0.i.i, %point_dt.exit ]
  %632 = fcmp uno double %.1.i, 0.000000e+00
  %633 = fcmp olt double %.0.i.i242, %.1.i
  %634 = or i1 %632, %633
  br i1 %634, label %635, label %lseg_closept_lseg.exit

635:                                              ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %635
  %.031.i = phi double [ %.0.i.i242, %635 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %636 = and i8 %.1526, 1
  %.not41 = icmp eq i8 %636, 0
  br i1 %.not41, label %float8_lt.exit.thread, label %638

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit168
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  %637 = and i8 %.1526, 1
  %.not41244 = icmp eq i8 %637, 0
  br i1 %.not41244, label %float8_lt.exit.thread, label %float8_lt.exit

638:                                              ; preds = %lseg_closept_lseg.exit
  %639 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %639, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %638
  %.031.i245249 = phi double [ %.031.i, %638 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %640 = fcmp uno double %.137525, 0.000000e+00
  %641 = fcmp olt double %.031.i245249, %.137525
  %642 = or i1 %640, %641
  br i1 %642, label %643, label %float8_lt.exit.thread

643:                                              ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %638, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %643
  %.238 = phi double [ %.137525, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i245249, %643 ], [ %.137525, %638 ]
  %.2 = phi i8 [ %.1526, %float8_lt.exit ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %643 ], [ %.1526, %638 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %644 = load i32, ptr %26, align 4
  %645 = sext i32 %644 to i64
  %646 = icmp slt i64 %indvars.iv.next, %645
  br i1 %646, label %55, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre = load i32, ptr %23, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph532.split
  %647 = phi i32 [ %48, %.lr.ph532.split ], [ %.pre, %._crit_edge.loopexit ]
  %648 = phi i32 [ %49, %.lr.ph532.split ], [ %644, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.036529, %.lr.ph532.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.035530, %.lr.ph532.split ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next539 = add nuw nsw i64 %indvars.iv538, 1
  %649 = sext i32 %647 to i64
  %650 = icmp slt i64 %indvars.iv.next539, %649
  br i1 %650, label %.lr.ph532.split, label %._crit_edge533, !llvm.loop !53

._crit_edge533:                                   ; preds = %._crit_edge
  %651 = and i8 %.1.lcssa, 1
  %652 = icmp eq i8 %651, 0
  %653 = bitcast double %.137.lcssa to i64
  br i1 %652, label %._crit_edge533.thread, label %655

._crit_edge533.thread:                            ; preds = %.lr.ph532, %.preheader, %._crit_edge533
  %654 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %654, align 4
  br label %655

655:                                              ; preds = %._crit_edge533, %1, %._crit_edge533.thread
  %.034 = phi i64 [ 0, %._crit_edge533.thread ], [ 0, %1 ], [ %653, %._crit_edge533 ]
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
  br i1 %60, label %51, label %.preheader, !llvm.loop !55

61:                                               ; preds = %.lr.ph54, %61
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %61 ]
  %62 = getelementptr [0 x %struct.Point], ptr %49, i64 0, i64 %indvars.iv56
  %63 = load double, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = trunc i64 %indvars.iv56 to i32
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
  br i1 %77, label %61, label %._crit_edge, !llvm.loop !56

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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !57

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
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !58

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
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !59

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
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !60

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
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !61

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
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !40

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
define dso_local i64 @poly_npoints(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  br i1 %34, label %9, label %._crit_edge, !llvm.loop !62

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
  br i1 %85, label %71, label %._crit_edge46, !llvm.loop !63

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
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !64

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
  br i1 %.not, label %17, label %10, !llvm.loop !65

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
  br i1 %.not40, label %24, label %.preheader45, !llvm.loop !66

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
  br label %77

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
  %48 = and i8 %47, 1
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %single_decode.exit.thread, label %50

50:                                               ; preds = %single_decode.exit
  %51 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %51, align 4
  br label %77

single_decode.exit.thread:                        ; preds = %39, %43, %single_decode.exit
  %52 = fcmp olt double %42, 0.000000e+00
  br i1 %52, label %60, label %.preheader

.preheader:                                       ; preds = %single_decode.exit.thread
  %.pre53 = load ptr, ptr %2, align 8
  %.pre54 = load i8, ptr %.pre53, align 1
  br i1 %.not4449, label %._crit_edge, label %.lr.ph.split.us

.lr.ph.split.us:                                  ; preds = %.preheader
  switch i8 %.pre54, label %.split.us [
    i8 41, label %53
    i8 62, label %53
  ]

53:                                               ; preds = %.lr.ph.split.us, %.lr.ph.split.us
  %.pre52 = load ptr, ptr %9, align 8
  br label %54

54:                                               ; preds = %54, %53
  %.pn.us = phi ptr [ %.pre53, %53 ], [ %storemerge42.us, %54 ]
  %storemerge42.us = getelementptr i8, ptr %.pn.us, i64 1
  store ptr %storemerge42.us, ptr %2, align 8
  %55 = load i8, ptr %storemerge42.us, align 1
  %56 = zext i8 %55 to i64
  %57 = getelementptr i16, ptr %.pre52, i64 %56
  %58 = load i16, ptr %57, align 2
  %59 = and i16 %58, 8192
  %.not43.us = icmp eq i16 %59, 0
  br i1 %.not43.us, label %._crit_edge, label %54, !llvm.loop !67

60:                                               ; preds = %single_decode.exit.thread
  %61 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %61, label %62, label %77

62:                                               ; preds = %60
  %63 = call i32 @errcode(i32 noundef 33685634) #15
  %64 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4651, ptr noundef nonnull @__func__.circle_in) #15
  br label %77

.split.us:                                        ; preds = %.lr.ph.split.us
  %65 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %65, label %66, label %77

66:                                               ; preds = %.split.us
  %67 = call i32 @errcode(i32 noundef 33685634) #15
  %68 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4666, ptr noundef nonnull @__func__.circle_in) #15
  br label %77

._crit_edge:                                      ; preds = %54, %.preheader
  %69 = phi i8 [ %.pre54, %.preheader ], [ %55, %54 ]
  %.not41 = icmp eq i8 %69, 0
  br i1 %.not41, label %75, label %70

70:                                               ; preds = %._crit_edge
  %71 = call zeroext i1 @errsave_start(ptr noundef %7, ptr noundef null) #15
  br i1 %71, label %72, label %77

72:                                               ; preds = %70
  %73 = call i32 @errcode(i32 noundef 33685634) #15
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.15, ptr noundef %5) #15
  call void @errsave_finish(ptr noundef %7, ptr noundef nonnull @.str.2, i32 noundef 4673, ptr noundef nonnull @__func__.circle_in) #15
  br label %77

75:                                               ; preds = %._crit_edge
  %76 = ptrtoint ptr %8 to i64
  br label %77

77:                                               ; preds = %72, %70, %66, %.split.us, %62, %60, %75, %50, %31
  %.0 = phi i64 [ %76, %75 ], [ 0, %50 ], [ 0, %31 ], [ 0, %60 ], [ 0, %62 ], [ 0, %.split.us ], [ 0, %66 ], [ 0, %70 ], [ 0, %72 ]
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
define dso_local i64 @circle_same(ptr nocapture noundef readonly %0) local_unnamed_addr #2 {
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
define dso_local i64 @circle_overlap(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_overleft(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_left(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_right(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_overright(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_contained(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_contain(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_below(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_above(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_overbelow(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_overabove(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @circle_eq(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
define dso_local i64 @circle_ne(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
define dso_local i64 @circle_lt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
define dso_local i64 @circle_gt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
define dso_local i64 @circle_le(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
define dso_local i64 @circle_ge(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %or.cond.i3.i = and i1 %26, %25
  br i1 %or.cond.i3.i, label %27, label %circle_ar.exit

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
  %or.cond.i3.i9 = and i1 %46, %45
  br i1 %or.cond.i3.i9, label %47, label %circle_ar.exit10

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
  %or.cond.i3.i = and i1 %23, %22
  br i1 %or.cond.i3.i, label %24, label %circle_ar.exit

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
define dso_local i64 @circle_contain_pt(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
define dso_local i64 @pt_contained_circle(ptr nocapture noundef readonly %0) local_unnamed_addr #0 {
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
  %35 = sitofp i32 %4 to double
  %36 = fdiv double 0x401921FB54442D18, %35
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp une double %37, 0x7FF0000000000000
  br i1 %38, label %40, label %39

39:                                               ; preds = %29
  tail call void @float_overflow_error() #18
  unreachable

40:                                               ; preds = %29
  %41 = fcmp une double %36, 0.000000e+00
  br i1 %41, label %.lr.ph, label %44

.lr.ph:                                           ; preds = %40
  %42 = getelementptr inbounds i8, ptr %32, i64 40
  %43 = getelementptr inbounds i8, ptr %7, i64 8
  %wide.trip.count = and i64 %3, 4294967295
  br label %45

44:                                               ; preds = %40
  tail call void @float_underflow_error() #18
  unreachable

45:                                               ; preds = %.lr.ph, %float8_pl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_pl.exit ]
  %46 = trunc i64 %indvars.iv to i32
  %47 = sitofp i32 %46 to double
  %48 = fmul double %36, %47
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp une double %49, 0x7FF0000000000000
  br i1 %50, label %52, label %51

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  %54 = icmp ne i64 %indvars.iv, 0
  %or.cond3.i = and i1 %54, %53
  br i1 %or.cond3.i, label %55, label %float8_mul.exit

55:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %52
  %56 = load double, ptr %7, align 8
  %57 = load double, ptr %8, align 8
  %58 = tail call double @cos(double noundef %48) #15
  %59 = fmul double %57, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp une double %60, 0x7FF0000000000000
  %62 = tail call double @llvm.fabs.f64(double %57)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond13.i35 = or i1 %63, %61
  %64 = tail call double @llvm.fabs.f64(double %58)
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %or.cond15.i = or i1 %65, %or.cond13.i35
  br i1 %or.cond15.i, label %67, label %66

66:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

67:                                               ; preds = %float8_mul.exit
  %68 = fcmp oeq double %59, 0.000000e+00
  %69 = fcmp une double %57, 0.000000e+00
  %or.cond.i36 = and i1 %69, %68
  %70 = fcmp une double %58, 0.000000e+00
  %or.cond3.i37 = and i1 %70, %or.cond.i36
  br i1 %or.cond3.i37, label %71, label %float8_mul.exit38

71:                                               ; preds = %67
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit38:                                ; preds = %67
  %72 = fsub double %56, %59
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp une double %73, 0x7FF0000000000000
  %75 = tail call double @llvm.fabs.f64(double %56)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %or.cond.i39 = or i1 %76, %74
  %77 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond8.i = or i1 %77, %or.cond.i39
  br i1 %or.cond8.i, label %float8_mi.exit, label %78

78:                                               ; preds = %float8_mul.exit38
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit38
  %79 = getelementptr [0 x %struct.Point], ptr %42, i64 0, i64 %indvars.iv
  store double %72, ptr %79, align 8
  %80 = load double, ptr %43, align 8
  %81 = load double, ptr %8, align 8
  %82 = tail call double @sin(double noundef %48) #15
  %83 = fmul double %81, %82
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp une double %84, 0x7FF0000000000000
  %86 = tail call double @llvm.fabs.f64(double %81)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %or.cond13.i40 = or i1 %87, %85
  %88 = tail call double @llvm.fabs.f64(double %82)
  %89 = fcmp oeq double %88, 0x7FF0000000000000
  %or.cond15.i41 = or i1 %89, %or.cond13.i40
  br i1 %or.cond15.i41, label %91, label %90

90:                                               ; preds = %float8_mi.exit
  tail call void @float_overflow_error() #18
  unreachable

91:                                               ; preds = %float8_mi.exit
  %92 = fcmp oeq double %83, 0.000000e+00
  %93 = fcmp une double %81, 0.000000e+00
  %or.cond.i42 = and i1 %93, %92
  %94 = fcmp une double %82, 0.000000e+00
  %or.cond3.i43 = and i1 %94, %or.cond.i42
  br i1 %or.cond3.i43, label %95, label %float8_mul.exit44

95:                                               ; preds = %91
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit44:                                ; preds = %91
  %96 = fadd double %80, %83
  %97 = tail call double @llvm.fabs.f64(double %96)
  %98 = fcmp une double %97, 0x7FF0000000000000
  %99 = tail call double @llvm.fabs.f64(double %80)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  %or.cond.i45 = or i1 %100, %98
  %101 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond8.i46 = or i1 %101, %or.cond.i45
  br i1 %or.cond8.i46, label %float8_pl.exit, label %102

102:                                              ; preds = %float8_mul.exit44
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit44
  %103 = getelementptr inbounds i8, ptr %79, i64 8
  store double %96, ptr %103, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_div.exit._crit_edge, label %45, !llvm.loop !68

float8_div.exit._crit_edge:                       ; preds = %float8_pl.exit
  %.pre = load i32, ptr %34, align 4
  %104 = getelementptr inbounds i8, ptr %32, i64 40
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %32, i64 48
  %107 = load double, ptr %106, align 8
  %108 = icmp sgt i32 %.pre, 1
  br i1 %108, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %float8_div.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %105, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %105, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %109 = getelementptr [0 x %struct.Point], ptr %104, i64 0, i64 %indvars.iv.i
  %110 = load double, ptr %109, align 8
  %111 = fcmp uno double %110, 0.000000e+00
  br i1 %111, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %112 = fcmp uno double %.03645.i, 0.000000e+00
  %113 = fcmp olt double %110, %.03645.i
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %float8_lt.exit.thread.i

115:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %115, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %110, %115 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %116 = fcmp ord double %.03247.i, 0.000000e+00
  %117 = fcmp ogt double %110, %.03247.i
  %118 = or i1 %111, %117
  %or.cond.i47 = and i1 %116, %118
  %.133.i = select i1 %or.cond.i47, double %110, double %.03247.i
  %119 = getelementptr inbounds i8, ptr %109, i64 8
  %120 = load double, ptr %119, align 8
  %121 = fcmp uno double %120, 0.000000e+00
  br i1 %121, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %122 = fcmp uno double %.03446.i, 0.000000e+00
  %123 = fcmp olt double %120, %.03446.i
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %float8_lt.exit39.thread.i

125:                                              ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %125, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %120, %125 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %126 = fcmp ord double %.048.i, 0.000000e+00
  %127 = fcmp ogt double %120, %.048.i
  %128 = or i1 %121, %127
  %or.cond43.i = and i1 %126, %128
  %.1.i = select i1 %or.cond43.i, double %120, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !40

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %float8_div.exit._crit_edge
  %.036.lcssa.i = phi double [ %105, %float8_div.exit._crit_edge ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %107, %float8_div.exit._crit_edge ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %105, %float8_div.exit._crit_edge ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %107, %float8_div.exit._crit_edge ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %129 = getelementptr inbounds i8, ptr %32, i64 8
  %130 = getelementptr inbounds i8, ptr %32, i64 24
  store double %.036.lcssa.i, ptr %130, align 8
  store double %.032.lcssa.i, ptr %129, align 8
  %131 = getelementptr inbounds i8, ptr %32, i64 32
  store double %.034.lcssa.i, ptr %131, align 8
  %132 = getelementptr inbounds i8, ptr %32, i64 16
  store double %.0.lcssa.i, ptr %132, align 8
  %133 = ptrtoint ptr %32 to i64
  ret i64 %133
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
  %.046 = phi i8 [ 0, %.lr.ph ], [ %.1, %._crit_edge53 ]
  %.02745 = phi i8 [ 1, %.lr.ph ], [ %.128, %._crit_edge53 ]
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not32 = icmp eq i32 %22, 0
  br i1 %.not32, label %24, label %23

23:                                               ; preds = %21
  call void @ProcessInterrupts() #15
  br label %24

24:                                               ; preds = %21, %23
  %25 = getelementptr [0 x %struct.Point], ptr %10, i64 0, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %5)
  %27 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %19)
  %28 = fadd double %26, %27
  %29 = call fastcc double @point_dt(ptr noundef nonnull %5, ptr noundef nonnull %19)
  %30 = fcmp oeq double %28, %29
  %31 = fsub double %28, %29
  %32 = call double @llvm.fabs.f64(double %31)
  %33 = fcmp ole double %32, 0x3EB0C6F7A0B5ED8D
  %34 = or i1 %30, %33
  %35 = call fastcc double @point_dt(ptr noundef nonnull %9, ptr noundef nonnull %5)
  %36 = call fastcc double @point_dt(ptr noundef nonnull %9, ptr noundef nonnull %19)
  %37 = fadd double %35, %36
  %38 = call fastcc double @point_dt(ptr noundef nonnull %5, ptr noundef nonnull %19)
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
  %47 = trunc i64 %46 to i32
  %48 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %9, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %47)
  %49 = zext i1 %48 to i8
  br label %._crit_edge53

50:                                               ; preds = %24
  br i1 %43, label %51, label %56

51:                                               ; preds = %50
  %52 = add nsw i64 %indvars.iv, 1
  %53 = trunc i64 %52 to i32
  %54 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %6, ptr noundef nonnull %5, ptr noundef nonnull %2, i32 noundef %53)
  %55 = zext i1 %54 to i8
  br label %._crit_edge53

56:                                               ; preds = %50
  %57 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %58 = add nsw i64 %indvars.iv, 1
  br i1 %57, label %59, label %._crit_edge53

59:                                               ; preds = %56
  %60 = trunc i64 %58 to i32
  %61 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %60)
  br i1 %61, label %62, label %._crit_edge53

62:                                               ; preds = %59
  %63 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull %9, ptr noundef nonnull %7, ptr noundef %2, i32 noundef %60)
  %64 = zext i1 %63 to i8
  br label %._crit_edge53

._crit_edge53:                                    ; preds = %56, %51, %59, %62, %45
  %indvars.iv.next.pre-phi = phi i64 [ %52, %51 ], [ %58, %59 ], [ %58, %62 ], [ %46, %45 ], [ %58, %56 ]
  %.128 = phi i8 [ %55, %51 ], [ 0, %59 ], [ %64, %62 ], [ %49, %45 ], [ %.02745, %56 ]
  %.1 = phi i8 [ %.046, %51 ], [ 1, %59 ], [ 1, %62 ], [ %.046, %45 ], [ %.046, %56 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  %65 = load i32, ptr %17, align 4
  %66 = sext i32 %65 to i64
  %67 = icmp slt i64 %indvars.iv.next.pre-phi, %66
  %68 = and i8 %.128, 1
  %69 = icmp ne i8 %68, 0
  %70 = select i1 %67, i1 %69, i1 false
  br i1 %70, label %21, label %._crit_edge, !llvm.loop !69

._crit_edge:                                      ; preds = %._crit_edge53
  %71 = and i8 %.1, 1
  %72 = icmp eq i8 %71, 0
  %73 = select i1 %69, i1 %72, i1 false
  br i1 %73, label %._crit_edge.thread, label %118

._crit_edge.thread:                               ; preds = %4, %._crit_edge
  %.lcssa4058 = phi i32 [ %65, %._crit_edge ], [ %13, %4 ]
  %74 = load double, ptr %6, align 8
  %75 = load double, ptr %9, align 8
  %76 = fadd double %74, %75
  %77 = call double @llvm.fabs.f64(double %76)
  %78 = fcmp une double %77, 0x7FF0000000000000
  %79 = call double @llvm.fabs.f64(double %74)
  %80 = fcmp oeq double %79, 0x7FF0000000000000
  %or.cond.i = or i1 %80, %78
  %81 = call double @llvm.fabs.f64(double %75)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  %or.cond8.i = or i1 %82, %or.cond.i
  br i1 %or.cond8.i, label %float8_pl.exit, label %83

83:                                               ; preds = %._crit_edge.thread
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %._crit_edge.thread
  %84 = fmul double %76, 5.000000e-01
  %85 = call double @llvm.fabs.f64(double %84)
  %86 = fcmp une double %85, 0x7FF0000000000000
  %87 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond13.i = or i1 %87, %86
  br i1 %or.cond13.i, label %89, label %88

88:                                               ; preds = %float8_pl.exit
  call void @float_overflow_error() #18
  unreachable

89:                                               ; preds = %float8_pl.exit
  %90 = fcmp une double %84, 0.000000e+00
  %91 = fcmp oeq double %76, 0.000000e+00
  %or.cond.not17.i = or i1 %91, %90
  br i1 %or.cond.not17.i, label %float8_div.exit, label %92

92:                                               ; preds = %89
  call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %89
  store double %84, ptr %8, align 8
  %93 = getelementptr inbounds i8, ptr %6, i64 8
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %6, i64 24
  %96 = load double, ptr %95, align 8
  %97 = fadd double %94, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp une double %98, 0x7FF0000000000000
  %100 = call double @llvm.fabs.f64(double %94)
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  %or.cond.i33 = or i1 %101, %99
  %102 = call double @llvm.fabs.f64(double %96)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %or.cond8.i34 = or i1 %103, %or.cond.i33
  br i1 %or.cond8.i34, label %float8_pl.exit35, label %104

104:                                              ; preds = %float8_div.exit
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit35:                                 ; preds = %float8_div.exit
  %105 = fmul double %97, 5.000000e-01
  %106 = call double @llvm.fabs.f64(double %105)
  %107 = fcmp une double %106, 0x7FF0000000000000
  %108 = fcmp oeq double %98, 0x7FF0000000000000
  %or.cond13.i36 = or i1 %108, %107
  br i1 %or.cond13.i36, label %110, label %109

109:                                              ; preds = %float8_pl.exit35
  call void @float_overflow_error() #18
  unreachable

110:                                              ; preds = %float8_pl.exit35
  %111 = fcmp une double %105, 0.000000e+00
  %112 = fcmp oeq double %97, 0.000000e+00
  %or.cond.not17.i37 = or i1 %112, %111
  br i1 %or.cond.not17.i37, label %float8_div.exit38, label %113

113:                                              ; preds = %110
  call void @float_underflow_error() #18
  unreachable

float8_div.exit38:                                ; preds = %110
  %114 = getelementptr inbounds i8, ptr %8, i64 8
  store double %105, ptr %114, align 8
  %115 = call fastcc i32 @point_inside(ptr noundef nonnull %8, i32 noundef %.lcssa4058, ptr noundef nonnull %10), !range !35
  %116 = icmp ne i32 %115, 0
  %117 = zext i1 %116 to i8
  br label %118

118:                                              ; preds = %float8_div.exit38, %._crit_edge
  %.2 = phi i8 [ %117, %float8_div.exit38 ], [ %.128, %._crit_edge ]
  %119 = and i8 %.2, 1
  %120 = icmp ne i8 %119, 0
  br label %.loopexit

.loopexit:                                        ; preds = %44, %118
  %.030 = phi i1 [ %120, %118 ], [ true, %44 ]
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
  %45 = call fastcc double @point_dt(ptr noundef %44, ptr noundef nonnull %6)
  %46 = call fastcc double @point_dt(ptr noundef %44, ptr noundef nonnull %7)
  %47 = fadd double %45, %46
  %48 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %90 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %91 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %92 = fadd double %90, %91
  %93 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %102 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef nonnull %6)
  %103 = call fastcc double @point_dt(ptr noundef nonnull %2, ptr noundef nonnull %7)
  %104 = fadd double %102, %103
  %105 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %7)
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
  %114 = call fastcc double @point_dt(ptr noundef %101, ptr noundef nonnull %6)
  %115 = call fastcc double @point_dt(ptr noundef %101, ptr noundef nonnull %7)
  %116 = fadd double %114, %115
  %117 = call fastcc double @point_dt(ptr noundef nonnull %6, ptr noundef nonnull %7)
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
define internal fastcc i32 @lseg_crossing(double noundef %0, double noundef %1, double noundef %2, double noundef %3) unnamed_addr #0 {
  %5 = tail call double @llvm.fabs.f64(double %1)
  %6 = fcmp ugt double %5, 0x3EB0C6F7A0B5ED8D
  br i1 %6, label %27, label %7

7:                                                ; preds = %4
  %8 = tail call double @llvm.fabs.f64(double %0)
  %9 = fcmp ugt double %8, 0x3EB0C6F7A0B5ED8D
  br i1 %9, label %10, label %101

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
  br label %101

18:                                               ; preds = %14
  %19 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = select i1 %20, i32 1, i32 -1
  br label %101

22:                                               ; preds = %10
  br i1 %13, label %101, label %23

23:                                               ; preds = %22
  %24 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = select i1 %25, i32 0, i32 2147483647
  br label %101

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
  br label %101

36:                                               ; preds = %27
  br i1 %28, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %101, label %41

.critedge:                                        ; preds = %36
  %40 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %101, label %41

41:                                               ; preds = %37, %.critedge
  %42 = fadd double %0, 0x3EB0C6F7A0B5ED8D
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %41
  %46 = shl nsw i32 %29, 1
  br label %101

47:                                               ; preds = %41
  %48 = fcmp olt double %42, 0.000000e+00
  %49 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond47 = and i1 %48, %49
  br i1 %or.cond47, label %101, label %50

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
  %69 = fcmp une double %1, 0.000000e+00
  %or.cond3.i = and i1 %69, %or.cond.i35
  br i1 %or.cond3.i, label %70, label %float8_mul.exit

70:                                               ; preds = %66
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %66
  %71 = fsub double %1, %3
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp une double %72, 0x7FF0000000000000
  %74 = fcmp oeq double %30, 0x7FF0000000000000
  %75 = or i1 %74, %73
  %or.cond8.i37 = or i1 %64, %75
  br i1 %or.cond8.i37, label %float8_mi.exit38, label %76

76:                                               ; preds = %float8_mul.exit
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit38:                                 ; preds = %float8_mul.exit
  %77 = fmul double %71, %0
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp une double %78, 0x7FF0000000000000
  %80 = fcmp oeq double %72, 0x7FF0000000000000
  %or.cond13.i39 = or i1 %80, %79
  %or.cond15.i40 = or i1 %55, %or.cond13.i39
  br i1 %or.cond15.i40, label %82, label %81

81:                                               ; preds = %float8_mi.exit38
  tail call void @float_overflow_error() #18
  unreachable

82:                                               ; preds = %float8_mi.exit38
  %83 = fcmp oeq double %77, 0.000000e+00
  %84 = fcmp une double %71, 0.000000e+00
  %or.cond.i41 = and i1 %84, %83
  %85 = fcmp une double %0, 0.000000e+00
  %or.cond3.i42 = and i1 %85, %or.cond.i41
  br i1 %or.cond3.i42, label %86, label %float8_mul.exit43

86:                                               ; preds = %82
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit43:                                ; preds = %82
  %87 = fsub double %60, %77
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp une double %88, 0x7FF0000000000000
  %90 = fcmp oeq double %61, 0x7FF0000000000000
  %or.cond.i44 = or i1 %90, %89
  %91 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond8.i45 = or i1 %91, %or.cond.i44
  br i1 %or.cond8.i45, label %float8_mi.exit46, label %92

92:                                               ; preds = %float8_mul.exit43
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit46:                                 ; preds = %float8_mul.exit43
  %93 = fcmp ugt double %88, 0x3EB0C6F7A0B5ED8D
  br i1 %93, label %94, label %101

94:                                               ; preds = %float8_mi.exit46
  br i1 %28, label %.critedge34, label %95

95:                                               ; preds = %94
  %96 = fadd double %87, 0x3EB0C6F7A0B5ED8D
  %97 = fcmp olt double %96, 0.000000e+00
  br i1 %97, label %101, label %99

.critedge34:                                      ; preds = %94
  %98 = fcmp ogt double %87, 0x3EB0C6F7A0B5ED8D
  br i1 %98, label %101, label %99

99:                                               ; preds = %95, %.critedge34
  %100 = shl nsw i32 %29, 1
  br label %101

101:                                              ; preds = %47, %95, %.critedge34, %float8_mi.exit46, %37, %.critedge, %22, %7, %99, %45, %32, %23, %18, %15
  %.0 = phi i32 [ %17, %15 ], [ %21, %18 ], [ %26, %23 ], [ %35, %32 ], [ %46, %45 ], [ %100, %99 ], [ 2147483647, %7 ], [ 0, %22 ], [ 0, %.critedge ], [ 0, %37 ], [ 2147483647, %float8_mi.exit46 ], [ 0, %.critedge34 ], [ 0, %95 ], [ 0, %47 ]
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
!35 = !{i32 0, i32 3}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = !{i32 -2, i32 -2147483648}
!39 = distinct !{!39, !6}
!40 = distinct !{!40, !6}
!41 = distinct !{!41, !6}
!42 = !{!43}
!43 = distinct !{!43, !44, !"pq_writeint32: argument 0"}
!44 = distinct !{!44, !"pq_writeint32"}
!45 = distinct !{!45, !6}
!46 = distinct !{!46, !6}
!47 = distinct !{!47, !6}
!48 = distinct !{!48, !6}
!49 = distinct !{!49, !6}
!50 = distinct !{!50, !6}
!51 = distinct !{!51, !6}
!52 = distinct !{!52, !6}
!53 = distinct !{!53, !6, !54}
!54 = !{!"llvm.loop.unswitch.partial.disable"}
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
!68 = distinct !{!68, !6}
!69 = distinct !{!69, !6}
