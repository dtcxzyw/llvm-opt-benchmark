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
  br i1 %7, label %8, label %140

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
  br i1 %40, label %275, label %41

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
  %131 = tail call double @llvm.fabs.f64(double %127)
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  %or.cond13.i84 = or i1 %132, %130
  br i1 %or.cond13.i84, label %134, label %133

133:                                              ; preds = %float8_pl.exit
  tail call void @float_overflow_error() #18
  unreachable

134:                                              ; preds = %float8_pl.exit
  %135 = fcmp une double %128, 0.000000e+00
  %136 = fcmp oeq double %122, 0.000000e+00
  %or.cond.not17.i85 = or i1 %136, %135
  %or.cond15.i86 = or i1 %22, %or.cond.not17.i85
  %137 = insertelement <2 x double> poison, double %102, i64 0
  %138 = insertelement <2 x double> %137, double %128, i64 1
  br i1 %or.cond15.i86, label %float8_div.exit87, label %139

139:                                              ; preds = %134
  tail call void @float_underflow_error() #18
  unreachable

140:                                              ; preds = %3
  %141 = getelementptr inbounds i8, ptr %2, i64 8
  %142 = load double, ptr %141, align 8
  %143 = tail call double @llvm.fabs.f64(double %142)
  %144 = fcmp ugt double %143, 0x3EB0C6F7A0B5ED8D
  br i1 %144, label %145, label %275

145:                                              ; preds = %140
  %146 = load double, ptr %1, align 8
  %147 = load double, ptr %2, align 8
  %148 = fdiv double %5, %142
  %149 = tail call double @llvm.fabs.f64(double %148)
  %150 = fcmp une double %149, 0x7FF0000000000000
  br i1 %150, label %152, label %151

151:                                              ; preds = %145
  tail call void @float_overflow_error() #18
  unreachable

152:                                              ; preds = %145
  %153 = fcmp une double %148, 0.000000e+00
  %154 = fcmp oeq double %5, 0.000000e+00
  %or.cond.not17.i90 = or i1 %154, %153
  %155 = fcmp oeq double %143, 0x7FF0000000000000
  %or.cond15.i91 = or i1 %155, %or.cond.not17.i90
  br i1 %or.cond15.i91, label %float8_div.exit92, label %156

156:                                              ; preds = %152
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit92:                                ; preds = %152
  %157 = fmul double %148, %147
  %158 = tail call double @llvm.fabs.f64(double %157)
  %159 = fcmp une double %158, 0x7FF0000000000000
  %160 = tail call double @llvm.fabs.f64(double %147)
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %or.cond13.i93 = or i1 %161, %159
  br i1 %or.cond13.i93, label %163, label %162

162:                                              ; preds = %float8_div.exit92
  tail call void @float_overflow_error() #18
  unreachable

163:                                              ; preds = %float8_div.exit92
  %164 = fcmp oeq double %157, 0.000000e+00
  %165 = fcmp une double %147, 0.000000e+00
  %or.cond.i95 = and i1 %165, %164
  %or.cond3.i96 = and i1 %153, %or.cond.i95
  br i1 %or.cond3.i96, label %166, label %float8_mul.exit97

166:                                              ; preds = %163
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit97:                                ; preds = %163
  %167 = fcmp oeq double %146, %157
  %168 = fsub double %146, %157
  %169 = tail call double @llvm.fabs.f64(double %168)
  %170 = fcmp ole double %169, 0x3EB0C6F7A0B5ED8D
  %171 = or i1 %167, %170
  br i1 %171, label %275, label %172

172:                                              ; preds = %float8_mul.exit97
  %173 = getelementptr inbounds i8, ptr %1, i64 16
  %174 = load double, ptr %173, align 8
  %175 = fmul double %142, %174
  %176 = tail call double @llvm.fabs.f64(double %175)
  %177 = fcmp une double %176, 0x7FF0000000000000
  %178 = tail call double @llvm.fabs.f64(double %174)
  %179 = fcmp oeq double %178, 0x7FF0000000000000
  %180 = or i1 %179, %177
  %or.cond15.i99 = or i1 %155, %180
  br i1 %or.cond15.i99, label %182, label %181

181:                                              ; preds = %172
  tail call void @float_overflow_error() #18
  unreachable

182:                                              ; preds = %172
  %183 = fcmp oeq double %175, 0.000000e+00
  %184 = fcmp une double %174, 0.000000e+00
  %or.cond3.i101 = and i1 %184, %183
  br i1 %or.cond3.i101, label %185, label %float8_mul.exit102

185:                                              ; preds = %182
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit102:                               ; preds = %182
  %186 = getelementptr inbounds i8, ptr %2, i64 16
  %187 = load double, ptr %186, align 8
  %188 = fmul double %5, %187
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp une double %189, 0x7FF0000000000000
  %191 = tail call double @llvm.fabs.f64(double %187)
  %192 = fcmp oeq double %191, 0x7FF0000000000000
  %or.cond15.i104 = or i1 %192, %190
  br i1 %or.cond15.i104, label %194, label %193

193:                                              ; preds = %float8_mul.exit102
  tail call void @float_overflow_error() #18
  unreachable

194:                                              ; preds = %float8_mul.exit102
  %195 = fcmp oeq double %188, 0.000000e+00
  %196 = fcmp une double %5, 0.000000e+00
  %197 = fcmp une double %187, 0.000000e+00
  %198 = and i1 %197, %195
  %or.cond3.i106 = and i1 %196, %198
  br i1 %or.cond3.i106, label %199, label %float8_mul.exit107

199:                                              ; preds = %194
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit107:                               ; preds = %194
  %200 = fsub double %175, %188
  %201 = tail call double @llvm.fabs.f64(double %200)
  %202 = fcmp une double %201, 0x7FF0000000000000
  %203 = fcmp oeq double %176, 0x7FF0000000000000
  %or.cond.i108 = or i1 %203, %202
  %204 = fcmp oeq double %189, 0x7FF0000000000000
  %or.cond8.i109 = or i1 %204, %or.cond.i108
  br i1 %or.cond8.i109, label %float8_mi.exit110, label %205

205:                                              ; preds = %float8_mul.exit107
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit110:                                ; preds = %float8_mul.exit107
  %206 = fmul double %5, %147
  %207 = tail call double @llvm.fabs.f64(double %206)
  %208 = fcmp une double %207, 0x7FF0000000000000
  %or.cond13.i111 = or i1 %161, %208
  br i1 %or.cond13.i111, label %210, label %209

209:                                              ; preds = %float8_mi.exit110
  tail call void @float_overflow_error() #18
  unreachable

210:                                              ; preds = %float8_mi.exit110
  %211 = fcmp oeq double %206, 0.000000e+00
  %or.cond.i113 = and i1 %165, %211
  %or.cond3.i114 = and i1 %196, %or.cond.i113
  br i1 %or.cond3.i114, label %212, label %float8_mul.exit115

212:                                              ; preds = %210
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit115:                               ; preds = %210
  %213 = fmul double %142, %146
  %214 = tail call double @llvm.fabs.f64(double %213)
  %215 = fcmp une double %214, 0x7FF0000000000000
  %216 = tail call double @llvm.fabs.f64(double %146)
  %217 = fcmp oeq double %216, 0x7FF0000000000000
  %or.cond13.i116 = or i1 %217, %215
  %or.cond15.i117 = or i1 %155, %or.cond13.i116
  br i1 %or.cond15.i117, label %219, label %218

218:                                              ; preds = %float8_mul.exit115
  tail call void @float_overflow_error() #18
  unreachable

219:                                              ; preds = %float8_mul.exit115
  %220 = fcmp oeq double %213, 0.000000e+00
  %221 = fcmp une double %146, 0.000000e+00
  %or.cond.i118 = and i1 %221, %220
  br i1 %or.cond.i118, label %222, label %float8_mul.exit120

222:                                              ; preds = %219
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit120:                               ; preds = %219
  %223 = fsub double %206, %213
  %224 = tail call double @llvm.fabs.f64(double %223)
  %225 = fcmp une double %224, 0x7FF0000000000000
  %226 = fcmp oeq double %207, 0x7FF0000000000000
  %or.cond.i121 = or i1 %226, %225
  %227 = fcmp oeq double %214, 0x7FF0000000000000
  %or.cond8.i122 = or i1 %227, %or.cond.i121
  br i1 %or.cond8.i122, label %float8_mi.exit123, label %228

228:                                              ; preds = %float8_mul.exit120
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit123:                                ; preds = %float8_mul.exit120
  %229 = fcmp une double %223, 0.000000e+00
  %230 = fcmp uno double %200, 0.000000e+00
  %or.cond11.i124 = or i1 %229, %230
  br i1 %or.cond11.i124, label %232, label %231

231:                                              ; preds = %float8_mi.exit123
  tail call void @float_zero_divide_error() #18
  unreachable

232:                                              ; preds = %float8_mi.exit123
  %233 = fdiv double %200, %223
  %234 = tail call double @llvm.fabs.f64(double %233)
  %235 = fcmp une double %234, 0x7FF0000000000000
  %236 = fcmp oeq double %201, 0x7FF0000000000000
  %or.cond13.i125 = or i1 %236, %235
  br i1 %or.cond13.i125, label %238, label %237

237:                                              ; preds = %232
  tail call void @float_overflow_error() #18
  unreachable

238:                                              ; preds = %232
  %239 = fcmp une double %233, 0.000000e+00
  %240 = fcmp oeq double %200, 0.000000e+00
  %241 = fcmp oeq double %224, 0x7FF0000000000000
  %242 = or i1 %241, %240
  %or.cond15.i127 = or i1 %242, %239
  br i1 %or.cond15.i127, label %float8_div.exit128, label %243

243:                                              ; preds = %238
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit128:                               ; preds = %238
  %244 = fmul double %147, %233
  %245 = tail call double @llvm.fabs.f64(double %244)
  %246 = fcmp une double %245, 0x7FF0000000000000
  %247 = fcmp oeq double %234, 0x7FF0000000000000
  %248 = or i1 %247, %246
  %or.cond15.i130 = or i1 %161, %248
  br i1 %or.cond15.i130, label %250, label %249

249:                                              ; preds = %float8_div.exit128
  tail call void @float_overflow_error() #18
  unreachable

250:                                              ; preds = %float8_div.exit128
  %251 = fcmp oeq double %244, 0.000000e+00
  %or.cond.i131 = and i1 %165, %251
  %or.cond3.i132 = and i1 %239, %or.cond.i131
  br i1 %or.cond3.i132, label %252, label %float8_mul.exit133

252:                                              ; preds = %250
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit133:                               ; preds = %250
  %253 = fadd double %187, %244
  %254 = tail call double @llvm.fabs.f64(double %253)
  %255 = fcmp une double %254, 0x7FF0000000000000
  %256 = fcmp oeq double %245, 0x7FF0000000000000
  %or.cond.i134 = or i1 %256, %255
  %or.cond8.i135 = or i1 %192, %or.cond.i134
  br i1 %or.cond8.i135, label %float8_pl.exit136, label %257

257:                                              ; preds = %float8_mul.exit133
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit136:                                ; preds = %float8_mul.exit133
  %258 = fneg double %253
  %259 = fdiv double %258, %142
  %260 = tail call double @llvm.fabs.f64(double %259)
  %261 = fcmp une double %260, 0x7FF0000000000000
  %262 = tail call double @llvm.fabs.f64(double %258)
  %263 = fcmp oeq double %262, 0x7FF0000000000000
  %or.cond13.i138 = or i1 %263, %261
  br i1 %or.cond13.i138, label %265, label %264

264:                                              ; preds = %float8_pl.exit136
  tail call void @float_overflow_error() #18
  unreachable

265:                                              ; preds = %float8_pl.exit136
  %266 = fcmp une double %259, 0.000000e+00
  %267 = fcmp oeq double %253, 0.000000e+00
  %or.cond.not17.i139 = or i1 %267, %266
  %or.cond15.i140 = or i1 %155, %or.cond.not17.i139
  %268 = insertelement <2 x double> poison, double %233, i64 0
  %269 = insertelement <2 x double> %268, double %259, i64 1
  br i1 %or.cond15.i140, label %float8_div.exit87, label %270

270:                                              ; preds = %265
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit87:                                ; preds = %265, %134
  %271 = phi <2 x double> [ %138, %134 ], [ %269, %265 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %275, label %272

272:                                              ; preds = %float8_div.exit87
  %273 = fcmp oeq <2 x double> %271, zeroinitializer
  %274 = select <2 x i1> %273, <2 x double> zeroinitializer, <2 x double> %271
  store <2 x double> %274, ptr %0, align 8
  br label %275

275:                                              ; preds = %float8_div.exit87, %272, %140, %float8_mul.exit97, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit ], [ false, %float8_mul.exit97 ], [ false, %140 ], [ true, %272 ], [ true, %float8_div.exit87 ]
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
  br i1 %40, label %.lr.ph1034, label %._crit_edge.thread

.lr.ph1034:                                       ; preds = %1
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

91:                                               ; preds = %.lr.ph1034, %.loopexit
  %92 = phi i32 [ %39, %.lr.ph1034 ], [ %1256, %.loopexit ]
  %indvars.iv1037 = phi i64 [ 0, %.lr.ph1034 ], [ %indvars.iv.next1038, %.loopexit ]
  %.0351031 = phi i8 [ 0, %.lr.ph1034 ], [ %.3, %.loopexit ]
  %.0361030 = phi double [ 0.000000e+00, %.lr.ph1034 ], [ %.339, %.loopexit ]
  %.not1045 = icmp eq i64 %indvars.iv1037, 0
  %93 = trunc i64 %indvars.iv1037 to i32
  br i1 %.not1045, label %94, label %96

94:                                               ; preds = %91
  %95 = load i32, ptr %41, align 8
  %.not42 = icmp eq i32 %95, 0
  br i1 %.not42, label %.loopexit, label %96

96:                                               ; preds = %94, %91
  %.031.in = phi i32 [ %93, %91 ], [ %92, %94 ]
  %97 = load i32, ptr %42, align 4
  %98 = icmp sgt i32 %97, 0
  br i1 %98, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %96
  %.031 = add nsw i32 %.031.in, -1
  %99 = sext i32 %.031 to i64
  %100 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %99
  %101 = getelementptr [0 x %struct.Point], ptr %44, i64 0, i64 %indvars.iv1037
  br label %102

102:                                              ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %103 = phi i32 [ %97, %.lr.ph ], [ %1253, %float8_lt.exit.thread ]
  %.11027 = phi i8 [ %.0351031, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.1371026 = phi double [ %.0361030, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not465 = icmp eq i64 %indvars.iv, 0
  %104 = trunc i64 %indvars.iv to i32
  br i1 %.not465, label %105, label %107

105:                                              ; preds = %102
  %106 = load i32, ptr %43, align 8
  %.not43 = icmp eq i32 %106, 0
  br i1 %.not43, label %float8_lt.exit.thread, label %107

107:                                              ; preds = %105, %102
  %.0.in = phi i32 [ %104, %102 ], [ %103, %105 ]
  %.0 = add nsw i32 %.0.in, -1
  %108 = load <2 x double>, ptr %100, align 8
  store <2 x double> %108, ptr %28, align 16
  %109 = load <2 x double>, ptr %101, align 8
  store <2 x double> %109, ptr %46, align 16
  %110 = sext i32 %.0 to i64
  %111 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %110
  %112 = getelementptr [0 x %struct.Point], ptr %48, i64 0, i64 %indvars.iv
  %113 = load <2 x double>, ptr %111, align 8
  store <2 x double> %113, ptr %29, align 16
  %114 = load <2 x double>, ptr %112, align 8
  store <2 x double> %114, ptr %50, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %115 = extractelement <2 x double> %113, i64 0
  %116 = extractelement <2 x double> %114, i64 0
  %117 = fcmp oeq double %115, %116
  %118 = fsub <2 x double> %113, %114
  %119 = extractelement <2 x double> %118, i64 0
  %120 = call double @llvm.fabs.f64(double %119)
  %121 = fcmp ole double %120, 0x3EB0C6F7A0B5ED8D
  %122 = or i1 %117, %121
  br i1 %122, label %line_construct.exit.i78.sink.split.sink.split, label %123

123:                                              ; preds = %107
  %124 = extractelement <2 x double> %113, i64 1
  %125 = extractelement <2 x double> %114, i64 1
  %126 = fcmp oeq double %124, %125
  %127 = fsub double %124, %125
  %128 = call double @llvm.fabs.f64(double %127)
  %129 = fcmp ole double %128, 0x3EB0C6F7A0B5ED8D
  %130 = or i1 %126, %129
  br i1 %130, label %line_construct.exit.i78.sink.split.sink.split, label %131

131:                                              ; preds = %123
  %132 = fcmp une double %128, 0x7FF0000000000000
  %133 = call double @llvm.fabs.f64(double %124)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %or.cond.i.i304 = or i1 %134, %132
  %135 = call double @llvm.fabs.f64(double %125)
  %136 = fcmp oeq double %135, 0x7FF0000000000000
  %or.cond8.i.i305 = or i1 %136, %or.cond.i.i304
  br i1 %or.cond8.i.i305, label %float8_mi.exit.i306, label %137

137:                                              ; preds = %131
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i306:                              ; preds = %131
  %138 = fcmp une double %120, 0x7FF0000000000000
  %139 = call double @llvm.fabs.f64(double %115)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  %or.cond.i9.i307 = or i1 %140, %138
  %141 = call double @llvm.fabs.f64(double %116)
  %142 = fcmp oeq double %141, 0x7FF0000000000000
  %or.cond8.i10.i308 = or i1 %142, %or.cond.i9.i307
  br i1 %or.cond8.i10.i308, label %float8_mi.exit11.i309, label %143

143:                                              ; preds = %float8_mi.exit.i306
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i309:                            ; preds = %float8_mi.exit.i306
  %144 = fcmp une double %119, 0.000000e+00
  %145 = fcmp uno double %127, 0.000000e+00
  %or.cond11.i.i310 = or i1 %144, %145
  br i1 %or.cond11.i.i310, label %147, label %146

146:                                              ; preds = %float8_mi.exit11.i309
  call void @float_zero_divide_error() #18
  unreachable

147:                                              ; preds = %float8_mi.exit11.i309
  %148 = fdiv double %127, %119
  %149 = call double @llvm.fabs.f64(double %148)
  %150 = fcmp une double %149, 0x7FF0000000000000
  %151 = fcmp oeq double %128, 0x7FF0000000000000
  %or.cond13.i.i311 = or i1 %151, %150
  br i1 %or.cond13.i.i311, label %153, label %152

152:                                              ; preds = %147
  call void @float_overflow_error() #18
  unreachable

153:                                              ; preds = %147
  %154 = fcmp une double %148, 0.000000e+00
  %155 = fcmp oeq double %127, 0.000000e+00
  %or.cond.not17.i.i312 = or i1 %155, %154
  %156 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond15.i.i313 = or i1 %156, %or.cond.not17.i.i312
  br i1 %or.cond15.i.i313, label %point_sl.exit, label %157

157:                                              ; preds = %153
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %153
  %158 = call double @llvm.fabs.f64(double %148)
  %159 = fcmp oeq double %158, 0x7FF0000000000000
  br i1 %159, label %line_construct.exit.i78.sink.split.sink.split, label %160

160:                                              ; preds = %point_sl.exit
  %161 = fcmp oeq double %148, 0.000000e+00
  br i1 %161, label %line_construct.exit.i78.sink.split.sink.split, label %162

162:                                              ; preds = %160
  store double %148, ptr %19, align 16
  store double -1.000000e+00, ptr %52, align 8
  %163 = fmul double %115, %148
  %164 = call double @llvm.fabs.f64(double %163)
  %165 = fcmp une double %164, 0x7FF0000000000000
  %166 = call double @llvm.fabs.f64(double %115)
  %167 = fcmp oeq double %166, 0x7FF0000000000000
  %or.cond15.i.i.i72 = or i1 %167, %165
  br i1 %or.cond15.i.i.i72, label %169, label %168

168:                                              ; preds = %162
  call void @float_overflow_error() #18
  unreachable

169:                                              ; preds = %162
  %170 = fcmp oeq double %163, 0.000000e+00
  %171 = fcmp une double %115, 0.000000e+00
  %or.cond3.i.i.i73 = and i1 %171, %170
  br i1 %or.cond3.i.i.i73, label %172, label %float8_mul.exit.i.i74

172:                                              ; preds = %169
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i74:                            ; preds = %169
  %173 = fsub double %124, %163
  %174 = call double @llvm.fabs.f64(double %173)
  %175 = fcmp une double %174, 0x7FF0000000000000
  %176 = call double @llvm.fabs.f64(double %124)
  %177 = fcmp oeq double %176, 0x7FF0000000000000
  %or.cond.i19.i.i75 = or i1 %177, %175
  %178 = fcmp oeq double %164, 0x7FF0000000000000
  %or.cond8.i.i.i76 = or i1 %178, %or.cond.i19.i.i75
  br i1 %or.cond8.i.i.i76, label %float8_mi.exit.i.i77, label %179

179:                                              ; preds = %float8_mul.exit.i.i74
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i77:                             ; preds = %float8_mul.exit.i.i74
  %180 = fcmp oeq double %173, 0.000000e+00
  br i1 %180, label %line_construct.exit.i78.sink.split, label %line_construct.exit.i78

line_construct.exit.i78.sink.split.sink.split:    ; preds = %160, %123, %point_sl.exit, %107
  %.sink.ph = phi double [ %115, %107 ], [ %115, %point_sl.exit ], [ %124, %123 ], [ %124, %160 ]
  %181 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %107 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %123 ], [ <double 0.000000e+00, double -1.000000e+00>, %160 ]
  store <2 x double> %181, ptr %19, align 16
  br label %line_construct.exit.i78

line_construct.exit.i78.sink.split:               ; preds = %float8_mi.exit.i.i77
  br label %line_construct.exit.i78

line_construct.exit.i78:                          ; preds = %line_construct.exit.i78.sink.split.sink.split, %line_construct.exit.i78.sink.split, %float8_mi.exit.i.i77
  %storemerge1102 = phi double [ %173, %float8_mi.exit.i.i77 ], [ %.sink.ph, %line_construct.exit.i78.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i78.sink.split ]
  store double %storemerge1102, ptr %53, align 16
  %182 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull %28, ptr noundef nonnull %19)
  br i1 %182, label %183, label %276

183:                                              ; preds = %line_construct.exit.i78
  %184 = load double, ptr %18, align 8
  %185 = fsub double %184, %115
  %186 = call double @llvm.fabs.f64(double %185)
  %187 = fcmp une double %186, 0x7FF0000000000000
  %188 = call double @llvm.fabs.f64(double %184)
  %189 = fcmp oeq double %188, 0x7FF0000000000000
  %or.cond.i.i291 = or i1 %189, %187
  %190 = call double @llvm.fabs.f64(double %115)
  %191 = fcmp oeq double %190, 0x7FF0000000000000
  %or.cond8.i.i292 = or i1 %191, %or.cond.i.i291
  br i1 %or.cond8.i.i292, label %float8_mi.exit.i293, label %192

192:                                              ; preds = %183
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i293:                              ; preds = %183
  %193 = load double, ptr %54, align 8
  %194 = extractelement <2 x double> %113, i64 1
  %195 = fsub double %193, %194
  %196 = call double @llvm.fabs.f64(double %195)
  %197 = fcmp une double %196, 0x7FF0000000000000
  %198 = call double @llvm.fabs.f64(double %193)
  %199 = fcmp oeq double %198, 0x7FF0000000000000
  %or.cond.i4.i294 = or i1 %199, %197
  %200 = call double @llvm.fabs.f64(double %194)
  %201 = fcmp oeq double %200, 0x7FF0000000000000
  %or.cond8.i5.i295 = or i1 %201, %or.cond.i4.i294
  br i1 %or.cond8.i5.i295, label %float8_mi.exit6.i296, label %202

202:                                              ; preds = %float8_mi.exit.i293
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i296:                             ; preds = %float8_mi.exit.i293
  %203 = fcmp oeq double %186, 0x7FF0000000000000
  %204 = fcmp oeq double %196, 0x7FF0000000000000
  %or.cond.i7.i297 = or i1 %203, %204
  br i1 %or.cond.i7.i297, label %point_dt.exit303, label %205

205:                                              ; preds = %float8_mi.exit6.i296
  %or.cond29.i.i298 = fcmp uno double %185, %195
  br i1 %or.cond29.i.i298, label %point_dt.exit303, label %206

206:                                              ; preds = %205
  %207 = fcmp olt double %186, %196
  %.023.i.i299 = select i1 %207, double %186, double %196
  %.022.i.i300 = select i1 %207, double %196, double %186
  %208 = fcmp oeq double %.023.i.i299, 0.000000e+00
  br i1 %208, label %point_dt.exit303, label %209

209:                                              ; preds = %206
  %210 = fdiv double %.023.i.i299, %.022.i.i300
  %211 = call double @llvm.fmuladd.f64(double %210, double %210, double 1.000000e+00)
  %sqrt.i.i301 = call double @llvm.sqrt.f64(double %211)
  %212 = fmul double %.022.i.i300, %sqrt.i.i301
  %213 = call double @llvm.fabs.f64(double %212)
  %214 = fcmp oeq double %213, 0x7FF0000000000000
  br i1 %214, label %215, label %216

215:                                              ; preds = %209
  call void @float_overflow_error() #18
  unreachable

216:                                              ; preds = %209
  %217 = fcmp oeq double %212, 0.000000e+00
  br i1 %217, label %218, label %point_dt.exit303

218:                                              ; preds = %216
  call void @float_underflow_error() #18
  unreachable

point_dt.exit303:                                 ; preds = %float8_mi.exit6.i296, %205, %206, %216
  %.0.i.i302 = phi double [ %.022.i.i300, %206 ], [ %212, %216 ], [ 0x7FF0000000000000, %float8_mi.exit6.i296 ], [ 0x7FF8000000000000, %205 ]
  %219 = fsub double %184, %116
  %220 = call double @llvm.fabs.f64(double %219)
  %221 = fcmp une double %220, 0x7FF0000000000000
  %or.cond.i.i278 = or i1 %189, %221
  %222 = call double @llvm.fabs.f64(double %116)
  %223 = fcmp oeq double %222, 0x7FF0000000000000
  %or.cond8.i.i279 = or i1 %223, %or.cond.i.i278
  br i1 %or.cond8.i.i279, label %float8_mi.exit.i280, label %224

224:                                              ; preds = %point_dt.exit303
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i280:                              ; preds = %point_dt.exit303
  %225 = extractelement <2 x double> %114, i64 1
  %226 = fsub double %193, %225
  %227 = call double @llvm.fabs.f64(double %226)
  %228 = fcmp une double %227, 0x7FF0000000000000
  %or.cond.i4.i281 = or i1 %199, %228
  %229 = call double @llvm.fabs.f64(double %225)
  %230 = fcmp oeq double %229, 0x7FF0000000000000
  %or.cond8.i5.i282 = or i1 %230, %or.cond.i4.i281
  br i1 %or.cond8.i5.i282, label %float8_mi.exit6.i283, label %231

231:                                              ; preds = %float8_mi.exit.i280
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i283:                             ; preds = %float8_mi.exit.i280
  %232 = fcmp oeq double %220, 0x7FF0000000000000
  %233 = fcmp oeq double %227, 0x7FF0000000000000
  %or.cond.i7.i284 = or i1 %232, %233
  br i1 %or.cond.i7.i284, label %point_dt.exit290, label %234

234:                                              ; preds = %float8_mi.exit6.i283
  %or.cond29.i.i285 = fcmp uno double %219, %226
  br i1 %or.cond29.i.i285, label %point_dt.exit290, label %235

235:                                              ; preds = %234
  %236 = fcmp olt double %220, %227
  %.023.i.i286 = select i1 %236, double %220, double %227
  %.022.i.i287 = select i1 %236, double %227, double %220
  %237 = fcmp oeq double %.023.i.i286, 0.000000e+00
  br i1 %237, label %point_dt.exit290, label %238

238:                                              ; preds = %235
  %239 = fdiv double %.023.i.i286, %.022.i.i287
  %240 = call double @llvm.fmuladd.f64(double %239, double %239, double 1.000000e+00)
  %sqrt.i.i288 = call double @llvm.sqrt.f64(double %240)
  %241 = fmul double %.022.i.i287, %sqrt.i.i288
  %242 = call double @llvm.fabs.f64(double %241)
  %243 = fcmp oeq double %242, 0x7FF0000000000000
  br i1 %243, label %244, label %245

244:                                              ; preds = %238
  call void @float_overflow_error() #18
  unreachable

245:                                              ; preds = %238
  %246 = fcmp oeq double %241, 0.000000e+00
  br i1 %246, label %247, label %point_dt.exit290

247:                                              ; preds = %245
  call void @float_underflow_error() #18
  unreachable

point_dt.exit290:                                 ; preds = %float8_mi.exit6.i283, %234, %235, %245
  %.0.i.i289 = phi double [ %.022.i.i287, %235 ], [ %241, %245 ], [ 0x7FF0000000000000, %float8_mi.exit6.i283 ], [ 0x7FF8000000000000, %234 ]
  %248 = fadd double %.0.i.i302, %.0.i.i289
  %249 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i265 = or i1 %191, %249
  %or.cond8.i.i266 = or i1 %223, %or.cond.i.i265
  br i1 %or.cond8.i.i266, label %float8_mi.exit.i267, label %250

250:                                              ; preds = %point_dt.exit290
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i267:                              ; preds = %point_dt.exit290
  %251 = fsub double %194, %225
  %252 = call double @llvm.fabs.f64(double %251)
  %253 = fcmp une double %252, 0x7FF0000000000000
  %or.cond.i4.i268 = or i1 %201, %253
  %or.cond8.i5.i269 = or i1 %230, %or.cond.i4.i268
  br i1 %or.cond8.i5.i269, label %float8_mi.exit6.i270, label %254

254:                                              ; preds = %float8_mi.exit.i267
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i270:                             ; preds = %float8_mi.exit.i267
  %255 = fcmp oeq double %120, 0x7FF0000000000000
  %256 = fcmp oeq double %252, 0x7FF0000000000000
  %or.cond.i7.i271 = or i1 %255, %256
  br i1 %or.cond.i7.i271, label %point_dt.exit277, label %257

257:                                              ; preds = %float8_mi.exit6.i270
  %or.cond29.i.i272 = fcmp uno double %119, %251
  br i1 %or.cond29.i.i272, label %point_dt.exit277, label %258

258:                                              ; preds = %257
  %259 = fcmp olt double %120, %252
  %.023.i.i273 = select i1 %259, double %120, double %252
  %.022.i.i274 = select i1 %259, double %252, double %120
  %260 = fcmp oeq double %.023.i.i273, 0.000000e+00
  br i1 %260, label %point_dt.exit277, label %261

261:                                              ; preds = %258
  %262 = fdiv double %.023.i.i273, %.022.i.i274
  %263 = call double @llvm.fmuladd.f64(double %262, double %262, double 1.000000e+00)
  %sqrt.i.i275 = call double @llvm.sqrt.f64(double %263)
  %264 = fmul double %.022.i.i274, %sqrt.i.i275
  %265 = call double @llvm.fabs.f64(double %264)
  %266 = fcmp oeq double %265, 0x7FF0000000000000
  br i1 %266, label %267, label %268

267:                                              ; preds = %261
  call void @float_overflow_error() #18
  unreachable

268:                                              ; preds = %261
  %269 = fcmp oeq double %264, 0.000000e+00
  br i1 %269, label %270, label %point_dt.exit277

270:                                              ; preds = %268
  call void @float_underflow_error() #18
  unreachable

point_dt.exit277:                                 ; preds = %float8_mi.exit6.i270, %257, %258, %268
  %.0.i.i276 = phi double [ %.022.i.i274, %258 ], [ %264, %268 ], [ 0x7FF0000000000000, %float8_mi.exit6.i270 ], [ 0x7FF8000000000000, %257 ]
  %271 = fcmp oeq double %248, %.0.i.i276
  %272 = fsub double %248, %.0.i.i276
  %273 = call double @llvm.fabs.f64(double %272)
  %274 = fcmp ole double %273, 0x3EB0C6F7A0B5ED8D
  %275 = or i1 %271, %274
  br i1 %275, label %lseg_closept_lseg.exit.thread, label %276

276:                                              ; preds = %line_construct.exit.i78, %point_dt.exit277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %277 = extractelement <2 x double> %108, i64 0
  %278 = extractelement <2 x double> %109, i64 0
  %279 = fcmp oeq double %277, %278
  %280 = fsub <2 x double> %108, %109
  %281 = extractelement <2 x double> %280, i64 0
  %282 = call double @llvm.fabs.f64(double %281)
  %283 = fcmp ole double %282, 0x3EB0C6F7A0B5ED8D
  %284 = or i1 %279, %283
  %285 = extractelement <2 x double> %113, i64 1
  br i1 %284, label %line_construct.exit.i69.sink.split.sink.split, label %286

286:                                              ; preds = %276
  %287 = extractelement <2 x double> %108, i64 1
  %288 = extractelement <2 x double> %109, i64 1
  %289 = fcmp oeq double %287, %288
  %290 = fsub double %287, %288
  %291 = call double @llvm.fabs.f64(double %290)
  %292 = fcmp ole double %291, 0x3EB0C6F7A0B5ED8D
  %293 = or i1 %289, %292
  br i1 %293, label %line_construct.exit.i69.sink.split.sink.split, label %294

294:                                              ; preds = %286
  %295 = fcmp une double %282, 0x7FF0000000000000
  %296 = call double @llvm.fabs.f64(double %277)
  %297 = fcmp oeq double %296, 0x7FF0000000000000
  %or.cond.i.i253 = or i1 %297, %295
  %298 = call double @llvm.fabs.f64(double %278)
  %299 = fcmp oeq double %298, 0x7FF0000000000000
  %or.cond8.i.i254 = or i1 %299, %or.cond.i.i253
  br i1 %or.cond8.i.i254, label %float8_mi.exit.i255, label %300

