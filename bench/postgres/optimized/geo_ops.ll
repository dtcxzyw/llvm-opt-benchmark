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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

declare ptr @palloc(i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @path_decode(ptr noundef %0, i1 noundef zeroext %1, i32 noundef range(i32 1, -2147483648) %2, ptr noundef writeonly captures(none) %3, ptr noundef nonnull captures(none) %4, ptr noundef writeonly captures(address_is_null) %5, ptr noundef %6, ptr noundef %7, ptr noundef %8) unnamed_addr #0 {
  %10 = alloca ptr, align 8
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %9
  %storemerge = phi ptr [ %0, %9 ], [ %19, %13 ]
  %14 = load i8, ptr %storemerge, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %20, label %13, !llvm.loop !4

20:                                               ; preds = %13
  store ptr %storemerge, ptr %10, align 8
  %21 = icmp eq i8 %14, 91
  %22 = zext i1 %21 to i8
  store i8 %22, ptr %4, align 1
  br i1 %21, label %23, label %24

23:                                               ; preds = %20
  br i1 %1, label %.sink.split, label %.loopexit43

24:                                               ; preds = %20
  %25 = load i8, ptr %storemerge, align 1
  %26 = icmp eq i8 %25, 40
  br i1 %26, label %.preheader45, label %39

.preheader45:                                     ; preds = %24
  %27 = load ptr, ptr %11, align 8
  br label %28

28:                                               ; preds = %.preheader45, %28
  %.pn = phi ptr [ %.032, %28 ], [ %storemerge, %.preheader45 ]
  %.032 = getelementptr inbounds nuw i8, ptr %.pn, i64 1
  %29 = load i8, ptr %.032, align 1
  %30 = zext i8 %29 to i64
  %31 = getelementptr inbounds nuw [2 x i8], ptr %27, i64 %30
  %32 = load i16, ptr %31, align 2
  %33 = and i16 %32, 8192
  %.not37 = icmp eq i16 %33, 0
  br i1 %.not37, label %34, label %28, !llvm.loop !6

34:                                               ; preds = %28
  %35 = icmp eq i8 %29, 40
  br i1 %35, label %.sink.split, label %36

36:                                               ; preds = %34
  %37 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %storemerge, i32 noundef 40) #17
  %38 = icmp eq ptr %37, %storemerge
  br i1 %38, label %.sink.split, label %39

.sink.split:                                      ; preds = %36, %34, %23
  %.032.lcssa.sink = phi ptr [ %.032, %34 ], [ %19, %23 ], [ %.032, %36 ]
  store ptr %.032.lcssa.sink, ptr %10, align 8
  br label %39

39:                                               ; preds = %.sink.split, %24, %36
  %40 = phi ptr [ %storemerge, %24 ], [ %storemerge, %36 ], [ %.032.lcssa.sink, %.sink.split ]
  %41 = phi i1 [ false, %24 ], [ false, %36 ], [ true, %.sink.split ]
  br label %42

.preheader:                                       ; preds = %52
  br i1 %41, label %.lr.ph.split, label %._crit_edge

42:                                               ; preds = %39, %52
  %43 = phi ptr [ %40, %39 ], [ %.promoted, %52 ]
  %.03150 = phi i32 [ 0, %39 ], [ %54, %52 ]
  %.03449 = phi ptr [ %3, %39 ], [ %53, %52 ]
  %44 = getelementptr inbounds nuw i8, ptr %.03449, i64 8
  %45 = call fastcc zeroext i1 @pair_decode(ptr noundef nonnull %43, ptr noundef %.03449, ptr noundef nonnull %44, ptr noundef nonnull %10, ptr noundef %6, ptr noundef %7, ptr noundef %8)
  br i1 %45, label %46, label %.loopexit44

46:                                               ; preds = %42
  %47 = load ptr, ptr %10, align 8
  %48 = load i8, ptr %47, align 1
  %49 = icmp eq i8 %48, 44
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 1
  store ptr %51, ptr %10, align 8
  br label %52

52:                                               ; preds = %50, %46
  %.promoted = phi ptr [ %51, %50 ], [ %47, %46 ]
  %53 = getelementptr inbounds nuw i8, ptr %.03449, i64 16
  %54 = add nuw nsw i32 %.03150, 1
  %exitcond.not = icmp eq i32 %54, %2
  br i1 %exitcond.not, label %.preheader, label %42, !llvm.loop !7

.lr.ph.split:                                     ; preds = %.preheader
  %55 = load i8, ptr %.promoted, align 1
  switch i8 %55, label %.loopexit43 [
    i8 41, label %59
    i8 93, label %56
  ]

56:                                               ; preds = %.lr.ph.split
  %57 = load i8, ptr %4, align 1, !range !8, !noundef !9
  %58 = trunc nuw i8 %57 to i1
  br i1 %58, label %59, label %.loopexit43

59:                                               ; preds = %.lr.ph.split, %56
  %60 = load ptr, ptr %11, align 8
  br label %61

61:                                               ; preds = %61, %59
  %.pn42 = phi ptr [ %.promoted, %59 ], [ %storemerge40, %61 ]
  %storemerge40 = getelementptr inbounds nuw i8, ptr %.pn42, i64 1
  %62 = load i8, ptr %storemerge40, align 1
  %63 = zext i8 %62 to i64
  %64 = getelementptr inbounds nuw [2 x i8], ptr %60, i64 %63
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 8192
  %.not41 = icmp eq i16 %66, 0
  br i1 %.not41, label %._crit_edge, label %61, !llvm.loop !10

._crit_edge:                                      ; preds = %61, %.preheader
  %67 = phi ptr [ %.promoted, %.preheader ], [ %storemerge40, %61 ]
  store ptr %67, ptr %10, align 8
  %.not38 = icmp eq ptr %5, null
  br i1 %.not38, label %69, label %68

68:                                               ; preds = %._crit_edge
  store ptr %67, ptr %5, align 8
  br label %.loopexit44

69:                                               ; preds = %._crit_edge
  %70 = load i8, ptr %67, align 1
  %.not39 = icmp eq i8 %70, 0
  br i1 %.not39, label %.loopexit44, label %.loopexit43

.loopexit43:                                      ; preds = %56, %.lr.ph.split, %69, %23
  %71 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %71, label %72, label %.loopexit44

72:                                               ; preds = %.loopexit43
  %73 = call i32 @errcode(i32 noundef 33685634) #15
  %74 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef %6, ptr noundef %7) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 336, ptr noundef nonnull @__func__.path_decode) #15
  br label %.loopexit44

.loopexit44:                                      ; preds = %42, %.loopexit43, %72, %68, %69
  %.0 = phi i1 [ false, %.loopexit43 ], [ true, %68 ], [ true, %69 ], [ false, %72 ], [ false, %42 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  %15 = getelementptr inbounds nuw i8, ptr %.089, i64 16
  %16 = add nuw nsw i32 %.010, 1
  %exitcond.not = icmp eq i32 %16, %1
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !11

._crit_edge:                                      ; preds = %9, %6
  switch i32 %0, label %18 [
    i32 2, label %.sink.split12
    i32 1, label %17
  ]

17:                                               ; preds = %._crit_edge
  br label %.sink.split12

.sink.split12:                                    ; preds = %._crit_edge, %17
  %.sink13 = phi i8 [ 93, %17 ], [ 41, %._crit_edge ]
  call void @appendStringInfoChar(ptr noundef nonnull %4, i8 noundef signext %.sink13) #15
  br label %18

18:                                               ; preds = %.sink.split12, %._crit_edge
  %19 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

declare void @pq_begintypsend(ptr noundef) local_unnamed_addr #1

declare void @pq_sendfloat8(ptr noundef, double noundef) local_unnamed_addr #1

declare ptr @pq_endtypsend(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  br i1 %54, label %.critedge.i9, label %66, !prof !12

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %51 ], [ %.pre14.i6, %46 ]
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
  %78 = phi i1 [ false, %point_eq_point.exit ], [ false, %22 ], [ %77, %72 ], [ %.in.i13.i11, %58 ], [ false, %.critedge.i9 ], [ false, %66 ], [ false, %.critedge.i ], [ false, %30 ]
  %79 = zext i1 %78 to i64
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ole double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overbelow(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_overabove(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_below_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_above_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = fcmp oeq double %4, 0x7FF0000000000000
  br i1 %5, label %6, label %box_wd.exit, !prof !12

6:                                                ; preds = %1
  %7 = tail call double @llvm.fabs.f64(double %.val)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  %9 = tail call double @llvm.fabs.f64(double %.val2)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %or.cond.i.i = or i1 %8, %10
  br i1 %or.cond.i.i, label %box_wd.exit, label %11

11:                                               ; preds = %6
  tail call void @float_overflow_error() #18
  unreachable

box_wd.exit:                                      ; preds = %1, %6
  %12 = getelementptr i8, ptr %0, i64 8
  %.val3 = load double, ptr %12, align 8
  %13 = getelementptr i8, ptr %0, i64 24
  %.val4 = load double, ptr %13, align 8
  %14 = fsub double %.val3, %.val4
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %box_ht.exit, !prof !12

17:                                               ; preds = %box_wd.exit
  %18 = tail call double @llvm.fabs.f64(double %.val3)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %20 = tail call double @llvm.fabs.f64(double %.val4)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond.i.i5 = or i1 %19, %21
  br i1 %or.cond.i.i5, label %box_ht.exit, label %22

22:                                               ; preds = %17
  tail call void @float_overflow_error() #18
  unreachable

box_ht.exit:                                      ; preds = %box_wd.exit, %17
  %23 = fmul double %3, %14
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %28, !prof !12

26:                                               ; preds = %box_ht.exit
  %or.cond11.i = or i1 %5, %16
  br i1 %or.cond11.i, label %28, label %27

27:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

28:                                               ; preds = %26, %box_ht.exit
  %29 = fcmp oeq double %23, 0.000000e+00
  br i1 %29, label %30, label %float8_mul.exit, !prof !12

30:                                               ; preds = %28
  %31 = fcmp une double %3, 0.000000e+00
  %32 = fcmp une double %14, 0.000000e+00
  %or.cond.i = and i1 %31, %32
  br i1 %or.cond.i, label %33, label %float8_mul.exit

33:                                               ; preds = %30
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %28, %30
  ret double %23
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @box_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %box_wd.exit, !prof !12

9:                                                ; preds = %1
  %10 = tail call double @llvm.fabs.f64(double %.val)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %.val2)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i.i = or i1 %11, %13
  br i1 %or.cond.i.i, label %box_wd.exit, label %14

14:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

box_wd.exit:                                      ; preds = %1, %9
  %15 = bitcast double %6 to i64
  ret i64 %15
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
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %box_ht.exit, !prof !12

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %.val)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %13 = tail call double @llvm.fabs.f64(double %.val2)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %or.cond.i.i = or i1 %12, %14
  br i1 %or.cond.i.i, label %box_ht.exit, label %15

15:                                               ; preds = %10
  tail call void @float_overflow_error() #18
  unreachable

box_ht.exit:                                      ; preds = %1, %10
  %16 = bitcast double %7 to i64
  ret i64 %16
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call fastcc void @box_cn(ptr noundef nonnull %2, ptr noundef %6)
  call fastcc void @box_cn(ptr noundef nonnull %3, ptr noundef %9)
  %10 = load double, ptr %2, align 8
  %11 = load double, ptr %3, align 8
  %12 = fsub double %10, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %float8_mi.exit.thread.i, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %10)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %35, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load double, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %31 = load double, ptr %30, align 8
  %32 = fsub double %29, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %43, !prof !12

35:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %36 = phi double [ %31, %float8_mi.exit.thread.i ], [ %24, %float8_mi.exit.i ]
  %37 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %40 = tail call double @llvm.fabs.f64(double %36)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %41, %39
  br i1 %or.cond.i4.i, label %point_dt.exit, label %42

42:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

43:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %12, %32
  br i1 %or.cond29.i.i, label %point_dt.exit, label %44

44:                                               ; preds = %43
  %45 = fcmp olt double %13, %33
  %.023.i.i = select i1 %45, double %13, double %33
  %.022.i.i = select i1 %45, double %33, double %13
  %46 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %46, label %point_dt.exit, label %47

47:                                               ; preds = %44
  %48 = fdiv double %.023.i.i, %.022.i.i
  %49 = tail call double @llvm.fmuladd.f64(double %48, double %48, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %49)
  %50 = fmul double %.022.i.i, %sqrt.i.i
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %53, label %54, !prof !12

53:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

54:                                               ; preds = %47
  %55 = fcmp oeq double %50, 0.000000e+00
  br i1 %55, label %56, label %point_dt.exit, !prof !12

56:                                               ; preds = %54
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %35, %43, %44, %54
  %.0.i.i = phi double [ %50, %54 ], [ 0x7FF0000000000000, %35 ], [ %.022.i.i, %44 ], [ 0x7FF8000000000000, %43 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %57 = bitcast double %.0.i.i to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %57
}

; Function Attrs: nounwind uwtable
define internal fastcc void @box_cn(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load double, ptr %4, align 8
  %6 = fadd double %3, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %float8_pl.exit, !prof !12

9:                                                ; preds = %2
  %10 = tail call double @llvm.fabs.f64(double %3)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %5)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %float8_pl.exit, label %14

14:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %2, %9
  %15 = fmul double %6, 5.000000e-01
  %16 = fcmp oeq double %15, 0.000000e+00
  br i1 %16, label %17, label %float8_div.exit, !prof !12

17:                                               ; preds = %float8_pl.exit
  %18 = fcmp oeq double %6, 0.000000e+00
  br i1 %18, label %float8_div.exit, label %19

19:                                               ; preds = %17
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %float8_pl.exit, %17
  store double %15, ptr %0, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %float8_pl.exit8, !prof !12

27:                                               ; preds = %float8_div.exit
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i7 = or i1 %29, %31
  br i1 %or.cond.i7, label %float8_pl.exit8, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit8:                                  ; preds = %float8_div.exit, %27
  %33 = fmul double %24, 5.000000e-01
  %34 = fcmp oeq double %33, 0.000000e+00
  br i1 %34, label %35, label %float8_div.exit10, !prof !12

35:                                               ; preds = %float8_pl.exit8
  %36 = fcmp oeq double %24, 0.000000e+00
  br i1 %36, label %float8_div.exit10, label %37

37:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit10:                                ; preds = %float8_pl.exit8, %35
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %33, ptr %38, align 8
  ret void
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load double, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %11 = tail call ptr @__ctype_b_loc() #16
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %13, %1
  %.025 = phi ptr [ %7, %1 ], [ %19, %13 ]
  %14 = load i8, ptr %.025, align 1
  %15 = zext i8 %14 to i64
  %16 = getelementptr inbounds nuw [2 x i8], ptr %12, i64 %15
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8192
  %.not = icmp eq i16 %18, 0
  %19 = getelementptr inbounds nuw i8, ptr %.025, i64 1
  br i1 %.not, label %20, label %13, !llvm.loop !13

20:                                               ; preds = %13
  %21 = icmp eq i8 %14, 123
  br i1 %21, label %22, label %90

22:                                               ; preds = %20
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %19, ptr %2, align 8
  %23 = call double @float8in_internal(ptr noundef nonnull %19, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %23, ptr %10, align 8
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %single_decode.exit.thread.i, label %24

24:                                               ; preds = %22
  %25 = load i32, ptr %9, align 4
  %26 = icmp eq i32 %25, 446
  br i1 %26, label %single_decode.exit.i, label %single_decode.exit.thread.i

single_decode.exit.i:                             ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %28 = load i8, ptr %27, align 4, !range !8, !noundef !9
  %29 = trunc nuw i8 %28 to i1
  br i1 %29, label %75, label %single_decode.exit.thread.i

single_decode.exit.thread.i:                      ; preds = %single_decode.exit.i, %24, %22
  %30 = load ptr, ptr %2, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1
  store ptr %31, ptr %2, align 8
  %32 = load i8, ptr %30, align 1
  %.not.i = icmp eq i8 %32, 44
  br i1 %.not.i, label %33, label %70

33:                                               ; preds = %single_decode.exit.thread.i
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %35 = call double @float8in_internal(ptr noundef nonnull %31, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %35, ptr %34, align 8
  br i1 %.not.i.i, label %single_decode.exit19.thread.i, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %9, align 4
  %38 = icmp eq i32 %37, 446
  br i1 %38, label %single_decode.exit19.i, label %single_decode.exit19.thread.i

single_decode.exit19.i:                           ; preds = %36
  %39 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %40 = load i8, ptr %39, align 4, !range !8, !noundef !9
  %41 = trunc nuw i8 %40 to i1
  br i1 %41, label %75, label %single_decode.exit19.thread.i

single_decode.exit19.thread.i:                    ; preds = %single_decode.exit19.i, %36, %33
  %42 = load ptr, ptr %2, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 1
  store ptr %43, ptr %2, align 8
  %44 = load i8, ptr %42, align 1
  %.not14.i = icmp eq i8 %44, 44
  br i1 %.not14.i, label %45, label %70

45:                                               ; preds = %single_decode.exit19.thread.i
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %47 = call double @float8in_internal(ptr noundef nonnull %43, ptr noundef nonnull %2, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9) #15
  store double %47, ptr %46, align 8
  br i1 %.not.i.i, label %single_decode.exit21.thread.i, label %48

48:                                               ; preds = %45
  %49 = load i32, ptr %9, align 4
  %50 = icmp eq i32 %49, 446
  br i1 %50, label %single_decode.exit21.i, label %single_decode.exit21.thread.i

single_decode.exit21.i:                           ; preds = %48
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %52 = load i8, ptr %51, align 4, !range !8, !noundef !9
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %75, label %single_decode.exit21.thread.i

single_decode.exit21.thread.i:                    ; preds = %single_decode.exit21.i, %48, %45
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 1
  store ptr %55, ptr %2, align 8
  %56 = load i8, ptr %54, align 1
  %.not15.i = icmp eq i8 %56, 125
  br i1 %.not15.i, label %.preheader.i, label %70

.preheader.i:                                     ; preds = %single_decode.exit21.thread.i
  %57 = load ptr, ptr %11, align 8
  %58 = load i8, ptr %55, align 1
  %59 = zext i8 %58 to i64
  %60 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %59
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 8192
  %.not1622.i = icmp eq i16 %62, 0
  br i1 %.not1622.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.preheader.i, %.lr.ph.i
  %63 = phi ptr [ %64, %.lr.ph.i ], [ %55, %.preheader.i ]
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 1
  store ptr %64, ptr %2, align 8
  %65 = load i8, ptr %64, align 1
  %66 = zext i8 %65 to i64
  %67 = getelementptr inbounds nuw [2 x i8], ptr %57, i64 %66
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8192
  %.not16.i = icmp eq i16 %69, 0
  br i1 %.not16.i, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !14

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

75:                                               ; preds = %single_decode.exit21.i, %single_decode.exit19.i, %single_decode.exit.i, %72, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %76, align 4
  br label %211

77:                                               ; preds = %._crit_edge.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  br i1 %86, label %87, label %211

87:                                               ; preds = %85
  %88 = call i32 @errcode(i32 noundef 33685634) #15
  %89 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.1) #15
  call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 998, ptr noundef nonnull @__func__.line_in) #15
  br label %211

90:                                               ; preds = %20
  %91 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %.025, i1 noundef zeroext true, i32 noundef 2, ptr noundef nonnull %3, ptr noundef %4, ptr noundef null, ptr noundef nonnull @.str.3, ptr noundef %7, ptr noundef %9)
  br i1 %91, label %94, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %93, align 4
  br label %211

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
  br i1 %106, label %.critedge.i, label %118, !prof !12

.critedge.i:                                      ; preds = %103, %98, %..critedge_crit_edge.i
  %107 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %103 ], [ %.pre14.i, %98 ]
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
  br i1 %130, label %131, label %211

131:                                              ; preds = %129
  %132 = tail call i32 @errcode(i32 noundef 33685634) #15
  %133 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errsave_finish(ptr noundef %9, ptr noundef nonnull @.str.2, i32 noundef 1008, ptr noundef nonnull @__func__.line_in) #15
  br label %211

point_eq_point.exit.thread:                       ; preds = %118, %.critedge.i, %110, %point_eq_point.exit
  %134 = phi double [ %.pre14.i, %118 ], [ %107, %.critedge.i ], [ %107, %110 ], [ %.pre14.i, %point_eq_point.exit ]
  %135 = fcmp oeq double %96, %134
  %136 = fsub double %96, %134
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp ole double %137, 0x3EB0C6F7A0B5ED8D
  %139 = or i1 %135, %138
  br i1 %139, label %lseg_sl.exit.thread, label %140

140:                                              ; preds = %point_eq_point.exit.thread
  %141 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %142 = load double, ptr %141, align 8
  %143 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %144 = load double, ptr %143, align 8
  %145 = fcmp oeq double %142, %144
  %146 = fsub double %142, %144
  %147 = tail call double @llvm.fabs.f64(double %146)
  %148 = fcmp ole double %147, 0x3EB0C6F7A0B5ED8D
  %149 = or i1 %145, %148
  br i1 %149, label %.thread, label %150

150:                                              ; preds = %140
  %151 = fcmp oeq double %147, 0x7FF0000000000000
  br i1 %151, label %152, label %float8_mi.exit.i.i, !prof !12

152:                                              ; preds = %150
  %153 = tail call double @llvm.fabs.f64(double %142)
  %154 = fcmp oeq double %153, 0x7FF0000000000000
  %155 = tail call double @llvm.fabs.f64(double %144)
  %156 = fcmp oeq double %155, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %154, %156
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %157

157:                                              ; preds = %152
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %152, %150
  %158 = fcmp oeq double %137, 0x7FF0000000000000
  br i1 %158, label %159, label %float8_mi.exit10.i.i, !prof !12

159:                                              ; preds = %float8_mi.exit.i.i
  %160 = tail call double @llvm.fabs.f64(double %96)
  %161 = fcmp oeq double %160, 0x7FF0000000000000
  %162 = tail call double @llvm.fabs.f64(double %134)
  %163 = fcmp oeq double %162, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %161, %163
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %164

164:                                              ; preds = %159
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %159, %float8_mi.exit.i.i
  %165 = fdiv double %146, %136
  %166 = tail call double @llvm.fabs.f64(double %165)
  %167 = fcmp oeq double %166, 0x7FF0000000000000
  br i1 %167, label %168, label %170, !prof !12

168:                                              ; preds = %float8_mi.exit10.i.i
  br i1 %151, label %170, label %169

169:                                              ; preds = %168
  tail call void @float_overflow_error() #18
  unreachable

170:                                              ; preds = %168, %float8_mi.exit10.i.i
  %171 = fcmp oeq double %165, 0.000000e+00
  br i1 %171, label %172, label %lseg_sl.exit, !prof !12

172:                                              ; preds = %170
  br i1 %158, label %lseg_sl.exit, label %173

173:                                              ; preds = %172
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %170, %172
  %174 = tail call double @llvm.fabs.f64(double %165)
  %175 = fcmp oeq double %174, 0x7FF0000000000000
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br i1 %175, label %179, label %182

.thread:                                          ; preds = %140
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %184

lseg_sl.exit.thread:                              ; preds = %point_eq_point.exit.thread
  %178 = getelementptr inbounds nuw i8, ptr %10, i64 8
  br label %179

179:                                              ; preds = %lseg_sl.exit.thread, %lseg_sl.exit
  %180 = phi ptr [ %178, %lseg_sl.exit.thread ], [ %176, %lseg_sl.exit ]
  store double -1.000000e+00, ptr %10, align 8
  store double 0.000000e+00, ptr %180, align 8
  %181 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %96, ptr %181, align 8
  br label %line_construct.exit

182:                                              ; preds = %lseg_sl.exit
  %183 = fcmp oeq double %165, 0.000000e+00
  br i1 %183, label %184, label %187

184:                                              ; preds = %.thread, %182
  %185 = phi ptr [ %177, %.thread ], [ %176, %182 ]
  store double 0.000000e+00, ptr %10, align 8
  store double -1.000000e+00, ptr %185, align 8
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %142, ptr %186, align 8
  br label %line_construct.exit

187:                                              ; preds = %182
  store double %165, ptr %10, align 8
  store double -1.000000e+00, ptr %176, align 8
  %188 = fmul double %96, %165
  %189 = tail call double @llvm.fabs.f64(double %188)
  %190 = fcmp oeq double %189, 0x7FF0000000000000
  br i1 %190, label %191, label %195, !prof !12

191:                                              ; preds = %187
  %192 = tail call double @llvm.fabs.f64(double %96)
  %193 = fcmp oeq double %192, 0x7FF0000000000000
  br i1 %193, label %195, label %194

194:                                              ; preds = %191
  tail call void @float_overflow_error() #18
  unreachable

195:                                              ; preds = %191, %187
  %196 = fcmp oeq double %188, 0.000000e+00
  br i1 %196, label %197, label %float8_mul.exit.i, !prof !12

197:                                              ; preds = %195
  %198 = fcmp une double %96, 0.000000e+00
  br i1 %198, label %199, label %float8_mul.exit.i

199:                                              ; preds = %197
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %197, %195
  %200 = fsub double %142, %188
  %201 = tail call double @llvm.fabs.f64(double %200)
  %202 = fcmp oeq double %201, 0x7FF0000000000000
  br i1 %202, label %203, label %float8_mi.exit.i, !prof !12

203:                                              ; preds = %float8_mul.exit.i
  %204 = tail call double @llvm.fabs.f64(double %142)
  %205 = fcmp oeq double %204, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %190, %205
  br i1 %or.cond.i19.i, label %float8_mi.exit.i, label %206

206:                                              ; preds = %203
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %203, %float8_mul.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store double %200, ptr %207, align 8
  %208 = fcmp oeq double %200, 0.000000e+00
  br i1 %208, label %209, label %line_construct.exit

209:                                              ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %207, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %209, %float8_mi.exit.i, %184, %179, %77, %81
  %210 = ptrtoint ptr %10 to i64
  br label %211

211:                                              ; preds = %129, %131, %85, %87, %line_construct.exit, %92, %75
  %.0 = phi i64 [ 0, %92 ], [ %210, %line_construct.exit ], [ 0, %75 ], [ 0, %85 ], [ 0, %87 ], [ 0, %131 ], [ 0, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.0
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__ctype_b_loc() local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fabs.f64(double) #4

declare zeroext i1 @errsave_start(ptr noundef, ptr noundef) local_unnamed_addr #1

declare i32 @errcode(i32 noundef) local_unnamed_addr #1

declare i32 @errmsg(ptr noundef, ...) local_unnamed_addr #1

declare void @errsave_finish(ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_construct_pp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %19, label %.critedge.i, label %31, !prof !12

.critedge.i:                                      ; preds = %16, %11, %..critedge_crit_edge.i
  %20 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %16 ], [ %.pre14.i, %11 ]
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
  %44 = tail call i32 @errcode(i32 noundef 50856066) #15
  %45 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.4) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 1124, ptr noundef nonnull @__func__.line_construct_pp) #15
  unreachable

point_eq_point.exit.thread:                       ; preds = %31, %.critedge.i, %23, %point_eq_point.exit
  %46 = phi double [ %.pre14.i, %31 ], [ %20, %.critedge.i ], [ %20, %23 ], [ %.pre14.i, %point_eq_point.exit ]
  %47 = fcmp oeq double %9, %46
  %48 = fsub double %9, %46
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp ole double %49, 0x3EB0C6F7A0B5ED8D
  %51 = or i1 %47, %50
  br i1 %51, label %point_sl.exit.thread, label %52

52:                                               ; preds = %point_eq_point.exit.thread
  %53 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %54 = load double, ptr %53, align 8
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load double, ptr %55, align 8
  %57 = fcmp oeq double %54, %56
  %58 = fsub double %54, %56
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp ole double %59, 0x3EB0C6F7A0B5ED8D
  %61 = or i1 %57, %60
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %52
  %63 = fcmp oeq double %59, 0x7FF0000000000000
  br i1 %63, label %64, label %float8_mi.exit.i, !prof !12

64:                                               ; preds = %62
  %65 = tail call double @llvm.fabs.f64(double %54)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %67 = tail call double @llvm.fabs.f64(double %56)
  %68 = fcmp oeq double %67, 0x7FF0000000000000
  %or.cond.i.i = or i1 %66, %68
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %69

69:                                               ; preds = %64
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %64, %62
  %70 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %70, label %71, label %float8_mi.exit10.i, !prof !12

71:                                               ; preds = %float8_mi.exit.i
  %72 = tail call double @llvm.fabs.f64(double %9)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %74 = tail call double @llvm.fabs.f64(double %46)
  %75 = fcmp oeq double %74, 0x7FF0000000000000
  %or.cond.i9.i = or i1 %73, %75
  br i1 %or.cond.i9.i, label %float8_mi.exit10.i, label %76

76:                                               ; preds = %71
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i:                               ; preds = %71, %float8_mi.exit.i
  %77 = fdiv double %58, %48
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  br i1 %79, label %80, label %82, !prof !12

80:                                               ; preds = %float8_mi.exit10.i
  br i1 %63, label %82, label %81

81:                                               ; preds = %80
  tail call void @float_overflow_error() #18
  unreachable

82:                                               ; preds = %80, %float8_mi.exit10.i
  %83 = fcmp oeq double %77, 0.000000e+00
  br i1 %83, label %84, label %point_sl.exit, !prof !12

84:                                               ; preds = %82
  br i1 %70, label %point_sl.exit, label %85

85:                                               ; preds = %84
  tail call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %82, %84
  %86 = tail call double @llvm.fabs.f64(double %77)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %88 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br i1 %87, label %91, label %95

.thread:                                          ; preds = %52
  %89 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %97

point_sl.exit.thread:                             ; preds = %point_eq_point.exit.thread
  %90 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %91

91:                                               ; preds = %point_sl.exit.thread, %point_sl.exit
  %92 = phi ptr [ %90, %point_sl.exit.thread ], [ %88, %point_sl.exit ]
  store double -1.000000e+00, ptr %8, align 8
  store double 0.000000e+00, ptr %92, align 8
  %93 = load double, ptr %4, align 8
  %94 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %93, ptr %94, align 8
  br label %line_construct.exit

95:                                               ; preds = %point_sl.exit
  %96 = fcmp oeq double %77, 0.000000e+00
  br i1 %96, label %97, label %101

97:                                               ; preds = %.thread, %95
  %98 = phi ptr [ %89, %.thread ], [ %88, %95 ]
  store double 0.000000e+00, ptr %8, align 8
  store double -1.000000e+00, ptr %98, align 8
  %99 = load double, ptr %53, align 8
  %100 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %99, ptr %100, align 8
  br label %line_construct.exit

101:                                              ; preds = %95
  store double %77, ptr %8, align 8
  store double -1.000000e+00, ptr %88, align 8
  %102 = load double, ptr %53, align 8
  %103 = load double, ptr %4, align 8
  %104 = fmul double %77, %103
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  br i1 %106, label %107, label %111, !prof !12

107:                                              ; preds = %101
  %108 = tail call double @llvm.fabs.f64(double %103)
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %111, label %110

110:                                              ; preds = %107
  tail call void @float_overflow_error() #18
  unreachable

111:                                              ; preds = %107, %101
  %112 = fcmp oeq double %104, 0.000000e+00
  br i1 %112, label %113, label %float8_mul.exit.i, !prof !12

113:                                              ; preds = %111
  %114 = fcmp une double %103, 0.000000e+00
  br i1 %114, label %115, label %float8_mul.exit.i

115:                                              ; preds = %113
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %113, %111
  %116 = fsub double %102, %104
  %117 = tail call double @llvm.fabs.f64(double %116)
  %118 = fcmp oeq double %117, 0x7FF0000000000000
  br i1 %118, label %119, label %float8_mi.exit.i10, !prof !12

119:                                              ; preds = %float8_mul.exit.i
  %120 = tail call double @llvm.fabs.f64(double %102)
  %121 = fcmp oeq double %120, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %121, %106
  br i1 %or.cond.i19.i, label %float8_mi.exit.i10, label %122

122:                                              ; preds = %119
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i10:                               ; preds = %119, %float8_mul.exit.i
  %123 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %116, ptr %123, align 8
  %124 = fcmp oeq double %116, 0.000000e+00
  br i1 %124, label %125, label %line_construct.exit

125:                                              ; preds = %float8_mi.exit.i10
  store double 0.000000e+00, ptr %123, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %91, %97, %float8_mi.exit.i10, %125
  %126 = ptrtoint ptr %8 to i64
  ret i64 %126
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @line_interpt_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load double, ptr %4, align 8
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp ugt double %6, 0x3EB0C6F7A0B5ED8D
  br i1 %7, label %8, label %164

8:                                                ; preds = %3
  %9 = load double, ptr %2, align 8
  %10 = load double, ptr %1, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load double, ptr %11, align 8
  %13 = fdiv double %12, %5
  %14 = tail call double @llvm.fabs.f64(double %13)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  br i1 %15, label %16, label %20, !prof !12

16:                                               ; preds = %8
  %17 = tail call double @llvm.fabs.f64(double %12)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  tail call void @float_overflow_error() #18
  unreachable

20:                                               ; preds = %16, %8
  %21 = fcmp oeq double %13, 0.000000e+00
  br i1 %21, label %22, label %float8_div.exit, !prof !12

22:                                               ; preds = %20
  %23 = fcmp oeq double %12, 0.000000e+00
  %24 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond.i = or i1 %24, %23
  br i1 %or.cond.i, label %float8_div.exit, label %25

25:                                               ; preds = %22
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %20, %22
  %26 = fmul double %10, %13
  %27 = tail call double @llvm.fabs.f64(double %26)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %29, label %33, !prof !12

29:                                               ; preds = %float8_div.exit
  %30 = tail call double @llvm.fabs.f64(double %10)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond11.i = or i1 %31, %15
  br i1 %or.cond11.i, label %33, label %32

32:                                               ; preds = %29
  tail call void @float_overflow_error() #18
  unreachable

33:                                               ; preds = %29, %float8_div.exit
  %34 = fcmp oeq double %26, 0.000000e+00
  br i1 %34, label %35, label %float8_mul.exit, !prof !12

35:                                               ; preds = %33
  %36 = fcmp une double %10, 0.000000e+00
  %37 = fcmp une double %13, 0.000000e+00
  %or.cond.i45 = and i1 %36, %37
  br i1 %or.cond.i45, label %38, label %float8_mul.exit

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %33, %35
  %39 = fcmp oeq double %9, %26
  %40 = fsub double %9, %26
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp ole double %41, 0x3EB0C6F7A0B5ED8D
  %43 = or i1 %39, %42
  br i1 %43, label %320, label %44

44:                                               ; preds = %float8_mul.exit
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %46 = load double, ptr %45, align 8
  %47 = fmul double %5, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %55, !prof !12

50:                                               ; preds = %44
  %51 = fcmp oeq double %6, 0x7FF0000000000000
  %52 = tail call double @llvm.fabs.f64(double %46)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond11.i47 = or i1 %51, %53
  br i1 %or.cond11.i47, label %55, label %54

54:                                               ; preds = %50
  tail call void @float_overflow_error() #18
  unreachable

55:                                               ; preds = %50, %44
  %56 = fcmp oeq double %47, 0.000000e+00
  br i1 %56, label %57, label %float8_mul.exit48, !prof !12

57:                                               ; preds = %55
  %58 = fcmp une double %46, 0.000000e+00
  br i1 %58, label %59, label %float8_mul.exit48

59:                                               ; preds = %57
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit48:                                ; preds = %55, %57
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %61 = load double, ptr %60, align 8
  %62 = fmul double %12, %61
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %65, label %71, !prof !12

65:                                               ; preds = %float8_mul.exit48
  %66 = tail call double @llvm.fabs.f64(double %12)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %68 = tail call double @llvm.fabs.f64(double %61)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  %or.cond11.i50 = or i1 %67, %69
  br i1 %or.cond11.i50, label %71, label %70

70:                                               ; preds = %65
  tail call void @float_overflow_error() #18
  unreachable

71:                                               ; preds = %65, %float8_mul.exit48
  %72 = fcmp oeq double %62, 0.000000e+00
  br i1 %72, label %73, label %float8_mul.exit51, !prof !12

73:                                               ; preds = %71
  %74 = fcmp une double %12, 0.000000e+00
  %75 = fcmp une double %61, 0.000000e+00
  %or.cond.i49 = and i1 %74, %75
  br i1 %or.cond.i49, label %76, label %float8_mul.exit51

76:                                               ; preds = %73
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit51:                                ; preds = %71, %73
  %77 = fsub double %47, %62
  %78 = tail call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  br i1 %79, label %80, label %float8_mi.exit, !prof !12

80:                                               ; preds = %float8_mul.exit51
  %or.cond.i52 = or i1 %49, %64
  br i1 %or.cond.i52, label %float8_mi.exit, label %81

81:                                               ; preds = %80
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit51, %80
  %82 = fmul double %10, %12
  %83 = tail call double @llvm.fabs.f64(double %82)
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  br i1 %84, label %85, label %91, !prof !12

85:                                               ; preds = %float8_mi.exit
  %86 = tail call double @llvm.fabs.f64(double %10)
  %87 = fcmp oeq double %86, 0x7FF0000000000000
  %88 = tail call double @llvm.fabs.f64(double %12)
  %89 = fcmp oeq double %88, 0x7FF0000000000000
  %or.cond11.i54 = or i1 %87, %89
  br i1 %or.cond11.i54, label %91, label %90

90:                                               ; preds = %85
  tail call void @float_overflow_error() #18
  unreachable

91:                                               ; preds = %85, %float8_mi.exit
  %92 = fcmp oeq double %82, 0.000000e+00
  br i1 %92, label %93, label %float8_mul.exit55, !prof !12

93:                                               ; preds = %91
  %94 = fcmp une double %10, 0.000000e+00
  %95 = fcmp une double %12, 0.000000e+00
  %or.cond.i53 = and i1 %94, %95
  br i1 %or.cond.i53, label %96, label %float8_mul.exit55

96:                                               ; preds = %93
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit55:                                ; preds = %91, %93
  %97 = fmul double %5, %9
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %105, !prof !12

100:                                              ; preds = %float8_mul.exit55
  %101 = tail call double @llvm.fabs.f64(double %9)
  %102 = fcmp oeq double %101, 0x7FF0000000000000
  %103 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond11.i57 = or i1 %103, %102
  br i1 %or.cond11.i57, label %105, label %104

104:                                              ; preds = %100
  tail call void @float_overflow_error() #18
  unreachable

105:                                              ; preds = %100, %float8_mul.exit55
  %106 = fcmp oeq double %97, 0.000000e+00
  br i1 %106, label %107, label %float8_mul.exit58, !prof !12

107:                                              ; preds = %105
  %108 = fcmp une double %9, 0.000000e+00
  br i1 %108, label %109, label %float8_mul.exit58

109:                                              ; preds = %107
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit58:                                ; preds = %105, %107
  %110 = fsub double %82, %97
  %111 = tail call double @llvm.fabs.f64(double %110)
  %112 = fcmp oeq double %111, 0x7FF0000000000000
  br i1 %112, label %113, label %float8_mi.exit60, !prof !12

113:                                              ; preds = %float8_mul.exit58
  %or.cond.i59 = or i1 %99, %84
  br i1 %or.cond.i59, label %float8_mi.exit60, label %114

114:                                              ; preds = %113
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit60:                                 ; preds = %float8_mul.exit58, %113
  %115 = fcmp oeq double %110, 0.000000e+00
  br i1 %115, label %116, label %119, !prof !12

116:                                              ; preds = %float8_mi.exit60
  %117 = fcmp uno double %77, 0.000000e+00
  br i1 %117, label %119, label %118

118:                                              ; preds = %116
  tail call void @float_zero_divide_error() #18
  unreachable

119:                                              ; preds = %116, %float8_mi.exit60
  %120 = fdiv double %77, %110
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp oeq double %121, 0x7FF0000000000000
  br i1 %122, label %123, label %125, !prof !12

123:                                              ; preds = %119
  br i1 %79, label %125, label %124

124:                                              ; preds = %123
  tail call void @float_overflow_error() #18
  unreachable

125:                                              ; preds = %123, %119
  %126 = fcmp oeq double %120, 0.000000e+00
  br i1 %126, label %127, label %float8_div.exit62, !prof !12

127:                                              ; preds = %125
  %128 = fcmp oeq double %77, 0.000000e+00
  %or.cond.i61 = or i1 %112, %128
  br i1 %or.cond.i61, label %float8_div.exit62, label %129

129:                                              ; preds = %127
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit62:                                ; preds = %125, %127
  %130 = fmul double %10, %120
  %131 = tail call double @llvm.fabs.f64(double %130)
  %132 = fcmp oeq double %131, 0x7FF0000000000000
  br i1 %132, label %133, label %137, !prof !12

133:                                              ; preds = %float8_div.exit62
  %134 = tail call double @llvm.fabs.f64(double %10)
  %135 = fcmp oeq double %134, 0x7FF0000000000000
  %or.cond11.i64 = or i1 %135, %122
  br i1 %or.cond11.i64, label %137, label %136

136:                                              ; preds = %133
  tail call void @float_overflow_error() #18
  unreachable

137:                                              ; preds = %133, %float8_div.exit62
  %138 = fcmp oeq double %130, 0.000000e+00
  br i1 %138, label %139, label %float8_mul.exit65, !prof !12

139:                                              ; preds = %137
  %140 = fcmp une double %10, 0.000000e+00
  %141 = fcmp une double %120, 0.000000e+00
  %or.cond.i63 = and i1 %140, %141
  br i1 %or.cond.i63, label %142, label %float8_mul.exit65

142:                                              ; preds = %139
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit65:                                ; preds = %137, %139
  %143 = fadd double %61, %130
  %144 = tail call double @llvm.fabs.f64(double %143)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  br i1 %145, label %146, label %float8_pl.exit.thread, !prof !12

146:                                              ; preds = %float8_mul.exit65
  %147 = tail call double @llvm.fabs.f64(double %61)
  %148 = fcmp oeq double %147, 0x7FF0000000000000
  %or.cond.i66 = or i1 %148, %132
  br i1 %or.cond.i66, label %float8_pl.exit, label %149

149:                                              ; preds = %146
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %146
  %150 = fneg double %143
  %151 = fdiv double %150, %5
  br label %157

float8_pl.exit.thread:                            ; preds = %float8_mul.exit65
  %152 = fneg double %143
  %153 = fdiv double %152, %5
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  br i1 %155, label %156, label %157, !prof !12

156:                                              ; preds = %float8_pl.exit.thread
  tail call void @float_overflow_error() #18
  unreachable

157:                                              ; preds = %float8_pl.exit, %float8_pl.exit.thread
  %158 = phi double [ %153, %float8_pl.exit.thread ], [ %151, %float8_pl.exit ]
  %159 = fcmp oeq double %158, 0.000000e+00
  br i1 %159, label %160, label %float8_div.exit68, !prof !12

160:                                              ; preds = %157
  %161 = fcmp oeq double %143, 0.000000e+00
  %162 = fcmp oeq double %6, 0x7FF0000000000000
  %or.cond.i67 = or i1 %162, %161
  br i1 %or.cond.i67, label %float8_div.exit68, label %163

163:                                              ; preds = %160
  tail call void @float_underflow_error() #18
  unreachable

164:                                              ; preds = %3
  %165 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %166 = load double, ptr %165, align 8
  %167 = tail call double @llvm.fabs.f64(double %166)
  %168 = fcmp ugt double %167, 0x3EB0C6F7A0B5ED8D
  br i1 %168, label %169, label %320

169:                                              ; preds = %164
  %170 = load double, ptr %1, align 8
  %171 = load double, ptr %2, align 8
  %172 = fdiv double %5, %166
  %173 = tail call double @llvm.fabs.f64(double %172)
  %174 = fcmp oeq double %173, 0x7FF0000000000000
  br i1 %174, label %175, label %176, !prof !12

175:                                              ; preds = %169
  tail call void @float_overflow_error() #18
  unreachable

176:                                              ; preds = %169
  %177 = fcmp oeq double %172, 0.000000e+00
  br i1 %177, label %178, label %float8_div.exit70, !prof !12

178:                                              ; preds = %176
  %179 = fcmp oeq double %5, 0.000000e+00
  %180 = fcmp oeq double %167, 0x7FF0000000000000
  %or.cond.i69 = or i1 %179, %180
  br i1 %or.cond.i69, label %float8_div.exit70, label %181

181:                                              ; preds = %178
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit70:                                ; preds = %176, %178
  %182 = fmul double %172, %171
  %183 = tail call double @llvm.fabs.f64(double %182)
  %184 = fcmp oeq double %183, 0x7FF0000000000000
  br i1 %184, label %185, label %189, !prof !12

185:                                              ; preds = %float8_div.exit70
  %186 = tail call double @llvm.fabs.f64(double %171)
  %187 = fcmp oeq double %186, 0x7FF0000000000000
  br i1 %187, label %189, label %188

188:                                              ; preds = %185
  tail call void @float_overflow_error() #18
  unreachable

189:                                              ; preds = %185, %float8_div.exit70
  %190 = fcmp oeq double %182, 0.000000e+00
  br i1 %190, label %191, label %float8_mul.exit73, !prof !12

191:                                              ; preds = %189
  %192 = fcmp une double %171, 0.000000e+00
  %193 = fcmp une double %172, 0.000000e+00
  %or.cond.i71 = and i1 %193, %192
  br i1 %or.cond.i71, label %194, label %float8_mul.exit73

194:                                              ; preds = %191
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit73:                                ; preds = %189, %191
  %195 = fcmp oeq double %170, %182
  %196 = fsub double %170, %182
  %197 = tail call double @llvm.fabs.f64(double %196)
  %198 = fcmp ole double %197, 0x3EB0C6F7A0B5ED8D
  %199 = or i1 %195, %198
  br i1 %199, label %320, label %200

200:                                              ; preds = %float8_mul.exit73
  %201 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %202 = load double, ptr %201, align 8
  %203 = fmul double %166, %202
  %204 = tail call double @llvm.fabs.f64(double %203)
  %205 = fcmp oeq double %204, 0x7FF0000000000000
  br i1 %205, label %206, label %211, !prof !12

206:                                              ; preds = %200
  %207 = fcmp oeq double %167, 0x7FF0000000000000
  %208 = tail call double @llvm.fabs.f64(double %202)
  %209 = fcmp oeq double %208, 0x7FF0000000000000
  %or.cond11.i75 = or i1 %207, %209
  br i1 %or.cond11.i75, label %211, label %210

210:                                              ; preds = %206
  tail call void @float_overflow_error() #18
  unreachable

211:                                              ; preds = %206, %200
  %212 = fcmp oeq double %203, 0.000000e+00
  br i1 %212, label %213, label %float8_mul.exit76, !prof !12

213:                                              ; preds = %211
  %214 = fcmp une double %202, 0.000000e+00
  br i1 %214, label %215, label %float8_mul.exit76

215:                                              ; preds = %213
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit76:                                ; preds = %211, %213
  %216 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %217 = load double, ptr %216, align 8
  %218 = fmul double %5, %217
  %219 = tail call double @llvm.fabs.f64(double %218)
  %220 = fcmp oeq double %219, 0x7FF0000000000000
  br i1 %220, label %221, label %225, !prof !12

221:                                              ; preds = %float8_mul.exit76
  %222 = tail call double @llvm.fabs.f64(double %217)
  %223 = fcmp oeq double %222, 0x7FF0000000000000
  br i1 %223, label %225, label %224

224:                                              ; preds = %221
  tail call void @float_overflow_error() #18
  unreachable

225:                                              ; preds = %221, %float8_mul.exit76
  %226 = fcmp oeq double %218, 0.000000e+00
  br i1 %226, label %227, label %float8_mul.exit79, !prof !12

227:                                              ; preds = %225
  %228 = fcmp une double %5, 0.000000e+00
  %229 = fcmp une double %217, 0.000000e+00
  %or.cond.i77 = and i1 %228, %229
  br i1 %or.cond.i77, label %230, label %float8_mul.exit79

230:                                              ; preds = %227
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit79:                                ; preds = %225, %227
  %231 = fsub double %203, %218
  %232 = tail call double @llvm.fabs.f64(double %231)
  %233 = fcmp oeq double %232, 0x7FF0000000000000
  br i1 %233, label %234, label %float8_mi.exit81, !prof !12

234:                                              ; preds = %float8_mul.exit79
  %or.cond.i80 = or i1 %205, %220
  br i1 %or.cond.i80, label %float8_mi.exit81, label %235

235:                                              ; preds = %234
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit81:                                 ; preds = %float8_mul.exit79, %234
  %236 = fmul double %5, %171
  %237 = tail call double @llvm.fabs.f64(double %236)
  %238 = fcmp oeq double %237, 0x7FF0000000000000
  br i1 %238, label %239, label %243, !prof !12

239:                                              ; preds = %float8_mi.exit81
  %240 = tail call double @llvm.fabs.f64(double %171)
  %241 = fcmp oeq double %240, 0x7FF0000000000000
  br i1 %241, label %243, label %242

242:                                              ; preds = %239
  tail call void @float_overflow_error() #18
  unreachable

243:                                              ; preds = %239, %float8_mi.exit81
  %244 = fcmp oeq double %236, 0.000000e+00
  br i1 %244, label %245, label %float8_mul.exit84, !prof !12

245:                                              ; preds = %243
  %246 = fcmp une double %171, 0.000000e+00
  %247 = fcmp une double %5, 0.000000e+00
  %or.cond.i82 = and i1 %247, %246
  br i1 %or.cond.i82, label %248, label %float8_mul.exit84

248:                                              ; preds = %245
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit84:                                ; preds = %243, %245
  %249 = fmul double %166, %170
  %250 = tail call double @llvm.fabs.f64(double %249)
  %251 = fcmp oeq double %250, 0x7FF0000000000000
  br i1 %251, label %252, label %257, !prof !12

252:                                              ; preds = %float8_mul.exit84
  %253 = tail call double @llvm.fabs.f64(double %170)
  %254 = fcmp oeq double %253, 0x7FF0000000000000
  %255 = fcmp oeq double %167, 0x7FF0000000000000
  %or.cond11.i86 = or i1 %255, %254
  br i1 %or.cond11.i86, label %257, label %256

256:                                              ; preds = %252
  tail call void @float_overflow_error() #18
  unreachable

257:                                              ; preds = %252, %float8_mul.exit84
  %258 = fcmp oeq double %249, 0.000000e+00
  br i1 %258, label %259, label %float8_mul.exit87, !prof !12

259:                                              ; preds = %257
  %260 = fcmp une double %170, 0.000000e+00
  br i1 %260, label %261, label %float8_mul.exit87

261:                                              ; preds = %259
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit87:                                ; preds = %257, %259
  %262 = fsub double %236, %249
  %263 = tail call double @llvm.fabs.f64(double %262)
  %264 = fcmp oeq double %263, 0x7FF0000000000000
  br i1 %264, label %265, label %float8_mi.exit89, !prof !12

265:                                              ; preds = %float8_mul.exit87
  %or.cond.i88 = or i1 %251, %238
  br i1 %or.cond.i88, label %float8_mi.exit89, label %266

266:                                              ; preds = %265
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit89:                                 ; preds = %float8_mul.exit87, %265
  %267 = fcmp oeq double %262, 0.000000e+00
  br i1 %267, label %268, label %271, !prof !12

268:                                              ; preds = %float8_mi.exit89
  %269 = fcmp uno double %231, 0.000000e+00
  br i1 %269, label %271, label %270

270:                                              ; preds = %268
  tail call void @float_zero_divide_error() #18
  unreachable

271:                                              ; preds = %268, %float8_mi.exit89
  %272 = fdiv double %231, %262
  %273 = tail call double @llvm.fabs.f64(double %272)
  %274 = fcmp oeq double %273, 0x7FF0000000000000
  br i1 %274, label %275, label %277, !prof !12

275:                                              ; preds = %271
  br i1 %233, label %277, label %276

276:                                              ; preds = %275
  tail call void @float_overflow_error() #18
  unreachable

277:                                              ; preds = %275, %271
  %278 = fcmp oeq double %272, 0.000000e+00
  br i1 %278, label %279, label %float8_div.exit91, !prof !12

279:                                              ; preds = %277
  %280 = fcmp oeq double %231, 0.000000e+00
  %or.cond.i90 = or i1 %264, %280
  br i1 %or.cond.i90, label %float8_div.exit91, label %281

281:                                              ; preds = %279
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit91:                                ; preds = %277, %279
  %282 = fmul double %171, %272
  %283 = tail call double @llvm.fabs.f64(double %282)
  %284 = fcmp oeq double %283, 0x7FF0000000000000
  br i1 %284, label %285, label %289, !prof !12

285:                                              ; preds = %float8_div.exit91
  %286 = tail call double @llvm.fabs.f64(double %171)
  %287 = fcmp oeq double %286, 0x7FF0000000000000
  %or.cond11.i93 = or i1 %287, %274
  br i1 %or.cond11.i93, label %289, label %288

288:                                              ; preds = %285
  tail call void @float_overflow_error() #18
  unreachable

289:                                              ; preds = %285, %float8_div.exit91
  %290 = fcmp oeq double %282, 0.000000e+00
  br i1 %290, label %291, label %float8_mul.exit94, !prof !12

291:                                              ; preds = %289
  %292 = fcmp une double %171, 0.000000e+00
  %293 = fcmp une double %272, 0.000000e+00
  %or.cond.i92 = and i1 %292, %293
  br i1 %or.cond.i92, label %294, label %float8_mul.exit94

294:                                              ; preds = %291
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit94:                                ; preds = %289, %291
  %295 = fadd double %217, %282
  %296 = tail call double @llvm.fabs.f64(double %295)
  %297 = fcmp oeq double %296, 0x7FF0000000000000
  br i1 %297, label %298, label %float8_pl.exit96.thread, !prof !12

298:                                              ; preds = %float8_mul.exit94
  %299 = tail call double @llvm.fabs.f64(double %217)
  %300 = fcmp oeq double %299, 0x7FF0000000000000
  %or.cond.i95 = or i1 %300, %284
  br i1 %or.cond.i95, label %float8_pl.exit96, label %301

301:                                              ; preds = %298
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit96:                                 ; preds = %298
  %302 = fneg double %295
  %303 = fdiv double %302, %166
  br label %309

float8_pl.exit96.thread:                          ; preds = %float8_mul.exit94
  %304 = fneg double %295
  %305 = fdiv double %304, %166
  %306 = tail call double @llvm.fabs.f64(double %305)
  %307 = fcmp oeq double %306, 0x7FF0000000000000
  br i1 %307, label %308, label %309, !prof !12

308:                                              ; preds = %float8_pl.exit96.thread
  tail call void @float_overflow_error() #18
  unreachable

309:                                              ; preds = %float8_pl.exit96, %float8_pl.exit96.thread
  %310 = phi double [ %305, %float8_pl.exit96.thread ], [ %303, %float8_pl.exit96 ]
  %311 = fcmp oeq double %310, 0.000000e+00
  br i1 %311, label %312, label %float8_div.exit68, !prof !12

312:                                              ; preds = %309
  %313 = fcmp oeq double %295, 0.000000e+00
  %314 = fcmp oeq double %167, 0x7FF0000000000000
  %or.cond.i97 = or i1 %314, %313
  br i1 %or.cond.i97, label %float8_div.exit68, label %315

315:                                              ; preds = %312
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit68:                                ; preds = %312, %309, %160, %157
  %.041 = phi double [ %120, %160 ], [ %120, %157 ], [ %272, %309 ], [ %272, %312 ]
  %.0 = phi double [ %158, %160 ], [ %158, %157 ], [ %310, %309 ], [ %310, %312 ]
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %320, label %316

316:                                              ; preds = %float8_div.exit68
  %317 = fcmp oeq double %.0, 0.000000e+00
  %.1 = select i1 %317, double 0.000000e+00, double %.0
  %318 = fcmp oeq double %.041, 0.000000e+00
  %.142 = select i1 %318, double 0.000000e+00, double %.041
  store double %.142, ptr %0, align 8
  %319 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %.1, ptr %319, align 8
  br label %320

320:                                              ; preds = %float8_div.exit68, %316, %164, %float8_mul.exit73, %float8_mul.exit
  %.043 = phi i1 [ false, %float8_mul.exit73 ], [ false, %float8_mul.exit ], [ false, %164 ], [ true, %316 ], [ true, %float8_div.exit68 ]
  ret i1 %.043
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @line_parallel(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br label %67

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
  br label %67

25:                                               ; preds = %16
  %26 = fcmp ugt double %22, 0x3EB0C6F7A0B5ED8D
  br i1 %26, label %27, label %67

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp ugt double %30, 0x3EB0C6F7A0B5ED8D
  br i1 %31, label %32, label %67

32:                                               ; preds = %27
  %33 = fmul double %8, %17
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %36, label %40, !prof !12

36:                                               ; preds = %32
  %37 = fcmp oeq double %9, 0x7FF0000000000000
  %38 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond11.i = or i1 %37, %38
  br i1 %or.cond11.i, label %40, label %39

39:                                               ; preds = %36
  tail call void @float_overflow_error() #18
  unreachable

40:                                               ; preds = %36, %32
  %41 = fcmp oeq double %33, 0.000000e+00
  br i1 %41, label %42, label %float8_mul.exit, !prof !12

42:                                               ; preds = %40
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %40
  %43 = fmul double %21, %29
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %50, !prof !12

46:                                               ; preds = %float8_mul.exit
  %47 = fcmp oeq double %22, 0x7FF0000000000000
  %48 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond11.i15 = or i1 %47, %48
  br i1 %or.cond11.i15, label %50, label %49

49:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

50:                                               ; preds = %46, %float8_mul.exit
  %51 = fcmp oeq double %43, 0.000000e+00
  br i1 %51, label %52, label %float8_mul.exit16, !prof !12

52:                                               ; preds = %50
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit16:                                ; preds = %50
  %53 = fdiv double %33, %43
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %56, label %58, !prof !12

56:                                               ; preds = %float8_mul.exit16
  br i1 %35, label %58, label %57

57:                                               ; preds = %56
  tail call void @float_overflow_error() #18
  unreachable

58:                                               ; preds = %56, %float8_mul.exit16
  %59 = fcmp oeq double %53, 0.000000e+00
  br i1 %59, label %60, label %float8_div.exit, !prof !12

60:                                               ; preds = %58
  br i1 %45, label %float8_div.exit, label %61

61:                                               ; preds = %60
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %58, %60
  %62 = fcmp oeq double %53, -1.000000e+00
  %63 = fadd double %53, 1.000000e+00
  %64 = tail call double @llvm.fabs.f64(double %63)
  %65 = fcmp ole double %64, 0x3EB0C6F7A0B5ED8D
  %66 = or i1 %62, %65
  br label %67

67:                                               ; preds = %27, %25, %float8_div.exit, %23, %11
  %.0.shrunk = phi i1 [ %15, %11 ], [ %24, %23 ], [ %66, %float8_div.exit ], [ false, %25 ], [ false, %27 ]
  %.0 = zext i1 %.0.shrunk to i64
  ret i64 %.0
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %28, label %.critedge, label %48, !prof !12

.critedge:                                        ; preds = %21, %18, %14, %10, %1, %25
  %29 = load double, ptr %7, align 8
  %30 = fcmp uno double %29, 0.000000e+00
  %31 = fcmp oeq double %8, %29
  %.in.i = select i1 %9, i1 %30, i1 %31
  br i1 %.in.i, label %32, label %160

32:                                               ; preds = %.critedge
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %36 = load double, ptr %35, align 8
  %37 = fcmp uno double %34, 0.000000e+00
  %38 = fcmp uno double %36, 0.000000e+00
  %39 = fcmp oeq double %34, %36
  %.in.i33 = select i1 %37, i1 %38, i1 %39
  br i1 %.in.i33, label %40, label %160

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %42 = load double, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %44 = load double, ptr %43, align 8
  %45 = fcmp uno double %42, 0.000000e+00
  %46 = fcmp uno double %44, 0.000000e+00
  %47 = fcmp oeq double %42, %44
  %.in.i34 = select i1 %45, i1 %46, i1 %47
  br label %160

48:                                               ; preds = %25
  %49 = tail call double @llvm.fabs.f64(double %19)
  %50 = fcmp ugt double %49, 0x3EB0C6F7A0B5ED8D
  br i1 %50, label %51, label %65

51:                                               ; preds = %48
  %52 = fdiv double %8, %19
  %53 = tail call double @llvm.fabs.f64(double %52)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  br i1 %54, label %55, label %59, !prof !12

55:                                               ; preds = %51
  %56 = tail call double @llvm.fabs.f64(double %8)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  tail call void @float_overflow_error() #18
  unreachable

59:                                               ; preds = %55, %51
  %60 = fcmp oeq double %52, 0.000000e+00
  br i1 %60, label %61, label %float8_div.exit, !prof !12

61:                                               ; preds = %59
  %62 = fcmp oeq double %8, 0.000000e+00
  %63 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond.i = or i1 %62, %63
  br i1 %or.cond.i, label %float8_div.exit, label %64

64:                                               ; preds = %61
  tail call void @float_underflow_error() #18
  unreachable

65:                                               ; preds = %48
  %66 = tail call double @llvm.fabs.f64(double %23)
  %67 = fcmp ugt double %66, 0x3EB0C6F7A0B5ED8D
  br i1 %67, label %68, label %82

68:                                               ; preds = %65
  %69 = fdiv double %12, %23
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %76, !prof !12

72:                                               ; preds = %68
  %73 = tail call double @llvm.fabs.f64(double %12)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %76, label %75

75:                                               ; preds = %72
  tail call void @float_overflow_error() #18
  unreachable

76:                                               ; preds = %72, %68
  %77 = fcmp oeq double %69, 0.000000e+00
  br i1 %77, label %78, label %float8_div.exit, !prof !12

78:                                               ; preds = %76
  %79 = fcmp oeq double %12, 0.000000e+00
  %80 = fcmp oeq double %66, 0x7FF0000000000000
  %or.cond.i35 = or i1 %79, %80
  br i1 %or.cond.i35, label %float8_div.exit, label %81

81:                                               ; preds = %78
  tail call void @float_underflow_error() #18
  unreachable

82:                                               ; preds = %65
  %83 = tail call double @llvm.fabs.f64(double %27)
  %84 = fcmp ugt double %83, 0x3EB0C6F7A0B5ED8D
  br i1 %84, label %85, label %float8_div.exit

85:                                               ; preds = %82
  %86 = fdiv double %16, %27
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %89, label %93, !prof !12

89:                                               ; preds = %85
  %90 = tail call double @llvm.fabs.f64(double %16)
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  br i1 %91, label %93, label %92

92:                                               ; preds = %89
  tail call void @float_overflow_error() #18
  unreachable

93:                                               ; preds = %89, %85
  %94 = fcmp oeq double %86, 0.000000e+00
  br i1 %94, label %95, label %float8_div.exit, !prof !12

95:                                               ; preds = %93
  %96 = fcmp oeq double %16, 0.000000e+00
  %97 = fcmp oeq double %83, 0x7FF0000000000000
  %or.cond.i37 = or i1 %96, %97
  br i1 %or.cond.i37, label %float8_div.exit, label %98

98:                                               ; preds = %95
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %95, %93, %78, %76, %61, %59, %82
  %.0 = phi double [ 1.000000e+00, %82 ], [ %69, %78 ], [ %52, %61 ], [ %52, %59 ], [ %69, %76 ], [ %86, %93 ], [ %86, %95 ]
  %99 = fmul double %19, %.0
  %100 = tail call double @llvm.fabs.f64(double %99)
  %101 = fcmp oeq double %100, 0x7FF0000000000000
  br i1 %101, label %102, label %107, !prof !12

102:                                              ; preds = %float8_div.exit
  %103 = tail call double @llvm.fabs.f64(double %.0)
  %104 = fcmp oeq double %103, 0x7FF0000000000000
  %105 = fcmp oeq double %49, 0x7FF0000000000000
  %or.cond11.i = or i1 %105, %104
  br i1 %or.cond11.i, label %107, label %106

106:                                              ; preds = %102
  tail call void @float_overflow_error() #18
  unreachable

107:                                              ; preds = %102, %float8_div.exit
  %108 = fcmp oeq double %99, 0.000000e+00
  br i1 %108, label %109, label %float8_mul.exit, !prof !12

109:                                              ; preds = %107
  %110 = fcmp une double %.0, 0.000000e+00
  %111 = fcmp une double %19, 0.000000e+00
  %or.cond.i39 = and i1 %111, %110
  br i1 %or.cond.i39, label %112, label %float8_mul.exit

112:                                              ; preds = %109
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %107, %109
  %113 = fcmp oeq double %8, %99
  %114 = fsub double %8, %99
  %115 = tail call double @llvm.fabs.f64(double %114)
  %116 = fcmp ole double %115, 0x3EB0C6F7A0B5ED8D
  %117 = or i1 %113, %116
  br i1 %117, label %118, label %160

118:                                              ; preds = %float8_mul.exit
  %119 = fmul double %23, %.0
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp oeq double %120, 0x7FF0000000000000
  br i1 %121, label %122, label %128, !prof !12

122:                                              ; preds = %118
  %123 = tail call double @llvm.fabs.f64(double %.0)
  %124 = fcmp oeq double %123, 0x7FF0000000000000
  %125 = tail call double @llvm.fabs.f64(double %23)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond11.i41 = or i1 %126, %124
  br i1 %or.cond11.i41, label %128, label %127

127:                                              ; preds = %122
  tail call void @float_overflow_error() #18
  unreachable

128:                                              ; preds = %122, %118
  %129 = fcmp oeq double %119, 0.000000e+00
  br i1 %129, label %130, label %float8_mul.exit42, !prof !12

130:                                              ; preds = %128
  %131 = fcmp une double %.0, 0.000000e+00
  %132 = fcmp une double %23, 0.000000e+00
  %or.cond.i40 = and i1 %132, %131
  br i1 %or.cond.i40, label %133, label %float8_mul.exit42

133:                                              ; preds = %130
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit42:                                ; preds = %128, %130
  %134 = fcmp oeq double %12, %119
  %135 = fsub double %12, %119
  %136 = tail call double @llvm.fabs.f64(double %135)
  %137 = fcmp ole double %136, 0x3EB0C6F7A0B5ED8D
  %138 = or i1 %134, %137
  br i1 %138, label %139, label %160

139:                                              ; preds = %float8_mul.exit42
  %140 = fmul double %27, %.0
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fcmp oeq double %141, 0x7FF0000000000000
  br i1 %142, label %143, label %149, !prof !12

143:                                              ; preds = %139
  %144 = tail call double @llvm.fabs.f64(double %.0)
  %145 = fcmp oeq double %144, 0x7FF0000000000000
  %146 = tail call double @llvm.fabs.f64(double %27)
  %147 = fcmp oeq double %146, 0x7FF0000000000000
  %or.cond11.i44 = or i1 %147, %145
  br i1 %or.cond11.i44, label %149, label %148

148:                                              ; preds = %143
  tail call void @float_overflow_error() #18
  unreachable

149:                                              ; preds = %143, %139
  %150 = fcmp oeq double %140, 0.000000e+00
  br i1 %150, label %151, label %float8_mul.exit45, !prof !12

151:                                              ; preds = %149
  %152 = fcmp une double %.0, 0.000000e+00
  %153 = fcmp une double %27, 0.000000e+00
  %or.cond.i43 = and i1 %153, %152
  br i1 %or.cond.i43, label %154, label %float8_mul.exit45

154:                                              ; preds = %151
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit45:                                ; preds = %149, %151
  %155 = fcmp oeq double %16, %140
  %156 = fsub double %16, %140
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp ole double %157, 0x3EB0C6F7A0B5ED8D
  %159 = or i1 %155, %158
  br label %160

160:                                              ; preds = %float8_mul.exit, %float8_mul.exit42, %float8_mul.exit45, %.critedge, %32, %40
  %.032.shrunk = phi i1 [ %.in.i34, %40 ], [ false, %32 ], [ false, %.critedge ], [ false, %float8_mul.exit42 ], [ false, %float8_mul.exit ], [ %159, %float8_mul.exit45 ]
  %.032 = zext i1 %.032.shrunk to i64
  ret i64 %.032
}

; Function Attrs: nounwind uwtable
define dso_local i64 @line_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %or.cond, label %31, label %14

14:                                               ; preds = %9
  %15 = load double, ptr %7, align 8
  %16 = tail call double @llvm.fabs.f64(double %15)
  %17 = fcmp ole double %16, 0x3EB0C6F7A0B5ED8D
  %18 = fcmp uno double %15, 0.000000e+00
  %or.cond22 = select i1 %17, i1 true, i1 %18
  br i1 %or.cond22, label %31, label %19

19:                                               ; preds = %14
  %20 = fdiv double %10, %15
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %26, !prof !12

23:                                               ; preds = %19
  %24 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %24, label %26, label %25

25:                                               ; preds = %23
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %23, %19
  %27 = fcmp oeq double %20, 0.000000e+00
  br i1 %27, label %28, label %float8_div.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %29, label %float8_div.exit, label %30

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

31:                                               ; preds = %14, %9
  %32 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %33 = load double, ptr %32, align 8
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp ole double %34, 0x3EB0C6F7A0B5ED8D
  %36 = fcmp uno double %33, 0.000000e+00
  %or.cond23 = select i1 %35, i1 true, i1 %36
  br i1 %or.cond23, label %float8_div.exit, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %39 = load double, ptr %38, align 8
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp ole double %40, 0x3EB0C6F7A0B5ED8D
  %42 = fcmp uno double %39, 0.000000e+00
  %or.cond24 = select i1 %41, i1 true, i1 %42
  br i1 %or.cond24, label %float8_div.exit, label %43

43:                                               ; preds = %37
  %44 = fdiv double %33, %39
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %50, !prof !12

47:                                               ; preds = %43
  %48 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %48, label %50, label %49

49:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

50:                                               ; preds = %47, %43
  %51 = fcmp oeq double %44, 0.000000e+00
  br i1 %51, label %52, label %float8_div.exit, !prof !12

52:                                               ; preds = %50
  %53 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %53, label %float8_div.exit, label %54

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %52, %50, %28, %26, %31, %37
  %.0 = phi double [ 1.000000e+00, %31 ], [ %20, %28 ], [ 1.000000e+00, %37 ], [ %20, %26 ], [ %44, %50 ], [ %44, %52 ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fmul double %.0, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %68, !prof !12

62:                                               ; preds = %float8_div.exit
  %63 = tail call double @llvm.fabs.f64(double %.0)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond11.i = or i1 %64, %66
  br i1 %or.cond11.i, label %68, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

68:                                               ; preds = %62, %float8_div.exit
  %69 = fcmp oeq double %59, 0.000000e+00
  br i1 %69, label %70, label %float8_mul.exit, !prof !12

70:                                               ; preds = %68
  %71 = fcmp une double %.0, 0.000000e+00
  %72 = fcmp une double %58, 0.000000e+00
  %or.cond.i27 = and i1 %71, %72
  br i1 %or.cond.i27, label %73, label %float8_mul.exit

73:                                               ; preds = %70
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %68, %70
  %74 = fsub double %56, %59
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %76, label %77, label %float8_mi.exit, !prof !12

77:                                               ; preds = %float8_mul.exit
  %78 = tail call double @llvm.fabs.f64(double %56)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond.i28 = or i1 %79, %61
  br i1 %or.cond.i28, label %float8_mi.exit, label %80

80:                                               ; preds = %77
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit, %77
  %81 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %82 = load double, ptr %81, align 8
  %83 = fcmp oeq double %11, 0x7FF0000000000000
  %84 = tail call double @llvm.fabs.f64(double %82)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  %or.cond.i29 = or i1 %83, %85
  br i1 %or.cond.i29, label %pg_hypot.exit.thread, label %86

86:                                               ; preds = %float8_mi.exit
  %or.cond29.i = fcmp uno double %10, %82
  br i1 %or.cond29.i, label %pg_hypot.exit.thread, label %87

87:                                               ; preds = %86
  %88 = fcmp olt double %11, %84
  %.023.i = select i1 %88, double %11, double %84
  %.022.i = select i1 %88, double %84, double %11
  %89 = fcmp oeq double %.023.i, 0.000000e+00
  br i1 %89, label %pg_hypot.exit, label %90

90:                                               ; preds = %87
  %91 = fdiv double %.023.i, %.022.i
  %92 = tail call double @llvm.fmuladd.f64(double %91, double %91, double 1.000000e+00)
  %sqrt.i = tail call double @llvm.sqrt.f64(double %92)
  %93 = fmul double %.022.i, %sqrt.i
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp oeq double %94, 0x7FF0000000000000
  br i1 %95, label %96, label %97, !prof !12

96:                                               ; preds = %90
  tail call void @float_overflow_error() #18
  unreachable

97:                                               ; preds = %90
  %98 = fcmp oeq double %93, 0.000000e+00
  br i1 %98, label %99, label %pg_hypot.exit, !prof !12

99:                                               ; preds = %97
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %87, %97
  %.0.i = phi double [ %93, %97 ], [ %.022.i, %87 ]
  %100 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %100, label %101, label %pg_hypot.exit.thread, !prof !15

101:                                              ; preds = %pg_hypot.exit
  %102 = fcmp uno double %74, 0.000000e+00
  br i1 %102, label %pg_hypot.exit.thread, label %103

103:                                              ; preds = %101
  tail call void @float_zero_divide_error() #18
  unreachable

pg_hypot.exit.thread:                             ; preds = %86, %float8_mi.exit, %101, %pg_hypot.exit
  %.0.i33 = phi double [ %.0.i, %pg_hypot.exit ], [ %.0.i, %101 ], [ 0x7FF8000000000000, %86 ], [ 0x7FF0000000000000, %float8_mi.exit ]
  %104 = fdiv double %75, %.0.i33
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  br i1 %106, label %107, label %109, !prof !12

107:                                              ; preds = %pg_hypot.exit.thread
  br i1 %76, label %109, label %108

108:                                              ; preds = %107
  tail call void @float_overflow_error() #18
  unreachable

109:                                              ; preds = %107, %pg_hypot.exit.thread
  %110 = fcmp oeq double %104, 0.000000e+00
  br i1 %110, label %111, label %float8_div.exit31, !prof !12

111:                                              ; preds = %109
  %112 = fcmp oeq double %74, 0.000000e+00
  %113 = tail call double @llvm.fabs.f64(double %.0.i33)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %or.cond.i30 = or i1 %112, %114
  br i1 %or.cond.i30, label %float8_div.exit31, label %115

115:                                              ; preds = %111
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit31:                                ; preds = %109, %111
  %116 = bitcast double %104 to i64
  br label %117

117:                                              ; preds = %1, %float8_div.exit31
  %.021 = phi i64 [ %116, %float8_div.exit31 ], [ 0, %1 ]
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
  br i1 %16, label %17, label %18, !prof !12

17:                                               ; preds = %11
  tail call void @float_overflow_error() #18
  unreachable

18:                                               ; preds = %11
  %19 = fcmp oeq double %14, 0.000000e+00
  br i1 %19, label %20, label %21, !prof !12

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

21:                                               ; preds = %7, %2, %18, %8
  %.0 = phi double [ %14, %18 ], [ 0x7FF0000000000000, %2 ], [ %.022, %8 ], [ 0x7FF8000000000000, %7 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @line_interpt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %.not, label %13, label %.preheader

.preheader:                                       ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = zext nneg i32 %9 to i64
  br label %15

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %14, align 4
  br label %82

15:                                               ; preds = %.lr.ph, %float8_mi.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_mi.exit ]
  %.02034 = phi double [ 0.000000e+00, %.lr.ph ], [ %64, %float8_mi.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %16 = icmp eq i64 %indvars.iv.next, %12
  %17 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %indvars.iv
  %18 = load double, ptr %17, align 8
  %19 = and i64 %indvars.iv.next, 4294967295
  %20 = select i1 %16, i64 0, i64 %19
  %21 = getelementptr inbounds nuw [16 x i8], ptr %11, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %18, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %33, !prof !12

27:                                               ; preds = %15
  %28 = tail call double @llvm.fabs.f64(double %18)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond11.i = or i1 %29, %31
  br i1 %or.cond11.i, label %33, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

33:                                               ; preds = %27, %15
  %34 = fcmp oeq double %24, 0.000000e+00
  br i1 %34, label %35, label %float8_mul.exit, !prof !12

35:                                               ; preds = %33
  %36 = fcmp une double %18, 0.000000e+00
  %37 = fcmp une double %23, 0.000000e+00
  %or.cond.i = and i1 %36, %37
  br i1 %or.cond.i, label %38, label %float8_mul.exit

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %33, %35
  %39 = fadd double %.02034, %24
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %float8_pl.exit, !prof !12

42:                                               ; preds = %float8_mul.exit
  %43 = tail call double @llvm.fabs.f64(double %.02034)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond.i22 = or i1 %44, %26
  br i1 %or.cond.i22, label %float8_pl.exit, label %45

45:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %21, align 8
  %49 = fmul double %47, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %58, !prof !12

52:                                               ; preds = %float8_pl.exit
  %53 = tail call double @llvm.fabs.f64(double %47)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %55 = tail call double @llvm.fabs.f64(double %48)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond11.i24 = or i1 %54, %56
  br i1 %or.cond11.i24, label %58, label %57

57:                                               ; preds = %52
  tail call void @float_overflow_error() #18
  unreachable

58:                                               ; preds = %52, %float8_pl.exit
  %59 = fcmp oeq double %49, 0.000000e+00
  br i1 %59, label %60, label %float8_mul.exit25, !prof !12

60:                                               ; preds = %58
  %61 = fcmp une double %47, 0.000000e+00
  %62 = fcmp une double %48, 0.000000e+00
  %or.cond.i23 = and i1 %61, %62
  br i1 %or.cond.i23, label %63, label %float8_mul.exit25

63:                                               ; preds = %60
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit25:                                ; preds = %58, %60
  %64 = fsub double %39, %49
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %67, label %float8_mi.exit, !prof !12

67:                                               ; preds = %float8_mul.exit25
  %or.cond.i26 = or i1 %41, %51
  br i1 %or.cond.i26, label %float8_mi.exit, label %68

68:                                               ; preds = %67
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit25, %67
  %exitcond.not = icmp eq i64 %indvars.iv.next, %12
  br i1 %exitcond.not, label %._crit_edge, label %15, !llvm.loop !16

._crit_edge:                                      ; preds = %float8_mi.exit, %.preheader
  %.020.lcssa = phi double [ 0.000000e+00, %.preheader ], [ %64, %float8_mi.exit ]
  %69 = tail call double @llvm.fabs.f64(double %.020.lcssa)
  %70 = fmul double %69, 5.000000e-01
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  br i1 %72, label %73, label %76, !prof !12

73:                                               ; preds = %._crit_edge
  %74 = fcmp oeq double %69, 0x7FF0000000000000
  br i1 %74, label %76, label %75

75:                                               ; preds = %73
  tail call void @float_overflow_error() #18
  unreachable

76:                                               ; preds = %73, %._crit_edge
  %77 = fcmp oeq double %70, 0.000000e+00
  br i1 %77, label %78, label %float8_div.exit, !prof !12

78:                                               ; preds = %76
  %79 = fcmp oeq double %.020.lcssa, 0.000000e+00
  br i1 %79, label %float8_div.exit, label %80

80:                                               ; preds = %78
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %76, %78
  %81 = bitcast double %70 to i64
  br label %82

82:                                               ; preds = %float8_div.exit, %13
  %.0 = phi i64 [ %81, %float8_div.exit ], [ 0, %13 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %9 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %6, i32 noundef 44) #17
  %.not8.i = icmp eq ptr %9, null
  br i1 %.not8.i, label %pair_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %10 = phi ptr [ %13, %.lr.ph.i ], [ %9, %1 ]
  %.09.i = phi i32 [ %11, %.lr.ph.i ], [ 0, %1 ]
  %11 = add i32 %.09.i, 1
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 1
  %13 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %12, i32 noundef 44) #17
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %pair_count.exit, label %.lr.ph.i, !llvm.loop !17

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
  %20 = load ptr, ptr %19, align 8
  br label %25

pair_count.exit.thread:                           ; preds = %1, %pair_count.exit
  %21 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %21, label %22, label %87

22:                                               ; preds = %pair_count.exit.thread
  %23 = tail call i32 @errcode(i32 noundef 33685634) #15
  %24 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1418, ptr noundef nonnull @__func__.path_in) #15
  br label %87

25:                                               ; preds = %25, %.preheader51
  %storemerge = phi ptr [ %31, %25 ], [ %6, %.preheader51 ]
  %26 = load i8, ptr %storemerge, align 1
  %27 = zext i8 %26 to i64
  %28 = getelementptr inbounds nuw [2 x i8], ptr %20, i64 %27
  %29 = load i16, ptr %28, align 2
  %30 = and i16 %29, 8192
  %.not = icmp eq i16 %30, 0
  %31 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %32, label %25, !llvm.loop !18

32:                                               ; preds = %25
  store ptr %storemerge, ptr %3, align 8
  %33 = icmp eq i8 %26, 40
  br i1 %33, label %34, label %38

34:                                               ; preds = %32
  %35 = tail call ptr @strrchr(ptr noundef nonnull dereferenceable(1) %storemerge, i32 noundef 40) #17
  %36 = icmp eq ptr %35, %storemerge
  br i1 %36, label %37, label %38

37:                                               ; preds = %34
  store ptr %31, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %34, %32
  %39 = phi ptr [ %31, %37 ], [ %storemerge, %34 ], [ %storemerge, %32 ]
  %40 = phi i1 [ true, %37 ], [ false, %34 ], [ false, %32 ]
  %41 = shl i32 %17, 4
  %42 = sdiv i32 %41, %17
  %.not44 = icmp ne i32 %42, 16
  %.not45.not = icmp eq i32 %41, 2147483632
  %or.cond = or i1 %.not45.not, %.not44
  br i1 %or.cond, label %43, label %48

43:                                               ; preds = %38
  %44 = tail call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %44, label %45, label %87

45:                                               ; preds = %43
  %46 = tail call i32 @errcode(i32 noundef 261) #15
  %47 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.8) #15
  tail call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1438, ptr noundef nonnull @__func__.path_in) #15
  br label %87

48:                                               ; preds = %38
  %49 = add i32 %41, 16
  %50 = sext i32 %49 to i64
  %51 = tail call ptr @palloc(i64 noundef %50) #15
  %52 = shl i32 %49, 2
  store i32 %52, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  store i32 %17, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %55 = call fastcc zeroext i1 @path_decode(ptr noundef nonnull %39, i1 noundef zeroext true, i32 noundef %17, ptr noundef nonnull %54, ptr noundef %2, ptr noundef nonnull %3, ptr noundef nonnull @.str.7, ptr noundef nonnull %6, ptr noundef %8)
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %57, align 4
  br label %87

58:                                               ; preds = %48
  %.pre = load ptr, ptr %3, align 8
  %59 = load i8, ptr %.pre, align 1
  br i1 %40, label %60, label %.loopexit

60:                                               ; preds = %58
  %.not46 = icmp eq i8 %59, 41
  br i1 %.not46, label %.preheader, label %62

.preheader:                                       ; preds = %60
  %61 = load ptr, ptr %19, align 8
  br label %67

62:                                               ; preds = %60
  %63 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %63, label %64, label %87

64:                                               ; preds = %62
  %65 = call i32 @errcode(i32 noundef 33685634) #15
  %66 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1455, ptr noundef nonnull @__func__.path_in) #15
  br label %87

67:                                               ; preds = %67, %.preheader
  %.pre.pn = phi ptr [ %.pre, %.preheader ], [ %68, %67 ]
  %68 = getelementptr inbounds nuw i8, ptr %.pre.pn, i64 1
  %69 = load i8, ptr %68, align 1
  %70 = zext i8 %69 to i64
  %71 = getelementptr inbounds nuw [2 x i8], ptr %61, i64 %70
  %72 = load i16, ptr %71, align 2
  %73 = and i16 %72, 8192
  %.not47 = icmp eq i16 %73, 0
  br i1 %.not47, label %.loopexit, label %67, !llvm.loop !19

.loopexit:                                        ; preds = %67, %58
  %74 = phi i8 [ %59, %58 ], [ %69, %67 ]
  %.not48 = icmp eq i8 %74, 0
  br i1 %.not48, label %80, label %75

75:                                               ; preds = %.loopexit
  %76 = call zeroext i1 @errsave_start(ptr noundef %8, ptr noundef null) #15
  br i1 %76, label %77, label %87

77:                                               ; preds = %75
  %78 = call i32 @errcode(i32 noundef 33685634) #15
  %79 = call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.6, ptr noundef nonnull @.str.7, ptr noundef nonnull %6) #15
  call void @errsave_finish(ptr noundef %8, ptr noundef nonnull @.str.2, i32 noundef 1463, ptr noundef nonnull @__func__.path_in) #15
  br label %87

80:                                               ; preds = %.loopexit
  %81 = load i8, ptr %2, align 1, !range !8, !noundef !9
  %82 = xor i8 %81, 1
  %83 = zext nneg i8 %82 to i32
  %84 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i32 %83, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %51, i64 12
  store i32 0, ptr %85, align 4
  %86 = ptrtoint ptr %51 to i64
  br label %87

87:                                               ; preds = %75, %77, %62, %64, %43, %45, %pair_count.exit.thread, %22, %80, %56
  %.0 = phi i64 [ 0, %56 ], [ 0, %pair_count.exit.thread ], [ 0, %43 ], [ 0, %62 ], [ %86, %80 ], [ 0, %22 ], [ 0, %45 ], [ 0, %64 ], [ 0, %77 ], [ 0, %75 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
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
  %23 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  store double %22, ptr %23, align 8
  %24 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store double %24, ptr %25, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %21, !llvm.loop !20

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load i32, ptr %7, align 8
  %.not = icmp ne i32 %8, 0
  %9 = zext i1 %.not to i8
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 1) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %10 = load ptr, ptr %2, align 8, !alias.scope !21
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !21
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i8 %9, ptr %14, align 1, !noalias !21
  %15 = add i32 %12, 1
  store i32 %15, ptr %11, align 8, !alias.scope !21
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %17 = load i32, ptr %16, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !24)
  %18 = call i32 @llvm.bswap.i32(i32 %17)
  %19 = load ptr, ptr %2, align 8, !alias.scope !24
  %20 = load i32, ptr %11, align 8, !alias.scope !24
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %19, i64 %21
  store i32 %18, ptr %22, align 1, !noalias !24
  %23 = add i32 %20, 4
  store i32 %23, ptr %11, align 8, !alias.scope !24
  %24 = load i32, ptr %16, align 4
  %25 = icmp sgt i32 %24, 0
  br i1 %25, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 16
  br label %27

27:                                               ; preds = %.lr.ph, %27
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %27 ]
  %28 = getelementptr inbounds nuw [16 x i8], ptr %26, i64 %indvars.iv
  %29 = load double, ptr %28, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %29) #15
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load double, ptr %30, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %31) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %32 = load i32, ptr %16, align 4
  %33 = sext i32 %32 to i64
  %34 = icmp slt i64 %indvars.iv.next, %33
  br i1 %34, label %27, label %._crit_edge, !llvm.loop !27

._crit_edge:                                      ; preds = %27, %1
  %35 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %36 = ptrtoint ptr %35 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @path_n_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load i64, ptr %8, align 8
  %10 = inttoptr i64 %9 to ptr
  %11 = tail call ptr @pg_detoast_datum(ptr noundef %10) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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

.lr.ph:                                           ; preds = %.lr.ph.preheader, %float8_min.exit66
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %float8_min.exit66 ]
  %.sroa.079.0111 = phi double [ %13, %.lr.ph.preheader ], [ %26, %float8_min.exit66 ]
  %.sroa.681.0110 = phi double [ %15, %.lr.ph.preheader ], [ %34, %float8_min.exit66 ]
  %.sroa.1083.0109 = phi double [ %13, %.lr.ph.preheader ], [ %40, %float8_min.exit66 ]
  %.sroa.1485.0108 = phi double [ %15, %.lr.ph.preheader ], [ %46, %float8_min.exit66 ]
  %19 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %20 = load double, ptr %19, align 8
  %21 = fcmp uno double %.sroa.079.0111, 0.000000e+00
  br i1 %21, label %float8_max.exit, label %float8_gt.exit.i

float8_gt.exit.i:                                 ; preds = %.lr.ph
  %22 = fcmp uno double %20, 0.000000e+00
  %23 = fcmp ogt double %20, %.sroa.079.0111
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %float8_max.exit

25:                                               ; preds = %float8_gt.exit.i
  br label %float8_max.exit

float8_max.exit:                                  ; preds = %.lr.ph, %float8_gt.exit.i, %25
  %26 = phi double [ %20, %25 ], [ %.sroa.079.0111, %float8_gt.exit.i ], [ %.sroa.079.0111, %.lr.ph ]
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %28 = load double, ptr %27, align 8
  %29 = fcmp uno double %.sroa.681.0110, 0.000000e+00
  br i1 %29, label %float8_max.exit64, label %float8_gt.exit.i63

float8_gt.exit.i63:                               ; preds = %float8_max.exit
  %30 = fcmp uno double %28, 0.000000e+00
  %31 = fcmp ogt double %28, %.sroa.681.0110
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %float8_max.exit64

33:                                               ; preds = %float8_gt.exit.i63
  br label %float8_max.exit64

float8_max.exit64:                                ; preds = %float8_max.exit, %float8_gt.exit.i63, %33
  %34 = phi double [ %28, %33 ], [ %.sroa.681.0110, %float8_gt.exit.i63 ], [ %.sroa.681.0110, %float8_max.exit ]
  %35 = fcmp uno double %20, 0.000000e+00
  br i1 %35, label %float8_min.exit, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %float8_max.exit64
  %36 = fcmp uno double %.sroa.1083.0109, 0.000000e+00
  %37 = fcmp olt double %20, %.sroa.1083.0109
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %float8_min.exit

39:                                               ; preds = %float8_lt.exit.i
  br label %float8_min.exit

float8_min.exit:                                  ; preds = %float8_max.exit64, %float8_lt.exit.i, %39
  %40 = phi double [ %20, %39 ], [ %.sroa.1083.0109, %float8_lt.exit.i ], [ %.sroa.1083.0109, %float8_max.exit64 ]
  %41 = fcmp uno double %28, 0.000000e+00
  br i1 %41, label %float8_min.exit66, label %float8_lt.exit.i65

float8_lt.exit.i65:                               ; preds = %float8_min.exit
  %42 = fcmp uno double %.sroa.1485.0108, 0.000000e+00
  %43 = fcmp olt double %28, %.sroa.1485.0108
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %float8_min.exit66

45:                                               ; preds = %float8_lt.exit.i65
  br label %float8_min.exit66

float8_min.exit66:                                ; preds = %float8_min.exit, %float8_lt.exit.i65, %45
  %46 = phi double [ %28, %45 ], [ %.sroa.1485.0108, %float8_lt.exit.i65 ], [ %.sroa.1485.0108, %float8_min.exit ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !28

._crit_edge:                                      ; preds = %float8_min.exit66, %1
  %.sroa.1485.0.lcssa = phi double [ %15, %1 ], [ %46, %float8_min.exit66 ]
  %.sroa.1083.0.lcssa = phi double [ %13, %1 ], [ %40, %float8_min.exit66 ]
  %.sroa.681.0.lcssa = phi double [ %15, %1 ], [ %34, %float8_min.exit66 ]
  %.sroa.079.0.lcssa = phi double [ %13, %1 ], [ %26, %float8_min.exit66 ]
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %48 = load double, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %50 = load double, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = icmp sgt i32 %52, 1
  br i1 %53, label %.lr.ph122.preheader, label %._crit_edge123

.lr.ph122.preheader:                              ; preds = %._crit_edge
  %wide.trip.count146 = zext nneg i32 %52 to i64
  br label %.lr.ph122

.lr.ph122:                                        ; preds = %.lr.ph122.preheader, %float8_min.exit74
  %indvars.iv143 = phi i64 [ 1, %.lr.ph122.preheader ], [ %indvars.iv.next144, %float8_min.exit74 ]
  %.sroa.0.0119 = phi double [ %48, %.lr.ph122.preheader ], [ %61, %float8_min.exit74 ]
  %.sroa.6.0118 = phi double [ %50, %.lr.ph122.preheader ], [ %69, %float8_min.exit74 ]
  %.sroa.10.0117 = phi double [ %48, %.lr.ph122.preheader ], [ %75, %float8_min.exit74 ]
  %.sroa.14.0116 = phi double [ %50, %.lr.ph122.preheader ], [ %81, %float8_min.exit74 ]
  %54 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv143
  %55 = load double, ptr %54, align 8
  %56 = fcmp uno double %.sroa.0.0119, 0.000000e+00
  br i1 %56, label %float8_max.exit68, label %float8_gt.exit.i67

float8_gt.exit.i67:                               ; preds = %.lr.ph122
  %57 = fcmp uno double %55, 0.000000e+00
  %58 = fcmp ogt double %55, %.sroa.0.0119
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %float8_max.exit68

60:                                               ; preds = %float8_gt.exit.i67
  br label %float8_max.exit68

float8_max.exit68:                                ; preds = %.lr.ph122, %float8_gt.exit.i67, %60
  %61 = phi double [ %55, %60 ], [ %.sroa.0.0119, %float8_gt.exit.i67 ], [ %.sroa.0.0119, %.lr.ph122 ]
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %63 = load double, ptr %62, align 8
  %64 = fcmp uno double %.sroa.6.0118, 0.000000e+00
  br i1 %64, label %float8_max.exit70, label %float8_gt.exit.i69

float8_gt.exit.i69:                               ; preds = %float8_max.exit68
  %65 = fcmp uno double %63, 0.000000e+00
  %66 = fcmp ogt double %63, %.sroa.6.0118
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %float8_max.exit70

68:                                               ; preds = %float8_gt.exit.i69
  br label %float8_max.exit70

float8_max.exit70:                                ; preds = %float8_max.exit68, %float8_gt.exit.i69, %68
  %69 = phi double [ %63, %68 ], [ %.sroa.6.0118, %float8_gt.exit.i69 ], [ %.sroa.6.0118, %float8_max.exit68 ]
  %70 = fcmp uno double %55, 0.000000e+00
  br i1 %70, label %float8_min.exit72, label %float8_lt.exit.i71

float8_lt.exit.i71:                               ; preds = %float8_max.exit70
  %71 = fcmp uno double %.sroa.10.0117, 0.000000e+00
  %72 = fcmp olt double %55, %.sroa.10.0117
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %float8_min.exit72

74:                                               ; preds = %float8_lt.exit.i71
  br label %float8_min.exit72

float8_min.exit72:                                ; preds = %float8_max.exit70, %float8_lt.exit.i71, %74
  %75 = phi double [ %55, %74 ], [ %.sroa.10.0117, %float8_lt.exit.i71 ], [ %.sroa.10.0117, %float8_max.exit70 ]
  %76 = fcmp uno double %63, 0.000000e+00
  br i1 %76, label %float8_min.exit74, label %float8_lt.exit.i73

float8_lt.exit.i73:                               ; preds = %float8_min.exit72
  %77 = fcmp uno double %.sroa.14.0116, 0.000000e+00
  %78 = fcmp olt double %63, %.sroa.14.0116
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %float8_min.exit74

80:                                               ; preds = %float8_lt.exit.i73
  br label %float8_min.exit74

float8_min.exit74:                                ; preds = %float8_min.exit72, %float8_lt.exit.i73, %80
  %81 = phi double [ %63, %80 ], [ %.sroa.14.0116, %float8_lt.exit.i73 ], [ %.sroa.14.0116, %float8_min.exit72 ]
  %indvars.iv.next144 = add nuw nsw i64 %indvars.iv143, 1
  %exitcond147.not = icmp eq i64 %indvars.iv.next144, %wide.trip.count146
  br i1 %exitcond147.not, label %._crit_edge123, label %.lr.ph122, !llvm.loop !29

._crit_edge123:                                   ; preds = %float8_min.exit74, %._crit_edge
  %.sroa.14.0.lcssa = phi double [ %50, %._crit_edge ], [ %81, %float8_min.exit74 ]
  %.sroa.10.0.lcssa = phi double [ %48, %._crit_edge ], [ %75, %float8_min.exit74 ]
  %.sroa.6.0.lcssa = phi double [ %50, %._crit_edge ], [ %69, %float8_min.exit74 ]
  %.sroa.0.0.lcssa = phi double [ %48, %._crit_edge ], [ %61, %float8_min.exit74 ]
  %82 = fadd double %.sroa.0.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %83 = fcmp ole double %.sroa.1083.0.lcssa, %82
  %84 = fadd double %.sroa.079.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %85 = fcmp ole double %.sroa.10.0.lcssa, %84
  %or.cond.not104 = select i1 %83, i1 %85, i1 false
  %86 = fadd double %.sroa.6.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %87 = fcmp ole double %.sroa.1485.0.lcssa, %86
  %or.cond97.not101 = select i1 %or.cond.not104, i1 %87, i1 false
  %88 = fadd double %.sroa.681.0.lcssa, 0x3EB0C6F7A0B5ED8D
  %89 = fcmp ole double %.sroa.14.0.lcssa, %88
  %or.cond99 = select i1 %or.cond97.not101, i1 %89, i1 false
  %90 = icmp sgt i32 %17, 0
  %or.cond = and i1 %or.cond99, %90
  br i1 %or.cond, label %.lr.ph133, label %box_ov.exit.thread

.lr.ph133:                                        ; preds = %._crit_edge123
  %91 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %92 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %93 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %94 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %98 = getelementptr inbounds nuw i8, ptr %3, i64 24
  br label %99

99:                                               ; preds = %.lr.ph133, %.loopexit
  %100 = phi i32 [ %17, %.lr.ph133 ], [ %140, %.loopexit ]
  %101 = phi i32 [ %52, %.lr.ph133 ], [ %141, %.loopexit ]
  %102 = phi i32 [ %52, %.lr.ph133 ], [ %142, %.loopexit ]
  %indvars.iv151 = phi i64 [ 0, %.lr.ph133 ], [ %indvars.iv.next152, %.loopexit ]
  %.not163 = icmp eq i64 %indvars.iv151, 0
  %103 = trunc nuw nsw i64 %indvars.iv151 to i32
  br i1 %.not163, label %104, label %106

104:                                              ; preds = %99
  %105 = load i32, ptr %91, align 8
  %.not = icmp eq i32 %105, 0
  br i1 %.not, label %.loopexit, label %106

106:                                              ; preds = %104, %99
  %.052.in = phi i32 [ %103, %99 ], [ %100, %104 ]
  %107 = icmp sgt i32 %102, 0
  br i1 %107, label %.lr.ph130, label %.loopexit

.lr.ph130:                                        ; preds = %106
  %108 = sext i32 %.052.in to i64
  %109 = getelementptr [16 x i8], ptr %12, i64 %108
  %110 = getelementptr i8, ptr %109, i64 -16
  %111 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv151
  %112 = getelementptr i8, ptr %109, i64 -8
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  br label %114

114:                                              ; preds = %.lr.ph130, %136
  %115 = phi i32 [ %101, %.lr.ph130 ], [ %137, %136 ]
  %indvars.iv148 = phi i64 [ 0, %.lr.ph130 ], [ %indvars.iv.next149, %136 ]
  %116 = phi i32 [ %102, %.lr.ph130 ], [ %137, %136 ]
  %.not105 = icmp eq i64 %indvars.iv148, 0
  %117 = trunc nuw nsw i64 %indvars.iv148 to i32
  br i1 %.not105, label %118, label %120

118:                                              ; preds = %114
  %119 = load i32, ptr %92, align 8
  %.not62 = icmp eq i32 %119, 0
  br i1 %.not62, label %136, label %120

120:                                              ; preds = %118, %114
  %.0.in = phi i32 [ %117, %114 ], [ %116, %118 ]
  %121 = load double, ptr %110, align 8
  store double %121, ptr %2, align 8
  %122 = load double, ptr %112, align 8
  store double %122, ptr %93, align 8
  %123 = load double, ptr %111, align 8
  store double %123, ptr %94, align 8
  %124 = load double, ptr %113, align 8
  store double %124, ptr %95, align 8
  %125 = sext i32 %.0.in to i64
  %126 = getelementptr [16 x i8], ptr %47, i64 %125
  %127 = getelementptr i8, ptr %126, i64 -16
  %128 = getelementptr inbounds nuw [16 x i8], ptr %47, i64 %indvars.iv148
  %129 = load double, ptr %127, align 8
  store double %129, ptr %3, align 8
  %130 = getelementptr i8, ptr %126, i64 -8
  %131 = load double, ptr %130, align 8
  store double %131, ptr %96, align 8
  %132 = load double, ptr %128, align 8
  store double %132, ptr %97, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %134 = load double, ptr %133, align 8
  store double %134, ptr %98, align 8
  %135 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %3)
  br i1 %135, label %box_ov.exit.thread, label %._crit_edge154

._crit_edge154:                                   ; preds = %120
  %.pre = load i32, ptr %51, align 4
  br label %136

136:                                              ; preds = %._crit_edge154, %118
  %137 = phi i32 [ %.pre, %._crit_edge154 ], [ %115, %118 ]
  %indvars.iv.next149 = add nuw nsw i64 %indvars.iv148, 1
  %138 = sext i32 %137 to i64
  %139 = icmp slt i64 %indvars.iv.next149, %138
  br i1 %139, label %114, label %.loopexit.loopexit, !llvm.loop !30

.loopexit.loopexit:                               ; preds = %136
  %.pre155 = load i32, ptr %16, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %106, %104
  %140 = phi i32 [ %.pre155, %.loopexit.loopexit ], [ %100, %106 ], [ %100, %104 ]
  %141 = phi i32 [ %137, %.loopexit.loopexit ], [ %101, %106 ], [ %101, %104 ]
  %142 = phi i32 [ %137, %.loopexit.loopexit ], [ %102, %106 ], [ %102, %104 ]
  %indvars.iv.next152 = add nuw nsw i64 %indvars.iv151, 1
  %143 = sext i32 %140 to i64
  %144 = icmp slt i64 %indvars.iv.next152, %143
  br i1 %144, label %99, label %box_ov.exit.thread, !llvm.loop !31

box_ov.exit.thread:                               ; preds = %.loopexit, %120, %._crit_edge123
  %.057 = phi i64 [ 0, %._crit_edge123 ], [ 1, %120 ], [ 0, %.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.057
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_lseg(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %7 = load double, ptr %2, align 8
  %8 = load double, ptr %6, align 8
  %9 = fcmp oeq double %7, %8
  %10 = fsub double %7, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = or i1 %9, %12
  br i1 %13, label %lseg_sl.exit.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %16, %18
  %20 = fsub double %16, %18
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ole double %21, 0x3EB0C6F7A0B5ED8D
  %23 = or i1 %19, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_mi.exit.i.i, !prof !12

26:                                               ; preds = %24
  %27 = tail call double @llvm.fabs.f64(double %16)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %28, %30
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %26, %24
  %32 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %32, label %33, label %float8_mi.exit10.i.i, !prof !12

33:                                               ; preds = %float8_mi.exit.i.i
  %34 = tail call double @llvm.fabs.f64(double %7)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %8)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %35, %37
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %38

38:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %33, %float8_mi.exit.i.i
  %39 = fdiv double %20, %10
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %25, label %44, label %43

43:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %42, %float8_mi.exit10.i.i
  %45 = fcmp oeq double %39, 0.000000e+00
  br i1 %45, label %46, label %lseg_sl.exit, !prof !12

46:                                               ; preds = %44
  br i1 %32, label %lseg_sl.exit, label %47

47:                                               ; preds = %46
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %44, %46
  %48 = tail call double @llvm.fabs.f64(double %39)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %49, label %53, label %56

.thread:                                          ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %58

lseg_sl.exit.thread:                              ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

53:                                               ; preds = %lseg_sl.exit.thread, %lseg_sl.exit
  %54 = phi ptr [ %52, %lseg_sl.exit.thread ], [ %50, %lseg_sl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %7, ptr %55, align 8
  br label %line_construct.exit

56:                                               ; preds = %lseg_sl.exit
  %57 = fcmp oeq double %39, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %.thread, %56
  %59 = phi ptr [ %51, %.thread ], [ %50, %56 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %16, ptr %60, align 8
  br label %line_construct.exit

61:                                               ; preds = %56
  store double %39, ptr %5, align 8
  store double -1.000000e+00, ptr %50, align 8
  %62 = fmul double %7, %39
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %65, label %69, !prof !12

65:                                               ; preds = %61
  %66 = tail call double @llvm.fabs.f64(double %7)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @float_overflow_error() #18
  unreachable

69:                                               ; preds = %65, %61
  %70 = fcmp oeq double %62, 0.000000e+00
  br i1 %70, label %71, label %float8_mul.exit.i, !prof !12

71:                                               ; preds = %69
  %72 = fcmp une double %7, 0.000000e+00
  br i1 %72, label %73, label %float8_mul.exit.i

73:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %71, %69
  %74 = fsub double %16, %62
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %76, label %77, label %float8_mi.exit.i, !prof !12

77:                                               ; preds = %float8_mul.exit.i
  %78 = tail call double @llvm.fabs.f64(double %16)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %64, %79
  br i1 %or.cond.i19.i, label %float8_mi.exit.i, label %80

80:                                               ; preds = %77
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %77, %float8_mul.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %74, ptr %81, align 8
  %82 = fcmp oeq double %74, 0.000000e+00
  br i1 %82, label %83, label %line_construct.exit

83:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %81, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %53, %58, %float8_mi.exit.i, %83
  %84 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %5)
  br i1 %84, label %85, label %89

85:                                               ; preds = %line_construct.exit
  %86 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %2, ptr noundef nonnull %4)
  br i1 %86, label %87, label %89

87:                                               ; preds = %85
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %89, label %88

88:                                               ; preds = %87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %89

89:                                               ; preds = %87, %88, %85, %line_construct.exit
  %.0 = phi i1 [ false, %85 ], [ false, %line_construct.exit ], [ true, %88 ], [ true, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_distance(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.LSEG, align 8
  %4 = alloca %struct.LSEG, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 0
  br i1 %15, label %.lr.ph60, label %._crit_edge.thread

.lr.ph60:                                         ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %27

27:                                               ; preds = %.lr.ph60, %.loopexit
  %28 = phi i32 [ %14, %.lr.ph60 ], [ %93, %.loopexit ]
  %indvars.iv63 = phi i64 [ 0, %.lr.ph60 ], [ %indvars.iv.next64, %.loopexit ]
  %.03557 = phi i8 [ 0, %.lr.ph60 ], [ %.1, %.loopexit ]
  %.03656 = phi double [ 0.000000e+00, %.lr.ph60 ], [ %.137, %.loopexit ]
  %.not70 = icmp eq i64 %indvars.iv63, 0
  %29 = trunc nuw nsw i64 %indvars.iv63 to i32
  br i1 %.not70, label %30, label %32

30:                                               ; preds = %27
  %31 = load i32, ptr %16, align 8
  %.not = icmp eq i32 %31, 0
  br i1 %.not, label %.loopexit, label %32

32:                                               ; preds = %30, %27
  %.031.in = phi i32 [ %29, %27 ], [ %28, %30 ]
  %33 = load i32, ptr %17, align 4
  %34 = icmp sgt i32 %33, 0
  br i1 %34, label %.lr.ph, label %.loopexit

.lr.ph:                                           ; preds = %32
  %35 = sext i32 %.031.in to i64
  %36 = getelementptr [16 x i8], ptr %19, i64 %35
  %37 = getelementptr i8, ptr %36, i64 -16
  %38 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv63
  %39 = getelementptr i8, ptr %36, i64 -8
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  br label %41

41:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %42 = phi i32 [ %33, %.lr.ph ], [ %90, %float8_lt.exit.thread ]
  %.253 = phi i8 [ %.03557, %.lr.ph ], [ %.3, %float8_lt.exit.thread ]
  %.23852 = phi double [ %.03656, %.lr.ph ], [ %.339, %float8_lt.exit.thread ]
  %.not51 = icmp eq i64 %indvars.iv, 0
  %43 = trunc nuw nsw i64 %indvars.iv to i32
  br i1 %.not51, label %44, label %46

44:                                               ; preds = %41
  %45 = load i32, ptr %18, align 8
  %.not43 = icmp eq i32 %45, 0
  br i1 %.not43, label %float8_lt.exit.thread, label %46

46:                                               ; preds = %44, %41
  %.0.in = phi i32 [ %43, %41 ], [ %42, %44 ]
  %47 = load double, ptr %37, align 8
  store double %47, ptr %3, align 8
  %48 = load double, ptr %39, align 8
  store double %48, ptr %20, align 8
  %49 = load double, ptr %38, align 8
  store double %49, ptr %21, align 8
  %50 = load double, ptr %40, align 8
  store double %50, ptr %22, align 8
  %51 = sext i32 %.0.in to i64
  %52 = getelementptr [16 x i8], ptr %23, i64 %51
  %53 = getelementptr i8, ptr %52, i64 -16
  %54 = getelementptr inbounds nuw [16 x i8], ptr %23, i64 %indvars.iv
  %55 = load double, ptr %53, align 8
  store double %55, ptr %4, align 8
  %56 = getelementptr i8, ptr %52, i64 -8
  %57 = load double, ptr %56, align 8
  store double %57, ptr %24, align 8
  %58 = load double, ptr %54, align 8
  store double %58, ptr %25, align 8
  %59 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %60 = load double, ptr %59, align 8
  store double %60, ptr %26, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %61 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4)
  br i1 %61, label %lseg_closept_lseg.exit.thread, label %62

62:                                               ; preds = %46
  %63 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4)
  %64 = call fastcc double @lseg_closept_point(ptr noundef nonnull %2, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %25)
  %65 = fcmp uno double %64, 0.000000e+00
  br i1 %65, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %62
  %66 = fcmp uno double %63, 0.000000e+00
  %67 = fcmp olt double %64, %63
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %float8_lt.exit.thread.i

69:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %69, %float8_lt.exit.i, %62
  %.0.i = phi double [ %63, %62 ], [ %64, %69 ], [ %63, %float8_lt.exit.i ]
  %70 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %3)
  %71 = fcmp uno double %70, 0.000000e+00
  br i1 %71, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %float8_lt.exit.thread.i
  %72 = fcmp uno double %.0.i, 0.000000e+00
  %73 = fcmp olt double %70, %.0.i
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %float8_lt.exit37.thread.i

75:                                               ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %75, %float8_lt.exit37.i, %float8_lt.exit.thread.i
  %.1.i = phi double [ %.0.i, %float8_lt.exit.thread.i ], [ %70, %75 ], [ %.0.i, %float8_lt.exit37.i ]
  %76 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %21)
  %77 = fcmp uno double %76, 0.000000e+00
  br i1 %77, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %float8_lt.exit37.thread.i
  %78 = fcmp uno double %.1.i, 0.000000e+00
  %79 = fcmp olt double %76, %.1.i
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %lseg_closept_lseg.exit

81:                                               ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %float8_lt.exit37.thread.i, %float8_lt.exit38.i, %81
  %.031.i = phi double [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %float8_lt.exit37.thread.i ], [ %76, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %82 = trunc nuw i8 %.253 to i1
  br i1 %82, label %84, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %83 = trunc nuw i8 %.253 to i1
  br i1 %83, label %float8_lt.exit, label %float8_lt.exit.thread

84:                                               ; preds = %lseg_closept_lseg.exit
  %85 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %85, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %84
  %.031.i4648 = phi double [ %.031.i, %84 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %86 = fcmp uno double %.23852, 0.000000e+00
  %87 = fcmp olt double %.031.i4648, %.23852
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %float8_lt.exit.thread

89:                                               ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %84, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %float8_lt.exit, %89, %44
  %.339 = phi double [ %.23852, %44 ], [ %.031.i4648, %89 ], [ %.23852, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.23852, %84 ]
  %.3 = phi i8 [ %.253, %44 ], [ 1, %89 ], [ 1, %float8_lt.exit ], [ 1, %lseg_closept_lseg.exit.thread ], [ 1, %lseg_closept_lseg.exit ], [ 1, %84 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %90 = load i32, ptr %17, align 4
  %91 = sext i32 %90 to i64
  %92 = icmp slt i64 %indvars.iv.next, %91
  br i1 %92, label %41, label %.loopexit.loopexit, !llvm.loop !32

.loopexit.loopexit:                               ; preds = %float8_lt.exit.thread
  %.pre = load i32, ptr %13, align 4
  br label %.loopexit

.loopexit:                                        ; preds = %.loopexit.loopexit, %32, %30
  %93 = phi i32 [ %28, %30 ], [ %28, %32 ], [ %.pre, %.loopexit.loopexit ]
  %.137 = phi double [ %.03656, %30 ], [ %.03656, %32 ], [ %.339, %.loopexit.loopexit ]
  %.1 = phi i8 [ %.03557, %30 ], [ %.03557, %32 ], [ %.3, %.loopexit.loopexit ]
  %indvars.iv.next64 = add nuw nsw i64 %indvars.iv63, 1
  %94 = sext i32 %93 to i64
  %95 = icmp slt i64 %indvars.iv.next64, %94
  br i1 %95, label %27, label %._crit_edge, !llvm.loop !33

._crit_edge:                                      ; preds = %.loopexit
  %96 = trunc nuw i8 %.1 to i1
  %97 = bitcast double %.137 to i64
  br i1 %96, label %99, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %1, %._crit_edge
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %98, align 4
  br label %99

99:                                               ; preds = %._crit_edge, %._crit_edge.thread
  %.034 = phi i64 [ 0, %._crit_edge.thread ], [ %97, %._crit_edge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define internal fastcc double @lseg_closept_lseg(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = tail call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  br i1 %5, label %float8_lt.exit38.thread, label %6

6:                                                ; preds = %3
  %7 = tail call fastcc double @lseg_closept_point(ptr noundef %0, ptr noundef %1, ptr noundef %2)
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %9 = call fastcc double @lseg_closept_point(ptr noundef nonnull %4, ptr noundef %1, ptr noundef nonnull %8)
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
  %16 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef %1)
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
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %24 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef nonnull %23)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  %wide.trip.count = zext nneg i32 %7 to i64
  br label %11

11:                                               ; preds = %.lr.ph, %float8_pl.exit
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_pl.exit ]
  %.01422 = phi double [ 0.000000e+00, %.lr.ph ], [ %.1, %float8_pl.exit ]
  %.not16 = icmp eq i64 %indvars.iv, 0
  br i1 %.not16, label %12, label %._crit_edge25

._crit_edge25:                                    ; preds = %11
  %.pre = and i64 %indvars.iv, 4294967295
  br label %14

12:                                               ; preds = %11
  %13 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %13, 0
  br i1 %.not, label %float8_pl.exit, label %14

14:                                               ; preds = %._crit_edge25, %12
  %.pre-phi = phi i64 [ %.pre, %._crit_edge25 ], [ %wide.trip.count, %12 ]
  %15 = getelementptr [16 x i8], ptr %10, i64 %.pre-phi
  %16 = getelementptr i8, ptr %15, i64 -16
  %17 = getelementptr inbounds nuw [16 x i8], ptr %10, i64 %indvars.iv
  %18 = load double, ptr %16, align 8
  %19 = load double, ptr %17, align 8
  %20 = fsub double %18, %19
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %22, label %23, label %float8_mi.exit.thread.i, !prof !12

23:                                               ; preds = %14
  %24 = tail call double @llvm.fabs.f64(double %18)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %26 = tail call double @llvm.fabs.f64(double %19)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %or.cond.i.i = or i1 %25, %27
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %28

28:                                               ; preds = %23
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %23
  %29 = getelementptr i8, ptr %15, i64 -8
  %30 = load double, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %32 = load double, ptr %31, align 8
  %33 = fsub double %30, %32
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  br i1 %35, label %43, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %14
  %36 = getelementptr i8, ptr %15, i64 -8
  %37 = load double, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %39 = load double, ptr %38, align 8
  %40 = fsub double %37, %39
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %51, !prof !12

43:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %44 = phi double [ %39, %float8_mi.exit.thread.i ], [ %32, %float8_mi.exit.i ]
  %45 = phi double [ %37, %float8_mi.exit.thread.i ], [ %30, %float8_mi.exit.i ]
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %48 = tail call double @llvm.fabs.f64(double %44)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %49, %47
  br i1 %or.cond.i4.i, label %point_dt.exit, label %50

50:                                               ; preds = %43
  tail call void @float_overflow_error() #18
  unreachable

51:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %20, %40
  br i1 %or.cond29.i.i, label %point_dt.exit, label %52

52:                                               ; preds = %51
  %53 = fcmp olt double %21, %41
  %.023.i.i = select i1 %53, double %21, double %41
  %.022.i.i = select i1 %53, double %41, double %21
  %54 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %54, label %point_dt.exit, label %55

55:                                               ; preds = %52
  %56 = fdiv double %.023.i.i, %.022.i.i
  %57 = tail call double @llvm.fmuladd.f64(double %56, double %56, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %57)
  %58 = fmul double %.022.i.i, %sqrt.i.i
  %59 = tail call double @llvm.fabs.f64(double %58)
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  br i1 %60, label %61, label %62, !prof !12

61:                                               ; preds = %55
  tail call void @float_overflow_error() #18
  unreachable

62:                                               ; preds = %55
  %63 = fcmp oeq double %58, 0.000000e+00
  br i1 %63, label %64, label %point_dt.exit, !prof !12

64:                                               ; preds = %62
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %43, %51, %52, %62
  %.0.i.i = phi double [ %58, %62 ], [ 0x7FF0000000000000, %43 ], [ %.022.i.i, %52 ], [ 0x7FF8000000000000, %51 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %65 = fadd double %.01422, %.0.i.i
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  br i1 %67, label %68, label %float8_pl.exit, !prof !12

68:                                               ; preds = %point_dt.exit
  %69 = tail call double @llvm.fabs.f64(double %.01422)
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  %71 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %or.cond.i = or i1 %70, %72
  br i1 %or.cond.i, label %float8_pl.exit, label %73

73:                                               ; preds = %68
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %68, %point_dt.exit, %12
  %.1 = phi double [ %.01422, %12 ], [ %65, %point_dt.exit ], [ %65, %68 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge.loopexit, label %11, !llvm.loop !34

._crit_edge.loopexit:                             ; preds = %float8_pl.exit
  %74 = bitcast double %.1 to i64
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %1
  %.014.lcssa = phi i64 [ 0, %1 ], [ %74, %._crit_edge.loopexit ]
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
define internal fastcc noundef zeroext i1 @pair_decode(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5, ptr noundef %6) unnamed_addr #0 {
  %8 = alloca ptr, align 8
  %9 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %7
  %storemerge = phi ptr [ %0, %7 ], [ %16, %10 ]
  store ptr %storemerge, ptr %8, align 8
  %11 = load i8, ptr %storemerge, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !35

17:                                               ; preds = %10
  %18 = icmp eq i8 %11, 40
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  store ptr %16, ptr %8, align 8
  br label %20

20:                                               ; preds = %19, %17
  %21 = phi ptr [ %16, %19 ], [ %storemerge, %17 ]
  %22 = call double @float8in_internal(ptr noundef nonnull %21, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  store double %22, ptr %1, align 8
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %single_decode.exit.thread, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %6, align 4
  %25 = icmp eq i32 %24, 446
  br i1 %25, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %23
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %27 = load i8, ptr %26, align 4, !range !8, !noundef !9
  %28 = trunc nuw i8 %27 to i1
  br i1 %28, label %66, label %single_decode.exit.thread

single_decode.exit.thread:                        ; preds = %20, %23, %single_decode.exit
  %29 = load ptr, ptr %8, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 1
  store ptr %30, ptr %8, align 8
  %31 = load i8, ptr %29, align 1
  %.not17 = icmp eq i8 %31, 44
  br i1 %.not17, label %32, label %61

32:                                               ; preds = %single_decode.exit.thread
  %33 = call double @float8in_internal(ptr noundef nonnull %30, ptr noundef nonnull %8, ptr noundef %4, ptr noundef %5, ptr noundef %6) #15
  store double %33, ptr %2, align 8
  br i1 %.not.i, label %single_decode.exit23.thread, label %34

34:                                               ; preds = %32
  %35 = load i32, ptr %6, align 4
  %36 = icmp eq i32 %35, 446
  br i1 %36, label %single_decode.exit23, label %single_decode.exit23.thread

single_decode.exit23:                             ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %38 = load i8, ptr %37, align 4, !range !8, !noundef !9
  %39 = trunc nuw i8 %38 to i1
  br i1 %39, label %66, label %single_decode.exit23.thread

single_decode.exit23.thread:                      ; preds = %32, %34, %single_decode.exit23
  br i1 %18, label %40, label %.loopexit

40:                                               ; preds = %single_decode.exit23.thread
  %41 = load ptr, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 1
  store ptr %42, ptr %8, align 8
  %43 = load i8, ptr %41, align 1
  %.not18 = icmp eq i8 %43, 41
  br i1 %.not18, label %.preheader, label %61

.preheader:                                       ; preds = %40
  %44 = load ptr, ptr %9, align 8
  %45 = load i8, ptr %42, align 1
  %46 = zext i8 %45 to i64
  %47 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %46
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 8192
  %.not1925 = icmp eq i16 %49, 0
  br i1 %.not1925, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.preheader, %.lr.ph
  %50 = phi ptr [ %51, %.lr.ph ], [ %42, %.preheader ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 1
  store ptr %51, ptr %8, align 8
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %44, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not19 = icmp eq i16 %56, 0
  br i1 %.not19, label %.loopexit, label %.lr.ph, !llvm.loop !36

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

66:                                               ; preds = %61, %63, %58, %59, %single_decode.exit23, %single_decode.exit
  %.0 = phi i1 [ true, %58 ], [ false, %single_decode.exit23 ], [ false, %single_decode.exit ], [ true, %59 ], [ false, %63 ], [ false, %61 ]
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %6 = load double, ptr %5, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %6) #15
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load double, ptr %7, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %8) #15
  %9 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %10 = ptrtoint ptr %9 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %10
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp olt double %10, %9
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fadd double %9, 0x3EB0C6F7A0B5ED8D
  %11 = fcmp ogt double %8, %10
  %12 = zext i1 %11 to i64
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_vert(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_horiz(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  %.0.i = phi i1 [ %.in.i13.i, %22 ], [ false, %.critedge.i ], [ false, %30 ], [ %41, %36 ]
  %42 = zext i1 %.0.i to i64
  ret i64 %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @point_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  %.0.i = phi i1 [ %.in.i13.i, %22 ], [ false, %.critedge.i ], [ false, %30 ], [ %41, %36 ]
  %42 = xor i1 %.0.i, true
  %43 = zext i1 %42 to i64
  ret i64 %43
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = bitcast double %.0.i.i to i64
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_slope(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  %11 = fsub double %8, %9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  %14 = or i1 %10, %13
  br i1 %14, label %point_sl.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %17, %19
  %21 = fsub double %17, %19
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ole double %22, 0x3EB0C6F7A0B5ED8D
  %24 = or i1 %20, %23
  br i1 %24, label %point_sl.exit, label %25

25:                                               ; preds = %15
  %26 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %26, label %27, label %float8_mi.exit.i, !prof !12

27:                                               ; preds = %25
  %28 = tail call double @llvm.fabs.f64(double %17)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %19)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i.i = or i1 %29, %31
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %27, %25
  %33 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %33, label %34, label %float8_mi.exit10.i, !prof !12

34:                                               ; preds = %float8_mi.exit.i
  %35 = tail call double @llvm.fabs.f64(double %8)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = tail call double @llvm.fabs.f64(double %9)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %or.cond.i9.i = or i1 %36, %38
  br i1 %or.cond.i9.i, label %float8_mi.exit10.i, label %39

39:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i:                               ; preds = %34, %float8_mi.exit.i
  %40 = fdiv double %21, %11
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %float8_mi.exit10.i
  br i1 %26, label %45, label %44

44:                                               ; preds = %43
  tail call void @float_overflow_error() #18
  unreachable

45:                                               ; preds = %43, %float8_mi.exit10.i
  %46 = fcmp oeq double %40, 0.000000e+00
  br i1 %46, label %47, label %point_sl.exit, !prof !12

47:                                               ; preds = %45
  br i1 %33, label %point_sl.exit, label %48

48:                                               ; preds = %47
  tail call void @float_underflow_error() #18
  unreachable

point_sl.exit:                                    ; preds = %1, %15, %45, %47
  %.0.i = phi double [ 0.000000e+00, %15 ], [ 0x7FF0000000000000, %1 ], [ %40, %45 ], [ %40, %47 ]
  %49 = bitcast double %.0.i to i64
  ret i64 %49
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %9, ptr %10, align 8
  %11 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %14
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_construct(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %16, ptr %17, align 8
  %18 = ptrtoint ptr %8 to i64
  ret i64 %18
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_length(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %6 = load double, ptr %4, align 8
  %7 = load double, ptr %5, align 8
  %8 = fsub double %6, %7
  %9 = tail call double @llvm.fabs.f64(double %8)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %float8_mi.exit.thread.i, !prof !12

11:                                               ; preds = %1
  %12 = tail call double @llvm.fabs.f64(double %6)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %14 = tail call double @llvm.fabs.f64(double %7)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %or.cond.i.i = or i1 %13, %15
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %16

16:                                               ; preds = %11
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fsub double %18, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %31, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load double, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %27 = load double, ptr %26, align 8
  %28 = fsub double %25, %27
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  br i1 %30, label %31, label %39, !prof !12

31:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %32 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %33 = phi double [ %25, %float8_mi.exit.thread.i ], [ %18, %float8_mi.exit.i ]
  %34 = tail call double @llvm.fabs.f64(double %33)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %32)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %37, %35
  br i1 %or.cond.i4.i, label %point_dt.exit, label %38

38:                                               ; preds = %31
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %8, %28
  br i1 %or.cond29.i.i, label %point_dt.exit, label %40

40:                                               ; preds = %39
  %41 = fcmp olt double %9, %29
  %.023.i.i = select i1 %41, double %9, double %29
  %.022.i.i = select i1 %41, double %29, double %9
  %42 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %42, label %point_dt.exit, label %43

43:                                               ; preds = %40
  %44 = fdiv double %.023.i.i, %.022.i.i
  %45 = tail call double @llvm.fmuladd.f64(double %44, double %44, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %45)
  %46 = fmul double %.022.i.i, %sqrt.i.i
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %50, !prof !12

49:                                               ; preds = %43
  tail call void @float_overflow_error() #18
  unreachable

50:                                               ; preds = %43
  %51 = fcmp oeq double %46, 0.000000e+00
  br i1 %51, label %52, label %point_dt.exit, !prof !12

52:                                               ; preds = %50
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %31, %39, %40, %50
  %.0.i.i = phi double [ %46, %50 ], [ 0x7FF0000000000000, %31 ], [ %.022.i.i, %40 ], [ 0x7FF8000000000000, %39 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %53 = bitcast double %.0.i.i to i64
  ret i64 %53
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_intersect(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fcmp oeq double %9, %10
  %12 = fsub double %9, %10
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = or i1 %11, %14
  br i1 %15, label %lseg_sl.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  %22 = fsub double %18, %20
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, 0x3EB0C6F7A0B5ED8D
  %25 = or i1 %21, %24
  br i1 %25, label %lseg_sl.exit, label %26

26:                                               ; preds = %16
  %27 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_mi.exit.i.i, !prof !12

28:                                               ; preds = %26
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %20)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %30, %32
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %28, %26
  %34 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %34, label %35, label %float8_mi.exit10.i.i, !prof !12

35:                                               ; preds = %float8_mi.exit.i.i
  %36 = tail call double @llvm.fabs.f64(double %9)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %37, %39
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %40

40:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %35, %float8_mi.exit.i.i
  %41 = fdiv double %22, %12
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %27, label %46, label %45

45:                                               ; preds = %44
  tail call void @float_overflow_error() #18
  unreachable

46:                                               ; preds = %44, %float8_mi.exit10.i.i
  %47 = fcmp oeq double %41, 0.000000e+00
  br i1 %47, label %48, label %lseg_sl.exit, !prof !12

48:                                               ; preds = %46
  br i1 %34, label %lseg_sl.exit, label %49

49:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %1, %16, %46, %48
  %.0.i.i = phi double [ 0.000000e+00, %16 ], [ 0x7FF0000000000000, %1 ], [ %41, %46 ], [ %41, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %50, align 8
  %53 = fcmp oeq double %51, %52
  %54 = fsub double %51, %52
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 0x3EB0C6F7A0B5ED8D
  %57 = or i1 %53, %56
  br i1 %57, label %lseg_sl.exit9, label %58

58:                                               ; preds = %lseg_sl.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %60, %62
  %64 = fsub double %60, %62
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ole double %65, 0x3EB0C6F7A0B5ED8D
  %67 = or i1 %63, %66
  br i1 %67, label %lseg_sl.exit9, label %68

68:                                               ; preds = %58
  %69 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %69, label %70, label %float8_mi.exit.i.i4, !prof !12

70:                                               ; preds = %68
  %71 = tail call double @llvm.fabs.f64(double %60)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %73 = tail call double @llvm.fabs.f64(double %62)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond.i.i.i8 = or i1 %72, %74
  br i1 %or.cond.i.i.i8, label %float8_mi.exit.i.i4, label %75

75:                                               ; preds = %70
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i4:                              ; preds = %70, %68
  %76 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %76, label %77, label %float8_mi.exit10.i.i5, !prof !12

77:                                               ; preds = %float8_mi.exit.i.i4
  %78 = tail call double @llvm.fabs.f64(double %51)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = tail call double @llvm.fabs.f64(double %52)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %or.cond.i9.i.i7 = or i1 %79, %81
  br i1 %or.cond.i9.i.i7, label %float8_mi.exit10.i.i5, label %82

82:                                               ; preds = %77
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i5:                            ; preds = %77, %float8_mi.exit.i.i4
  %83 = fdiv double %64, %54
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %float8_mi.exit10.i.i5
  br i1 %69, label %88, label %87

87:                                               ; preds = %86
  tail call void @float_overflow_error() #18
  unreachable

88:                                               ; preds = %86, %float8_mi.exit10.i.i5
  %89 = fcmp oeq double %83, 0.000000e+00
  br i1 %89, label %90, label %lseg_sl.exit9, !prof !12

90:                                               ; preds = %88
  br i1 %76, label %lseg_sl.exit9, label %91

91:                                               ; preds = %90
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit9:                                    ; preds = %lseg_sl.exit, %58, %88, %90
  %.0.i.i6 = phi double [ 0.000000e+00, %58 ], [ 0x7FF0000000000000, %lseg_sl.exit ], [ %83, %88 ], [ %83, %90 ]
  %92 = fcmp oeq double %.0.i.i, %.0.i.i6
  %93 = fsub double %.0.i.i, %.0.i.i6
  %94 = tail call double @llvm.fabs.f64(double %93)
  %95 = fcmp ole double %94, 0x3EB0C6F7A0B5ED8D
  %96 = or i1 %92, %95
  %97 = zext i1 %96 to i64
  ret i64 %97
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_perp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fcmp oeq double %8, %9
  %11 = fsub double %8, %9
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp ole double %12, 0x3EB0C6F7A0B5ED8D
  %14 = or i1 %10, %13
  br i1 %14, label %lseg_sl.exit, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = load double, ptr %18, align 8
  %20 = fcmp oeq double %17, %19
  %21 = fsub double %17, %19
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp ole double %22, 0x3EB0C6F7A0B5ED8D
  %24 = or i1 %20, %23
  br i1 %24, label %lseg_sl.exit, label %25

25:                                               ; preds = %15
  %26 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %26, label %27, label %float8_mi.exit.i.i, !prof !12

27:                                               ; preds = %25
  %28 = tail call double @llvm.fabs.f64(double %17)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %19)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %29, %31
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %27, %25
  %33 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %33, label %34, label %float8_mi.exit10.i.i, !prof !12

34:                                               ; preds = %float8_mi.exit.i.i
  %35 = tail call double @llvm.fabs.f64(double %8)
  %36 = fcmp oeq double %35, 0x7FF0000000000000
  %37 = tail call double @llvm.fabs.f64(double %9)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %36, %38
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %39

39:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %34, %float8_mi.exit.i.i
  %40 = fdiv double %21, %11
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %45, !prof !12

43:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %26, label %45, label %44

44:                                               ; preds = %43
  tail call void @float_overflow_error() #18
  unreachable

45:                                               ; preds = %43, %float8_mi.exit10.i.i
  %46 = fcmp oeq double %40, 0.000000e+00
  br i1 %46, label %47, label %lseg_sl.exit, !prof !12

47:                                               ; preds = %45
  br i1 %33, label %lseg_sl.exit, label %48

48:                                               ; preds = %47
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %1, %15, %45, %47
  %.0.i.i = phi double [ 0.000000e+00, %15 ], [ 0x7FF0000000000000, %1 ], [ %40, %45 ], [ %40, %47 ]
  %49 = inttoptr i64 %6 to ptr
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 16
  %51 = tail call fastcc double @point_invsl(ptr noundef readonly %49, ptr noundef nonnull readonly %50)
  %52 = fcmp oeq double %.0.i.i, %51
  %53 = fsub double %.0.i.i, %51
  %54 = tail call double @llvm.fabs.f64(double %53)
  %55 = fcmp ole double %54, 0x3EB0C6F7A0B5ED8D
  %56 = or i1 %52, %55
  %57 = zext i1 %56 to i64
  ret i64 %57
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_vertical(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = load double, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %7 = load double, ptr %6, align 8
  %8 = fcmp oeq double %5, %7
  %9 = fsub double %5, %7
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ole double %10, 0x3EB0C6F7A0B5ED8D
  %12 = or i1 %8, %11
  %13 = zext i1 %12 to i64
  ret i64 %13
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_horizontal(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load double, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %8 = load double, ptr %7, align 8
  %9 = fcmp oeq double %6, %8
  %10 = fsub double %6, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = or i1 %9, %12
  %14 = zext i1 %13 to i64
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  br i1 %54, label %.critedge.i9, label %66, !prof !12

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %51 ], [ %.pre14.i6, %46 ]
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
  %78 = phi i1 [ false, %point_eq_point.exit ], [ false, %22 ], [ %77, %72 ], [ %.in.i13.i11, %58 ], [ false, %.critedge.i9 ], [ false, %66 ], [ false, %.critedge.i ], [ false, %30 ]
  %79 = zext i1 %78 to i64
  ret i64 %79
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @lseg_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  br i1 %54, label %.critedge.i9, label %66, !prof !12

.critedge.i9:                                     ; preds = %51, %46, %..critedge_crit_edge.i12
  %55 = phi double [ %.pre.i13, %..critedge_crit_edge.i12 ], [ %.pre14.i6, %51 ], [ %.pre14.i6, %46 ]
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

point_eq_point.exit14:                            ; preds = %.critedge.i9, %58, %66, %72
  %.0.i8 = phi i1 [ %.in.i13.i11, %58 ], [ false, %.critedge.i9 ], [ false, %66 ], [ %77, %72 ]
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.thread.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %34, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %42, !prof !12

34:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %35 = phi double [ %30, %float8_mi.exit.thread.i ], [ %23, %float8_mi.exit.i ]
  %36 = phi double [ %28, %float8_mi.exit.thread.i ], [ %21, %float8_mi.exit.i ]
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %35)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %40, %38
  br i1 %or.cond.i4.i, label %point_dt.exit, label %41

41:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

42:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %11, %31
  br i1 %or.cond29.i.i, label %point_dt.exit, label %43

43:                                               ; preds = %42
  %44 = fcmp olt double %12, %32
  %.023.i.i = select i1 %44, double %12, double %32
  %.022.i.i = select i1 %44, double %32, double %12
  %45 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %45, label %point_dt.exit, label %46

46:                                               ; preds = %43
  %47 = fdiv double %.023.i.i, %.022.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fmul double %.022.i.i, %sqrt.i.i
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %53, !prof !12

52:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %46
  %54 = fcmp oeq double %49, 0.000000e+00
  br i1 %54, label %55, label %point_dt.exit, !prof !12

55:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %34, %42, %43, %53
  %.0.i.i = phi double [ %49, %53 ], [ 0x7FF0000000000000, %34 ], [ %.022.i.i, %43 ], [ 0x7FF8000000000000, %42 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load double, ptr %7, align 8
  %58 = load double, ptr %56, align 8
  %59 = fsub double %57, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit.thread.i6, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %57)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i.i13 = or i1 %64, %66
  br i1 %or.cond.i.i13, label %float8_mi.exit.i14, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i14:                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %82, label %point_dt.exit15, !prof !12

float8_mi.exit.thread.i6:                         ; preds = %point_dt.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fsub double %76, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %82, label %90, !prof !12

82:                                               ; preds = %float8_mi.exit.thread.i6, %float8_mi.exit.i14
  %83 = phi double [ %78, %float8_mi.exit.thread.i6 ], [ %71, %float8_mi.exit.i14 ]
  %84 = phi double [ %76, %float8_mi.exit.thread.i6 ], [ %69, %float8_mi.exit.i14 ]
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %83)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond.i4.i12 = or i1 %88, %86
  br i1 %or.cond.i4.i12, label %point_dt.exit15, label %89

89:                                               ; preds = %82
  tail call void @float_overflow_error() #18
  unreachable

90:                                               ; preds = %float8_mi.exit.thread.i6
  %or.cond29.i.i7 = fcmp uno double %59, %79
  br i1 %or.cond29.i.i7, label %point_dt.exit15, label %91

91:                                               ; preds = %90
  %92 = fcmp olt double %60, %80
  %.023.i.i8 = select i1 %92, double %60, double %80
  %.022.i.i9 = select i1 %92, double %80, double %60
  %93 = fcmp oeq double %.023.i.i8, 0.000000e+00
  br i1 %93, label %point_dt.exit15, label %94

94:                                               ; preds = %91
  %95 = fdiv double %.023.i.i8, %.022.i.i9
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double 1.000000e+00)
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fmul double %.022.i.i9, %sqrt.i.i10
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %101, !prof !12

100:                                              ; preds = %94
  tail call void @float_overflow_error() #18
  unreachable

101:                                              ; preds = %94
  %102 = fcmp oeq double %97, 0.000000e+00
  br i1 %102, label %103, label %point_dt.exit15, !prof !12

103:                                              ; preds = %101
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit15:                                  ; preds = %float8_mi.exit.i14, %82, %90, %91, %101
  %.0.i.i11 = phi double [ %97, %101 ], [ 0x7FF0000000000000, %82 ], [ %.022.i.i9, %91 ], [ 0x7FF8000000000000, %90 ], [ 0x7FF0000000000000, %float8_mi.exit.i14 ]
  %104 = fadd double %.0.i.i, 0x3EB0C6F7A0B5ED8D
  %105 = fcmp olt double %104, %.0.i.i11
  %106 = zext i1 %105 to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.thread.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %34, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %42, !prof !12

34:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %35 = phi double [ %30, %float8_mi.exit.thread.i ], [ %23, %float8_mi.exit.i ]
  %36 = phi double [ %28, %float8_mi.exit.thread.i ], [ %21, %float8_mi.exit.i ]
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %35)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %40, %38
  br i1 %or.cond.i4.i, label %point_dt.exit, label %41

41:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

42:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %11, %31
  br i1 %or.cond29.i.i, label %point_dt.exit, label %43

43:                                               ; preds = %42
  %44 = fcmp olt double %12, %32
  %.023.i.i = select i1 %44, double %12, double %32
  %.022.i.i = select i1 %44, double %32, double %12
  %45 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %45, label %point_dt.exit, label %46

46:                                               ; preds = %43
  %47 = fdiv double %.023.i.i, %.022.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fmul double %.022.i.i, %sqrt.i.i
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %53, !prof !12

52:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %46
  %54 = fcmp oeq double %49, 0.000000e+00
  br i1 %54, label %55, label %point_dt.exit, !prof !12

55:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %34, %42, %43, %53
  %.0.i.i = phi double [ %49, %53 ], [ 0x7FF0000000000000, %34 ], [ %.022.i.i, %43 ], [ 0x7FF8000000000000, %42 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load double, ptr %7, align 8
  %58 = load double, ptr %56, align 8
  %59 = fsub double %57, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit.thread.i6, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %57)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i.i13 = or i1 %64, %66
  br i1 %or.cond.i.i13, label %float8_mi.exit.i14, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i14:                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %82, label %point_dt.exit15, !prof !12

float8_mi.exit.thread.i6:                         ; preds = %point_dt.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fsub double %76, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %82, label %90, !prof !12

82:                                               ; preds = %float8_mi.exit.thread.i6, %float8_mi.exit.i14
  %83 = phi double [ %78, %float8_mi.exit.thread.i6 ], [ %71, %float8_mi.exit.i14 ]
  %84 = phi double [ %76, %float8_mi.exit.thread.i6 ], [ %69, %float8_mi.exit.i14 ]
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %83)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond.i4.i12 = or i1 %88, %86
  br i1 %or.cond.i4.i12, label %point_dt.exit15, label %89

89:                                               ; preds = %82
  tail call void @float_overflow_error() #18
  unreachable

90:                                               ; preds = %float8_mi.exit.thread.i6
  %or.cond29.i.i7 = fcmp uno double %59, %79
  br i1 %or.cond29.i.i7, label %point_dt.exit15, label %91

91:                                               ; preds = %90
  %92 = fcmp olt double %60, %80
  %.023.i.i8 = select i1 %92, double %60, double %80
  %.022.i.i9 = select i1 %92, double %80, double %60
  %93 = fcmp oeq double %.023.i.i8, 0.000000e+00
  br i1 %93, label %point_dt.exit15, label %94

94:                                               ; preds = %91
  %95 = fdiv double %.023.i.i8, %.022.i.i9
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double 1.000000e+00)
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fmul double %.022.i.i9, %sqrt.i.i10
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %101, !prof !12

100:                                              ; preds = %94
  tail call void @float_overflow_error() #18
  unreachable

101:                                              ; preds = %94
  %102 = fcmp oeq double %97, 0.000000e+00
  br i1 %102, label %103, label %point_dt.exit15, !prof !12

103:                                              ; preds = %101
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit15:                                  ; preds = %float8_mi.exit.i14, %82, %90, %91, %101
  %.0.i.i11 = phi double [ %97, %101 ], [ 0x7FF0000000000000, %82 ], [ %.022.i.i9, %91 ], [ 0x7FF8000000000000, %90 ], [ 0x7FF0000000000000, %float8_mi.exit.i14 ]
  %104 = fadd double %.0.i.i11, 0x3EB0C6F7A0B5ED8D
  %105 = fcmp ole double %.0.i.i, %104
  %106 = zext i1 %105 to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.thread.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %34, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %42, !prof !12

34:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %35 = phi double [ %30, %float8_mi.exit.thread.i ], [ %23, %float8_mi.exit.i ]
  %36 = phi double [ %28, %float8_mi.exit.thread.i ], [ %21, %float8_mi.exit.i ]
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %35)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %40, %38
  br i1 %or.cond.i4.i, label %point_dt.exit, label %41

41:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

42:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %11, %31
  br i1 %or.cond29.i.i, label %point_dt.exit, label %43

43:                                               ; preds = %42
  %44 = fcmp olt double %12, %32
  %.023.i.i = select i1 %44, double %12, double %32
  %.022.i.i = select i1 %44, double %32, double %12
  %45 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %45, label %point_dt.exit, label %46

46:                                               ; preds = %43
  %47 = fdiv double %.023.i.i, %.022.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fmul double %.022.i.i, %sqrt.i.i
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %53, !prof !12

52:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %46
  %54 = fcmp oeq double %49, 0.000000e+00
  br i1 %54, label %55, label %point_dt.exit, !prof !12

55:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %34, %42, %43, %53
  %.0.i.i = phi double [ %49, %53 ], [ 0x7FF0000000000000, %34 ], [ %.022.i.i, %43 ], [ 0x7FF8000000000000, %42 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load double, ptr %7, align 8
  %58 = load double, ptr %56, align 8
  %59 = fsub double %57, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit.thread.i6, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %57)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i.i13 = or i1 %64, %66
  br i1 %or.cond.i.i13, label %float8_mi.exit.i14, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i14:                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %82, label %point_dt.exit15, !prof !12

float8_mi.exit.thread.i6:                         ; preds = %point_dt.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fsub double %76, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %82, label %90, !prof !12

82:                                               ; preds = %float8_mi.exit.thread.i6, %float8_mi.exit.i14
  %83 = phi double [ %78, %float8_mi.exit.thread.i6 ], [ %71, %float8_mi.exit.i14 ]
  %84 = phi double [ %76, %float8_mi.exit.thread.i6 ], [ %69, %float8_mi.exit.i14 ]
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %83)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond.i4.i12 = or i1 %88, %86
  br i1 %or.cond.i4.i12, label %point_dt.exit15, label %89

89:                                               ; preds = %82
  tail call void @float_overflow_error() #18
  unreachable

90:                                               ; preds = %float8_mi.exit.thread.i6
  %or.cond29.i.i7 = fcmp uno double %59, %79
  br i1 %or.cond29.i.i7, label %point_dt.exit15, label %91

91:                                               ; preds = %90
  %92 = fcmp olt double %60, %80
  %.023.i.i8 = select i1 %92, double %60, double %80
  %.022.i.i9 = select i1 %92, double %80, double %60
  %93 = fcmp oeq double %.023.i.i8, 0.000000e+00
  br i1 %93, label %point_dt.exit15, label %94

94:                                               ; preds = %91
  %95 = fdiv double %.023.i.i8, %.022.i.i9
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double 1.000000e+00)
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fmul double %.022.i.i9, %sqrt.i.i10
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %101, !prof !12

100:                                              ; preds = %94
  tail call void @float_overflow_error() #18
  unreachable

101:                                              ; preds = %94
  %102 = fcmp oeq double %97, 0.000000e+00
  br i1 %102, label %103, label %point_dt.exit15, !prof !12

103:                                              ; preds = %101
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit15:                                  ; preds = %float8_mi.exit.i14, %82, %90, %91, %101
  %.0.i.i11 = phi double [ %97, %101 ], [ 0x7FF0000000000000, %82 ], [ %.022.i.i9, %91 ], [ 0x7FF8000000000000, %90 ], [ 0x7FF0000000000000, %float8_mi.exit.i14 ]
  %104 = fadd double %.0.i.i11, 0x3EB0C6F7A0B5ED8D
  %105 = fcmp ogt double %.0.i.i, %104
  %106 = zext i1 %105 to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @lseg_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.thread.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %34, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %42, !prof !12

34:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %35 = phi double [ %30, %float8_mi.exit.thread.i ], [ %23, %float8_mi.exit.i ]
  %36 = phi double [ %28, %float8_mi.exit.thread.i ], [ %21, %float8_mi.exit.i ]
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  %39 = tail call double @llvm.fabs.f64(double %35)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %40, %38
  br i1 %or.cond.i4.i, label %point_dt.exit, label %41

41:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

42:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %11, %31
  br i1 %or.cond29.i.i, label %point_dt.exit, label %43

43:                                               ; preds = %42
  %44 = fcmp olt double %12, %32
  %.023.i.i = select i1 %44, double %12, double %32
  %.022.i.i = select i1 %44, double %32, double %12
  %45 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %45, label %point_dt.exit, label %46

46:                                               ; preds = %43
  %47 = fdiv double %.023.i.i, %.022.i.i
  %48 = tail call double @llvm.fmuladd.f64(double %47, double %47, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %48)
  %49 = fmul double %.022.i.i, %sqrt.i.i
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %53, !prof !12

52:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

53:                                               ; preds = %46
  %54 = fcmp oeq double %49, 0.000000e+00
  br i1 %54, label %55, label %point_dt.exit, !prof !12

55:                                               ; preds = %53
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %34, %42, %43, %53
  %.0.i.i = phi double [ %49, %53 ], [ 0x7FF0000000000000, %34 ], [ %.022.i.i, %43 ], [ 0x7FF8000000000000, %42 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %57 = load double, ptr %7, align 8
  %58 = load double, ptr %56, align 8
  %59 = fsub double %57, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit.thread.i6, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %57)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i.i13 = or i1 %64, %66
  br i1 %or.cond.i.i13, label %float8_mi.exit.i14, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i14:                               ; preds = %62
  %68 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %69 = load double, ptr %68, align 8
  %70 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %71 = load double, ptr %70, align 8
  %72 = fsub double %69, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %82, label %point_dt.exit15, !prof !12

float8_mi.exit.thread.i6:                         ; preds = %point_dt.exit
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %76 = load double, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %78 = load double, ptr %77, align 8
  %79 = fsub double %76, %78
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %82, label %90, !prof !12

82:                                               ; preds = %float8_mi.exit.thread.i6, %float8_mi.exit.i14
  %83 = phi double [ %78, %float8_mi.exit.thread.i6 ], [ %71, %float8_mi.exit.i14 ]
  %84 = phi double [ %76, %float8_mi.exit.thread.i6 ], [ %69, %float8_mi.exit.i14 ]
  %85 = tail call double @llvm.fabs.f64(double %84)
  %86 = fcmp oeq double %85, 0x7FF0000000000000
  %87 = tail call double @llvm.fabs.f64(double %83)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond.i4.i12 = or i1 %88, %86
  br i1 %or.cond.i4.i12, label %point_dt.exit15, label %89

89:                                               ; preds = %82
  tail call void @float_overflow_error() #18
  unreachable

90:                                               ; preds = %float8_mi.exit.thread.i6
  %or.cond29.i.i7 = fcmp uno double %59, %79
  br i1 %or.cond29.i.i7, label %point_dt.exit15, label %91

91:                                               ; preds = %90
  %92 = fcmp olt double %60, %80
  %.023.i.i8 = select i1 %92, double %60, double %80
  %.022.i.i9 = select i1 %92, double %80, double %60
  %93 = fcmp oeq double %.023.i.i8, 0.000000e+00
  br i1 %93, label %point_dt.exit15, label %94

94:                                               ; preds = %91
  %95 = fdiv double %.023.i.i8, %.022.i.i9
  %96 = tail call double @llvm.fmuladd.f64(double %95, double %95, double 1.000000e+00)
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %96)
  %97 = fmul double %.022.i.i9, %sqrt.i.i10
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %101, !prof !12

100:                                              ; preds = %94
  tail call void @float_overflow_error() #18
  unreachable

101:                                              ; preds = %94
  %102 = fcmp oeq double %97, 0.000000e+00
  br i1 %102, label %103, label %point_dt.exit15, !prof !12

103:                                              ; preds = %101
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit15:                                  ; preds = %float8_mi.exit.i14, %82, %90, %91, %101
  %.0.i.i11 = phi double [ %97, %101 ], [ 0x7FF0000000000000, %82 ], [ %.022.i.i9, %91 ], [ 0x7FF8000000000000, %90 ], [ 0x7FF0000000000000, %float8_mi.exit.i14 ]
  %104 = fadd double %.0.i.i, 0x3EB0C6F7A0B5ED8D
  %105 = fcmp oge double %104, %.0.i.i11
  %106 = zext i1 %105 to i64
  ret i64 %106
}

; Function Attrs: nounwind uwtable
define dso_local i64 @lseg_distance(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load double, ptr %7, align 8
  %9 = fadd double %6, %8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %float8_pl.exit, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %6)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %or.cond.i = or i1 %14, %16
  br i1 %or.cond.i, label %float8_pl.exit, label %17

17:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %12
  %18 = fmul double %9, 5.000000e-01
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %float8_div.exit, !prof !12

20:                                               ; preds = %float8_pl.exit
  %21 = fcmp oeq double %9, 0.000000e+00
  br i1 %21, label %float8_div.exit, label %22

22:                                               ; preds = %20
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %float8_pl.exit, %20
  store double %18, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %30, label %float8_pl.exit10, !prof !12

30:                                               ; preds = %float8_div.exit
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %26)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i9 = or i1 %32, %34
  br i1 %or.cond.i9, label %float8_pl.exit10, label %35

35:                                               ; preds = %30
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit10:                                 ; preds = %float8_div.exit, %30
  %36 = fmul double %27, 5.000000e-01
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %float8_div.exit12, !prof !12

38:                                               ; preds = %float8_pl.exit10
  %39 = fcmp oeq double %27, 0.000000e+00
  br i1 %39, label %float8_div.exit12, label %40

40:                                               ; preds = %38
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit12:                                ; preds = %float8_pl.exit10, %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %36, ptr %41, align 8
  %42 = ptrtoint ptr %5 to i64
  ret i64 %42
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @lseg_interpt(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @line_closept_point(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  br i1 %17, label %18, label %21, !prof !12

18:                                               ; preds = %14
  %19 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %19, label %21, label %20

20:                                               ; preds = %18
  tail call void @float_overflow_error() #18
  unreachable

21:                                               ; preds = %18, %14
  %22 = fcmp oeq double %15, 0.000000e+00
  br i1 %22, label %23, label %line_invsl.exit, !prof !12

23:                                               ; preds = %21
  %24 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %24, label %line_invsl.exit, label %25

25:                                               ; preds = %23
  tail call void @float_underflow_error() #18
  unreachable

line_invsl.exit:                                  ; preds = %21, %23
  %26 = tail call double @llvm.fabs.f64(double %15)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %27, label %32, label %36

.thread:                                          ; preds = %9
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br label %39

line_invsl.exit.thread:                           ; preds = %3
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %32

32:                                               ; preds = %line_invsl.exit.thread, %line_invsl.exit
  %33 = phi ptr [ %31, %line_invsl.exit.thread ], [ %28, %line_invsl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %33, align 8
  %34 = load double, ptr %2, align 8
  %35 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %34, ptr %35, align 8
  br label %line_construct.exit

36:                                               ; preds = %line_invsl.exit
  %37 = fcmp oeq double %15, 0.000000e+00
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 8
  br i1 %37, label %39, label %44

39:                                               ; preds = %.thread, %36
  %40 = phi ptr [ %30, %.thread ], [ %38, %36 ]
  %41 = phi ptr [ %29, %.thread ], [ %28, %36 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %41, align 8
  %42 = load double, ptr %40, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %42, ptr %43, align 8
  br label %line_construct.exit

44:                                               ; preds = %36
  store double %15, ptr %5, align 8
  store double -1.000000e+00, ptr %28, align 8
  %45 = load double, ptr %38, align 8
  %46 = load double, ptr %2, align 8
  %47 = fmul double %15, %46
  %48 = tail call double @llvm.fabs.f64(double %47)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  br i1 %49, label %50, label %54, !prof !12

50:                                               ; preds = %44
  %51 = tail call double @llvm.fabs.f64(double %46)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void @float_overflow_error() #18
  unreachable

54:                                               ; preds = %50, %44
  %55 = fcmp oeq double %47, 0.000000e+00
  br i1 %55, label %56, label %float8_mul.exit.i, !prof !12

56:                                               ; preds = %54
  %57 = fcmp une double %46, 0.000000e+00
  br i1 %57, label %58, label %float8_mul.exit.i

58:                                               ; preds = %56
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %56, %54
  %59 = fsub double %45, %47
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit.i, !prof !12

62:                                               ; preds = %float8_mul.exit.i
  %63 = tail call double @llvm.fabs.f64(double %45)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %64, %49
  br i1 %or.cond.i19.i, label %float8_mi.exit.i, label %65

65:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %62, %float8_mul.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %59, ptr %66, align 8
  %67 = fcmp oeq double %59, 0.000000e+00
  br i1 %67, label %68, label %line_construct.exit

68:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %66, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %32, %39, %float8_mi.exit.i, %68
  %69 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef nonnull %1)
  %.not11 = icmp eq ptr %0, null
  br i1 %69, label %72, label %70

70:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %point_dt.exit, label %71

71:                                               ; preds = %70
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  br label %point_dt.exit

72:                                               ; preds = %line_construct.exit
  br i1 %.not11, label %74, label %73

73:                                               ; preds = %72
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %74

74:                                               ; preds = %73, %72
  %75 = load double, ptr %4, align 8
  %76 = load double, ptr %2, align 8
  %77 = fsub double %75, %76
  %78 = call double @llvm.fabs.f64(double %77)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  br i1 %79, label %80, label %float8_mi.exit.thread.i, !prof !12

80:                                               ; preds = %74
  %81 = call double @llvm.fabs.f64(double %75)
  %82 = fcmp oeq double %81, 0x7FF0000000000000
  %83 = call double @llvm.fabs.f64(double %76)
  %84 = fcmp oeq double %83, 0x7FF0000000000000
  %or.cond.i.i = or i1 %82, %84
  br i1 %or.cond.i.i, label %float8_mi.exit.i12, label %85

85:                                               ; preds = %80
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i12:                               ; preds = %80
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %87 = load double, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %89 = load double, ptr %88, align 8
  %90 = fsub double %87, %89
  %91 = call double @llvm.fabs.f64(double %90)
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  br i1 %92, label %100, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %74
  %93 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %94 = load double, ptr %93, align 8
  %95 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fsub double %94, %96
  %98 = call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %108, !prof !12

100:                                              ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i12
  %101 = phi double [ %96, %float8_mi.exit.thread.i ], [ %89, %float8_mi.exit.i12 ]
  %102 = phi double [ %94, %float8_mi.exit.thread.i ], [ %87, %float8_mi.exit.i12 ]
  %103 = call double @llvm.fabs.f64(double %102)
  %104 = fcmp oeq double %103, 0x7FF0000000000000
  %105 = call double @llvm.fabs.f64(double %101)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %106, %104
  br i1 %or.cond.i4.i, label %point_dt.exit, label %107

107:                                              ; preds = %100
  call void @float_overflow_error() #18
  unreachable

108:                                              ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %77, %97
  br i1 %or.cond29.i.i, label %point_dt.exit, label %109

109:                                              ; preds = %108
  %110 = fcmp olt double %78, %98
  %.023.i.i = select i1 %110, double %78, double %98
  %.022.i.i = select i1 %110, double %98, double %78
  %111 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %111, label %point_dt.exit, label %112

112:                                              ; preds = %109
  %113 = fdiv double %.023.i.i, %.022.i.i
  %114 = call double @llvm.fmuladd.f64(double %113, double %113, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %114)
  %115 = fmul double %.022.i.i, %sqrt.i.i
  %116 = call double @llvm.fabs.f64(double %115)
  %117 = fcmp oeq double %116, 0x7FF0000000000000
  br i1 %117, label %118, label %119, !prof !12

118:                                              ; preds = %112
  call void @float_overflow_error() #18
  unreachable

119:                                              ; preds = %112
  %120 = fcmp oeq double %115, 0.000000e+00
  br i1 %120, label %121, label %point_dt.exit, !prof !12

121:                                              ; preds = %119
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %119, %109, %108, %100, %float8_mi.exit.i12, %70, %71
  %.0 = phi double [ 0x7FF8000000000000, %70 ], [ 0x7FF8000000000000, %71 ], [ %115, %119 ], [ 0x7FF0000000000000, %100 ], [ %.022.i.i, %109 ], [ 0x7FF8000000000000, %108 ], [ 0x7FF0000000000000, %float8_mi.exit.i12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_lp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @lseg_closept_point(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = tail call fastcc double @point_invsl(ptr noundef %1, ptr noundef nonnull %6)
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
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %30, !prof !12

26:                                               ; preds = %20
  %27 = tail call double @llvm.fabs.f64(double %22)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  br i1 %28, label %30, label %29

29:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

30:                                               ; preds = %26, %20
  %31 = fcmp oeq double %23, 0.000000e+00
  br i1 %31, label %32, label %float8_mul.exit.i, !prof !12

32:                                               ; preds = %30
  %33 = fcmp une double %22, 0.000000e+00
  br i1 %33, label %34, label %float8_mul.exit.i

34:                                               ; preds = %32
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %32, %30
  %35 = fsub double %21, %23
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %38, label %float8_mi.exit.i, !prof !12

38:                                               ; preds = %float8_mul.exit.i
  %39 = tail call double @llvm.fabs.f64(double %21)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %40, %25
  br i1 %or.cond.i19.i, label %float8_mi.exit.i, label %41

41:                                               ; preds = %38
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %38, %float8_mul.exit.i
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %35, ptr %42, align 8
  %43 = fcmp oeq double %35, 0.000000e+00
  br i1 %43, label %44, label %line_construct.exit

44:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %42, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %11, %17, %float8_mi.exit.i, %44
  %45 = call fastcc zeroext i1 @lseg_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull readonly %1, ptr noundef nonnull readonly %5)
  br i1 %45, label %lseg_closept_line.exit, label %46

46:                                               ; preds = %line_construct.exit
  %47 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %1)
  %48 = call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %5, ptr noundef nonnull readonly %6)
  %49 = fcmp olt double %47, %48
  %.25.i = select i1 %49, ptr %1, ptr %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %.25.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %line_construct.exit, %46
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %51, label %50

50:                                               ; preds = %lseg_closept_line.exit
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %4, i64 16, i1 false)
  br label %51

51:                                               ; preds = %50, %lseg_closept_line.exit
  %52 = load double, ptr %4, align 8
  %53 = load double, ptr %2, align 8
  %54 = fsub double %52, %53
  %55 = call double @llvm.fabs.f64(double %54)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %float8_mi.exit.thread.i, !prof !12

57:                                               ; preds = %51
  %58 = call double @llvm.fabs.f64(double %52)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %60 = call double @llvm.fabs.f64(double %53)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond.i.i = or i1 %59, %61
  br i1 %or.cond.i.i, label %float8_mi.exit.i7, label %62

62:                                               ; preds = %57
  call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i7:                                ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %64 = load double, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %66 = load double, ptr %65, align 8
  %67 = fsub double %64, %66
  %68 = call double @llvm.fabs.f64(double %67)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  br i1 %69, label %77, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %51
  %70 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %71 = load double, ptr %70, align 8
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = load double, ptr %72, align 8
  %74 = fsub double %71, %73
  %75 = call double @llvm.fabs.f64(double %74)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %76, label %77, label %85, !prof !12

77:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i7
  %78 = phi double [ %73, %float8_mi.exit.thread.i ], [ %66, %float8_mi.exit.i7 ]
  %79 = phi double [ %71, %float8_mi.exit.thread.i ], [ %64, %float8_mi.exit.i7 ]
  %80 = call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %82 = call double @llvm.fabs.f64(double %78)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %83, %81
  br i1 %or.cond.i4.i, label %point_dt.exit, label %84

84:                                               ; preds = %77
  call void @float_overflow_error() #18
  unreachable

85:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %54, %74
  br i1 %or.cond29.i.i, label %point_dt.exit, label %86

86:                                               ; preds = %85
  %87 = fcmp olt double %55, %75
  %.023.i.i = select i1 %87, double %55, double %75
  %.022.i.i = select i1 %87, double %75, double %55
  %88 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %88, label %point_dt.exit, label %89

89:                                               ; preds = %86
  %90 = fdiv double %.023.i.i, %.022.i.i
  %91 = call double @llvm.fmuladd.f64(double %90, double %90, double 1.000000e+00)
  %sqrt.i.i = call double @llvm.sqrt.f64(double %91)
  %92 = fmul double %.022.i.i, %sqrt.i.i
  %93 = call double @llvm.fabs.f64(double %92)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  br i1 %94, label %95, label %96, !prof !12

95:                                               ; preds = %89
  call void @float_overflow_error() #18
  unreachable

96:                                               ; preds = %89
  %97 = fcmp oeq double %92, 0.000000e+00
  br i1 %97, label %98, label %point_dt.exit, !prof !12

98:                                               ; preds = %96
  call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i7, %77, %85, %86, %96
  %.0.i.i = phi double [ %92, %96 ], [ 0x7FF0000000000000, %77 ], [ %.022.i.i, %86 ], [ 0x7FF8000000000000, %85 ], [ 0x7FF0000000000000, %float8_mi.exit.i7 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.0.i.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @pg_detoast_datum(ptr noundef %8) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = phi i32 [ %11, %.lr.ph.i ], [ %41, %float8_lt.exit.thread.i ]
  %.01724.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01823.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not22.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %23

23:                                               ; preds = %21, %18
  %.0.in.i = phi i32 [ %20, %18 ], [ %19, %21 ]
  %24 = sext i32 %.0.in.i to i64
  %25 = getelementptr [16 x i8], ptr %14, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %28 = load double, ptr %26, align 8
  store double %28, ptr %2, align 8
  %29 = getelementptr i8, ptr %25, i64 -8
  %30 = load double, ptr %29, align 8
  store double %30, ptr %15, align 8
  %31 = load double, ptr %27, align 8
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %17, align 8
  %34 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %5)
  br i1 %.01823.i, label %35, label %40

35:                                               ; preds = %23
  %36 = fcmp uno double %34, 0.000000e+00
  br i1 %36, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %35
  %37 = fcmp uno double %.01724.i, 0.000000e+00
  %38 = fcmp olt double %34, %.01724.i
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %float8_lt.exit.thread.i

40:                                               ; preds = %float8_lt.exit.i, %23
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %40, %float8_lt.exit.i, %35, %21
  %.119.i = phi i1 [ %.01823.i, %21 ], [ true, %40 ], [ true, %float8_lt.exit.i ], [ true, %35 ]
  %.1.i = phi double [ %.01724.i, %21 ], [ %34, %40 ], [ %.01724.i, %float8_lt.exit.i ], [ %.01724.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %18, label %dist_ppath_internal.exit.loopexit, !llvm.loop !37

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %44 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %44, %dist_ppath_internal.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pathp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %19 = phi i32 [ %11, %.lr.ph.i ], [ %41, %float8_lt.exit.thread.i ]
  %.01724.i = phi double [ 0.000000e+00, %.lr.ph.i ], [ %.1.i, %float8_lt.exit.thread.i ]
  %.01823.i = phi i1 [ false, %.lr.ph.i ], [ %.119.i, %float8_lt.exit.thread.i ]
  %.not22.i = icmp eq i64 %indvars.iv.i, 0
  %20 = trunc nuw nsw i64 %indvars.iv.i to i32
  br i1 %.not22.i, label %21, label %23

21:                                               ; preds = %18
  %22 = load i32, ptr %13, align 8
  %.not.i = icmp eq i32 %22, 0
  br i1 %.not.i, label %float8_lt.exit.thread.i, label %23

23:                                               ; preds = %21, %18
  %.0.in.i = phi i32 [ %20, %18 ], [ %19, %21 ]
  %24 = sext i32 %.0.in.i to i64
  %25 = getelementptr [16 x i8], ptr %14, i64 %24
  %26 = getelementptr i8, ptr %25, i64 -16
  %27 = getelementptr inbounds nuw [16 x i8], ptr %14, i64 %indvars.iv.i
  %28 = load double, ptr %26, align 8
  store double %28, ptr %2, align 8
  %29 = getelementptr i8, ptr %25, i64 -8
  %30 = load double, ptr %29, align 8
  store double %30, ptr %15, align 8
  %31 = load double, ptr %27, align 8
  store double %31, ptr %16, align 8
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %33 = load double, ptr %32, align 8
  store double %33, ptr %17, align 8
  %34 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull %2, ptr noundef readonly %9)
  br i1 %.01823.i, label %35, label %40

35:                                               ; preds = %23
  %36 = fcmp uno double %34, 0.000000e+00
  br i1 %36, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %35
  %37 = fcmp uno double %.01724.i, 0.000000e+00
  %38 = fcmp olt double %34, %.01724.i
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %float8_lt.exit.thread.i

40:                                               ; preds = %float8_lt.exit.i, %23
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %40, %float8_lt.exit.i, %35, %21
  %.119.i = phi i1 [ %.01823.i, %21 ], [ true, %40 ], [ true, %float8_lt.exit.i ], [ true, %35 ]
  %.1.i = phi double [ %.01724.i, %21 ], [ %34, %40 ], [ %.01724.i, %float8_lt.exit.i ], [ %.01724.i, %35 ]
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %41 = load i32, ptr %10, align 4
  %42 = sext i32 %41 to i64
  %43 = icmp slt i64 %indvars.iv.next.i, %42
  br i1 %43, label %18, label %dist_ppath_internal.exit.loopexit, !llvm.loop !37

dist_ppath_internal.exit.loopexit:                ; preds = %float8_lt.exit.thread.i
  %44 = bitcast double %.1.i to i64
  br label %dist_ppath_internal.exit

dist_ppath_internal.exit:                         ; preds = %dist_ppath_internal.exit.loopexit, %1
  %.017.lcssa.i = phi i64 [ 0, %1 ], [ %44, %dist_ppath_internal.exit.loopexit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.017.lcssa.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_point(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_closept_point(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  %.035 = phi double [ 0.000000e+00, %19 ], [ 0.000000e+00, %20 ], [ %51, %57 ], [ %51, %56 ], [ %.1, %float8_lt.exit43 ], [ %.1, %float8_lt.exit42.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.035
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef readonly %4, ptr noundef readonly %7)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %7, ptr noundef readonly %4)
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %7, ptr noundef nonnull readonly %11)
  %13 = fcmp olt double %10, %12
  %..i = select i1 %13, double %10, double %12
  %14 = bitcast double %..i to i64
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %1, %9
  %.0.i = phi i64 [ %14, %9 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ls(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef readonly %7, ptr noundef readonly %4)
  br i1 %8, label %lseg_closept_line.exit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %4, ptr noundef readonly %7)
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %12 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef readonly %4, ptr noundef nonnull readonly %11)
  %13 = fcmp olt double %10, %12
  %..i = select i1 %13, double %10, double %12
  %14 = bitcast double %..i to i64
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %1, %9
  %.0.i = phi i64 [ %14, %9 ], [ 0, %1 ]
  ret i64 %.0.i
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc double @box_closept_lseg(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = bitcast double %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc double @box_closept_lseg(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LSEG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret double %.033
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_bs(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %4, ptr noundef readonly %8)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %dist_cpoly_internal.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %dist_cpoly_internal.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

dist_cpoly_internal.exit:                         ; preds = %1, %15
  %21 = fcmp olt double %12, 0.000000e+00
  %22 = bitcast double %12 to i64
  %23 = select i1 %21, i64 0, i64 %22
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call fastcc double @dist_ppoly_internal(ptr noundef readonly %8, ptr noundef readonly %5)
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %dist_cpoly_internal.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i.i = or i1 %17, %19
  br i1 %or.cond.i.i, label %dist_cpoly_internal.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

dist_cpoly_internal.exit:                         ; preds = %1, %15
  %21 = fcmp olt double %12, 0.000000e+00
  %22 = bitcast double %12 to i64
  %23 = select i1 %21, i64 0, i64 %22
  ret i64 %23
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_ppoly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %16 = getelementptr inbounds [16 x i8], ptr %6, i64 %15
  %17 = load double, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store double %17, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 8
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
  %26 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv
  %27 = load double, ptr %26, align 8
  store double %27, ptr %3, align 8
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = load double, ptr %28, align 8
  store double %29, ptr %12, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %30 = getelementptr inbounds nuw [16 x i8], ptr %6, i64 %indvars.iv.next
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
  br i1 %44, label %.lr.ph, label %.loopexit, !llvm.loop !38

.loopexit:                                        ; preds = %float8_lt.exit.thread, %8, %2
  %.026 = phi double [ 0.000000e+00, %2 ], [ %22, %8 ], [ %40, %float8_lt.exit.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret double %.026
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_polyp(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %8, align 8
  %11 = fcmp oeq double %9, %10
  %12 = fsub double %9, %10
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = or i1 %11, %14
  br i1 %15, label %lseg_sl.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  %22 = fsub double %18, %20
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, 0x3EB0C6F7A0B5ED8D
  %25 = or i1 %21, %24
  br i1 %25, label %lseg_sl.exit, label %26

26:                                               ; preds = %16
  %27 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_mi.exit.i.i, !prof !12

28:                                               ; preds = %26
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %20)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %30, %32
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %28, %26
  %34 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %34, label %35, label %float8_mi.exit10.i.i, !prof !12

35:                                               ; preds = %float8_mi.exit.i.i
  %36 = tail call double @llvm.fabs.f64(double %9)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %37, %39
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %40

40:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %35, %float8_mi.exit.i.i
  %41 = fdiv double %22, %12
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %27, label %46, label %45

45:                                               ; preds = %44
  tail call void @float_overflow_error() #18
  unreachable

46:                                               ; preds = %44, %float8_mi.exit10.i.i
  %47 = fcmp oeq double %41, 0.000000e+00
  br i1 %47, label %48, label %lseg_sl.exit, !prof !12

48:                                               ; preds = %46
  br i1 %34, label %lseg_sl.exit, label %49

49:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %1, %16, %46, %48
  %.0.i.i = phi double [ 0.000000e+00, %16 ], [ 0x7FF0000000000000, %1 ], [ %41, %46 ], [ %41, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %51 = load double, ptr %7, align 8
  %52 = load double, ptr %50, align 8
  %53 = fcmp oeq double %51, %52
  %54 = fsub double %51, %52
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp ole double %55, 0x3EB0C6F7A0B5ED8D
  %57 = or i1 %53, %56
  br i1 %57, label %lseg_sl.exit15, label %58

58:                                               ; preds = %lseg_sl.exit
  %59 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %60 = load double, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %62 = load double, ptr %61, align 8
  %63 = fcmp oeq double %60, %62
  %64 = fsub double %60, %62
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp ole double %65, 0x3EB0C6F7A0B5ED8D
  %67 = or i1 %63, %66
  br i1 %67, label %lseg_sl.exit15, label %68

68:                                               ; preds = %58
  %69 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %69, label %70, label %float8_mi.exit.i.i10, !prof !12

70:                                               ; preds = %68
  %71 = tail call double @llvm.fabs.f64(double %60)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  %73 = tail call double @llvm.fabs.f64(double %62)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  %or.cond.i.i.i14 = or i1 %72, %74
  br i1 %or.cond.i.i.i14, label %float8_mi.exit.i.i10, label %75

75:                                               ; preds = %70
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i10:                             ; preds = %70, %68
  %76 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %76, label %77, label %float8_mi.exit10.i.i11, !prof !12

77:                                               ; preds = %float8_mi.exit.i.i10
  %78 = tail call double @llvm.fabs.f64(double %51)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %80 = tail call double @llvm.fabs.f64(double %52)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  %or.cond.i9.i.i13 = or i1 %79, %81
  br i1 %or.cond.i9.i.i13, label %float8_mi.exit10.i.i11, label %82

82:                                               ; preds = %77
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i11:                           ; preds = %77, %float8_mi.exit.i.i10
  %83 = fdiv double %64, %54
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  br i1 %85, label %86, label %88, !prof !12

86:                                               ; preds = %float8_mi.exit10.i.i11
  br i1 %69, label %88, label %87

87:                                               ; preds = %86
  tail call void @float_overflow_error() #18
  unreachable

88:                                               ; preds = %86, %float8_mi.exit10.i.i11
  %89 = fcmp oeq double %83, 0.000000e+00
  br i1 %89, label %90, label %lseg_sl.exit15, !prof !12

90:                                               ; preds = %88
  br i1 %76, label %lseg_sl.exit15, label %91

91:                                               ; preds = %90
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit15:                                   ; preds = %lseg_sl.exit, %58, %88, %90
  %.0.i.i12 = phi double [ 0.000000e+00, %58 ], [ 0x7FF0000000000000, %lseg_sl.exit ], [ %83, %88 ], [ %83, %90 ]
  %92 = fcmp oeq double %.0.i.i, %.0.i.i12
  br i1 %92, label %93, label %95

93:                                               ; preds = %lseg_sl.exit15
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %94, align 4
  br label %103

95:                                               ; preds = %lseg_sl.exit15
  %96 = tail call ptr @palloc(i64 noundef 16) #15
  %97 = tail call fastcc double @lseg_closept_lseg(ptr noundef %96, ptr noundef nonnull %7, ptr noundef nonnull %4)
  %98 = fcmp uno double %97, 0.000000e+00
  br i1 %98, label %99, label %101

99:                                               ; preds = %95
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %100, align 4
  br label %103

101:                                              ; preds = %95
  %102 = ptrtoint ptr %96 to i64
  br label %103

103:                                              ; preds = %101, %99, %93
  %.0 = phi i64 [ 0, %93 ], [ 0, %99 ], [ %102, %101 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_pb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %7, align 8
  %10 = load double, ptr %8, align 8
  %11 = fcmp oeq double %9, %10
  %12 = fsub double %9, %10
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp ole double %13, 0x3EB0C6F7A0B5ED8D
  %15 = or i1 %11, %14
  br i1 %15, label %lseg_sl.exit, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %18 = load double, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %20 = load double, ptr %19, align 8
  %21 = fcmp oeq double %18, %20
  %22 = fsub double %18, %20
  %23 = tail call double @llvm.fabs.f64(double %22)
  %24 = fcmp ole double %23, 0x3EB0C6F7A0B5ED8D
  %25 = or i1 %21, %24
  br i1 %25, label %lseg_sl.exit, label %26

26:                                               ; preds = %16
  %27 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_mi.exit.i.i, !prof !12

28:                                               ; preds = %26
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %20)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %30, %32
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %28, %26
  %34 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %34, label %35, label %float8_mi.exit10.i.i, !prof !12

35:                                               ; preds = %float8_mi.exit.i.i
  %36 = tail call double @llvm.fabs.f64(double %9)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %10)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %37, %39
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %40

40:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %35, %float8_mi.exit.i.i
  %41 = fdiv double %22, %12
  %42 = tail call double @llvm.fabs.f64(double %41)
  %43 = fcmp oeq double %42, 0x7FF0000000000000
  br i1 %43, label %44, label %46, !prof !12

44:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %27, label %46, label %45

45:                                               ; preds = %44
  tail call void @float_overflow_error() #18
  unreachable

46:                                               ; preds = %44, %float8_mi.exit10.i.i
  %47 = fcmp oeq double %41, 0.000000e+00
  br i1 %47, label %48, label %lseg_sl.exit, !prof !12

48:                                               ; preds = %46
  br i1 %34, label %lseg_sl.exit, label %49

49:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %1, %16, %46, %48
  %.0.i.i = phi double [ 0.000000e+00, %16 ], [ 0x7FF0000000000000, %1 ], [ %41, %46 ], [ %41, %48 ]
  %50 = load double, ptr %4, align 8
  %51 = tail call double @llvm.fabs.f64(double %50)
  %52 = fcmp ugt double %51, 0x3EB0C6F7A0B5ED8D
  br i1 %52, label %53, label %line_sl.exit

53:                                               ; preds = %lseg_sl.exit
  %54 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %55 = load double, ptr %54, align 8
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ugt double %56, 0x3EB0C6F7A0B5ED8D
  br i1 %57, label %58, label %line_sl.exit

58:                                               ; preds = %53
  %59 = fneg double %55
  %60 = fdiv double %50, %59
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  br i1 %62, label %63, label %66, !prof !12

63:                                               ; preds = %58
  %64 = fcmp oeq double %51, 0x7FF0000000000000
  br i1 %64, label %66, label %65

65:                                               ; preds = %63
  tail call void @float_overflow_error() #18
  unreachable

66:                                               ; preds = %63, %58
  %67 = fcmp oeq double %60, 0.000000e+00
  br i1 %67, label %68, label %line_sl.exit, !prof !12

68:                                               ; preds = %66
  %69 = fcmp oeq double %56, 0x7FF0000000000000
  br i1 %69, label %line_sl.exit, label %70

70:                                               ; preds = %68
  tail call void @float_underflow_error() #18
  unreachable

line_sl.exit:                                     ; preds = %lseg_sl.exit, %53, %66, %68
  %.0.i = phi double [ 0x7FF0000000000000, %53 ], [ 0.000000e+00, %lseg_sl.exit ], [ %60, %66 ], [ %60, %68 ]
  %71 = fcmp oeq double %.0.i.i, %.0.i
  br i1 %71, label %72, label %74

72:                                               ; preds = %line_sl.exit
  %73 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %73, align 4
  br label %85

74:                                               ; preds = %line_sl.exit
  %75 = tail call ptr @palloc(i64 noundef 16) #15
  %76 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef %75, ptr noundef nonnull readonly %7, ptr noundef nonnull readonly %4)
  br i1 %76, label %lseg_closept_line.exit.thread, label %77

77:                                               ; preds = %74
  %78 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %7)
  %79 = tail call fastcc double @line_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %8)
  %80 = fcmp olt double %78, %79
  %.not21.i = icmp eq ptr %75, null
  %..i = select i1 %80, double %78, double %79
  br i1 %.not21.i, label %lseg_closept_line.exit, label %.sink.split.i

.sink.split.i:                                    ; preds = %77
  %.25.i = select i1 %80, ptr %7, ptr %8
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(16) %.25.i, i64 16, i1 false)
  br label %lseg_closept_line.exit

lseg_closept_line.exit:                           ; preds = %77, %.sink.split.i
  %81 = fcmp uno double %..i, 0.000000e+00
  br i1 %81, label %82, label %lseg_closept_line.exit.thread

82:                                               ; preds = %lseg_closept_line.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %83, align 4
  br label %85

lseg_closept_line.exit.thread:                    ; preds = %74, %lseg_closept_line.exit
  %84 = ptrtoint ptr %75 to i64
  br label %85

85:                                               ; preds = %lseg_closept_line.exit.thread, %82, %72
  %.0 = phi i64 [ 0, %72 ], [ 0, %82 ], [ %84, %lseg_closept_line.exit.thread ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @close_sb(ptr noundef captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %8, label %14, !prof !12

8:                                                ; preds = %2
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %4)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond11.i = or i1 %10, %12
  br i1 %or.cond11.i, label %14, label %13

13:                                               ; preds = %8
  tail call void @float_overflow_error() #18
  unreachable

14:                                               ; preds = %8, %2
  %15 = fcmp oeq double %5, 0.000000e+00
  br i1 %15, label %16, label %float8_mul.exit, !prof !12

16:                                               ; preds = %14
  %17 = fcmp une double %3, 0.000000e+00
  %18 = fcmp une double %4, 0.000000e+00
  %or.cond.i = and i1 %17, %18
  br i1 %or.cond.i, label %19, label %float8_mul.exit

19:                                               ; preds = %16
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %14, %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fmul double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %33, !prof !12

27:                                               ; preds = %float8_mul.exit
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond11.i6 = or i1 %29, %31
  br i1 %or.cond11.i6, label %33, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

33:                                               ; preds = %27, %float8_mul.exit
  %34 = fcmp oeq double %24, 0.000000e+00
  br i1 %34, label %35, label %float8_mul.exit7, !prof !12

35:                                               ; preds = %33
  %36 = fcmp une double %21, 0.000000e+00
  %37 = fcmp une double %23, 0.000000e+00
  %or.cond.i5 = and i1 %36, %37
  br i1 %or.cond.i5, label %38, label %float8_mul.exit7

38:                                               ; preds = %35
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit7:                                 ; preds = %33, %35
  %39 = fadd double %5, %24
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %float8_pl.exit, !prof !12

42:                                               ; preds = %float8_mul.exit7
  %or.cond.i8 = or i1 %7, %26
  br i1 %or.cond.i8, label %float8_pl.exit, label %43

43:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit7, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %45 = load double, ptr %44, align 8
  %46 = fadd double %39, %45
  %47 = tail call double @llvm.fabs.f64(double %46)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %float8_pl.exit10, !prof !12

49:                                               ; preds = %float8_pl.exit
  %50 = tail call double @llvm.fabs.f64(double %45)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond.i9 = or i1 %41, %51
  br i1 %or.cond.i9, label %float8_pl.exit10, label %52

52:                                               ; preds = %49
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit10:                                 ; preds = %float8_pl.exit, %49
  %53 = fcmp ole double %47, 0x3EB0C6F7A0B5ED8D
  ret i1 %53
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_ps(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_contain_point(ptr noundef %7, ptr noundef %4)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lseg_contain_point(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = load double, ptr %1, align 8
  %4 = load double, ptr %0, align 8
  %5 = fsub double %3, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %8, label %float8_mi.exit.thread.i, !prof !12

8:                                                ; preds = %2
  %9 = tail call double @llvm.fabs.f64(double %3)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  %11 = tail call double @llvm.fabs.f64(double %4)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  %or.cond.i.i = or i1 %10, %12
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %13

13:                                               ; preds = %8
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load double, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load double, ptr %16, align 8
  %18 = fsub double %15, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %28, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %2
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %36, !prof !12

28:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %29 = phi double [ %24, %float8_mi.exit.thread.i ], [ %17, %float8_mi.exit.i ]
  %30 = phi double [ %22, %float8_mi.exit.thread.i ], [ %15, %float8_mi.exit.i ]
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %29)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %34, %32
  br i1 %or.cond.i4.i, label %point_dt.exit, label %35

35:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

36:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %5, %25
  br i1 %or.cond29.i.i, label %point_dt.exit, label %37

37:                                               ; preds = %36
  %38 = fcmp olt double %6, %26
  %.023.i.i = select i1 %38, double %6, double %26
  %.022.i.i = select i1 %38, double %26, double %6
  %39 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %39, label %point_dt.exit, label %40

40:                                               ; preds = %37
  %41 = fdiv double %.023.i.i, %.022.i.i
  %42 = tail call double @llvm.fmuladd.f64(double %41, double %41, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %42)
  %43 = fmul double %.022.i.i, %sqrt.i.i
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %47, !prof !12

46:                                               ; preds = %40
  tail call void @float_overflow_error() #18
  unreachable

47:                                               ; preds = %40
  %48 = fcmp oeq double %43, 0.000000e+00
  br i1 %48, label %49, label %point_dt.exit, !prof !12

49:                                               ; preds = %47
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %28, %36, %37, %47
  %50 = phi double [ %24, %47 ], [ %29, %28 ], [ %24, %37 ], [ %24, %36 ], [ %17, %float8_mi.exit.i ]
  %51 = phi double [ %22, %47 ], [ %30, %28 ], [ %22, %37 ], [ %22, %36 ], [ %15, %float8_mi.exit.i ]
  %.0.i.i = phi double [ %43, %47 ], [ 0x7FF0000000000000, %28 ], [ %.022.i.i, %37 ], [ 0x7FF8000000000000, %36 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %53 = load double, ptr %52, align 8
  %54 = fsub double %3, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %float8_mi.exit.thread.i6, !prof !12

57:                                               ; preds = %point_dt.exit
  %58 = tail call double @llvm.fabs.f64(double %3)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %60 = tail call double @llvm.fabs.f64(double %53)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond.i.i13 = or i1 %59, %61
  br i1 %or.cond.i.i13, label %float8_mi.exit.i14, label %62

62:                                               ; preds = %57
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i14:                               ; preds = %57
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %64 = load double, ptr %63, align 8
  %65 = fsub double %51, %64
  %66 = tail call double @llvm.fabs.f64(double %65)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  br i1 %67, label %73, label %point_dt.exit15, !prof !12

float8_mi.exit.thread.i6:                         ; preds = %point_dt.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %69 = load double, ptr %68, align 8
  %70 = fsub double %51, %69
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp oeq double %71, 0x7FF0000000000000
  br i1 %72, label %73, label %80, !prof !12

73:                                               ; preds = %float8_mi.exit.thread.i6, %float8_mi.exit.i14
  %74 = phi double [ %69, %float8_mi.exit.thread.i6 ], [ %64, %float8_mi.exit.i14 ]
  %75 = tail call double @llvm.fabs.f64(double %51)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %77 = tail call double @llvm.fabs.f64(double %74)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond.i4.i12 = or i1 %78, %76
  br i1 %or.cond.i4.i12, label %point_dt.exit15, label %79

79:                                               ; preds = %73
  tail call void @float_overflow_error() #18
  unreachable

80:                                               ; preds = %float8_mi.exit.thread.i6
  %or.cond29.i.i7 = fcmp uno double %54, %70
  br i1 %or.cond29.i.i7, label %point_dt.exit15, label %81

81:                                               ; preds = %80
  %82 = fcmp olt double %55, %71
  %.023.i.i8 = select i1 %82, double %55, double %71
  %.022.i.i9 = select i1 %82, double %71, double %55
  %83 = fcmp oeq double %.023.i.i8, 0.000000e+00
  br i1 %83, label %point_dt.exit15, label %84

84:                                               ; preds = %81
  %85 = fdiv double %.023.i.i8, %.022.i.i9
  %86 = tail call double @llvm.fmuladd.f64(double %85, double %85, double 1.000000e+00)
  %sqrt.i.i10 = tail call double @llvm.sqrt.f64(double %86)
  %87 = fmul double %.022.i.i9, %sqrt.i.i10
  %88 = tail call double @llvm.fabs.f64(double %87)
  %89 = fcmp oeq double %88, 0x7FF0000000000000
  br i1 %89, label %90, label %91, !prof !12

90:                                               ; preds = %84
  tail call void @float_overflow_error() #18
  unreachable

91:                                               ; preds = %84
  %92 = fcmp oeq double %87, 0.000000e+00
  br i1 %92, label %93, label %point_dt.exit15, !prof !12

93:                                               ; preds = %91
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit15:                                  ; preds = %float8_mi.exit.i14, %73, %80, %81, %91
  %94 = phi double [ %69, %91 ], [ %74, %73 ], [ %69, %81 ], [ %69, %80 ], [ %64, %float8_mi.exit.i14 ]
  %.0.i.i11 = phi double [ %87, %91 ], [ 0x7FF0000000000000, %73 ], [ %.022.i.i9, %81 ], [ 0x7FF8000000000000, %80 ], [ 0x7FF0000000000000, %float8_mi.exit.i14 ]
  %95 = fsub double %4, %53
  %96 = tail call double @llvm.fabs.f64(double %95)
  %97 = fcmp oeq double %96, 0x7FF0000000000000
  br i1 %97, label %98, label %float8_mi.exit.thread.i16, !prof !12

98:                                               ; preds = %point_dt.exit15
  %99 = tail call double @llvm.fabs.f64(double %4)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  %101 = tail call double @llvm.fabs.f64(double %53)
  %102 = fcmp oeq double %101, 0x7FF0000000000000
  %or.cond.i.i23 = or i1 %100, %102
  br i1 %or.cond.i.i23, label %float8_mi.exit.i24, label %103

103:                                              ; preds = %98
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i24:                               ; preds = %98
  %104 = fsub double %50, %94
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  br i1 %106, label %110, label %point_dt.exit25, !prof !12

float8_mi.exit.thread.i16:                        ; preds = %point_dt.exit15
  %107 = fsub double %50, %94
  %108 = tail call double @llvm.fabs.f64(double %107)
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  br i1 %109, label %110, label %116, !prof !12

110:                                              ; preds = %float8_mi.exit.thread.i16, %float8_mi.exit.i24
  %111 = tail call double @llvm.fabs.f64(double %50)
  %112 = fcmp oeq double %111, 0x7FF0000000000000
  %113 = tail call double @llvm.fabs.f64(double %94)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %or.cond.i4.i22 = or i1 %114, %112
  br i1 %or.cond.i4.i22, label %point_dt.exit25, label %115

115:                                              ; preds = %110
  tail call void @float_overflow_error() #18
  unreachable

116:                                              ; preds = %float8_mi.exit.thread.i16
  %or.cond29.i.i17 = fcmp uno double %95, %107
  br i1 %or.cond29.i.i17, label %point_dt.exit25, label %117

117:                                              ; preds = %116
  %118 = fcmp olt double %96, %108
  %.023.i.i18 = select i1 %118, double %96, double %108
  %.022.i.i19 = select i1 %118, double %108, double %96
  %119 = fcmp oeq double %.023.i.i18, 0.000000e+00
  br i1 %119, label %point_dt.exit25, label %120

120:                                              ; preds = %117
  %121 = fdiv double %.023.i.i18, %.022.i.i19
  %122 = tail call double @llvm.fmuladd.f64(double %121, double %121, double 1.000000e+00)
  %sqrt.i.i20 = tail call double @llvm.sqrt.f64(double %122)
  %123 = fmul double %.022.i.i19, %sqrt.i.i20
  %124 = tail call double @llvm.fabs.f64(double %123)
  %125 = fcmp oeq double %124, 0x7FF0000000000000
  br i1 %125, label %126, label %127, !prof !12

126:                                              ; preds = %120
  tail call void @float_overflow_error() #18
  unreachable

127:                                              ; preds = %120
  %128 = fcmp oeq double %123, 0.000000e+00
  br i1 %128, label %129, label %point_dt.exit25, !prof !12

129:                                              ; preds = %127
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit25:                                  ; preds = %float8_mi.exit.i24, %110, %116, %117, %127
  %.0.i.i21 = phi double [ %123, %127 ], [ 0x7FF0000000000000, %110 ], [ %.022.i.i19, %117 ], [ 0x7FF8000000000000, %116 ], [ 0x7FF0000000000000, %float8_mi.exit.i24 ]
  %130 = fadd double %.0.i.i, %.0.i.i11
  %131 = fcmp oeq double %130, %.0.i.i21
  %132 = fsub double %130, %.0.i.i21
  %133 = tail call double @llvm.fabs.f64(double %132)
  %134 = fcmp ole double %133, 0x3EB0C6F7A0B5ED8D
  %135 = or i1 %131, %134
  ret i1 %135
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @on_pb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @box_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %10 = load i32, ptr %9, align 8
  %.not = icmp eq i32 %10, 0
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %12 = load i32, ptr %11, align 4
  br i1 %.not, label %13, label %165

13:                                               ; preds = %1
  %14 = add i32 %12, -1
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load double, ptr %4, align 8
  %17 = load double, ptr %15, align 8
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %float8_mi.exit.thread.i, !prof !12

21:                                               ; preds = %13
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %17)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i.i = or i1 %23, %25
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %26

26:                                               ; preds = %21
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %28 = load double, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %30 = load double, ptr %29, align 8
  %31 = fsub double %28, %30
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %41, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %13
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %37 = load double, ptr %36, align 8
  %38 = fsub double %35, %37
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp oeq double %39, 0x7FF0000000000000
  br i1 %40, label %41, label %49, !prof !12

41:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %42 = phi double [ %37, %float8_mi.exit.thread.i ], [ %30, %float8_mi.exit.i ]
  %43 = phi double [ %35, %float8_mi.exit.thread.i ], [ %28, %float8_mi.exit.i ]
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  %46 = tail call double @llvm.fabs.f64(double %42)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %47, %45
  br i1 %or.cond.i4.i, label %point_dt.exit, label %48

48:                                               ; preds = %41
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %18, %38
  br i1 %or.cond29.i.i, label %point_dt.exit, label %50

50:                                               ; preds = %49
  %51 = fcmp olt double %19, %39
  %.023.i.i = select i1 %51, double %19, double %39
  %.022.i.i = select i1 %51, double %39, double %19
  %52 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %52, label %point_dt.exit, label %53

53:                                               ; preds = %50
  %54 = fdiv double %.023.i.i, %.022.i.i
  %55 = tail call double @llvm.fmuladd.f64(double %54, double %54, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %55)
  %56 = fmul double %.022.i.i, %sqrt.i.i
  %57 = tail call double @llvm.fabs.f64(double %56)
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  br i1 %58, label %59, label %60, !prof !12

59:                                               ; preds = %53
  tail call void @float_overflow_error() #18
  unreachable

60:                                               ; preds = %53
  %61 = fcmp oeq double %56, 0.000000e+00
  br i1 %61, label %62, label %point_dt.exit, !prof !12

62:                                               ; preds = %60
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %41, %49, %50, %60
  %63 = phi double [ %35, %60 ], [ %43, %41 ], [ %35, %50 ], [ %35, %49 ], [ %28, %float8_mi.exit.i ]
  %.0.i.i = phi double [ %56, %60 ], [ 0x7FF0000000000000, %41 ], [ %.022.i.i, %50 ], [ 0x7FF8000000000000, %49 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %64 = tail call double @llvm.fabs.f64(double %16)
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %smax = tail call i32 @llvm.smax.i32(i32 %14, i32 0)
  %wide.trip.count = zext nneg i32 %smax to i64
  %66 = tail call double @llvm.fabs.f64(double %63)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  br label %68

68:                                               ; preds = %point_dt.exit43, %point_dt.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %point_dt.exit43 ], [ 0, %point_dt.exit ]
  %.022 = phi double [ %.0.i.i29, %point_dt.exit43 ], [ %.0.i.i, %point_dt.exit ]
  %exitcond.not = icmp eq i64 %indvars.iv, %wide.trip.count
  br i1 %exitcond.not, label %.loopexit, label %69

69:                                               ; preds = %68
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %70 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.next
  %71 = load double, ptr %70, align 8
  %72 = fsub double %16, %71
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %float8_mi.exit.thread.i24, !prof !12

75:                                               ; preds = %69
  %76 = tail call double @llvm.fabs.f64(double %71)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond.i.i31 = or i1 %65, %77
  br i1 %or.cond.i.i31, label %float8_mi.exit.i32, label %78

78:                                               ; preds = %75
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i32:                               ; preds = %75
  %79 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %80 = load double, ptr %79, align 8
  %81 = fsub double %63, %80
  %82 = tail call double @llvm.fabs.f64(double %81)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  br i1 %83, label %89, label %point_dt.exit33, !prof !12

float8_mi.exit.thread.i24:                        ; preds = %69
  %84 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %85 = load double, ptr %84, align 8
  %86 = fsub double %63, %85
  %87 = tail call double @llvm.fabs.f64(double %86)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  br i1 %88, label %89, label %94, !prof !12

89:                                               ; preds = %float8_mi.exit.thread.i24, %float8_mi.exit.i32
  %90 = phi double [ %85, %float8_mi.exit.thread.i24 ], [ %80, %float8_mi.exit.i32 ]
  %91 = tail call double @llvm.fabs.f64(double %90)
  %92 = fcmp oeq double %91, 0x7FF0000000000000
  %or.cond.i4.i30 = or i1 %92, %67
  br i1 %or.cond.i4.i30, label %point_dt.exit33, label %93

93:                                               ; preds = %89
  tail call void @float_overflow_error() #18
  unreachable

94:                                               ; preds = %float8_mi.exit.thread.i24
  %or.cond29.i.i25 = fcmp uno double %72, %86
  br i1 %or.cond29.i.i25, label %point_dt.exit33, label %95

95:                                               ; preds = %94
  %96 = fcmp olt double %73, %87
  %.023.i.i26 = select i1 %96, double %73, double %87
  %.022.i.i27 = select i1 %96, double %87, double %73
  %97 = fcmp oeq double %.023.i.i26, 0.000000e+00
  br i1 %97, label %point_dt.exit33, label %98

98:                                               ; preds = %95
  %99 = fdiv double %.023.i.i26, %.022.i.i27
  %100 = tail call double @llvm.fmuladd.f64(double %99, double %99, double 1.000000e+00)
  %sqrt.i.i28 = tail call double @llvm.sqrt.f64(double %100)
  %101 = fmul double %.022.i.i27, %sqrt.i.i28
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  br i1 %103, label %104, label %105, !prof !12

104:                                              ; preds = %98
  tail call void @float_overflow_error() #18
  unreachable

105:                                              ; preds = %98
  %106 = fcmp oeq double %101, 0.000000e+00
  br i1 %106, label %107, label %point_dt.exit33, !prof !12

107:                                              ; preds = %105
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit33:                                  ; preds = %float8_mi.exit.i32, %89, %94, %95, %105
  %108 = phi double [ %85, %105 ], [ %90, %89 ], [ %85, %95 ], [ %85, %94 ], [ %80, %float8_mi.exit.i32 ]
  %.0.i.i29 = phi double [ %101, %105 ], [ 0x7FF0000000000000, %89 ], [ %.022.i.i27, %95 ], [ 0x7FF8000000000000, %94 ], [ 0x7FF0000000000000, %float8_mi.exit.i32 ]
  %109 = fadd double %.022, %.0.i.i29
  %110 = tail call double @llvm.fabs.f64(double %109)
  %111 = fcmp oeq double %110, 0x7FF0000000000000
  br i1 %111, label %112, label %float8_pl.exit, !prof !12

112:                                              ; preds = %point_dt.exit33
  %113 = tail call double @llvm.fabs.f64(double %.022)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  %115 = tail call double @llvm.fabs.f64(double %.0.i.i29)
  %116 = fcmp oeq double %115, 0x7FF0000000000000
  %or.cond.i = or i1 %114, %116
  br i1 %or.cond.i, label %float8_pl.exit, label %117

117:                                              ; preds = %112
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %point_dt.exit33, %112
  %118 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv
  %119 = load double, ptr %118, align 8
  %120 = fsub double %119, %71
  %121 = tail call double @llvm.fabs.f64(double %120)
  %122 = fcmp oeq double %121, 0x7FF0000000000000
  br i1 %122, label %123, label %float8_mi.exit.thread.i34, !prof !12

123:                                              ; preds = %float8_pl.exit
  %124 = tail call double @llvm.fabs.f64(double %119)
  %125 = fcmp oeq double %124, 0x7FF0000000000000
  %126 = tail call double @llvm.fabs.f64(double %71)
  %127 = fcmp oeq double %126, 0x7FF0000000000000
  %or.cond.i.i41 = or i1 %127, %125
  br i1 %or.cond.i.i41, label %float8_mi.exit.i42, label %128

128:                                              ; preds = %123
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i42:                               ; preds = %123
  %129 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %130 = load double, ptr %129, align 8
  %131 = fsub double %130, %108
  %132 = tail call double @llvm.fabs.f64(double %131)
  %133 = fcmp oeq double %132, 0x7FF0000000000000
  br i1 %133, label %139, label %point_dt.exit43, !prof !12

float8_mi.exit.thread.i34:                        ; preds = %float8_pl.exit
  %134 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %135 = load double, ptr %134, align 8
  %136 = fsub double %135, %108
  %137 = tail call double @llvm.fabs.f64(double %136)
  %138 = fcmp oeq double %137, 0x7FF0000000000000
  br i1 %138, label %139, label %146, !prof !12

139:                                              ; preds = %float8_mi.exit.thread.i34, %float8_mi.exit.i42
  %140 = phi double [ %135, %float8_mi.exit.thread.i34 ], [ %130, %float8_mi.exit.i42 ]
  %141 = tail call double @llvm.fabs.f64(double %140)
  %142 = fcmp oeq double %141, 0x7FF0000000000000
  %143 = tail call double @llvm.fabs.f64(double %108)
  %144 = fcmp oeq double %143, 0x7FF0000000000000
  %or.cond.i4.i40 = or i1 %144, %142
  br i1 %or.cond.i4.i40, label %point_dt.exit43, label %145

145:                                              ; preds = %139
  tail call void @float_overflow_error() #18
  unreachable

146:                                              ; preds = %float8_mi.exit.thread.i34
  %or.cond29.i.i35 = fcmp uno double %120, %136
  br i1 %or.cond29.i.i35, label %point_dt.exit43, label %147

147:                                              ; preds = %146
  %148 = fcmp olt double %121, %137
  %.023.i.i36 = select i1 %148, double %121, double %137
  %.022.i.i37 = select i1 %148, double %137, double %121
  %149 = fcmp oeq double %.023.i.i36, 0.000000e+00
  br i1 %149, label %point_dt.exit43, label %150

150:                                              ; preds = %147
  %151 = fdiv double %.023.i.i36, %.022.i.i37
  %152 = tail call double @llvm.fmuladd.f64(double %151, double %151, double 1.000000e+00)
  %sqrt.i.i38 = tail call double @llvm.sqrt.f64(double %152)
  %153 = fmul double %.022.i.i37, %sqrt.i.i38
  %154 = tail call double @llvm.fabs.f64(double %153)
  %155 = fcmp oeq double %154, 0x7FF0000000000000
  br i1 %155, label %156, label %157, !prof !12

156:                                              ; preds = %150
  tail call void @float_overflow_error() #18
  unreachable

157:                                              ; preds = %150
  %158 = fcmp oeq double %153, 0.000000e+00
  br i1 %158, label %159, label %point_dt.exit43, !prof !12

159:                                              ; preds = %157
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit43:                                  ; preds = %float8_mi.exit.i42, %139, %146, %147, %157
  %.0.i.i39 = phi double [ %153, %157 ], [ 0x7FF0000000000000, %139 ], [ %.022.i.i37, %147 ], [ 0x7FF8000000000000, %146 ], [ 0x7FF0000000000000, %float8_mi.exit.i42 ]
  %160 = fcmp oeq double %109, %.0.i.i39
  %161 = fsub double %109, %.0.i.i39
  %162 = tail call double @llvm.fabs.f64(double %161)
  %163 = fcmp ole double %162, 0x3EB0C6F7A0B5ED8D
  %164 = or i1 %160, %163
  br i1 %164, label %.loopexit, label %68, !llvm.loop !39

165:                                              ; preds = %1
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %167 = tail call fastcc i32 @point_inside(ptr noundef %4, i32 noundef %12, ptr noundef nonnull %166)
  %168 = icmp ne i32 %167, 0
  %169 = zext i1 %168 to i64
  br label %.loopexit

.loopexit:                                        ; preds = %68, %point_dt.exit43, %165
  %.0 = phi i64 [ %169, %165 ], [ 0, %68 ], [ 1, %point_dt.exit43 ]
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc range(i32 0, 3) i32 @point_inside(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = load double, ptr %2, align 8
  %5 = load double, ptr %0, align 8
  %6 = fsub double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %float8_mi.exit, !prof !12

9:                                                ; preds = %3
  %10 = tail call double @llvm.fabs.f64(double %4)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %5)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond.i = or i1 %11, %13
  br i1 %or.cond.i, label %float8_mi.exit, label %14

14:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %3, %9
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fsub double %16, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %float8_mi.exit37, !prof !12

22:                                               ; preds = %float8_mi.exit
  %23 = tail call double @llvm.fabs.f64(double %16)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %18)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i36 = or i1 %24, %26
  br i1 %or.cond.i36, label %float8_mi.exit37, label %27

27:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit37:                                 ; preds = %float8_mi.exit, %22
  %28 = icmp sgt i32 %1, 1
  br i1 %28, label %.lr.ph.preheader, label %._crit_edge

.lr.ph.preheader:                                 ; preds = %float8_mi.exit37
  %wide.trip.count = zext nneg i32 %1 to i64
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %55
  %indvars.iv = phi i64 [ 1, %.lr.ph.preheader ], [ %indvars.iv.next, %55 ]
  %.054 = phi i32 [ 0, %.lr.ph.preheader ], [ %56, %55 ]
  %.03153 = phi double [ %6, %.lr.ph.preheader ], [ %32, %55 ]
  %.03351 = phi double [ %19, %.lr.ph.preheader ], [ %44, %55 ]
  %29 = getelementptr inbounds nuw [16 x i8], ptr %2, i64 %indvars.iv
  %30 = load double, ptr %29, align 8
  %31 = load double, ptr %0, align 8
  %32 = fsub double %30, %31
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %float8_mi.exit39, !prof !12

35:                                               ; preds = %.lr.ph
  %36 = tail call double @llvm.fabs.f64(double %30)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %31)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i38 = or i1 %37, %39
  br i1 %or.cond.i38, label %float8_mi.exit39, label %40

40:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit39:                                 ; preds = %.lr.ph, %35
  %41 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %42 = load double, ptr %41, align 8
  %43 = load double, ptr %17, align 8
  %44 = fsub double %42, %43
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %float8_mi.exit41, !prof !12

47:                                               ; preds = %float8_mi.exit39
  %48 = tail call double @llvm.fabs.f64(double %42)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = tail call double @llvm.fabs.f64(double %43)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  %or.cond.i40 = or i1 %49, %51
  br i1 %or.cond.i40, label %float8_mi.exit41, label %52

52:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit41:                                 ; preds = %float8_mi.exit39, %47
  %53 = tail call fastcc i32 @lseg_crossing(double noundef %32, double noundef %44, double noundef %.03153, double noundef %.03351)
  %54 = icmp eq i32 %53, 2147483647
  br i1 %54, label %.loopexit, label %55

55:                                               ; preds = %float8_mi.exit41
  %56 = add i32 %53, %.054
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph, !llvm.loop !40

._crit_edge:                                      ; preds = %55, %float8_mi.exit37
  %.033.lcssa = phi double [ %19, %float8_mi.exit37 ], [ %44, %55 ]
  %.031.lcssa = phi double [ %6, %float8_mi.exit37 ], [ %32, %55 ]
  %.0.lcssa = phi i32 [ 0, %float8_mi.exit37 ], [ %56, %55 ]
  %57 = tail call fastcc i32 @lseg_crossing(double noundef %6, double noundef %19, double noundef %.031.lcssa, double noundef %.033.lcssa)
  %58 = icmp eq i32 %57, 2147483647
  br i1 %58, label %.loopexit, label %59

59:                                               ; preds = %._crit_edge
  %60 = sub nsw i32 0, %57
  %.not = icmp ne i32 %.0.lcssa, %60
  %. = zext i1 %.not to i32
  br label %.loopexit

.loopexit:                                        ; preds = %float8_mi.exit41, %59, %._crit_edge
  %.030 = phi i32 [ 2, %._crit_edge ], [ %., %59 ], [ 2, %float8_mi.exit41 ]
  ret i32 %.030
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @on_sl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @line_contain_point(ptr noundef %7, ptr noundef %4)
  br i1 %8, label %9, label %13

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = tail call fastcc zeroext i1 @line_contain_point(ptr noundef %7, ptr noundef nonnull %10)
  %12 = zext i1 %11 to i64
  br label %13

13:                                               ; preds = %9, %1
  %14 = phi i64 [ 0, %1 ], [ %12, %9 ]
  ret i64 %14
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @on_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load double, ptr %25, align 8
  %27 = fcmp ult double %8, %26
  %28 = fcmp ugt double %13, %26
  %or.cond.i = or i1 %27, %28
  br i1 %or.cond.i, label %box_contain_lseg.exit, label %29

29:                                               ; preds = %24
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %31 = load double, ptr %30, align 8
  %32 = fcmp ult double %17, %31
  br i1 %32, label %box_contain_lseg.exit, label %33

33:                                               ; preds = %29
  %34 = fcmp ole double %22, %31
  %35 = zext i1 %34 to i64
  br label %box_contain_lseg.exit

box_contain_lseg.exit:                            ; preds = %1, %11, %15, %box_contain_point.exit.i, %24, %29, %33
  %36 = phi i64 [ 0, %box_contain_point.exit.i ], [ %35, %33 ], [ 0, %29 ], [ 0, %1 ], [ 0, %24 ], [ 0, %15 ], [ 0, %11 ]
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_sl(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @lseg_interpt_line(ptr noundef null, ptr noundef %4, ptr noundef %7)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @lseg_interpt_line(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.Point, align 8
  %5 = alloca %struct.LINE, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %7 = load double, ptr %1, align 8
  %8 = load double, ptr %6, align 8
  %9 = fcmp oeq double %7, %8
  %10 = fsub double %7, %8
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp ole double %11, 0x3EB0C6F7A0B5ED8D
  %13 = or i1 %9, %12
  br i1 %13, label %lseg_sl.exit.thread, label %14

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %18 = load double, ptr %17, align 8
  %19 = fcmp oeq double %16, %18
  %20 = fsub double %16, %18
  %21 = tail call double @llvm.fabs.f64(double %20)
  %22 = fcmp ole double %21, 0x3EB0C6F7A0B5ED8D
  %23 = or i1 %19, %22
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %14
  %25 = fcmp oeq double %21, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_mi.exit.i.i, !prof !12

26:                                               ; preds = %24
  %27 = tail call double @llvm.fabs.f64(double %16)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %18)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i.i.i = or i1 %28, %30
  br i1 %or.cond.i.i.i, label %float8_mi.exit.i.i, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i.i:                               ; preds = %26, %24
  %32 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %32, label %33, label %float8_mi.exit10.i.i, !prof !12

33:                                               ; preds = %float8_mi.exit.i.i
  %34 = tail call double @llvm.fabs.f64(double %7)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %8)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i9.i.i = or i1 %35, %37
  br i1 %or.cond.i9.i.i, label %float8_mi.exit10.i.i, label %38

38:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10.i.i:                             ; preds = %33, %float8_mi.exit.i.i
  %39 = fdiv double %20, %10
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %44, !prof !12

42:                                               ; preds = %float8_mi.exit10.i.i
  br i1 %25, label %44, label %43

43:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

44:                                               ; preds = %42, %float8_mi.exit10.i.i
  %45 = fcmp oeq double %39, 0.000000e+00
  br i1 %45, label %46, label %lseg_sl.exit, !prof !12

46:                                               ; preds = %44
  br i1 %32, label %lseg_sl.exit, label %47

47:                                               ; preds = %46
  tail call void @float_underflow_error() #18
  unreachable

lseg_sl.exit:                                     ; preds = %44, %46
  %48 = tail call double @llvm.fabs.f64(double %39)
  %49 = fcmp oeq double %48, 0x7FF0000000000000
  %50 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br i1 %49, label %53, label %56

.thread:                                          ; preds = %14
  %51 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %58

lseg_sl.exit.thread:                              ; preds = %3
  %52 = getelementptr inbounds nuw i8, ptr %5, i64 8
  br label %53

53:                                               ; preds = %lseg_sl.exit.thread, %lseg_sl.exit
  %54 = phi ptr [ %52, %lseg_sl.exit.thread ], [ %50, %lseg_sl.exit ]
  store double -1.000000e+00, ptr %5, align 8
  store double 0.000000e+00, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %7, ptr %55, align 8
  br label %line_construct.exit

56:                                               ; preds = %lseg_sl.exit
  %57 = fcmp oeq double %39, 0.000000e+00
  br i1 %57, label %58, label %61

58:                                               ; preds = %.thread, %56
  %59 = phi ptr [ %51, %.thread ], [ %50, %56 ]
  store double 0.000000e+00, ptr %5, align 8
  store double -1.000000e+00, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %16, ptr %60, align 8
  br label %line_construct.exit

61:                                               ; preds = %56
  store double %39, ptr %5, align 8
  store double -1.000000e+00, ptr %50, align 8
  %62 = fmul double %7, %39
  %63 = tail call double @llvm.fabs.f64(double %62)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  br i1 %64, label %65, label %69, !prof !12

65:                                               ; preds = %61
  %66 = tail call double @llvm.fabs.f64(double %7)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  br i1 %67, label %69, label %68

68:                                               ; preds = %65
  tail call void @float_overflow_error() #18
  unreachable

69:                                               ; preds = %65, %61
  %70 = fcmp oeq double %62, 0.000000e+00
  br i1 %70, label %71, label %float8_mul.exit.i, !prof !12

71:                                               ; preds = %69
  %72 = fcmp une double %7, 0.000000e+00
  br i1 %72, label %73, label %float8_mul.exit.i

73:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %71, %69
  %74 = fsub double %16, %62
  %75 = tail call double @llvm.fabs.f64(double %74)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  br i1 %76, label %77, label %float8_mi.exit.i, !prof !12

77:                                               ; preds = %float8_mul.exit.i
  %78 = tail call double @llvm.fabs.f64(double %16)
  %79 = fcmp oeq double %78, 0x7FF0000000000000
  %or.cond.i19.i = or i1 %64, %79
  br i1 %or.cond.i19.i, label %float8_mi.exit.i, label %80

80:                                               ; preds = %77
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %77, %float8_mul.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %74, ptr %81, align 8
  %82 = fcmp oeq double %74, 0.000000e+00
  br i1 %82, label %83, label %line_construct.exit

83:                                               ; preds = %float8_mi.exit.i
  store double 0.000000e+00, ptr %81, align 8
  br label %line_construct.exit

line_construct.exit:                              ; preds = %53, %58, %float8_mi.exit.i, %83
  %84 = call fastcc zeroext i1 @line_interpt_line(ptr noundef nonnull %4, ptr noundef nonnull %5, ptr noundef %2)
  br i1 %84, label %85, label %154

85:                                               ; preds = %line_construct.exit
  %86 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %1, ptr noundef nonnull %4)
  br i1 %86, label %87, label %154

87:                                               ; preds = %85
  %.not = icmp eq ptr %0, null
  br i1 %.not, label %154, label %88

88:                                               ; preds = %87
  %89 = load double, ptr %1, align 8
  %90 = fcmp uno double %89, 0.000000e+00
  br i1 %90, label %..critedge_crit_edge.i, label %91

..critedge_crit_edge.i:                           ; preds = %88
  %.pre.i = load double, ptr %4, align 8
  br label %.critedge.i

91:                                               ; preds = %88
  %92 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %93 = load double, ptr %92, align 8
  %94 = fcmp uno double %93, 0.000000e+00
  %.pre14.i = load double, ptr %4, align 8
  %95 = fcmp uno double %.pre14.i, 0.000000e+00
  %or.cond.i = select i1 %94, i1 true, i1 %95
  br i1 %or.cond.i, label %.critedge.i, label %96

96:                                               ; preds = %91
  %97 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %98 = load double, ptr %97, align 8
  %99 = fcmp uno double %98, 0.000000e+00
  br i1 %99, label %.critedge.i, label %111, !prof !12

.critedge.i:                                      ; preds = %96, %91, %..critedge_crit_edge.i
  %100 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %96 ], [ %.pre14.i, %91 ]
  %101 = fcmp uno double %100, 0.000000e+00
  %102 = fcmp oeq double %89, %100
  %.in.i.i = select i1 %90, i1 %101, i1 %102
  br i1 %.in.i.i, label %103, label %point_eq_point.exit.thread

103:                                              ; preds = %.critedge.i
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %105 = load double, ptr %104, align 8
  %106 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %107 = load double, ptr %106, align 8
  %108 = fcmp uno double %105, 0.000000e+00
  %109 = fcmp uno double %107, 0.000000e+00
  %110 = fcmp oeq double %105, %107
  %.in.i13.i = select i1 %108, i1 %109, i1 %110
  br i1 %.in.i13.i, label %.sink.split, label %point_eq_point.exit.thread

111:                                              ; preds = %96
  %112 = fcmp oeq double %89, %.pre14.i
  %113 = fsub double %89, %.pre14.i
  %114 = call double @llvm.fabs.f64(double %113)
  %115 = fcmp ole double %114, 0x3EB0C6F7A0B5ED8D
  %116 = or i1 %112, %115
  br i1 %116, label %point_eq_point.exit, label %point_eq_point.exit.thread

point_eq_point.exit:                              ; preds = %111
  %117 = fcmp oeq double %93, %98
  %118 = fsub double %93, %98
  %119 = call double @llvm.fabs.f64(double %118)
  %120 = fcmp ole double %119, 0x3EB0C6F7A0B5ED8D
  %121 = or i1 %117, %120
  br i1 %121, label %.sink.split, label %point_eq_point.exit.thread

point_eq_point.exit.thread:                       ; preds = %111, %.critedge.i, %103, %point_eq_point.exit
  %.pre.i21 = phi double [ %.pre14.i, %111 ], [ %100, %.critedge.i ], [ %100, %103 ], [ %.pre14.i, %point_eq_point.exit ]
  %122 = load double, ptr %6, align 8
  %123 = fcmp uno double %122, 0.000000e+00
  br i1 %123, label %.critedge.i17, label %124

124:                                              ; preds = %point_eq_point.exit.thread
  %125 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %126 = load double, ptr %125, align 8
  %127 = fcmp uno double %126, 0.000000e+00
  %128 = fcmp uno double %.pre.i21, 0.000000e+00
  %or.cond.i15 = select i1 %127, i1 true, i1 %128
  br i1 %or.cond.i15, label %.critedge.i17, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %131 = load double, ptr %130, align 8
  %132 = fcmp uno double %131, 0.000000e+00
  br i1 %132, label %.critedge.i17, label %143, !prof !12

.critedge.i17:                                    ; preds = %point_eq_point.exit.thread, %129, %124
  %133 = fcmp uno double %.pre.i21, 0.000000e+00
  %134 = fcmp oeq double %122, %.pre.i21
  %.in.i.i18 = select i1 %123, i1 %133, i1 %134
  br i1 %.in.i.i18, label %135, label %point_eq_point.exit22.thread

135:                                              ; preds = %.critedge.i17
  %136 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %137 = load double, ptr %136, align 8
  %138 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %139 = load double, ptr %138, align 8
  %140 = fcmp uno double %137, 0.000000e+00
  %141 = fcmp uno double %139, 0.000000e+00
  %142 = fcmp oeq double %137, %139
  %.in.i13.i19 = select i1 %140, i1 %141, i1 %142
  br i1 %.in.i13.i19, label %.sink.split, label %point_eq_point.exit22.thread

143:                                              ; preds = %129
  %144 = fcmp oeq double %122, %.pre.i21
  %145 = fsub double %122, %.pre.i21
  %146 = call double @llvm.fabs.f64(double %145)
  %147 = fcmp ole double %146, 0x3EB0C6F7A0B5ED8D
  %148 = or i1 %144, %147
  br i1 %148, label %point_eq_point.exit22, label %point_eq_point.exit22.thread

point_eq_point.exit22:                            ; preds = %143
  %149 = fcmp oeq double %126, %131
  %150 = fsub double %126, %131
  %151 = call double @llvm.fabs.f64(double %150)
  %152 = fcmp ole double %151, 0x3EB0C6F7A0B5ED8D
  %153 = or i1 %149, %152
  br i1 %153, label %.sink.split, label %point_eq_point.exit22.thread

point_eq_point.exit22.thread:                     ; preds = %143, %.critedge.i17, %135, %point_eq_point.exit22
  br label %.sink.split

.sink.split:                                      ; preds = %point_eq_point.exit22, %135, %point_eq_point.exit, %103, %point_eq_point.exit22.thread
  %.sink = phi ptr [ %1, %point_eq_point.exit ], [ %4, %point_eq_point.exit22.thread ], [ %1, %103 ], [ %6, %135 ], [ %6, %point_eq_point.exit22 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %.sink, i64 16, i1 false)
  br label %154

154:                                              ; preds = %.sink.split, %87, %85, %line_construct.exit
  %.0 = phi i1 [ false, %85 ], [ false, %line_construct.exit ], [ true, %87 ], [ true, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_sb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call fastcc zeroext i1 @box_interpt_lseg(ptr noundef null, ptr noundef %7, ptr noundef %4)
  %9 = zext i1 %8 to i64
  ret i64 %9
}

; Function Attrs: nounwind uwtable
define internal fastcc noundef zeroext i1 @box_interpt_lseg(ptr noundef writeonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #0 {
  %4 = alloca %struct.LSEG, align 8
  %5 = alloca %struct.Point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %6 = load double, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
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
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
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
  %or.cond54 = select i1 %56, i1 true, i1 %57
  br i1 %or.cond54, label %box_contain_point.exit.thread, label %58

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
  %.0 = phi i1 [ false, %box_ov.exit ], [ true, %box_contain_point.exit ], [ true, %box_contain_point.exit35.thread ], [ true, %79 ], [ %91, %88 ], [ true, %83 ], [ true, %box_contain_point.exit35 ], [ false, %41 ], [ false, %32 ], [ false, %float8_min.exit32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @inter_lb(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i64, ptr %6, align 8
  %8 = inttoptr i64 %7 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %.0 = phi i64 [ %spec.select, %27 ], [ 1, %1 ], [ 1, %19 ], [ 1, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %8 = tail call ptr @strchr(ptr noundef nonnull readonly dereferenceable(1) %5, i32 noundef 44) #17
  %.not8.i = icmp eq ptr %8, null
  br i1 %.not8.i, label %pair_count.exit.thread, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %9 = phi ptr [ %12, %.lr.ph.i ], [ %8, %1 ]
  %.09.i = phi i32 [ %10, %.lr.ph.i ], [ 0, %1 ]
  %10 = add i32 %.09.i, 1
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 1
  %12 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %11, i32 noundef 44) #17
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %pair_count.exit, label %.lr.ph.i, !llvm.loop !17

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
  %46 = getelementptr inbounds nuw [16 x i8], ptr %36, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i33, !llvm.loop !41

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

71:                                               ; preds = %25, %27, %pair_count.exit.thread, %19, %make_bound_box.exit, %38
  %.0 = phi i64 [ 0, %38 ], [ 0, %pair_count.exit.thread ], [ %70, %make_bound_box.exit ], [ 0, %19 ], [ 0, %27 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %19 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv
  store double %18, ptr %19, align 8
  %20 = tail call double @pq_getmsgfloat8(ptr noundef %4) #15
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store double %20, ptr %21, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %17, !llvm.loop !42

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
  %27 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv.i
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
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !41

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @pq_begintypsend(ptr noundef nonnull %2) #15
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %8 = load i32, ptr %7, align 4
  call void @enlargeStringInfo(ptr noundef nonnull %2, i32 noundef 4) #15
  call void @llvm.experimental.noalias.scope.decl(metadata !43)
  %9 = call i32 @llvm.bswap.i32(i32 %8)
  %10 = load ptr, ptr %2, align 8, !alias.scope !43
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %12 = load i32, ptr %11, align 8, !alias.scope !43
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds i8, ptr %10, i64 %13
  store i32 %9, ptr %14, align 1, !noalias !43
  %15 = add i32 %12, 4
  store i32 %15, ptr %11, align 8, !alias.scope !43
  %16 = load i32, ptr %7, align 4
  %17 = icmp sgt i32 %16, 0
  br i1 %17, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 40
  br label %19

19:                                               ; preds = %.lr.ph, %19
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %19 ]
  %20 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv
  %21 = load double, ptr %20, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %21) #15
  %22 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %23 = load double, ptr %22, align 8
  call void @pq_sendfloat8(ptr noundef nonnull %2, double noundef %23) #15
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %24 = load i32, ptr %7, align 4
  %25 = sext i32 %24 to i64
  %26 = icmp slt i64 %indvars.iv.next, %25
  br i1 %26, label %19, label %._crit_edge, !llvm.loop !46

._crit_edge:                                      ; preds = %19, %1
  %27 = call ptr @pq_endtypsend(ptr noundef nonnull %2) #15
  %28 = ptrtoint ptr %27 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

17:                                               ; preds = %1, %16
  %18 = load i64, ptr %6, align 8
  %19 = inttoptr i64 %18 to ptr
  %.not11 = icmp eq ptr %9, %19
  br i1 %.not11, label %21, label %20

20:                                               ; preds = %17
  tail call void @pfree(ptr noundef nonnull %9) #15
  br label %21

21:                                               ; preds = %20, %17
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %29, label %.critedge.i.i.us, label %30, !prof !12

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
  %41 = phi double [ %.pre.i.i.us, %..critedge_crit_edge.i.i.us ], [ %.pre14.i.i.us, %27 ], [ %.pre14.i.i.us, %22 ]
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
  %51 = getelementptr inbounds nuw [16 x i8], ptr %16, i64 %indvars.iv91.i
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
  br i1 %61, label %.critedge.i.i, label %72, !prof !12

.critedge.i.i:                                    ; preds = %59, %54, %..critedge_crit_edge.i.i
  %62 = phi double [ %.pre.i.i, %..critedge_crit_edge.i.i ], [ %.pre14.i.i, %59 ], [ %.pre14.i.i, %54 ]
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
  %85 = getelementptr inbounds [16 x i8], ptr %16, i64 %84
  %86 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv.i
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
  br i1 %97, label %.critedge.i40.i, label %109, !prof !12

.critedge.i40.i:                                  ; preds = %94, %89, %..critedge_crit_edge.i43.i
  %98 = phi double [ %.pre.i44.i, %..critedge_crit_edge.i43.i ], [ %.pre14.i37.i, %94 ], [ %.pre14.i37.i, %89 ]
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
  br i1 %exitcond.not.i, label %plist_same.exit, label %.lr.ph.i, !llvm.loop !47

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
  %125 = getelementptr inbounds [16 x i8], ptr %16, i64 %124
  %126 = getelementptr inbounds nuw [16 x i8], ptr %15, i64 %indvars.iv86.i
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
  br i1 %137, label %.critedge.i49.i, label %149, !prof !12

.critedge.i49.i:                                  ; preds = %134, %129, %..critedge_crit_edge.i52.i
  %138 = phi double [ %.pre.i53.i, %..critedge_crit_edge.i52.i ], [ %.pre14.i46.i, %134 ], [ %.pre14.i46.i, %129 ]
  %139 = fcmp uno double %138, 0.000000e+00
  %140 = fcmp oeq double %127, %138
  %.in.i.i50.i = select i1 %128, i1 %139, i1 %140
  br i1 %.in.i.i50.i, label %141, label %point_eq_point.exit54.thread.i

141:                                              ; preds = %.critedge.i49.i
  %142 = getelementptr inbounds nuw i8, ptr %125, i64 8
  %143 = load double, ptr %142, align 8
  %144 = getelementptr inbounds nuw i8, ptr %126, i64 8
  %145 = load double, ptr %144, align 8
  %146 = fcmp uno double %143, 0.000000e+00
  %147 = fcmp uno double %145, 0.000000e+00
  %148 = fcmp oeq double %143, %145
  %.in.i13.i51.i = select i1 %146, i1 %147, i1 %148
  br i1 %.in.i13.i51.i, label %160, label %point_eq_point.exit54.thread.i

149:                                              ; preds = %134
  %150 = fcmp oeq double %127, %.pre14.i46.i
  %151 = fsub double %127, %.pre14.i46.i
  %152 = tail call double @llvm.fabs.f64(double %151)
  %153 = fcmp ole double %152, 0x3EB0C6F7A0B5ED8D
  %154 = or i1 %150, %153
  br i1 %154, label %point_eq_point.exit54.i, label %point_eq_point.exit54.thread.i

point_eq_point.exit54.i:                          ; preds = %149
  %155 = fcmp oeq double %131, %136
  %156 = fsub double %131, %136
  %157 = tail call double @llvm.fabs.f64(double %156)
  %158 = fcmp ole double %157, 0x3EB0C6F7A0B5ED8D
  %159 = or i1 %155, %158
  br i1 %159, label %160, label %point_eq_point.exit54.thread.i

160:                                              ; preds = %point_eq_point.exit54.i, %141
  %indvars.iv.next87.i = add nuw nsw i64 %indvars.iv86.i, 1
  %exitcond90.not.i = icmp eq i64 %indvars.iv.next87.i, %wide.trip.count94.i
  br i1 %exitcond90.not.i, label %plist_same.exit, label %.lr.ph69.i, !llvm.loop !48

point_eq_point.exit54.thread.i:                   ; preds = %point_eq_point.exit54.i, %149, %141, %.critedge.i49.i
  %161 = trunc nuw nsw i64 %indvars.iv86.i to i32
  %162 = icmp eq i32 %.fr, %161
  br i1 %162, label %plist_same.exit, label %point_eq_point.exit.thread.i

point_eq_point.exit.thread.i:                     ; preds = %point_eq_point.exit54.thread.i, %point_eq_point.exit.i, %72, %65, %.critedge.i.i
  %indvars.iv.next92.i = add nuw nsw i64 %indvars.iv91.i, 1
  %exitcond95.not.i = icmp eq i64 %indvars.iv.next92.i, %wide.trip.count94.i
  br i1 %exitcond95.not.i, label %plist_same.exit, label %.lr.ph79.i.split, !llvm.loop !49

plist_same.exit:                                  ; preds = %point_eq_point.exit45.thread.i, %point_eq_point.exit54.thread.i, %point_eq_point.exit.thread.i, %120, %160, %point_eq_point.exit.i.us, %44, %point_eq_point.exit.thread.i.us, %14, %1
  %.0 = phi i64 [ 0, %1 ], [ 0, %14 ], [ 1, %120 ], [ 0, %point_eq_point.exit.thread.i.us ], [ 1, %160 ], [ 1, %44 ], [ 1, %point_eq_point.exit.i.us ], [ 1, %point_eq_point.exit45.thread.i ], [ 1, %point_eq_point.exit54.thread.i ], [ 0, %point_eq_point.exit.thread.i ]
  %163 = load i64, ptr %2, align 8
  %164 = inttoptr i64 %163 to ptr
  %.not16 = icmp eq ptr %5, %164
  br i1 %.not16, label %166, label %165

165:                                              ; preds = %plist_same.exit
  tail call void @pfree(ptr noundef %5) #15
  br label %166

166:                                              ; preds = %plist_same.exit, %165
  %167 = load i64, ptr %6, align 8
  %168 = inttoptr i64 %167 to ptr
  %.not17 = icmp eq ptr %9, %168
  br i1 %.not17, label %170, label %169

169:                                              ; preds = %166
  tail call void @pfree(ptr noundef %9) #15
  br label %170

170:                                              ; preds = %169, %166
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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

14:                                               ; preds = %1, %13
  %15 = load i64, ptr %6, align 8
  %16 = inttoptr i64 %15 to ptr
  %.not11 = icmp eq ptr %9, %16
  br i1 %.not11, label %18, label %17

17:                                               ; preds = %14
  tail call void @pfree(ptr noundef %9) #15
  br label %18

18:                                               ; preds = %17, %14
  %19 = zext i1 %10 to i64
  ret i64 %19
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @poly_overlap_internal(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = alloca %struct.LSEG, align 8
  %4 = alloca %struct.LSEG, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load double, ptr %6, align 8
  %8 = load double, ptr %5, align 8
  %9 = fadd double %8, 0x3EB0C6F7A0B5ED8D
  %10 = fcmp ugt double %7, %9
  br i1 %10, label %box_ov.exit.thread, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load double, ptr %13, align 8
  %15 = load double, ptr %12, align 8
  %16 = fadd double %15, 0x3EB0C6F7A0B5ED8D
  %17 = fcmp ugt double %14, %16
  br i1 %17, label %box_ov.exit.thread, label %18

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fadd double %22, 0x3EB0C6F7A0B5ED8D
  %24 = fcmp ugt double %20, %23
  br i1 %24, label %box_ov.exit.thread, label %box_ov.exit

box_ov.exit:                                      ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load double, ptr %27, align 8
  %29 = fadd double %28, 0x3EB0C6F7A0B5ED8D
  %30 = fcmp ugt double %26, %29
  br i1 %30, label %box_ov.exit.thread, label %31

31:                                               ; preds = %box_ov.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, -1
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [16 x i8], ptr %32, i64 %36
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %37, i64 16, i1 false)
  %38 = icmp slt i32 %34, 1
  br i1 %38, label %..critedge_crit_edge, label %.lr.ph34

..critedge_crit_edge:                             ; preds = %31
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %1, i64 4
  %.pre45 = load i32, ptr %.phi.trans.insert, align 4
  br label %.critedge

.lr.ph34:                                         ; preds = %31
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %42 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %43 = load i32, ptr %41, align 4
  %44 = icmp slt i32 %43, 1
  br i1 %44, label %.critedge, label %.lr.ph34.split.outer

.lr.ph34.split:                                   ; preds = %.lr.ph34.split.outer, %._crit_edge.thread
  %indvars.iv39 = phi i64 [ %indvars.iv.next4049, %._crit_edge.thread ], [ %indvars.iv39.ph, %.lr.ph34.split.outer ]
  %45 = getelementptr inbounds nuw [16 x i8], ptr %32, i64 %indvars.iv39
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %55, i64 16, i1 false)
  br i1 %56, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph34.split, %.lr.ph
  %indvars.iv = phi i64 [ %indvars.iv.next, %.lr.ph ], [ 0, %.lr.ph34.split ]
  %46 = getelementptr inbounds nuw [16 x i8], ptr %40, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef nonnull align 8 dereferenceable(16) %46, i64 16, i1 false)
  %47 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull %3, ptr noundef nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %42, i64 16, i1 false)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %48 = load i32, ptr %41, align 4
  %49 = sext i32 %48 to i64
  %50 = icmp sge i64 %indvars.iv.next, %49
  %.not30 = or i1 %50, %47
  br i1 %.not30, label %._crit_edge, label %.lr.ph, !llvm.loop !50

._crit_edge:                                      ; preds = %.lr.ph
  %.pre = load i32, ptr %33, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %39, i64 16, i1 false)
  %indvars.iv.next40 = add nuw nsw i64 %indvars.iv39, 1
  %51 = sext i32 %.pre to i64
  %52 = icmp sge i64 %indvars.iv.next40, %51
  %.not28 = or i1 %52, %47
  br i1 %.not28, label %._crit_edge35, label %.lr.ph34.split.outer, !llvm.loop !51

.lr.ph34.split.outer:                             ; preds = %.lr.ph34, %._crit_edge
  %.ph = phi i32 [ %.pre, %._crit_edge ], [ %34, %.lr.ph34 ]
  %.ph54 = phi i32 [ %48, %._crit_edge ], [ %43, %.lr.ph34 ]
  %indvars.iv39.ph = phi i64 [ %indvars.iv.next40, %._crit_edge ], [ 0, %.lr.ph34 ]
  %53 = add i32 %.ph54, -1
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [16 x i8], ptr %40, i64 %54
  %56 = icmp slt i32 %.ph54, 1
  %57 = sext i32 %.ph to i64
  br label %.lr.ph34.split

._crit_edge.thread:                               ; preds = %.lr.ph34.split
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next4049 = add nuw nsw i64 %indvars.iv39, 1
  %.not58 = icmp slt i64 %indvars.iv.next4049, %57
  br i1 %.not58, label %.lr.ph34.split, label %.critedge, !llvm.loop !51

._crit_edge35:                                    ; preds = %._crit_edge
  br i1 %47, label %65, label %.critedge

.critedge:                                        ; preds = %._crit_edge.thread, %.lr.ph34, %..critedge_crit_edge, %._crit_edge35
  %58 = phi i32 [ %.pre45, %..critedge_crit_edge ], [ %43, %.lr.ph34 ], [ %48, %._crit_edge35 ], [ %.ph54, %._crit_edge.thread ]
  %59 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %60 = tail call fastcc i32 @point_inside(ptr noundef nonnull %32, i32 noundef %58, ptr noundef nonnull %59)
  %.not = icmp eq i32 %60, 0
  br i1 %.not, label %61, label %65

61:                                               ; preds = %.critedge
  %62 = load i32, ptr %33, align 4
  %63 = tail call fastcc i32 @point_inside(ptr noundef nonnull %59, i32 noundef %62, ptr noundef nonnull %32)
  %64 = icmp ne i32 %63, 0
  br label %65

65:                                               ; preds = %.critedge, %61, %._crit_edge35
  %.3 = phi i1 [ true, %._crit_edge35 ], [ true, %.critedge ], [ %64, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %box_ov.exit.thread

box_ov.exit.thread:                               ; preds = %2, %11, %18, %65, %box_ov.exit
  %.027 = phi i1 [ %.3, %65 ], [ false, %box_ov.exit ], [ false, %18 ], [ false, %11 ], [ false, %2 ]
  ret i1 %.027
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %43 = getelementptr inbounds [16 x i8], ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef %2, ptr noundef %45, ptr noundef readonly %6, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !53

poly_contain_poly.exit:                           ; preds = %46, %49, %1, %17, %24, %box_contain_box.exit.i, %37
  %.010.i = phi i64 [ 0, %box_contain_box.exit.i ], [ 0, %17 ], [ 0, %1 ], [ 0, %24 ], [ 1, %37 ], [ 1, %49 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not = icmp eq ptr %6, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %poly_contain_poly.exit
  tail call void @pfree(ptr noundef %6) #15
  br label %56

56:                                               ; preds = %poly_contain_poly.exit, %55
  %57 = load i64, ptr %7, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not11 = icmp eq ptr %10, %58
  br i1 %.not11, label %60, label %59

59:                                               ; preds = %56
  tail call void @pfree(ptr noundef nonnull %10) #15
  br label %60

60:                                               ; preds = %59, %56
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.LSEG, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  %6 = tail call ptr @pg_detoast_datum(ptr noundef %5) #15
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  %10 = tail call ptr @pg_detoast_datum(ptr noundef %9) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  %43 = getelementptr inbounds [16 x i8], ptr %38, i64 %42
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull readonly align 8 dereferenceable(16) %43, i64 16, i1 false)
  %44 = icmp sgt i32 %40, 0
  br i1 %44, label %.lr.ph.i, label %poly_contain_poly.exit

.lr.ph.i:                                         ; preds = %37
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %46

46:                                               ; preds = %49, %.lr.ph.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.i ], [ %indvars.iv.next.i, %49 ]
  %47 = getelementptr inbounds nuw [16 x i8], ptr %38, i64 %indvars.iv.i
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull readonly align 8 dereferenceable(16) %47, i64 16, i1 false)
  %48 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef %2, ptr noundef %45, ptr noundef readonly %10, i32 noundef 0)
  br i1 %48, label %49, label %poly_contain_poly.exit

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(16) %45, i64 16, i1 false)
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %50 = load i32, ptr %39, align 4
  %51 = sext i32 %50 to i64
  %52 = icmp slt i64 %indvars.iv.next.i, %51
  br i1 %52, label %46, label %poly_contain_poly.exit, !llvm.loop !53

poly_contain_poly.exit:                           ; preds = %46, %49, %1, %17, %24, %box_contain_box.exit.i, %37
  %.010.i = phi i64 [ 0, %box_contain_box.exit.i ], [ 0, %17 ], [ 0, %1 ], [ 0, %24 ], [ 1, %37 ], [ 1, %49 ], [ 0, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %53 = load i64, ptr %3, align 8
  %54 = inttoptr i64 %53 to ptr
  %.not = icmp eq ptr %6, %54
  br i1 %.not, label %56, label %55

55:                                               ; preds = %poly_contain_poly.exit
  tail call void @pfree(ptr noundef nonnull %6) #15
  br label %56

56:                                               ; preds = %poly_contain_poly.exit, %55
  %57 = load i64, ptr %7, align 8
  %58 = inttoptr i64 %57 to ptr
  %.not11 = icmp eq ptr %10, %58
  br i1 %.not11, label %60, label %59

59:                                               ; preds = %56
  tail call void @pfree(ptr noundef %10) #15
  br label %60

60:                                               ; preds = %59, %56
  ret i64 %.010.i
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @poly_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %3 = alloca %struct.LSEG, align 8
  %4 = alloca %struct.LSEG, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @pg_detoast_datum(ptr noundef %7) #15
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load i64, ptr %9, align 8
  %11 = inttoptr i64 %10 to ptr
  %12 = tail call ptr @pg_detoast_datum(ptr noundef %11) #15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %13 = tail call fastcc zeroext i1 @poly_overlap_internal(ptr noundef %8, ptr noundef %12)
  br i1 %13, label %91, label %.preheader

.preheader:                                       ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = icmp sgt i32 %15, 0
  br i1 %16, label %.lr.ph55, label %._crit_edge56.thread

.lr.ph55:                                         ; preds = %.preheader
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load i32, ptr %17, align 4
  %27 = icmp sgt i32 %26, 0
  br i1 %27, label %.lr.ph55.split, label %._crit_edge56.thread

.lr.ph55.split:                                   ; preds = %.lr.ph55, %._crit_edge
  %28 = phi i32 [ %84, %._crit_edge ], [ %15, %.lr.ph55 ]
  %29 = phi i32 [ %85, %._crit_edge ], [ %26, %.lr.ph55 ]
  %indvars.iv61 = phi i64 [ %indvars.iv.next62, %._crit_edge ], [ 0, %.lr.ph55 ]
  %.03553 = phi i8 [ %.1.lcssa, %._crit_edge ], [ 0, %.lr.ph55 ]
  %.03652 = phi double [ %.137.lcssa, %._crit_edge ], [ 0.000000e+00, %.lr.ph55 ]
  %30 = icmp sgt i32 %29, 0
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.lr.ph55.split
  %.not70 = icmp eq i64 %indvars.iv61, 0
  %31 = trunc nuw nsw i64 %indvars.iv61 to i32
  %.033. = select i1 %.not70, i32 %28, i32 %31
  %.031 = add i32 %.033., -1
  %32 = sext i32 %.031 to i64
  %33 = getelementptr inbounds [16 x i8], ptr %18, i64 %32
  %34 = getelementptr inbounds nuw [16 x i8], ptr %18, i64 %indvars.iv61
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = trunc nuw i8 %.03553 to i1
  br label %38

38:                                               ; preds = %.lr.ph, %float8_lt.exit.thread
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %float8_lt.exit.thread ]
  %39 = phi i32 [ %29, %.lr.ph ], [ %81, %float8_lt.exit.thread ]
  %.149 = phi i1 [ %37, %.lr.ph ], [ true, %float8_lt.exit.thread ]
  %.13748 = phi double [ %.03652, %.lr.ph ], [ %.238, %float8_lt.exit.thread ]
  %.not = icmp eq i64 %indvars.iv, 0
  %40 = trunc nuw nsw i64 %indvars.iv to i32
  %.032. = select i1 %.not, i32 %39, i32 %40
  %.0 = add i32 %.032., -1
  %41 = load double, ptr %33, align 8
  store double %41, ptr %3, align 8
  %42 = load double, ptr %35, align 8
  store double %42, ptr %19, align 8
  %43 = load double, ptr %34, align 8
  store double %43, ptr %20, align 8
  %44 = load double, ptr %36, align 8
  store double %44, ptr %21, align 8
  %45 = sext i32 %.0 to i64
  %46 = getelementptr inbounds [16 x i8], ptr %22, i64 %45
  %47 = getelementptr inbounds nuw [16 x i8], ptr %22, i64 %indvars.iv
  %48 = load double, ptr %46, align 8
  store double %48, ptr %4, align 8
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load double, ptr %49, align 8
  store double %50, ptr %23, align 8
  %51 = load double, ptr %47, align 8
  store double %51, ptr %24, align 8
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %53 = load double, ptr %52, align 8
  store double %53, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %54 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef null, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4)
  br i1 %54, label %lseg_closept_lseg.exit.thread, label %55

55:                                               ; preds = %38
  %56 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %4)
  %57 = call fastcc double @lseg_closept_point(ptr noundef nonnull %2, ptr noundef nonnull readonly %3, ptr noundef nonnull readonly %24)
  %58 = fcmp uno double %57, 0.000000e+00
  br i1 %58, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %55
  %59 = fcmp uno double %56, 0.000000e+00
  %60 = fcmp olt double %57, %56
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %float8_lt.exit.thread.i

62:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %62, %float8_lt.exit.i, %55
  %.0.i = phi double [ %56, %55 ], [ %57, %62 ], [ %56, %float8_lt.exit.i ]
  %63 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %3)
  %64 = fcmp uno double %63, 0.000000e+00
  br i1 %64, label %float8_lt.exit37.thread.i, label %float8_lt.exit37.i

float8_lt.exit37.i:                               ; preds = %float8_lt.exit.thread.i
  %65 = fcmp uno double %.0.i, 0.000000e+00
  %66 = fcmp olt double %63, %.0.i
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %float8_lt.exit37.thread.i

68:                                               ; preds = %float8_lt.exit37.i
  br label %float8_lt.exit37.thread.i

float8_lt.exit37.thread.i:                        ; preds = %68, %float8_lt.exit37.i, %float8_lt.exit.thread.i
  %.1.i = phi double [ %.0.i, %float8_lt.exit.thread.i ], [ %63, %68 ], [ %.0.i, %float8_lt.exit37.i ]
  %69 = call fastcc double @lseg_closept_point(ptr noundef null, ptr noundef nonnull readonly %4, ptr noundef nonnull readonly %20)
  %70 = fcmp uno double %69, 0.000000e+00
  br i1 %70, label %lseg_closept_lseg.exit, label %float8_lt.exit38.i

float8_lt.exit38.i:                               ; preds = %float8_lt.exit37.thread.i
  %71 = fcmp uno double %.1.i, 0.000000e+00
  %72 = fcmp olt double %69, %.1.i
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %lseg_closept_lseg.exit

74:                                               ; preds = %float8_lt.exit38.i
  br label %lseg_closept_lseg.exit

lseg_closept_lseg.exit:                           ; preds = %float8_lt.exit37.thread.i, %float8_lt.exit38.i, %74
  %.031.i = phi double [ %.1.i, %float8_lt.exit38.i ], [ %.1.i, %float8_lt.exit37.thread.i ], [ %69, %74 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.149, label %75, label %float8_lt.exit.thread

lseg_closept_lseg.exit.thread:                    ; preds = %38
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %.149, label %float8_lt.exit, label %float8_lt.exit.thread

75:                                               ; preds = %lseg_closept_lseg.exit
  %76 = fcmp uno double %.031.i, 0.000000e+00
  br i1 %76, label %float8_lt.exit.thread, label %float8_lt.exit

float8_lt.exit:                                   ; preds = %lseg_closept_lseg.exit.thread, %75
  %.031.i4345 = phi double [ %.031.i, %75 ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ]
  %77 = fcmp uno double %.13748, 0.000000e+00
  %78 = fcmp olt double %.031.i4345, %.13748
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %float8_lt.exit.thread

80:                                               ; preds = %float8_lt.exit
  br label %float8_lt.exit.thread

float8_lt.exit.thread:                            ; preds = %75, %lseg_closept_lseg.exit, %lseg_closept_lseg.exit.thread, %80, %float8_lt.exit
  %.238 = phi double [ %.031.i4345, %80 ], [ %.13748, %float8_lt.exit ], [ 0.000000e+00, %lseg_closept_lseg.exit.thread ], [ %.031.i, %lseg_closept_lseg.exit ], [ %.13748, %75 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %81 = load i32, ptr %17, align 4
  %82 = sext i32 %81 to i64
  %83 = icmp slt i64 %indvars.iv.next, %82
  br i1 %83, label %38, label %._crit_edge.loopexit, !llvm.loop !54

._crit_edge.loopexit:                             ; preds = %float8_lt.exit.thread
  %.pre = load i32, ptr %14, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %._crit_edge.loopexit, %.lr.ph55.split
  %84 = phi i32 [ %28, %.lr.ph55.split ], [ %.pre, %._crit_edge.loopexit ]
  %85 = phi i32 [ %29, %.lr.ph55.split ], [ %81, %._crit_edge.loopexit ]
  %.137.lcssa = phi double [ %.03652, %.lr.ph55.split ], [ %.238, %._crit_edge.loopexit ]
  %.1.lcssa = phi i8 [ %.03553, %.lr.ph55.split ], [ 1, %._crit_edge.loopexit ]
  %indvars.iv.next62 = add nuw nsw i64 %indvars.iv61, 1
  %86 = sext i32 %84 to i64
  %87 = icmp slt i64 %indvars.iv.next62, %86
  br i1 %87, label %.lr.ph55.split, label %._crit_edge56, !llvm.loop !55

._crit_edge56:                                    ; preds = %._crit_edge
  %88 = trunc nuw i8 %.1.lcssa to i1
  %89 = bitcast double %.137.lcssa to i64
  br i1 %88, label %91, label %._crit_edge56.thread

._crit_edge56.thread:                             ; preds = %.lr.ph55, %.preheader, %._crit_edge56
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i8 1, ptr %90, align 4
  br label %91

91:                                               ; preds = %._crit_edge56, %1, %._crit_edge56.thread
  %.034 = phi i64 [ 0, %._crit_edge56.thread ], [ 0, %1 ], [ %89, %._crit_edge56 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i64 %.034
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @construct_point(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load double, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_pl.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_pl.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_add_point.exit, !prof !12

27:                                               ; preds = %float8_pl.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_add_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = ptrtoint ptr %8 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local i64 @point_sub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_sub_point.exit, !prof !12

27:                                               ; preds = %float8_mi.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_sub_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = ptrtoint ptr %8 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @point_mul_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @point_mul_point(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = load double, ptr %1, align 8
  %5 = load double, ptr %2, align 8
  %6 = fmul double %4, %5
  %7 = tail call double @llvm.fabs.f64(double %6)
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %15, !prof !12

9:                                                ; preds = %3
  %10 = tail call double @llvm.fabs.f64(double %4)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  %12 = tail call double @llvm.fabs.f64(double %5)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  %or.cond11.i = or i1 %11, %13
  br i1 %or.cond11.i, label %15, label %14

14:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %9, %3
  %16 = fcmp oeq double %6, 0.000000e+00
  br i1 %16, label %17, label %float8_mul.exit, !prof !12

17:                                               ; preds = %15
  %18 = fcmp une double %4, 0.000000e+00
  %19 = fcmp une double %5, 0.000000e+00
  %or.cond.i = and i1 %18, %19
  br i1 %or.cond.i, label %20, label %float8_mul.exit

20:                                               ; preds = %17
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %15, %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fmul double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %34, !prof !12

28:                                               ; preds = %float8_mul.exit
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond11.i10 = or i1 %30, %32
  br i1 %or.cond11.i10, label %34, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

34:                                               ; preds = %28, %float8_mul.exit
  %35 = fcmp oeq double %25, 0.000000e+00
  br i1 %35, label %36, label %float8_mul.exit11, !prof !12

36:                                               ; preds = %34
  %37 = fcmp une double %22, 0.000000e+00
  %38 = fcmp une double %24, 0.000000e+00
  %or.cond.i9 = and i1 %37, %38
  br i1 %or.cond.i9, label %39, label %float8_mul.exit11

39:                                               ; preds = %36
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit11:                                ; preds = %34, %36
  %40 = fsub double %6, %25
  %41 = tail call double @llvm.fabs.f64(double %40)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  br i1 %42, label %43, label %float8_mi.exit, !prof !12

43:                                               ; preds = %float8_mul.exit11
  %or.cond.i12 = or i1 %8, %27
  br i1 %or.cond.i12, label %float8_mi.exit, label %44

44:                                               ; preds = %43
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit11, %43
  %45 = fmul double %4, %24
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  br i1 %47, label %48, label %54, !prof !12

48:                                               ; preds = %float8_mi.exit
  %49 = tail call double @llvm.fabs.f64(double %4)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  %51 = tail call double @llvm.fabs.f64(double %24)
  %52 = fcmp oeq double %51, 0x7FF0000000000000
  %or.cond11.i14 = or i1 %50, %52
  br i1 %or.cond11.i14, label %54, label %53

53:                                               ; preds = %48
  tail call void @float_overflow_error() #18
  unreachable

54:                                               ; preds = %48, %float8_mi.exit
  %55 = fcmp oeq double %45, 0.000000e+00
  br i1 %55, label %56, label %float8_mul.exit15, !prof !12

56:                                               ; preds = %54
  %57 = fcmp une double %4, 0.000000e+00
  %58 = fcmp une double %24, 0.000000e+00
  %or.cond.i13 = and i1 %57, %58
  br i1 %or.cond.i13, label %59, label %float8_mul.exit15

59:                                               ; preds = %56
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit15:                                ; preds = %54, %56
  %60 = fmul double %5, %22
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  br i1 %62, label %63, label %69, !prof !12

63:                                               ; preds = %float8_mul.exit15
  %64 = tail call double @llvm.fabs.f64(double %22)
  %65 = fcmp oeq double %64, 0x7FF0000000000000
  %66 = tail call double @llvm.fabs.f64(double %5)
  %67 = fcmp oeq double %66, 0x7FF0000000000000
  %or.cond11.i17 = or i1 %67, %65
  br i1 %or.cond11.i17, label %69, label %68

68:                                               ; preds = %63
  tail call void @float_overflow_error() #18
  unreachable

69:                                               ; preds = %63, %float8_mul.exit15
  %70 = fcmp oeq double %60, 0.000000e+00
  br i1 %70, label %71, label %float8_mul.exit18, !prof !12

71:                                               ; preds = %69
  %72 = fcmp une double %22, 0.000000e+00
  %73 = fcmp une double %5, 0.000000e+00
  %or.cond.i16 = and i1 %73, %72
  br i1 %or.cond.i16, label %74, label %float8_mul.exit18

74:                                               ; preds = %71
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit18:                                ; preds = %69, %71
  %75 = fadd double %60, %45
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  br i1 %77, label %78, label %float8_pl.exit, !prof !12

78:                                               ; preds = %float8_mul.exit18
  %or.cond.i19 = or i1 %62, %47
  br i1 %or.cond.i19, label %float8_pl.exit, label %79

79:                                               ; preds = %78
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit18, %78
  store double %40, ptr %0, align 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %75, ptr %80, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @point_div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 16) #15
  tail call fastcc void @point_div_point(ptr noundef %8, ptr noundef %4, ptr noundef %7)
  %9 = ptrtoint ptr %8 to i64
  ret i64 %9
}

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc void @point_div_point(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) unnamed_addr #7 {
  %4 = load double, ptr %2, align 8
  %5 = fmul double %4, %4
  %6 = tail call double @llvm.fabs.f64(double %5)
  %7 = fcmp oeq double %6, 0x7FF0000000000000
  br i1 %7, label %8, label %12, !prof !12

8:                                                ; preds = %3
  %9 = tail call double @llvm.fabs.f64(double %4)
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %12, label %11

11:                                               ; preds = %8
  tail call void @float_overflow_error() #18
  unreachable

12:                                               ; preds = %8, %3
  %13 = fcmp oeq double %5, 0.000000e+00
  br i1 %13, label %14, label %float8_mul.exit, !prof !12

14:                                               ; preds = %12
  %15 = fcmp une double %4, 0.000000e+00
  br i1 %15, label %16, label %float8_mul.exit

16:                                               ; preds = %14
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %12, %14
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %18 = load double, ptr %17, align 8
  %19 = fmul double %18, %18
  %20 = tail call double @llvm.fabs.f64(double %19)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  br i1 %21, label %22, label %26, !prof !12

22:                                               ; preds = %float8_mul.exit
  %23 = tail call double @llvm.fabs.f64(double %18)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  br i1 %24, label %26, label %25

25:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %22, %float8_mul.exit
  %27 = fcmp oeq double %19, 0.000000e+00
  br i1 %27, label %28, label %float8_mul.exit16, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %18, 0.000000e+00
  br i1 %29, label %30, label %float8_mul.exit16

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit16:                                ; preds = %26, %28
  %31 = fadd double %5, %19
  %32 = tail call double @llvm.fabs.f64(double %31)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  br i1 %33, label %34, label %float8_pl.exit, !prof !12

34:                                               ; preds = %float8_mul.exit16
  %or.cond.i = or i1 %7, %21
  br i1 %or.cond.i, label %float8_pl.exit, label %35

35:                                               ; preds = %34
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit16, %34
  %36 = load double, ptr %1, align 8
  %37 = fmul double %4, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %40, label %46, !prof !12

40:                                               ; preds = %float8_pl.exit
  %41 = tail call double @llvm.fabs.f64(double %36)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %43 = tail call double @llvm.fabs.f64(double %4)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond11.i18 = or i1 %44, %42
  br i1 %or.cond11.i18, label %46, label %45

45:                                               ; preds = %40
  tail call void @float_overflow_error() #18
  unreachable

46:                                               ; preds = %40, %float8_pl.exit
  %47 = fcmp oeq double %37, 0.000000e+00
  br i1 %47, label %48, label %float8_mul.exit19, !prof !12

48:                                               ; preds = %46
  %49 = fcmp une double %36, 0.000000e+00
  %50 = fcmp une double %4, 0.000000e+00
  %or.cond.i17 = and i1 %50, %49
  br i1 %or.cond.i17, label %51, label %float8_mul.exit19

51:                                               ; preds = %48
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit19:                                ; preds = %46, %48
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %53 = load double, ptr %52, align 8
  %54 = fmul double %18, %53
  %55 = tail call double @llvm.fabs.f64(double %54)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  br i1 %56, label %57, label %63, !prof !12

57:                                               ; preds = %float8_mul.exit19
  %58 = tail call double @llvm.fabs.f64(double %53)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  %60 = tail call double @llvm.fabs.f64(double %18)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %or.cond11.i21 = or i1 %61, %59
  br i1 %or.cond11.i21, label %63, label %62

62:                                               ; preds = %57
  tail call void @float_overflow_error() #18
  unreachable

63:                                               ; preds = %57, %float8_mul.exit19
  %64 = fcmp oeq double %54, 0.000000e+00
  br i1 %64, label %65, label %float8_mul.exit22, !prof !12

65:                                               ; preds = %63
  %66 = fcmp une double %53, 0.000000e+00
  %67 = fcmp une double %18, 0.000000e+00
  %or.cond.i20 = and i1 %67, %66
  br i1 %or.cond.i20, label %68, label %float8_mul.exit22

68:                                               ; preds = %65
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit22:                                ; preds = %63, %65
  %69 = fadd double %37, %54
  %70 = tail call double @llvm.fabs.f64(double %69)
  %71 = fcmp oeq double %70, 0x7FF0000000000000
  br i1 %71, label %72, label %float8_pl.exit24, !prof !12

72:                                               ; preds = %float8_mul.exit22
  %or.cond.i23 = or i1 %39, %56
  br i1 %or.cond.i23, label %float8_pl.exit24, label %73

73:                                               ; preds = %72
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit24:                                 ; preds = %float8_mul.exit22, %72
  %74 = fcmp oeq double %31, 0.000000e+00
  br i1 %74, label %75, label %78, !prof !12

75:                                               ; preds = %float8_pl.exit24
  %76 = fcmp uno double %69, 0.000000e+00
  br i1 %76, label %78, label %77

77:                                               ; preds = %75
  tail call void @float_zero_divide_error() #18
  unreachable

78:                                               ; preds = %75, %float8_pl.exit24
  %79 = fdiv double %69, %31
  %80 = tail call double @llvm.fabs.f64(double %79)
  %81 = fcmp oeq double %80, 0x7FF0000000000000
  br i1 %81, label %82, label %84, !prof !12

82:                                               ; preds = %78
  br i1 %71, label %84, label %83

83:                                               ; preds = %82
  tail call void @float_overflow_error() #18
  unreachable

84:                                               ; preds = %82, %78
  %85 = fcmp oeq double %79, 0.000000e+00
  br i1 %85, label %86, label %float8_div.exit, !prof !12

86:                                               ; preds = %84
  %87 = fcmp oeq double %69, 0.000000e+00
  %or.cond.i25 = or i1 %33, %87
  br i1 %or.cond.i25, label %float8_div.exit, label %88

88:                                               ; preds = %86
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %84, %86
  %89 = fmul double %4, %53
  %90 = tail call double @llvm.fabs.f64(double %89)
  %91 = fcmp oeq double %90, 0x7FF0000000000000
  br i1 %91, label %92, label %98, !prof !12

92:                                               ; preds = %float8_div.exit
  %93 = tail call double @llvm.fabs.f64(double %53)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  %95 = tail call double @llvm.fabs.f64(double %4)
  %96 = fcmp oeq double %95, 0x7FF0000000000000
  %or.cond11.i27 = or i1 %96, %94
  br i1 %or.cond11.i27, label %98, label %97

97:                                               ; preds = %92
  tail call void @float_overflow_error() #18
  unreachable

98:                                               ; preds = %92, %float8_div.exit
  %99 = fcmp oeq double %89, 0.000000e+00
  br i1 %99, label %100, label %float8_mul.exit28, !prof !12

100:                                              ; preds = %98
  %101 = fcmp une double %53, 0.000000e+00
  %102 = fcmp une double %4, 0.000000e+00
  %or.cond.i26 = and i1 %102, %101
  br i1 %or.cond.i26, label %103, label %float8_mul.exit28

103:                                              ; preds = %100
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit28:                                ; preds = %98, %100
  %104 = fmul double %18, %36
  %105 = tail call double @llvm.fabs.f64(double %104)
  %106 = fcmp oeq double %105, 0x7FF0000000000000
  br i1 %106, label %107, label %113, !prof !12

107:                                              ; preds = %float8_mul.exit28
  %108 = tail call double @llvm.fabs.f64(double %36)
  %109 = fcmp oeq double %108, 0x7FF0000000000000
  %110 = tail call double @llvm.fabs.f64(double %18)
  %111 = fcmp oeq double %110, 0x7FF0000000000000
  %or.cond11.i30 = or i1 %111, %109
  br i1 %or.cond11.i30, label %113, label %112

112:                                              ; preds = %107
  tail call void @float_overflow_error() #18
  unreachable

113:                                              ; preds = %107, %float8_mul.exit28
  %114 = fcmp oeq double %104, 0.000000e+00
  br i1 %114, label %115, label %float8_mul.exit31, !prof !12

115:                                              ; preds = %113
  %116 = fcmp une double %36, 0.000000e+00
  %117 = fcmp une double %18, 0.000000e+00
  %or.cond.i29 = and i1 %117, %116
  br i1 %or.cond.i29, label %118, label %float8_mul.exit31

118:                                              ; preds = %115
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit31:                                ; preds = %113, %115
  %119 = fsub double %89, %104
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp oeq double %120, 0x7FF0000000000000
  br i1 %121, label %122, label %float8_mi.exit, !prof !12

122:                                              ; preds = %float8_mul.exit31
  %or.cond.i32 = or i1 %106, %91
  br i1 %or.cond.i32, label %float8_mi.exit, label %123

123:                                              ; preds = %122
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit31, %122
  br i1 %74, label %124, label %127, !prof !12

124:                                              ; preds = %float8_mi.exit
  %125 = fcmp uno double %119, 0.000000e+00
  br i1 %125, label %127, label %126

126:                                              ; preds = %124
  tail call void @float_zero_divide_error() #18
  unreachable

127:                                              ; preds = %124, %float8_mi.exit
  %128 = fdiv double %119, %31
  %129 = tail call double @llvm.fabs.f64(double %128)
  %130 = fcmp oeq double %129, 0x7FF0000000000000
  br i1 %130, label %131, label %133, !prof !12

131:                                              ; preds = %127
  br i1 %121, label %133, label %132

132:                                              ; preds = %131
  tail call void @float_overflow_error() #18
  unreachable

133:                                              ; preds = %131, %127
  %134 = fcmp oeq double %128, 0.000000e+00
  br i1 %134, label %135, label %float8_div.exit34, !prof !12

135:                                              ; preds = %133
  %136 = fcmp oeq double %119, 0.000000e+00
  %or.cond.i33 = or i1 %33, %136
  br i1 %or.cond.i33, label %float8_div.exit34, label %137

137:                                              ; preds = %135
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit34:                                ; preds = %133, %135
  store double %79, ptr %0, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store double %128, ptr %138, align 8
  ret void
}

; Function Attrs: nounwind uwtable
define dso_local i64 @points_box(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %.sink23.i = phi ptr [ %4, %float8_gt.exit.thread.i ], [ %7, %float8_gt.exit.i ]
  store double %.sink.i, ptr %8, align 8
  %16 = load double, ptr %.sink23.i, align 8
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
  %.sink24.in.i = phi ptr [ %18, %float8_gt.exit20.thread.i ], [ %19, %float8_gt.exit20.i ]
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sink, ptr %26, align 8
  %.sink24.i = load double, ptr %.sink24.in.i, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %.sink24.i, ptr %27, align 8
  %28 = ptrtoint ptr %8 to i64
  ret i64 %28
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_add(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_pl.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_pl.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_add_point.exit, !prof !12

27:                                               ; preds = %float8_pl.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_add_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %7, align 8
  %37 = fadd double %35, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %40, label %float8_pl.exit.i9, !prof !12

40:                                               ; preds = %point_add_point.exit
  %41 = tail call double @llvm.fabs.f64(double %35)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %43 = tail call double @llvm.fabs.f64(double %36)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond.i.i11 = or i1 %42, %44
  br i1 %or.cond.i.i11, label %float8_pl.exit.i9, label %45

45:                                               ; preds = %40
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i9:                                ; preds = %40, %point_add_point.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %22, align 8
  %49 = fadd double %47, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %point_add_point.exit12, !prof !12

52:                                               ; preds = %float8_pl.exit.i9
  %53 = tail call double @llvm.fabs.f64(double %47)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %55 = tail call double @llvm.fabs.f64(double %48)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond.i5.i10 = or i1 %54, %56
  br i1 %or.cond.i5.i10, label %point_add_point.exit12, label %57

57:                                               ; preds = %52
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit12:                           ; preds = %float8_pl.exit.i9, %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %49, ptr %59, align 8
  %60 = ptrtoint ptr %8 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_sub(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 32) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_sub_point.exit, !prof !12

27:                                               ; preds = %float8_mi.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_sub_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load double, ptr %34, align 8
  %36 = load double, ptr %7, align 8
  %37 = fsub double %35, %36
  %38 = tail call double @llvm.fabs.f64(double %37)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  br i1 %39, label %40, label %float8_mi.exit.i9, !prof !12

40:                                               ; preds = %point_sub_point.exit
  %41 = tail call double @llvm.fabs.f64(double %35)
  %42 = fcmp oeq double %41, 0x7FF0000000000000
  %43 = tail call double @llvm.fabs.f64(double %36)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond.i.i11 = or i1 %42, %44
  br i1 %or.cond.i.i11, label %float8_mi.exit.i9, label %45

45:                                               ; preds = %40
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i9:                                ; preds = %40, %point_sub_point.exit
  %46 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %47 = load double, ptr %46, align 8
  %48 = load double, ptr %22, align 8
  %49 = fsub double %47, %48
  %50 = tail call double @llvm.fabs.f64(double %49)
  %51 = fcmp oeq double %50, 0x7FF0000000000000
  br i1 %51, label %52, label %point_sub_point.exit12, !prof !12

52:                                               ; preds = %float8_mi.exit.i9
  %53 = tail call double @llvm.fabs.f64(double %47)
  %54 = fcmp oeq double %53, 0x7FF0000000000000
  %55 = tail call double @llvm.fabs.f64(double %48)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %or.cond.i5.i10 = or i1 %54, %56
  br i1 %or.cond.i5.i10, label %point_sub_point.exit12, label %57

57:                                               ; preds = %52
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit12:                           ; preds = %float8_mi.exit.i9, %52
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %37, ptr %58, align 8
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store double %49, ptr %59, align 8
  %60 = ptrtoint ptr %8 to i64
  ret i64 %60
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_mul(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sink24.i = phi double [ %21, %float8_gt.exit20.thread.i ], [ %23, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sink24.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %30
}

; Function Attrs: nounwind uwtable
define dso_local i64 @box_div(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.Point, align 8
  %3 = alloca %struct.Point, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load i64, ptr %4, align 8
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i64, ptr %7, align 8
  %9 = inttoptr i64 %8 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  %.sink24.i = phi double [ %21, %float8_gt.exit20.thread.i ], [ %23, %float8_gt.exit20.i ]
  %28 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store double %.sink, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store double %.sink24.i, ptr %29, align 8
  %30 = ptrtoint ptr %10 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br label %80

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
  %52 = getelementptr inbounds nuw [16 x i8], ptr %45, i64 %indvars.iv
  %53 = load double, ptr %52, align 8
  %54 = getelementptr inbounds nuw [16 x i8], ptr %46, i64 %indvars.iv
  store double %53, ptr %54, align 8
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store double %56, ptr %57, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %58 = load i32, ptr %18, align 4
  %59 = sext i32 %58 to i64
  %60 = icmp slt i64 %indvars.iv.next, %59
  br i1 %60, label %51, label %.preheader, !llvm.loop !56

61:                                               ; preds = %.lr.ph54, %61
  %indvars.iv56 = phi i64 [ 0, %.lr.ph54 ], [ %indvars.iv.next57, %61 ]
  %62 = getelementptr inbounds nuw [16 x i8], ptr %49, i64 %indvars.iv56
  %63 = load double, ptr %62, align 8
  %64 = load i32, ptr %18, align 4
  %65 = trunc nuw nsw i64 %indvars.iv56 to i32
  %66 = add i32 %64, %65
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [16 x i8], ptr %50, i64 %67
  store double %63, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 8
  %70 = load double, ptr %69, align 8
  %71 = load i32, ptr %18, align 4
  %72 = add i32 %71, %65
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [16 x i8], ptr %50, i64 %73
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store double %70, ptr %75, align 8
  %indvars.iv.next57 = add nuw nsw i64 %indvars.iv56, 1
  %76 = load i32, ptr %20, align 4
  %77 = sext i32 %76 to i64
  %78 = icmp slt i64 %indvars.iv.next57, %77
  br i1 %78, label %61, label %._crit_edge, !llvm.loop !57

._crit_edge:                                      ; preds = %61, %.preheader
  %79 = ptrtoint ptr %34 to i64
  br label %80

80:                                               ; preds = %._crit_edge, %15
  %.047 = phi i64 [ 0, %15 ], [ %79, %._crit_edge ]
  ret i64 %.047
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_add_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = fadd double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %float8_pl.exit.i, !prof !12

21:                                               ; preds = %14
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %17)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i.i = or i1 %23, %25
  br i1 %or.cond.i.i, label %float8_pl.exit.i, label %26

26:                                               ; preds = %21
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %13, align 8
  %30 = fadd double %28, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %point_add_point.exit, !prof !12

33:                                               ; preds = %float8_pl.exit.i
  %34 = tail call double @llvm.fabs.f64(double %28)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %29)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %35, %37
  br i1 %or.cond.i5.i, label %point_add_point.exit, label %38

38:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i, %33
  store double %18, ptr %15, align 8
  store double %30, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !58

._crit_edge:                                      ; preds = %point_add_point.exit, %1
  %39 = ptrtoint ptr %5 to i64
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_sub_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %15 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  %16 = load double, ptr %15, align 8
  %17 = load double, ptr %8, align 8
  %18 = fsub double %16, %17
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %float8_mi.exit.i, !prof !12

21:                                               ; preds = %14
  %22 = tail call double @llvm.fabs.f64(double %16)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  %24 = tail call double @llvm.fabs.f64(double %17)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  %or.cond.i.i = or i1 %23, %25
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %26

26:                                               ; preds = %21
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %21, %14
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load double, ptr %27, align 8
  %29 = load double, ptr %13, align 8
  %30 = fsub double %28, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %point_sub_point.exit, !prof !12

33:                                               ; preds = %float8_mi.exit.i
  %34 = tail call double @llvm.fabs.f64(double %28)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %36 = tail call double @llvm.fabs.f64(double %29)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %35, %37
  br i1 %or.cond.i5.i, label %point_sub_point.exit, label %38

38:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i, %33
  store double %18, ptr %15, align 8
  store double %30, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %14, !llvm.loop !59

._crit_edge:                                      ; preds = %point_sub_point.exit, %1
  %39 = ptrtoint ptr %5 to i64
  ret i64 %39
}

; Function Attrs: nounwind uwtable
define dso_local i64 @path_mul_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  tail call fastcc void @point_mul_point(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %8)
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
define dso_local i64 @path_div_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = tail call ptr @pg_detoast_datum_copy(ptr noundef %4) #15
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %14 = getelementptr inbounds nuw [16 x i8], ptr %12, i64 %indvars.iv
  tail call fastcc void @point_div_point(ptr noundef nonnull %14, ptr noundef nonnull %14, ptr noundef %8)
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %15 = load i32, ptr %9, align 4
  %16 = sext i32 %15 to i64
  %17 = icmp slt i64 %indvars.iv.next, %16
  br i1 %17, label %13, label %._crit_edge, !llvm.loop !61

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
  %30 = getelementptr inbounds nuw [16 x i8], ptr %27, i64 %indvars.iv
  %31 = load double, ptr %30, align 8
  %32 = getelementptr inbounds nuw [16 x i8], ptr %28, i64 %indvars.iv
  store double %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %34 = load double, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store double %34, ptr %35, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %36 = load i32, ptr %13, align 4
  %37 = sext i32 %36 to i64
  %38 = icmp slt i64 %indvars.iv.next, %37
  br i1 %38, label %29, label %._crit_edge, !llvm.loop !62

._crit_edge:                                      ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %40 = load double, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %42 = load double, ptr %41, align 8
  %.not24 = icmp eq i32 %20, 1
  br i1 %.not24, label %make_bound_box.exit, label %.lr.ph.preheader.i

.lr.ph.preheader.i:                               ; preds = %._crit_edge
  %wide.trip.count.i = zext nneg i32 %20 to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %42, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %40, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %42, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %40, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %43 = getelementptr inbounds nuw [16 x i8], ptr %39, i64 %indvars.iv.i
  %44 = load double, ptr %43, align 8
  %45 = fcmp uno double %44, 0.000000e+00
  br i1 %45, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %46 = fcmp uno double %.03645.i, 0.000000e+00
  %47 = fcmp olt double %44, %.03645.i
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %float8_lt.exit.thread.i

49:                                               ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %49, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %44, %49 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %50 = fcmp ord double %.03247.i, 0.000000e+00
  %51 = fcmp ogt double %44, %.03247.i
  %52 = or i1 %45, %51
  %or.cond.i = and i1 %50, %52
  %.133.i = select i1 %or.cond.i, double %44, double %.03247.i
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = load double, ptr %53, align 8
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %56 = fcmp uno double %.03446.i, 0.000000e+00
  %57 = fcmp olt double %54, %.03446.i
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %float8_lt.exit39.thread.i

59:                                               ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %59, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %54, %59 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %60 = fcmp ord double %.048.i, 0.000000e+00
  %61 = fcmp ogt double %54, %.048.i
  %62 = or i1 %55, %61
  %or.cond43.i = and i1 %60, %62
  %.1.i = select i1 %or.cond43.i, double %54, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !41

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %._crit_edge.thread, %._crit_edge
  %.036.lcssa.i = phi double [ %40, %._crit_edge ], [ %24, %._crit_edge.thread ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %42, %._crit_edge ], [ %26, %._crit_edge.thread ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %40, %._crit_edge ], [ %24, %._crit_edge.thread ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %42, %._crit_edge ], [ %26, %._crit_edge.thread ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %63 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %64 = getelementptr inbounds nuw i8, ptr %18, i64 24
  store double %.036.lcssa.i, ptr %64, align 8
  store double %.032.lcssa.i, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 32
  store double %.034.lcssa.i, ptr %65, align 8
  %66 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store double %.0.lcssa.i, ptr %66, align 8
  %67 = ptrtoint ptr %18 to i64
  ret i64 %67
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %7 = tail call ptr @palloc(i64 noundef 16) #15
  call fastcc void @poly_to_circle(ptr noundef nonnull %2, ptr noundef %6)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, i1 false)
  %8 = ptrtoint ptr %7 to i64
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %8
}

; Function Attrs: nounwind uwtable
define internal fastcc void @poly_to_circle(ptr noundef writeonly captures(none) initializes((0, 24)) %0, ptr noundef readonly captures(none) %1) unnamed_addr #0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 0
  br i1 %7, label %.lr.ph, label %._crit_edge.thread

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %9

9:                                                ; preds = %.lr.ph, %point_add_point.exit
  %10 = phi double [ 0.000000e+00, %.lr.ph ], [ %25, %point_add_point.exit ]
  %11 = phi double [ 0.000000e+00, %.lr.ph ], [ %14, %point_add_point.exit ]
  %indvars.iv = phi i64 [ 0, %.lr.ph ], [ %indvars.iv.next, %point_add_point.exit ]
  %12 = getelementptr inbounds nuw [16 x i8], ptr %8, i64 %indvars.iv
  %13 = load double, ptr %12, align 8
  %14 = fadd double %11, %13
  %15 = tail call double @llvm.fabs.f64(double %14)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  br i1 %16, label %17, label %float8_pl.exit.i, !prof !12

17:                                               ; preds = %9
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %20 = tail call double @llvm.fabs.f64(double %13)
  %21 = fcmp oeq double %20, 0x7FF0000000000000
  %or.cond.i.i = or i1 %19, %21
  br i1 %or.cond.i.i, label %float8_pl.exit.i, label %22

22:                                               ; preds = %17
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %17, %9
  %23 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %24 = load double, ptr %23, align 8
  %25 = fadd double %10, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %point_add_point.exit, !prof !12

28:                                               ; preds = %float8_pl.exit.i
  %29 = tail call double @llvm.fabs.f64(double %10)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %30, %32
  br i1 %or.cond.i5.i, label %point_add_point.exit, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i, %28
  store double %14, ptr %0, align 8
  store double %25, ptr %3, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %34 = load i32, ptr %5, align 4
  %35 = sext i32 %34 to i64
  %36 = icmp slt i64 %indvars.iv.next, %35
  br i1 %36, label %9, label %._crit_edge, !llvm.loop !63

._crit_edge:                                      ; preds = %point_add_point.exit
  %37 = icmp eq i32 %34, 0
  br i1 %37, label %39, label %41, !prof !12

._crit_edge.thread:                               ; preds = %2
  %38 = icmp eq i32 %6, 0
  br i1 %38, label %.thread, label %41, !prof !12

39:                                               ; preds = %._crit_edge
  %40 = fcmp uno double %14, 0.000000e+00
  br i1 %40, label %41, label %.thread

.thread:                                          ; preds = %._crit_edge.thread, %39
  tail call void @float_zero_divide_error() #18
  unreachable

41:                                               ; preds = %._crit_edge.thread, %39, %._crit_edge
  %.in = phi i32 [ %6, %._crit_edge.thread ], [ %34, %39 ], [ %34, %._crit_edge ]
  %42 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %14, %39 ], [ %14, %._crit_edge ]
  %43 = phi double [ 0.000000e+00, %._crit_edge.thread ], [ %25, %39 ], [ %25, %._crit_edge ]
  %44 = sitofp i32 %.in to double
  %45 = fdiv double %42, %44
  %46 = tail call double @llvm.fabs.f64(double %45)
  %47 = fcmp oeq double %46, 0x7FF0000000000000
  br i1 %47, label %48, label %52, !prof !12

48:                                               ; preds = %41
  %49 = tail call double @llvm.fabs.f64(double %42)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %52, label %51

51:                                               ; preds = %48
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %48, %41
  %53 = fcmp oeq double %45, 0.000000e+00
  br i1 %53, label %54, label %float8_div.exit, !prof !12

54:                                               ; preds = %52
  %55 = fcmp oeq double %42, 0.000000e+00
  br i1 %55, label %float8_div.exit, label %56

56:                                               ; preds = %54
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %52, %54
  store double %45, ptr %0, align 8
  %57 = load i32, ptr %5, align 4
  %58 = sitofp i32 %57 to double
  %59 = icmp eq i32 %57, 0
  br i1 %59, label %60, label %63, !prof !12

60:                                               ; preds = %float8_div.exit
  %61 = fcmp uno double %43, 0.000000e+00
  br i1 %61, label %63, label %62

62:                                               ; preds = %60
  tail call void @float_zero_divide_error() #18
  unreachable

63:                                               ; preds = %60, %float8_div.exit
  %64 = fdiv double %43, %58
  %65 = tail call double @llvm.fabs.f64(double %64)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  br i1 %66, label %67, label %71, !prof !12

67:                                               ; preds = %63
  %68 = tail call double @llvm.fabs.f64(double %43)
  %69 = fcmp oeq double %68, 0x7FF0000000000000
  br i1 %69, label %71, label %70

70:                                               ; preds = %67
  tail call void @float_overflow_error() #18
  unreachable

71:                                               ; preds = %67, %63
  %72 = fcmp oeq double %64, 0.000000e+00
  br i1 %72, label %73, label %float8_div.exit28, !prof !12

73:                                               ; preds = %71
  %74 = fcmp oeq double %43, 0.000000e+00
  br i1 %74, label %float8_div.exit28, label %75

75:                                               ; preds = %73
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit28:                                ; preds = %71, %73
  store double %64, ptr %3, align 8
  %76 = load i32, ptr %5, align 4
  %77 = icmp sgt i32 %76, 0
  br i1 %77, label %.lr.ph45, label %._crit_edge46.thread

.lr.ph45:                                         ; preds = %float8_div.exit28
  %78 = getelementptr inbounds nuw i8, ptr %1, i64 40
  br label %79

79:                                               ; preds = %.lr.ph45, %float8_pl.exit
  %80 = phi double [ 0.000000e+00, %.lr.ph45 ], [ %119, %float8_pl.exit ]
  %indvars.iv51 = phi i64 [ 0, %.lr.ph45 ], [ %indvars.iv.next52, %float8_pl.exit ]
  %81 = getelementptr inbounds nuw [16 x i8], ptr %78, i64 %indvars.iv51
  %82 = load double, ptr %81, align 8
  %83 = fsub double %82, %45
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  br i1 %85, label %86, label %float8_mi.exit.thread.i, !prof !12

86:                                               ; preds = %79
  %87 = tail call double @llvm.fabs.f64(double %82)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %or.cond.i.i29 = or i1 %47, %88
  br i1 %or.cond.i.i29, label %float8_mi.exit.i, label %89

89:                                               ; preds = %86
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %91 = load double, ptr %90, align 8
  %92 = fsub double %91, %64
  %93 = tail call double @llvm.fabs.f64(double %92)
  %94 = fcmp oeq double %93, 0x7FF0000000000000
  br i1 %94, label %100, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %79
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 8
  %96 = load double, ptr %95, align 8
  %97 = fsub double %96, %64
  %98 = tail call double @llvm.fabs.f64(double %97)
  %99 = fcmp oeq double %98, 0x7FF0000000000000
  br i1 %99, label %100, label %105, !prof !12

100:                                              ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %101 = phi double [ %96, %float8_mi.exit.thread.i ], [ %91, %float8_mi.exit.i ]
  %102 = tail call double @llvm.fabs.f64(double %101)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %66, %103
  br i1 %or.cond.i4.i, label %point_dt.exit, label %104

104:                                              ; preds = %100
  tail call void @float_overflow_error() #18
  unreachable

105:                                              ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %83, %97
  br i1 %or.cond29.i.i, label %point_dt.exit, label %106

106:                                              ; preds = %105
  %107 = fcmp olt double %84, %98
  %.023.i.i = select i1 %107, double %84, double %98
  %.022.i.i = select i1 %107, double %98, double %84
  %108 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %108, label %point_dt.exit, label %109

109:                                              ; preds = %106
  %110 = fdiv double %.023.i.i, %.022.i.i
  %111 = tail call double @llvm.fmuladd.f64(double %110, double %110, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %111)
  %112 = fmul double %.022.i.i, %sqrt.i.i
  %113 = tail call double @llvm.fabs.f64(double %112)
  %114 = fcmp oeq double %113, 0x7FF0000000000000
  br i1 %114, label %115, label %116, !prof !12

115:                                              ; preds = %109
  tail call void @float_overflow_error() #18
  unreachable

116:                                              ; preds = %109
  %117 = fcmp oeq double %112, 0.000000e+00
  br i1 %117, label %118, label %point_dt.exit, !prof !12

118:                                              ; preds = %116
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %100, %105, %106, %116
  %.0.i.i = phi double [ %112, %116 ], [ 0x7FF0000000000000, %100 ], [ %.022.i.i, %106 ], [ 0x7FF8000000000000, %105 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %119 = fadd double %80, %.0.i.i
  %120 = tail call double @llvm.fabs.f64(double %119)
  %121 = fcmp oeq double %120, 0x7FF0000000000000
  br i1 %121, label %122, label %float8_pl.exit, !prof !12

122:                                              ; preds = %point_dt.exit
  %123 = tail call double @llvm.fabs.f64(double %80)
  %124 = fcmp oeq double %123, 0x7FF0000000000000
  %125 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %126 = fcmp oeq double %125, 0x7FF0000000000000
  %or.cond.i = or i1 %124, %126
  br i1 %or.cond.i, label %float8_pl.exit, label %127

127:                                              ; preds = %122
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %point_dt.exit, %122
  store double %119, ptr %4, align 8
  %indvars.iv.next52 = add nuw nsw i64 %indvars.iv51, 1
  %128 = load i32, ptr %5, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %indvars.iv.next52, %129
  br i1 %130, label %79, label %._crit_edge46, !llvm.loop !64

._crit_edge46:                                    ; preds = %float8_pl.exit
  %131 = icmp eq i32 %128, 0
  br i1 %131, label %133, label %135, !prof !12

._crit_edge46.thread:                             ; preds = %float8_div.exit28
  %132 = icmp eq i32 %76, 0
  br i1 %132, label %.thread60, label %135, !prof !12

133:                                              ; preds = %._crit_edge46
  %134 = fcmp uno double %119, 0.000000e+00
  br i1 %134, label %135, label %.thread60

.thread60:                                        ; preds = %._crit_edge46.thread, %133
  tail call void @float_zero_divide_error() #18
  unreachable

135:                                              ; preds = %._crit_edge46.thread, %133, %._crit_edge46
  %.in68 = phi i32 [ %76, %._crit_edge46.thread ], [ %128, %133 ], [ %128, %._crit_edge46 ]
  %136 = phi double [ 0.000000e+00, %._crit_edge46.thread ], [ %119, %133 ], [ %119, %._crit_edge46 ]
  %137 = sitofp i32 %.in68 to double
  %138 = fdiv double %136, %137
  %139 = tail call double @llvm.fabs.f64(double %138)
  %140 = fcmp oeq double %139, 0x7FF0000000000000
  br i1 %140, label %141, label %145, !prof !12

141:                                              ; preds = %135
  %142 = tail call double @llvm.fabs.f64(double %136)
  %143 = fcmp oeq double %142, 0x7FF0000000000000
  br i1 %143, label %145, label %144

144:                                              ; preds = %141
  tail call void @float_overflow_error() #18
  unreachable

145:                                              ; preds = %141, %135
  %146 = fcmp oeq double %138, 0.000000e+00
  br i1 %146, label %147, label %float8_div.exit31, !prof !12

147:                                              ; preds = %145
  %148 = fcmp oeq double %136, 0.000000e+00
  br i1 %148, label %float8_div.exit31, label %149

149:                                              ; preds = %147
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit31:                                ; preds = %145, %147
  store double %138, ptr %4, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #8

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
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store double %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load double, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store double %16, ptr %17, align 8
  %18 = load double, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store double %18, ptr %19, align 8
  %20 = load double, ptr %15, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store double %20, ptr %21, align 8
  %22 = load double, ptr %4, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store double %22, ptr %23, align 8
  %24 = load double, ptr %10, align 8
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 96
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
  %.sink23.i = phi ptr [ %4, %float8_gt.exit.thread.i ], [ %7, %float8_gt.exit.i ]
  store double %.sink.i, ptr %26, align 8
  %34 = load double, ptr %.sink23.i, align 8
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
  %.sink24.in.i = phi ptr [ %15, %float8_gt.exit20.thread.i ], [ %10, %float8_gt.exit20.i ]
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.sink, ptr %42, align 8
  %.sink24.i = load double, ptr %.sink24.in.i, align 8
  %43 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store double %.sink24.i, ptr %43, align 8
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
  %22 = getelementptr inbounds nuw [16 x i8], ptr %19, i64 %indvars.iv
  %23 = load double, ptr %22, align 8
  %24 = getelementptr inbounds nuw [16 x i8], ptr %20, i64 %indvars.iv
  store double %23, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %26 = load double, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store double %26, ptr %27, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %28 = load i32, ptr %6, align 4
  %29 = sext i32 %28 to i64
  %30 = icmp slt i64 %indvars.iv.next, %29
  br i1 %30, label %21, label %._crit_edge, !llvm.loop !65

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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %9 = tail call ptr @__ctype_b_loc() #16
  %.pre = load ptr, ptr %9, align 8
  br label %10

10:                                               ; preds = %10, %1
  %storemerge = phi ptr [ %5, %1 ], [ %16, %10 ]
  store ptr %storemerge, ptr %2, align 8
  %11 = load i8, ptr %storemerge, align 1
  %12 = zext i8 %11 to i64
  %13 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %12
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 8192
  %.not = icmp eq i16 %15, 0
  %16 = getelementptr inbounds nuw i8, ptr %storemerge, i64 1
  br i1 %.not, label %17, label %10, !llvm.loop !66

17:                                               ; preds = %10
  switch i8 %11, label %25 [
    i8 60, label %.sink.split
    i8 40, label %.preheader45
  ]

.preheader45:                                     ; preds = %17, %.preheader45
  %storemerge.pn = phi ptr [ %.036, %.preheader45 ], [ %storemerge, %17 ]
  %.036 = getelementptr inbounds nuw i8, ptr %storemerge.pn, i64 1
  %18 = load i8, ptr %.036, align 1
  %19 = zext i8 %18 to i64
  %20 = getelementptr inbounds nuw [2 x i8], ptr %.pre, i64 %19
  %21 = load i16, ptr %20, align 2
  %22 = and i16 %21, 8192
  %.not40 = icmp eq i16 %22, 0
  br i1 %.not40, label %23, label %.preheader45, !llvm.loop !67

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
  %28 = call fastcc zeroext i1 @pair_decode(ptr noundef nonnull %26, ptr noundef %8, ptr noundef nonnull %27, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7)
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
  %36 = getelementptr inbounds nuw i8, ptr %32, i64 1
  store ptr %36, ptr %2, align 8
  br label %37

37:                                               ; preds = %35, %31
  %38 = phi ptr [ %36, %35 ], [ %32, %31 ]
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = call double @float8in_internal(ptr noundef nonnull %38, ptr noundef nonnull %2, ptr noundef nonnull @.str.15, ptr noundef %5, ptr noundef %7) #15
  store double %40, ptr %39, align 8
  %.not.i = icmp eq ptr %7, null
  br i1 %.not.i, label %single_decode.exit.thread, label %41

41:                                               ; preds = %37
  %42 = load i32, ptr %7, align 4
  %43 = icmp eq i32 %42, 446
  br i1 %43, label %single_decode.exit, label %single_decode.exit.thread

single_decode.exit:                               ; preds = %41
  %44 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %45 = load i8, ptr %44, align 4, !range !8, !noundef !9
  %46 = trunc nuw i8 %45 to i1
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
  %storemerge42.us = getelementptr inbounds nuw i8, ptr %.pn.us, i64 1
  store ptr %storemerge42.us, ptr %2, align 8
  %52 = load i8, ptr %storemerge42.us, align 1
  %53 = zext i8 %52 to i64
  %54 = getelementptr inbounds nuw [2 x i8], ptr %.pre52, i64 %53
  %55 = load i16, ptr %54, align 2
  %56 = and i16 %55, 8192
  %.not43.us = icmp eq i16 %56, 0
  br i1 %.not43.us, label %._crit_edge, label %51, !llvm.loop !68

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

74:                                               ; preds = %67, %69, %.split.us, %63, %57, %59, %72, %47, %29
  %.0 = phi i64 [ 0, %29 ], [ 0, %57 ], [ 0, %.split.us ], [ %73, %72 ], [ 0, %47 ], [ 0, %59 ], [ 0, %63 ], [ 0, %69 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %.0
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_out(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = alloca %struct.StringInfoData, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i64 %12
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define dso_local range(i64 0, 2) i64 @circle_same(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %30, label %.critedge.i, label %42, !prof !12

.critedge.i:                                      ; preds = %27, %22, %..critedge_crit_edge.i
  %31 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %27 ], [ %.pre14.i, %22 ]
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
  %54 = phi i1 [ false, %._crit_edge ], [ %.in.i13.i, %34 ], [ false, %.critedge.i ], [ false, %42 ], [ %53, %48 ]
  %55 = zext i1 %54 to i64
  ret i64 %55
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overlap(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_pl.exit, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i = or i1 %64, %66
  br i1 %or.cond.i, label %float8_pl.exit, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %point_dt.exit, %62
  %68 = fadd double %59, 0x3EB0C6F7A0B5ED8D
  %69 = fcmp ole double %.0.i.i, %68
  %70 = zext i1 %69 to i64
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overleft(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_pl.exit, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %float8_pl.exit, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %14
  %20 = load double, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_pl.exit7, !prof !12

26:                                               ; preds = %float8_pl.exit
  %27 = tail call double @llvm.fabs.f64(double %20)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %30
  br i1 %or.cond.i6, label %float8_pl.exit7, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit7:                                  ; preds = %float8_pl.exit, %26
  %32 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp ole double %11, %32
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_left(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fadd double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_pl.exit, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %float8_pl.exit, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %14
  %20 = load double, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_mi.exit, !prof !12

26:                                               ; preds = %float8_pl.exit
  %27 = tail call double @llvm.fabs.f64(double %20)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %30
  br i1 %or.cond.i6, label %float8_mi.exit, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %26
  %32 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp olt double %32, %23
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_right(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %float8_mi.exit, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1, %14
  %20 = load double, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fadd double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_pl.exit, !prof !12

26:                                               ; preds = %float8_mi.exit
  %27 = tail call double @llvm.fabs.f64(double %20)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %30
  br i1 %or.cond.i6, label %float8_pl.exit, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mi.exit, %26
  %32 = fadd double %23, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp ogt double %11, %32
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overright(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load double, ptr %9, align 8
  %11 = fsub double %8, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i = or i1 %16, %18
  br i1 %or.cond.i, label %float8_mi.exit, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1, %14
  %20 = load double, ptr %7, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %26, label %float8_mi.exit7, !prof !12

26:                                               ; preds = %float8_mi.exit
  %27 = tail call double @llvm.fabs.f64(double %20)
  %28 = fcmp oeq double %27, 0x7FF0000000000000
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %or.cond.i6 = or i1 %28, %30
  br i1 %or.cond.i6, label %float8_mi.exit7, label %31

31:                                               ; preds = %26
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit7:                                  ; preds = %float8_mi.exit, %26
  %32 = fadd double %11, 0x3EB0C6F7A0B5ED8D
  %33 = fcmp oge double %32, %23
  %34 = zext i1 %33 to i64
  ret i64 %34
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contained(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i = or i1 %64, %66
  br i1 %or.cond.i, label %float8_mi.exit, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %point_dt.exit, %62
  %68 = fadd double %59, 0x3EB0C6F7A0B5ED8D
  %69 = fcmp ole double %.0.i.i, %68
  %70 = zext i1 %69 to i64
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contain(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fsub double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_mi.exit, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i = or i1 %64, %66
  br i1 %or.cond.i, label %float8_mi.exit, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %point_dt.exit, %62
  %68 = fadd double %59, 0x3EB0C6F7A0B5ED8D
  %69 = fcmp ole double %.0.i.i, %68
  %70 = zext i1 %69 to i64
  ret i64 %70
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_below(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %float8_pl.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %float8_pl.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_mi.exit, !prof !12

28:                                               ; preds = %float8_pl.exit
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i6 = or i1 %30, %32
  br i1 %or.cond.i6, label %float8_mi.exit, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %28
  %34 = fadd double %12, 0x3EB0C6F7A0B5ED8D
  %35 = fcmp olt double %34, %25
  %36 = zext i1 %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_above(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %float8_mi.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %float8_mi.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1, %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_pl.exit, !prof !12

28:                                               ; preds = %float8_mi.exit
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i6 = or i1 %30, %32
  br i1 %or.cond.i6, label %float8_pl.exit, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mi.exit, %28
  %34 = fadd double %25, 0x3EB0C6F7A0B5ED8D
  %35 = fcmp ogt double %12, %34
  %36 = zext i1 %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overbelow(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fadd double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %float8_pl.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %float8_pl.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fadd double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_pl.exit7, !prof !12

28:                                               ; preds = %float8_pl.exit
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i6 = or i1 %30, %32
  br i1 %or.cond.i6, label %float8_pl.exit7, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit7:                                  ; preds = %float8_pl.exit, %28
  %34 = fadd double %25, 0x3EB0C6F7A0B5ED8D
  %35 = fcmp ole double %12, %34
  %36 = zext i1 %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_overabove(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load double, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = load double, ptr %10, align 8
  %12 = fsub double %9, %11
  %13 = tail call double @llvm.fabs.f64(double %12)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %15, label %float8_mi.exit, !prof !12

15:                                               ; preds = %1
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %18 = tail call double @llvm.fabs.f64(double %11)
  %19 = fcmp oeq double %18, 0x7FF0000000000000
  %or.cond.i = or i1 %17, %19
  br i1 %or.cond.i, label %float8_mi.exit, label %20

20:                                               ; preds = %15
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %1, %15
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %24 = load double, ptr %23, align 8
  %25 = fsub double %22, %24
  %26 = tail call double @llvm.fabs.f64(double %25)
  %27 = fcmp oeq double %26, 0x7FF0000000000000
  br i1 %27, label %28, label %float8_mi.exit7, !prof !12

28:                                               ; preds = %float8_mi.exit
  %29 = tail call double @llvm.fabs.f64(double %22)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %or.cond.i6 = or i1 %30, %32
  br i1 %or.cond.i6, label %float8_mi.exit7, label %33

33:                                               ; preds = %28
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit7:                                  ; preds = %float8_mi.exit, %28
  %34 = fadd double %12, 0x3EB0C6F7A0B5ED8D
  %35 = fcmp oge double %34, %25
  %36 = zext i1 %35 to i64
  ret i64 %36
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_eq(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val = load double, ptr %8, align 8
  %9 = fmul double %.val, %.val
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val4 = load double, ptr %31, align 8
  %32 = fmul double %.val4, %.val4
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val4)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val4, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fcmp oeq double %21, %44
  %55 = fsub double %21, %44
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ole double %56, 0x3EB0C6F7A0B5ED8D
  %58 = or i1 %54, %57
  %59 = zext i1 %58 to i64
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_ne(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val4)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val4, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %31, align 8
  %32 = fmul double %.val, %.val
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fcmp une double %21, %44
  %55 = fsub double %21, %44
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp ogt double %56, 0x3EB0C6F7A0B5ED8D
  %58 = and i1 %54, %57
  %59 = zext i1 %58 to i64
  ret i64 %59
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_lt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val4)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val4, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %31, align 8
  %32 = fmul double %.val, %.val
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %55 = fcmp olt double %54, %44
  %56 = zext i1 %55 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_gt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val4)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val4, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %31, align 8
  %32 = fmul double %.val, %.val
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fadd double %44, 0x3EB0C6F7A0B5ED8D
  %55 = fcmp ogt double %21, %54
  %56 = zext i1 %55 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_le(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val4)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val4, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %31, align 8
  %32 = fmul double %.val, %.val
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fadd double %44, 0x3EB0C6F7A0B5ED8D
  %55 = fcmp ole double %21, %54
  %56 = zext i1 %55 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_ge(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr i8, ptr %4, i64 16
  %.val4 = load double, ptr %8, align 8
  %9 = fmul double %.val4, %.val4
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %16, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %.val4)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  br i1 %14, label %16, label %15

15:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

16:                                               ; preds = %12, %1
  %17 = fcmp oeq double %9, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit.i, !prof !12

18:                                               ; preds = %16
  %19 = fcmp une double %.val4, 0.000000e+00
  br i1 %19, label %20, label %float8_mul.exit.i

20:                                               ; preds = %18
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %18, %16
  %21 = fmul double %9, 0x400921FB54442D18
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %26, !prof !12

24:                                               ; preds = %float8_mul.exit.i
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

26:                                               ; preds = %24, %float8_mul.exit.i
  %27 = fcmp oeq double %21, 0.000000e+00
  br i1 %27, label %28, label %circle_ar.exit, !prof !12

28:                                               ; preds = %26
  %29 = fcmp une double %9, 0.000000e+00
  br i1 %29, label %30, label %circle_ar.exit

30:                                               ; preds = %28
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %26, %28
  %31 = getelementptr i8, ptr %7, i64 16
  %.val = load double, ptr %31, align 8
  %32 = fmul double %.val, %.val
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %39, !prof !12

35:                                               ; preds = %circle_ar.exit
  %36 = tail call double @llvm.fabs.f64(double %.val)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %39, label %38

38:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %35, %circle_ar.exit
  %40 = fcmp oeq double %32, 0.000000e+00
  br i1 %40, label %41, label %float8_mul.exit.i5, !prof !12

41:                                               ; preds = %39
  %42 = fcmp une double %.val, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit.i5

43:                                               ; preds = %41
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i5:                               ; preds = %41, %39
  %44 = fmul double %32, 0x400921FB54442D18
  %45 = tail call double @llvm.fabs.f64(double %44)
  %46 = fcmp oeq double %45, 0x7FF0000000000000
  br i1 %46, label %47, label %49, !prof !12

47:                                               ; preds = %float8_mul.exit.i5
  br i1 %34, label %49, label %48

48:                                               ; preds = %47
  tail call void @float_overflow_error() #18
  unreachable

49:                                               ; preds = %47, %float8_mul.exit.i5
  %50 = fcmp oeq double %44, 0.000000e+00
  br i1 %50, label %51, label %circle_ar.exit6, !prof !12

51:                                               ; preds = %49
  %52 = fcmp une double %32, 0.000000e+00
  br i1 %52, label %53, label %circle_ar.exit6

53:                                               ; preds = %51
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit6:                                  ; preds = %49, %51
  %54 = fadd double %21, 0x3EB0C6F7A0B5ED8D
  %55 = fcmp oge double %54, %44
  %56 = zext i1 %55 to i64
  ret i64 %56
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_add_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fadd double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_pl.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_pl.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fadd double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_add_point.exit, !prof !12

27:                                               ; preds = %float8_pl.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_add_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_add_point.exit:                             ; preds = %float8_pl.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %35, ptr %36, align 8
  %37 = ptrtoint ptr %8 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local i64 @circle_sub_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = tail call ptr @palloc(i64 noundef 24) #15
  %9 = load double, ptr %4, align 8
  %10 = load double, ptr %7, align 8
  %11 = fsub double %9, %10
  %12 = tail call double @llvm.fabs.f64(double %11)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %14, label %float8_mi.exit.i, !prof !12

14:                                               ; preds = %1
  %15 = tail call double @llvm.fabs.f64(double %9)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %17 = tail call double @llvm.fabs.f64(double %10)
  %18 = fcmp oeq double %17, 0x7FF0000000000000
  %or.cond.i.i = or i1 %16, %18
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %19

19:                                               ; preds = %14
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %14, %1
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load double, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %23 = load double, ptr %22, align 8
  %24 = fsub double %21, %23
  %25 = tail call double @llvm.fabs.f64(double %24)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  br i1 %26, label %27, label %point_sub_point.exit, !prof !12

27:                                               ; preds = %float8_mi.exit.i
  %28 = tail call double @llvm.fabs.f64(double %21)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  %30 = tail call double @llvm.fabs.f64(double %23)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i5.i = or i1 %29, %31
  br i1 %or.cond.i5.i, label %point_sub_point.exit, label %32

32:                                               ; preds = %27
  tail call void @float_overflow_error() #18
  unreachable

point_sub_point.exit:                             ; preds = %float8_mi.exit.i, %27
  store double %11, ptr %8, align 8
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %24, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = load double, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %35, ptr %36, align 8
  %37 = ptrtoint ptr %8 to i64
  ret i64 %37
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_mul_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %27, label %28, label %29, !prof !12

28:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %22
  %30 = fcmp oeq double %25, 0.000000e+00
  br i1 %30, label %31, label %pg_hypot.exit, !prof !12

31:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %1, %18, %19, %29
  %.0.i = phi double [ %25, %29 ], [ 0x7FF0000000000000, %1 ], [ %.022.i, %19 ], [ 0x7FF8000000000000, %18 ]
  %32 = fmul double %10, %.0.i
  %33 = tail call double @llvm.fabs.f64(double %32)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  br i1 %34, label %35, label %41, !prof !12

35:                                               ; preds = %pg_hypot.exit
  %36 = tail call double @llvm.fabs.f64(double %10)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %.0.i)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond11.i = or i1 %37, %39
  br i1 %or.cond11.i, label %41, label %40

40:                                               ; preds = %35
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %35, %pg_hypot.exit
  %42 = fcmp oeq double %32, 0.000000e+00
  br i1 %42, label %43, label %float8_mul.exit, !prof !12

43:                                               ; preds = %41
  %44 = fcmp une double %10, 0.000000e+00
  %45 = fcmp une double %.0.i, 0.000000e+00
  %or.cond.i10 = and i1 %44, %45
  br i1 %or.cond.i10, label %46, label %float8_mul.exit

46:                                               ; preds = %43
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %41, %43
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %32, ptr %47, align 8
  %48 = ptrtoint ptr %8 to i64
  ret i64 %48
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_div_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  br i1 %27, label %28, label %29, !prof !12

28:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

29:                                               ; preds = %22
  %30 = fcmp oeq double %25, 0.000000e+00
  br i1 %30, label %31, label %pg_hypot.exit, !prof !12

31:                                               ; preds = %29
  tail call void @float_underflow_error() #18
  unreachable

pg_hypot.exit:                                    ; preds = %19, %29
  %.0.i = phi double [ %25, %29 ], [ %.022.i, %19 ]
  %32 = fcmp oeq double %.0.i, 0.000000e+00
  br i1 %32, label %33, label %pg_hypot.exit.thread, !prof !15

33:                                               ; preds = %pg_hypot.exit
  %34 = fcmp uno double %10, 0.000000e+00
  br i1 %34, label %pg_hypot.exit.thread, label %35

35:                                               ; preds = %33
  tail call void @float_zero_divide_error() #18
  unreachable

pg_hypot.exit.thread:                             ; preds = %18, %1, %33, %pg_hypot.exit
  %.0.i12 = phi double [ %.0.i, %pg_hypot.exit ], [ %.0.i, %33 ], [ 0x7FF8000000000000, %18 ], [ 0x7FF0000000000000, %1 ]
  %36 = fdiv double %10, %.0.i12
  %37 = tail call double @llvm.fabs.f64(double %36)
  %38 = fcmp oeq double %37, 0x7FF0000000000000
  br i1 %38, label %39, label %43, !prof !12

39:                                               ; preds = %pg_hypot.exit.thread
  %40 = tail call double @llvm.fabs.f64(double %10)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %43, label %42

42:                                               ; preds = %39
  tail call void @float_overflow_error() #18
  unreachable

43:                                               ; preds = %39, %pg_hypot.exit.thread
  %44 = fcmp oeq double %36, 0.000000e+00
  br i1 %44, label %45, label %float8_div.exit, !prof !12

45:                                               ; preds = %43
  %46 = fcmp oeq double %10, 0.000000e+00
  %47 = tail call double @llvm.fabs.f64(double %.0.i12)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond.i10 = or i1 %46, %48
  br i1 %or.cond.i10, label %float8_div.exit, label %49

49:                                               ; preds = %45
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %43, %45
  %50 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %36, ptr %50, align 8
  %51 = ptrtoint ptr %8 to i64
  ret i64 %51
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
  %8 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %8, label %9, label %13, !prof !12

9:                                                ; preds = %1
  %10 = tail call double @llvm.fabs.f64(double %.val)
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %13, label %12

12:                                               ; preds = %9
  tail call void @float_overflow_error() #18
  unreachable

13:                                               ; preds = %9, %1
  %14 = fcmp oeq double %6, 0.000000e+00
  br i1 %14, label %15, label %float8_mul.exit.i, !prof !12

15:                                               ; preds = %13
  %16 = fcmp une double %.val, 0.000000e+00
  br i1 %16, label %17, label %float8_mul.exit.i

17:                                               ; preds = %15
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit.i:                                ; preds = %15, %13
  %18 = fmul double %6, 0x400921FB54442D18
  %19 = tail call double @llvm.fabs.f64(double %18)
  %20 = fcmp oeq double %19, 0x7FF0000000000000
  br i1 %20, label %21, label %23, !prof !12

21:                                               ; preds = %float8_mul.exit.i
  br i1 %8, label %23, label %22

22:                                               ; preds = %21
  tail call void @float_overflow_error() #18
  unreachable

23:                                               ; preds = %21, %float8_mul.exit.i
  %24 = fcmp oeq double %18, 0.000000e+00
  br i1 %24, label %25, label %circle_ar.exit, !prof !12

25:                                               ; preds = %23
  %26 = fcmp une double %6, 0.000000e+00
  br i1 %26, label %27, label %circle_ar.exit

27:                                               ; preds = %25
  tail call void @float_underflow_error() #18
  unreachable

circle_ar.exit:                                   ; preds = %23, %25
  %28 = bitcast double %18 to i64
  ret i64 %28
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
  %9 = fcmp oeq double %8, 0x7FF0000000000000
  br i1 %9, label %10, label %14, !prof !12

10:                                               ; preds = %1
  %11 = tail call double @llvm.fabs.f64(double %6)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  tail call void @float_overflow_error() #18
  unreachable

14:                                               ; preds = %10, %1
  %15 = fcmp oeq double %7, 0.000000e+00
  br i1 %15, label %16, label %float8_mul.exit, !prof !12

16:                                               ; preds = %14
  %17 = fcmp une double %6, 0.000000e+00
  br i1 %17, label %18, label %float8_mul.exit

18:                                               ; preds = %16
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %14, %16
  %19 = bitcast double %7 to i64
  ret i64 %19
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %58 = load double, ptr %57, align 8
  %59 = fadd double %56, %58
  %60 = tail call double @llvm.fabs.f64(double %59)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  br i1 %61, label %62, label %float8_pl.exit, !prof !12

62:                                               ; preds = %point_dt.exit
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %65 = tail call double @llvm.fabs.f64(double %58)
  %66 = fcmp oeq double %65, 0x7FF0000000000000
  %or.cond.i = or i1 %64, %66
  br i1 %or.cond.i, label %float8_pl.exit, label %67

67:                                               ; preds = %62
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %point_dt.exit, %62
  %68 = fsub double %.0.i.i, %59
  %69 = tail call double @llvm.fabs.f64(double %68)
  %70 = fcmp oeq double %69, 0x7FF0000000000000
  br i1 %70, label %71, label %float8_mi.exit, !prof !12

71:                                               ; preds = %float8_pl.exit
  %72 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  %or.cond.i9 = or i1 %73, %61
  br i1 %or.cond.i9, label %float8_mi.exit, label %74

74:                                               ; preds = %71
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %71
  %75 = fcmp olt double %68, 0.000000e+00
  %76 = bitcast double %68 to i64
  %77 = select i1 %75, i64 0, i64 %76
  ret i64 %77
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @circle_contain_pt(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fcmp ole double %.0.i.i, %56
  %58 = zext i1 %57 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local range(i64 0, 2) i64 @pt_contained_circle(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fcmp ole double %.0.i.i, %56
  %58 = zext i1 %57 to i64
  ret i64 %58
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_pc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %4, align 8
  %9 = load double, ptr %7, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %.0.i.i, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %float8_mi.exit, !prof !12

60:                                               ; preds = %point_dt.exit
  %61 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond.i = or i1 %62, %64
  br i1 %or.cond.i, label %float8_mi.exit, label %65

65:                                               ; preds = %60
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %point_dt.exit, %60
  %66 = fcmp olt double %57, 0.000000e+00
  %67 = bitcast double %57 to i64
  %68 = select i1 %66, i64 0, i64 %67
  ret i64 %68
}

; Function Attrs: nounwind uwtable
define dso_local i64 @dist_cpoint(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = load double, ptr %7, align 8
  %9 = load double, ptr %4, align 8
  %10 = fsub double %8, %9
  %11 = tail call double @llvm.fabs.f64(double %10)
  %12 = fcmp oeq double %11, 0x7FF0000000000000
  br i1 %12, label %13, label %float8_mi.exit.thread.i, !prof !12

13:                                               ; preds = %1
  %14 = tail call double @llvm.fabs.f64(double %8)
  %15 = fcmp oeq double %14, 0x7FF0000000000000
  %16 = tail call double @llvm.fabs.f64(double %9)
  %17 = fcmp oeq double %16, 0x7FF0000000000000
  %or.cond.i.i = or i1 %15, %17
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %18

18:                                               ; preds = %13
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %13
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %20 = load double, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = load double, ptr %21, align 8
  %23 = fsub double %20, %22
  %24 = tail call double @llvm.fabs.f64(double %23)
  %25 = fcmp oeq double %24, 0x7FF0000000000000
  br i1 %25, label %33, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %1
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load double, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load double, ptr %28, align 8
  %30 = fsub double %27, %29
  %31 = tail call double @llvm.fabs.f64(double %30)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  br i1 %32, label %33, label %41, !prof !12

33:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %34 = phi double [ %29, %float8_mi.exit.thread.i ], [ %22, %float8_mi.exit.i ]
  %35 = phi double [ %27, %float8_mi.exit.thread.i ], [ %20, %float8_mi.exit.i ]
  %36 = tail call double @llvm.fabs.f64(double %35)
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  %38 = tail call double @llvm.fabs.f64(double %34)
  %39 = fcmp oeq double %38, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %39, %37
  br i1 %or.cond.i4.i, label %point_dt.exit, label %40

40:                                               ; preds = %33
  tail call void @float_overflow_error() #18
  unreachable

41:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %10, %30
  br i1 %or.cond29.i.i, label %point_dt.exit, label %42

42:                                               ; preds = %41
  %43 = fcmp olt double %11, %31
  %.023.i.i = select i1 %43, double %11, double %31
  %.022.i.i = select i1 %43, double %31, double %11
  %44 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %44, label %point_dt.exit, label %45

45:                                               ; preds = %42
  %46 = fdiv double %.023.i.i, %.022.i.i
  %47 = tail call double @llvm.fmuladd.f64(double %46, double %46, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %47)
  %48 = fmul double %.022.i.i, %sqrt.i.i
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %52, !prof !12

51:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

52:                                               ; preds = %45
  %53 = fcmp oeq double %48, 0.000000e+00
  br i1 %53, label %54, label %point_dt.exit, !prof !12

54:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %33, %41, %42, %52
  %.0.i.i = phi double [ %48, %52 ], [ 0x7FF0000000000000, %33 ], [ %.022.i.i, %42 ], [ 0x7FF8000000000000, %41 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %56 = load double, ptr %55, align 8
  %57 = fsub double %.0.i.i, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %float8_mi.exit, !prof !12

60:                                               ; preds = %point_dt.exit
  %61 = tail call double @llvm.fabs.f64(double %.0.i.i)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond.i = or i1 %62, %64
  br i1 %or.cond.i, label %float8_mi.exit, label %65

65:                                               ; preds = %60
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %point_dt.exit, %60
  %66 = fcmp olt double %57, 0.000000e+00
  %67 = bitcast double %57 to i64
  %68 = select i1 %66, i64 0, i64 %67
  ret i64 %68
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
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %10 = fcmp oeq double %9, 0x7FF0000000000000
  br i1 %10, label %11, label %15, !prof !12

11:                                               ; preds = %1
  %12 = tail call double @llvm.fabs.f64(double %7)
  %13 = fcmp oeq double %12, 0x7FF0000000000000
  br i1 %13, label %15, label %14

14:                                               ; preds = %11
  tail call void @float_overflow_error() #18
  unreachable

15:                                               ; preds = %11, %1
  %16 = fcmp oeq double %8, 0.000000e+00
  br i1 %16, label %17, label %float8_div.exit, !prof !12

17:                                               ; preds = %15
  %18 = fcmp oeq double %7, 0.000000e+00
  br i1 %18, label %float8_div.exit, label %19

19:                                               ; preds = %17
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %15, %17
  %20 = load double, ptr %4, align 8
  %21 = fadd double %8, %20
  %22 = tail call double @llvm.fabs.f64(double %21)
  %23 = fcmp oeq double %22, 0x7FF0000000000000
  br i1 %23, label %24, label %float8_pl.exit, !prof !12

24:                                               ; preds = %float8_div.exit
  %25 = tail call double @llvm.fabs.f64(double %20)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i = or i1 %10, %26
  br i1 %or.cond.i, label %float8_pl.exit, label %27

27:                                               ; preds = %24
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_div.exit, %24
  store double %21, ptr %5, align 8
  %28 = load double, ptr %4, align 8
  %29 = fsub double %28, %8
  %30 = tail call double @llvm.fabs.f64(double %29)
  %31 = fcmp oeq double %30, 0x7FF0000000000000
  br i1 %31, label %32, label %float8_mi.exit, !prof !12

32:                                               ; preds = %float8_pl.exit
  %33 = tail call double @llvm.fabs.f64(double %28)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i15 = or i1 %10, %34
  br i1 %or.cond.i15, label %float8_mi.exit, label %35

35:                                               ; preds = %32
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_pl.exit, %32
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %29, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %38 = load double, ptr %37, align 8
  %39 = fadd double %8, %38
  %40 = tail call double @llvm.fabs.f64(double %39)
  %41 = fcmp oeq double %40, 0x7FF0000000000000
  br i1 %41, label %42, label %float8_pl.exit17, !prof !12

42:                                               ; preds = %float8_mi.exit
  %43 = tail call double @llvm.fabs.f64(double %38)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  %or.cond.i16 = or i1 %10, %44
  br i1 %or.cond.i16, label %float8_pl.exit17, label %45

45:                                               ; preds = %42
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit17:                                 ; preds = %float8_mi.exit, %42
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %39, ptr %46, align 8
  %47 = load double, ptr %37, align 8
  %48 = fsub double %47, %8
  %49 = tail call double @llvm.fabs.f64(double %48)
  %50 = fcmp oeq double %49, 0x7FF0000000000000
  br i1 %50, label %51, label %float8_mi.exit19, !prof !12

51:                                               ; preds = %float8_pl.exit17
  %52 = tail call double @llvm.fabs.f64(double %47)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  %or.cond.i18 = or i1 %10, %53
  br i1 %or.cond.i18, label %float8_mi.exit19, label %54

54:                                               ; preds = %51
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit19:                                 ; preds = %float8_pl.exit17, %51
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store double %48, ptr %55, align 8
  %56 = ptrtoint ptr %5 to i64
  ret i64 %56
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
  %11 = fcmp oeq double %10, 0x7FF0000000000000
  br i1 %11, label %12, label %float8_pl.exit, !prof !12

12:                                               ; preds = %1
  %13 = tail call double @llvm.fabs.f64(double %6)
  %14 = fcmp oeq double %13, 0x7FF0000000000000
  %15 = tail call double @llvm.fabs.f64(double %8)
  %16 = fcmp oeq double %15, 0x7FF0000000000000
  %or.cond.i = or i1 %14, %16
  br i1 %or.cond.i, label %float8_pl.exit, label %17

17:                                               ; preds = %12
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %1, %12
  %18 = fmul double %9, 5.000000e-01
  %19 = fcmp oeq double %18, 0.000000e+00
  br i1 %19, label %20, label %float8_div.exit, !prof !12

20:                                               ; preds = %float8_pl.exit
  %21 = fcmp oeq double %9, 0.000000e+00
  br i1 %21, label %float8_div.exit, label %22

22:                                               ; preds = %20
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %float8_pl.exit, %20
  store double %18, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %24 = load double, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %26 = load double, ptr %25, align 8
  %27 = fadd double %24, %26
  %28 = tail call double @llvm.fabs.f64(double %27)
  %29 = fcmp oeq double %28, 0x7FF0000000000000
  br i1 %29, label %30, label %float8_pl.exit13, !prof !12

30:                                               ; preds = %float8_div.exit
  %31 = tail call double @llvm.fabs.f64(double %24)
  %32 = fcmp oeq double %31, 0x7FF0000000000000
  %33 = tail call double @llvm.fabs.f64(double %26)
  %34 = fcmp oeq double %33, 0x7FF0000000000000
  %or.cond.i12 = or i1 %32, %34
  br i1 %or.cond.i12, label %float8_pl.exit13, label %35

35:                                               ; preds = %30
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit13:                                 ; preds = %float8_div.exit, %30
  %36 = fmul double %27, 5.000000e-01
  %37 = fcmp oeq double %36, 0.000000e+00
  br i1 %37, label %38, label %float8_div.exit15, !prof !12

38:                                               ; preds = %float8_pl.exit13
  %39 = fcmp oeq double %27, 0.000000e+00
  br i1 %39, label %float8_div.exit15, label %40

40:                                               ; preds = %38
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit15:                                ; preds = %float8_pl.exit13, %38
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store double %36, ptr %41, align 8
  %42 = load double, ptr %4, align 8
  %43 = fsub double %18, %42
  %44 = tail call double @llvm.fabs.f64(double %43)
  %45 = fcmp oeq double %44, 0x7FF0000000000000
  br i1 %45, label %46, label %float8_mi.exit.thread.i, !prof !12

46:                                               ; preds = %float8_div.exit15
  %47 = tail call double @llvm.fabs.f64(double %42)
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  %or.cond.i.i = or i1 %11, %48
  br i1 %or.cond.i.i, label %float8_mi.exit.i, label %49

49:                                               ; preds = %46
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit.i:                                 ; preds = %46
  %50 = load double, ptr %23, align 8
  %51 = fsub double %36, %50
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %58, label %point_dt.exit, !prof !12

float8_mi.exit.thread.i:                          ; preds = %float8_div.exit15
  %54 = load double, ptr %23, align 8
  %55 = fsub double %36, %54
  %56 = tail call double @llvm.fabs.f64(double %55)
  %57 = fcmp oeq double %56, 0x7FF0000000000000
  br i1 %57, label %58, label %65, !prof !12

58:                                               ; preds = %float8_mi.exit.thread.i, %float8_mi.exit.i
  %59 = phi double [ %54, %float8_mi.exit.thread.i ], [ %50, %float8_mi.exit.i ]
  %60 = tail call double @llvm.fabs.f64(double %36)
  %61 = fcmp oeq double %60, 0x7FF0000000000000
  %62 = tail call double @llvm.fabs.f64(double %59)
  %63 = fcmp oeq double %62, 0x7FF0000000000000
  %or.cond.i4.i = or i1 %61, %63
  br i1 %or.cond.i4.i, label %point_dt.exit, label %64

64:                                               ; preds = %58
  tail call void @float_overflow_error() #18
  unreachable

65:                                               ; preds = %float8_mi.exit.thread.i
  %or.cond29.i.i = fcmp uno double %43, %55
  br i1 %or.cond29.i.i, label %point_dt.exit, label %66

66:                                               ; preds = %65
  %67 = fcmp olt double %44, %56
  %.023.i.i = select i1 %67, double %44, double %56
  %.022.i.i = select i1 %67, double %56, double %44
  %68 = fcmp oeq double %.023.i.i, 0.000000e+00
  br i1 %68, label %point_dt.exit, label %69

69:                                               ; preds = %66
  %70 = fdiv double %.023.i.i, %.022.i.i
  %71 = tail call double @llvm.fmuladd.f64(double %70, double %70, double 1.000000e+00)
  %sqrt.i.i = tail call double @llvm.sqrt.f64(double %71)
  %72 = fmul double %.022.i.i, %sqrt.i.i
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %76, !prof !12

75:                                               ; preds = %69
  tail call void @float_overflow_error() #18
  unreachable

76:                                               ; preds = %69
  %77 = fcmp oeq double %72, 0.000000e+00
  br i1 %77, label %78, label %point_dt.exit, !prof !12

78:                                               ; preds = %76
  tail call void @float_underflow_error() #18
  unreachable

point_dt.exit:                                    ; preds = %float8_mi.exit.i, %58, %65, %66, %76
  %.0.i.i = phi double [ %72, %76 ], [ 0x7FF0000000000000, %58 ], [ %.022.i.i, %66 ], [ 0x7FF8000000000000, %65 ], [ 0x7FF0000000000000, %float8_mi.exit.i ]
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store double %.0.i.i, ptr %79, align 8
  %80 = ptrtoint ptr %5 to i64
  ret i64 %80
}

; Function Attrs: nounwind uwtable
define dso_local noundef i64 @circle_poly(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i64, ptr %2, align 8
  %4 = trunc i64 %3 to i32
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load i64, ptr %5, align 8
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load double, ptr %8, align 8
  %10 = tail call double @llvm.fabs.f64(double %9)
  %11 = fcmp ugt double %10, 0x3EB0C6F7A0B5ED8D
  br i1 %11, label %16, label %12

12:                                               ; preds = %1
  %13 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
  %14 = tail call i32 @errcode(i32 noundef 1088) #15
  %15 = tail call i32 (ptr, ...) @errmsg(ptr noundef nonnull @.str.17) #15
  tail call void @errfinish(ptr noundef nonnull @.str.2, i32 noundef 5239, ptr noundef nonnull @__func__.circle_poly) #15
  unreachable

16:                                               ; preds = %1
  %17 = icmp slt i32 %4, 2
  br i1 %17, label %18, label %22

18:                                               ; preds = %16
  %19 = tail call zeroext i1 @errstart_cold(i32 noundef 21, ptr noundef null) #19
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
  %37 = fcmp oeq double %36, 0x7FF0000000000000
  br i1 %37, label %38, label %39, !prof !12

38:                                               ; preds = %29
  tail call void @float_overflow_error() #18
  unreachable

39:                                               ; preds = %29
  %40 = fcmp oeq double %36, 0.000000e+00
  br i1 %40, label %43, label %.lr.ph, !prof !12

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
  %47 = fmul nnan double %36, %46
  %48 = fcmp oeq double %47, 0x7FF0000000000000
  br i1 %48, label %49, label %50, !prof !12

49:                                               ; preds = %44
  tail call void @float_overflow_error() #18
  unreachable

50:                                               ; preds = %44
  %51 = fcmp oeq double %47, 0.000000e+00
  br i1 %51, label %52, label %float8_mul.exit, !prof !12

52:                                               ; preds = %50
  %.not43 = icmp eq i64 %indvars.iv, 0
  br i1 %.not43, label %float8_mul.exit, label %53

53:                                               ; preds = %52
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %50, %52
  %54 = load double, ptr %7, align 8
  %55 = load double, ptr %8, align 8
  %56 = tail call double @cos(double noundef %47) #15
  %57 = fmul double %55, %56
  %58 = tail call double @llvm.fabs.f64(double %57)
  %59 = fcmp oeq double %58, 0x7FF0000000000000
  br i1 %59, label %60, label %66, !prof !12

60:                                               ; preds = %float8_mul.exit
  %61 = tail call double @llvm.fabs.f64(double %55)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  %63 = tail call double @llvm.fabs.f64(double %56)
  %64 = fcmp oeq double %63, 0x7FF0000000000000
  %or.cond11.i = or i1 %62, %64
  br i1 %or.cond11.i, label %66, label %65

65:                                               ; preds = %60
  tail call void @float_overflow_error() #18
  unreachable

66:                                               ; preds = %60, %float8_mul.exit
  %67 = fcmp oeq double %57, 0.000000e+00
  br i1 %67, label %68, label %float8_mul.exit36, !prof !12

68:                                               ; preds = %66
  %69 = fcmp une double %55, 0.000000e+00
  %70 = fcmp une double %56, 0.000000e+00
  %or.cond.i35 = and i1 %69, %70
  br i1 %or.cond.i35, label %71, label %float8_mul.exit36

71:                                               ; preds = %68
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit36:                                ; preds = %66, %68
  %72 = fsub double %54, %57
  %73 = tail call double @llvm.fabs.f64(double %72)
  %74 = fcmp oeq double %73, 0x7FF0000000000000
  br i1 %74, label %75, label %float8_mi.exit, !prof !12

75:                                               ; preds = %float8_mul.exit36
  %76 = tail call double @llvm.fabs.f64(double %54)
  %77 = fcmp oeq double %76, 0x7FF0000000000000
  %or.cond.i37 = or i1 %77, %59
  br i1 %or.cond.i37, label %float8_mi.exit, label %78

78:                                               ; preds = %75
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %float8_mul.exit36, %75
  %79 = getelementptr inbounds nuw [16 x i8], ptr %41, i64 %indvars.iv
  store double %72, ptr %79, align 8
  %80 = load double, ptr %42, align 8
  %81 = load double, ptr %8, align 8
  %82 = tail call double @sin(double noundef %47) #15
  %83 = fmul double %81, %82
  %84 = tail call double @llvm.fabs.f64(double %83)
  %85 = fcmp oeq double %84, 0x7FF0000000000000
  br i1 %85, label %86, label %92, !prof !12

86:                                               ; preds = %float8_mi.exit
  %87 = tail call double @llvm.fabs.f64(double %81)
  %88 = fcmp oeq double %87, 0x7FF0000000000000
  %89 = tail call double @llvm.fabs.f64(double %82)
  %90 = fcmp oeq double %89, 0x7FF0000000000000
  %or.cond11.i39 = or i1 %88, %90
  br i1 %or.cond11.i39, label %92, label %91

91:                                               ; preds = %86
  tail call void @float_overflow_error() #18
  unreachable

92:                                               ; preds = %86, %float8_mi.exit
  %93 = fcmp oeq double %83, 0.000000e+00
  br i1 %93, label %94, label %float8_mul.exit40, !prof !12

94:                                               ; preds = %92
  %95 = fcmp une double %81, 0.000000e+00
  %96 = fcmp une double %82, 0.000000e+00
  %or.cond.i38 = and i1 %95, %96
  br i1 %or.cond.i38, label %97, label %float8_mul.exit40

97:                                               ; preds = %94
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit40:                                ; preds = %92, %94
  %98 = fadd double %80, %83
  %99 = tail call double @llvm.fabs.f64(double %98)
  %100 = fcmp oeq double %99, 0x7FF0000000000000
  br i1 %100, label %101, label %float8_pl.exit, !prof !12

101:                                              ; preds = %float8_mul.exit40
  %102 = tail call double @llvm.fabs.f64(double %80)
  %103 = fcmp oeq double %102, 0x7FF0000000000000
  %or.cond.i41 = or i1 %103, %85
  br i1 %or.cond.i41, label %float8_pl.exit, label %104

104:                                              ; preds = %101
  tail call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %float8_mul.exit40, %101
  %105 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store double %98, ptr %105, align 8
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %float8_div.exit._crit_edge, label %44, !llvm.loop !69

float8_div.exit._crit_edge:                       ; preds = %float8_pl.exit
  %.pre = load i32, ptr %34, align 4
  %106 = getelementptr inbounds nuw i8, ptr %32, i64 40
  %107 = load double, ptr %106, align 8
  %108 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %109 = load double, ptr %108, align 8
  %110 = icmp sgt i32 %.pre, 1
  br i1 %110, label %.lr.ph.preheader.i, label %make_bound_box.exit

.lr.ph.preheader.i:                               ; preds = %float8_div.exit._crit_edge
  %wide.trip.count.i = zext nneg i32 %.pre to i64
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %float8_lt.exit39.thread.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 1, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %float8_lt.exit39.thread.i ]
  %.048.i = phi double [ %109, %.lr.ph.preheader.i ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %.03247.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.03446.i = phi double [ %109, %.lr.ph.preheader.i ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.03645.i = phi double [ %107, %.lr.ph.preheader.i ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %111 = getelementptr inbounds nuw [16 x i8], ptr %106, i64 %indvars.iv.i
  %112 = load double, ptr %111, align 8
  %113 = fcmp uno double %112, 0.000000e+00
  br i1 %113, label %float8_lt.exit.thread.i, label %float8_lt.exit.i

float8_lt.exit.i:                                 ; preds = %.lr.ph.i
  %114 = fcmp uno double %.03645.i, 0.000000e+00
  %115 = fcmp olt double %112, %.03645.i
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %float8_lt.exit.thread.i

117:                                              ; preds = %float8_lt.exit.i
  br label %float8_lt.exit.thread.i

float8_lt.exit.thread.i:                          ; preds = %117, %float8_lt.exit.i, %.lr.ph.i
  %.137.i = phi double [ %112, %117 ], [ %.03645.i, %float8_lt.exit.i ], [ %.03645.i, %.lr.ph.i ]
  %118 = fcmp ord double %.03247.i, 0.000000e+00
  %119 = fcmp ogt double %112, %.03247.i
  %120 = or i1 %113, %119
  %or.cond.i42 = and i1 %118, %120
  %.133.i = select i1 %or.cond.i42, double %112, double %.03247.i
  %121 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %122 = load double, ptr %121, align 8
  %123 = fcmp uno double %122, 0.000000e+00
  br i1 %123, label %float8_lt.exit39.thread.i, label %float8_lt.exit39.i

float8_lt.exit39.i:                               ; preds = %float8_lt.exit.thread.i
  %124 = fcmp uno double %.03446.i, 0.000000e+00
  %125 = fcmp olt double %122, %.03446.i
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %float8_lt.exit39.thread.i

127:                                              ; preds = %float8_lt.exit39.i
  br label %float8_lt.exit39.thread.i

float8_lt.exit39.thread.i:                        ; preds = %127, %float8_lt.exit39.i, %float8_lt.exit.thread.i
  %.135.i = phi double [ %122, %127 ], [ %.03446.i, %float8_lt.exit39.i ], [ %.03446.i, %float8_lt.exit.thread.i ]
  %128 = fcmp ord double %.048.i, 0.000000e+00
  %129 = fcmp ogt double %122, %.048.i
  %130 = or i1 %123, %129
  %or.cond43.i = and i1 %128, %130
  %.1.i = select i1 %or.cond43.i, double %122, double %.048.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %make_bound_box.exit, label %.lr.ph.i, !llvm.loop !41

make_bound_box.exit:                              ; preds = %float8_lt.exit39.thread.i, %float8_div.exit._crit_edge
  %.036.lcssa.i = phi double [ %107, %float8_div.exit._crit_edge ], [ %.137.i, %float8_lt.exit39.thread.i ]
  %.034.lcssa.i = phi double [ %109, %float8_div.exit._crit_edge ], [ %.135.i, %float8_lt.exit39.thread.i ]
  %.032.lcssa.i = phi double [ %107, %float8_div.exit._crit_edge ], [ %.133.i, %float8_lt.exit39.thread.i ]
  %.0.lcssa.i = phi double [ %109, %float8_div.exit._crit_edge ], [ %.1.i, %float8_lt.exit39.thread.i ]
  %131 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %132 = getelementptr inbounds nuw i8, ptr %32, i64 24
  store double %.036.lcssa.i, ptr %132, align 8
  store double %.032.lcssa.i, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %32, i64 32
  store double %.034.lcssa.i, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store double %.0.lcssa.i, ptr %134, align 8
  %135 = ptrtoint ptr %32 to i64
  ret i64 %135
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @cos(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @sin(double noundef) local_unnamed_addr #9

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.fmuladd.f64(double, double, double) #4

; Function Attrs: noreturn
declare void @float_overflow_error() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @float_underflow_error() local_unnamed_addr #10

; Function Attrs: noreturn
declare void @float_zero_divide_error() local_unnamed_addr #10

declare ptr @pg_detoast_datum(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

declare void @enlargeStringInfo(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.bswap.i32(i32) #4

declare ptr @pg_detoast_datum_copy(ptr noundef) local_unnamed_addr #1

; Function Attrs: inlinehint nounwind uwtable
define internal fastcc double @point_invsl(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) unnamed_addr #7 {
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
  %21 = fcmp oeq double %7, 0x7FF0000000000000
  br i1 %21, label %22, label %float8_mi.exit, !prof !12

22:                                               ; preds = %20
  %23 = tail call double @llvm.fabs.f64(double %3)
  %24 = fcmp oeq double %23, 0x7FF0000000000000
  %25 = tail call double @llvm.fabs.f64(double %4)
  %26 = fcmp oeq double %25, 0x7FF0000000000000
  %or.cond.i = or i1 %24, %26
  br i1 %or.cond.i, label %float8_mi.exit, label %27

27:                                               ; preds = %22
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %20, %22
  %28 = fsub double %14, %12
  %29 = tail call double @llvm.fabs.f64(double %28)
  %30 = fcmp oeq double %29, 0x7FF0000000000000
  br i1 %30, label %31, label %float8_mi.exit10, !prof !12

31:                                               ; preds = %float8_mi.exit
  %32 = tail call double @llvm.fabs.f64(double %14)
  %33 = fcmp oeq double %32, 0x7FF0000000000000
  %34 = tail call double @llvm.fabs.f64(double %12)
  %35 = fcmp oeq double %34, 0x7FF0000000000000
  %or.cond.i9 = or i1 %35, %33
  br i1 %or.cond.i9, label %float8_mi.exit10, label %36

36:                                               ; preds = %31
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit10:                                 ; preds = %float8_mi.exit, %31
  %37 = fcmp oeq double %28, 0.000000e+00
  br i1 %37, label %38, label %41, !prof !12

38:                                               ; preds = %float8_mi.exit10
  %39 = fcmp uno double %6, 0.000000e+00
  br i1 %39, label %41, label %40

40:                                               ; preds = %38
  tail call void @float_zero_divide_error() #18
  unreachable

41:                                               ; preds = %38, %float8_mi.exit10
  %42 = fdiv double %6, %28
  %43 = tail call double @llvm.fabs.f64(double %42)
  %44 = fcmp oeq double %43, 0x7FF0000000000000
  br i1 %44, label %45, label %47, !prof !12

45:                                               ; preds = %41
  br i1 %21, label %47, label %46

46:                                               ; preds = %45
  tail call void @float_overflow_error() #18
  unreachable

47:                                               ; preds = %45, %41
  %48 = fcmp oeq double %42, 0.000000e+00
  br i1 %48, label %49, label %float8_div.exit, !prof !12

49:                                               ; preds = %47
  br i1 %30, label %float8_div.exit, label %50

50:                                               ; preds = %49
  tail call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %49, %47, %10, %2
  %.0 = phi double [ 0x7FF0000000000000, %10 ], [ 0.000000e+00, %2 ], [ %42, %47 ], [ %42, %49 ]
  ret double %.0
}

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @lseg_inside_poly(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readonly captures(none) %2, i32 noundef %3) unnamed_addr #0 {
  %5 = alloca %struct.LSEG, align 8
  %6 = alloca %struct.LSEG, align 8
  %7 = alloca %struct.Point, align 8
  %8 = alloca %struct.Point, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  %16 = getelementptr inbounds [16 x i8], ptr %10, i64 %15
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %16, i64 16, i1 false)
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %18 = icmp slt i32 %3, %13
  br i1 %18, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %20 = sext i32 %3 to i64
  br label %21

21:                                               ; preds = %.lr.ph, %._crit_edge57
  %indvars.iv = phi i64 [ %20, %.lr.ph ], [ %indvars.iv.next.pre-phi, %._crit_edge57 ]
  %.02951 = phi i1 [ false, %.lr.ph ], [ %.2, %._crit_edge57 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %22 = load volatile i32, ptr @InterruptPending, align 4
  %.not38 = icmp eq i32 %22, 0
  br i1 %.not38, label %24, label %23, !prof !70

23:                                               ; preds = %21
  call void @ProcessInterrupts() #15
  br label %24

24:                                               ; preds = %23, %21
  %25 = getelementptr inbounds [16 x i8], ptr %10, i64 %indvars.iv
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %27 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %5, ptr noundef nonnull %9)
  br i1 %26, label %28, label %33

28:                                               ; preds = %24
  br i1 %27, label %.critedge, label %29

29:                                               ; preds = %28
  %30 = add nsw i64 %indvars.iv, 1
  %31 = trunc nsw i64 %30 to i32
  %32 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef %6, ptr noundef %9, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %31)
  br label %._crit_edge57

33:                                               ; preds = %24
  br i1 %27, label %34, label %38

34:                                               ; preds = %33
  %35 = add nsw i64 %indvars.iv, 1
  %36 = trunc nsw i64 %35 to i32
  %37 = call fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef %9, ptr noundef %6, ptr noundef %5, ptr noundef nonnull %2, i32 noundef %36)
  br label %._crit_edge57

38:                                               ; preds = %33
  %39 = call fastcc zeroext i1 @lseg_interpt_lseg(ptr noundef nonnull %7, ptr noundef nonnull %6, ptr noundef nonnull %5)
  %40 = add nsw i64 %indvars.iv, 1
  br i1 %39, label %41, label %._crit_edge57

41:                                               ; preds = %38
  %42 = trunc nsw i64 %40 to i32
  %43 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef %6, ptr noundef %7, ptr noundef %2, i32 noundef %42)
  br i1 %43, label %44, label %._crit_edge.thread

._crit_edge.thread:                               ; preds = %41
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

44:                                               ; preds = %41
  %45 = call fastcc zeroext i1 @lseg_inside_poly(ptr noundef %9, ptr noundef %7, ptr noundef %2, i32 noundef %42)
  br label %._crit_edge57

._crit_edge57:                                    ; preds = %38, %34, %44, %29
  %indvars.iv.next.pre-phi = phi i64 [ %40, %44 ], [ %35, %34 ], [ %30, %29 ], [ %40, %38 ]
  %.232.shrunk = phi i1 [ %45, %44 ], [ %37, %34 ], [ %32, %29 ], [ true, %38 ]
  %.2 = phi i1 [ true, %44 ], [ %.02951, %34 ], [ %.02951, %29 ], [ %.02951, %38 ]
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %19, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %46 = load i32, ptr %17, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp slt i64 %indvars.iv.next.pre-phi, %47
  %49 = select i1 %48, i1 %.232.shrunk, i1 false
  br i1 %49, label %21, label %._crit_edge, !llvm.loop !71

._crit_edge:                                      ; preds = %._crit_edge57, %4
  %.029.lcssa = phi i1 [ false, %4 ], [ %.2, %._crit_edge57 ]
  %.lcssa46 = phi i32 [ %13, %4 ], [ %46, %._crit_edge57 ]
  %.lcssa = phi i1 [ true, %4 ], [ %.232.shrunk, %._crit_edge57 ]
  %.not = xor i1 %.lcssa, true
  %or.cond = select i1 %.not, i1 true, i1 %.029.lcssa
  br i1 %or.cond, label %88, label %50

50:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %51 = load double, ptr %6, align 8
  %52 = load double, ptr %9, align 8
  %53 = fadd double %51, %52
  %54 = call double @llvm.fabs.f64(double %53)
  %55 = fcmp oeq double %54, 0x7FF0000000000000
  br i1 %55, label %56, label %float8_pl.exit, !prof !12

56:                                               ; preds = %50
  %57 = call double @llvm.fabs.f64(double %51)
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %59 = call double @llvm.fabs.f64(double %52)
  %60 = fcmp oeq double %59, 0x7FF0000000000000
  %or.cond.i = or i1 %58, %60
  br i1 %or.cond.i, label %float8_pl.exit, label %61

61:                                               ; preds = %56
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit:                                   ; preds = %50, %56
  %62 = fmul double %53, 5.000000e-01
  %63 = fcmp oeq double %62, 0.000000e+00
  br i1 %63, label %64, label %float8_div.exit, !prof !12

64:                                               ; preds = %float8_pl.exit
  %65 = fcmp oeq double %53, 0.000000e+00
  br i1 %65, label %float8_div.exit, label %66

66:                                               ; preds = %64
  call void @float_underflow_error() #18
  unreachable

float8_div.exit:                                  ; preds = %float8_pl.exit, %64
  store double %62, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %68 = load double, ptr %67, align 8
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %70 = load double, ptr %69, align 8
  %71 = fadd double %68, %70
  %72 = call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %float8_pl.exit41, !prof !12

74:                                               ; preds = %float8_div.exit
  %75 = call double @llvm.fabs.f64(double %68)
  %76 = fcmp oeq double %75, 0x7FF0000000000000
  %77 = call double @llvm.fabs.f64(double %70)
  %78 = fcmp oeq double %77, 0x7FF0000000000000
  %or.cond.i40 = or i1 %76, %78
  br i1 %or.cond.i40, label %float8_pl.exit41, label %79

79:                                               ; preds = %74
  call void @float_overflow_error() #18
  unreachable

float8_pl.exit41:                                 ; preds = %float8_div.exit, %74
  %80 = fmul double %71, 5.000000e-01
  %81 = fcmp oeq double %80, 0.000000e+00
  br i1 %81, label %82, label %float8_div.exit43, !prof !12

82:                                               ; preds = %float8_pl.exit41
  %83 = fcmp oeq double %71, 0.000000e+00
  br i1 %83, label %float8_div.exit43, label %84

84:                                               ; preds = %82
  call void @float_underflow_error() #18
  unreachable

float8_div.exit43:                                ; preds = %float8_pl.exit41, %82
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %80, ptr %85, align 8
  %86 = call fastcc i32 @point_inside(ptr noundef nonnull %8, i32 noundef %.lcssa46, ptr noundef nonnull %10)
  %87 = icmp ne i32 %86, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %88

.critedge:                                        ; preds = %28
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %88

88:                                               ; preds = %._crit_edge, %float8_div.exit43, %._crit_edge.thread, %.critedge
  %.236 = phi i1 [ true, %.critedge ], [ %.lcssa, %._crit_edge ], [ %87, %float8_div.exit43 ], [ false, %._crit_edge.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i1 %.236
}

declare void @check_stack_depth() local_unnamed_addr #1

declare void @ProcessInterrupts() local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define internal fastcc zeroext i1 @touched_lseg_inside_poly(ptr noundef nonnull readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef nonnull readonly captures(none) %2, ptr noundef readonly captures(none) %3, i32 noundef %4) unnamed_addr #0 {
  %6 = alloca %struct.LSEG, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
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
  br i1 %18, label %.critedge.i, label %30, !prof !12

.critedge.i:                                      ; preds = %15, %10, %..critedge_crit_edge.i
  %19 = phi double [ %.pre.i, %..critedge_crit_edge.i ], [ %.pre14.i, %15 ], [ %.pre14.i, %10 ]
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
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %47

point_eq_point.exit:                              ; preds = %30
  %37 = fcmp oeq double %12, %17
  %38 = fsub double %12, %17
  %39 = tail call double @llvm.fabs.f64(double %38)
  %40 = fcmp ole double %39, 0x3EB0C6F7A0B5ED8D
  %41 = or i1 %37, %40
  br i1 %41, label %43, label %.thread

.thread:                                          ; preds = %point_eq_point.exit
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br label %47

43:                                               ; preds = %22, %point_eq_point.exit
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %6, ptr noundef nonnull %44)
  br i1 %45, label %.sink.split, label %86

point_eq_point.exit.thread:                       ; preds = %.critedge.i, %22
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 16
  br i1 %9, label %..critedge_crit_edge.i32, label %point_eq_point.exit.thread._crit_edge

point_eq_point.exit.thread._crit_edge:            ; preds = %point_eq_point.exit.thread
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.pre = load double, ptr %.phi.trans.insert, align 8
  br label %47

..critedge_crit_edge.i32:                         ; preds = %point_eq_point.exit.thread
  %.pre.i33 = load double, ptr %46, align 8
  br label %.critedge.i29

47:                                               ; preds = %point_eq_point.exit.thread._crit_edge, %point_eq_point.exit.thread.thread, %.thread
  %48 = phi double [ %12, %.thread ], [ %.pre, %point_eq_point.exit.thread._crit_edge ], [ %12, %point_eq_point.exit.thread.thread ]
  %49 = phi ptr [ %42, %.thread ], [ %46, %point_eq_point.exit.thread._crit_edge ], [ %36, %point_eq_point.exit.thread.thread ]
  %50 = fcmp uno double %48, 0.000000e+00
  %.pre14.i26 = load double, ptr %49, align 8
  %51 = fcmp uno double %.pre14.i26, 0.000000e+00
  %or.cond.i27 = select i1 %50, i1 true, i1 %51
  br i1 %or.cond.i27, label %.critedge.i29, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %54 = load double, ptr %53, align 8
  %55 = fcmp uno double %54, 0.000000e+00
  br i1 %55, label %.critedge.i29, label %68, !prof !12

.critedge.i29:                                    ; preds = %52, %47, %..critedge_crit_edge.i32
  %56 = phi ptr [ %46, %..critedge_crit_edge.i32 ], [ %49, %52 ], [ %49, %47 ]
  %57 = phi double [ %.pre.i33, %..critedge_crit_edge.i32 ], [ %.pre14.i26, %52 ], [ %.pre14.i26, %47 ]
  %58 = fcmp uno double %57, 0.000000e+00
  %59 = fcmp oeq double %8, %57
  %.in.i.i30 = select i1 %9, i1 %58, i1 %59
  br i1 %.in.i.i30, label %60, label %point_eq_point.exit34.thread

60:                                               ; preds = %.critedge.i29
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %62 = load double, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %64 = load double, ptr %63, align 8
  %65 = fcmp uno double %62, 0.000000e+00
  %66 = fcmp uno double %64, 0.000000e+00
  %67 = fcmp oeq double %62, %64
  %.in.i13.i31 = select i1 %65, i1 %66, i1 %67
  br i1 %.in.i13.i31, label %79, label %point_eq_point.exit34.thread

68:                                               ; preds = %52
  %69 = fcmp oeq double %8, %.pre14.i26
  %70 = fsub double %8, %.pre14.i26
  %71 = tail call double @llvm.fabs.f64(double %70)
  %72 = fcmp ole double %71, 0x3EB0C6F7A0B5ED8D
  %73 = or i1 %69, %72
  br i1 %73, label %point_eq_point.exit34, label %point_eq_point.exit34.thread

point_eq_point.exit34:                            ; preds = %68
  %74 = fcmp oeq double %48, %54
  %75 = fsub double %48, %54
  %76 = tail call double @llvm.fabs.f64(double %75)
  %77 = fcmp ole double %76, 0x3EB0C6F7A0B5ED8D
  %78 = or i1 %74, %77
  br i1 %78, label %79, label %point_eq_point.exit34.thread

79:                                               ; preds = %60, %point_eq_point.exit34
  %80 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %6, ptr noundef nonnull %2)
  br i1 %80, label %.sink.split, label %86

point_eq_point.exit34.thread:                     ; preds = %68, %.critedge.i29, %60, %point_eq_point.exit34
  %81 = phi ptr [ %56, %60 ], [ %49, %point_eq_point.exit34 ], [ %49, %68 ], [ %56, %.critedge.i29 ]
  %82 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %6, ptr noundef nonnull %2)
  br i1 %82, label %.sink.split, label %83

83:                                               ; preds = %point_eq_point.exit34.thread
  %84 = call fastcc zeroext i1 @lseg_contain_point(ptr noundef nonnull %6, ptr noundef nonnull %81)
  br i1 %84, label %.sink.split, label %86

.sink.split:                                      ; preds = %83, %point_eq_point.exit34.thread, %79, %43
  %.sink = phi ptr [ %2, %point_eq_point.exit34.thread ], [ %2, %79 ], [ %44, %43 ], [ %81, %83 ]
  %85 = tail call fastcc zeroext i1 @lseg_inside_poly(ptr noundef %1, ptr noundef %.sink, ptr noundef %3, i32 noundef %4)
  br label %86

86:                                               ; preds = %.sink.split, %43, %83, %79
  %.0 = phi i1 [ true, %43 ], [ true, %79 ], [ true, %83 ], [ %85, %.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
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
  br i1 %9, label %10, label %104

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
  br label %104

18:                                               ; preds = %14
  %19 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %20 = fcmp olt double %19, 0.000000e+00
  %21 = select i1 %20, i32 1, i32 -1
  br label %104

22:                                               ; preds = %10
  br i1 %13, label %104, label %23

23:                                               ; preds = %22
  %24 = fadd double %2, 0x3EB0C6F7A0B5ED8D
  %25 = fcmp olt double %24, 0.000000e+00
  %26 = select i1 %25, i32 0, i32 2147483647
  br label %104

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
  br label %104

36:                                               ; preds = %27
  br i1 %28, label %.critedge, label %37

37:                                               ; preds = %36
  %38 = fadd double %3, 0x3EB0C6F7A0B5ED8D
  %39 = fcmp olt double %38, 0.000000e+00
  br i1 %39, label %104, label %41

.critedge:                                        ; preds = %36
  %40 = fcmp ogt double %3, 0x3EB0C6F7A0B5ED8D
  br i1 %40, label %104, label %41

41:                                               ; preds = %37, %.critedge
  %42 = fadd double %0, 0x3EB0C6F7A0B5ED8D
  %43 = fcmp oge double %42, 0.000000e+00
  %44 = fcmp ogt double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond = and i1 %43, %44
  br i1 %or.cond, label %45, label %47

45:                                               ; preds = %41
  %46 = shl nsw i32 %29, 1
  br label %104

47:                                               ; preds = %41
  %48 = fcmp olt double %42, 0.000000e+00
  %49 = fcmp ole double %2, 0x3EB0C6F7A0B5ED8D
  %or.cond43 = and i1 %48, %49
  br i1 %or.cond43, label %104, label %50

50:                                               ; preds = %47
  %51 = fsub double %0, %2
  %52 = tail call double @llvm.fabs.f64(double %51)
  %53 = fcmp oeq double %52, 0x7FF0000000000000
  br i1 %53, label %54, label %float8_mi.exit, !prof !12

54:                                               ; preds = %50
  %55 = tail call double @llvm.fabs.f64(double %0)
  %56 = fcmp oeq double %55, 0x7FF0000000000000
  %57 = tail call double @llvm.fabs.f64(double %2)
  %58 = fcmp oeq double %57, 0x7FF0000000000000
  %or.cond.i = or i1 %56, %58
  br i1 %or.cond.i, label %float8_mi.exit, label %59

59:                                               ; preds = %54
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit:                                   ; preds = %50, %54
  %60 = fmul double %1, %51
  %61 = tail call double @llvm.fabs.f64(double %60)
  %62 = fcmp oeq double %61, 0x7FF0000000000000
  br i1 %62, label %63, label %66, !prof !12

63:                                               ; preds = %float8_mi.exit
  %64 = fcmp oeq double %5, 0x7FF0000000000000
  %or.cond11.i = or i1 %64, %53
  br i1 %or.cond11.i, label %66, label %65

65:                                               ; preds = %63
  tail call void @float_overflow_error() #18
  unreachable

66:                                               ; preds = %63, %float8_mi.exit
  %67 = fcmp oeq double %60, 0.000000e+00
  br i1 %67, label %68, label %float8_mul.exit, !prof !12

68:                                               ; preds = %66
  %69 = fcmp une double %51, 0.000000e+00
  br i1 %69, label %70, label %float8_mul.exit

70:                                               ; preds = %68
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit:                                  ; preds = %66, %68
  %71 = fsub double %1, %3
  %72 = tail call double @llvm.fabs.f64(double %71)
  %73 = fcmp oeq double %72, 0x7FF0000000000000
  br i1 %73, label %74, label %float8_mi.exit37, !prof !12

74:                                               ; preds = %float8_mul.exit
  %75 = fcmp oeq double %5, 0x7FF0000000000000
  %76 = fcmp oeq double %30, 0x7FF0000000000000
  %or.cond.i36 = or i1 %75, %76
  br i1 %or.cond.i36, label %float8_mi.exit37, label %77

77:                                               ; preds = %74
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit37:                                 ; preds = %float8_mul.exit, %74
  %78 = fmul double %0, %71
  %79 = tail call double @llvm.fabs.f64(double %78)
  %80 = fcmp oeq double %79, 0x7FF0000000000000
  br i1 %80, label %81, label %85, !prof !12

81:                                               ; preds = %float8_mi.exit37
  %82 = tail call double @llvm.fabs.f64(double %0)
  %83 = fcmp oeq double %82, 0x7FF0000000000000
  %or.cond11.i39 = or i1 %83, %73
  br i1 %or.cond11.i39, label %85, label %84

84:                                               ; preds = %81
  tail call void @float_overflow_error() #18
  unreachable

85:                                               ; preds = %81, %float8_mi.exit37
  %86 = fcmp oeq double %78, 0.000000e+00
  br i1 %86, label %87, label %float8_mul.exit40, !prof !12

87:                                               ; preds = %85
  %88 = fcmp une double %71, 0.000000e+00
  %89 = fcmp une double %0, 0.000000e+00
  %or.cond.i38 = and i1 %89, %88
  br i1 %or.cond.i38, label %90, label %float8_mul.exit40

90:                                               ; preds = %87
  tail call void @float_underflow_error() #18
  unreachable

float8_mul.exit40:                                ; preds = %85, %87
  %91 = fsub double %60, %78
  %92 = tail call double @llvm.fabs.f64(double %91)
  %93 = fcmp oeq double %92, 0x7FF0000000000000
  br i1 %93, label %94, label %float8_mi.exit42, !prof !12

94:                                               ; preds = %float8_mul.exit40
  %or.cond.i41 = or i1 %62, %80
  br i1 %or.cond.i41, label %float8_mi.exit42, label %95

95:                                               ; preds = %94
  tail call void @float_overflow_error() #18
  unreachable

float8_mi.exit42:                                 ; preds = %float8_mul.exit40, %94
  %96 = fcmp ugt double %92, 0x3EB0C6F7A0B5ED8D
  br i1 %96, label %97, label %104

97:                                               ; preds = %float8_mi.exit42
  br i1 %28, label %.critedge34, label %98

98:                                               ; preds = %97
  %99 = fadd double %91, 0x3EB0C6F7A0B5ED8D
  %100 = fcmp olt double %99, 0.000000e+00
  br i1 %100, label %104, label %102

.critedge34:                                      ; preds = %97
  %101 = fcmp ogt double %91, 0x3EB0C6F7A0B5ED8D
  br i1 %101, label %104, label %102

102:                                              ; preds = %98, %.critedge34
  %103 = shl nsw i32 %29, 1
  br label %104

104:                                              ; preds = %47, %98, %.critedge34, %float8_mi.exit42, %37, %.critedge, %22, %7, %102, %45, %32, %23, %18, %15
  %.0 = phi i32 [ %103, %102 ], [ %17, %15 ], [ %21, %18 ], [ %26, %23 ], [ 2147483647, %7 ], [ %35, %32 ], [ 0, %22 ], [ %46, %45 ], [ 0, %37 ], [ 0, %47 ], [ 2147483647, %float8_mi.exit42 ], [ 0, %.critedge ], [ 0, %.critedge34 ], [ 0, %98 ]
  ret i32 %.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare double @llvm.sqrt.f64(double) #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #13

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #12

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #14

attributes #0 = { nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { mustprogress nofree nosync nounwind willreturn memory(none) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #5 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { inlinehint nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #14 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #15 = { nounwind }
attributes #16 = { nounwind willreturn memory(none) }
attributes #17 = { nounwind willreturn memory(read) }
attributes #18 = { noreturn nounwind }
attributes #19 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"PIE Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = distinct !{!6, !5}
!7 = distinct !{!7, !5}
!8 = !{i8 0, i8 2}
!9 = !{}
!10 = distinct !{!10, !5}
!11 = distinct !{!11, !5}
!12 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!13 = distinct !{!13, !5}
!14 = distinct !{!14, !5}
!15 = !{!"branch_weights", !"expected", i32 2146814, i32 2145336834}
!16 = distinct !{!16, !5}
!17 = distinct !{!17, !5}
!18 = distinct !{!18, !5}
!19 = distinct !{!19, !5}
!20 = distinct !{!20, !5}
!21 = !{!22}
!22 = distinct !{!22, !23, !"pq_writeint8: argument 0"}
!23 = distinct !{!23, !"pq_writeint8"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"pq_writeint32: argument 0"}
!26 = distinct !{!26, !"pq_writeint32"}
!27 = distinct !{!27, !5}
!28 = distinct !{!28, !5}
!29 = distinct !{!29, !5}
!30 = distinct !{!30, !5}
!31 = distinct !{!31, !5}
!32 = distinct !{!32, !5}
!33 = distinct !{!33, !5}
!34 = distinct !{!34, !5}
!35 = distinct !{!35, !5}
!36 = distinct !{!36, !5}
!37 = distinct !{!37, !5}
!38 = distinct !{!38, !5}
!39 = distinct !{!39, !5}
!40 = distinct !{!40, !5}
!41 = distinct !{!41, !5}
!42 = distinct !{!42, !5}
!43 = !{!44}
!44 = distinct !{!44, !45, !"pq_writeint32: argument 0"}
!45 = distinct !{!45, !"pq_writeint32"}
!46 = distinct !{!46, !5}
!47 = distinct !{!47, !5}
!48 = distinct !{!48, !5}
!49 = distinct !{!49, !5}
!50 = distinct !{!50, !5}
!51 = distinct !{!51, !5, !52}
!52 = !{!"llvm.loop.unswitch.partial.disable"}
!53 = distinct !{!53, !5}
!54 = distinct !{!54, !5}
!55 = distinct !{!55, !5, !52}
!56 = distinct !{!56, !5}
!57 = distinct !{!57, !5}
!58 = distinct !{!58, !5}
!59 = distinct !{!59, !5}
!60 = distinct !{!60, !5}
!61 = distinct !{!61, !5}
!62 = distinct !{!62, !5}
!63 = distinct !{!63, !5}
!64 = distinct !{!64, !5}
!65 = distinct !{!65, !5}
!66 = distinct !{!66, !5}
!67 = distinct !{!67, !5}
!68 = distinct !{!68, !5}
!69 = distinct !{!69, !5}
!70 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!71 = distinct !{!71, !5}