300:                                              ; preds = %294
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i255:                              ; preds = %294
  %301 = fsub double %288, %287
  %302 = call double @llvm.fabs.f64(double %301)
  %303 = fcmp une double %302, 0x7FF0000000000000
  %304 = call double @llvm.fabs.f64(double %288)
  %305 = fcmp oeq double %304, 0x7FF0000000000000
  %or.cond.i9.i256 = or i1 %305, %303
  %306 = call double @llvm.fabs.f64(double %287)
  %307 = fcmp oeq double %306, 0x7FF0000000000000
  %or.cond8.i10.i257 = or i1 %307, %or.cond.i9.i256
  br i1 %or.cond8.i10.i257, label %float8_mi.exit11.i258, label %308

308:                                              ; preds = %float8_mi.exit.i255
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i258:                            ; preds = %float8_mi.exit.i255
  %309 = fcmp une double %301, 0.000000e+00
  %310 = fcmp uno double %281, 0.000000e+00
  %or.cond11.i.i259 = or i1 %310, %309
  br i1 %or.cond11.i.i259, label %312, label %311

311:                                              ; preds = %float8_mi.exit11.i258
  call void @float_zero_divide_error() #18
  unreachable

312:                                              ; preds = %float8_mi.exit11.i258
  %313 = fdiv double %281, %301
  %314 = call double @llvm.fabs.f64(double %313)
  %315 = fcmp une double %314, 0x7FF0000000000000
  %316 = fcmp oeq double %282, 0x7FF0000000000000
  %or.cond13.i.i260 = or i1 %316, %315
  br i1 %or.cond13.i.i260, label %318, label %317

317:                                              ; preds = %312
  call void @float_overflow_error() #18
  unreachable

318:                                              ; preds = %312
  %319 = fcmp une double %313, 0.000000e+00
  %320 = fcmp oeq double %281, 0.000000e+00
  %or.cond.not17.i.i261 = or i1 %320, %319
  %321 = fcmp oeq double %302, 0x7FF0000000000000
  %or.cond15.i.i262 = or i1 %321, %or.cond.not17.i.i261
  br i1 %or.cond15.i.i262, label %point_invsl.exit264, label %322

322:                                              ; preds = %318
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit264:                              ; preds = %318
  %323 = call double @llvm.fabs.f64(double %313)
  %324 = fcmp oeq double %323, 0x7FF0000000000000
  br i1 %324, label %line_construct.exit.i69.sink.split.sink.split, label %325

325:                                              ; preds = %point_invsl.exit264
  %326 = fcmp oeq double %313, 0.000000e+00
  br i1 %326, label %line_construct.exit.i69.sink.split.sink.split, label %327

327:                                              ; preds = %325
  store double %313, ptr %21, align 8
  store double -1.000000e+00, ptr %55, align 8
  %328 = fmul double %115, %313
  %329 = call double @llvm.fabs.f64(double %328)
  %330 = fcmp une double %329, 0x7FF0000000000000
  %331 = call double @llvm.fabs.f64(double %115)
  %332 = fcmp oeq double %331, 0x7FF0000000000000
  %or.cond15.i.i.i63 = or i1 %332, %330
  br i1 %or.cond15.i.i.i63, label %334, label %333

333:                                              ; preds = %327
  call void @float_overflow_error() #18
  unreachable

334:                                              ; preds = %327
  %335 = fcmp oeq double %328, 0.000000e+00
  %336 = fcmp une double %115, 0.000000e+00
  %or.cond3.i.i.i64 = and i1 %336, %335
  br i1 %or.cond3.i.i.i64, label %337, label %float8_mul.exit.i.i65

337:                                              ; preds = %334
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i65:                            ; preds = %334
  %338 = fsub double %285, %328
  %339 = call double @llvm.fabs.f64(double %338)
  %340 = fcmp une double %339, 0x7FF0000000000000
  %341 = call double @llvm.fabs.f64(double %285)
  %342 = fcmp oeq double %341, 0x7FF0000000000000
  %or.cond.i19.i.i66 = or i1 %342, %340
  %343 = fcmp oeq double %329, 0x7FF0000000000000
  %or.cond8.i.i.i67 = or i1 %343, %or.cond.i19.i.i66
  br i1 %or.cond8.i.i.i67, label %float8_mi.exit.i.i68, label %344

344:                                              ; preds = %float8_mul.exit.i.i65
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i68:                             ; preds = %float8_mul.exit.i.i65
  %345 = fcmp oeq double %338, 0.000000e+00
  br i1 %345, label %line_construct.exit.i69.sink.split, label %line_construct.exit.i69

line_construct.exit.i69.sink.split.sink.split:    ; preds = %325, %276, %point_invsl.exit264, %286
  %storemerge1103 = phi double [ -1.000000e+00, %286 ], [ -1.000000e+00, %point_invsl.exit264 ], [ 0.000000e+00, %276 ], [ 0.000000e+00, %325 ]
  %.sink1092 = phi double [ 0.000000e+00, %286 ], [ 0.000000e+00, %point_invsl.exit264 ], [ -1.000000e+00, %276 ], [ -1.000000e+00, %325 ]
  %.sink1073.ph = phi double [ %115, %286 ], [ %115, %point_invsl.exit264 ], [ %285, %276 ], [ %285, %325 ]
  store double %storemerge1103, ptr %21, align 8
  store double %.sink1092, ptr %55, align 8
  br label %line_construct.exit.i69

line_construct.exit.i69.sink.split:               ; preds = %float8_mi.exit.i.i68
  br label %line_construct.exit.i69

line_construct.exit.i69:                          ; preds = %line_construct.exit.i69.sink.split.sink.split, %line_construct.exit.i69.sink.split, %float8_mi.exit.i.i68
  %storemerge1104 = phi double [ %338, %float8_mi.exit.i.i68 ], [ %.sink1073.ph, %line_construct.exit.i69.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i69.sink.split ]
  %346 = phi double [ -1.000000e+00, %float8_mi.exit.i.i68 ], [ %.sink1092, %line_construct.exit.i69.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i69.sink.split ]
  %347 = phi double [ %313, %float8_mi.exit.i.i68 ], [ %storemerge1103, %line_construct.exit.i69.sink.split.sink.split ], [ %313, %line_construct.exit.i69.sink.split ]
  store double %storemerge1104, ptr %56, align 8
  %348 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef nonnull %21)
  br i1 %348, label %lseg_closept_point.exit71, label %349

349:                                              ; preds = %line_construct.exit.i69
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %350 = call double @llvm.fabs.f64(double %347)
  %351 = fcmp ugt double %350, 0x3EB0C6F7A0B5ED8D
  br i1 %351, label %352, label %line_construct.exit.i240.sink.split.sink.split

352:                                              ; preds = %349
  %353 = call double @llvm.fabs.f64(double %346)
  %354 = fcmp ugt double %353, 0x3EB0C6F7A0B5ED8D
  %355 = extractelement <2 x double> %108, i64 1
  br i1 %354, label %356, label %line_construct.exit.i240.sink.split.sink.split

356:                                              ; preds = %352
  %357 = fdiv double %346, %347
  %358 = call double @llvm.fabs.f64(double %357)
  %359 = fcmp une double %358, 0x7FF0000000000000
  br i1 %359, label %361, label %360

360:                                              ; preds = %356
  call void @float_overflow_error() #18
  unreachable

361:                                              ; preds = %356
  %362 = fcmp une double %357, 0.000000e+00
  br i1 %362, label %line_invsl.exit.i245, label %363

363:                                              ; preds = %361
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i245:                             ; preds = %361
  store double %357, ptr %3, align 16
  store double -1.000000e+00, ptr %57, align 8
  %364 = fmul double %277, %357
  %365 = call double @llvm.fabs.f64(double %364)
  %366 = fcmp une double %365, 0x7FF0000000000000
  %367 = call double @llvm.fabs.f64(double %277)
  %368 = fcmp oeq double %367, 0x7FF0000000000000
  %or.cond15.i.i12.i246 = or i1 %368, %366
  br i1 %or.cond15.i.i12.i246, label %370, label %369

369:                                              ; preds = %line_invsl.exit.i245
  call void @float_overflow_error() #18
  unreachable

370:                                              ; preds = %line_invsl.exit.i245
  %371 = fcmp oeq double %364, 0.000000e+00
  %372 = fcmp une double %277, 0.000000e+00
  %or.cond3.i.i.i247 = and i1 %372, %371
  br i1 %or.cond3.i.i.i247, label %373, label %float8_mul.exit.i.i248

373:                                              ; preds = %370
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i248:                           ; preds = %370
  %374 = fsub double %355, %364
  %375 = call double @llvm.fabs.f64(double %374)
  %376 = fcmp une double %375, 0x7FF0000000000000
  %377 = call double @llvm.fabs.f64(double %355)
  %378 = fcmp oeq double %377, 0x7FF0000000000000
  %or.cond.i19.i.i249 = or i1 %378, %376
  %379 = fcmp oeq double %365, 0x7FF0000000000000
  %or.cond8.i.i.i250 = or i1 %379, %or.cond.i19.i.i249
  br i1 %or.cond8.i.i.i250, label %float8_mi.exit.i.i251, label %380

380:                                              ; preds = %float8_mul.exit.i.i248
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i251:                            ; preds = %float8_mul.exit.i.i248
  %381 = fcmp oeq double %374, 0.000000e+00
  br i1 %381, label %line_construct.exit.i240.sink.split, label %line_construct.exit.i240

line_construct.exit.i240.sink.split.sink.split:   ; preds = %352, %349
  %.sink1074.ph = phi double [ %277, %349 ], [ %355, %352 ]
  %382 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %349 ], [ <double 0.000000e+00, double -1.000000e+00>, %352 ]
  store <2 x double> %382, ptr %3, align 16
  br label %line_construct.exit.i240

line_construct.exit.i240.sink.split:              ; preds = %float8_mi.exit.i.i251
  br label %line_construct.exit.i240

line_construct.exit.i240:                         ; preds = %line_construct.exit.i240.sink.split.sink.split, %line_construct.exit.i240.sink.split, %float8_mi.exit.i.i251
  %storemerge1106 = phi double [ %374, %float8_mi.exit.i.i251 ], [ %.sink1074.ph, %line_construct.exit.i240.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i240.sink.split ]
  store double %storemerge1106, ptr %58, align 16
  %383 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %21)
  br i1 %383, label %384, label %line_closept_point.exit252

384:                                              ; preds = %line_construct.exit.i240
  %385 = load double, ptr %2, align 8
  %386 = fsub double %385, %277
  %387 = call double @llvm.fabs.f64(double %386)
  %388 = fcmp une double %387, 0x7FF0000000000000
  %389 = call double @llvm.fabs.f64(double %385)
  %390 = fcmp oeq double %389, 0x7FF0000000000000
  %or.cond.i.i406 = or i1 %390, %388
  %391 = call double @llvm.fabs.f64(double %277)
  %392 = fcmp oeq double %391, 0x7FF0000000000000
  %or.cond8.i.i407 = or i1 %392, %or.cond.i.i406
  br i1 %or.cond8.i.i407, label %float8_mi.exit.i408, label %393

393:                                              ; preds = %384
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i408:                              ; preds = %384
  %394 = load double, ptr %59, align 8
  %395 = extractelement <2 x double> %108, i64 1
  %396 = fsub double %394, %395
  %397 = call double @llvm.fabs.f64(double %396)
  %398 = fcmp une double %397, 0x7FF0000000000000
  %399 = call double @llvm.fabs.f64(double %394)
  %400 = fcmp oeq double %399, 0x7FF0000000000000
  %or.cond.i4.i409 = or i1 %400, %398
  %401 = call double @llvm.fabs.f64(double %395)
  %402 = fcmp oeq double %401, 0x7FF0000000000000
  %or.cond8.i5.i410 = or i1 %402, %or.cond.i4.i409
  br i1 %or.cond8.i5.i410, label %float8_mi.exit6.i411, label %403

403:                                              ; preds = %float8_mi.exit.i408
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i411:                             ; preds = %float8_mi.exit.i408
  %404 = fcmp oeq double %387, 0x7FF0000000000000
  %405 = fcmp oeq double %397, 0x7FF0000000000000
  %or.cond.i7.i412 = or i1 %404, %405
  br i1 %or.cond.i7.i412, label %line_closept_point.exit252, label %406

406:                                              ; preds = %float8_mi.exit6.i411
  %or.cond29.i.i413 = fcmp uno double %386, %396
  br i1 %or.cond29.i.i413, label %line_closept_point.exit252, label %407

407:                                              ; preds = %406
  %408 = fcmp olt double %387, %397
  %.023.i.i414 = select i1 %408, double %387, double %397
  %.022.i.i415 = select i1 %408, double %397, double %387
  %409 = fcmp oeq double %.023.i.i414, 0.000000e+00
  br i1 %409, label %line_closept_point.exit252, label %410

410:                                              ; preds = %407
  %411 = fdiv double %.023.i.i414, %.022.i.i415
  %412 = call double @llvm.fmuladd.f64(double %411, double %411, double 1.000000e+00)
  %sqrt.i.i416 = call double @llvm.sqrt.f64(double %412)
  %413 = fmul double %.022.i.i415, %sqrt.i.i416
  %414 = call double @llvm.fabs.f64(double %413)
  %415 = fcmp oeq double %414, 0x7FF0000000000000
  br i1 %415, label %416, label %417

416:                                              ; preds = %410
  call void @float_overflow_error() #18
  unreachable

417:                                              ; preds = %410
  %418 = fcmp oeq double %413, 0.000000e+00
  br i1 %418, label %419, label %line_closept_point.exit252

419:                                              ; preds = %417
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit252:                       ; preds = %417, %407, %406, %float8_mi.exit6.i411, %line_construct.exit.i240
  %.0.i241 = phi double [ 0x7FF8000000000000, %line_construct.exit.i240 ], [ %.022.i.i415, %407 ], [ %413, %417 ], [ 0x7FF0000000000000, %float8_mi.exit6.i411 ], [ 0x7FF8000000000000, %406 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %351, label %420, label %line_construct.exit.i226.sink.split.sink.split

420:                                              ; preds = %line_closept_point.exit252
  %421 = call double @llvm.fabs.f64(double %346)
  %422 = fcmp ugt double %421, 0x3EB0C6F7A0B5ED8D
  %423 = extractelement <2 x double> %109, i64 1
  br i1 %422, label %424, label %line_construct.exit.i226.sink.split.sink.split

424:                                              ; preds = %420
  %425 = fdiv double %346, %347
  %426 = call double @llvm.fabs.f64(double %425)
  %427 = fcmp une double %426, 0x7FF0000000000000
  br i1 %427, label %429, label %428

428:                                              ; preds = %424
  call void @float_overflow_error() #18
  unreachable

429:                                              ; preds = %424
  %430 = fcmp une double %425, 0.000000e+00
  br i1 %430, label %line_invsl.exit.i231, label %431

431:                                              ; preds = %429
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i231:                             ; preds = %429
  store double %425, ptr %5, align 16
  store double -1.000000e+00, ptr %60, align 8
  %432 = fmul double %425, %278
  %433 = call double @llvm.fabs.f64(double %432)
  %434 = fcmp une double %433, 0x7FF0000000000000
  %435 = call double @llvm.fabs.f64(double %278)
  %436 = fcmp oeq double %435, 0x7FF0000000000000
  %or.cond15.i.i12.i232 = or i1 %436, %434
  br i1 %or.cond15.i.i12.i232, label %438, label %437

437:                                              ; preds = %line_invsl.exit.i231
  call void @float_overflow_error() #18
  unreachable

438:                                              ; preds = %line_invsl.exit.i231
  %439 = fcmp oeq double %432, 0.000000e+00
  %440 = fcmp une double %278, 0.000000e+00
  %or.cond3.i.i.i233 = and i1 %440, %439
  br i1 %or.cond3.i.i.i233, label %441, label %float8_mul.exit.i.i234

441:                                              ; preds = %438
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i234:                           ; preds = %438
  %442 = fsub double %423, %432
  %443 = call double @llvm.fabs.f64(double %442)
  %444 = fcmp une double %443, 0x7FF0000000000000
  %445 = call double @llvm.fabs.f64(double %423)
  %446 = fcmp oeq double %445, 0x7FF0000000000000
  %or.cond.i19.i.i235 = or i1 %446, %444
  %447 = fcmp oeq double %433, 0x7FF0000000000000
  %or.cond8.i.i.i236 = or i1 %447, %or.cond.i19.i.i235
  br i1 %or.cond8.i.i.i236, label %float8_mi.exit.i.i237, label %448

448:                                              ; preds = %float8_mul.exit.i.i234
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i237:                            ; preds = %float8_mul.exit.i.i234
  %449 = fcmp oeq double %442, 0.000000e+00
  br i1 %449, label %line_construct.exit.i226.sink.split, label %line_construct.exit.i226

line_construct.exit.i226.sink.split.sink.split:   ; preds = %420, %line_closept_point.exit252
  %.sink1075.ph = phi double [ %278, %line_closept_point.exit252 ], [ %423, %420 ]
  %450 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit252 ], [ <double 0.000000e+00, double -1.000000e+00>, %420 ]
  store <2 x double> %450, ptr %5, align 16
  br label %line_construct.exit.i226

line_construct.exit.i226.sink.split:              ; preds = %float8_mi.exit.i.i237
  br label %line_construct.exit.i226

line_construct.exit.i226:                         ; preds = %line_construct.exit.i226.sink.split.sink.split, %line_construct.exit.i226.sink.split, %float8_mi.exit.i.i237
  %storemerge1108 = phi double [ %442, %float8_mi.exit.i.i237 ], [ %.sink1075.ph, %line_construct.exit.i226.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i226.sink.split ]
  store double %storemerge1108, ptr %61, align 16
  %451 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %21)
  br i1 %451, label %452, label %line_closept_point.exit238

452:                                              ; preds = %line_construct.exit.i226
  %453 = load double, ptr %4, align 8
  %454 = fsub double %453, %278
  %455 = call double @llvm.fabs.f64(double %454)
  %456 = fcmp une double %455, 0x7FF0000000000000
  %457 = call double @llvm.fabs.f64(double %453)
  %458 = fcmp oeq double %457, 0x7FF0000000000000
  %or.cond.i.i393 = or i1 %458, %456
  %459 = call double @llvm.fabs.f64(double %278)
  %460 = fcmp oeq double %459, 0x7FF0000000000000
  %or.cond8.i.i394 = or i1 %460, %or.cond.i.i393
  br i1 %or.cond8.i.i394, label %float8_mi.exit.i395, label %461

461:                                              ; preds = %452
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i395:                              ; preds = %452
  %462 = load double, ptr %62, align 8
  %463 = extractelement <2 x double> %109, i64 1
  %464 = fsub double %462, %463
  %465 = call double @llvm.fabs.f64(double %464)
  %466 = fcmp une double %465, 0x7FF0000000000000
  %467 = call double @llvm.fabs.f64(double %462)
  %468 = fcmp oeq double %467, 0x7FF0000000000000
  %or.cond.i4.i396 = or i1 %468, %466
  %469 = call double @llvm.fabs.f64(double %463)
  %470 = fcmp oeq double %469, 0x7FF0000000000000
  %or.cond8.i5.i397 = or i1 %470, %or.cond.i4.i396
  br i1 %or.cond8.i5.i397, label %float8_mi.exit6.i398, label %471

471:                                              ; preds = %float8_mi.exit.i395
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i398:                             ; preds = %float8_mi.exit.i395
  %472 = fcmp oeq double %455, 0x7FF0000000000000
  %473 = fcmp oeq double %465, 0x7FF0000000000000
  %or.cond.i7.i399 = or i1 %472, %473
  br i1 %or.cond.i7.i399, label %line_closept_point.exit238, label %474

474:                                              ; preds = %float8_mi.exit6.i398
  %or.cond29.i.i400 = fcmp uno double %454, %464
  br i1 %or.cond29.i.i400, label %line_closept_point.exit238, label %475

475:                                              ; preds = %474
  %476 = fcmp olt double %455, %465
  %.023.i.i401 = select i1 %476, double %455, double %465
  %.022.i.i402 = select i1 %476, double %465, double %455
  %477 = fcmp oeq double %.023.i.i401, 0.000000e+00
  br i1 %477, label %line_closept_point.exit238, label %478

478:                                              ; preds = %475
  %479 = fdiv double %.023.i.i401, %.022.i.i402
  %480 = call double @llvm.fmuladd.f64(double %479, double %479, double 1.000000e+00)
  %sqrt.i.i403 = call double @llvm.sqrt.f64(double %480)
  %481 = fmul double %.022.i.i402, %sqrt.i.i403
  %482 = call double @llvm.fabs.f64(double %481)
  %483 = fcmp oeq double %482, 0x7FF0000000000000
  br i1 %483, label %484, label %485

484:                                              ; preds = %478
  call void @float_overflow_error() #18
  unreachable

485:                                              ; preds = %478
  %486 = fcmp oeq double %481, 0.000000e+00
  br i1 %486, label %487, label %line_closept_point.exit238

487:                                              ; preds = %485
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit238:                       ; preds = %485, %475, %474, %float8_mi.exit6.i398, %line_construct.exit.i226
  %.0.i227 = phi double [ 0x7FF8000000000000, %line_construct.exit.i226 ], [ %.022.i.i402, %475 ], [ %481, %485 ], [ 0x7FF0000000000000, %float8_mi.exit6.i398 ], [ 0x7FF8000000000000, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %488 = fcmp olt double %.0.i241, %.0.i227
  %.22.i.i70 = select i1 %488, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i70, i64 16, i1 false)
  br label %lseg_closept_point.exit71

lseg_closept_point.exit71:                        ; preds = %line_construct.exit.i69, %line_closept_point.exit238
  %489 = load double, ptr %20, align 8
  %490 = fsub double %489, %115
  %491 = call double @llvm.fabs.f64(double %490)
  %492 = fcmp une double %491, 0x7FF0000000000000
  %493 = call double @llvm.fabs.f64(double %489)
  %494 = fcmp oeq double %493, 0x7FF0000000000000
  %or.cond.i.i212 = or i1 %494, %492
  %495 = call double @llvm.fabs.f64(double %115)
  %496 = fcmp oeq double %495, 0x7FF0000000000000
  %or.cond8.i.i213 = or i1 %496, %or.cond.i.i212
  br i1 %or.cond8.i.i213, label %float8_mi.exit.i214, label %497

497:                                              ; preds = %lseg_closept_point.exit71
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i214:                              ; preds = %lseg_closept_point.exit71
  %498 = load double, ptr %63, align 8
  %499 = fsub double %498, %285
  %500 = call double @llvm.fabs.f64(double %499)
  %501 = fcmp une double %500, 0x7FF0000000000000
  %502 = call double @llvm.fabs.f64(double %498)
  %503 = fcmp oeq double %502, 0x7FF0000000000000
  %or.cond.i4.i215 = or i1 %503, %501
  %504 = call double @llvm.fabs.f64(double %285)
  %505 = fcmp oeq double %504, 0x7FF0000000000000
  %or.cond8.i5.i216 = or i1 %505, %or.cond.i4.i215
  br i1 %or.cond8.i5.i216, label %float8_mi.exit6.i217, label %506

506:                                              ; preds = %float8_mi.exit.i214
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i217:                             ; preds = %float8_mi.exit.i214
  %507 = fcmp oeq double %491, 0x7FF0000000000000
  %508 = fcmp oeq double %500, 0x7FF0000000000000
  %or.cond.i7.i218 = or i1 %507, %508
  br i1 %or.cond.i7.i218, label %point_dt.exit224, label %509

509:                                              ; preds = %float8_mi.exit6.i217
  %or.cond29.i.i219 = fcmp uno double %490, %499
  br i1 %or.cond29.i.i219, label %point_dt.exit224, label %510

510:                                              ; preds = %509
  %511 = fcmp olt double %491, %500
  %.023.i.i220 = select i1 %511, double %491, double %500
  %.022.i.i221 = select i1 %511, double %500, double %491
  %512 = fcmp oeq double %.023.i.i220, 0.000000e+00
  br i1 %512, label %point_dt.exit224, label %513

513:                                              ; preds = %510
  %514 = fdiv double %.023.i.i220, %.022.i.i221
  %515 = call double @llvm.fmuladd.f64(double %514, double %514, double 1.000000e+00)
  %sqrt.i.i222 = call double @llvm.sqrt.f64(double %515)
  %516 = fmul double %.022.i.i221, %sqrt.i.i222
  %517 = call double @llvm.fabs.f64(double %516)
  %518 = fcmp oeq double %517, 0x7FF0000000000000
  br i1 %518, label %519, label %520

519:                                              ; preds = %513
  call void @float_overflow_error() #18
  unreachable

520:                                              ; preds = %513
  %521 = fcmp oeq double %516, 0.000000e+00
  br i1 %521, label %522, label %point_dt.exit224

522:                                              ; preds = %520
  call void @float_underflow_error() #18
  unreachable

point_dt.exit224:                                 ; preds = %float8_mi.exit6.i217, %509, %510, %520
  %.0.i.i223 = phi double [ %.022.i.i221, %510 ], [ %516, %520 ], [ 0x7FF0000000000000, %float8_mi.exit6.i217 ], [ 0x7FF8000000000000, %509 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %523 = extractelement <2 x double> %114, i64 1
  br i1 %284, label %line_construct.exit.i60.sink.split.sink.split, label %524

524:                                              ; preds = %point_dt.exit224
  %525 = extractelement <2 x double> %108, i64 1
  %526 = extractelement <2 x double> %109, i64 1
  %527 = fcmp oeq double %525, %526
  %528 = fsub double %525, %526
  %529 = call double @llvm.fabs.f64(double %528)
  %530 = fcmp ole double %529, 0x3EB0C6F7A0B5ED8D
  %531 = or i1 %527, %530
  br i1 %531, label %line_construct.exit.i60.sink.split.sink.split, label %532

532:                                              ; preds = %524
  %533 = fcmp une double %282, 0x7FF0000000000000
  %534 = call double @llvm.fabs.f64(double %277)
  %535 = fcmp oeq double %534, 0x7FF0000000000000
  %or.cond.i.i200 = or i1 %535, %533
  %536 = call double @llvm.fabs.f64(double %278)
  %537 = fcmp oeq double %536, 0x7FF0000000000000
  %or.cond8.i.i201 = or i1 %537, %or.cond.i.i200
  br i1 %or.cond8.i.i201, label %float8_mi.exit.i202, label %538

538:                                              ; preds = %532
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i202:                              ; preds = %532
  %539 = fsub double %526, %525
  %540 = call double @llvm.fabs.f64(double %539)
  %541 = fcmp une double %540, 0x7FF0000000000000
  %542 = call double @llvm.fabs.f64(double %526)
  %543 = fcmp oeq double %542, 0x7FF0000000000000
  %or.cond.i9.i203 = or i1 %543, %541
  %544 = call double @llvm.fabs.f64(double %525)
  %545 = fcmp oeq double %544, 0x7FF0000000000000
  %or.cond8.i10.i204 = or i1 %545, %or.cond.i9.i203
  br i1 %or.cond8.i10.i204, label %float8_mi.exit11.i205, label %546

546:                                              ; preds = %float8_mi.exit.i202
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i205:                            ; preds = %float8_mi.exit.i202
  %547 = fcmp une double %539, 0.000000e+00
  %548 = fcmp uno double %281, 0.000000e+00
  %or.cond11.i.i206 = or i1 %548, %547
  br i1 %or.cond11.i.i206, label %550, label %549

549:                                              ; preds = %float8_mi.exit11.i205
  call void @float_zero_divide_error() #18
  unreachable

550:                                              ; preds = %float8_mi.exit11.i205
  %551 = fdiv double %281, %539
  %552 = call double @llvm.fabs.f64(double %551)
  %553 = fcmp une double %552, 0x7FF0000000000000
  %554 = fcmp oeq double %282, 0x7FF0000000000000
  %or.cond13.i.i207 = or i1 %554, %553
  br i1 %or.cond13.i.i207, label %556, label %555

555:                                              ; preds = %550
  call void @float_overflow_error() #18
  unreachable

556:                                              ; preds = %550
  %557 = fcmp une double %551, 0.000000e+00
  %558 = fcmp oeq double %281, 0.000000e+00
  %or.cond.not17.i.i208 = or i1 %558, %557
  %559 = fcmp oeq double %540, 0x7FF0000000000000
  %or.cond15.i.i209 = or i1 %559, %or.cond.not17.i.i208
  br i1 %or.cond15.i.i209, label %point_invsl.exit211, label %560

560:                                              ; preds = %556
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit211:                              ; preds = %556
  %561 = call double @llvm.fabs.f64(double %551)
  %562 = fcmp oeq double %561, 0x7FF0000000000000
  br i1 %562, label %line_construct.exit.i60.sink.split.sink.split, label %563

563:                                              ; preds = %point_invsl.exit211
  %564 = fcmp oeq double %551, 0.000000e+00
  br i1 %564, label %line_construct.exit.i60.sink.split.sink.split, label %565

565:                                              ; preds = %563
  store double %551, ptr %23, align 8
  store double -1.000000e+00, ptr %64, align 8
  %566 = fmul double %551, %116
  %567 = call double @llvm.fabs.f64(double %566)
  %568 = fcmp une double %567, 0x7FF0000000000000
  %569 = call double @llvm.fabs.f64(double %116)
  %570 = fcmp oeq double %569, 0x7FF0000000000000
  %or.cond15.i.i.i54 = or i1 %570, %568
  br i1 %or.cond15.i.i.i54, label %572, label %571

571:                                              ; preds = %565
  call void @float_overflow_error() #18
  unreachable

572:                                              ; preds = %565
  %573 = fcmp oeq double %566, 0.000000e+00
  %574 = fcmp une double %116, 0.000000e+00
  %or.cond3.i.i.i55 = and i1 %574, %573
  br i1 %or.cond3.i.i.i55, label %575, label %float8_mul.exit.i.i56

575:                                              ; preds = %572
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i56:                            ; preds = %572
  %576 = fsub double %523, %566
  %577 = call double @llvm.fabs.f64(double %576)
  %578 = fcmp une double %577, 0x7FF0000000000000
  %579 = call double @llvm.fabs.f64(double %523)
  %580 = fcmp oeq double %579, 0x7FF0000000000000
  %or.cond.i19.i.i57 = or i1 %580, %578
  %581 = fcmp oeq double %567, 0x7FF0000000000000
  %or.cond8.i.i.i58 = or i1 %581, %or.cond.i19.i.i57
  br i1 %or.cond8.i.i.i58, label %float8_mi.exit.i.i59, label %582

582:                                              ; preds = %float8_mul.exit.i.i56
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i59:                             ; preds = %float8_mul.exit.i.i56
  %583 = fcmp oeq double %576, 0.000000e+00
  br i1 %583, label %line_construct.exit.i60.sink.split, label %line_construct.exit.i60

line_construct.exit.i60.sink.split.sink.split:    ; preds = %563, %point_dt.exit224, %point_invsl.exit211, %524
  %storemerge1109 = phi double [ -1.000000e+00, %524 ], [ -1.000000e+00, %point_invsl.exit211 ], [ 0.000000e+00, %point_dt.exit224 ], [ 0.000000e+00, %563 ]
  %.sink1095 = phi double [ 0.000000e+00, %524 ], [ 0.000000e+00, %point_invsl.exit211 ], [ -1.000000e+00, %point_dt.exit224 ], [ -1.000000e+00, %563 ]
  %.sink1078.ph = phi double [ %116, %524 ], [ %116, %point_invsl.exit211 ], [ %523, %point_dt.exit224 ], [ %523, %563 ]
  store double %storemerge1109, ptr %23, align 8
  store double %.sink1095, ptr %64, align 8
  br label %line_construct.exit.i60

line_construct.exit.i60.sink.split:               ; preds = %float8_mi.exit.i.i59
  br label %line_construct.exit.i60

line_construct.exit.i60:                          ; preds = %line_construct.exit.i60.sink.split.sink.split, %line_construct.exit.i60.sink.split, %float8_mi.exit.i.i59
  %storemerge1110 = phi double [ %576, %float8_mi.exit.i.i59 ], [ %.sink1078.ph, %line_construct.exit.i60.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i60.sink.split ]
  %584 = phi double [ -1.000000e+00, %float8_mi.exit.i.i59 ], [ %.sink1095, %line_construct.exit.i60.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i60.sink.split ]
  %585 = phi double [ %551, %float8_mi.exit.i.i59 ], [ %storemerge1109, %line_construct.exit.i60.sink.split.sink.split ], [ %551, %line_construct.exit.i60.sink.split ]
  store double %storemerge1110, ptr %65, align 8
  %586 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %23)
  br i1 %586, label %lseg_closept_point.exit62, label %587

587:                                              ; preds = %line_construct.exit.i60
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %588 = call double @llvm.fabs.f64(double %585)
  %589 = fcmp ugt double %588, 0x3EB0C6F7A0B5ED8D
  br i1 %589, label %590, label %line_construct.exit.i187.sink.split.sink.split

590:                                              ; preds = %587
  %591 = call double @llvm.fabs.f64(double %584)
  %592 = fcmp ugt double %591, 0x3EB0C6F7A0B5ED8D
  %593 = extractelement <2 x double> %108, i64 1
  br i1 %592, label %594, label %line_construct.exit.i187.sink.split.sink.split

594:                                              ; preds = %590
  %595 = fdiv double %584, %585
  %596 = call double @llvm.fabs.f64(double %595)
  %597 = fcmp une double %596, 0x7FF0000000000000
  br i1 %597, label %599, label %598

598:                                              ; preds = %594
  call void @float_overflow_error() #18
  unreachable

599:                                              ; preds = %594
  %600 = fcmp une double %595, 0.000000e+00
  br i1 %600, label %line_invsl.exit.i192, label %601

601:                                              ; preds = %599
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i192:                             ; preds = %599
  store double %595, ptr %7, align 16
  store double -1.000000e+00, ptr %66, align 8
  %602 = fmul double %277, %595
  %603 = call double @llvm.fabs.f64(double %602)
  %604 = fcmp une double %603, 0x7FF0000000000000
  %605 = call double @llvm.fabs.f64(double %277)
  %606 = fcmp oeq double %605, 0x7FF0000000000000
  %or.cond15.i.i12.i193 = or i1 %606, %604
  br i1 %or.cond15.i.i12.i193, label %608, label %607

607:                                              ; preds = %line_invsl.exit.i192
  call void @float_overflow_error() #18
  unreachable

608:                                              ; preds = %line_invsl.exit.i192
  %609 = fcmp oeq double %602, 0.000000e+00
  %610 = fcmp une double %277, 0.000000e+00
  %or.cond3.i.i.i194 = and i1 %610, %609
  br i1 %or.cond3.i.i.i194, label %611, label %float8_mul.exit.i.i195

611:                                              ; preds = %608
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i195:                           ; preds = %608
  %612 = fsub double %593, %602
  %613 = call double @llvm.fabs.f64(double %612)
  %614 = fcmp une double %613, 0x7FF0000000000000
  %615 = call double @llvm.fabs.f64(double %593)
  %616 = fcmp oeq double %615, 0x7FF0000000000000
  %or.cond.i19.i.i196 = or i1 %616, %614
  %617 = fcmp oeq double %603, 0x7FF0000000000000
  %or.cond8.i.i.i197 = or i1 %617, %or.cond.i19.i.i196
  br i1 %or.cond8.i.i.i197, label %float8_mi.exit.i.i198, label %618

618:                                              ; preds = %float8_mul.exit.i.i195
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i198:                            ; preds = %float8_mul.exit.i.i195
  %619 = fcmp oeq double %612, 0.000000e+00
  br i1 %619, label %line_construct.exit.i187.sink.split, label %line_construct.exit.i187

line_construct.exit.i187.sink.split.sink.split:   ; preds = %590, %587
  %.sink1079.ph = phi double [ %277, %587 ], [ %593, %590 ]
  %620 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %587 ], [ <double 0.000000e+00, double -1.000000e+00>, %590 ]
  store <2 x double> %620, ptr %7, align 16
  br label %line_construct.exit.i187

line_construct.exit.i187.sink.split:              ; preds = %float8_mi.exit.i.i198
  br label %line_construct.exit.i187

line_construct.exit.i187:                         ; preds = %line_construct.exit.i187.sink.split.sink.split, %line_construct.exit.i187.sink.split, %float8_mi.exit.i.i198
  %storemerge1112 = phi double [ %612, %float8_mi.exit.i.i198 ], [ %.sink1079.ph, %line_construct.exit.i187.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i187.sink.split ]
  store double %storemerge1112, ptr %67, align 16
  %621 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %23)
  br i1 %621, label %622, label %line_closept_point.exit199

622:                                              ; preds = %line_construct.exit.i187
  %623 = load double, ptr %6, align 8
  %624 = fsub double %623, %277
  %625 = call double @llvm.fabs.f64(double %624)
  %626 = fcmp une double %625, 0x7FF0000000000000
  %627 = call double @llvm.fabs.f64(double %623)
  %628 = fcmp oeq double %627, 0x7FF0000000000000
  %or.cond.i.i380 = or i1 %628, %626
  %629 = call double @llvm.fabs.f64(double %277)
  %630 = fcmp oeq double %629, 0x7FF0000000000000
  %or.cond8.i.i381 = or i1 %630, %or.cond.i.i380
  br i1 %or.cond8.i.i381, label %float8_mi.exit.i382, label %631

631:                                              ; preds = %622
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i382:                              ; preds = %622
  %632 = load double, ptr %68, align 8
  %633 = extractelement <2 x double> %108, i64 1
  %634 = fsub double %632, %633
  %635 = call double @llvm.fabs.f64(double %634)
  %636 = fcmp une double %635, 0x7FF0000000000000
  %637 = call double @llvm.fabs.f64(double %632)
  %638 = fcmp oeq double %637, 0x7FF0000000000000
  %or.cond.i4.i383 = or i1 %638, %636
  %639 = call double @llvm.fabs.f64(double %633)
  %640 = fcmp oeq double %639, 0x7FF0000000000000
  %or.cond8.i5.i384 = or i1 %640, %or.cond.i4.i383
  br i1 %or.cond8.i5.i384, label %float8_mi.exit6.i385, label %641

641:                                              ; preds = %float8_mi.exit.i382
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i385:                             ; preds = %float8_mi.exit.i382
  %642 = fcmp oeq double %625, 0x7FF0000000000000
  %643 = fcmp oeq double %635, 0x7FF0000000000000
  %or.cond.i7.i386 = or i1 %642, %643
  br i1 %or.cond.i7.i386, label %line_closept_point.exit199, label %644

644:                                              ; preds = %float8_mi.exit6.i385
  %or.cond29.i.i387 = fcmp uno double %624, %634
  br i1 %or.cond29.i.i387, label %line_closept_point.exit199, label %645

645:                                              ; preds = %644
  %646 = fcmp olt double %625, %635
  %.023.i.i388 = select i1 %646, double %625, double %635
  %.022.i.i389 = select i1 %646, double %635, double %625
  %647 = fcmp oeq double %.023.i.i388, 0.000000e+00
  br i1 %647, label %line_closept_point.exit199, label %648

648:                                              ; preds = %645
  %649 = fdiv double %.023.i.i388, %.022.i.i389
  %650 = call double @llvm.fmuladd.f64(double %649, double %649, double 1.000000e+00)
  %sqrt.i.i390 = call double @llvm.sqrt.f64(double %650)
  %651 = fmul double %.022.i.i389, %sqrt.i.i390
  %652 = call double @llvm.fabs.f64(double %651)
  %653 = fcmp oeq double %652, 0x7FF0000000000000
  br i1 %653, label %654, label %655

654:                                              ; preds = %648
  call void @float_overflow_error() #18
  unreachable

655:                                              ; preds = %648
  %656 = fcmp oeq double %651, 0.000000e+00
  br i1 %656, label %657, label %line_closept_point.exit199

657:                                              ; preds = %655
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit199:                       ; preds = %655, %645, %644, %float8_mi.exit6.i385, %line_construct.exit.i187
  %.0.i188 = phi double [ 0x7FF8000000000000, %line_construct.exit.i187 ], [ %.022.i.i389, %645 ], [ %651, %655 ], [ 0x7FF0000000000000, %float8_mi.exit6.i385 ], [ 0x7FF8000000000000, %644 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %589, label %658, label %line_construct.exit.i173.sink.split.sink.split

658:                                              ; preds = %line_closept_point.exit199
  %659 = call double @llvm.fabs.f64(double %584)
  %660 = fcmp ugt double %659, 0x3EB0C6F7A0B5ED8D
  %661 = extractelement <2 x double> %109, i64 1
  br i1 %660, label %662, label %line_construct.exit.i173.sink.split.sink.split

662:                                              ; preds = %658
  %663 = fdiv double %584, %585
  %664 = call double @llvm.fabs.f64(double %663)
  %665 = fcmp une double %664, 0x7FF0000000000000
  br i1 %665, label %667, label %666

666:                                              ; preds = %662
  call void @float_overflow_error() #18
  unreachable

667:                                              ; preds = %662
  %668 = fcmp une double %663, 0.000000e+00
  br i1 %668, label %line_invsl.exit.i178, label %669

669:                                              ; preds = %667
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i178:                             ; preds = %667
  store double %663, ptr %9, align 16
  store double -1.000000e+00, ptr %69, align 8
  %670 = fmul double %278, %663
  %671 = call double @llvm.fabs.f64(double %670)
  %672 = fcmp une double %671, 0x7FF0000000000000
  %673 = call double @llvm.fabs.f64(double %278)
  %674 = fcmp oeq double %673, 0x7FF0000000000000
  %or.cond15.i.i12.i179 = or i1 %674, %672
  br i1 %or.cond15.i.i12.i179, label %676, label %675

675:                                              ; preds = %line_invsl.exit.i178
  call void @float_overflow_error() #18
  unreachable

676:                                              ; preds = %line_invsl.exit.i178
  %677 = fcmp oeq double %670, 0.000000e+00
  %678 = fcmp une double %278, 0.000000e+00
  %or.cond3.i.i.i180 = and i1 %678, %677
  br i1 %or.cond3.i.i.i180, label %679, label %float8_mul.exit.i.i181

679:                                              ; preds = %676
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i181:                           ; preds = %676
  %680 = fsub double %661, %670
  %681 = call double @llvm.fabs.f64(double %680)
  %682 = fcmp une double %681, 0x7FF0000000000000
  %683 = call double @llvm.fabs.f64(double %661)
  %684 = fcmp oeq double %683, 0x7FF0000000000000
  %or.cond.i19.i.i182 = or i1 %684, %682
  %685 = fcmp oeq double %671, 0x7FF0000000000000
  %or.cond8.i.i.i183 = or i1 %685, %or.cond.i19.i.i182
  br i1 %or.cond8.i.i.i183, label %float8_mi.exit.i.i184, label %686

686:                                              ; preds = %float8_mul.exit.i.i181
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i184:                            ; preds = %float8_mul.exit.i.i181
  %687 = fcmp oeq double %680, 0.000000e+00
  br i1 %687, label %line_construct.exit.i173.sink.split, label %line_construct.exit.i173

line_construct.exit.i173.sink.split.sink.split:   ; preds = %658, %line_closept_point.exit199
  %.sink1080.ph = phi double [ %278, %line_closept_point.exit199 ], [ %661, %658 ]
  %688 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit199 ], [ <double 0.000000e+00, double -1.000000e+00>, %658 ]
  store <2 x double> %688, ptr %9, align 16
  br label %line_construct.exit.i173

line_construct.exit.i173.sink.split:              ; preds = %float8_mi.exit.i.i184
  br label %line_construct.exit.i173

line_construct.exit.i173:                         ; preds = %line_construct.exit.i173.sink.split.sink.split, %line_construct.exit.i173.sink.split, %float8_mi.exit.i.i184
  %storemerge1114 = phi double [ %680, %float8_mi.exit.i.i184 ], [ %.sink1080.ph, %line_construct.exit.i173.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i173.sink.split ]
  store double %storemerge1114, ptr %70, align 16
  %689 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %23)
  br i1 %689, label %690, label %line_closept_point.exit185

690:                                              ; preds = %line_construct.exit.i173
  %691 = load double, ptr %8, align 8
  %692 = fsub double %691, %278
  %693 = call double @llvm.fabs.f64(double %692)
  %694 = fcmp une double %693, 0x7FF0000000000000
  %695 = call double @llvm.fabs.f64(double %691)
  %696 = fcmp oeq double %695, 0x7FF0000000000000
  %or.cond.i.i367 = or i1 %696, %694
  %697 = call double @llvm.fabs.f64(double %278)
  %698 = fcmp oeq double %697, 0x7FF0000000000000
  %or.cond8.i.i368 = or i1 %698, %or.cond.i.i367
  br i1 %or.cond8.i.i368, label %float8_mi.exit.i369, label %699

699:                                              ; preds = %690
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i369:                              ; preds = %690
  %700 = load double, ptr %71, align 8
  %701 = extractelement <2 x double> %109, i64 1
  %702 = fsub double %700, %701
  %703 = call double @llvm.fabs.f64(double %702)
  %704 = fcmp une double %703, 0x7FF0000000000000
  %705 = call double @llvm.fabs.f64(double %700)
  %706 = fcmp oeq double %705, 0x7FF0000000000000
  %or.cond.i4.i370 = or i1 %706, %704
  %707 = call double @llvm.fabs.f64(double %701)
  %708 = fcmp oeq double %707, 0x7FF0000000000000
  %or.cond8.i5.i371 = or i1 %708, %or.cond.i4.i370
  br i1 %or.cond8.i5.i371, label %float8_mi.exit6.i372, label %709

709:                                              ; preds = %float8_mi.exit.i369
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i372:                             ; preds = %float8_mi.exit.i369
  %710 = fcmp oeq double %693, 0x7FF0000000000000
  %711 = fcmp oeq double %703, 0x7FF0000000000000
  %or.cond.i7.i373 = or i1 %710, %711
  br i1 %or.cond.i7.i373, label %line_closept_point.exit185, label %712

712:                                              ; preds = %float8_mi.exit6.i372
  %or.cond29.i.i374 = fcmp uno double %692, %702
  br i1 %or.cond29.i.i374, label %line_closept_point.exit185, label %713

713:                                              ; preds = %712
  %714 = fcmp olt double %693, %703
  %.023.i.i375 = select i1 %714, double %693, double %703
  %.022.i.i376 = select i1 %714, double %703, double %693
  %715 = fcmp oeq double %.023.i.i375, 0.000000e+00
  br i1 %715, label %line_closept_point.exit185, label %716

716:                                              ; preds = %713
  %717 = fdiv double %.023.i.i375, %.022.i.i376
  %718 = call double @llvm.fmuladd.f64(double %717, double %717, double 1.000000e+00)
  %sqrt.i.i377 = call double @llvm.sqrt.f64(double %718)
  %719 = fmul double %.022.i.i376, %sqrt.i.i377
  %720 = call double @llvm.fabs.f64(double %719)
  %721 = fcmp oeq double %720, 0x7FF0000000000000
  br i1 %721, label %722, label %723

722:                                              ; preds = %716
  call void @float_overflow_error() #18
  unreachable

723:                                              ; preds = %716
  %724 = fcmp oeq double %719, 0.000000e+00
  br i1 %724, label %725, label %line_closept_point.exit185

725:                                              ; preds = %723
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit185:                       ; preds = %723, %713, %712, %float8_mi.exit6.i372, %line_construct.exit.i173
  %.0.i174 = phi double [ 0x7FF8000000000000, %line_construct.exit.i173 ], [ %.022.i.i376, %713 ], [ %719, %723 ], [ 0x7FF0000000000000, %float8_mi.exit6.i372 ], [ 0x7FF8000000000000, %712 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %726 = fcmp olt double %.0.i188, %.0.i174
  %.22.i.i61 = select i1 %726, ptr %28, ptr %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i61, i64 16, i1 false)
  br label %lseg_closept_point.exit62

lseg_closept_point.exit62:                        ; preds = %line_construct.exit.i60, %line_closept_point.exit185
  %727 = load double, ptr %22, align 8
  %728 = fsub double %727, %116
  %729 = call double @llvm.fabs.f64(double %728)
  %730 = fcmp une double %729, 0x7FF0000000000000
  %731 = call double @llvm.fabs.f64(double %727)
  %732 = fcmp oeq double %731, 0x7FF0000000000000
  %or.cond.i.i159 = or i1 %732, %730
  %733 = call double @llvm.fabs.f64(double %116)
  %734 = fcmp oeq double %733, 0x7FF0000000000000
  %or.cond8.i.i160 = or i1 %734, %or.cond.i.i159
  br i1 %or.cond8.i.i160, label %float8_mi.exit.i161, label %735

735:                                              ; preds = %lseg_closept_point.exit62
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i161:                              ; preds = %lseg_closept_point.exit62
  %736 = load double, ptr %72, align 8
  %737 = fsub double %736, %523
  %738 = call double @llvm.fabs.f64(double %737)
  %739 = fcmp une double %738, 0x7FF0000000000000
  %740 = call double @llvm.fabs.f64(double %736)
  %741 = fcmp oeq double %740, 0x7FF0000000000000
  %or.cond.i4.i162 = or i1 %741, %739
  %742 = call double @llvm.fabs.f64(double %523)
  %743 = fcmp oeq double %742, 0x7FF0000000000000
  %or.cond8.i5.i163 = or i1 %743, %or.cond.i4.i162
  br i1 %or.cond8.i5.i163, label %float8_mi.exit6.i164, label %744

744:                                              ; preds = %float8_mi.exit.i161
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i164:                             ; preds = %float8_mi.exit.i161
  %745 = fcmp oeq double %729, 0x7FF0000000000000
  %746 = fcmp oeq double %738, 0x7FF0000000000000
  %or.cond.i7.i165 = or i1 %745, %746
  br i1 %or.cond.i7.i165, label %point_dt.exit171.thread435, label %747

point_dt.exit171.thread435:                       ; preds = %float8_mi.exit6.i164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

747:                                              ; preds = %float8_mi.exit6.i164
  %or.cond29.i.i166 = fcmp uno double %728, %737
  br i1 %or.cond29.i.i166, label %point_dt.exit171.thread, label %748

point_dt.exit171.thread:                          ; preds = %747
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

748:                                              ; preds = %747
  %749 = fcmp olt double %729, %738
  %.023.i.i167 = select i1 %749, double %729, double %738
  %.022.i.i168 = select i1 %749, double %738, double %729
  %750 = fcmp oeq double %.023.i.i167, 0.000000e+00
  br i1 %750, label %point_dt.exit171, label %751

751:                                              ; preds = %748
  %752 = fdiv double %.023.i.i167, %.022.i.i168
  %753 = call double @llvm.fmuladd.f64(double %752, double %752, double 1.000000e+00)
  %sqrt.i.i169 = call double @llvm.sqrt.f64(double %753)
  %754 = fmul double %.022.i.i168, %sqrt.i.i169
  %755 = call double @llvm.fabs.f64(double %754)
  %756 = fcmp oeq double %755, 0x7FF0000000000000
  br i1 %756, label %757, label %758

757:                                              ; preds = %751
  call void @float_overflow_error() #18
  unreachable

758:                                              ; preds = %751
  %759 = fcmp oeq double %754, 0.000000e+00
  br i1 %759, label %760, label %point_dt.exit171

760:                                              ; preds = %758
  call void @float_underflow_error() #18
  unreachable

point_dt.exit171:                                 ; preds = %748, %758
  %.0.i.i170 = phi double [ %.022.i.i168, %748 ], [ %754, %758 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %761 = fcmp uno double %.0.i.i170, 0.000000e+00
  br i1 %761, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit171.thread435, %point_dt.exit171
  %.0.i.i170437 = phi double [ 0x7FF0000000000000, %point_dt.exit171.thread435 ], [ %.0.i.i170, %point_dt.exit171 ]
  %762 = fcmp uno double %.0.i.i223, 0.000000e+00
  %763 = fcmp olt double %.0.i.i170437, %.0.i.i223
  %764 = or i1 %762, %763
  br i1 %764, label %765, label %float8_lt.exit.thread.i

765:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit171.thread, %765, %float8_lt.exit.i, %point_dt.exit171
  %.0.i = phi double [ %.0.i.i170437, %765 ], [ %.0.i.i223, %float8_lt.exit.i ], [ %.0.i.i223, %point_dt.exit171 ], [ %.0.i.i223, %point_dt.exit171.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %766 = extractelement <2 x double> %108, i64 1
  br i1 %122, label %line_construct.exit.i51.sink.split.sink.split, label %767

767:                                              ; preds = %float8_lt.exit.thread.i
  %768 = fcmp oeq double %285, %523
  %769 = fsub double %285, %523
  %770 = call double @llvm.fabs.f64(double %769)
  %771 = fcmp ole double %770, 0x3EB0C6F7A0B5ED8D
  %772 = or i1 %768, %771
  br i1 %772, label %line_construct.exit.i51.sink.split.sink.split, label %773

773:                                              ; preds = %767
  %774 = fcmp une double %120, 0x7FF0000000000000
  %or.cond.i.i147 = or i1 %496, %774
  %or.cond8.i.i148 = or i1 %734, %or.cond.i.i147
  br i1 %or.cond8.i.i148, label %float8_mi.exit.i149, label %775

775:                                              ; preds = %773
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i149:                              ; preds = %773
  %776 = fsub double %523, %285
  %777 = call double @llvm.fabs.f64(double %776)
  %778 = fcmp une double %777, 0x7FF0000000000000
  %or.cond.i9.i150 = or i1 %743, %778
  %or.cond8.i10.i151 = or i1 %505, %or.cond.i9.i150
  br i1 %or.cond8.i10.i151, label %float8_mi.exit11.i152, label %779

779:                                              ; preds = %float8_mi.exit.i149
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i152:                            ; preds = %float8_mi.exit.i149
  %780 = fcmp une double %776, 0.000000e+00
  %781 = fcmp uno double %119, 0.000000e+00
  %or.cond11.i.i153 = or i1 %781, %780
  br i1 %or.cond11.i.i153, label %783, label %782

782:                                              ; preds = %float8_mi.exit11.i152
  call void @float_zero_divide_error() #18
  unreachable

783:                                              ; preds = %float8_mi.exit11.i152
  %784 = fdiv double %119, %776
  %785 = call double @llvm.fabs.f64(double %784)
  %786 = fcmp une double %785, 0x7FF0000000000000
  %787 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond13.i.i154 = or i1 %787, %786
  br i1 %or.cond13.i.i154, label %789, label %788

788:                                              ; preds = %783
  call void @float_overflow_error() #18
  unreachable

789:                                              ; preds = %783
  %790 = fcmp une double %784, 0.000000e+00
  %791 = fcmp oeq double %119, 0.000000e+00
  %or.cond.not17.i.i155 = or i1 %791, %790
  %792 = fcmp oeq double %777, 0x7FF0000000000000
  %or.cond15.i.i156 = or i1 %792, %or.cond.not17.i.i155
  br i1 %or.cond15.i.i156, label %point_invsl.exit158, label %793

793:                                              ; preds = %789
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit158:                              ; preds = %789
  %794 = call double @llvm.fabs.f64(double %784)
  %795 = fcmp oeq double %794, 0x7FF0000000000000
  br i1 %795, label %line_construct.exit.i51.sink.split.sink.split, label %796

796:                                              ; preds = %point_invsl.exit158
  %797 = fcmp oeq double %784, 0.000000e+00
  br i1 %797, label %line_construct.exit.i51.sink.split.sink.split, label %798

798:                                              ; preds = %796
  store double %784, ptr %25, align 8
  store double -1.000000e+00, ptr %73, align 8
  %799 = fmul double %277, %784
  %800 = call double @llvm.fabs.f64(double %799)
  %801 = fcmp une double %800, 0x7FF0000000000000
  %802 = call double @llvm.fabs.f64(double %277)
  %803 = fcmp oeq double %802, 0x7FF0000000000000
  %or.cond15.i.i.i45 = or i1 %803, %801
  br i1 %or.cond15.i.i.i45, label %805, label %804

804:                                              ; preds = %798
  call void @float_overflow_error() #18
  unreachable

805:                                              ; preds = %798
  %806 = fcmp oeq double %799, 0.000000e+00
  %807 = fcmp une double %277, 0.000000e+00
  %or.cond3.i.i.i46 = and i1 %807, %806
  br i1 %or.cond3.i.i.i46, label %808, label %float8_mul.exit.i.i47

808:                                              ; preds = %805
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i47:                            ; preds = %805
  %809 = fsub double %766, %799
  %810 = call double @llvm.fabs.f64(double %809)
  %811 = fcmp une double %810, 0x7FF0000000000000
  %812 = call double @llvm.fabs.f64(double %766)
  %813 = fcmp oeq double %812, 0x7FF0000000000000
  %or.cond.i19.i.i48 = or i1 %813, %811
  %814 = fcmp oeq double %800, 0x7FF0000000000000
  %or.cond8.i.i.i49 = or i1 %814, %or.cond.i19.i.i48
  br i1 %or.cond8.i.i.i49, label %float8_mi.exit.i.i50, label %815

815:                                              ; preds = %float8_mul.exit.i.i47
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i50:                             ; preds = %float8_mul.exit.i.i47
  %816 = fcmp oeq double %809, 0.000000e+00
  br i1 %816, label %line_construct.exit.i51.sink.split, label %line_construct.exit.i51

line_construct.exit.i51.sink.split.sink.split:    ; preds = %796, %float8_lt.exit.thread.i, %point_invsl.exit158, %767
  %storemerge1115 = phi double [ -1.000000e+00, %767 ], [ -1.000000e+00, %point_invsl.exit158 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %796 ]
  %.sink1098 = phi double [ 0.000000e+00, %767 ], [ 0.000000e+00, %point_invsl.exit158 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %796 ]
  %.sink1083.ph = phi double [ %277, %767 ], [ %277, %point_invsl.exit158 ], [ %766, %float8_lt.exit.thread.i ], [ %766, %796 ]
  store double %storemerge1115, ptr %25, align 8
  store double %.sink1098, ptr %73, align 8
  br label %line_construct.exit.i51

line_construct.exit.i51.sink.split:               ; preds = %float8_mi.exit.i.i50
  br label %line_construct.exit.i51

line_construct.exit.i51:                          ; preds = %line_construct.exit.i51.sink.split.sink.split, %line_construct.exit.i51.sink.split, %float8_mi.exit.i.i50
  %storemerge1116 = phi double [ %809, %float8_mi.exit.i.i50 ], [ %.sink1083.ph, %line_construct.exit.i51.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i51.sink.split ]
  %817 = phi double [ -1.000000e+00, %float8_mi.exit.i.i50 ], [ %.sink1098, %line_construct.exit.i51.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i51.sink.split ]
  %818 = phi double [ %784, %float8_mi.exit.i.i50 ], [ %storemerge1115, %line_construct.exit.i51.sink.split.sink.split ], [ %784, %line_construct.exit.i51.sink.split ]
  store double %storemerge1116, ptr %74, align 8
  %819 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %25)
  br i1 %819, label %lseg_closept_point.exit53, label %820

820:                                              ; preds = %line_construct.exit.i51
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %821 = call double @llvm.fabs.f64(double %818)
  %822 = fcmp ugt double %821, 0x3EB0C6F7A0B5ED8D
  br i1 %822, label %823, label %line_invsl.exit.thread.i133

823:                                              ; preds = %820
  %824 = call double @llvm.fabs.f64(double %817)
  %825 = fcmp ugt double %824, 0x3EB0C6F7A0B5ED8D
  br i1 %825, label %826, label %.thread.i136

826:                                              ; preds = %823
  %827 = fdiv double %817, %818
  %828 = call double @llvm.fabs.f64(double %827)
  %829 = fcmp une double %828, 0x7FF0000000000000
  br i1 %829, label %831, label %830

830:                                              ; preds = %826
  call void @float_overflow_error() #18
  unreachable

831:                                              ; preds = %826
  %832 = fcmp une double %827, 0.000000e+00
  br i1 %832, label %835, label %833

833:                                              ; preds = %831
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i133:                      ; preds = %820
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %11, align 16
  %834 = load double, ptr %29, align 16
  br label %line_construct.exit.i134

.thread.i136:                                     ; preds = %823
  %.pre = load double, ptr %49, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %11, align 16
  br label %line_construct.exit.i134

835:                                              ; preds = %831
  %.pre1039 = load double, ptr %49, align 8
  store double %827, ptr %11, align 16
  store double -1.000000e+00, ptr %75, align 8
  %836 = load double, ptr %29, align 16
  %837 = fmul double %827, %836
  %838 = call double @llvm.fabs.f64(double %837)
  %839 = fcmp une double %838, 0x7FF0000000000000
  %840 = call double @llvm.fabs.f64(double %836)
  %841 = fcmp oeq double %840, 0x7FF0000000000000
  %or.cond15.i.i12.i140 = or i1 %841, %839
  br i1 %or.cond15.i.i12.i140, label %843, label %842

842:                                              ; preds = %835
  call void @float_overflow_error() #18
  unreachable

843:                                              ; preds = %835
  %844 = fcmp oeq double %837, 0.000000e+00
  %845 = fcmp une double %836, 0.000000e+00
  %or.cond3.i.i.i141 = and i1 %845, %844
  br i1 %or.cond3.i.i.i141, label %846, label %float8_mul.exit.i.i142

846:                                              ; preds = %843
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i142:                           ; preds = %843
  %847 = fsub double %.pre1039, %837
  %848 = call double @llvm.fabs.f64(double %847)
  %849 = fcmp une double %848, 0x7FF0000000000000
  %850 = call double @llvm.fabs.f64(double %.pre1039)
  %851 = fcmp oeq double %850, 0x7FF0000000000000
  %or.cond.i19.i.i143 = or i1 %851, %849
  %852 = fcmp oeq double %838, 0x7FF0000000000000
  %or.cond8.i.i.i144 = or i1 %852, %or.cond.i19.i.i143
  br i1 %or.cond8.i.i.i144, label %float8_mi.exit.i.i145, label %853

853:                                              ; preds = %float8_mul.exit.i.i142
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i145:                            ; preds = %float8_mul.exit.i.i142
  %854 = fcmp oeq double %847, 0.000000e+00
  br i1 %854, label %line_construct.exit.i134.sink.split, label %line_construct.exit.i134

line_construct.exit.i134.sink.split:              ; preds = %float8_mi.exit.i.i145
  br label %line_construct.exit.i134

line_construct.exit.i134:                         ; preds = %.thread.i136, %line_invsl.exit.thread.i133, %line_construct.exit.i134.sink.split, %float8_mi.exit.i.i145
  %storemerge1117 = phi double [ %847, %float8_mi.exit.i.i145 ], [ %.pre, %.thread.i136 ], [ %834, %line_invsl.exit.thread.i133 ], [ 0.000000e+00, %line_construct.exit.i134.sink.split ]
  store double %storemerge1117, ptr %76, align 16
  %855 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %25)
  br i1 %855, label %856, label %line_closept_point.exit146

856:                                              ; preds = %line_construct.exit.i134
  %857 = load double, ptr %10, align 8
  %858 = load double, ptr %29, align 16
  %859 = fsub double %857, %858
  %860 = call double @llvm.fabs.f64(double %859)
  %861 = fcmp une double %860, 0x7FF0000000000000
  %862 = call double @llvm.fabs.f64(double %857)
  %863 = fcmp oeq double %862, 0x7FF0000000000000
  %or.cond.i.i354 = or i1 %863, %861
  %864 = call double @llvm.fabs.f64(double %858)
  %865 = fcmp oeq double %864, 0x7FF0000000000000
  %or.cond8.i.i355 = or i1 %865, %or.cond.i.i354
  br i1 %or.cond8.i.i355, label %float8_mi.exit.i356, label %866

866:                                              ; preds = %856
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i356:                              ; preds = %856
  %867 = load double, ptr %77, align 8
  %868 = load double, ptr %49, align 8
  %869 = fsub double %867, %868
  %870 = call double @llvm.fabs.f64(double %869)
  %871 = fcmp une double %870, 0x7FF0000000000000
  %872 = call double @llvm.fabs.f64(double %867)
  %873 = fcmp oeq double %872, 0x7FF0000000000000
  %or.cond.i4.i357 = or i1 %873, %871
  %874 = call double @llvm.fabs.f64(double %868)
  %875 = fcmp oeq double %874, 0x7FF0000000000000
  %or.cond8.i5.i358 = or i1 %875, %or.cond.i4.i357
  br i1 %or.cond8.i5.i358, label %float8_mi.exit6.i359, label %876

876:                                              ; preds = %float8_mi.exit.i356
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i359:                             ; preds = %float8_mi.exit.i356
  %877 = fcmp oeq double %860, 0x7FF0000000000000
  %878 = fcmp oeq double %870, 0x7FF0000000000000
  %or.cond.i7.i360 = or i1 %877, %878
  br i1 %or.cond.i7.i360, label %line_closept_point.exit146, label %879

879:                                              ; preds = %float8_mi.exit6.i359
  %or.cond29.i.i361 = fcmp uno double %859, %869
  br i1 %or.cond29.i.i361, label %line_closept_point.exit146, label %880

880:                                              ; preds = %879
  %881 = fcmp olt double %860, %870
  %.023.i.i362 = select i1 %881, double %860, double %870
  %.022.i.i363 = select i1 %881, double %870, double %860
  %882 = fcmp oeq double %.023.i.i362, 0.000000e+00
  br i1 %882, label %line_closept_point.exit146, label %883

883:                                              ; preds = %880
  %884 = fdiv double %.023.i.i362, %.022.i.i363
  %885 = call double @llvm.fmuladd.f64(double %884, double %884, double 1.000000e+00)
  %sqrt.i.i364 = call double @llvm.sqrt.f64(double %885)
  %886 = fmul double %.022.i.i363, %sqrt.i.i364
  %887 = call double @llvm.fabs.f64(double %886)
  %888 = fcmp oeq double %887, 0x7FF0000000000000
  br i1 %888, label %889, label %890

889:                                              ; preds = %883
  call void @float_overflow_error() #18
  unreachable

890:                                              ; preds = %883
  %891 = fcmp oeq double %886, 0.000000e+00
  br i1 %891, label %892, label %line_closept_point.exit146

892:                                              ; preds = %890
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit146:                       ; preds = %890, %880, %879, %float8_mi.exit6.i359, %line_construct.exit.i134
  %.0.i135 = phi double [ 0x7FF8000000000000, %line_construct.exit.i134 ], [ %.022.i.i363, %880 ], [ %886, %890 ], [ 0x7FF0000000000000, %float8_mi.exit6.i359 ], [ 0x7FF8000000000000, %879 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %822, label %893, label %line_invsl.exit.thread.i119

893:                                              ; preds = %line_closept_point.exit146
  %894 = call double @llvm.fabs.f64(double %817)
  %895 = fcmp ugt double %894, 0x3EB0C6F7A0B5ED8D
  br i1 %895, label %896, label %.thread.i122

896:                                              ; preds = %893
  %897 = fdiv double %817, %818
  %898 = call double @llvm.fabs.f64(double %897)
  %899 = fcmp une double %898, 0x7FF0000000000000
  br i1 %899, label %901, label %900

900:                                              ; preds = %896
  call void @float_overflow_error() #18
  unreachable

901:                                              ; preds = %896
  %902 = fcmp une double %897, 0.000000e+00
  br i1 %902, label %line_invsl.exit.i125, label %903

903:                                              ; preds = %901
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i119:                      ; preds = %line_closept_point.exit146
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %13, align 16
  br label %line_construct.exit.i120

.thread.i122:                                     ; preds = %893
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %13, align 16
  %904 = load double, ptr %51, align 8
  br label %line_construct.exit.i120

line_invsl.exit.i125:                             ; preds = %901
  store double %897, ptr %13, align 16
  store double -1.000000e+00, ptr %78, align 8
  %905 = fmul double %116, %897
  %906 = call double @llvm.fabs.f64(double %905)
  %907 = fcmp une double %906, 0x7FF0000000000000
  %or.cond15.i.i12.i126 = or i1 %734, %907
  br i1 %or.cond15.i.i12.i126, label %909, label %908

908:                                              ; preds = %line_invsl.exit.i125
  call void @float_overflow_error() #18
  unreachable

909:                                              ; preds = %line_invsl.exit.i125
  %910 = fcmp oeq double %905, 0.000000e+00
  %911 = fcmp une double %116, 0.000000e+00
  %or.cond3.i.i.i127 = and i1 %911, %910
  br i1 %or.cond3.i.i.i127, label %912, label %float8_mul.exit.i.i128

912:                                              ; preds = %909
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i128:                           ; preds = %909
  %913 = fsub double %523, %905
  %914 = call double @llvm.fabs.f64(double %913)
  %915 = fcmp une double %914, 0x7FF0000000000000
  %916 = fcmp oeq double %906, 0x7FF0000000000000
  %917 = or i1 %916, %915
  %or.cond8.i.i.i130 = or i1 %743, %917
  br i1 %or.cond8.i.i.i130, label %float8_mi.exit.i.i131, label %918

918:                                              ; preds = %float8_mul.exit.i.i128
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i131:                            ; preds = %float8_mul.exit.i.i128
  %919 = fcmp oeq double %913, 0.000000e+00
  br i1 %919, label %line_construct.exit.i120.sink.split, label %line_construct.exit.i120

line_construct.exit.i120.sink.split:              ; preds = %float8_mi.exit.i.i131
  br label %line_construct.exit.i120

line_construct.exit.i120:                         ; preds = %.thread.i122, %line_invsl.exit.thread.i119, %line_construct.exit.i120.sink.split, %float8_mi.exit.i.i131
  %storemerge1118 = phi double [ %913, %float8_mi.exit.i.i131 ], [ %904, %.thread.i122 ], [ %116, %line_invsl.exit.thread.i119 ], [ 0.000000e+00, %line_construct.exit.i120.sink.split ]
  store double %storemerge1118, ptr %79, align 16
  %920 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %25)
  br i1 %920, label %921, label %line_closept_point.exit132

921:                                              ; preds = %line_construct.exit.i120
  %922 = load double, ptr %12, align 8
  %923 = fsub double %922, %116
  %924 = call double @llvm.fabs.f64(double %923)
  %925 = fcmp une double %924, 0x7FF0000000000000
  %926 = call double @llvm.fabs.f64(double %922)
  %927 = fcmp oeq double %926, 0x7FF0000000000000
  %or.cond.i.i341 = or i1 %927, %925
  %or.cond8.i.i342 = or i1 %734, %or.cond.i.i341
  br i1 %or.cond8.i.i342, label %float8_mi.exit.i343, label %928

928:                                              ; preds = %921
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i343:                              ; preds = %921
  %929 = load double, ptr %80, align 8
  %930 = fsub double %929, %523
  %931 = call double @llvm.fabs.f64(double %930)
  %932 = fcmp une double %931, 0x7FF0000000000000
  %933 = call double @llvm.fabs.f64(double %929)
  %934 = fcmp oeq double %933, 0x7FF0000000000000
  %or.cond.i4.i344 = or i1 %934, %932
  %or.cond8.i5.i345 = or i1 %743, %or.cond.i4.i344
  br i1 %or.cond8.i5.i345, label %float8_mi.exit6.i346, label %935

935:                                              ; preds = %float8_mi.exit.i343
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i346:                             ; preds = %float8_mi.exit.i343
  %936 = fcmp oeq double %924, 0x7FF0000000000000
  %937 = fcmp oeq double %931, 0x7FF0000000000000
  %or.cond.i7.i347 = or i1 %936, %937
  br i1 %or.cond.i7.i347, label %line_closept_point.exit132, label %938

938:                                              ; preds = %float8_mi.exit6.i346
  %or.cond29.i.i348 = fcmp uno double %923, %930
  br i1 %or.cond29.i.i348, label %line_closept_point.exit132, label %939

939:                                              ; preds = %938
  %940 = fcmp olt double %924, %931
  %.023.i.i349 = select i1 %940, double %924, double %931
  %.022.i.i350 = select i1 %940, double %931, double %924
  %941 = fcmp oeq double %.023.i.i349, 0.000000e+00
  br i1 %941, label %line_closept_point.exit132, label %942

942:                                              ; preds = %939
  %943 = fdiv double %.023.i.i349, %.022.i.i350
  %944 = call double @llvm.fmuladd.f64(double %943, double %943, double 1.000000e+00)
  %sqrt.i.i351 = call double @llvm.sqrt.f64(double %944)
  %945 = fmul double %.022.i.i350, %sqrt.i.i351
  %946 = call double @llvm.fabs.f64(double %945)
  %947 = fcmp oeq double %946, 0x7FF0000000000000
  br i1 %947, label %948, label %949

948:                                              ; preds = %942
  call void @float_overflow_error() #18
  unreachable

949:                                              ; preds = %942
  %950 = fcmp oeq double %945, 0.000000e+00
  br i1 %950, label %951, label %line_closept_point.exit132

951:                                              ; preds = %949
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit132:                       ; preds = %949, %939, %938, %float8_mi.exit6.i346, %line_construct.exit.i120
  %.0.i121 = phi double [ 0x7FF8000000000000, %line_construct.exit.i120 ], [ %.022.i.i350, %939 ], [ %945, %949 ], [ 0x7FF0000000000000, %float8_mi.exit6.i346 ], [ 0x7FF8000000000000, %938 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %952 = fcmp olt double %.0.i135, %.0.i121
  %.22.i.i52 = select i1 %952, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i52, i64 16, i1 false)
  br label %lseg_closept_point.exit53

lseg_closept_point.exit53:                        ; preds = %line_construct.exit.i51, %line_closept_point.exit132
  %953 = load double, ptr %24, align 8
  %954 = load double, ptr %28, align 16
  %955 = fsub double %953, %954
  %956 = call double @llvm.fabs.f64(double %955)
  %957 = fcmp une double %956, 0x7FF0000000000000
  %958 = call double @llvm.fabs.f64(double %953)
  %959 = fcmp oeq double %958, 0x7FF0000000000000
  %or.cond.i.i106 = or i1 %959, %957
  %960 = call double @llvm.fabs.f64(double %954)
  %961 = fcmp oeq double %960, 0x7FF0000000000000
  %or.cond8.i.i107 = or i1 %961, %or.cond.i.i106
  br i1 %or.cond8.i.i107, label %float8_mi.exit.i108, label %962

962:                                              ; preds = %lseg_closept_point.exit53
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i108:                              ; preds = %lseg_closept_point.exit53
  %963 = load double, ptr %81, align 8
  %964 = load double, ptr %45, align 8
  %965 = fsub double %963, %964
  %966 = call double @llvm.fabs.f64(double %965)
  %967 = fcmp une double %966, 0x7FF0000000000000
  %968 = call double @llvm.fabs.f64(double %963)
  %969 = fcmp oeq double %968, 0x7FF0000000000000
  %or.cond.i4.i109 = or i1 %969, %967
  %970 = call double @llvm.fabs.f64(double %964)
  %971 = fcmp oeq double %970, 0x7FF0000000000000
  %or.cond8.i5.i110 = or i1 %971, %or.cond.i4.i109
  br i1 %or.cond8.i5.i110, label %float8_mi.exit6.i111, label %972

972:                                              ; preds = %float8_mi.exit.i108
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i111:                             ; preds = %float8_mi.exit.i108
  %973 = fcmp oeq double %956, 0x7FF0000000000000
  %974 = fcmp oeq double %966, 0x7FF0000000000000
  %or.cond.i7.i112 = or i1 %973, %974
  br i1 %or.cond.i7.i112, label %point_dt.exit118.thread444, label %975

point_dt.exit118.thread444:                       ; preds = %float8_mi.exit6.i111
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

975:                                              ; preds = %float8_mi.exit6.i111
  %or.cond29.i.i113 = fcmp uno double %955, %965
  br i1 %or.cond29.i.i113, label %point_dt.exit118.thread, label %976

point_dt.exit118.thread:                          ; preds = %975
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

976:                                              ; preds = %975
  %977 = fcmp olt double %956, %966
  %.023.i.i114 = select i1 %977, double %956, double %966
  %.022.i.i115 = select i1 %977, double %966, double %956
  %978 = fcmp oeq double %.023.i.i114, 0.000000e+00
  br i1 %978, label %point_dt.exit118, label %979

979:                                              ; preds = %976
  %980 = fdiv double %.023.i.i114, %.022.i.i115
  %981 = call double @llvm.fmuladd.f64(double %980, double %980, double 1.000000e+00)
  %sqrt.i.i116 = call double @llvm.sqrt.f64(double %981)
  %982 = fmul double %.022.i.i115, %sqrt.i.i116
  %983 = call double @llvm.fabs.f64(double %982)
  %984 = fcmp oeq double %983, 0x7FF0000000000000
  br i1 %984, label %985, label %986

985:                                              ; preds = %979
  call void @float_overflow_error() #18
  unreachable

986:                                              ; preds = %979
  %987 = fcmp oeq double %982, 0.000000e+00
  br i1 %987, label %988, label %point_dt.exit118

988:                                              ; preds = %986
  call void @float_underflow_error() #18
  unreachable

point_dt.exit118:                                 ; preds = %976, %986
  %.0.i.i117 = phi double [ %.022.i.i115, %976 ], [ %982, %986 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %989 = fcmp uno double %.0.i.i117, 0.000000e+00
  br i1 %989, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit118.thread444, %point_dt.exit118
  %.0.i.i117446 = phi double [ 0x7FF0000000000000, %point_dt.exit118.thread444 ], [ %.0.i.i117, %point_dt.exit118 ]
  %990 = fcmp uno double %.0.i, 0.000000e+00
  %991 = fcmp olt double %.0.i.i117446, %.0.i
  %992 = or i1 %990, %991
  br i1 %992, label %993, label %float8_lt.exit37.thread.i

993:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit118.thread, %993, %float8_lt.exit37.i, %point_dt.exit118
  %.1.i = phi double [ %.0.i.i117446, %993 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit118 ], [ %.0.i, %point_dt.exit118.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %994 = load double, ptr %29, align 16
  %995 = fcmp oeq double %994, %116
  %996 = fsub double %994, %116
  %997 = call double @llvm.fabs.f64(double %996)
  %998 = fcmp ole double %997, 0x3EB0C6F7A0B5ED8D
  %999 = or i1 %995, %998
  br i1 %999, label %line_construct.exit.i.sink.split.sink.split, label %1000

1000:                                             ; preds = %float8_lt.exit37.thread.i
  %1001 = load double, ptr %49, align 8
  %1002 = fcmp oeq double %1001, %523
  %1003 = fsub double %1001, %523
  %1004 = call double @llvm.fabs.f64(double %1003)
  %1005 = fcmp ole double %1004, 0x3EB0C6F7A0B5ED8D
  %1006 = or i1 %1002, %1005
  br i1 %1006, label %line_construct.exit.i.sink.split.sink.split, label %1007

1007:                                             ; preds = %1000
  %1008 = fcmp une double %997, 0x7FF0000000000000
  %1009 = call double @llvm.fabs.f64(double %994)
  %1010 = fcmp oeq double %1009, 0x7FF0000000000000
  %or.cond.i.i102 = or i1 %1010, %1008
  %or.cond8.i.i103 = or i1 %734, %or.cond.i.i102
  br i1 %or.cond8.i.i103, label %float8_mi.exit.i104, label %1011

1011:                                             ; preds = %1007
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i104:                              ; preds = %1007
  %1012 = fsub double %523, %1001
  %1013 = call double @llvm.fabs.f64(double %1012)
  %1014 = fcmp une double %1013, 0x7FF0000000000000
  %1015 = call double @llvm.fabs.f64(double %1001)
  %1016 = fcmp oeq double %1015, 0x7FF0000000000000
  %1017 = or i1 %1016, %1014
  %or.cond8.i10.i = or i1 %743, %1017
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %1018

1018:                                             ; preds = %float8_mi.exit.i104
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i104
  %1019 = fcmp une double %1012, 0.000000e+00
  %1020 = fcmp uno double %996, 0.000000e+00
  %or.cond11.i.i = or i1 %1020, %1019
  br i1 %or.cond11.i.i, label %1022, label %1021

1021:                                             ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

1022:                                             ; preds = %float8_mi.exit11.i
  %1023 = fdiv double %996, %1012
  %1024 = call double @llvm.fabs.f64(double %1023)
  %1025 = fcmp une double %1024, 0x7FF0000000000000
  %1026 = fcmp oeq double %997, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %1026, %1025
  br i1 %or.cond13.i.i, label %1028, label %1027

1027:                                             ; preds = %1022
  call void @float_overflow_error() #18
  unreachable

1028:                                             ; preds = %1022
  %1029 = fcmp une double %1023, 0.000000e+00
  %1030 = fcmp oeq double %996, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1030, %1029
  %1031 = fcmp oeq double %1013, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1031, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1032

1032:                                             ; preds = %1028
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1028
  %1033 = call double @llvm.fabs.f64(double %1023)
  %1034 = fcmp oeq double %1033, 0x7FF0000000000000
  br i1 %1034, label %line_construct.exit.i.sink.split.sink.split, label %1035

1035:                                             ; preds = %point_invsl.exit
  %1036 = fcmp oeq double %1023, 0.000000e+00
  br i1 %1036, label %line_construct.exit.i.sink.split.sink.split, label %1037

1037:                                             ; preds = %1035
  store double %1023, ptr %27, align 8
  store double -1.000000e+00, ptr %82, align 8
  %1038 = load double, ptr %47, align 8
  %1039 = load double, ptr %46, align 16
  %1040 = fmul double %1023, %1039
  %1041 = call double @llvm.fabs.f64(double %1040)
  %1042 = fcmp une double %1041, 0x7FF0000000000000
  %1043 = call double @llvm.fabs.f64(double %1039)
  %1044 = fcmp oeq double %1043, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1044, %1042
  br i1 %or.cond15.i.i.i, label %1046, label %1045

1045:                                             ; preds = %1037
  call void @float_overflow_error() #18
  unreachable

1046:                                             ; preds = %1037
  %1047 = fcmp oeq double %1040, 0.000000e+00
  %1048 = fcmp une double %1039, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1048, %1047
  br i1 %or.cond3.i.i.i, label %1049, label %float8_mul.exit.i.i

1049:                                             ; preds = %1046
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1046
  %1050 = fsub double %1038, %1040
  %1051 = call double @llvm.fabs.f64(double %1050)
  %1052 = fcmp une double %1051, 0x7FF0000000000000
  %1053 = call double @llvm.fabs.f64(double %1038)
  %1054 = fcmp oeq double %1053, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1054, %1052
  %1055 = fcmp oeq double %1041, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1055, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1056

1056:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1057 = fcmp oeq double %1050, 0.000000e+00
  br i1 %1057, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %1035, %float8_lt.exit37.thread.i, %point_invsl.exit, %1000
  %storemerge1119 = phi double [ -1.000000e+00, %1000 ], [ -1.000000e+00, %point_invsl.exit ], [ 0.000000e+00, %float8_lt.exit37.thread.i ], [ 0.000000e+00, %1035 ]
  %.sink1100 = phi double [ 0.000000e+00, %1000 ], [ 0.000000e+00, %point_invsl.exit ], [ -1.000000e+00, %float8_lt.exit37.thread.i ], [ -1.000000e+00, %1035 ]
  %.sink1099 = phi ptr [ %46, %1000 ], [ %46, %point_invsl.exit ], [ %47, %float8_lt.exit37.thread.i ], [ %47, %1035 ]
  store double %storemerge1119, ptr %27, align 8
  store double %.sink1100, ptr %82, align 8
  %1058 = load double, ptr %.sink1099, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1120 = phi double [ %1050, %float8_mi.exit.i.i ], [ %1058, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1059 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ %.sink1100, %line_construct.exit.i.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1060 = phi double [ %1023, %float8_mi.exit.i.i ], [ %storemerge1119, %line_construct.exit.i.sink.split.sink.split ], [ %1023, %line_construct.exit.i.sink.split ]
  store double %storemerge1120, ptr %83, align 8
  %1061 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %27)
  br i1 %1061, label %lseg_closept_point.exit, label %1062

1062:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1063 = call double @llvm.fabs.f64(double %1060)
  %1064 = fcmp ugt double %1063, 0x3EB0C6F7A0B5ED8D
  br i1 %1064, label %1065, label %line_construct.exit.i89.sink.split.sink.split

1065:                                             ; preds = %1062
  %1066 = call double @llvm.fabs.f64(double %1059)
  %1067 = fcmp ugt double %1066, 0x3EB0C6F7A0B5ED8D
  br i1 %1067, label %1068, label %.thread.i91

1068:                                             ; preds = %1065
  %1069 = fdiv double %1059, %1060
  %1070 = call double @llvm.fabs.f64(double %1069)
  %1071 = fcmp une double %1070, 0x7FF0000000000000
  br i1 %1071, label %1073, label %1072

1072:                                             ; preds = %1068
  call void @float_overflow_error() #18
  unreachable

1073:                                             ; preds = %1068
  %1074 = fcmp une double %1069, 0.000000e+00
  br i1 %1074, label %1076, label %1075

1075:                                             ; preds = %1073
  call void @float_underflow_error() #18
  unreachable

.thread.i91:                                      ; preds = %1065
  %.pre1040 = load double, ptr %49, align 8
  br label %line_construct.exit.i89.sink.split.sink.split

1076:                                             ; preds = %1073
  %.pre1041 = load double, ptr %49, align 8
  store double %1069, ptr %15, align 16
  store double -1.000000e+00, ptr %84, align 8
  %1077 = fmul double %994, %1069
  %1078 = call double @llvm.fabs.f64(double %1077)
  %1079 = fcmp une double %1078, 0x7FF0000000000000
  %1080 = call double @llvm.fabs.f64(double %994)
  %1081 = fcmp oeq double %1080, 0x7FF0000000000000
  %or.cond15.i.i12.i95 = or i1 %1081, %1079
  br i1 %or.cond15.i.i12.i95, label %1083, label %1082

1082:                                             ; preds = %1076
  call void @float_overflow_error() #18
  unreachable

1083:                                             ; preds = %1076
  %1084 = fcmp oeq double %1077, 0.000000e+00
  %1085 = fcmp une double %994, 0.000000e+00
  %or.cond3.i.i.i96 = and i1 %1085, %1084
  br i1 %or.cond3.i.i.i96, label %1086, label %float8_mul.exit.i.i97

1086:                                             ; preds = %1083
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i97:                            ; preds = %1083
  %1087 = fsub double %.pre1041, %1077
  %1088 = call double @llvm.fabs.f64(double %1087)
  %1089 = fcmp une double %1088, 0x7FF0000000000000
  %1090 = call double @llvm.fabs.f64(double %.pre1041)
  %1091 = fcmp oeq double %1090, 0x7FF0000000000000
  %or.cond.i19.i.i98 = or i1 %1091, %1089
  %1092 = fcmp oeq double %1078, 0x7FF0000000000000
  %or.cond8.i.i.i99 = or i1 %1092, %or.cond.i19.i.i98
  br i1 %or.cond8.i.i.i99, label %float8_mi.exit.i.i100, label %1093

1093:                                             ; preds = %float8_mul.exit.i.i97
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i100:                            ; preds = %float8_mul.exit.i.i97
  %1094 = fcmp oeq double %1087, 0.000000e+00
  br i1 %1094, label %line_construct.exit.i89.sink.split, label %line_construct.exit.i89

line_construct.exit.i89.sink.split.sink.split:    ; preds = %1062, %.thread.i91
  %.sink1089.ph = phi double [ %.pre1040, %.thread.i91 ], [ %994, %1062 ]
  %1095 = phi <2 x double> [ <double 0.000000e+00, double -1.000000e+00>, %.thread.i91 ], [ <double -1.000000e+00, double 0.000000e+00>, %1062 ]
  store <2 x double> %1095, ptr %15, align 16
  br label %line_construct.exit.i89

line_construct.exit.i89.sink.split:               ; preds = %float8_mi.exit.i.i100
  br label %line_construct.exit.i89

line_construct.exit.i89:                          ; preds = %line_construct.exit.i89.sink.split.sink.split, %line_construct.exit.i89.sink.split, %float8_mi.exit.i.i100
  %storemerge1122 = phi double [ %1087, %float8_mi.exit.i.i100 ], [ %.sink1089.ph, %line_construct.exit.i89.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i89.sink.split ]
  store double %storemerge1122, ptr %85, align 16
  %1096 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %27)
  br i1 %1096, label %1097, label %line_closept_point.exit101

1097:                                             ; preds = %line_construct.exit.i89
  %1098 = load double, ptr %14, align 8
  %1099 = fsub double %1098, %994
  %1100 = call double @llvm.fabs.f64(double %1099)
  %1101 = fcmp une double %1100, 0x7FF0000000000000
  %1102 = call double @llvm.fabs.f64(double %1098)
  %1103 = fcmp oeq double %1102, 0x7FF0000000000000
  %or.cond.i.i328 = or i1 %1103, %1101
  %1104 = call double @llvm.fabs.f64(double %994)
  %1105 = fcmp oeq double %1104, 0x7FF0000000000000
  %or.cond8.i.i329 = or i1 %1105, %or.cond.i.i328
  br i1 %or.cond8.i.i329, label %float8_mi.exit.i330, label %1106

1106:                                             ; preds = %1097
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i330:                              ; preds = %1097
  %1107 = load double, ptr %86, align 8
  %1108 = load double, ptr %49, align 8
  %1109 = fsub double %1107, %1108
  %1110 = call double @llvm.fabs.f64(double %1109)
  %1111 = fcmp une double %1110, 0x7FF0000000000000
  %1112 = call double @llvm.fabs.f64(double %1107)
  %1113 = fcmp oeq double %1112, 0x7FF0000000000000
  %or.cond.i4.i331 = or i1 %1113, %1111
  %1114 = call double @llvm.fabs.f64(double %1108)
  %1115 = fcmp oeq double %1114, 0x7FF0000000000000
  %or.cond8.i5.i332 = or i1 %1115, %or.cond.i4.i331
  br i1 %or.cond8.i5.i332, label %float8_mi.exit6.i333, label %1116

1116:                                             ; preds = %float8_mi.exit.i330
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i333:                             ; preds = %float8_mi.exit.i330
  %1117 = fcmp oeq double %1100, 0x7FF0000000000000
  %1118 = fcmp oeq double %1110, 0x7FF0000000000000
  %or.cond.i7.i334 = or i1 %1117, %1118
  br i1 %or.cond.i7.i334, label %line_closept_point.exit101, label %1119

1119:                                             ; preds = %float8_mi.exit6.i333
  %or.cond29.i.i335 = fcmp uno double %1099, %1109
  br i1 %or.cond29.i.i335, label %line_closept_point.exit101, label %1120

1120:                                             ; preds = %1119
  %1121 = fcmp olt double %1100, %1110
  %.023.i.i336 = select i1 %1121, double %1100, double %1110
  %.022.i.i337 = select i1 %1121, double %1110, double %1100
  %1122 = fcmp oeq double %.023.i.i336, 0.000000e+00
  br i1 %1122, label %line_closept_point.exit101, label %1123

1123:                                             ; preds = %1120
  %1124 = fdiv double %.023.i.i336, %.022.i.i337
  %1125 = call double @llvm.fmuladd.f64(double %1124, double %1124, double 1.000000e+00)
  %sqrt.i.i338 = call double @llvm.sqrt.f64(double %1125)
  %1126 = fmul double %.022.i.i337, %sqrt.i.i338
  %1127 = call double @llvm.fabs.f64(double %1126)
  %1128 = fcmp oeq double %1127, 0x7FF0000000000000
  br i1 %1128, label %1129, label %1130

1129:                                             ; preds = %1123
  call void @float_overflow_error() #18
  unreachable

1130:                                             ; preds = %1123
  %1131 = fcmp oeq double %1126, 0.000000e+00
  br i1 %1131, label %1132, label %line_closept_point.exit101

1132:                                             ; preds = %1130
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit101:                       ; preds = %1130, %1120, %1119, %float8_mi.exit6.i333, %line_construct.exit.i89
  %.0.i90 = phi double [ 0x7FF8000000000000, %line_construct.exit.i89 ], [ %.022.i.i337, %1120 ], [ %1126, %1130 ], [ 0x7FF0000000000000, %float8_mi.exit6.i333 ], [ 0x7FF8000000000000, %1119 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1064, label %1133, label %line_invsl.exit.thread.i

1133:                                             ; preds = %line_closept_point.exit101
  %1134 = call double @llvm.fabs.f64(double %1059)
  %1135 = fcmp ugt double %1134, 0x3EB0C6F7A0B5ED8D
  br i1 %1135, label %1136, label %.thread.i

1136:                                             ; preds = %1133
  %1137 = fdiv double %1059, %1060
  %1138 = call double @llvm.fabs.f64(double %1137)
  %1139 = fcmp une double %1138, 0x7FF0000000000000
  br i1 %1139, label %1141, label %1140

1140:                                             ; preds = %1136
  call void @float_overflow_error() #18
  unreachable

1141:                                             ; preds = %1136
  %1142 = fcmp une double %1137, 0.000000e+00
  br i1 %1142, label %1145, label %1143

1143:                                             ; preds = %1141
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit101
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %17, align 16
  %1144 = load double, ptr %50, align 16
  br label %line_construct.exit.i80

.thread.i:                                        ; preds = %1133
  %.pre1042 = load double, ptr %51, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %17, align 16
  br label %line_construct.exit.i80

1145:                                             ; preds = %1141
  %.pre1043 = load double, ptr %51, align 8
  store double %1137, ptr %17, align 16
  store double -1.000000e+00, ptr %87, align 8
  %1146 = load double, ptr %50, align 16
  %1147 = fmul double %1137, %1146
  %1148 = call double @llvm.fabs.f64(double %1147)
  %1149 = fcmp une double %1148, 0x7FF0000000000000
  %1150 = call double @llvm.fabs.f64(double %1146)
  %1151 = fcmp oeq double %1150, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1151, %1149
  br i1 %or.cond15.i.i12.i, label %1153, label %1152

1152:                                             ; preds = %1145
  call void @float_overflow_error() #18
  unreachable

1153:                                             ; preds = %1145
  %1154 = fcmp oeq double %1147, 0.000000e+00
  %1155 = fcmp une double %1146, 0.000000e+00
  %or.cond3.i.i.i83 = and i1 %1155, %1154
  br i1 %or.cond3.i.i.i83, label %1156, label %float8_mul.exit.i.i84

1156:                                             ; preds = %1153
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i84:                            ; preds = %1153
  %1157 = fsub double %.pre1043, %1147
  %1158 = call double @llvm.fabs.f64(double %1157)
  %1159 = fcmp une double %1158, 0x7FF0000000000000
  %1160 = call double @llvm.fabs.f64(double %.pre1043)
  %1161 = fcmp oeq double %1160, 0x7FF0000000000000
  %or.cond.i19.i.i85 = or i1 %1161, %1159
  %1162 = fcmp oeq double %1148, 0x7FF0000000000000
  %or.cond8.i.i.i86 = or i1 %1162, %or.cond.i19.i.i85
  br i1 %or.cond8.i.i.i86, label %float8_mi.exit.i.i87, label %1163

1163:                                             ; preds = %float8_mul.exit.i.i84
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i87:                             ; preds = %float8_mul.exit.i.i84
  %1164 = fcmp oeq double %1157, 0.000000e+00
  br i1 %1164, label %line_construct.exit.i80.sink.split, label %line_construct.exit.i80

line_construct.exit.i80.sink.split:               ; preds = %float8_mi.exit.i.i87
  br label %line_construct.exit.i80

line_construct.exit.i80:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i80.sink.split, %float8_mi.exit.i.i87
  %storemerge1123 = phi double [ %1157, %float8_mi.exit.i.i87 ], [ %.pre1042, %.thread.i ], [ %1144, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i80.sink.split ]
  store double %storemerge1123, ptr %88, align 16
  %1165 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %27)
  br i1 %1165, label %1166, label %line_closept_point.exit

1166:                                             ; preds = %line_construct.exit.i80
  %1167 = load double, ptr %16, align 8
  %1168 = load double, ptr %50, align 16
  %1169 = fsub double %1167, %1168
  %1170 = call double @llvm.fabs.f64(double %1169)
  %1171 = fcmp une double %1170, 0x7FF0000000000000
  %1172 = call double @llvm.fabs.f64(double %1167)
  %1173 = fcmp oeq double %1172, 0x7FF0000000000000
  %or.cond.i.i315 = or i1 %1173, %1171
  %1174 = call double @llvm.fabs.f64(double %1168)
  %1175 = fcmp oeq double %1174, 0x7FF0000000000000
  %or.cond8.i.i316 = or i1 %1175, %or.cond.i.i315
  br i1 %or.cond8.i.i316, label %float8_mi.exit.i317, label %1176

1176:                                             ; preds = %1166
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i317:                              ; preds = %1166
  %1177 = load double, ptr %89, align 8
  %1178 = load double, ptr %51, align 8
  %1179 = fsub double %1177, %1178
  %1180 = call double @llvm.fabs.f64(double %1179)
  %1181 = fcmp une double %1180, 0x7FF0000000000000
  %1182 = call double @llvm.fabs.f64(double %1177)
  %1183 = fcmp oeq double %1182, 0x7FF0000000000000
  %or.cond.i4.i318 = or i1 %1183, %1181
  %1184 = call double @llvm.fabs.f64(double %1178)
  %1185 = fcmp oeq double %1184, 0x7FF0000000000000
  %or.cond8.i5.i319 = or i1 %1185, %or.cond.i4.i318
  br i1 %or.cond8.i5.i319, label %float8_mi.exit6.i320, label %1186

1186:                                             ; preds = %float8_mi.exit.i317
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i320:                             ; preds = %float8_mi.exit.i317
  %1187 = fcmp oeq double %1170, 0x7FF0000000000000
  %1188 = fcmp oeq double %1180, 0x7FF0000000000000
  %or.cond.i7.i321 = or i1 %1187, %1188
  br i1 %or.cond.i7.i321, label %line_closept_point.exit, label %1189

1189:                                             ; preds = %float8_mi.exit6.i320
  %or.cond29.i.i322 = fcmp uno double %1169, %1179
  br i1 %or.cond29.i.i322, label %line_closept_point.exit, label %1190

1190:                                             ; preds = %1189
  %1191 = fcmp olt double %1170, %1180
  %.023.i.i323 = select i1 %1191, double %1170, double %1180
  %.022.i.i324 = select i1 %1191, double %1180, double %1170
  %1192 = fcmp oeq double %.023.i.i323, 0.000000e+00
  br i1 %1192, label %line_closept_point.exit, label %1193

1193:                                             ; preds = %1190
  %1194 = fdiv double %.023.i.i323, %.022.i.i324
  %1195 = call double @llvm.fmuladd.f64(double %1194, double %1194, double 1.000000e+00)
  %sqrt.i.i325 = call double @llvm.sqrt.f64(double %1195)
  %1196 = fmul double %.022.i.i324, %sqrt.i.i325
  %1197 = call double @llvm.fabs.f64(double %1196)
  %1198 = fcmp oeq double %1197, 0x7FF0000000000000
  br i1 %1198, label %1199, label %1200

1199:                                             ; preds = %1193
  call void @float_overflow_error() #18
  unreachable

1200:                                             ; preds = %1193
  %1201 = fcmp oeq double %1196, 0.000000e+00
  br i1 %1201, label %1202, label %line_closept_point.exit

1202:                                             ; preds = %1200
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1200, %1190, %1189, %float8_mi.exit6.i320, %line_construct.exit.i80
  %.0.i81 = phi double [ 0x7FF8000000000000, %line_construct.exit.i80 ], [ %.022.i.i324, %1190 ], [ %1196, %1200 ], [ 0x7FF0000000000000, %float8_mi.exit6.i320 ], [ 0x7FF8000000000000, %1189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1203 = fcmp olt double %.0.i90, %.0.i81
  %.22.i.i = select i1 %1203, ptr %29, ptr %50
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1204 = load double, ptr %26, align 8
  %1205 = load double, ptr %46, align 16
  %1206 = fsub double %1204, %1205
  %1207 = call double @llvm.fabs.f64(double %1206)
  %1208 = fcmp une double %1207, 0x7FF0000000000000
  %1209 = call double @llvm.fabs.f64(double %1204)
  %1210 = fcmp oeq double %1209, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1210, %1208
  %1211 = call double @llvm.fabs.f64(double %1205)
  %1212 = fcmp oeq double %1211, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1212, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1213

1213:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1214 = load double, ptr %90, align 8
  %1215 = load double, ptr %47, align 8
  %1216 = fsub double %1214, %1215
  %1217 = call double @llvm.fabs.f64(double %1216)
  %1218 = fcmp une double %1217, 0x7FF0000000000000
  %1219 = call double @llvm.fabs.f64(double %1214)
  %1220 = fcmp oeq double %1219, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1220, %1218
  %1221 = call double @llvm.fabs.f64(double %1215)
  %1222 = fcmp oeq double %1221, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1222, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1223

1223:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1224 = fcmp oeq double %1207, 0x7FF0000000000000
  %1225 = fcmp oeq double %1217, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1224, %1225
  br i1 %or.cond.i7.i, label %point_dt.exit.thread453, label %1226

point_dt.exit.thread453:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1226:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1206, %1216
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1227

point_dt.exit.thread:                             ; preds = %1226
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1227:                                             ; preds = %1226
  %1228 = fcmp olt double %1207, %1217
  %.023.i.i = select i1 %1228, double %1207, double %1217
  %.022.i.i = select i1 %1228, double %1217, double %1207
  %1229 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1229, label %point_dt.exit, label %1230

1230:                                             ; preds = %1227
  %1231 = fdiv double %.023.i.i, %.022.i.i
  %1232 = call double @llvm.fmuladd.f64(double %1231, double %1231, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1232)
  %1233 = fmul double %.022.i.i, %sqrt.i.i
  %1234 = call double @llvm.fabs.f64(double %1233)
  %1235 = fcmp oeq double %1234, 0x7FF0000000000000
  br i1 %1235, label %1236, label %1237

1236:                                             ; preds = %1230
  call void @float_overflow_error() #18
  unreachable

1237:                                             ; preds = %1230
  %1238 = fcmp oeq double %1233, 0.000000e+00
  br i1 %1238, label %1239, label %point_dt.exit

1239:                                             ; preds = %1237
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1227, %1237
  %.0.i.i = phi double [ %.022.i.i, %1227 ], [ %1233, %1237 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1240 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1240, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread453, %point_dt.exit
  %.0.i.i455 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread453 ], [ %.0.i.i, %point_dt.exit ]
  %1241 = fcmp uno double %.1.i, 0.000000e+00
  %1242 = fcmp olt double %.0.i.i455, %.1.i
  %1243 = or i1 %1241, %1242
  br i1 %1243, label %1244, label %lseg_closept_lseg.exit

1244:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1244
  %.031.i = phi double [ %.0.i.i455, %1244 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1245 = and i8 %.11027, 1
  %.not44 = icmp eq i8 %1245, 0
  br i1 %.not44, label %float8_lt.exit.thread, label %1247

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit277
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1246 = and i8 %.11027, 1
  %.not44457 = icmp eq i8 %1246, 0
  br i1 %.not44457, label %float8_lt.exit.thread, label %float8_lt.exit

1247:                                             ; preds = %lseg_closept_lseg.exit
  %1248 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1248, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1247
  %.031.i458462 = phi double [ %.031.i, %1247 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1249 = fcmp uno double %.1371026, 0.000000e+00
  %1250 = fcmp olt double %.031.i458462, %.1371026
  %1251 = or i1 %1249, %1250
  br i1 %1251, label %1252, label %float8_lt.exit.thread

1252:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1247, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1252, %105
  %.238 = phi double [ %.1371026, %float8_lt.exit ], [ %.1371026, %105 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i458462, %1252 ], [ %.1371026, %1247 ]
  %.2 = phi i8 [ %.11027, %float8_lt.exit ], [ %.11027, %105 ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1252 ], [ %.11027, %1247 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1253 = load i32, ptr %42, align 4
  %1254 = sext i32 %1253 to i64
  %1255 = icmp slt i64 %indvars.iv.next, %1254
  br i1 %1255, label %102, label %.loopexit.loopexit, !llvm.loop !29

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre1044 = load i32, ptr %38, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %96, %94
  %1256 = phi i32 [ %92, %94 ], [ %92, %96 ], [ %.pre1044, %.loopexit.loopexit ]
  %.339 = phi double [ %.0361030, %94 ], [ %.0361030, %96 ], [ %.238, %.loopexit.loopexit ]
  %.3 = phi i8 [ %.0351031, %94 ], [ %.0351031, %96 ], [ %.2, %.loopexit.loopexit ]
  %indvars.iv.next1038 = add nuw nsw i64 %indvars.iv1037, 1
  %1257 = sext i32 %1256 to i64
  %1258 = icmp slt i64 %indvars.iv.next1038, %1257
  br i1 %1258, label %91, label %._crit_edge, !llvm.loop !30

._crit_edge:                                      ; preds = %.loopexit
  %1259 = and i8 %.3, 1
  %1260 = icmp eq i8 %1259, 0
  %1261 = bitcast double %.339 to i64
  br i1 %1260, label %._crit_edge.thread, label %1263

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %1262 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1262, align 4
  br label %1263

1263:                                             ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %1261, %._crit_edge ]
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
  %27 = tail call double @llvm.fabs.f64(double %19)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %28, %26
  br i1 %or.cond15.i.i, label %line_sl.exit, label %29

29:                                               ; preds = %25
  tail call void @float_underflow_error() #18
  unreachable

line_sl.exit:                                     ; preds = %1, %13, %25
  %.0.i = phi double [ 0.000000e+00, %1 ], [ 0x7FF0000000000000, %13 ], [ %20, %25 ]
  %30 = fcmp oeq double %9, %.0.i
  br i1 %30, label %31, label %33

31:                                               ; preds = %line_sl.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %32, align 4
  br label %44

33:                                               ; preds = %line_sl.exit
  %34 = tail call ptr @palloc(i64 noundef 16) #15
  %35 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef %34, ptr noundef %7, ptr noundef nonnull %4)
  br i1 %35, label %lseg_closept_line.exit.thread, label %36

36:                                               ; preds = %33
  %37 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %4, ptr noundef %7)
  %38 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull %4, ptr noundef %8)
  %39 = fcmp olt double %37, %38
  %.not21.i = icmp eq ptr %34, null
  %..i = select i1 %39, double %37, double %38
  br i1 %.not21.i, label %lseg_closept_line.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %36
  %.22.i = select i1 %39, ptr %7, ptr %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(16) %.22.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %36, %.sink.split.i
  %40 = fcmp uno double %..i, 0.000000e+00
  br i1 %40, label %41, label %lseg_closept_line.exit.thread

41:                                               ; preds = %lseg_closept_line.exit
  %42 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %42, align 4
  br label %44

lseg_closept_line.exit.thread:                    ; preds = %33, %lseg_closept_line.exit
  %43 = ptrtoint ptr %34 to i64
  br label %44

44:                                               ; preds = %lseg_closept_line.exit.thread, %41, %31
  %.0 = phi i64 [ 0, %31 ], [ 0, %41 ], [ %43, %lseg_closept_line.exit.thread ]
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
  br i1 %38, label %1258, label %.preheader

.preheader:                                       ; preds = %1
  %39 = getelementptr inbounds i8, ptr %33, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph1030, label %._crit_edge1031.thread

.lr.ph1030:                                       ; preds = %.preheader
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
  br i1 %91, label %.lr.ph1030.split, label %._crit_edge1031.thread

.lr.ph1030.split:                                 ; preds = %.lr.ph1030, %._crit_edge
  %92 = phi i32 [ %1250, %._crit_edge ], [ %40, %.lr.ph1030 ]
  %93 = phi i32 [ %1251, %._crit_edge ], [ %90, %.lr.ph1030 ]
  %indvars.iv1036 = phi i64 [ %indvars.iv.next1037, %._crit_edge ], [ 0, %.lr.ph1030 ]
  %.0351028 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph1030 ]
  %.0361027 = phi double [ %.137.lcssa, %._crit_edge ], [ 0.000000e+00, %.lr.ph1030 ]
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph1030.split
  %.not1044 = icmp eq i64 %indvars.iv1036, 0
  %95 = trunc i64 %indvars.iv1036 to i32
  %.033. = select i1 %.not1044, i32 %92, i32 %95
  %.031 = add i32 %.033., -1
  %96 = sext i32 %.031 to i64
  %97 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %96
  %98 = getelementptr [0 x %struct.Point], ptr %43, i64 0, i64 %indvars.iv1036
  br label %99

99:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %100 = phi i32 [ %93, %.lr.ph ], [ %1247, %float8_lt.exit.thread ]
  %.11024 = phi i8 [ %.0351028, %.lr.ph ], [ %.2, %float8_lt.exit.thread ]
  %.1371023 = phi double [ %.0361027, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not462 = icmp eq i64 %indvars.iv, 0
  %101 = trunc i64 %indvars.iv to i32
  %.032. = select i1 %.not462, i32 %100, i32 %101
  %.0 = add i32 %.032., -1
  %102 = load <2 x double>, ptr %97, align 8
  store <2 x double> %102, ptr %28, align 16
  %103 = load <2 x double>, ptr %98, align 8
  store <2 x double> %103, ptr %45, align 16
  %104 = sext i32 %.0 to i64
  %105 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %104
  %106 = getelementptr [0 x %struct.Point], ptr %47, i64 0, i64 %indvars.iv
  %107 = load <2 x double>, ptr %105, align 8
  store <2 x double> %107, ptr %29, align 16
  %108 = load <2 x double>, ptr %106, align 8
  store <2 x double> %108, ptr %49, align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %19)
  %109 = extractelement <2 x double> %107, i64 0
  %110 = extractelement <2 x double> %108, i64 0
  %111 = fcmp oeq double %109, %110
  %112 = fsub <2 x double> %107, %108
  %113 = extractelement <2 x double> %112, i64 0
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %114, 0x3EB0C6F7A0B5ED8D
  %116 = or i1 %111, %115
  br i1 %116, label %line_construct.exit.i75.sink.split.sink.split, label %117

117:                                              ; preds = %99
  %118 = extractelement <2 x double> %107, i64 1
  %119 = extractelement <2 x double> %108, i64 1
  %120 = fcmp oeq double %118, %119
  %121 = fsub double %118, %119
  %122 = call double @llvm.fabs.f64(double %121)
  %123 = fcmp ole double %122, 0x3EB0C6F7A0B5ED8D
  %124 = or i1 %120, %123
  br i1 %124, label %line_construct.exit.i75.sink.split.sink.split, label %125

125:                                              ; preds = %117
  %126 = fcmp une double %122, 0x7FF0000000000000
  %127 = call double @llvm.fabs.f64(double %118)
  %128 = fcmp oeq double %127, 0x7FF0000000000000
  %or.cond.i.i301 = or i1 %128, %126
  %129 = call double @llvm.fabs.f64(double %119)
  %130 = fcmp oeq double %129, 0x7FF0000000000000
  %or.cond8.i.i302 = or i1 %130, %or.cond.i.i301
  br i1 %or.cond8.i.i302, label %float8_mi.exit.i303, label %131

131:                                              ; preds = %125
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i303:                              ; preds = %125
  %132 = fcmp une double %114, 0x7FF0000000000000
  %133 = call double @llvm.fabs.f64(double %109)
  %134 = fcmp oeq double %133, 0x7FF0000000000000
  %or.cond.i9.i304 = or i1 %134, %132
  %135 = call double @llvm.fabs.f64(double %110)
  %136 = fcmp oeq double %135, 0x7FF0000000000000
  %or.cond8.i10.i305 = or i1 %136, %or.cond.i9.i304
  br i1 %or.cond8.i10.i305, label %float8_mi.exit11.i306, label %137

137:                                              ; preds = %float8_mi.exit.i303
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i306:                            ; preds = %float8_mi.exit.i303
  %138 = fcmp une double %113, 0.000000e+00
  %139 = fcmp uno double %121, 0.000000e+00
  %or.cond11.i.i307 = or i1 %138, %139
  br i1 %or.cond11.i.i307, label %141, label %140

140:                                              ; preds = %float8_mi.exit11.i306
  call void @float_zero_divide_error() #18
  unreachable

141:                                              ; preds = %float8_mi.exit11.i306
  %142 = fdiv double %121, %113
  %143 = call double @llvm.fabs.f64(double %142)
  %144 = fcmp une double %143, 0x7FF0000000000000
  %145 = fcmp oeq double %122, 0x7FF0000000000000
  %or.cond13.i.i308 = or i1 %145, %144
  br i1 %or.cond13.i.i308, label %147, label %146

146:                                              ; preds = %141
  call void @float_overflow_error() #18
  unreachable

147:                                              ; preds = %141
  %148 = fcmp une double %142, 0.000000e+00
  %149 = fcmp oeq double %121, 0.000000e+00
  %or.cond.not17.i.i309 = or i1 %149, %148
  %150 = fcmp oeq double %114, 0x7FF0000000000000
  %or.cond15.i.i310 = or i1 %150, %or.cond.not17.i.i309
  br i1 %or.cond15.i.i310, label %point_sl.exit, label %151

151:                                              ; preds = %147
  call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %147
  %152 = call double @llvm.fabs.f64(double %142)
  %153 = fcmp oeq double %152, 0x7FF0000000000000
  br i1 %153, label %line_construct.exit.i75.sink.split.sink.split, label %154

154:                                              ; preds = %point_sl.exit
  %155 = fcmp oeq double %142, 0.000000e+00
  br i1 %155, label %line_construct.exit.i75.sink.split.sink.split, label %156

156:                                              ; preds = %154
  store double %142, ptr %19, align 16
  store double -1.000000e+00, ptr %51, align 8
  %157 = fmul double %109, %142
  %158 = call double @llvm.fabs.f64(double %157)
  %159 = fcmp une double %158, 0x7FF0000000000000
  %160 = call double @llvm.fabs.f64(double %109)
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %or.cond15.i.i.i69 = or i1 %161, %159
  br i1 %or.cond15.i.i.i69, label %163, label %162

162:                                              ; preds = %156
  call void @float_overflow_error() #18
  unreachable

163:                                              ; preds = %156
  %164 = fcmp oeq double %157, 0.000000e+00
  %165 = fcmp une double %109, 0.000000e+00
  %or.cond3.i.i.i70 = and i1 %165, %164
  br i1 %or.cond3.i.i.i70, label %166, label %float8_mul.exit.i.i71

166:                                              ; preds = %163
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i71:                            ; preds = %163
  %167 = fsub double %118, %157
  %168 = call double @llvm.fabs.f64(double %167)
  %169 = fcmp une double %168, 0x7FF0000000000000
  %170 = call double @llvm.fabs.f64(double %118)
  %171 = fcmp oeq double %170, 0x7FF0000000000000
  %or.cond.i19.i.i72 = or i1 %171, %169
  %172 = fcmp oeq double %158, 0x7FF0000000000000
  %or.cond8.i.i.i73 = or i1 %172, %or.cond.i19.i.i72
  br i1 %or.cond8.i.i.i73, label %float8_mi.exit.i.i74, label %173

173:                                              ; preds = %float8_mul.exit.i.i71
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i74:                             ; preds = %float8_mul.exit.i.i71
  %174 = fcmp oeq double %167, 0.000000e+00
  br i1 %174, label %line_construct.exit.i75.sink.split, label %line_construct.exit.i75

line_construct.exit.i75.sink.split.sink.split:    ; preds = %154, %117, %point_sl.exit, %99
  %.sink.ph = phi double [ %109, %99 ], [ %109, %point_sl.exit ], [ %118, %117 ], [ %118, %154 ]
  %175 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %99 ], [ <double -1.000000e+00, double 0.000000e+00>, %point_sl.exit ], [ <double 0.000000e+00, double -1.000000e+00>, %117 ], [ <double 0.000000e+00, double -1.000000e+00>, %154 ]
  store <2 x double> %175, ptr %19, align 16
  br label %line_construct.exit.i75

line_construct.exit.i75.sink.split:               ; preds = %float8_mi.exit.i.i74
  br label %line_construct.exit.i75

line_construct.exit.i75:                          ; preds = %line_construct.exit.i75.sink.split.sink.split, %line_construct.exit.i75.sink.split, %float8_mi.exit.i.i74
  %storemerge1101 = phi double [ %167, %float8_mi.exit.i.i74 ], [ %.sink.ph, %line_construct.exit.i75.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i75.sink.split ]
  store double %storemerge1101, ptr %52, align 16
  %176 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %18, ptr noundef nonnull %28, ptr noundef nonnull %19)
  br i1 %176, label %177, label %270

177:                                              ; preds = %line_construct.exit.i75
  %178 = load double, ptr %18, align 8
  %179 = fsub double %178, %109
  %180 = call double @llvm.fabs.f64(double %179)
  %181 = fcmp une double %180, 0x7FF0000000000000
  %182 = call double @llvm.fabs.f64(double %178)
  %183 = fcmp oeq double %182, 0x7FF0000000000000
  %or.cond.i.i288 = or i1 %183, %181
  %184 = call double @llvm.fabs.f64(double %109)
  %185 = fcmp oeq double %184, 0x7FF0000000000000
  %or.cond8.i.i289 = or i1 %185, %or.cond.i.i288
  br i1 %or.cond8.i.i289, label %float8_mi.exit.i290, label %186

186:                                              ; preds = %177
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i290:                              ; preds = %177
  %187 = load double, ptr %53, align 8
  %188 = extractelement <2 x double> %107, i64 1
  %189 = fsub double %187, %188
  %190 = call double @llvm.fabs.f64(double %189)
  %191 = fcmp une double %190, 0x7FF0000000000000
  %192 = call double @llvm.fabs.f64(double %187)
  %193 = fcmp oeq double %192, 0x7FF0000000000000
  %or.cond.i4.i291 = or i1 %193, %191
  %194 = call double @llvm.fabs.f64(double %188)
  %195 = fcmp oeq double %194, 0x7FF0000000000000
  %or.cond8.i5.i292 = or i1 %195, %or.cond.i4.i291
  br i1 %or.cond8.i5.i292, label %float8_mi.exit6.i293, label %196

196:                                              ; preds = %float8_mi.exit.i290
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i293:                             ; preds = %float8_mi.exit.i290
  %197 = fcmp oeq double %180, 0x7FF0000000000000
  %198 = fcmp oeq double %190, 0x7FF0000000000000
  %or.cond.i7.i294 = or i1 %197, %198
  br i1 %or.cond.i7.i294, label %point_dt.exit300, label %199

199:                                              ; preds = %float8_mi.exit6.i293
  %or.cond29.i.i295 = fcmp uno double %179, %189
  br i1 %or.cond29.i.i295, label %point_dt.exit300, label %200

200:                                              ; preds = %199
  %201 = fcmp olt double %180, %190
  %.023.i.i296 = select i1 %201, double %180, double %190
  %.022.i.i297 = select i1 %201, double %190, double %180
  %202 = fcmp oeq double %.023.i.i296, 0.000000e+00
  br i1 %202, label %point_dt.exit300, label %203

203:                                              ; preds = %200
  %204 = fdiv double %.023.i.i296, %.022.i.i297
  %205 = call double @llvm.fmuladd.f64(double %204, double %204, double 1.000000e+00)
  %sqrt.i.i298 = call double @llvm.sqrt.f64(double %205)
  %206 = fmul double %.022.i.i297, %sqrt.i.i298
  %207 = call double @llvm.fabs.f64(double %206)
  %208 = fcmp oeq double %207, 0x7FF0000000000000
  br i1 %208, label %209, label %210

209:                                              ; preds = %203
  call void @float_overflow_error() #18
  unreachable

210:                                              ; preds = %203
  %211 = fcmp oeq double %206, 0.000000e+00
  br i1 %211, label %212, label %point_dt.exit300

212:                                              ; preds = %210
  call void @float_underflow_error() #18
  unreachable

point_dt.exit300:                                 ; preds = %float8_mi.exit6.i293, %199, %200, %210
  %.0.i.i299 = phi double [ %.022.i.i297, %200 ], [ %206, %210 ], [ 0x7FF0000000000000, %float8_mi.exit6.i293 ], [ 0x7FF8000000000000, %199 ]
  %213 = fsub double %178, %110
  %214 = call double @llvm.fabs.f64(double %213)
  %215 = fcmp une double %214, 0x7FF0000000000000
  %or.cond.i.i275 = or i1 %183, %215
  %216 = call double @llvm.fabs.f64(double %110)
  %217 = fcmp oeq double %216, 0x7FF0000000000000
  %or.cond8.i.i276 = or i1 %217, %or.cond.i.i275
  br i1 %or.cond8.i.i276, label %float8_mi.exit.i277, label %218

218:                                              ; preds = %point_dt.exit300
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i277:                              ; preds = %point_dt.exit300
  %219 = extractelement <2 x double> %108, i64 1
  %220 = fsub double %187, %219
  %221 = call double @llvm.fabs.f64(double %220)
  %222 = fcmp une double %221, 0x7FF0000000000000
  %or.cond.i4.i278 = or i1 %193, %222
  %223 = call double @llvm.fabs.f64(double %219)
  %224 = fcmp oeq double %223, 0x7FF0000000000000
  %or.cond8.i5.i279 = or i1 %224, %or.cond.i4.i278
  br i1 %or.cond8.i5.i279, label %float8_mi.exit6.i280, label %225

225:                                              ; preds = %float8_mi.exit.i277
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i280:                             ; preds = %float8_mi.exit.i277
  %226 = fcmp oeq double %214, 0x7FF0000000000000
  %227 = fcmp oeq double %221, 0x7FF0000000000000
  %or.cond.i7.i281 = or i1 %226, %227
  br i1 %or.cond.i7.i281, label %point_dt.exit287, label %228

228:                                              ; preds = %float8_mi.exit6.i280
  %or.cond29.i.i282 = fcmp uno double %213, %220
  br i1 %or.cond29.i.i282, label %point_dt.exit287, label %229

229:                                              ; preds = %228
  %230 = fcmp olt double %214, %221
  %.023.i.i283 = select i1 %230, double %214, double %221
  %.022.i.i284 = select i1 %230, double %221, double %214
  %231 = fcmp oeq double %.023.i.i283, 0.000000e+00
  br i1 %231, label %point_dt.exit287, label %232

232:                                              ; preds = %229
  %233 = fdiv double %.023.i.i283, %.022.i.i284
  %234 = call double @llvm.fmuladd.f64(double %233, double %233, double 1.000000e+00)
  %sqrt.i.i285 = call double @llvm.sqrt.f64(double %234)
  %235 = fmul double %.022.i.i284, %sqrt.i.i285
  %236 = call double @llvm.fabs.f64(double %235)
  %237 = fcmp oeq double %236, 0x7FF0000000000000
  br i1 %237, label %238, label %239

238:                                              ; preds = %232
  call void @float_overflow_error() #18
  unreachable

239:                                              ; preds = %232
  %240 = fcmp oeq double %235, 0.000000e+00
  br i1 %240, label %241, label %point_dt.exit287

241:                                              ; preds = %239
  call void @float_underflow_error() #18
  unreachable

point_dt.exit287:                                 ; preds = %float8_mi.exit6.i280, %228, %229, %239
  %.0.i.i286 = phi double [ %.022.i.i284, %229 ], [ %235, %239 ], [ 0x7FF0000000000000, %float8_mi.exit6.i280 ], [ 0x7FF8000000000000, %228 ]
  %242 = fadd double %.0.i.i299, %.0.i.i286
  %243 = fcmp une double %114, 0x7FF0000000000000
  %or.cond.i.i262 = or i1 %185, %243
  %or.cond8.i.i263 = or i1 %217, %or.cond.i.i262
  br i1 %or.cond8.i.i263, label %float8_mi.exit.i264, label %244

244:                                              ; preds = %point_dt.exit287
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i264:                              ; preds = %point_dt.exit287
  %245 = fsub double %188, %219
  %246 = call double @llvm.fabs.f64(double %245)
  %247 = fcmp une double %246, 0x7FF0000000000000
  %or.cond.i4.i265 = or i1 %195, %247
  %or.cond8.i5.i266 = or i1 %224, %or.cond.i4.i265
  br i1 %or.cond8.i5.i266, label %float8_mi.exit6.i267, label %248

248:                                              ; preds = %float8_mi.exit.i264
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i267:                             ; preds = %float8_mi.exit.i264
  %249 = fcmp oeq double %114, 0x7FF0000000000000
  %250 = fcmp oeq double %246, 0x7FF0000000000000
  %or.cond.i7.i268 = or i1 %249, %250
  br i1 %or.cond.i7.i268, label %point_dt.exit274, label %251

251:                                              ; preds = %float8_mi.exit6.i267
  %or.cond29.i.i269 = fcmp uno double %113, %245
  br i1 %or.cond29.i.i269, label %point_dt.exit274, label %252

252:                                              ; preds = %251
  %253 = fcmp olt double %114, %246
  %.023.i.i270 = select i1 %253, double %114, double %246
  %.022.i.i271 = select i1 %253, double %246, double %114
  %254 = fcmp oeq double %.023.i.i270, 0.000000e+00
  br i1 %254, label %point_dt.exit274, label %255

255:                                              ; preds = %252
  %256 = fdiv double %.023.i.i270, %.022.i.i271
  %257 = call double @llvm.fmuladd.f64(double %256, double %256, double 1.000000e+00)
  %sqrt.i.i272 = call double @llvm.sqrt.f64(double %257)
  %258 = fmul double %.022.i.i271, %sqrt.i.i272
  %259 = call double @llvm.fabs.f64(double %258)
  %260 = fcmp oeq double %259, 0x7FF0000000000000
  br i1 %260, label %261, label %262

261:                                              ; preds = %255
  call void @float_overflow_error() #18
  unreachable

262:                                              ; preds = %255
  %263 = fcmp oeq double %258, 0.000000e+00
  br i1 %263, label %264, label %point_dt.exit274

264:                                              ; preds = %262
  call void @float_underflow_error() #18
  unreachable

point_dt.exit274:                                 ; preds = %float8_mi.exit6.i267, %251, %252, %262
  %.0.i.i273 = phi double [ %.022.i.i271, %252 ], [ %258, %262 ], [ 0x7FF0000000000000, %float8_mi.exit6.i267 ], [ 0x7FF8000000000000, %251 ]
  %265 = fcmp oeq double %242, %.0.i.i273
  %266 = fsub double %242, %.0.i.i273
  %267 = call double @llvm.fabs.f64(double %266)
  %268 = fcmp ole double %267, 0x3EB0C6F7A0B5ED8D
  %269 = or i1 %265, %268
  br i1 %269, label %lseg_closept_lseg.exit.thread, label %270

270:                                              ; preds = %line_construct.exit.i75, %point_dt.exit274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %21)
  %271 = extractelement <2 x double> %102, i64 0
  %272 = extractelement <2 x double> %103, i64 0
  %273 = fcmp oeq double %271, %272
  %274 = fsub <2 x double> %102, %103
  %275 = extractelement <2 x double> %274, i64 0
  %276 = call double @llvm.fabs.f64(double %275)
  %277 = fcmp ole double %276, 0x3EB0C6F7A0B5ED8D
  %278 = or i1 %273, %277
  %279 = extractelement <2 x double> %107, i64 1
  br i1 %278, label %line_construct.exit.i66.sink.split.sink.split, label %280

280:                                              ; preds = %270
  %281 = extractelement <2 x double> %102, i64 1
  %282 = extractelement <2 x double> %103, i64 1
  %283 = fcmp oeq double %281, %282
  %284 = fsub double %281, %282
  %285 = call double @llvm.fabs.f64(double %284)
  %286 = fcmp ole double %285, 0x3EB0C6F7A0B5ED8D
  %287 = or i1 %283, %286
  br i1 %287, label %line_construct.exit.i66.sink.split.sink.split, label %288

288:                                              ; preds = %280
  %289 = fcmp une double %276, 0x7FF0000000000000
  %290 = call double @llvm.fabs.f64(double %271)
  %291 = fcmp oeq double %290, 0x7FF0000000000000
  %or.cond.i.i250 = or i1 %291, %289
  %292 = call double @llvm.fabs.f64(double %272)
  %293 = fcmp oeq double %292, 0x7FF0000000000000
  %or.cond8.i.i251 = or i1 %293, %or.cond.i.i250
  br i1 %or.cond8.i.i251, label %float8_mi.exit.i252, label %294

294:                                              ; preds = %288
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i252:                              ; preds = %288
  %295 = fsub double %282, %281
  %296 = call double @llvm.fabs.f64(double %295)
  %297 = fcmp une double %296, 0x7FF0000000000000
  %298 = call double @llvm.fabs.f64(double %282)
  %299 = fcmp oeq double %298, 0x7FF0000000000000
  %or.cond.i9.i253 = or i1 %299, %297
  %300 = call double @llvm.fabs.f64(double %281)
  %301 = fcmp oeq double %300, 0x7FF0000000000000
  %or.cond8.i10.i254 = or i1 %301, %or.cond.i9.i253
  br i1 %or.cond8.i10.i254, label %float8_mi.exit11.i255, label %302

302:                                              ; preds = %float8_mi.exit.i252
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i255:                            ; preds = %float8_mi.exit.i252
  %303 = fcmp une double %295, 0.000000e+00
  %304 = fcmp uno double %275, 0.000000e+00
  %or.cond11.i.i256 = or i1 %304, %303
  br i1 %or.cond11.i.i256, label %306, label %305

305:                                              ; preds = %float8_mi.exit11.i255
  call void @float_zero_divide_error() #18
  unreachable

306:                                              ; preds = %float8_mi.exit11.i255
  %307 = fdiv double %275, %295
  %308 = call double @llvm.fabs.f64(double %307)
  %309 = fcmp une double %308, 0x7FF0000000000000
  %310 = fcmp oeq double %276, 0x7FF0000000000000
  %or.cond13.i.i257 = or i1 %310, %309
  br i1 %or.cond13.i.i257, label %312, label %311

311:                                              ; preds = %306
  call void @float_overflow_error() #18
  unreachable

312:                                              ; preds = %306
  %313 = fcmp une double %307, 0.000000e+00
  %314 = fcmp oeq double %275, 0.000000e+00
  %or.cond.not17.i.i258 = or i1 %314, %313
  %315 = fcmp oeq double %296, 0x7FF0000000000000
  %or.cond15.i.i259 = or i1 %315, %or.cond.not17.i.i258
  br i1 %or.cond15.i.i259, label %point_invsl.exit261, label %316

316:                                              ; preds = %312
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit261:                              ; preds = %312
  %317 = call double @llvm.fabs.f64(double %307)
  %318 = fcmp oeq double %317, 0x7FF0000000000000
  br i1 %318, label %line_construct.exit.i66.sink.split.sink.split, label %319

319:                                              ; preds = %point_invsl.exit261
  %320 = fcmp oeq double %307, 0.000000e+00
  br i1 %320, label %line_construct.exit.i66.sink.split.sink.split, label %321

321:                                              ; preds = %319
  store double %307, ptr %21, align 8
  store double -1.000000e+00, ptr %54, align 8
  %322 = fmul double %109, %307
  %323 = call double @llvm.fabs.f64(double %322)
  %324 = fcmp une double %323, 0x7FF0000000000000
  %325 = call double @llvm.fabs.f64(double %109)
  %326 = fcmp oeq double %325, 0x7FF0000000000000
  %or.cond15.i.i.i60 = or i1 %326, %324
  br i1 %or.cond15.i.i.i60, label %328, label %327

327:                                              ; preds = %321
  call void @float_overflow_error() #18
  unreachable

328:                                              ; preds = %321
  %329 = fcmp oeq double %322, 0.000000e+00
  %330 = fcmp une double %109, 0.000000e+00
  %or.cond3.i.i.i61 = and i1 %330, %329
  br i1 %or.cond3.i.i.i61, label %331, label %float8_mul.exit.i.i62

331:                                              ; preds = %328
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i62:                            ; preds = %328
  %332 = fsub double %279, %322
  %333 = call double @llvm.fabs.f64(double %332)
  %334 = fcmp une double %333, 0x7FF0000000000000
  %335 = call double @llvm.fabs.f64(double %279)
  %336 = fcmp oeq double %335, 0x7FF0000000000000
  %or.cond.i19.i.i63 = or i1 %336, %334
  %337 = fcmp oeq double %323, 0x7FF0000000000000
  %or.cond8.i.i.i64 = or i1 %337, %or.cond.i19.i.i63
  br i1 %or.cond8.i.i.i64, label %float8_mi.exit.i.i65, label %338

338:                                              ; preds = %float8_mul.exit.i.i62
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i65:                             ; preds = %float8_mul.exit.i.i62
  %339 = fcmp oeq double %332, 0.000000e+00
  br i1 %339, label %line_construct.exit.i66.sink.split, label %line_construct.exit.i66

line_construct.exit.i66.sink.split.sink.split:    ; preds = %319, %270, %point_invsl.exit261, %280
  %storemerge1102 = phi double [ -1.000000e+00, %280 ], [ -1.000000e+00, %point_invsl.exit261 ], [ 0.000000e+00, %270 ], [ 0.000000e+00, %319 ]
  %.sink1091 = phi double [ 0.000000e+00, %280 ], [ 0.000000e+00, %point_invsl.exit261 ], [ -1.000000e+00, %270 ], [ -1.000000e+00, %319 ]
  %.sink1072.ph = phi double [ %109, %280 ], [ %109, %point_invsl.exit261 ], [ %279, %270 ], [ %279, %319 ]
  store double %storemerge1102, ptr %21, align 8
  store double %.sink1091, ptr %54, align 8
  br label %line_construct.exit.i66

line_construct.exit.i66.sink.split:               ; preds = %float8_mi.exit.i.i65
  br label %line_construct.exit.i66

line_construct.exit.i66:                          ; preds = %line_construct.exit.i66.sink.split.sink.split, %line_construct.exit.i66.sink.split, %float8_mi.exit.i.i65
  %storemerge1103 = phi double [ %332, %float8_mi.exit.i.i65 ], [ %.sink1072.ph, %line_construct.exit.i66.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i66.sink.split ]
  %340 = phi double [ -1.000000e+00, %float8_mi.exit.i.i65 ], [ %.sink1091, %line_construct.exit.i66.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i66.sink.split ]
  %341 = phi double [ %307, %float8_mi.exit.i.i65 ], [ %storemerge1102, %line_construct.exit.i66.sink.split.sink.split ], [ %307, %line_construct.exit.i66.sink.split ]
  store double %storemerge1103, ptr %55, align 8
  %342 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %20, ptr noundef nonnull %28, ptr noundef nonnull %21)
  br i1 %342, label %lseg_closept_point.exit68, label %343

343:                                              ; preds = %line_construct.exit.i66
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %344 = call double @llvm.fabs.f64(double %341)
  %345 = fcmp ugt double %344, 0x3EB0C6F7A0B5ED8D
  br i1 %345, label %346, label %line_construct.exit.i237.sink.split.sink.split

346:                                              ; preds = %343
  %347 = call double @llvm.fabs.f64(double %340)
  %348 = fcmp ugt double %347, 0x3EB0C6F7A0B5ED8D
  %349 = extractelement <2 x double> %102, i64 1
  br i1 %348, label %350, label %line_construct.exit.i237.sink.split.sink.split

350:                                              ; preds = %346
  %351 = fdiv double %340, %341
  %352 = call double @llvm.fabs.f64(double %351)
  %353 = fcmp une double %352, 0x7FF0000000000000
  br i1 %353, label %355, label %354

354:                                              ; preds = %350
  call void @float_overflow_error() #18
  unreachable

355:                                              ; preds = %350
  %356 = fcmp une double %351, 0.000000e+00
  br i1 %356, label %line_invsl.exit.i242, label %357

357:                                              ; preds = %355
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i242:                             ; preds = %355
  store double %351, ptr %3, align 16
  store double -1.000000e+00, ptr %56, align 8
  %358 = fmul double %271, %351
  %359 = call double @llvm.fabs.f64(double %358)
  %360 = fcmp une double %359, 0x7FF0000000000000
  %361 = call double @llvm.fabs.f64(double %271)
  %362 = fcmp oeq double %361, 0x7FF0000000000000
  %or.cond15.i.i12.i243 = or i1 %362, %360
  br i1 %or.cond15.i.i12.i243, label %364, label %363

363:                                              ; preds = %line_invsl.exit.i242
  call void @float_overflow_error() #18
  unreachable

364:                                              ; preds = %line_invsl.exit.i242
  %365 = fcmp oeq double %358, 0.000000e+00
  %366 = fcmp une double %271, 0.000000e+00
  %or.cond3.i.i.i244 = and i1 %366, %365
  br i1 %or.cond3.i.i.i244, label %367, label %float8_mul.exit.i.i245

367:                                              ; preds = %364
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i245:                           ; preds = %364
  %368 = fsub double %349, %358
  %369 = call double @llvm.fabs.f64(double %368)
  %370 = fcmp une double %369, 0x7FF0000000000000
  %371 = call double @llvm.fabs.f64(double %349)
  %372 = fcmp oeq double %371, 0x7FF0000000000000
  %or.cond.i19.i.i246 = or i1 %372, %370
  %373 = fcmp oeq double %359, 0x7FF0000000000000
  %or.cond8.i.i.i247 = or i1 %373, %or.cond.i19.i.i246
  br i1 %or.cond8.i.i.i247, label %float8_mi.exit.i.i248, label %374

374:                                              ; preds = %float8_mul.exit.i.i245
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i248:                            ; preds = %float8_mul.exit.i.i245
  %375 = fcmp oeq double %368, 0.000000e+00
  br i1 %375, label %line_construct.exit.i237.sink.split, label %line_construct.exit.i237

line_construct.exit.i237.sink.split.sink.split:   ; preds = %346, %343
  %.sink1073.ph = phi double [ %271, %343 ], [ %349, %346 ]
  %376 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %343 ], [ <double 0.000000e+00, double -1.000000e+00>, %346 ]
  store <2 x double> %376, ptr %3, align 16
  br label %line_construct.exit.i237

line_construct.exit.i237.sink.split:              ; preds = %float8_mi.exit.i.i248
  br label %line_construct.exit.i237

line_construct.exit.i237:                         ; preds = %line_construct.exit.i237.sink.split.sink.split, %line_construct.exit.i237.sink.split, %float8_mi.exit.i.i248
  %storemerge1105 = phi double [ %368, %float8_mi.exit.i.i248 ], [ %.sink1073.ph, %line_construct.exit.i237.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i237.sink.split ]
  store double %storemerge1105, ptr %57, align 16
  %377 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull %21)
  br i1 %377, label %378, label %line_closept_point.exit249

378:                                              ; preds = %line_construct.exit.i237
  %379 = load double, ptr %2, align 8
  %380 = fsub double %379, %271
  %381 = call double @llvm.fabs.f64(double %380)
  %382 = fcmp une double %381, 0x7FF0000000000000
  %383 = call double @llvm.fabs.f64(double %379)
  %384 = fcmp oeq double %383, 0x7FF0000000000000
  %or.cond.i.i403 = or i1 %384, %382
  %385 = call double @llvm.fabs.f64(double %271)
  %386 = fcmp oeq double %385, 0x7FF0000000000000
  %or.cond8.i.i404 = or i1 %386, %or.cond.i.i403
  br i1 %or.cond8.i.i404, label %float8_mi.exit.i405, label %387

387:                                              ; preds = %378
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i405:                              ; preds = %378
  %388 = load double, ptr %58, align 8
  %389 = extractelement <2 x double> %102, i64 1
  %390 = fsub double %388, %389
  %391 = call double @llvm.fabs.f64(double %390)
  %392 = fcmp une double %391, 0x7FF0000000000000
  %393 = call double @llvm.fabs.f64(double %388)
  %394 = fcmp oeq double %393, 0x7FF0000000000000
  %or.cond.i4.i406 = or i1 %394, %392
  %395 = call double @llvm.fabs.f64(double %389)
  %396 = fcmp oeq double %395, 0x7FF0000000000000
  %or.cond8.i5.i407 = or i1 %396, %or.cond.i4.i406
  br i1 %or.cond8.i5.i407, label %float8_mi.exit6.i408, label %397

397:                                              ; preds = %float8_mi.exit.i405
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i408:                             ; preds = %float8_mi.exit.i405
  %398 = fcmp oeq double %381, 0x7FF0000000000000
  %399 = fcmp oeq double %391, 0x7FF0000000000000
  %or.cond.i7.i409 = or i1 %398, %399
  br i1 %or.cond.i7.i409, label %line_closept_point.exit249, label %400

400:                                              ; preds = %float8_mi.exit6.i408
  %or.cond29.i.i410 = fcmp uno double %380, %390
  br i1 %or.cond29.i.i410, label %line_closept_point.exit249, label %401

401:                                              ; preds = %400
  %402 = fcmp olt double %381, %391
  %.023.i.i411 = select i1 %402, double %381, double %391
  %.022.i.i412 = select i1 %402, double %391, double %381
  %403 = fcmp oeq double %.023.i.i411, 0.000000e+00
  br i1 %403, label %line_closept_point.exit249, label %404

404:                                              ; preds = %401
  %405 = fdiv double %.023.i.i411, %.022.i.i412
  %406 = call double @llvm.fmuladd.f64(double %405, double %405, double 1.000000e+00)
  %sqrt.i.i413 = call double @llvm.sqrt.f64(double %406)
  %407 = fmul double %.022.i.i412, %sqrt.i.i413
  %408 = call double @llvm.fabs.f64(double %407)
  %409 = fcmp oeq double %408, 0x7FF0000000000000
  br i1 %409, label %410, label %411

410:                                              ; preds = %404
  call void @float_overflow_error() #18
  unreachable

411:                                              ; preds = %404
  %412 = fcmp oeq double %407, 0.000000e+00
  br i1 %412, label %413, label %line_closept_point.exit249

413:                                              ; preds = %411
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit249:                       ; preds = %411, %401, %400, %float8_mi.exit6.i408, %line_construct.exit.i237
  %.0.i238 = phi double [ 0x7FF8000000000000, %line_construct.exit.i237 ], [ %.022.i.i412, %401 ], [ %407, %411 ], [ 0x7FF0000000000000, %float8_mi.exit6.i408 ], [ 0x7FF8000000000000, %400 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  br i1 %345, label %414, label %line_construct.exit.i223.sink.split.sink.split

414:                                              ; preds = %line_closept_point.exit249
  %415 = call double @llvm.fabs.f64(double %340)
  %416 = fcmp ugt double %415, 0x3EB0C6F7A0B5ED8D
  %417 = extractelement <2 x double> %103, i64 1
  br i1 %416, label %418, label %line_construct.exit.i223.sink.split.sink.split

418:                                              ; preds = %414
  %419 = fdiv double %340, %341
  %420 = call double @llvm.fabs.f64(double %419)
  %421 = fcmp une double %420, 0x7FF0000000000000
  br i1 %421, label %423, label %422

422:                                              ; preds = %418
  call void @float_overflow_error() #18
  unreachable

423:                                              ; preds = %418
  %424 = fcmp une double %419, 0.000000e+00
  br i1 %424, label %line_invsl.exit.i228, label %425

425:                                              ; preds = %423
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i228:                             ; preds = %423
  store double %419, ptr %5, align 16
  store double -1.000000e+00, ptr %59, align 8
  %426 = fmul double %419, %272
  %427 = call double @llvm.fabs.f64(double %426)
  %428 = fcmp une double %427, 0x7FF0000000000000
  %429 = call double @llvm.fabs.f64(double %272)
  %430 = fcmp oeq double %429, 0x7FF0000000000000
  %or.cond15.i.i12.i229 = or i1 %430, %428
  br i1 %or.cond15.i.i12.i229, label %432, label %431

431:                                              ; preds = %line_invsl.exit.i228
  call void @float_overflow_error() #18
  unreachable

432:                                              ; preds = %line_invsl.exit.i228
  %433 = fcmp oeq double %426, 0.000000e+00
  %434 = fcmp une double %272, 0.000000e+00
  %or.cond3.i.i.i230 = and i1 %434, %433
  br i1 %or.cond3.i.i.i230, label %435, label %float8_mul.exit.i.i231

435:                                              ; preds = %432
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i231:                           ; preds = %432
  %436 = fsub double %417, %426
  %437 = call double @llvm.fabs.f64(double %436)
  %438 = fcmp une double %437, 0x7FF0000000000000
  %439 = call double @llvm.fabs.f64(double %417)
  %440 = fcmp oeq double %439, 0x7FF0000000000000
  %or.cond.i19.i.i232 = or i1 %440, %438
  %441 = fcmp oeq double %427, 0x7FF0000000000000
  %or.cond8.i.i.i233 = or i1 %441, %or.cond.i19.i.i232
  br i1 %or.cond8.i.i.i233, label %float8_mi.exit.i.i234, label %442

442:                                              ; preds = %float8_mul.exit.i.i231
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i234:                            ; preds = %float8_mul.exit.i.i231
  %443 = fcmp oeq double %436, 0.000000e+00
  br i1 %443, label %line_construct.exit.i223.sink.split, label %line_construct.exit.i223

line_construct.exit.i223.sink.split.sink.split:   ; preds = %414, %line_closept_point.exit249
  %.sink1074.ph = phi double [ %272, %line_closept_point.exit249 ], [ %417, %414 ]
  %444 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit249 ], [ <double 0.000000e+00, double -1.000000e+00>, %414 ]
  store <2 x double> %444, ptr %5, align 16
  br label %line_construct.exit.i223

line_construct.exit.i223.sink.split:              ; preds = %float8_mi.exit.i.i234
  br label %line_construct.exit.i223

line_construct.exit.i223:                         ; preds = %line_construct.exit.i223.sink.split.sink.split, %line_construct.exit.i223.sink.split, %float8_mi.exit.i.i234
  %storemerge1107 = phi double [ %436, %float8_mi.exit.i.i234 ], [ %.sink1074.ph, %line_construct.exit.i223.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i223.sink.split ]
  store double %storemerge1107, ptr %60, align 16
  %445 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %21)
  br i1 %445, label %446, label %line_closept_point.exit235

446:                                              ; preds = %line_construct.exit.i223
  %447 = load double, ptr %4, align 8
  %448 = fsub double %447, %272
  %449 = call double @llvm.fabs.f64(double %448)
  %450 = fcmp une double %449, 0x7FF0000000000000
  %451 = call double @llvm.fabs.f64(double %447)
  %452 = fcmp oeq double %451, 0x7FF0000000000000
  %or.cond.i.i390 = or i1 %452, %450
  %453 = call double @llvm.fabs.f64(double %272)
  %454 = fcmp oeq double %453, 0x7FF0000000000000
  %or.cond8.i.i391 = or i1 %454, %or.cond.i.i390
  br i1 %or.cond8.i.i391, label %float8_mi.exit.i392, label %455

455:                                              ; preds = %446
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i392:                              ; preds = %446
  %456 = load double, ptr %61, align 8
  %457 = extractelement <2 x double> %103, i64 1
  %458 = fsub double %456, %457
  %459 = call double @llvm.fabs.f64(double %458)
  %460 = fcmp une double %459, 0x7FF0000000000000
  %461 = call double @llvm.fabs.f64(double %456)
  %462 = fcmp oeq double %461, 0x7FF0000000000000
  %or.cond.i4.i393 = or i1 %462, %460
  %463 = call double @llvm.fabs.f64(double %457)
  %464 = fcmp oeq double %463, 0x7FF0000000000000
  %or.cond8.i5.i394 = or i1 %464, %or.cond.i4.i393
  br i1 %or.cond8.i5.i394, label %float8_mi.exit6.i395, label %465

465:                                              ; preds = %float8_mi.exit.i392
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i395:                             ; preds = %float8_mi.exit.i392
  %466 = fcmp oeq double %449, 0x7FF0000000000000
  %467 = fcmp oeq double %459, 0x7FF0000000000000
  %or.cond.i7.i396 = or i1 %466, %467
  br i1 %or.cond.i7.i396, label %line_closept_point.exit235, label %468

468:                                              ; preds = %float8_mi.exit6.i395
  %or.cond29.i.i397 = fcmp uno double %448, %458
  br i1 %or.cond29.i.i397, label %line_closept_point.exit235, label %469

469:                                              ; preds = %468
  %470 = fcmp olt double %449, %459
  %.023.i.i398 = select i1 %470, double %449, double %459
  %.022.i.i399 = select i1 %470, double %459, double %449
  %471 = fcmp oeq double %.023.i.i398, 0.000000e+00
  br i1 %471, label %line_closept_point.exit235, label %472

472:                                              ; preds = %469
  %473 = fdiv double %.023.i.i398, %.022.i.i399
  %474 = call double @llvm.fmuladd.f64(double %473, double %473, double 1.000000e+00)
  %sqrt.i.i400 = call double @llvm.sqrt.f64(double %474)
  %475 = fmul double %.022.i.i399, %sqrt.i.i400
  %476 = call double @llvm.fabs.f64(double %475)
  %477 = fcmp oeq double %476, 0x7FF0000000000000
  br i1 %477, label %478, label %479

478:                                              ; preds = %472
  call void @float_overflow_error() #18
  unreachable

479:                                              ; preds = %472
  %480 = fcmp oeq double %475, 0.000000e+00
  br i1 %480, label %481, label %line_closept_point.exit235

481:                                              ; preds = %479
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit235:                       ; preds = %479, %469, %468, %float8_mi.exit6.i395, %line_construct.exit.i223
  %.0.i224 = phi double [ 0x7FF8000000000000, %line_construct.exit.i223 ], [ %.022.i.i399, %469 ], [ %475, %479 ], [ 0x7FF0000000000000, %float8_mi.exit6.i395 ], [ 0x7FF8000000000000, %468 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  %482 = fcmp olt double %.0.i238, %.0.i224
  %.22.i.i67 = select i1 %482, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i67, i64 16, i1 false)
  br label %lseg_closept_point.exit68

lseg_closept_point.exit68:                        ; preds = %line_construct.exit.i66, %line_closept_point.exit235
  %483 = load double, ptr %20, align 8
  %484 = fsub double %483, %109
  %485 = call double @llvm.fabs.f64(double %484)
  %486 = fcmp une double %485, 0x7FF0000000000000
  %487 = call double @llvm.fabs.f64(double %483)
  %488 = fcmp oeq double %487, 0x7FF0000000000000
  %or.cond.i.i209 = or i1 %488, %486
  %489 = call double @llvm.fabs.f64(double %109)
  %490 = fcmp oeq double %489, 0x7FF0000000000000
  %or.cond8.i.i210 = or i1 %490, %or.cond.i.i209
  br i1 %or.cond8.i.i210, label %float8_mi.exit.i211, label %491

491:                                              ; preds = %lseg_closept_point.exit68
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i211:                              ; preds = %lseg_closept_point.exit68
  %492 = load double, ptr %62, align 8
  %493 = fsub double %492, %279
  %494 = call double @llvm.fabs.f64(double %493)
  %495 = fcmp une double %494, 0x7FF0000000000000
  %496 = call double @llvm.fabs.f64(double %492)
  %497 = fcmp oeq double %496, 0x7FF0000000000000
  %or.cond.i4.i212 = or i1 %497, %495
  %498 = call double @llvm.fabs.f64(double %279)
  %499 = fcmp oeq double %498, 0x7FF0000000000000
  %or.cond8.i5.i213 = or i1 %499, %or.cond.i4.i212
  br i1 %or.cond8.i5.i213, label %float8_mi.exit6.i214, label %500

500:                                              ; preds = %float8_mi.exit.i211
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i214:                             ; preds = %float8_mi.exit.i211
  %501 = fcmp oeq double %485, 0x7FF0000000000000
  %502 = fcmp oeq double %494, 0x7FF0000000000000
  %or.cond.i7.i215 = or i1 %501, %502
  br i1 %or.cond.i7.i215, label %point_dt.exit221, label %503

503:                                              ; preds = %float8_mi.exit6.i214
  %or.cond29.i.i216 = fcmp uno double %484, %493
  br i1 %or.cond29.i.i216, label %point_dt.exit221, label %504

504:                                              ; preds = %503
  %505 = fcmp olt double %485, %494
  %.023.i.i217 = select i1 %505, double %485, double %494
  %.022.i.i218 = select i1 %505, double %494, double %485
  %506 = fcmp oeq double %.023.i.i217, 0.000000e+00
  br i1 %506, label %point_dt.exit221, label %507

507:                                              ; preds = %504
  %508 = fdiv double %.023.i.i217, %.022.i.i218
  %509 = call double @llvm.fmuladd.f64(double %508, double %508, double 1.000000e+00)
  %sqrt.i.i219 = call double @llvm.sqrt.f64(double %509)
  %510 = fmul double %.022.i.i218, %sqrt.i.i219
  %511 = call double @llvm.fabs.f64(double %510)
  %512 = fcmp oeq double %511, 0x7FF0000000000000
  br i1 %512, label %513, label %514

513:                                              ; preds = %507
  call void @float_overflow_error() #18
  unreachable

514:                                              ; preds = %507
  %515 = fcmp oeq double %510, 0.000000e+00
  br i1 %515, label %516, label %point_dt.exit221

516:                                              ; preds = %514
  call void @float_underflow_error() #18
  unreachable

point_dt.exit221:                                 ; preds = %float8_mi.exit6.i214, %503, %504, %514
  %.0.i.i220 = phi double [ %.022.i.i218, %504 ], [ %510, %514 ], [ 0x7FF0000000000000, %float8_mi.exit6.i214 ], [ 0x7FF8000000000000, %503 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %23)
  %517 = extractelement <2 x double> %108, i64 1
  br i1 %278, label %line_construct.exit.i57.sink.split.sink.split, label %518

518:                                              ; preds = %point_dt.exit221
  %519 = extractelement <2 x double> %102, i64 1
  %520 = extractelement <2 x double> %103, i64 1
  %521 = fcmp oeq double %519, %520
  %522 = fsub double %519, %520
  %523 = call double @llvm.fabs.f64(double %522)
  %524 = fcmp ole double %523, 0x3EB0C6F7A0B5ED8D
  %525 = or i1 %521, %524
  br i1 %525, label %line_construct.exit.i57.sink.split.sink.split, label %526

526:                                              ; preds = %518
  %527 = fcmp une double %276, 0x7FF0000000000000
  %528 = call double @llvm.fabs.f64(double %271)
  %529 = fcmp oeq double %528, 0x7FF0000000000000
  %or.cond.i.i197 = or i1 %529, %527
  %530 = call double @llvm.fabs.f64(double %272)
  %531 = fcmp oeq double %530, 0x7FF0000000000000
  %or.cond8.i.i198 = or i1 %531, %or.cond.i.i197
  br i1 %or.cond8.i.i198, label %float8_mi.exit.i199, label %532

532:                                              ; preds = %526
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i199:                              ; preds = %526
  %533 = fsub double %520, %519
  %534 = call double @llvm.fabs.f64(double %533)
  %535 = fcmp une double %534, 0x7FF0000000000000
  %536 = call double @llvm.fabs.f64(double %520)
  %537 = fcmp oeq double %536, 0x7FF0000000000000
  %or.cond.i9.i200 = or i1 %537, %535
  %538 = call double @llvm.fabs.f64(double %519)
  %539 = fcmp oeq double %538, 0x7FF0000000000000
  %or.cond8.i10.i201 = or i1 %539, %or.cond.i9.i200
  br i1 %or.cond8.i10.i201, label %float8_mi.exit11.i202, label %540

540:                                              ; preds = %float8_mi.exit.i199
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i202:                            ; preds = %float8_mi.exit.i199
  %541 = fcmp une double %533, 0.000000e+00
  %542 = fcmp uno double %275, 0.000000e+00
  %or.cond11.i.i203 = or i1 %542, %541
  br i1 %or.cond11.i.i203, label %544, label %543

543:                                              ; preds = %float8_mi.exit11.i202
  call void @float_zero_divide_error() #18
  unreachable

544:                                              ; preds = %float8_mi.exit11.i202
  %545 = fdiv double %275, %533
  %546 = call double @llvm.fabs.f64(double %545)
  %547 = fcmp une double %546, 0x7FF0000000000000
  %548 = fcmp oeq double %276, 0x7FF0000000000000
  %or.cond13.i.i204 = or i1 %548, %547
  br i1 %or.cond13.i.i204, label %550, label %549

549:                                              ; preds = %544
  call void @float_overflow_error() #18
  unreachable

550:                                              ; preds = %544
  %551 = fcmp une double %545, 0.000000e+00
  %552 = fcmp oeq double %275, 0.000000e+00
  %or.cond.not17.i.i205 = or i1 %552, %551
  %553 = fcmp oeq double %534, 0x7FF0000000000000
  %or.cond15.i.i206 = or i1 %553, %or.cond.not17.i.i205
  br i1 %or.cond15.i.i206, label %point_invsl.exit208, label %554

554:                                              ; preds = %550
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit208:                              ; preds = %550
  %555 = call double @llvm.fabs.f64(double %545)
  %556 = fcmp oeq double %555, 0x7FF0000000000000
  br i1 %556, label %line_construct.exit.i57.sink.split.sink.split, label %557

557:                                              ; preds = %point_invsl.exit208
  %558 = fcmp oeq double %545, 0.000000e+00
  br i1 %558, label %line_construct.exit.i57.sink.split.sink.split, label %559

559:                                              ; preds = %557
  store double %545, ptr %23, align 8
  store double -1.000000e+00, ptr %63, align 8
  %560 = fmul double %545, %110
  %561 = call double @llvm.fabs.f64(double %560)
  %562 = fcmp une double %561, 0x7FF0000000000000
  %563 = call double @llvm.fabs.f64(double %110)
  %564 = fcmp oeq double %563, 0x7FF0000000000000
  %or.cond15.i.i.i51 = or i1 %564, %562
  br i1 %or.cond15.i.i.i51, label %566, label %565

565:                                              ; preds = %559
  call void @float_overflow_error() #18
  unreachable

566:                                              ; preds = %559
  %567 = fcmp oeq double %560, 0.000000e+00
  %568 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i52 = and i1 %568, %567
  br i1 %or.cond3.i.i.i52, label %569, label %float8_mul.exit.i.i53

569:                                              ; preds = %566
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i53:                            ; preds = %566
  %570 = fsub double %517, %560
  %571 = call double @llvm.fabs.f64(double %570)
  %572 = fcmp une double %571, 0x7FF0000000000000
  %573 = call double @llvm.fabs.f64(double %517)
  %574 = fcmp oeq double %573, 0x7FF0000000000000
  %or.cond.i19.i.i54 = or i1 %574, %572
  %575 = fcmp oeq double %561, 0x7FF0000000000000
  %or.cond8.i.i.i55 = or i1 %575, %or.cond.i19.i.i54
  br i1 %or.cond8.i.i.i55, label %float8_mi.exit.i.i56, label %576

576:                                              ; preds = %float8_mul.exit.i.i53
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i56:                             ; preds = %float8_mul.exit.i.i53
  %577 = fcmp oeq double %570, 0.000000e+00
  br i1 %577, label %line_construct.exit.i57.sink.split, label %line_construct.exit.i57

line_construct.exit.i57.sink.split.sink.split:    ; preds = %557, %point_dt.exit221, %point_invsl.exit208, %518
  %storemerge1108 = phi double [ -1.000000e+00, %518 ], [ -1.000000e+00, %point_invsl.exit208 ], [ 0.000000e+00, %point_dt.exit221 ], [ 0.000000e+00, %557 ]
  %.sink1094 = phi double [ 0.000000e+00, %518 ], [ 0.000000e+00, %point_invsl.exit208 ], [ -1.000000e+00, %point_dt.exit221 ], [ -1.000000e+00, %557 ]
  %.sink1077.ph = phi double [ %110, %518 ], [ %110, %point_invsl.exit208 ], [ %517, %point_dt.exit221 ], [ %517, %557 ]
  store double %storemerge1108, ptr %23, align 8
  store double %.sink1094, ptr %63, align 8
  br label %line_construct.exit.i57

line_construct.exit.i57.sink.split:               ; preds = %float8_mi.exit.i.i56
  br label %line_construct.exit.i57

line_construct.exit.i57:                          ; preds = %line_construct.exit.i57.sink.split.sink.split, %line_construct.exit.i57.sink.split, %float8_mi.exit.i.i56
  %storemerge1109 = phi double [ %570, %float8_mi.exit.i.i56 ], [ %.sink1077.ph, %line_construct.exit.i57.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i57.sink.split ]
  %578 = phi double [ -1.000000e+00, %float8_mi.exit.i.i56 ], [ %.sink1094, %line_construct.exit.i57.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i57.sink.split ]
  %579 = phi double [ %545, %float8_mi.exit.i.i56 ], [ %storemerge1108, %line_construct.exit.i57.sink.split.sink.split ], [ %545, %line_construct.exit.i57.sink.split ]
  store double %storemerge1109, ptr %64, align 8
  %580 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %22, ptr noundef nonnull %28, ptr noundef nonnull %23)
  br i1 %580, label %lseg_closept_point.exit59, label %581

581:                                              ; preds = %line_construct.exit.i57
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %7)
  %582 = call double @llvm.fabs.f64(double %579)
  %583 = fcmp ugt double %582, 0x3EB0C6F7A0B5ED8D
  br i1 %583, label %584, label %line_construct.exit.i184.sink.split.sink.split

584:                                              ; preds = %581
  %585 = call double @llvm.fabs.f64(double %578)
  %586 = fcmp ugt double %585, 0x3EB0C6F7A0B5ED8D
  %587 = extractelement <2 x double> %102, i64 1
  br i1 %586, label %588, label %line_construct.exit.i184.sink.split.sink.split

588:                                              ; preds = %584
  %589 = fdiv double %578, %579
  %590 = call double @llvm.fabs.f64(double %589)
  %591 = fcmp une double %590, 0x7FF0000000000000
  br i1 %591, label %593, label %592

592:                                              ; preds = %588
  call void @float_overflow_error() #18
  unreachable

593:                                              ; preds = %588
  %594 = fcmp une double %589, 0.000000e+00
  br i1 %594, label %line_invsl.exit.i189, label %595

595:                                              ; preds = %593
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i189:                             ; preds = %593
  store double %589, ptr %7, align 16
  store double -1.000000e+00, ptr %65, align 8
  %596 = fmul double %271, %589
  %597 = call double @llvm.fabs.f64(double %596)
  %598 = fcmp une double %597, 0x7FF0000000000000
  %599 = call double @llvm.fabs.f64(double %271)
  %600 = fcmp oeq double %599, 0x7FF0000000000000
  %or.cond15.i.i12.i190 = or i1 %600, %598
  br i1 %or.cond15.i.i12.i190, label %602, label %601

601:                                              ; preds = %line_invsl.exit.i189
  call void @float_overflow_error() #18
  unreachable

602:                                              ; preds = %line_invsl.exit.i189
  %603 = fcmp oeq double %596, 0.000000e+00
  %604 = fcmp une double %271, 0.000000e+00
  %or.cond3.i.i.i191 = and i1 %604, %603
  br i1 %or.cond3.i.i.i191, label %605, label %float8_mul.exit.i.i192

605:                                              ; preds = %602
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i192:                           ; preds = %602
  %606 = fsub double %587, %596
  %607 = call double @llvm.fabs.f64(double %606)
  %608 = fcmp une double %607, 0x7FF0000000000000
  %609 = call double @llvm.fabs.f64(double %587)
  %610 = fcmp oeq double %609, 0x7FF0000000000000
  %or.cond.i19.i.i193 = or i1 %610, %608
  %611 = fcmp oeq double %597, 0x7FF0000000000000
  %or.cond8.i.i.i194 = or i1 %611, %or.cond.i19.i.i193
  br i1 %or.cond8.i.i.i194, label %float8_mi.exit.i.i195, label %612

612:                                              ; preds = %float8_mul.exit.i.i192
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i195:                            ; preds = %float8_mul.exit.i.i192
  %613 = fcmp oeq double %606, 0.000000e+00
  br i1 %613, label %line_construct.exit.i184.sink.split, label %line_construct.exit.i184

line_construct.exit.i184.sink.split.sink.split:   ; preds = %584, %581
  %.sink1078.ph = phi double [ %271, %581 ], [ %587, %584 ]
  %614 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %581 ], [ <double 0.000000e+00, double -1.000000e+00>, %584 ]
  store <2 x double> %614, ptr %7, align 16
  br label %line_construct.exit.i184

line_construct.exit.i184.sink.split:              ; preds = %float8_mi.exit.i.i195
  br label %line_construct.exit.i184

line_construct.exit.i184:                         ; preds = %line_construct.exit.i184.sink.split.sink.split, %line_construct.exit.i184.sink.split, %float8_mi.exit.i.i195
  %storemerge1111 = phi double [ %606, %float8_mi.exit.i.i195 ], [ %.sink1078.ph, %line_construct.exit.i184.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i184.sink.split ]
  store double %storemerge1111, ptr %66, align 16
  %615 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %6, ptr noundef nonnull %7, ptr noundef nonnull %23)
  br i1 %615, label %616, label %line_closept_point.exit196

616:                                              ; preds = %line_construct.exit.i184
  %617 = load double, ptr %6, align 8
  %618 = fsub double %617, %271
  %619 = call double @llvm.fabs.f64(double %618)
  %620 = fcmp une double %619, 0x7FF0000000000000
  %621 = call double @llvm.fabs.f64(double %617)
  %622 = fcmp oeq double %621, 0x7FF0000000000000
  %or.cond.i.i377 = or i1 %622, %620
  %623 = call double @llvm.fabs.f64(double %271)
  %624 = fcmp oeq double %623, 0x7FF0000000000000
  %or.cond8.i.i378 = or i1 %624, %or.cond.i.i377
  br i1 %or.cond8.i.i378, label %float8_mi.exit.i379, label %625

625:                                              ; preds = %616
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i379:                              ; preds = %616
  %626 = load double, ptr %67, align 8
  %627 = extractelement <2 x double> %102, i64 1
  %628 = fsub double %626, %627
  %629 = call double @llvm.fabs.f64(double %628)
  %630 = fcmp une double %629, 0x7FF0000000000000
  %631 = call double @llvm.fabs.f64(double %626)
  %632 = fcmp oeq double %631, 0x7FF0000000000000
  %or.cond.i4.i380 = or i1 %632, %630
  %633 = call double @llvm.fabs.f64(double %627)
  %634 = fcmp oeq double %633, 0x7FF0000000000000
  %or.cond8.i5.i381 = or i1 %634, %or.cond.i4.i380
  br i1 %or.cond8.i5.i381, label %float8_mi.exit6.i382, label %635

635:                                              ; preds = %float8_mi.exit.i379
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i382:                             ; preds = %float8_mi.exit.i379
  %636 = fcmp oeq double %619, 0x7FF0000000000000
  %637 = fcmp oeq double %629, 0x7FF0000000000000
  %or.cond.i7.i383 = or i1 %636, %637
  br i1 %or.cond.i7.i383, label %line_closept_point.exit196, label %638

638:                                              ; preds = %float8_mi.exit6.i382
  %or.cond29.i.i384 = fcmp uno double %618, %628
  br i1 %or.cond29.i.i384, label %line_closept_point.exit196, label %639

639:                                              ; preds = %638
  %640 = fcmp olt double %619, %629
  %.023.i.i385 = select i1 %640, double %619, double %629
  %.022.i.i386 = select i1 %640, double %629, double %619
  %641 = fcmp oeq double %.023.i.i385, 0.000000e+00
  br i1 %641, label %line_closept_point.exit196, label %642

642:                                              ; preds = %639
  %643 = fdiv double %.023.i.i385, %.022.i.i386
  %644 = call double @llvm.fmuladd.f64(double %643, double %643, double 1.000000e+00)
  %sqrt.i.i387 = call double @llvm.sqrt.f64(double %644)
  %645 = fmul double %.022.i.i386, %sqrt.i.i387
  %646 = call double @llvm.fabs.f64(double %645)
  %647 = fcmp oeq double %646, 0x7FF0000000000000
  br i1 %647, label %648, label %649

648:                                              ; preds = %642
  call void @float_overflow_error() #18
  unreachable

649:                                              ; preds = %642
  %650 = fcmp oeq double %645, 0.000000e+00
  br i1 %650, label %651, label %line_closept_point.exit196

651:                                              ; preds = %649
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit196:                       ; preds = %649, %639, %638, %float8_mi.exit6.i382, %line_construct.exit.i184
  %.0.i185 = phi double [ 0x7FF8000000000000, %line_construct.exit.i184 ], [ %.022.i.i386, %639 ], [ %645, %649 ], [ 0x7FF0000000000000, %float8_mi.exit6.i382 ], [ 0x7FF8000000000000, %638 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9)
  br i1 %583, label %652, label %line_construct.exit.i170.sink.split.sink.split

652:                                              ; preds = %line_closept_point.exit196
  %653 = call double @llvm.fabs.f64(double %578)
  %654 = fcmp ugt double %653, 0x3EB0C6F7A0B5ED8D
  %655 = extractelement <2 x double> %103, i64 1
  br i1 %654, label %656, label %line_construct.exit.i170.sink.split.sink.split

656:                                              ; preds = %652
  %657 = fdiv double %578, %579
  %658 = call double @llvm.fabs.f64(double %657)
  %659 = fcmp une double %658, 0x7FF0000000000000
  br i1 %659, label %661, label %660

660:                                              ; preds = %656
  call void @float_overflow_error() #18
  unreachable

661:                                              ; preds = %656
  %662 = fcmp une double %657, 0.000000e+00
  br i1 %662, label %line_invsl.exit.i175, label %663

663:                                              ; preds = %661
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.i175:                             ; preds = %661
  store double %657, ptr %9, align 16
  store double -1.000000e+00, ptr %68, align 8
  %664 = fmul double %272, %657
  %665 = call double @llvm.fabs.f64(double %664)
  %666 = fcmp une double %665, 0x7FF0000000000000
  %667 = call double @llvm.fabs.f64(double %272)
  %668 = fcmp oeq double %667, 0x7FF0000000000000
  %or.cond15.i.i12.i176 = or i1 %668, %666
  br i1 %or.cond15.i.i12.i176, label %670, label %669

669:                                              ; preds = %line_invsl.exit.i175
  call void @float_overflow_error() #18
  unreachable

670:                                              ; preds = %line_invsl.exit.i175
  %671 = fcmp oeq double %664, 0.000000e+00
  %672 = fcmp une double %272, 0.000000e+00
  %or.cond3.i.i.i177 = and i1 %672, %671
  br i1 %or.cond3.i.i.i177, label %673, label %float8_mul.exit.i.i178

673:                                              ; preds = %670
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i178:                           ; preds = %670
  %674 = fsub double %655, %664
  %675 = call double @llvm.fabs.f64(double %674)
  %676 = fcmp une double %675, 0x7FF0000000000000
  %677 = call double @llvm.fabs.f64(double %655)
  %678 = fcmp oeq double %677, 0x7FF0000000000000
  %or.cond.i19.i.i179 = or i1 %678, %676
  %679 = fcmp oeq double %665, 0x7FF0000000000000
  %or.cond8.i.i.i180 = or i1 %679, %or.cond.i19.i.i179
  br i1 %or.cond8.i.i.i180, label %float8_mi.exit.i.i181, label %680

680:                                              ; preds = %float8_mul.exit.i.i178
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i181:                            ; preds = %float8_mul.exit.i.i178
  %681 = fcmp oeq double %674, 0.000000e+00
  br i1 %681, label %line_construct.exit.i170.sink.split, label %line_construct.exit.i170

line_construct.exit.i170.sink.split.sink.split:   ; preds = %652, %line_closept_point.exit196
  %.sink1079.ph = phi double [ %272, %line_closept_point.exit196 ], [ %655, %652 ]
  %682 = phi <2 x double> [ <double -1.000000e+00, double 0.000000e+00>, %line_closept_point.exit196 ], [ <double 0.000000e+00, double -1.000000e+00>, %652 ]
  store <2 x double> %682, ptr %9, align 16
  br label %line_construct.exit.i170

line_construct.exit.i170.sink.split:              ; preds = %float8_mi.exit.i.i181
  br label %line_construct.exit.i170

line_construct.exit.i170:                         ; preds = %line_construct.exit.i170.sink.split.sink.split, %line_construct.exit.i170.sink.split, %float8_mi.exit.i.i181
  %storemerge1113 = phi double [ %674, %float8_mi.exit.i.i181 ], [ %.sink1079.ph, %line_construct.exit.i170.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i170.sink.split ]
  store double %storemerge1113, ptr %69, align 16
  %683 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %8, ptr noundef nonnull %9, ptr noundef nonnull %23)
  br i1 %683, label %684, label %line_closept_point.exit182

684:                                              ; preds = %line_construct.exit.i170
  %685 = load double, ptr %8, align 8
  %686 = fsub double %685, %272
  %687 = call double @llvm.fabs.f64(double %686)
  %688 = fcmp une double %687, 0x7FF0000000000000
  %689 = call double @llvm.fabs.f64(double %685)
  %690 = fcmp oeq double %689, 0x7FF0000000000000
  %or.cond.i.i364 = or i1 %690, %688
  %691 = call double @llvm.fabs.f64(double %272)
  %692 = fcmp oeq double %691, 0x7FF0000000000000
  %or.cond8.i.i365 = or i1 %692, %or.cond.i.i364
  br i1 %or.cond8.i.i365, label %float8_mi.exit.i366, label %693

693:                                              ; preds = %684
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i366:                              ; preds = %684
  %694 = load double, ptr %70, align 8
  %695 = extractelement <2 x double> %103, i64 1
  %696 = fsub double %694, %695
  %697 = call double @llvm.fabs.f64(double %696)
  %698 = fcmp une double %697, 0x7FF0000000000000
  %699 = call double @llvm.fabs.f64(double %694)
  %700 = fcmp oeq double %699, 0x7FF0000000000000
  %or.cond.i4.i367 = or i1 %700, %698
  %701 = call double @llvm.fabs.f64(double %695)
  %702 = fcmp oeq double %701, 0x7FF0000000000000
  %or.cond8.i5.i368 = or i1 %702, %or.cond.i4.i367
  br i1 %or.cond8.i5.i368, label %float8_mi.exit6.i369, label %703

703:                                              ; preds = %float8_mi.exit.i366
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i369:                             ; preds = %float8_mi.exit.i366
  %704 = fcmp oeq double %687, 0x7FF0000000000000
  %705 = fcmp oeq double %697, 0x7FF0000000000000
  %or.cond.i7.i370 = or i1 %704, %705
  br i1 %or.cond.i7.i370, label %line_closept_point.exit182, label %706

706:                                              ; preds = %float8_mi.exit6.i369
  %or.cond29.i.i371 = fcmp uno double %686, %696
  br i1 %or.cond29.i.i371, label %line_closept_point.exit182, label %707

707:                                              ; preds = %706
  %708 = fcmp olt double %687, %697
  %.023.i.i372 = select i1 %708, double %687, double %697
  %.022.i.i373 = select i1 %708, double %697, double %687
  %709 = fcmp oeq double %.023.i.i372, 0.000000e+00
  br i1 %709, label %line_closept_point.exit182, label %710

710:                                              ; preds = %707
  %711 = fdiv double %.023.i.i372, %.022.i.i373
  %712 = call double @llvm.fmuladd.f64(double %711, double %711, double 1.000000e+00)
  %sqrt.i.i374 = call double @llvm.sqrt.f64(double %712)
  %713 = fmul double %.022.i.i373, %sqrt.i.i374
  %714 = call double @llvm.fabs.f64(double %713)
  %715 = fcmp oeq double %714, 0x7FF0000000000000
  br i1 %715, label %716, label %717

716:                                              ; preds = %710
  call void @float_overflow_error() #18
  unreachable

717:                                              ; preds = %710
  %718 = fcmp oeq double %713, 0.000000e+00
  br i1 %718, label %719, label %line_closept_point.exit182

719:                                              ; preds = %717
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit182:                       ; preds = %717, %707, %706, %float8_mi.exit6.i369, %line_construct.exit.i170
  %.0.i171 = phi double [ 0x7FF8000000000000, %line_construct.exit.i170 ], [ %.022.i.i373, %707 ], [ %713, %717 ], [ 0x7FF0000000000000, %float8_mi.exit6.i369 ], [ 0x7FF8000000000000, %706 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9)
  %720 = fcmp olt double %.0.i185, %.0.i171
  %.22.i.i58 = select i1 %720, ptr %28, ptr %45
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i58, i64 16, i1 false)
  br label %lseg_closept_point.exit59

lseg_closept_point.exit59:                        ; preds = %line_construct.exit.i57, %line_closept_point.exit182
  %721 = load double, ptr %22, align 8
  %722 = fsub double %721, %110
  %723 = call double @llvm.fabs.f64(double %722)
  %724 = fcmp une double %723, 0x7FF0000000000000
  %725 = call double @llvm.fabs.f64(double %721)
  %726 = fcmp oeq double %725, 0x7FF0000000000000
  %or.cond.i.i156 = or i1 %726, %724
  %727 = call double @llvm.fabs.f64(double %110)
  %728 = fcmp oeq double %727, 0x7FF0000000000000
  %or.cond8.i.i157 = or i1 %728, %or.cond.i.i156
  br i1 %or.cond8.i.i157, label %float8_mi.exit.i158, label %729

729:                                              ; preds = %lseg_closept_point.exit59
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i158:                              ; preds = %lseg_closept_point.exit59
  %730 = load double, ptr %71, align 8
  %731 = fsub double %730, %517
  %732 = call double @llvm.fabs.f64(double %731)
  %733 = fcmp une double %732, 0x7FF0000000000000
  %734 = call double @llvm.fabs.f64(double %730)
  %735 = fcmp oeq double %734, 0x7FF0000000000000
  %or.cond.i4.i159 = or i1 %735, %733
  %736 = call double @llvm.fabs.f64(double %517)
  %737 = fcmp oeq double %736, 0x7FF0000000000000
  %or.cond8.i5.i160 = or i1 %737, %or.cond.i4.i159
  br i1 %or.cond8.i5.i160, label %float8_mi.exit6.i161, label %738

738:                                              ; preds = %float8_mi.exit.i158
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i161:                             ; preds = %float8_mi.exit.i158
  %739 = fcmp oeq double %723, 0x7FF0000000000000
  %740 = fcmp oeq double %732, 0x7FF0000000000000
  %or.cond.i7.i162 = or i1 %739, %740
  br i1 %or.cond.i7.i162, label %point_dt.exit168.thread432, label %741

point_dt.exit168.thread432:                       ; preds = %float8_mi.exit6.i161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.i

741:                                              ; preds = %float8_mi.exit6.i161
  %or.cond29.i.i163 = fcmp uno double %722, %731
  br i1 %or.cond29.i.i163, label %point_dt.exit168.thread, label %742

point_dt.exit168.thread:                          ; preds = %741
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  br label %float8_lt.exit.thread.i

742:                                              ; preds = %741
  %743 = fcmp olt double %723, %732
  %.023.i.i164 = select i1 %743, double %723, double %732
  %.022.i.i165 = select i1 %743, double %732, double %723
  %744 = fcmp oeq double %.023.i.i164, 0.000000e+00
  br i1 %744, label %point_dt.exit168, label %745

745:                                              ; preds = %742
  %746 = fdiv double %.023.i.i164, %.022.i.i165
  %747 = call double @llvm.fmuladd.f64(double %746, double %746, double 1.000000e+00)
  %sqrt.i.i166 = call double @llvm.sqrt.f64(double %747)
  %748 = fmul double %.022.i.i165, %sqrt.i.i166
  %749 = call double @llvm.fabs.f64(double %748)
  %750 = fcmp oeq double %749, 0x7FF0000000000000
  br i1 %750, label %751, label %752

751:                                              ; preds = %745
  call void @float_overflow_error() #18
  unreachable

752:                                              ; preds = %745
  %753 = fcmp oeq double %748, 0.000000e+00
  br i1 %753, label %754, label %point_dt.exit168

754:                                              ; preds = %752
  call void @float_underflow_error() #18
  unreachable

point_dt.exit168:                                 ; preds = %742, %752
  %.0.i.i167 = phi double [ %.022.i.i165, %742 ], [ %748, %752 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %23)
  %755 = fcmp uno double %.0.i.i167, 0.000000e+00
  br i1 %755, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %point_dt.exit168.thread432, %point_dt.exit168
  %.0.i.i167434 = phi double [ 0x7FF0000000000000, %point_dt.exit168.thread432 ], [ %.0.i.i167, %point_dt.exit168 ]
  %756 = fcmp uno double %.0.i.i220, 0.000000e+00
  %757 = fcmp olt double %.0.i.i167434, %.0.i.i220
  %758 = or i1 %756, %757
  br i1 %758, label %759, label %float8_lt.exit.thread.i

759:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %point_dt.exit168.thread, %759, %float8_lt.exit.i, %point_dt.exit168
  %.0.i = phi double [ %.0.i.i167434, %759 ], [ %.0.i.i220, %float8_lt.exit.i ], [ %.0.i.i220, %point_dt.exit168 ], [ %.0.i.i220, %point_dt.exit168.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %25)
  %760 = extractelement <2 x double> %102, i64 1
  br i1 %116, label %line_construct.exit.i48.sink.split.sink.split, label %761

761:                                              ; preds = %float8_lt.exit.thread.i
  %762 = fcmp oeq double %279, %517
  %763 = fsub double %279, %517
  %764 = call double @llvm.fabs.f64(double %763)
  %765 = fcmp ole double %764, 0x3EB0C6F7A0B5ED8D
  %766 = or i1 %762, %765
  br i1 %766, label %line_construct.exit.i48.sink.split.sink.split, label %767

767:                                              ; preds = %761
  %768 = fcmp une double %114, 0x7FF0000000000000
  %or.cond.i.i144 = or i1 %490, %768
  %or.cond8.i.i145 = or i1 %728, %or.cond.i.i144
  br i1 %or.cond8.i.i145, label %float8_mi.exit.i146, label %769

769:                                              ; preds = %767
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i146:                              ; preds = %767
  %770 = fsub double %517, %279
  %771 = call double @llvm.fabs.f64(double %770)
  %772 = fcmp une double %771, 0x7FF0000000000000
  %or.cond.i9.i147 = or i1 %737, %772
  %or.cond8.i10.i148 = or i1 %499, %or.cond.i9.i147
  br i1 %or.cond8.i10.i148, label %float8_mi.exit11.i149, label %773

773:                                              ; preds = %float8_mi.exit.i146
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i149:                            ; preds = %float8_mi.exit.i146
  %774 = fcmp une double %770, 0.000000e+00
  %775 = fcmp uno double %113, 0.000000e+00
  %or.cond11.i.i150 = or i1 %775, %774
  br i1 %or.cond11.i.i150, label %777, label %776

776:                                              ; preds = %float8_mi.exit11.i149
  call void @float_zero_divide_error() #18
  unreachable

777:                                              ; preds = %float8_mi.exit11.i149
  %778 = fdiv double %113, %770
  %779 = call double @llvm.fabs.f64(double %778)
  %780 = fcmp une double %779, 0x7FF0000000000000
  %781 = fcmp oeq double %114, 0x7FF0000000000000
  %or.cond13.i.i151 = or i1 %781, %780
  br i1 %or.cond13.i.i151, label %783, label %782

782:                                              ; preds = %777
  call void @float_overflow_error() #18
  unreachable

783:                                              ; preds = %777
  %784 = fcmp une double %778, 0.000000e+00
  %785 = fcmp oeq double %113, 0.000000e+00
  %or.cond.not17.i.i152 = or i1 %785, %784
  %786 = fcmp oeq double %771, 0x7FF0000000000000
  %or.cond15.i.i153 = or i1 %786, %or.cond.not17.i.i152
  br i1 %or.cond15.i.i153, label %point_invsl.exit155, label %787

787:                                              ; preds = %783
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit155:                              ; preds = %783
  %788 = call double @llvm.fabs.f64(double %778)
  %789 = fcmp oeq double %788, 0x7FF0000000000000
  br i1 %789, label %line_construct.exit.i48.sink.split.sink.split, label %790

790:                                              ; preds = %point_invsl.exit155
  %791 = fcmp oeq double %778, 0.000000e+00
  br i1 %791, label %line_construct.exit.i48.sink.split.sink.split, label %792

792:                                              ; preds = %790
  store double %778, ptr %25, align 8
  store double -1.000000e+00, ptr %72, align 8
  %793 = fmul double %271, %778
  %794 = call double @llvm.fabs.f64(double %793)
  %795 = fcmp une double %794, 0x7FF0000000000000
  %796 = call double @llvm.fabs.f64(double %271)
  %797 = fcmp oeq double %796, 0x7FF0000000000000
  %or.cond15.i.i.i42 = or i1 %797, %795
  br i1 %or.cond15.i.i.i42, label %799, label %798

798:                                              ; preds = %792
  call void @float_overflow_error() #18
  unreachable

799:                                              ; preds = %792
  %800 = fcmp oeq double %793, 0.000000e+00
  %801 = fcmp une double %271, 0.000000e+00
  %or.cond3.i.i.i43 = and i1 %801, %800
  br i1 %or.cond3.i.i.i43, label %802, label %float8_mul.exit.i.i44

802:                                              ; preds = %799
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i44:                            ; preds = %799
  %803 = fsub double %760, %793
  %804 = call double @llvm.fabs.f64(double %803)
  %805 = fcmp une double %804, 0x7FF0000000000000
  %806 = call double @llvm.fabs.f64(double %760)
  %807 = fcmp oeq double %806, 0x7FF0000000000000
  %or.cond.i19.i.i45 = or i1 %807, %805
  %808 = fcmp oeq double %794, 0x7FF0000000000000
  %or.cond8.i.i.i46 = or i1 %808, %or.cond.i19.i.i45
  br i1 %or.cond8.i.i.i46, label %float8_mi.exit.i.i47, label %809

809:                                              ; preds = %float8_mul.exit.i.i44
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i47:                             ; preds = %float8_mul.exit.i.i44
  %810 = fcmp oeq double %803, 0.000000e+00
  br i1 %810, label %line_construct.exit.i48.sink.split, label %line_construct.exit.i48

line_construct.exit.i48.sink.split.sink.split:    ; preds = %790, %float8_lt.exit.thread.i, %point_invsl.exit155, %761
  %storemerge1114 = phi double [ -1.000000e+00, %761 ], [ -1.000000e+00, %point_invsl.exit155 ], [ 0.000000e+00, %float8_lt.exit.thread.i ], [ 0.000000e+00, %790 ]
  %.sink1097 = phi double [ 0.000000e+00, %761 ], [ 0.000000e+00, %point_invsl.exit155 ], [ -1.000000e+00, %float8_lt.exit.thread.i ], [ -1.000000e+00, %790 ]
  %.sink1082.ph = phi double [ %271, %761 ], [ %271, %point_invsl.exit155 ], [ %760, %float8_lt.exit.thread.i ], [ %760, %790 ]
  store double %storemerge1114, ptr %25, align 8
  store double %.sink1097, ptr %72, align 8
  br label %line_construct.exit.i48

line_construct.exit.i48.sink.split:               ; preds = %float8_mi.exit.i.i47
  br label %line_construct.exit.i48

line_construct.exit.i48:                          ; preds = %line_construct.exit.i48.sink.split.sink.split, %line_construct.exit.i48.sink.split, %float8_mi.exit.i.i47
  %storemerge1115 = phi double [ %803, %float8_mi.exit.i.i47 ], [ %.sink1082.ph, %line_construct.exit.i48.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i48.sink.split ]
  %811 = phi double [ -1.000000e+00, %float8_mi.exit.i.i47 ], [ %.sink1097, %line_construct.exit.i48.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i48.sink.split ]
  %812 = phi double [ %778, %float8_mi.exit.i.i47 ], [ %storemerge1114, %line_construct.exit.i48.sink.split.sink.split ], [ %778, %line_construct.exit.i48.sink.split ]
  store double %storemerge1115, ptr %73, align 8
  %813 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %24, ptr noundef nonnull %29, ptr noundef nonnull %25)
  br i1 %813, label %lseg_closept_point.exit50, label %814

814:                                              ; preds = %line_construct.exit.i48
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %11)
  %815 = call double @llvm.fabs.f64(double %812)
  %816 = fcmp ugt double %815, 0x3EB0C6F7A0B5ED8D
  br i1 %816, label %817, label %line_invsl.exit.thread.i130

817:                                              ; preds = %814
  %818 = call double @llvm.fabs.f64(double %811)
  %819 = fcmp ugt double %818, 0x3EB0C6F7A0B5ED8D
  br i1 %819, label %820, label %.thread.i133

820:                                              ; preds = %817
  %821 = fdiv double %811, %812
  %822 = call double @llvm.fabs.f64(double %821)
  %823 = fcmp une double %822, 0x7FF0000000000000
  br i1 %823, label %825, label %824

824:                                              ; preds = %820
  call void @float_overflow_error() #18
  unreachable

825:                                              ; preds = %820
  %826 = fcmp une double %821, 0.000000e+00
  br i1 %826, label %829, label %827

827:                                              ; preds = %825
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i130:                      ; preds = %814
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %11, align 16
  %828 = load double, ptr %29, align 16
  br label %line_construct.exit.i131

.thread.i133:                                     ; preds = %817
  %.pre = load double, ptr %48, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %11, align 16
  br label %line_construct.exit.i131

829:                                              ; preds = %825
  %.pre1038 = load double, ptr %48, align 8
  store double %821, ptr %11, align 16
  store double -1.000000e+00, ptr %74, align 8
  %830 = load double, ptr %29, align 16
  %831 = fmul double %821, %830
  %832 = call double @llvm.fabs.f64(double %831)
  %833 = fcmp une double %832, 0x7FF0000000000000
  %834 = call double @llvm.fabs.f64(double %830)
  %835 = fcmp oeq double %834, 0x7FF0000000000000
  %or.cond15.i.i12.i137 = or i1 %835, %833
  br i1 %or.cond15.i.i12.i137, label %837, label %836

836:                                              ; preds = %829
  call void @float_overflow_error() #18
  unreachable

837:                                              ; preds = %829
  %838 = fcmp oeq double %831, 0.000000e+00
  %839 = fcmp une double %830, 0.000000e+00
  %or.cond3.i.i.i138 = and i1 %839, %838
  br i1 %or.cond3.i.i.i138, label %840, label %float8_mul.exit.i.i139

840:                                              ; preds = %837
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i139:                           ; preds = %837
  %841 = fsub double %.pre1038, %831
  %842 = call double @llvm.fabs.f64(double %841)
  %843 = fcmp une double %842, 0x7FF0000000000000
  %844 = call double @llvm.fabs.f64(double %.pre1038)
  %845 = fcmp oeq double %844, 0x7FF0000000000000
  %or.cond.i19.i.i140 = or i1 %845, %843
  %846 = fcmp oeq double %832, 0x7FF0000000000000
  %or.cond8.i.i.i141 = or i1 %846, %or.cond.i19.i.i140
  br i1 %or.cond8.i.i.i141, label %float8_mi.exit.i.i142, label %847

847:                                              ; preds = %float8_mul.exit.i.i139
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i142:                            ; preds = %float8_mul.exit.i.i139
  %848 = fcmp oeq double %841, 0.000000e+00
  br i1 %848, label %line_construct.exit.i131.sink.split, label %line_construct.exit.i131

line_construct.exit.i131.sink.split:              ; preds = %float8_mi.exit.i.i142
  br label %line_construct.exit.i131

line_construct.exit.i131:                         ; preds = %.thread.i133, %line_invsl.exit.thread.i130, %line_construct.exit.i131.sink.split, %float8_mi.exit.i.i142
  %storemerge1116 = phi double [ %841, %float8_mi.exit.i.i142 ], [ %.pre, %.thread.i133 ], [ %828, %line_invsl.exit.thread.i130 ], [ 0.000000e+00, %line_construct.exit.i131.sink.split ]
  store double %storemerge1116, ptr %75, align 16
  %849 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %10, ptr noundef nonnull %11, ptr noundef nonnull %25)
  br i1 %849, label %850, label %line_closept_point.exit143

850:                                              ; preds = %line_construct.exit.i131
  %851 = load double, ptr %10, align 8
  %852 = load double, ptr %29, align 16
  %853 = fsub double %851, %852
  %854 = call double @llvm.fabs.f64(double %853)
  %855 = fcmp une double %854, 0x7FF0000000000000
  %856 = call double @llvm.fabs.f64(double %851)
  %857 = fcmp oeq double %856, 0x7FF0000000000000
  %or.cond.i.i351 = or i1 %857, %855
  %858 = call double @llvm.fabs.f64(double %852)
  %859 = fcmp oeq double %858, 0x7FF0000000000000
  %or.cond8.i.i352 = or i1 %859, %or.cond.i.i351
  br i1 %or.cond8.i.i352, label %float8_mi.exit.i353, label %860

860:                                              ; preds = %850
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i353:                              ; preds = %850
  %861 = load double, ptr %76, align 8
  %862 = load double, ptr %48, align 8
  %863 = fsub double %861, %862
  %864 = call double @llvm.fabs.f64(double %863)
  %865 = fcmp une double %864, 0x7FF0000000000000
  %866 = call double @llvm.fabs.f64(double %861)
  %867 = fcmp oeq double %866, 0x7FF0000000000000
  %or.cond.i4.i354 = or i1 %867, %865
  %868 = call double @llvm.fabs.f64(double %862)
  %869 = fcmp oeq double %868, 0x7FF0000000000000
  %or.cond8.i5.i355 = or i1 %869, %or.cond.i4.i354
  br i1 %or.cond8.i5.i355, label %float8_mi.exit6.i356, label %870

870:                                              ; preds = %float8_mi.exit.i353
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i356:                             ; preds = %float8_mi.exit.i353
  %871 = fcmp oeq double %854, 0x7FF0000000000000
  %872 = fcmp oeq double %864, 0x7FF0000000000000
  %or.cond.i7.i357 = or i1 %871, %872
  br i1 %or.cond.i7.i357, label %line_closept_point.exit143, label %873

873:                                              ; preds = %float8_mi.exit6.i356
  %or.cond29.i.i358 = fcmp uno double %853, %863
  br i1 %or.cond29.i.i358, label %line_closept_point.exit143, label %874

874:                                              ; preds = %873
  %875 = fcmp olt double %854, %864
  %.023.i.i359 = select i1 %875, double %854, double %864
  %.022.i.i360 = select i1 %875, double %864, double %854
  %876 = fcmp oeq double %.023.i.i359, 0.000000e+00
  br i1 %876, label %line_closept_point.exit143, label %877

877:                                              ; preds = %874
  %878 = fdiv double %.023.i.i359, %.022.i.i360
  %879 = call double @llvm.fmuladd.f64(double %878, double %878, double 1.000000e+00)
  %sqrt.i.i361 = call double @llvm.sqrt.f64(double %879)
  %880 = fmul double %.022.i.i360, %sqrt.i.i361
  %881 = call double @llvm.fabs.f64(double %880)
  %882 = fcmp oeq double %881, 0x7FF0000000000000
  br i1 %882, label %883, label %884

883:                                              ; preds = %877
  call void @float_overflow_error() #18
  unreachable

884:                                              ; preds = %877
  %885 = fcmp oeq double %880, 0.000000e+00
  br i1 %885, label %886, label %line_closept_point.exit143

886:                                              ; preds = %884
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit143:                       ; preds = %884, %874, %873, %float8_mi.exit6.i356, %line_construct.exit.i131
  %.0.i132 = phi double [ 0x7FF8000000000000, %line_construct.exit.i131 ], [ %.022.i.i360, %874 ], [ %880, %884 ], [ 0x7FF0000000000000, %float8_mi.exit6.i356 ], [ 0x7FF8000000000000, %873 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %11)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %13)
  br i1 %816, label %887, label %line_invsl.exit.thread.i116

887:                                              ; preds = %line_closept_point.exit143
  %888 = call double @llvm.fabs.f64(double %811)
  %889 = fcmp ugt double %888, 0x3EB0C6F7A0B5ED8D
  br i1 %889, label %890, label %.thread.i119

890:                                              ; preds = %887
  %891 = fdiv double %811, %812
  %892 = call double @llvm.fabs.f64(double %891)
  %893 = fcmp une double %892, 0x7FF0000000000000
  br i1 %893, label %895, label %894

894:                                              ; preds = %890
  call void @float_overflow_error() #18
  unreachable

895:                                              ; preds = %890
  %896 = fcmp une double %891, 0.000000e+00
  br i1 %896, label %line_invsl.exit.i122, label %897

897:                                              ; preds = %895
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i116:                      ; preds = %line_closept_point.exit143
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %13, align 16
  br label %line_construct.exit.i117

.thread.i119:                                     ; preds = %887
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %13, align 16
  %898 = load double, ptr %50, align 8
  br label %line_construct.exit.i117

line_invsl.exit.i122:                             ; preds = %895
  store double %891, ptr %13, align 16
  store double -1.000000e+00, ptr %77, align 8
  %899 = fmul double %110, %891
  %900 = call double @llvm.fabs.f64(double %899)
  %901 = fcmp une double %900, 0x7FF0000000000000
  %or.cond15.i.i12.i123 = or i1 %728, %901
  br i1 %or.cond15.i.i12.i123, label %903, label %902

902:                                              ; preds = %line_invsl.exit.i122
  call void @float_overflow_error() #18
  unreachable

903:                                              ; preds = %line_invsl.exit.i122
  %904 = fcmp oeq double %899, 0.000000e+00
  %905 = fcmp une double %110, 0.000000e+00
  %or.cond3.i.i.i124 = and i1 %905, %904
  br i1 %or.cond3.i.i.i124, label %906, label %float8_mul.exit.i.i125

906:                                              ; preds = %903
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i125:                           ; preds = %903
  %907 = fsub double %517, %899
  %908 = call double @llvm.fabs.f64(double %907)
  %909 = fcmp une double %908, 0x7FF0000000000000
  %910 = fcmp oeq double %900, 0x7FF0000000000000
  %911 = or i1 %910, %909
  %or.cond8.i.i.i127 = or i1 %737, %911
  br i1 %or.cond8.i.i.i127, label %float8_mi.exit.i.i128, label %912

912:                                              ; preds = %float8_mul.exit.i.i125
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i128:                            ; preds = %float8_mul.exit.i.i125
  %913 = fcmp oeq double %907, 0.000000e+00
  br i1 %913, label %line_construct.exit.i117.sink.split, label %line_construct.exit.i117

line_construct.exit.i117.sink.split:              ; preds = %float8_mi.exit.i.i128
  br label %line_construct.exit.i117

line_construct.exit.i117:                         ; preds = %.thread.i119, %line_invsl.exit.thread.i116, %line_construct.exit.i117.sink.split, %float8_mi.exit.i.i128
  %storemerge1117 = phi double [ %907, %float8_mi.exit.i.i128 ], [ %898, %.thread.i119 ], [ %110, %line_invsl.exit.thread.i116 ], [ 0.000000e+00, %line_construct.exit.i117.sink.split ]
  store double %storemerge1117, ptr %78, align 16
  %914 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %12, ptr noundef nonnull %13, ptr noundef nonnull %25)
  br i1 %914, label %915, label %line_closept_point.exit129

915:                                              ; preds = %line_construct.exit.i117
  %916 = load double, ptr %12, align 8
  %917 = fsub double %916, %110
  %918 = call double @llvm.fabs.f64(double %917)
  %919 = fcmp une double %918, 0x7FF0000000000000
  %920 = call double @llvm.fabs.f64(double %916)
  %921 = fcmp oeq double %920, 0x7FF0000000000000
  %or.cond.i.i338 = or i1 %921, %919
  %or.cond8.i.i339 = or i1 %728, %or.cond.i.i338
  br i1 %or.cond8.i.i339, label %float8_mi.exit.i340, label %922

922:                                              ; preds = %915
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i340:                              ; preds = %915
  %923 = load double, ptr %79, align 8
  %924 = fsub double %923, %517
  %925 = call double @llvm.fabs.f64(double %924)
  %926 = fcmp une double %925, 0x7FF0000000000000
  %927 = call double @llvm.fabs.f64(double %923)
  %928 = fcmp oeq double %927, 0x7FF0000000000000
  %or.cond.i4.i341 = or i1 %928, %926
  %or.cond8.i5.i342 = or i1 %737, %or.cond.i4.i341
  br i1 %or.cond8.i5.i342, label %float8_mi.exit6.i343, label %929

929:                                              ; preds = %float8_mi.exit.i340
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i343:                             ; preds = %float8_mi.exit.i340
  %930 = fcmp oeq double %918, 0x7FF0000000000000
  %931 = fcmp oeq double %925, 0x7FF0000000000000
  %or.cond.i7.i344 = or i1 %930, %931
  br i1 %or.cond.i7.i344, label %line_closept_point.exit129, label %932

932:                                              ; preds = %float8_mi.exit6.i343
  %or.cond29.i.i345 = fcmp uno double %917, %924
  br i1 %or.cond29.i.i345, label %line_closept_point.exit129, label %933

933:                                              ; preds = %932
  %934 = fcmp olt double %918, %925
  %.023.i.i346 = select i1 %934, double %918, double %925
  %.022.i.i347 = select i1 %934, double %925, double %918
  %935 = fcmp oeq double %.023.i.i346, 0.000000e+00
  br i1 %935, label %line_closept_point.exit129, label %936

936:                                              ; preds = %933
  %937 = fdiv double %.023.i.i346, %.022.i.i347
  %938 = call double @llvm.fmuladd.f64(double %937, double %937, double 1.000000e+00)
  %sqrt.i.i348 = call double @llvm.sqrt.f64(double %938)
  %939 = fmul double %.022.i.i347, %sqrt.i.i348
  %940 = call double @llvm.fabs.f64(double %939)
  %941 = fcmp oeq double %940, 0x7FF0000000000000
  br i1 %941, label %942, label %943

942:                                              ; preds = %936
  call void @float_overflow_error() #18
  unreachable

943:                                              ; preds = %936
  %944 = fcmp oeq double %939, 0.000000e+00
  br i1 %944, label %945, label %line_closept_point.exit129

945:                                              ; preds = %943
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit129:                       ; preds = %943, %933, %932, %float8_mi.exit6.i343, %line_construct.exit.i117
  %.0.i118 = phi double [ 0x7FF8000000000000, %line_construct.exit.i117 ], [ %.022.i.i347, %933 ], [ %939, %943 ], [ 0x7FF0000000000000, %float8_mi.exit6.i343 ], [ 0x7FF8000000000000, %932 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %13)
  %946 = fcmp olt double %.0.i132, %.0.i118
  %.22.i.i49 = select i1 %946, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i49, i64 16, i1 false)
  br label %lseg_closept_point.exit50

lseg_closept_point.exit50:                        ; preds = %line_construct.exit.i48, %line_closept_point.exit129
  %947 = load double, ptr %24, align 8
  %948 = load double, ptr %28, align 16
  %949 = fsub double %947, %948
  %950 = call double @llvm.fabs.f64(double %949)
  %951 = fcmp une double %950, 0x7FF0000000000000
  %952 = call double @llvm.fabs.f64(double %947)
  %953 = fcmp oeq double %952, 0x7FF0000000000000
  %or.cond.i.i103 = or i1 %953, %951
  %954 = call double @llvm.fabs.f64(double %948)
  %955 = fcmp oeq double %954, 0x7FF0000000000000
  %or.cond8.i.i104 = or i1 %955, %or.cond.i.i103
  br i1 %or.cond8.i.i104, label %float8_mi.exit.i105, label %956

956:                                              ; preds = %lseg_closept_point.exit50
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i105:                              ; preds = %lseg_closept_point.exit50
  %957 = load double, ptr %80, align 8
  %958 = load double, ptr %44, align 8
  %959 = fsub double %957, %958
  %960 = call double @llvm.fabs.f64(double %959)
  %961 = fcmp une double %960, 0x7FF0000000000000
  %962 = call double @llvm.fabs.f64(double %957)
  %963 = fcmp oeq double %962, 0x7FF0000000000000
  %or.cond.i4.i106 = or i1 %963, %961
  %964 = call double @llvm.fabs.f64(double %958)
  %965 = fcmp oeq double %964, 0x7FF0000000000000
  %or.cond8.i5.i107 = or i1 %965, %or.cond.i4.i106
  br i1 %or.cond8.i5.i107, label %float8_mi.exit6.i108, label %966

966:                                              ; preds = %float8_mi.exit.i105
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i108:                             ; preds = %float8_mi.exit.i105
  %967 = fcmp oeq double %950, 0x7FF0000000000000
  %968 = fcmp oeq double %960, 0x7FF0000000000000
  %or.cond.i7.i109 = or i1 %967, %968
  br i1 %or.cond.i7.i109, label %point_dt.exit115.thread441, label %969

point_dt.exit115.thread441:                       ; preds = %float8_mi.exit6.i108
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.i

969:                                              ; preds = %float8_mi.exit6.i108
  %or.cond29.i.i110 = fcmp uno double %949, %959
  br i1 %or.cond29.i.i110, label %point_dt.exit115.thread, label %970

point_dt.exit115.thread:                          ; preds = %969
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  br label %float8_lt.exit37.thread.i

970:                                              ; preds = %969
  %971 = fcmp olt double %950, %960
  %.023.i.i111 = select i1 %971, double %950, double %960
  %.022.i.i112 = select i1 %971, double %960, double %950
  %972 = fcmp oeq double %.023.i.i111, 0.000000e+00
  br i1 %972, label %point_dt.exit115, label %973

973:                                              ; preds = %970
  %974 = fdiv double %.023.i.i111, %.022.i.i112
  %975 = call double @llvm.fmuladd.f64(double %974, double %974, double 1.000000e+00)
  %sqrt.i.i113 = call double @llvm.sqrt.f64(double %975)
  %976 = fmul double %.022.i.i112, %sqrt.i.i113
  %977 = call double @llvm.fabs.f64(double %976)
  %978 = fcmp oeq double %977, 0x7FF0000000000000
  br i1 %978, label %979, label %980

979:                                              ; preds = %973
  call void @float_overflow_error() #18
  unreachable

980:                                              ; preds = %973
  %981 = fcmp oeq double %976, 0.000000e+00
  br i1 %981, label %982, label %point_dt.exit115

982:                                              ; preds = %980
  call void @float_underflow_error() #18
  unreachable

point_dt.exit115:                                 ; preds = %970, %980
  %.0.i.i114 = phi double [ %.022.i.i112, %970 ], [ %976, %980 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %25)
  %983 = fcmp uno double %.0.i.i114, 0.000000e+00
  br i1 %983, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %point_dt.exit115.thread441, %point_dt.exit115
  %.0.i.i114443 = phi double [ 0x7FF0000000000000, %point_dt.exit115.thread441 ], [ %.0.i.i114, %point_dt.exit115 ]
  %984 = fcmp uno double %.0.i, 0.000000e+00
  %985 = fcmp olt double %.0.i.i114443, %.0.i
  %986 = or i1 %984, %985
  br i1 %986, label %987, label %float8_lt.exit37.thread.i

987:                                              ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %point_dt.exit115.thread, %987, %float8_lt.exit37.i, %point_dt.exit115
  %.1.i = phi double [ %.0.i.i114443, %987 ], [ %.0.i, %float8_lt.exit37.i ], [ %.0.i, %point_dt.exit115 ], [ %.0.i, %point_dt.exit115.thread ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %27)
  %988 = load double, ptr %29, align 16
  %989 = fcmp oeq double %988, %110
  %990 = fsub double %988, %110
  %991 = call double @llvm.fabs.f64(double %990)
  %992 = fcmp ole double %991, 0x3EB0C6F7A0B5ED8D
  %993 = or i1 %989, %992
  br i1 %993, label %line_construct.exit.i.sink.split.sink.split, label %994

994:                                              ; preds = %float8_lt.exit37.thread.i
  %995 = load double, ptr %48, align 8
  %996 = fcmp oeq double %995, %517
  %997 = fsub double %995, %517
  %998 = call double @llvm.fabs.f64(double %997)
  %999 = fcmp ole double %998, 0x3EB0C6F7A0B5ED8D
  %1000 = or i1 %996, %999
  br i1 %1000, label %line_construct.exit.i.sink.split.sink.split, label %1001

1001:                                             ; preds = %994
  %1002 = fcmp une double %991, 0x7FF0000000000000
  %1003 = call double @llvm.fabs.f64(double %988)
  %1004 = fcmp oeq double %1003, 0x7FF0000000000000
  %or.cond.i.i99 = or i1 %1004, %1002
  %or.cond8.i.i100 = or i1 %728, %or.cond.i.i99
  br i1 %or.cond8.i.i100, label %float8_mi.exit.i101, label %1005

1005:                                             ; preds = %1001
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i101:                              ; preds = %1001
  %1006 = fsub double %517, %995
  %1007 = call double @llvm.fabs.f64(double %1006)
  %1008 = fcmp une double %1007, 0x7FF0000000000000
  %1009 = call double @llvm.fabs.f64(double %995)
  %1010 = fcmp oeq double %1009, 0x7FF0000000000000
  %1011 = or i1 %1010, %1008
  %or.cond8.i10.i = or i1 %737, %1011
  br i1 %or.cond8.i10.i, label %float8_mi.exit11.i, label %1012

1012:                                             ; preds = %float8_mi.exit.i101
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit11.i:                               ; preds = %float8_mi.exit.i101
  %1013 = fcmp une double %1006, 0.000000e+00
  %1014 = fcmp uno double %990, 0.000000e+00
  %or.cond11.i.i = or i1 %1014, %1013
  br i1 %or.cond11.i.i, label %1016, label %1015

1015:                                             ; preds = %float8_mi.exit11.i
  call void @float_zero_divide_error() #18
  unreachable

1016:                                             ; preds = %float8_mi.exit11.i
  %1017 = fdiv double %990, %1006
  %1018 = call double @llvm.fabs.f64(double %1017)
  %1019 = fcmp une double %1018, 0x7FF0000000000000
  %1020 = fcmp oeq double %991, 0x7FF0000000000000
  %or.cond13.i.i = or i1 %1020, %1019
  br i1 %or.cond13.i.i, label %1022, label %1021

1021:                                             ; preds = %1016
  call void @float_overflow_error() #18
  unreachable

1022:                                             ; preds = %1016
  %1023 = fcmp une double %1017, 0.000000e+00
  %1024 = fcmp oeq double %990, 0.000000e+00
  %or.cond.not17.i.i = or i1 %1024, %1023
  %1025 = fcmp oeq double %1007, 0x7FF0000000000000
  %or.cond15.i.i = or i1 %1025, %or.cond.not17.i.i
  br i1 %or.cond15.i.i, label %point_invsl.exit, label %1026

1026:                                             ; preds = %1022
  call void @float_underflow_error() #18
  unreachable

point_invsl.exit:                                 ; preds = %1022
  %1027 = call double @llvm.fabs.f64(double %1017)
  %1028 = fcmp oeq double %1027, 0x7FF0000000000000
  br i1 %1028, label %line_construct.exit.i.sink.split.sink.split, label %1029

1029:                                             ; preds = %point_invsl.exit
  %1030 = fcmp oeq double %1017, 0.000000e+00
  br i1 %1030, label %line_construct.exit.i.sink.split.sink.split, label %1031

1031:                                             ; preds = %1029
  store double %1017, ptr %27, align 8
  store double -1.000000e+00, ptr %81, align 8
  %1032 = load double, ptr %46, align 8
  %1033 = load double, ptr %45, align 16
  %1034 = fmul double %1017, %1033
  %1035 = call double @llvm.fabs.f64(double %1034)
  %1036 = fcmp une double %1035, 0x7FF0000000000000
  %1037 = call double @llvm.fabs.f64(double %1033)
  %1038 = fcmp oeq double %1037, 0x7FF0000000000000
  %or.cond15.i.i.i = or i1 %1038, %1036
  br i1 %or.cond15.i.i.i, label %1040, label %1039

1039:                                             ; preds = %1031
  call void @float_overflow_error() #18
  unreachable

1040:                                             ; preds = %1031
  %1041 = fcmp oeq double %1034, 0.000000e+00
  %1042 = fcmp une double %1033, 0.000000e+00
  %or.cond3.i.i.i = and i1 %1042, %1041
  br i1 %or.cond3.i.i.i, label %1043, label %float8_mul.exit.i.i

1043:                                             ; preds = %1040
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i:                              ; preds = %1040
  %1044 = fsub double %1032, %1034
  %1045 = call double @llvm.fabs.f64(double %1044)
  %1046 = fcmp une double %1045, 0x7FF0000000000000
  %1047 = call double @llvm.fabs.f64(double %1032)
  %1048 = fcmp oeq double %1047, 0x7FF0000000000000
  %or.cond.i19.i.i = or i1 %1048, %1046
  %1049 = fcmp oeq double %1035, 0x7FF0000000000000
  %or.cond8.i.i.i = or i1 %1049, %or.cond.i19.i.i
  br i1 %or.cond8.i.i.i, label %float8_mi.exit.i.i, label %1050

1050:                                             ; preds = %float8_mul.exit.i.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %float8_mul.exit.i.i
  %1051 = fcmp oeq double %1044, 0.000000e+00
  br i1 %1051, label %line_construct.exit.i.sink.split, label %line_construct.exit.i

line_construct.exit.i.sink.split.sink.split:      ; preds = %1029, %float8_lt.exit37.thread.i, %point_invsl.exit, %994
  %storemerge1118 = phi double [ -1.000000e+00, %994 ], [ -1.000000e+00, %point_invsl.exit ], [ 0.000000e+00, %float8_lt.exit37.thread.i ], [ 0.000000e+00, %1029 ]
  %.sink1099 = phi double [ 0.000000e+00, %994 ], [ 0.000000e+00, %point_invsl.exit ], [ -1.000000e+00, %float8_lt.exit37.thread.i ], [ -1.000000e+00, %1029 ]
  %.sink1098 = phi ptr [ %45, %994 ], [ %45, %point_invsl.exit ], [ %46, %float8_lt.exit37.thread.i ], [ %46, %1029 ]
  store double %storemerge1118, ptr %27, align 8
  store double %.sink1099, ptr %81, align 8
  %1052 = load double, ptr %.sink1098, align 8
  br label %line_construct.exit.i

line_construct.exit.i.sink.split:                 ; preds = %float8_mi.exit.i.i
  br label %line_construct.exit.i

line_construct.exit.i:                            ; preds = %line_construct.exit.i.sink.split.sink.split, %line_construct.exit.i.sink.split, %float8_mi.exit.i.i
  %storemerge1119 = phi double [ %1044, %float8_mi.exit.i.i ], [ %1052, %line_construct.exit.i.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i.sink.split ]
  %1053 = phi double [ -1.000000e+00, %float8_mi.exit.i.i ], [ %.sink1099, %line_construct.exit.i.sink.split.sink.split ], [ -1.000000e+00, %line_construct.exit.i.sink.split ]
  %1054 = phi double [ %1017, %float8_mi.exit.i.i ], [ %storemerge1118, %line_construct.exit.i.sink.split.sink.split ], [ %1017, %line_construct.exit.i.sink.split ]
  store double %storemerge1119, ptr %82, align 8
  %1055 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %26, ptr noundef nonnull %29, ptr noundef nonnull %27)
  br i1 %1055, label %lseg_closept_point.exit, label %1056

1056:                                             ; preds = %line_construct.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %15)
  %1057 = call double @llvm.fabs.f64(double %1054)
  %1058 = fcmp ugt double %1057, 0x3EB0C6F7A0B5ED8D
  br i1 %1058, label %1059, label %line_construct.exit.i86.sink.split.sink.split

1059:                                             ; preds = %1056
  %1060 = call double @llvm.fabs.f64(double %1053)
  %1061 = fcmp ugt double %1060, 0x3EB0C6F7A0B5ED8D
  br i1 %1061, label %1062, label %.thread.i88

1062:                                             ; preds = %1059
  %1063 = fdiv double %1053, %1054
  %1064 = call double @llvm.fabs.f64(double %1063)
  %1065 = fcmp une double %1064, 0x7FF0000000000000
  br i1 %1065, label %1067, label %1066

1066:                                             ; preds = %1062
  call void @float_overflow_error() #18
  unreachable

1067:                                             ; preds = %1062
  %1068 = fcmp une double %1063, 0.000000e+00
  br i1 %1068, label %1070, label %1069

1069:                                             ; preds = %1067
  call void @float_underflow_error() #18
  unreachable

.thread.i88:                                      ; preds = %1059
  %.pre1039 = load double, ptr %48, align 8
  br label %line_construct.exit.i86.sink.split.sink.split

1070:                                             ; preds = %1067
  %.pre1040 = load double, ptr %48, align 8
  store double %1063, ptr %15, align 16
  store double -1.000000e+00, ptr %83, align 8
  %1071 = fmul double %988, %1063
  %1072 = call double @llvm.fabs.f64(double %1071)
  %1073 = fcmp une double %1072, 0x7FF0000000000000
  %1074 = call double @llvm.fabs.f64(double %988)
  %1075 = fcmp oeq double %1074, 0x7FF0000000000000
  %or.cond15.i.i12.i92 = or i1 %1075, %1073
  br i1 %or.cond15.i.i12.i92, label %1077, label %1076

1076:                                             ; preds = %1070
  call void @float_overflow_error() #18
  unreachable

1077:                                             ; preds = %1070
  %1078 = fcmp oeq double %1071, 0.000000e+00
  %1079 = fcmp une double %988, 0.000000e+00
  %or.cond3.i.i.i93 = and i1 %1079, %1078
  br i1 %or.cond3.i.i.i93, label %1080, label %float8_mul.exit.i.i94

1080:                                             ; preds = %1077
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i94:                            ; preds = %1077
  %1081 = fsub double %.pre1040, %1071
  %1082 = call double @llvm.fabs.f64(double %1081)
  %1083 = fcmp une double %1082, 0x7FF0000000000000
  %1084 = call double @llvm.fabs.f64(double %.pre1040)
  %1085 = fcmp oeq double %1084, 0x7FF0000000000000
  %or.cond.i19.i.i95 = or i1 %1085, %1083
  %1086 = fcmp oeq double %1072, 0x7FF0000000000000
  %or.cond8.i.i.i96 = or i1 %1086, %or.cond.i19.i.i95
  br i1 %or.cond8.i.i.i96, label %float8_mi.exit.i.i97, label %1087

1087:                                             ; preds = %float8_mul.exit.i.i94
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i97:                             ; preds = %float8_mul.exit.i.i94
  %1088 = fcmp oeq double %1081, 0.000000e+00
  br i1 %1088, label %line_construct.exit.i86.sink.split, label %line_construct.exit.i86

line_construct.exit.i86.sink.split.sink.split:    ; preds = %1056, %.thread.i88
  %.sink1088.ph = phi double [ %.pre1039, %.thread.i88 ], [ %988, %1056 ]
  %1089 = phi <2 x double> [ <double 0.000000e+00, double -1.000000e+00>, %.thread.i88 ], [ <double -1.000000e+00, double 0.000000e+00>, %1056 ]
  store <2 x double> %1089, ptr %15, align 16
  br label %line_construct.exit.i86

line_construct.exit.i86.sink.split:               ; preds = %float8_mi.exit.i.i97
  br label %line_construct.exit.i86

line_construct.exit.i86:                          ; preds = %line_construct.exit.i86.sink.split.sink.split, %line_construct.exit.i86.sink.split, %float8_mi.exit.i.i97
  %storemerge1121 = phi double [ %1081, %float8_mi.exit.i.i97 ], [ %.sink1088.ph, %line_construct.exit.i86.sink.split.sink.split ], [ 0.000000e+00, %line_construct.exit.i86.sink.split ]
  store double %storemerge1121, ptr %84, align 16
  %1090 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %14, ptr noundef nonnull %15, ptr noundef nonnull %27)
  br i1 %1090, label %1091, label %line_closept_point.exit98

1091:                                             ; preds = %line_construct.exit.i86
  %1092 = load double, ptr %14, align 8
  %1093 = fsub double %1092, %988
  %1094 = call double @llvm.fabs.f64(double %1093)
  %1095 = fcmp une double %1094, 0x7FF0000000000000
  %1096 = call double @llvm.fabs.f64(double %1092)
  %1097 = fcmp oeq double %1096, 0x7FF0000000000000
  %or.cond.i.i325 = or i1 %1097, %1095
  %1098 = call double @llvm.fabs.f64(double %988)
  %1099 = fcmp oeq double %1098, 0x7FF0000000000000
  %or.cond8.i.i326 = or i1 %1099, %or.cond.i.i325
  br i1 %or.cond8.i.i326, label %float8_mi.exit.i327, label %1100

1100:                                             ; preds = %1091
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i327:                              ; preds = %1091
  %1101 = load double, ptr %85, align 8
  %1102 = load double, ptr %48, align 8
  %1103 = fsub double %1101, %1102
  %1104 = call double @llvm.fabs.f64(double %1103)
  %1105 = fcmp une double %1104, 0x7FF0000000000000
  %1106 = call double @llvm.fabs.f64(double %1101)
  %1107 = fcmp oeq double %1106, 0x7FF0000000000000
  %or.cond.i4.i328 = or i1 %1107, %1105
  %1108 = call double @llvm.fabs.f64(double %1102)
  %1109 = fcmp oeq double %1108, 0x7FF0000000000000
  %or.cond8.i5.i329 = or i1 %1109, %or.cond.i4.i328
  br i1 %or.cond8.i5.i329, label %float8_mi.exit6.i330, label %1110

1110:                                             ; preds = %float8_mi.exit.i327
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i330:                             ; preds = %float8_mi.exit.i327
  %1111 = fcmp oeq double %1094, 0x7FF0000000000000
  %1112 = fcmp oeq double %1104, 0x7FF0000000000000
  %or.cond.i7.i331 = or i1 %1111, %1112
  br i1 %or.cond.i7.i331, label %line_closept_point.exit98, label %1113

1113:                                             ; preds = %float8_mi.exit6.i330
  %or.cond29.i.i332 = fcmp uno double %1093, %1103
  br i1 %or.cond29.i.i332, label %line_closept_point.exit98, label %1114

1114:                                             ; preds = %1113
  %1115 = fcmp olt double %1094, %1104
  %.023.i.i333 = select i1 %1115, double %1094, double %1104
  %.022.i.i334 = select i1 %1115, double %1104, double %1094
  %1116 = fcmp oeq double %.023.i.i333, 0.000000e+00
  br i1 %1116, label %line_closept_point.exit98, label %1117

1117:                                             ; preds = %1114
  %1118 = fdiv double %.023.i.i333, %.022.i.i334
  %1119 = call double @llvm.fmuladd.f64(double %1118, double %1118, double 1.000000e+00)
  %sqrt.i.i335 = call double @llvm.sqrt.f64(double %1119)
  %1120 = fmul double %.022.i.i334, %sqrt.i.i335
  %1121 = call double @llvm.fabs.f64(double %1120)
  %1122 = fcmp oeq double %1121, 0x7FF0000000000000
  br i1 %1122, label %1123, label %1124

1123:                                             ; preds = %1117
  call void @float_overflow_error() #18
  unreachable

1124:                                             ; preds = %1117
  %1125 = fcmp oeq double %1120, 0.000000e+00
  br i1 %1125, label %1126, label %line_closept_point.exit98

1126:                                             ; preds = %1124
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit98:                        ; preds = %1124, %1114, %1113, %float8_mi.exit6.i330, %line_construct.exit.i86
  %.0.i87 = phi double [ 0x7FF8000000000000, %line_construct.exit.i86 ], [ %.022.i.i334, %1114 ], [ %1120, %1124 ], [ 0x7FF0000000000000, %float8_mi.exit6.i330 ], [ 0x7FF8000000000000, %1113 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17)
  br i1 %1058, label %1127, label %line_invsl.exit.thread.i

1127:                                             ; preds = %line_closept_point.exit98
  %1128 = call double @llvm.fabs.f64(double %1053)
  %1129 = fcmp ugt double %1128, 0x3EB0C6F7A0B5ED8D
  br i1 %1129, label %1130, label %.thread.i

1130:                                             ; preds = %1127
  %1131 = fdiv double %1053, %1054
  %1132 = call double @llvm.fabs.f64(double %1131)
  %1133 = fcmp une double %1132, 0x7FF0000000000000
  br i1 %1133, label %1135, label %1134

1134:                                             ; preds = %1130
  call void @float_overflow_error() #18
  unreachable

1135:                                             ; preds = %1130
  %1136 = fcmp une double %1131, 0.000000e+00
  br i1 %1136, label %1139, label %1137

1137:                                             ; preds = %1135
  call void @float_underflow_error() #18
  unreachable

line_invsl.exit.thread.i:                         ; preds = %line_closept_point.exit98
  store <2 x double> <double -1.000000e+00, double 0.000000e+00>, ptr %17, align 16
  %1138 = load double, ptr %49, align 16
  br label %line_construct.exit.i77

.thread.i:                                        ; preds = %1127
  %.pre1041 = load double, ptr %50, align 8
  store <2 x double> <double 0.000000e+00, double -1.000000e+00>, ptr %17, align 16
  br label %line_construct.exit.i77

1139:                                             ; preds = %1135
  %.pre1042 = load double, ptr %50, align 8
  store double %1131, ptr %17, align 16
  store double -1.000000e+00, ptr %86, align 8
  %1140 = load double, ptr %49, align 16
  %1141 = fmul double %1131, %1140
  %1142 = call double @llvm.fabs.f64(double %1141)
  %1143 = fcmp une double %1142, 0x7FF0000000000000
  %1144 = call double @llvm.fabs.f64(double %1140)
  %1145 = fcmp oeq double %1144, 0x7FF0000000000000
  %or.cond15.i.i12.i = or i1 %1145, %1143
  br i1 %or.cond15.i.i12.i, label %1147, label %1146

1146:                                             ; preds = %1139
  call void @float_overflow_error() #18
  unreachable

1147:                                             ; preds = %1139
  %1148 = fcmp oeq double %1141, 0.000000e+00
  %1149 = fcmp une double %1140, 0.000000e+00
  %or.cond3.i.i.i80 = and i1 %1149, %1148
  br i1 %or.cond3.i.i.i80, label %1150, label %float8_mul.exit.i.i81

1150:                                             ; preds = %1147
  call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i.i81:                            ; preds = %1147
  %1151 = fsub double %.pre1042, %1141
  %1152 = call double @llvm.fabs.f64(double %1151)
  %1153 = fcmp une double %1152, 0x7FF0000000000000
  %1154 = call double @llvm.fabs.f64(double %.pre1042)
  %1155 = fcmp oeq double %1154, 0x7FF0000000000000
  %or.cond.i19.i.i82 = or i1 %1155, %1153
  %1156 = fcmp oeq double %1142, 0x7FF0000000000000
  %or.cond8.i.i.i83 = or i1 %1156, %or.cond.i19.i.i82
  br i1 %or.cond8.i.i.i83, label %float8_mi.exit.i.i84, label %1157

1157:                                             ; preds = %float8_mul.exit.i.i81
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i84:                             ; preds = %float8_mul.exit.i.i81
  %1158 = fcmp oeq double %1151, 0.000000e+00
  br i1 %1158, label %line_construct.exit.i77.sink.split, label %line_construct.exit.i77

line_construct.exit.i77.sink.split:               ; preds = %float8_mi.exit.i.i84
  br label %line_construct.exit.i77

line_construct.exit.i77:                          ; preds = %.thread.i, %line_invsl.exit.thread.i, %line_construct.exit.i77.sink.split, %float8_mi.exit.i.i84
  %storemerge1122 = phi double [ %1151, %float8_mi.exit.i.i84 ], [ %.pre1041, %.thread.i ], [ %1138, %line_invsl.exit.thread.i ], [ 0.000000e+00, %line_construct.exit.i77.sink.split ]
  store double %storemerge1122, ptr %87, align 16
  %1159 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %16, ptr noundef nonnull %17, ptr noundef nonnull %27)
  br i1 %1159, label %1160, label %line_closept_point.exit

1160:                                             ; preds = %line_construct.exit.i77
  %1161 = load double, ptr %16, align 8
  %1162 = load double, ptr %49, align 16
  %1163 = fsub double %1161, %1162
  %1164 = call double @llvm.fabs.f64(double %1163)
  %1165 = fcmp une double %1164, 0x7FF0000000000000
  %1166 = call double @llvm.fabs.f64(double %1161)
  %1167 = fcmp oeq double %1166, 0x7FF0000000000000
  %or.cond.i.i312 = or i1 %1167, %1165
  %1168 = call double @llvm.fabs.f64(double %1162)
  %1169 = fcmp oeq double %1168, 0x7FF0000000000000
  %or.cond8.i.i313 = or i1 %1169, %or.cond.i.i312
  br i1 %or.cond8.i.i313, label %float8_mi.exit.i314, label %1170

1170:                                             ; preds = %1160
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i314:                              ; preds = %1160
  %1171 = load double, ptr %88, align 8
  %1172 = load double, ptr %50, align 8
  %1173 = fsub double %1171, %1172
  %1174 = call double @llvm.fabs.f64(double %1173)
  %1175 = fcmp une double %1174, 0x7FF0000000000000
  %1176 = call double @llvm.fabs.f64(double %1171)
  %1177 = fcmp oeq double %1176, 0x7FF0000000000000
  %or.cond.i4.i315 = or i1 %1177, %1175
  %1178 = call double @llvm.fabs.f64(double %1172)
  %1179 = fcmp oeq double %1178, 0x7FF0000000000000
  %or.cond8.i5.i316 = or i1 %1179, %or.cond.i4.i315
  br i1 %or.cond8.i5.i316, label %float8_mi.exit6.i317, label %1180

1180:                                             ; preds = %float8_mi.exit.i314
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i317:                             ; preds = %float8_mi.exit.i314
  %1181 = fcmp oeq double %1164, 0x7FF0000000000000
  %1182 = fcmp oeq double %1174, 0x7FF0000000000000
  %or.cond.i7.i318 = or i1 %1181, %1182
  br i1 %or.cond.i7.i318, label %line_closept_point.exit, label %1183

1183:                                             ; preds = %float8_mi.exit6.i317
  %or.cond29.i.i319 = fcmp uno double %1163, %1173
  br i1 %or.cond29.i.i319, label %line_closept_point.exit, label %1184

1184:                                             ; preds = %1183
  %1185 = fcmp olt double %1164, %1174
  %.023.i.i320 = select i1 %1185, double %1164, double %1174
  %.022.i.i321 = select i1 %1185, double %1174, double %1164
  %1186 = fcmp oeq double %.023.i.i320, 0.000000e+00
  br i1 %1186, label %line_closept_point.exit, label %1187

1187:                                             ; preds = %1184
  %1188 = fdiv double %.023.i.i320, %.022.i.i321
  %1189 = call double @llvm.fmuladd.f64(double %1188, double %1188, double 1.000000e+00)
  %sqrt.i.i322 = call double @llvm.sqrt.f64(double %1189)
  %1190 = fmul double %.022.i.i321, %sqrt.i.i322
  %1191 = call double @llvm.fabs.f64(double %1190)
  %1192 = fcmp oeq double %1191, 0x7FF0000000000000
  br i1 %1192, label %1193, label %1194

1193:                                             ; preds = %1187
  call void @float_overflow_error() #18
  unreachable

1194:                                             ; preds = %1187
  %1195 = fcmp oeq double %1190, 0.000000e+00
  br i1 %1195, label %1196, label %line_closept_point.exit

1196:                                             ; preds = %1194
  call void @float_underflow_error() #18
  unreachable

line_closept_point.exit:                          ; preds = %1194, %1184, %1183, %float8_mi.exit6.i317, %line_construct.exit.i77
  %.0.i78 = phi double [ 0x7FF8000000000000, %line_construct.exit.i77 ], [ %.022.i.i321, %1184 ], [ %1190, %1194 ], [ 0x7FF0000000000000, %float8_mi.exit6.i317 ], [ 0x7FF8000000000000, %1183 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17)
  %1197 = fcmp olt double %.0.i87, %.0.i78
  %.22.i.i = select i1 %1197, ptr %29, ptr %49
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %26, ptr noundef nonnull align 16 dereferenceable(16) %.22.i.i, i64 16, i1 false)
  br label %lseg_closept_point.exit

lseg_closept_point.exit:                          ; preds = %line_construct.exit.i, %line_closept_point.exit
  %1198 = load double, ptr %26, align 8
  %1199 = load double, ptr %45, align 16
  %1200 = fsub double %1198, %1199
  %1201 = call double @llvm.fabs.f64(double %1200)
  %1202 = fcmp une double %1201, 0x7FF0000000000000
  %1203 = call double @llvm.fabs.f64(double %1198)
  %1204 = fcmp oeq double %1203, 0x7FF0000000000000
  %or.cond.i.i = or i1 %1204, %1202
  %1205 = call double @llvm.fabs.f64(double %1199)
  %1206 = fcmp oeq double %1205, 0x7FF0000000000000
  %or.cond8.i.i = or i1 %1206, %or.cond.i.i
  br i1 %or.cond8.i.i, label %float8_mi.exit.i, label %1207

1207:                                             ; preds = %lseg_closept_point.exit
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %lseg_closept_point.exit
  %1208 = load double, ptr %89, align 8
  %1209 = load double, ptr %46, align 8
  %1210 = fsub double %1208, %1209
  %1211 = call double @llvm.fabs.f64(double %1210)
  %1212 = fcmp une double %1211, 0x7FF0000000000000
  %1213 = call double @llvm.fabs.f64(double %1208)
  %1214 = fcmp oeq double %1213, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %1214, %1212
  %1215 = call double @llvm.fabs.f64(double %1209)
  %1216 = fcmp oeq double %1215, 0x7FF0000000000000
  %or.cond8.i5.i = or i1 %1216, %or.cond.i4.i
  br i1 %or.cond8.i5.i, label %float8_mi.exit6.i, label %1217

1217:                                             ; preds = %float8_mi.exit.i
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit6.i:                                ; preds = %float8_mi.exit.i
  %1218 = fcmp oeq double %1201, 0x7FF0000000000000
  %1219 = fcmp oeq double %1211, 0x7FF0000000000000
  %or.cond.i7.i = or i1 %1218, %1219
  br i1 %or.cond.i7.i, label %point_dt.exit.thread450, label %1220

point_dt.exit.thread450:                          ; preds = %float8_mi.exit6.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %float8_lt.exit38.i

1220:                                             ; preds = %float8_mi.exit6.i
  %or.cond29.i.i = fcmp uno double %1200, %1210
  br i1 %or.cond29.i.i, label %point_dt.exit.thread, label %1221

point_dt.exit.thread:                             ; preds = %1220
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  br label %lseg_closept_lseg.exit

1221:                                             ; preds = %1220
  %1222 = fcmp olt double %1201, %1211
  %.023.i.i = select i1 %1222, double %1201, double %1211
  %.022.i.i = select i1 %1222, double %1211, double %1201
  %1223 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %1223, label %point_dt.exit, label %1224

1224:                                             ; preds = %1221
  %1225 = fdiv double %.023.i.i, %.022.i.i
  %1226 = call double @llvm.fmuladd.f64(double %1225, double %1225, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %1226)
  %1227 = fmul double %.022.i.i, %sqrt.i.i
  %1228 = call double @llvm.fabs.f64(double %1227)
  %1229 = fcmp oeq double %1228, 0x7FF0000000000000
  br i1 %1229, label %1230, label %1231

1230:                                             ; preds = %1224
  call void @float_overflow_error() #18
  unreachable

1231:                                             ; preds = %1224
  %1232 = fcmp oeq double %1227, 0.000000e+00
  br i1 %1232, label %1233, label %point_dt.exit

1233:                                             ; preds = %1231
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %1221, %1231
  %.0.i.i = phi double [ %.022.i.i, %1221 ], [ %1227, %1231 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %27)
  %1234 = fcmp uno double %.0.i.i, 0.000000e+00
  br i1 %1234, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %point_dt.exit.thread450, %point_dt.exit
  %.0.i.i452 = phi double [ 0x7FF0000000000000, %point_dt.exit.thread450 ], [ %.0.i.i, %point_dt.exit ]
  %1235 = fcmp uno double %.1.i, 0.000000e+00
  %1236 = fcmp olt double %.0.i.i452, %.1.i
  %1237 = or i1 %1235, %1236
  br i1 %1237, label %1238, label %lseg_closept_lseg.exit

1238:                                             ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %point_dt.exit.thread, %point_dt.exit, %float8_lt.exit38.i, %1238
  %.031.i = phi double [ %.0.i.i452, %1238 ], [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %point_dt.exit ], [ %.1.i, %point_dt.exit.thread ]
  %1239 = and i8 %.11024, 1
  %.not41 = icmp eq i8 %1239, 0
  br i1 %.not41, label %float8_lt.exit.thread, label %1241

lseg_closept_lseg.exit.thread:                    ; preds = %point_dt.exit274
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %19)
  %1240 = and i8 %.11024, 1
  %.not41454 = icmp eq i8 %1240, 0
  br i1 %.not41454, label %float8_lt.exit.thread, label %float8_lt.exit

1241:                                             ; preds = %lseg_closept_lseg.exit
  %1242 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %1242, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %1241
  %.031.i455459 = phi double [ %.031.i, %1241 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %1243 = fcmp uno double %.1371023, 0.000000e+00
  %1244 = fcmp olt double %.031.i455459, %.1371023
  %1245 = or i1 %1243, %1244
  br i1 %1245, label %1246, label %float8_lt.exit.thread

1246:                                             ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %1241, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %1246
  %.238 = phi double [ %.1371023, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.031.i455459, %1246 ], [ %.1371023, %1241 ]
  %.2 = phi i8 [ %.11024, %float8_lt.exit ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %1246 ], [ %.11024, %1241 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %1247 = load i32, ptr %42, align 4
  %1248 = sext i32 %1247 to i64
  %1249 = icmp slt i64 %indvars.iv.next, %1248
  br i1 %1249, label %99, label %._crit_edge.loopexit, !llvm.loop !52

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre1043 = load i32, ptr %39, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph1030.split
  %1250 = phi i32 [ %92, %.lr.ph1030.split ], [ %.pre1043, %._crit_edge.loopexit ]
  %1251 = phi i32 [ %93, %.lr.ph1030.split ], [ %1247, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.0361027, %.lr.ph1030.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.0351028, %.lr.ph1030.split ], [ %.2, %._crit_edge.loopexit ]
  %indvars.iv.next1037 = add nuw nsw i64 %indvars.iv1036, 1
  %1252 = sext i32 %1250 to i64
  %1253 = icmp slt i64 %indvars.iv.next1037, %1252
  br i1 %1253, label %.lr.ph1030.split, label %._crit_edge1031, !llvm.loop !53

._crit_edge1031:                                  ; preds = %._crit_edge
  %1254 = and i8 %.1.lcssa, 1
  %1255 = icmp eq i8 %1254, 0
  %1256 = bitcast double %.137.lcssa to i64
  br i1 %1255, label %._crit_edge1031.thread, label %1258

._crit_edge1031.thread:                           ; preds = %.lr.ph1030, %.preheader, %._crit_edge1031
  %1257 = getelementptr inbounds i8, ptr %0, i64 28
  store i8 1, ptr %1257, align 4
  br label %1258

1258:                                             ; preds = %._crit_edge1031, %1, %._crit_edge1031.thread
  %.034 = phi i64 [ 0, %._crit_edge1031.thread ], [ 0, %1 ], [ %1256, %._crit_edge1031 ]
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
